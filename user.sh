#!/bin/bash
for i in  $@ 
do
  systemctl status $i

done
