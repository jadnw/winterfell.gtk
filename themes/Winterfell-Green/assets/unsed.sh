#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#192329/g' \
         -e 's/rgb(100%,100%,100%)/#9ab3c1/g' \
    -e 's/rgb(50%,0%,0%)/#11171b/g' \
     -e 's/rgb(0%,50%,0%)/#8ed084/g' \
 -e 's/rgb(0%,50.196078%,0%)/#8ed084/g' \
     -e 's/rgb(50%,0%,50%)/#1f2c34/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1f2c34/g' \
     -e 's/rgb(0%,0%,50%)/#9ab3c1/g' \
	"$@"
