spark-submit  --class com.gomeplus.sensitive.MLSensitiveWordStreaming --jars lib/elasticsearch-hadoop-2.4.0.jar,lib/lucene-core-5.5.2.jar,lib/scalaj-http_2.10-2.3.0.jar,lib/fastjson-1.2.0.jar,lib/spark-streaming-kafka_2.10-1.6.2.jar,lib/kafka_2.10-0.8.2.1.jar,lib/zkclient-0.3.jar,lib/metrics-core-2.2.0.jar,lib/kafka-clients-0.8.2.1.jar,lib/jedis-2.8.1.jar,lib/commons-pool2-2.4.2.jar   SensitiveWordFilter-1.0-SNAPSHOT.jar --kafka.topic=benchmark_input6
