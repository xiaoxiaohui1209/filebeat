# Filebeat

## Example usage
```bash
docker run -d -v /etc/localtime:/etc/localtime \
-v /var/filebeat/filebeat.yml:/filebeat.yml \
-v /var/lib/docker/containers:/var/xpy_log/ \
--name filebeat --hostname=** gityu.com:4040/shh/filebeat:5.0.1

```

replace your actual log path 