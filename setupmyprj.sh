#!/bin/sh

chmod +x ./installmypkg
chmod +x ./installmyenv
chmod +x ./jakup
chmod +x ./init_files

./init_files

./installmyenv
. runvenv
./installmypkg
exitvenv
