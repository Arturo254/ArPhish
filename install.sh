#!/bin/bash

apt install axel -y 

cd $PWD

mkdir ArPhish

cd ArPhish

axel -n 10 https://files.catbox.moe/6io6pb.zip

unzip 6io6pb.zip 

rm -d -f -r 6io6pb.zip

chmod +x *

exit 
