# Run regression and unit tests


LINK_DIRECTORIES (  /home/chenyidong/adbench/benchmarks/Adept-2/adept2/install/lib/)

LINK_DIRECTORIES ( /home/chenyidong/parallel-ad-minibench/enzyme/Enzyme/enzyme/build/Enzyme/)

include_directories(/home/chenyidong/adbench/benchmarks/ADFirstAidKit)
include_directories(/home/chenyidong/adbench/benchmarks/Adept-2/adept2/install/include)
add_executable(ba ba.cpp)

target_link_libraries(ba   adept   enzy llvmenzy  lldenzy LLVM)