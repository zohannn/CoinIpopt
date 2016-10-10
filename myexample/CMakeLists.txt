#=======================================================================================================================
#
# 
#   This file is part of cedar.
#
#   cedar is free software: you can redistribute it and/or modify it under
#   the terms of the GNU Lesser General Public License as published by the
#   Free Software Foundation, either version 3 of the License, or (at your
#   option) any later version.
#
#   cedar is distributed in the hope that it will be useful, but WITHOUT ANY
#   WARRANTY; without even the implied warranty of MERCHANTABILITY or
#   FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public
#   License for more details.
#
#   You should have received a copy of the GNU Lesser General Public License
#   along with cedar. If not, see <http://www.gnu.org/licenses/>.
#
#=======================================================================================================================
#
#   Institute:   University of Minho
#                Department of Industrial Electronics 
#
#   File:        CMakeLists.txt
#
#   Maintainer:  Gianpaolo Gulletta 
#   Email:       d6468@dei.uminho.pt
#   Date:        2015-12-8
#
#   Description: this is an example to understand how to use ipopt
#
#   Credits:
#
#=======================================================================================================================

cmake_minimum_required(VERSION 2.8)
SET(CMAKE_CXX_FLAGS "-std=c++11")
set(COINIPOPT_ROOT /home/gianpaolo/CoinIpopt)


#project name
project(my_example)

include_directories(
    /home/gianpaolo/CoinIpopt/Debug/include/coin
    /home/gianpaolo/CoinIpopt/Debug/include/coin/ThirdParty
    /home/gianpaolo/CoinIpopt/Debug/include/extra
)

link_directories(
    /home/gianpaolo/CoinIpopt/Debug/lib
)


if(UNIX)
    link_libraries(dl)
    link_libraries(gfortran)
 
endif(UNIX)


#add libriaries
add_library(hs071_nlp STATIC src/hs071_nlp.cpp)


# add the executable
add_executable(myexample src/hs071_main.cpp)
#add libraries
target_link_libraries(myexample hs071_nlp)
target_link_libraries(myexample libipopt.a)
target_link_libraries(myexample libcoinmumps.a)
target_link_libraries(myexample libcoinlapack.a)
target_link_libraries(myexample libcoinasl.a)
target_link_libraries(myexample libcoinblas.a)
target_link_libraries(myexample libcoinmetis.a)
target_link_libraries(myexample libipoptamplinterface.a)















