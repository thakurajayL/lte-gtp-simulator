apt-get update && apt-get install -y libncurses5-dev net-tools g++ git iputils-ping cmake make vim
cd /
git clone https://github.com/thakurajayL/lte-gtp-simulator.git
cd lte-gtp-simulator/
mkdir build
cd build
cmake ..
make
cd ..
