#!/bin/bash

filepath=$1

# python3 $filepath'hack3ServiceManager.py' & echo $! > $filepath'SMPID.txt'

nohup python3 $filepath'hack3ServiceManager.py' 2>&1 & echo $! > $filepath'SMPID.txt'
