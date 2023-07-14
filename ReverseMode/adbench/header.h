#pragma once

#include<cuda_runtime.h>

typedef   void(*deriv_reproj_t)(double const*, double *, double const*, double*, double const*, double*, double const*, double *, double *);

void dcompute_reproj_error_cu(
    double const* cam,
    double * dcam,
    double const* X,
    double * dX,
    double const* w,
    double * wb,
    double const* feat,
    double *err,
    double *derr
);



void  calculate_reproj_error_jacobian_part_cu(int deriv_reproj,
        int p,
        double *cams,  
        double* cam_gradient_part,
        double *X,
        double* x_gradient_part, 
        double *w,
        double* weight_gradient_part,double *feats,int* obs,
        double *reproj_err_d,double * reproj_err_d_row
        );

void  calculate_weight_error_jacobian_part_cu(int deriv_reproj, int p,
        double const* w, double* dw, double* err, double* derr
        );