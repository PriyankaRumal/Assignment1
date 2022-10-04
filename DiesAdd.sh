#!/bin/bash -x

First=$((RANDOM%6+1))
Second=$((RANDOM%6+1))
Add=$(( $First + $Second ))
echo "Addtion="$Add

