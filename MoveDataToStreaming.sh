#!/bin/bash

for file in data?.csv
do
  cp $file /home/hadoop/sparkstreaming/
  sleep 30s
done
