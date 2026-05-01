#!/bin/bash

echo " All the variables passed to the script : $*"
echo " All the variables passed to the script : $@"
echo " script name : $0"
echo " cirrent directory : $PWD"
echo " who is running this : $USER"
echo " howm directory of user : $HOME"
echo " PID of the script : $$"
sleep 30
echo " PID of the last command in back ground is : $!"

