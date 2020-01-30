#https://www.2daygeek.com/check-installed-packages-in-rhel-centos-fedora-debian-ubuntu-opensuse-arch-linux/

# list of packages installed 
yum list installed


https://www.cyberciti.biz/faq/unix-linux-check-if-port-is-in-use-command/
# list of ports 
netstat -tulpn

# Where ss command options are as follows:

#-t : Show only TCP sockets on Linux
#-u : Display only UDP sockets on Linux
#-l : Show listening sockets. For example, TCP port 22 is opened by SSHD server.
#-p : List process name that opened sockets
#-n : Don’t resolve service names i.e. don’t use DNS
