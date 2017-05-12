# Install GITLAB on centos7 machine

### 1) Diasble SELINUX and FIREWALL
```
# curl https://raw.githubusercontent.com/versionit/docs/master/vm-init.sh | bash
```

### 2) Install Git Lab.

```
# yum install curl policycoreutils openssh-server openssh-clients postfix -y
# systemctl enable postfix
# systemctl start postfix

# curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.rpm.sh | sudo bash
# yum install gitlab-ce -y
# gitlab-ctl reconfigure

```


