# RoboCup Junior
### [Windows] Helper file for rescue scoring system environment construction
This is a helper file used to build the RCJ Scoring System with a Docker image.

## Supported environment
Windows 10 Pro / Enterprise / Education

**Windows10 Home is NOT suported!**


## Tested environment
OS : Windows 10 Education 1803  
PC : Lenovo X250  
CPU : Intel Corei7 5600U  
RAM : 16GB

## Setup

### STEP1: Setup Docker
Access the following site and download the installer.
[https://hub.docker.com/editions/community/docker-ce-desktop-windows](https://hub.docker.com/editions/community/docker-ce-desktop-windows)

## Change password of admin account
If you want to change the admin account password, edit the file `process.env` in the setup helper directory (rcj-scoring-docker) with a suitable editor.

```
# db vars see more at http://mongoosejs.com/docs/connections.html
DB_CONNECT_STR=mongodb://localhost/rcj-scoring

# web vars
WEB_HOSTPORT=3000

# log vars ERROR/INFO/DEBUG
MAIN_LOG_LVL=DEBUG

# Account hardcoded
user=admin
password=admin

# Default Account Setting
dUsername=admin
dPassword=adminpass       #CHANGE HERE
dAdmin=true
dSDAdmin=true
```

The change is applied by executing the following command in the setup helper directory (rcj-scoring-docker).
`./restart.sh`
During execution, you may be asked to enter a password.