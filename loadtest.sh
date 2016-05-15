#!/bin/bash
for i in `seq 1 100`;
  do
   curl http://pas-sb-wardemo.mybluemix.net/helloworld
   echo "\n"
done  

