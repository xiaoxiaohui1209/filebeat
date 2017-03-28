mkdir -p /tmp/test_filebeat/log; 
i=0;
while true; 
do echo -e "event $i\n   hello, testor . this is a test data" >> /tmp/test_filebeat/log/debug.log;
done
