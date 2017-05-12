# RunDeck Installation and configuration.

### Pre-req to run

`# curl https://raw.githubusercontent.com/versionit/docs/master/vm-init.sh | bash`


### 1) Installation

`# yum install java -y`
`# rpm -Uvh http://repo.rundeck.org/latest.rpm`
`# yum install rundeck -y`


### 2) Configuration

`# sed -i -e '/grails.serverURL/ c grails.serverURL=http://104.198.90.250:4440' /etc/rundeck/rundeck-config.properties`

## Note: IP : `104.198.90.250 ` will be your public IP address of that instance
## Note: The IP may change after you shutdown and start your server. So run this command for every public IP changes.


### 3) Start the service
`# systemctl start rundeckd`
