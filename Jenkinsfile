@Library('roboshop') _

env.component = "shipping"
env.app_lang = "maven"

ci ()

// install maven in workstation
// we are running java11 in workstation to run jenkins agent
// if we install maven, it will bring dependency 1.8 version of java and overwrite java11
// multiple ways to install maven, maven.apache.org
// cd /opt
// curl -L -O https://dlcdn.apache.org/maven/maven-3/3.8.7/binaries/apache-maven-3.8.7-bin.zip
// unzip apache-maven-3.8.7-bin.zip
// cd apache-maven-3.8.7, cd bin, ./mvn --version (still we can't use mvn command)
// create softlink to mvn command to this path: (all commands come from /bin or /sbin)
// ln -s /opt/apache-maven-3.8.7/bin/mvn /bin/mvn
// mvn --version

// to install maven in jenkins ecosystem - manage jenkins - global tool config - add maven
