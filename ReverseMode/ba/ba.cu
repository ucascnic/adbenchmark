
#include<cuda_runtime.h>
#include"../adbench/header.h" 

__global__ void show_res_(int n, double *data){
    int tid = threadIdx.x;

    printf("ind = %d, data=%.2f\n",tid,data[tid]);
}
void show_res(int n, double *data){
    
    show_res_<<<1,3>>>(n,data);
}

#include <stdio.h>

void __device__ dcompute_reproj_error_cu( double const*, double*, double const*, double*, double const*, double*, double const*, double*, double*);
 
 
int __device__ enzyme_dup;
int __device__ enzyme_const;
int __device__ enzyme_out;
int __device__ enzyme_dupnoneed;

double __device__ sqsum_cu(int n, double const* x)
{
    int i;
    double res = 0;
    for (i = 0; i < n; i++)
    {
        res = res + x[i] * x[i];
    }

    return res;
}



void __device__ cross_cu(double const* a, double const* b, double* out)
{
    out[0] = a[1] * b[2] - a[2] * b[1];
    out[1] = a[2] * b[0] - a[0] * b[2];
    out[2] = a[0] * b[1] - a[1] * b[0];
}



/* ===================================================================== */
/*                               MAIN LOGIC                              */
/* ===================================================================== */

// rot: 3 rotation parameters
// pt: 3 point to be rotated
// rotatedPt: 3 rotated point
// this is an efficient evaluation (part of
// the Ceres implementation)
// easy to understand calculation in matlab:
//  theta = sqrt(sum(w. ^ 2));
//  n = w / theta;
//  n_x = au_cross_matrix(n);
//  R = eye(3) + n_x*sin(theta) + n_x*n_x*(1 - cos(theta));
void __device__ rodrigues_rotate_point_cu(double const* __restrict rot, double const* __restrict pt, double *__restrict rotatedPt)
{
    int i;
    double sqtheta = sqsum_cu(3, rot);
    if (sqtheta != 0)
    {
        double theta, costheta, sintheta, theta_inverse;
        double w[3], w_cross_pt[3], tmp;

        theta = sqrt(sqtheta);
        costheta = cos(theta);
        sintheta = sin(theta);
        theta_inverse = 1.0 / theta;

        for (i = 0; i < 3; i++)
        {
            w[i] = rot[i] * theta_inverse;
        }

        cross_cu(w, pt, w_cross_pt);

        tmp = (w[0] * pt[0] + w[1] * pt[1] + w[2] * pt[2]) *
            (1. - costheta);

        for (i = 0; i < 3; i++)
        {
            rotatedPt[i] = pt[i] * costheta + w_cross_pt[i] * sintheta + w[i] * tmp;
        }
    }
    else
    {
        double rot_cross_pt[3];
        cross_cu(rot, pt, rot_cross_pt);

        for (i = 0; i < 3; i++)
        {
            rotatedPt[i] = pt[i] + rot_cross_pt[i];
        }
    }
}


void __device__ radial_distort_cu(double const* rad_params, double *proj)
{
    double rsq, L;
    rsq = sqsum_cu(2, proj);
    L = 1. + rad_params[0] * rsq + rad_params[1] * rsq * rsq;
    proj[0] = proj[0] * L;
    proj[1] = proj[1] * L;
}


void __device__ project_cu(double const* __restrict cam, double const* __restrict X, double* __restrict proj)
{
    double const* C = &cam[3];
    double Xo[3], Xcam[3];

    Xo[0] = X[0] - C[0];
    Xo[1] = X[1] - C[1];
    Xo[2] = X[2] - C[2];

    rodrigues_rotate_point_cu(&cam[0], Xo, Xcam);

    proj[0] = Xcam[0] / Xcam[2];
    proj[1] = Xcam[1] / Xcam[2];

    radial_distort_cu(&cam[9], proj);

    proj[0] = proj[0] * cam[6] + cam[7];
    proj[1] = proj[1] * cam[6] + cam[8];
}

void __device__   compute_reproj_error_cu(
    double const* __restrict cam,
    double const* __restrict X,
    double const* __restrict w,
    double const* __restrict feat,
    double * __restrict err
)
{
    double proj[2];
    project_cu(cam, X, proj);

    err[0] = (*w)*(proj[0] - feat[0]);
    err[1] = (*w)*(proj[1] - feat[1]);
}

typedef void (*f_ptr)(    double const* __restrict cam,
    double const* __restrict X,
    double const* __restrict w,
    double const* __restrict feat,
    double * __restrict err);

extern void __device__ __enzyme_autodiff(f_ptr,
    int,    double const* cam, double * dcam,
    int , double const* X, double * dX,
    int ,  double const* w, double * wb,
    int ,double const* feat,
    int , double *err,
    double *derr
);
 


void __device__ dcompute_reproj_error_cu( double const* cam,
    double * dcam,
    double const* X,
    double * dX,
    double const* w,
    double * wb,
    double const* feat,
    double *err,
    double *derr
){


     // extern __shared__ double sharedMemory_L[];
    // extern __shared__ double sharedMemory_dL[];
 
 
    __enzyme_autodiff(compute_reproj_error_cu,
            enzyme_dup, cam, dcam,
            enzyme_dup, X, dX,
            enzyme_dup, w, wb,
            enzyme_const, feat,
            enzyme_dupnoneed, err, derr);
 
 
    
 
}


typedef void (*f_ptr)(    double const* __restrict cam,
    double const* __restrict X,
    double const* __restrict w,
    double const* __restrict feat,
    double * __restrict err);

extern void __device__ __enzyme_autodiff(f_ptr,
    int,    double const* cam, double * dcam,
    int , double const* X, double * dX,
    int ,  double const* w, double * wb,
    int ,double const* feat,
    int , double *err,
    double *derr
);

