#!/bin/bash
#
export TERM=xterm-color

set -e 

sudo git clone https://github.com/duffikins/yobichain.git && cd yobichain/setup && sudo bash -e master.sh
