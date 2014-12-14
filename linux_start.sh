#!/bin/bash
OPT=$1
cd /home/project/project/gem5-cases/gem5
./util/term/m5term 127.0.0.1 $OPT
