FROM sebp/elk

# overwrite existing file
#ADD /path/to/your-30-output.conf /etc/logstash/conf.d/30-output.conf

# add new file
ADD logstash-conf/02-beats-input.conf /etc/logstash/conf.d/02-beats-input.conf
