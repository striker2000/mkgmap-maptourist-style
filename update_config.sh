#!/bin/bash

for f in `ls config`
do
	wget http://maptourist.org/files/myConfigs/$f -O config/$f
done
