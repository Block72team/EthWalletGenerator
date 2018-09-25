#!/bin/bash

mkdir -p keystore

for i in $(seq 1 $1)
do
	geth account new --keystore ./keystore --password <(echo $2)
done

cd keystore/
python3 ../rename.py > ../address.csv
cd ..

echo 'DONE'
