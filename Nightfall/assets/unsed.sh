#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#3c3c3c/g' \
         -e 's/rgb(100%,100%,100%)/#d4d4d4/g' \
    -e 's/rgb(50%,0%,0%)/#3c3c3c/g' \
     -e 's/rgb(0%,50%,0%)/#97bf60/g' \
 -e 's/rgb(0%,50.196078%,0%)/#97bf60/g' \
     -e 's/rgb(50%,0%,50%)/#4c4c4c/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#4c4c4c/g' \
     -e 's/rgb(0%,0%,50%)/#d4d4d4/g' \
	"$@"
