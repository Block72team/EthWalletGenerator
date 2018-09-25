#!/bin/bash

mkdir -p keystore

for i in $(seq 1 $1)
do
	geth account new --keystore ./keystore --password <(echo $2)
done
