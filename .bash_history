vim /etc/ssh/sshd_config 
systemctl restart sshd
hostnamectl set-hostname docker
bash
vim /etc/network/interfaces
ip a
systemctl restart networking.service 
reboot
ip a
cat /etc/network/interfaces
reboot
ip a
vim /etc/network/interfaces
reboot
ip a
ping 8.8.8.8
ping google.com.br
cat /etc/resolv.conf 
vim /etc/resolvconf/resolv.conf.d/base 
reboot
cat /etc/hosts
                                                                                  apt-get install python-minimal
apt-get install apt-transport-https ca-certificates curl software-properties-common -y
exit
wget google.com.br
clear
ip a
vim /etc/network/interfaces
dhclient -v
ip a
curl google.com
exit
clear
date
puppet agent -t --server=devops.dexter.com.br
vim /etc/puppetlabs/puppet/puppet.conf 
puppet agent -t
vim /etc/puppetlabs/puppet/puppet.conf 
clear
exit
clear
puppet agent -t
exit
clear
vim .bashrc 
git
clear
exit
puppet agent -t
pwd
vim .bashrc 
sl
lear
ls
clear
exit
puppet agent -t
exit
vim .bashrc 
exit
puppet agent -t
exit
puppet agent -t
which curl
which apt-key
puppet agent -t
which add-apt-repository 
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu/dists/xenial/stable/"
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu/dists/xenial/stable"
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu xenial stable"
puppet agent -t
apt-get install docker-ce
apt-get update
puppet agent -t
docker --version
exit
clear
puppet agent -t
clear
systemctl status docker
clear
puppet agent -t
clear
puppet agent -t
docker --version
clear
docker container run --name primeiro debian /bin/ls /etc
docker ps
docker ps -a
docker container run --name primeiro debian /bin/ls /etc
docker start primeiro
docker ps -a
ps aux|grep docker
docker rm primeiro
docker start primeiro
clear
docker container run --name primeiro debian /bin/ls /etc
docker rm primeiro
docker container run -ti debian /bin/bash
clear
ps aux|grep docker
docker ps -a
docker container stop
docker container stop 2f24f914fe85
docker ps -a
docker container start priceless_turing
docker attach priceless_turing 
clear
docker run -dit --name hero_ric debian /bin/bash
docker attach hero_ric 
clear
docker run -dit debian /bin/bash
docker run -dit centos /bin/bash
docker ps
docker ps -a
docker container run --name teste_tiago debian /bin/bash
docker ps
docker image ls
docker ps
docker container run -it --name teste_tiago debian /bin/bash
docker remove teste_tiago
docker rm teste_tiago
docker container run -it --name teste_tiago debian /bin/bash
docker ps
docker attach teste_tiago
touch teste
docker cp teste teste:tiago:/tmp
docker cp teste teste_tiago:/tmp
docker exec teste_tiago ls /tmp
docker stop teste_tiago
docker start teste_tiago
docker attach teste_tiago
docker start teste_tiago
docker attach teste_tiago
docker rm teste_tiago
docker ps
docker ps -a
docker stop teste_tiago 
docker ps -a
docker ps
docker stop *
docker stop all
docker stop help
docker stop 
docker stop --help
docker history
history
docker attach teste_tiago 
docker start teste_tiago 
docker attach teste_tiago 
docker exec teste_tiago ls /tmp
docker cp teste_tiago:/tmp /tmp/
ls /tmp/
ls /tmp/*
clear

ls
docker exec -it teste_tiago /bin/bash
docker attach teste_tiago 
clear
docker stop teste_tiago
docker rm teste_tiago 
clear
docker run --name teste_tiago ubuntu /bin/bash
docker ps
docker ps -a
docker start teste_tiago 
docker ps 
docker rm teste_tiago
docker run -it --name teste_tiago ubuntu /bin/bash
clear
docker ps
docker search centos
docker pull centos
docker pull httpd
docker search oracle
docker search oraclelinux
docker images
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
clear
docker rmi centos:6
docker rmi centos:7
docker images
docker rmi centos
clear
docker run -it --name teste_tiago ubuntu /bin/bash
docker exec -it teste_tiago /bin/bash
ip a
docker exec -it teste_tiago /bin/bash
clear
docker ps
docker exec -it teste_tiago /bin/bash
clear
ls
clear
ls
docker stop teste_tiago
docker art teste_tiago
docker start teste_tiago
docker exec -it teste_tiago /bin/bash
curl 172.17.0.2
clear
docker inspect teste_tiago
ip a
mkdir /root/dockerfile
ls
cd /root/dockerfile/
clear
ls
vim hosts
vim index.html
clear
ls
vim Dockerfile
clear
ls
docker build -t ubuntutrt
ls
cd ..
ls
cd dockerfile/
docker build -t ubuntutrt .
vim Dockerfile
docker build -t ubuntutrt .
docker images
vim Dockerfile 
docker build -t ubuntutrt .
docker images
clear
docker run -dit --name teste_tiago ubuntutrt
docker stop teste_tiago 
docker rm teste_tiago 
clear
docker run -dit --name teste_tiago ubuntutrt
docker exec -it teste_tiago /bin/bash
docker rm teste_tiago 
clear
vim Dockerfile 
docker build -t ubuntutrt .
docker run -dit --name teste_tiago ubuntutrt
docker exec -it teste_tiago /bin/bash
docker start teste_tiago 
docker exec -it teste_tiago /bin/bash
clear
vim Dockerfile 
docker rmi ubuntutrt:latest 
docker rmi ubuntutrt
docker ps -a
docker rm $(docker ps -a -q)
docker rmi ubuntutrt
docker build -t ubuntutrt .
docker images
docker images --help
docker rmi --help
docker images --help
docker images
docker rmi ubuntutrt
docker rmi 9d9e83d07393
docker rmi a8552b3acb14
clear
docker images
docker ps
docker ps -a
ls
docker build -t ubuntutrt .
docker images
docker run -dit --name teste_tiago ubuntutrt
docker exec -it teste_tiago /bin/bash
docker images
docker ps
docker ps -a
docker rm $(docker ps -a -q)
docker rmi ubuntutrt:latest 
docker images
vim Dockerfile 
clear
docker ps
docker ps -a
#docker run -dit --name segundo-teste  -v /
mkdir /mnt/local
docker run -dit --name segundo-teste -v /mnt/local:/data debian /bin/bash
docker ps -a
docker exec -it segundo-teste /bin/bash
vim /mnt/local/index.html 
clear
ls
docker exec -it segundo-teste /bin/bash
clear
ls
docker run -dit --name teste-httpd httpd
docker ps -a
docker exec -it teste-httpd /bin/bash
curl 172.17.0.3
docker exec -it teste-httpd /bin/bash
clear
ls
clear
docker volume create --name data
ls /var/lib/docker/
ls /var/lib/docker/volumes/data/
ls /var/lib/docker/volumes/data/_data/
ls
ls /var/lib/docker/volumes/data/_data/
clear
docker run -dti --name web2 -v data:/usr/local/apache2/htdocs
docker run -dti --name web2 -v data:/usr/local/apache2/htdocs httpd
docker ps -a
clear
cd /var/lib/docker/volumes/
ls
cd data/
ls
cd _data/
ls
vim index.html 
curl 172.17.0.4
vim index.html 
curl 172.17.0.4
docker volume create --name dados
cd ..
ls
cd ..
ls
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
clear
docker run -dti --name webx -v data:/usr/local/apache2/htdocs httpd -p 80:80
docker ps -a
lsof -i -P -n
systemctl stop apache2.service 
docker stop webx
docker start webx
docker rm $(docker ps -a -q)
docker ps
docker ps -a
clear
ls
clear
docker run -p 80:80 -dti --name webx -v data:/usr/local/apache2/htdocs httpd
lsof -i -P -n
systemctl start apache2
lsof -i -P -n
systemctl status apache2
systemctl status apache
clear
systemctl status apache2
docker stop webx
systemctl start apache2
lsof -i -P -
lsof -i -P -n
docker start webx
docker ps
docker ps -a
clear
systemctl stop apache2
docker start webx
docker network list
docker network create --subnet 10.0.0.0/16 dexter
docker network list
docker network inspect bridge
docker run -dti --name node01 --hostname --net dexter debian /bin/bash
docker run -dti --name node01 --hostname node01 --net dexter debian /bin/bash
docker ps -a
docker inspect node01 
docker volume create portainer_data
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/dock.sock -v portainer_data:/data portainer/portainer
docker ps
docker stop stoic_villani
docker rm stoic_villani
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
docker stop stoic_villani
docker ps -a
docker stop jolly_lichterman
docker rm jolly_lichterman
cd /var/lib/docker/
ls
cd volumes/
ls
cd portainer_data/
ls
cd _data/
ls
rm -rf *
cd ..
ls
clear
docker run -d -p 9000:9000 --name portainer01 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
clear
ls
clear
mkdir /root/composes
cd /root/composes/
clear
ls
vim docker-compose.yml
curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
/usr/local/bin/docker-compose
sudo /usr/local/bin/docker-compose
/usr/local/bin/docker-compose
clear
apt-get install docker-compose
clear
docker-compose up -d
ls
vim docker-compose.yml 
docker-compose up -d
vim docker-compose.yml 
docker-compose up -d
vim docker-compose.yml 
docker-compose up -d
exit
