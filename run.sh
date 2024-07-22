mkdir build
cd build
cmake ../pytorch
make

cd ..
python3 pytorch/time.py --compiler cmake