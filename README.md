
To install this package, please look at the INSTALL file. 

This package contains several subdirectories corresponding to COIN-OR
projects (www.coin-or.org). The AUTHORS, LICENSE and README files in 
each of the subdirectories give more information about these projects.

doc: https://coin-or.github.io/Ipopt/

cd /home/${USER}/CoinIpopt

 ## Debug

mkdir Debug

./configure --with-hsl=no --enable-debug --prefix=/home/${USER}/CoinIpopt/Debug

make

make test

make install

make install-doxydoc

mkdir /home/${USER}/CoinIpopt/Debug/include/extra

cp /home/${USER}/CoinIpopt/Ipopt/src/LinAlg/TMatrices/IpGenTMatrix.hpp /home/${USER}/CoinIpopt/Debug/include/extra/IpGenTMatrix.hpp

cp /home/${USER}/CoinIpopt/Ipopt/src/LinAlg/TMatrices/IpSymTMatrix.hpp /home/${USER}/CoinIpopt/Debug/include/extra/IpSymTMatrix.hpp


## Release

make clean

mkdir Release

./configure --with-hsl=no --disable-shared --prefix=/home/${USER}/CoinIpopt/Release

make

make test

make install

make install-doxydoc

mkdir /home/${USER}/CoinIpopt/Release/include/extra

cp /home/${USER}/CoinIpopt/Ipopt/src/LinAlg/TMatrices/IpGenTMatrix.hpp /home/${USER}/CoinIpopt/Release/include/extra/IpGenTMatrix.hpp

cp /home/${USER}/CoinIpopt/Ipopt/src/LinAlg/TMatrices/IpSymTMatrix.hpp /home/${USER}/CoinIpopt/Release/include/extra/IpSymTMatrix.hpp

