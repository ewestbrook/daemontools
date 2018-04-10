#!/bin/bash

echo gcc -O2 -include /usr/include/errno.h > src/conf-cc
sudo package/install
