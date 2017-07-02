#/bin/sh
# 在ubuntu中搭建java运行环境时设置的环境变量

export JAVA_HOME=/home/rston/workspace/Java/jdk1.8.0_112
export JRE_HOME=/home/rston/workspace/Java/jdk1.8.0_112/jre
export CLASSPATH=.:$CLASSPATH:$JAVA_HOME/lib:$JRE_HOME/lib
export PATH=$PATH:$JAVA_HOME/bin:$JRE_HOME/bin
