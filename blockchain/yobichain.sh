#!/bin/bash
#
export TERM=xterm-color

echo -e '----------------------------------------'
echo -e ' DOWNLOADING yobichain from Github '
echo -e '----------------------------------------'

sudo git clone https://github.com/duffikins/yobichain.git

echo -e '----------------------------------------'
echo -e ' Configuring yobichain '
echo -e '----------------------------------------'

cd yobichain/setup

sudo bash -e master.sh
