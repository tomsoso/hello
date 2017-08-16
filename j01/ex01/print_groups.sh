#!/bin.sh
FT_USER=uid
id -Gn $FT_USER | tr -s ' ' ',' | tr -d "\n"
