FROM prima/filebeat:5.0.1
RUN mkdir /var/xpy_log/
VOLUME ["/var/xpy_log/","/etc/filebeat/"]
