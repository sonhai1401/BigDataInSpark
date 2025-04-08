# Thiết lập biến môi trường cho Spark
export SPARK_HOME=/usr/local/spark  # Đảm bảo thay thế đường dẫn này với đường dẫn đúng tới thư mục cài đặt Spark
export PATH=$SPARK_HOME/bin:$SPARK_HOME/sbin:$PATH

# Thiết lập biến môi trường cho Hadoop
export HADOOP_HOME=/usr/local/hadoop
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export YARN_CONF_DIR=$HADOOP_CONF_DIR

# Thiết lập môi trường Python cho PySpark
export PYSPARK_PYTHON=/usr/bin/python3

# Cấu hình Spark master host
export SPARK_MASTER_HOST=localhost

# Cấu hình Java options cho Spark
export SPARK_JAVA_OPTS="--illegal-access=warn"
