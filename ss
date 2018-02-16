#!/bin/bash
for i in  $@ 
do
  systemctl stop $i

done
