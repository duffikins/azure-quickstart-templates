#!/bin/bash
#
export TERM=xterm-color

set -e 

sudo apt-get update
sudo apt-get install git -y

echo -e '----------------------------------------'
echo -e ' DOWNLOADING yobichain from Github '
echo -e '----------------------------------------'

sudo git clone https://github.com/duffikins/yobichain.git

echo -e '----------------------------------------'
echo -e ' Configuring yobichain '
echo -e '----------------------------------------'

cd yobichain/setup

sudo bash -e master.sh
