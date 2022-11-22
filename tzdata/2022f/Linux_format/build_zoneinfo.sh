#!bin/bash
#########################################################
# Date     :2022-11-22                                  #
# Author   :guojianyong                                 #
# Contact  :guojianyong@didiglobal.com                  #
# Company  :didi                                        #
#########################################################

CODE=2022f
DATA=2022f
set -e
rm -rf work
mkdir work
cd work
mkdir output
curl -L -O https://www.iana.org/time-zones/repository/releases/tzcode$CODE.tar.gz
curl -L -O https://www.iana.org/time-zones/repository/releases/tzdata$DATA.tar.gz
tar xzf tzcode$CODE.tar.gz
tar xzf tzdata$DATA.tar.gz
make CFLAGS=-DSTD_INSPIRED AWK=awk TOPDIR=output ZFLAGS='-R "@2137586400"' install
rm -rf ../output
cp -rf output ../
