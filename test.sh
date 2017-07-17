#!/bin/bash
echo "time : " >> /root/startup
date >> /root/startup
ping 10.124.116.102 >>/root/startup

