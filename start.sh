#!/bin/sh

#java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar fabric-server-launch.jar nogui

while true
do
  rlwrap java -Xmx4G -jar fabric-server-launch.jar nogui && break
  sleep 1
done
