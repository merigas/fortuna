# Install Jenkins with RPM which is YUM based installation

###  Run as root user , the following commands.

```
#  wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
# rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
# yum install jenkins java -y
# systemctl start jenkins
# systemctl enable jenkins
```

### To verify the log files of Jenkins, You can refer the following file.

```
# tailf /var/log/jenkins/jenkins.log
```
