#!/bin/sh

chmod +x ./installmypkg
chmod +x ./installmyenv
chmod +x ./jakup

./installmyenv
. ./runvenv
./installmypkg
exitvenv
