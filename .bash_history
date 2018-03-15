vi /etc/sysconfig/network-scripts/ifcfg-enp0s25 
vi /etc/resolv.conf 
service network restart
service firewalld stop
chkconfig firewalld off
vi /etc/selinux/config 
yum install epel-release
yum update -y && init 6
yum update -y
yum install epel-release -y
yum install docker -y
systemctl start docker
systemctl enable docker
systemctl status docker
docker run hello-world
history 
docker version
docker search redhat
docker search ubuntu
docker search ubuntu14
docker pull ubuntu14
docker search ubuntu14
docker pull ubuntu14
docker pull ubuntu16
yum install docker-ce
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install -y yum-utils
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce
service docker status
cd /etc/yum.repos.d/
ll
rm -rf docker-ce.repo 
yum clean all
rm -rf /var/cache/yum
cd
rm -rf /var/cache/yum
yum install docker
service docker restart
docker search ubuntu
14
docker search ubuntu14
docker search ubuntu 14
docker search ubuntu14
docker pull ubuntu14
docker pull prakashom842/ubuntu
