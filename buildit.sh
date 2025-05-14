#!/usr/bin/bash     
g++ -std=c++17 -O3 -Wall -DPOCKETFFT_CACHE_SIZE=32768 -o pocketfft_demo pocketfft_demo.cc