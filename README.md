# CoinIpopt
This is an implementation of an interior-point algorithm with a line-search method for nonllinear optimization. 

This package contains several subdirectories corresponding to [COIN-OR projects](www.coin-or.org). The AUTHORS, LICENSE and README files in 
each of the subdirectories give more information about these projects. More detailed documentation can be found at https://coin-or.github.io/Ipopt/ and 
this implementation is described by the following paper:
* Wächter, A., Biegler, L. On the implementation of an interior-point filter line-search algorithm for large-scale nonlinear programming. Math. Program. 106, 25–57 (2006). https://doi.org/10.1007/s10107-004-0559-y

## Installation guide

Follow the instructions to guide your installation of CoinIpopt

```Bash
cd /home/${USER}
git clone https://github.com/zohannn/CoinIpopt.git
cd CoinIpopt
```

### Debug
Install the debug version
```Bash
mkdir Debug
./configure --with-hsl=no --enable-debug --prefix=/home/${USER}/CoinIpopt/Debug
make
make test
make install
make install-doxydoc
mkdir /home/${USER}/CoinIpopt/Debug/include/extra
cp /home/${USER}/CoinIpopt/Ipopt/src/LinAlg/TMatrices/IpGenTMatrix.hpp /home/${USER}/CoinIpopt/Debug/include/extra/IpGenTMatrix.hpp
cp /home/${USER}/CoinIpopt/Ipopt/src/LinAlg/TMatrices/IpSymTMatrix.hpp /home/${USER}/CoinIpopt/Debug/include/extra/IpSymTMatrix.hpp
```

### Release
If you have previously built the Debug version, then run the following command first:
```Bash
make clean
```
Install the release version
```Bash
mkdir Release
./configure --with-hsl=no --disable-shared --prefix=/home/${USER}/CoinIpopt/Release
make
make test
make install
make install-doxydoc
mkdir /home/${USER}/CoinIpopt/Release/include/extra
cp /home/${USER}/CoinIpopt/Ipopt/src/LinAlg/TMatrices/IpGenTMatrix.hpp /home/${USER}/CoinIpopt/Release/include/extra/IpGenTMatrix.hpp
cp /home/${USER}/CoinIpopt/Ipopt/src/LinAlg/TMatrices/IpSymTMatrix.hpp /home/${USER}/CoinIpopt/Release/include/extra/IpSymTMatrix.hpp
```

