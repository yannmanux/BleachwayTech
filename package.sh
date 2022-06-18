#!/bin/bash

 yum install finger -y
 if [ $? -eq 0 ]
 then 
 echo "we got finger"
 else
 echo "finger failed"
 fi

 yum install httpd -y
 yum install net-tools -y
 yum install vim  -y
