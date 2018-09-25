#!/bin/bash

for i in {0..2000}
do
	geth --datadir ./ethereum_private/ account new --password ./a.txt
done
