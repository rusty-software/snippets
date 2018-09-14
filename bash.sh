# count the number of missing showable entries by placement in a targeting log file
docker logs f5b |grep "Missing" |awk '{ print $9 }' |sort |uniq -c
