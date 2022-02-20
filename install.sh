#!/bin/bash
tar zxvf bcm2835-1.50.tar.gz
cd bcm2835-1.50
./configure
make
sudo make check
sudo make install
cd ..
g++ MFRC522.cpp read.cpp -o read.out -std=c++11 -lbcm2835