void __device__ compute_zach_weight_error_cu(double const* w, double* err)
{
    *err = 1.0 - (*w)*(*w);
}

typedef void (*f_ptr_weight)(    double const*  w,
    double * err);

extern void __device__ __enzyme_autodiff(f_ptr_weight,
    int,   double const* w, double* dw,
    int , double* err, double* derr
);
void __device__ dcompute_zach_weight_error_cu(double const* w, double* dw, double* err, double* derr) {

    __enzyme_autodiff(compute_zach_weight_error_cu,
            enzyme_dup, w, dw,
            enzyme_dupnoneed, err, derr);
} 



#define BA_NCAMPARAMS 11


 
typedef void(*deriv_reproj_t)(double const*, double *, double const*, double*, double const*, double*, double const*, double *, double *);
__device__ deriv_reproj_t staticTestFunc = dcompute_reproj_error_cu;



void __global__ calculate_reproj_error_jacobian_part_cu__(deriv_reproj_t deriv_reproj,
        int p,
        double *cams,  
        double* cam_gradient_part,
        double *X,
        double* x_gradient_part, 
        double *w,
        double* weight_gradient_part,double *feats,
        int* obs,double *reproj_err_d,double * reproj_err_d_row)
{


    double errb[2];     // stores dY
                        // (i-th element equals to 1.0 for calculating i-th jacobian row)

    double err[2];      // stores fictive result
    //                     // (Tapenade doesn't calculate an original function in reverse mode)

    
    int i = threadIdx.x + blockIdx.x*blockDim.x;
    if (i > p)
        {return ;}

    int camIdx =  obs[2 * i + 0];
    int ptIdx =  obs[2 * i + 1];


    // calculate first row
    errb[0] = 1.0;
    errb[1] = 0.0;



    deriv_reproj(
        cams + camIdx * BA_NCAMPARAMS,
        cam_gradient_part + i * ( BA_NCAMPARAMS + 3 + 1),
        X + ptIdx * 3 ,
        x_gradient_part + i * ( BA_NCAMPARAMS + 3 + 1),
        w + i,
        weight_gradient_part + i * ( BA_NCAMPARAMS + 3 + 1),
        feats + i * 2,
        err,
        errb
    );
    // show_res(3,weight_gradient_part);

    // CHECK(cudaDeviceSynchronize());
    // CHECK(cudaGetLastError());
    // exit(0);
    // fill first row elements
    for (int j = 0; j < BA_NCAMPARAMS + 3 + 1; j++)
    {
        reproj_err_d[2 * j + i * (BA_NCAMPARAMS + 3 + 1) * 2] = reproj_err_d_row[j + i * (BA_NCAMPARAMS + 3 + 1)];
    }

    // calculate second row
    errb[0] = 0.0;
    errb[1] = 1.0;


    deriv_reproj(
        cams + camIdx * BA_NCAMPARAMS,
        cam_gradient_part + i * ( BA_NCAMPARAMS + 3 + 1),
        X + ptIdx * 3 ,
        x_gradient_part + i * ( BA_NCAMPARAMS + 3 + 1),
        w+i,
        weight_gradient_part + i * ( BA_NCAMPARAMS + 3 + 1),
        feats + i * 2,
        err,
        errb
    );
    // show_res(3,weight_gradient_part);


    for (int j = 0; j < BA_NCAMPARAMS + 3 + 1; j++)
    {
        reproj_err_d[2 * j + 1 + i * (BA_NCAMPARAMS + 3 + 1) * 2 ] = reproj_err_d_row[j + i * (BA_NCAMPARAMS + 3 + 1)];
    }


}


__global__ void calculate_weight_error_jacobian_part_cu__(int p,
        double const* w, double* dw, double* err, double* derr){

    int i = threadIdx.x + blockIdx.x*blockDim.x;
    if (i > p)
        {return ;}
    
    dcompute_zach_weight_error_cu(&w[i],&dw[i],&err[i],&derr[i]);

}

void calculate_weight_error_jacobian_part_cu(int deriv_reproj,int p,
        double const* w, double* dw, double* err, double* derr){

        int dimx = 32;  
        dim3 block(dimx, 1);  
        dim3 grid((p + block.x - 1) / block.x, 1); 
        switch (deriv_reproj)
        {
        case 1:
            calculate_weight_error_jacobian_part_cu__<<<grid,block>>>
            (p,w,dw,err,derr);
        }
}
void  calculate_reproj_error_jacobian_part_cu(int ind,
        int p,
        double *cams,  
        double* cam_gradient_part,
        double *X,
        double* x_gradient_part, 
        double *w,
        double* weight_gradient_part,double *feats,int* obs,
        double *reproj_err_d,double * reproj_err_d_row
        )
        {
                 
        deriv_reproj_t hostFunc;
        //把之前指定过的静态指针复制到host部分
        cudaMemcpyFromSymbol(&hostFunc,staticTestFunc,sizeof(deriv_reproj_t));

        int dimx = 32;  
        dim3 block(dimx, 1);  
        dim3 grid((p + block.x - 1) / block.x, 1); 
        switch (ind)
        {
        case 1:
            calculate_reproj_error_jacobian_part_cu__<<<grid,block>>>
            (hostFunc,p,cams,cam_gradient_part,X,x_gradient_part,w,weight_gradient_part,feats,
            obs,reproj_err_d,reproj_err_d_row);
            break;
        case 2:
            calculate_reproj_error_jacobian_part_cu__<<<grid,block>>>
            (hostFunc,p,cams,cam_gradient_part,X,x_gradient_part,w,weight_gradient_part,feats,
            obs,reproj_err_d,reproj_err_d_row);
            break;        
        default:
            break;
        }



}

