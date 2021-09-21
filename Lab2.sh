time: Tue Sep 21 10:24:06 +04 2021
user: asya
os: Linux

#!/bin/sh

echo "time:" `date` >info.txt
echo "user:" $USER »info.txt
echo "os:" `uname` »info.txt