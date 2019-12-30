clear 
echo '+------------------+'
cal
echo '+------------------+'
date +'%d/%m/%Y %H:%M:%S'
echo '+------------------+'
echo

# compile fortran with 
# gfortran -ffree-form sample.f -o ./path-to-sample/sample
# ./path-to-sample/sample

# fortran seems remarkably small & fast
# -ffree-form is to avoid formatting errors

echo "building Fortran things: "
echo '+------------------+'
echo "hello.f90"
echo "gravity.f90"
echo '+------------------+'
echo "binaries in ./Results"
echo '+------------------+'

gfortran -ffree-form hello.f90 -o ./Results/hello
./Results/hello

gfortran -ffree-form gravity.f90 -o ./Results/gravity
./Results/gravity
