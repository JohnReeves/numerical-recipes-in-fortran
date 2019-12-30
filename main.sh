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
echo "hello.f"
echo '+------------------+'
echo "binaries in ./Results"
echo '+------------------+'

gfortran -ffree-form hello.f -o ./Results/hello
./Results/hello
