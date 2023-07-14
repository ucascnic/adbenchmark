#!/usr/bin/sh

set -ex
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/chenyidong/adbench/benchmarks/Adept-2/adept2/install/lib

/home/rd/src/Enzyme_experiments/llvm-project-12.0.1.src/build/bin/clang++  -c ba.cpp  \
-Xclang -load -Xclang  /home/chenyidong/parallel-ad-minibench/enzyme/Enzyme/enzyme/build/Enzyme/ClangEnzyme-12.so  \
  -O2   --cuda-gpu-arch=sm_70 -lcudart -L/home/spack/spack/opt/spack/linux-debian12-zen2/gcc-11.3.0/cuda-11.8.0-ehz25mlcpxpnrliwufrqvphysjy6gv5d/lib64  -o ba.o  -std=c++20 -g -Wall   \
 -I/home/chenyidong/adbench/benchmarks/Adept-2/adept2/install/include \
 -I/home/chenyidong/adbench/benchmarks/ADFirstAidKit \
 -L/home/chenyidong/adbench/benchmarks/Adept-2/adept2/install/lib \
 -L/home/chenyidong/adbench/benchmarks/ADFirstAidKit  -ladept -laidkid

/home/rd/src/Enzyme_experiments/llvm-project-12.0.1.src/build/bin/clang++  -c ba.cu  \
-Xclang -load -Xclang  /home/chenyidong/parallel-ad-minibench/enzyme/Enzyme/enzyme/build/Enzyme/ClangEnzyme-12.so  \
  -O2   --cuda-gpu-arch=sm_70 -lcudart -L/home/spack/spack/opt/spack/linux-debian12-zen2/gcc-11.3.0/cuda-11.8.0-ehz25mlcpxpnrliwufrqvphysjy6gv5d/lib64  -o cu.o  -std=c++20 -g -Wall   \
 -I/home/chenyidong/adbench/benchmarks/Adept-2/adept2/install/include \
 -I/home/chenyidong/adbench/benchmarks/ADFirstAidKit \
 -L/home/chenyidong/adbench/benchmarks/Adept-2/adept2/install/lib \
 -L/home/chenyidong/adbench/benchmarks/ADFirstAidKit  -ladept -laidkid

/home/rd/src/Enzyme_experiments/llvm-project-12.0.1.src/build/bin/clang++  \
   ba.o  cu.o -Xclang -load -Xclang  /home/chenyidong/parallel-ad-minibench/enzyme/Enzyme/enzyme/build/Enzyme/ClangEnzyme-12.so  \
  -O2   --cuda-gpu-arch=sm_70 -lcudart -L/home/spack/spack/opt/spack/linux-debian12-zen2/gcc-11.3.0/cuda-11.8.0-ehz25mlcpxpnrliwufrqvphysjy6gv5d/lib64  -o cuda  -std=c++20 -g -Wall   \
 -I/home/chenyidong/adbench/benchmarks/Adept-2/adept2/install/include \
 -I/home/chenyidong/adbench/benchmarks/ADFirstAidKit \
 -L/home/chenyidong/adbench/benchmarks/Adept-2/adept2/install/lib \
 -L/home/chenyidong/adbench/benchmarks/ADFirstAidKit  -ladept -laidkid

./cuda $@