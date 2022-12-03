sudo apt update &&
sudo apt install default-jdk &&
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.4/hadoop-3.3.4.tar.gz &&
tar -xzvf hadoop-3.3.4.tar.gz &&
mv hadoop-3.3.4 hadoop &&
echo "export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/" >> ~/.bashrc &&
echo "export HADOOP_HOME=/home/ubuntu/hadoop" >> ~/.bashrc &&
echo "export HADOOP_CONF=$HADOOP_HOME/conf"  >> ~/.bashrc &&
echo "export PATH=$PATH:$JAVA_HOME:$HADOOP_HOME/bin" >> ~/.bashrc
source ~/.bashrc
