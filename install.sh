#! /bin/bash

echo "Install simplecpp.."
sudo yum install libX11.x86_64 libX11-devel.x86_64 wget git
wget https://raw.githubusercontent.com/fresearchgroup/Code-Blocks-simplecpp/master/simplecpp-Ubuntu.tar
tar -xvf simplecpp-Ubuntu.tar
sudo mv simplecpp /opt/simplecpp/
cd /opt/simplecpp/
./configure.sh
sudo ln -s /opt/simplecpp/s++ /usr/bin/s++
echo "Start coading.."
