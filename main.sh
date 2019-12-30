clear 
echo '+------------------+'
cal
echo '+------------------+'
date +'%d/%m/%Y %H:%M:%S'
echo '+------------------+'
echo

# compile fortran with 
# gfortran -ffree-form sample.f -o sample
# ./path-to-sample/sample

echo "building Fortran things: "
echo '+------------------+'
echo "hello.f"
echo '+------------------+'
echo "binaries in ./Results"
echo '+------------------+'

gfortran -ffree-form hello.f -o hello
./hello
