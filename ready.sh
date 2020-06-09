#apt-get update &&  apt-get install git
#cd /
#git clone https://github.com/nithinn/lte-gtp-simulator.git
#cd lte-gtp-simulator/
mkdir build
cd build/
apt-get install libncurses5-dev, net-tools, g++
cmake ..
make
cd ..
# ./build/gsim --node=mme --scenario=scenario/mme_s11.xml --iftype s11mme  --local-port 10000  --remote-port 2123  --num-sessions 1 --n3-requests 0 --remote-ip 192.168.84.124 --local-ip 192.168.84.141
