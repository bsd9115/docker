ls
docker container stop ynginx 
docker container rm ynginx 
docker volume rm myvol 
docker volume ls
docker volume create dbvol
docker volume ls
docker volume inspect dbvol dbvol 
tree /var/lib/docker/volumes/
docker container run --name db1 -d -p 3306:3306 -v dbvol:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=password mysql:5.7
docker inspect db1
ls /var/lib/docker/volumes/
tree /var/lib/docker/volumes
docker ps -a
ssh web2
ssh docker2
ls /var/lib/docker/volumes/
 tree /var/lib/docker/volumes -L 3
docker ps -a
docker stop db1
docker rm db1
 tree /var/lib/docker/volumes -L 3
docker volume ls
docker container run -d -p 3306:3306 -v dbvol:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=password --name db1 mysql:5.7
yum -y install mysql
mysql -h 192.168.10.10 -u root -p
docker container stop db1
docker container rm db1
docker volume prune 
tree /var/lib/docker/volumes
docker volume prune 
docker ps -a
docker container stop os
docker container rm os
docker ps -a
docker volume prune
vim ~/.bashrc
vrm
. ~/.bashrc
vrm
docker volume ls
docker volume rm dbvol 
ls
docker ps -a
gnome-tweaks 
docker run -d --name mynginx2 -p 80:80 -v /www:/usr/share/nginx/html nginx
docker ps -a
docker volume ls
docker container ls -a
ls -ld /www
tree
cd /www
ls
echo 'BIND MOUNT' >> /www/index.html
clear
cd 
docker run -d --name web -p 80:80
docker ps
docker ps -as
docker stop mynginx2 
docker rm mynginx2 
docker run -d --name web -p 80:80 ngnix
docker run -d --name web -p 80:80 nginx
docker images
docker ps -as
docker rmi bsd9115/webserver
docker rmi bsd9115/webserver:1.0
docker images
docker pull nginx:1.23.4
docker images
docker ps -a
crm
crmi
docker pull nginx
cd /var/lib/docker/overlay2 && tree
docker container rm -f $(docker container ps -a -q)
docker image rm -f $(docker image ls -q)
cd /var/lib/docker/overlay2 && tree
docker pull nginx
cd /var/lib/docker/overlay2
ls -l
ls -1
docker image inspect nginx
/5607ae65da9ba17137be4b5314d1675cc41cbd85cb1adfa56bbbdf5f9cdf873d/work"
            },



ls
ls 5607ae65da9ba17137be4b5314d1675cc41cbd85cb1adfa56bbbdf5f9cdf873d/
tree -L 1
tree -L 2
cd ..
ls
cd overlay2/
ls
docker image inspect 
docker image inspect nginx
docker run -d --name web -p 80;80 nginx
docker run -d --name web -p 80:80 nginx
docker ps -a
docker ps -as
tree -C -L 3 0796b6f9705a22252ad629d66a348790a025ddd93887092e5143fd80dc46c0f3-init
tree -C -L 3 0796b6f9705a22252ad629d66a348790a025ddd93887092e5143fd80dc46c0f3
tree -C -L 3 0796b6f9705a22252ad629d66a348790a025ddd93887092e5143fd80dc46c0f3-init
tree -C -L 3 0796b6f9705a22252ad629d66a348790a025ddd93887092e5143fd80dc46c0f3
docker rm -f $(docker ps -aq)
showmount -e 192.168.10.20
mkdir -p /web
mount 192.168.10.20:/nasweb /web
df -h
ls /web
docker run -d --name web -p 80:80 -v /web:/usr/share/nginx/html nginx
docker ps -a
cd 
ls
cd web
cd /web
ls
docker run –d —name web2 –p 81:80 –v /web:/usr/share/nginx/html /web
docker run –d —name web2 –p 81:80 –v /web:/usr/share/nginx/html nginx
docker run -d --name web2 -p 81:80 -v /web:/usr/share/nginx/html nginx
docker ps -a
docker container rm -f $(docker container ls -a -q)
umount /web
showmount -e
showmount -e 192.168.10.20
df
ls
cd ..
cd 
docker volume ls
docker run -v
docker run -d -p 8080:80 --rm nginx
docker ls
docker container ls
docker ps -a
netstat -antup | grep :8080
docker container ls -a
firefox http://localhost:8080
docker stop 67dee4676eb9
docker container ls -a
docker ps -a
netstat -antup | grep :808
netstat -antup | grep :8080
netstat -antup
ip addr show docker0 
ip addr
ip addr show
ip addr show docker0 
docker container run --rm -it hostname www.test.com --add-host node1.test.com:172.17.0.10 --dns 192.168.10.2 centos
docker container run --rm -it --hostname www.test.com --add-host node1.test.com:172.17.0.10 --dns 192.168.10.2 centos
clear
docker network ls
docker network create -d bridge mynet
docker network
docker network ls
ip daddr
ip addr
poweroff
docker network inspect br1
ip addr
docker network inspect br1
docker network ls
docker images
docker pull ubuntu fedora busybox
docker pull ubuntu
docker pull {fedora,busybox}
docker pull fedora
docker ps -a
firefox http://localhost:80
clear
docker network inspect br0
docker network inspect br1
docker network inspect br0
docker network rm br0
docker network rm br1
docker network disconnect br1
docker network disconnect myweb
docker network inspect br1
docker network inspect br1 myweb
docker network disconnect br1 myweb
docker network inspect br1
docker ps -a
docker network ls
docker container rm myweb
docker container stop myweb
docker container rm myweb
crm
cclear
clear
docker container run -d --name mynginx --network host nginx
docker container ps
crm
docker container run -d --name mynginx -p 80:80 --network=host nginx
docker ps -a
crm
docker container run -d --name mynginx --network=host nginx
docker ps -a
docker container inspect mynginx 
ip addr
crm
docker ps -a
docker network ls
docker images
clear
docker ps -a
docker images
docker image inspect mysql
docker image inspect
docker image inspect mysql:5.7
curl http://192.168.10.10:8080
docker ps
docker stats
docker stats cload1
docker stats
crm
lsblk
docker run -it --rm --device-write-iops /dev/sda:10 ubuntu /bin/bash
poweroff
docker ps -a
docker images
docker volume ls
docker network ls
docker container run --rm -it --nerwork=mynet centos
docker container run --rm -it --network=mynet centos
clear
docker network ls
ip addr
docker network ls
docker network rm mynet
docker network ls
clear
docker network ls --no-trunc 
docker network ls
docker network ls --filter driver=bridge 
docker network ls
docker network create -d bridge --subnet 172.20.0.0/16 --gateway 172.20.0.1 br1
docker network ls
ip add
ip addr
docker network ls
docker network create br0
ip addr
docker network ls
docker network inspect br0
docker network inspect br1
docker container run --name myserv --rm -it --network=br1 centos
docker run --rm -it --network=br1 --ip 172.20.0.100 --name myserv centos
docker ps -a
clear
ip addr
docker run -d --name=myweb --net=br0 nginx
docker container inspect myweb
docker network disconnect br0 myweb 
docker inspect myweb web
docker network connect br1 myweb 
docker inspect myweb web
docker inspect myweb
docker network rm br1
docker container ls -a
docker ps -a
docker network ls
clear
docker network ls
docke run --name alpine1 -it -d alpine sh
docker run --name alpine1 -it -d alpine sh
docker run --name alpine2 -it -d alpine sh
docker ps -a
docker images
crm
docker run --name alpine2 -it -d alpine ash
docker run --name alpine1 -it -d alpine ash
docker ps -a
docker network inspect bridge 
docker attach alpine1
docker exec -it alpine1 /bin/bash
docker ps -a
docker container start alpine1 
docker ps -a
docker attach alpine1
docker attach alpinecrm
crm
clear
docker run -d --name mysql -v /dbdata:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=wordpress -e MYSQL_PASSWORD=wordpress mysql:5.7
docker run -d --name wordpress --link mysql:mysql -e WORDPRESS_DB_PASSWORD=wordpress -p 80:80 wordpress:4
firefox http://192.168.10.10 &
docker container top wordpress 
docker container top mysql
crm
docker ps -a
docker run --name mylinux -it -d ubuntu
docker container ls -a
docker container attach mylinux 
docker ps -a
docker container run --name mylinux -it -d ubuntu
crm
docker container run --name mylinux -it -d ubuntu
docker container attach mylinux 
docker start mylinux 
docker attach mylinux 
crm
docker container run -it --rm --name mylover ubuntu
crm
docker ps -a
docker run --name mylover -it -d nginx
docker ps -a
docker container attach mylover
docker ps -a
docker container exec -it mylover /bin/bash
crm
docker container run -d --name mylover nginx'
docker container run -d --name mylover nginx
docker container run -d --name mydarling -p 8080:80 nginx
docker container port mylover
docker ps -a
docker port mylover
docker container port mydarling
docker container inspect -f "{{ .NetworkSettings.Ports }}" mylover
docker container inspect -f "{{ .NetworkSettings.Ports }}" mydarling
docker container stop mylover
docker container rename mydarling enemy
docker container rename mylover myhoney
docker ls
docker ps -a
docker container cp enemy:/etc/nginx/nginx.conf /tmp/nginx.conf
ls -l /tmp/nginx.conf
docker container cp myhoney:/etc/nginx/nginx.conf /tmp/nginx2.conf
ls -l /tmp/nginx2.conf
echo "Test Page" > index.html
ls
docker container cp index.html enemy:/usr/share/nginx/html/index.html
curl http://localhost:8080 
docker container cp index.html myhoney:/usr/share/nginx/html/test.html
docker container cp myhoney:/usr/share/nginx/html/test.html /tmp/myhoney.html
ls -l /tmp/myhoney.html
docker container diff enemy
docker container run --name myos -it -d ubuntu
docker container diff myos
docker container attach myos
docker diff myos

docker container diff myos
docker container logs -f enemy
crm
crmi
[200~yum -y install epel-release stress htop
yum -y install epel-release stress htop
stress
systemctl status stress
yum update epel-release
yum repolist 
yum -y install stress
cd 
yum -y install epel-release
mkdir -p build && cd build
cat << EOF > Dockerfile


cat << EOF > Dockerfile
cat << EOF > Dockerfile

cat << EOF > Dockerfile
FROM debian
RUN apt-get update && apt-get install stress -y
CMD ["/bin/sh", "-c", "stress -c 2"]
EOF

docker build -t stress
docker build -t stress .
time docker run -m 100m --memory-swap 100m stress:latest stress --vm 1 --vm-bytes 90m -t 5s
crm
lscpu | grep CPU
docker run -d --name c1 --cpuset-cpus 1 stress stress --cpu 1
docker ps -a
htop
docker rm -f c1
htop
docker run -d --name c1 --cpuset-cpus 0  stress stress --cpu 1
htop
docker rm -f $(docker ps -aq)
docker run -d --name cload1 -c 2048 stress
docker run -d --name cload2 stress
docker run -d --name cload3 -c 512 stress
docker run -d --name cload4 -c 512 stress
ls
systemctl get-default
pwd
cd ..
ls
mkdir -p docker
ls
cd docker
pwd
mkdir -p ~/docker/01_sample && cd ~/docker/01_sample
ls
cd..
cd ..
ls
pwd
cd 01_sample/
ls
pwd
cat << EOF > Dockerfile
# 베이스 이미지 설정
FROM centos:centos7
EOF

docker build -t sample:1.0 ~/docker/01_sample/
tree
docker images
docker build -t sample:2.0
docker build -t sample:2.0 ~/docker/01_sample
docker images
touch dummyfile
tar cvzf docker.tar.gz Dockerfile dummyfile 
tar tvzf docker.tar.gz 
ls
docker build -t sampel - < docker.tar.gz
ls
docker images
sample       2.0       655276ba0ccc   18 months ago   204MB
mkdir -p ~/docker/02_ImageLayer && cd ~/docker/02_ImageLayer
cat << EOF > index.html
<h1><center> NGINX Web Server </center></h1>
EOF

tar czf docker.tar.gz index.html Dockerfile
tar tzf docker.tar.gz
docker build -t webapp - < docker.tar.gz
docker images
docker inspect webapp:latest bapp
docker inspect webapp:latest
docker build -t app1 -f Dockerfil
docker build -t app1 -f Dockerfil .
ls
docker images
docker inspect app1
docker build -t app1 -f Dockerfile .
docker inspect webapp:latest 
docker images
docker inspect app1
docker images
docker image rm app1
docker build -t app1 Dockerfile1 .
docker build -t app1 -f Dockerfile1 .
docker images
docker inspect app1
docker build -t app2 -f Dockerfile2 .
docker build -t app2 -f Dockerfil2 .
docker image
docker images
docker inspect app2
docker ps -a
docker images
docker run -itd --rm --name myapp --device-write-iops /dev/sda:100 -m 500m ubuntu 
sudo docker run   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --volume=/dev/disk/:/dev/disk:ro   --publish=8080:8080   --detach=true   --name=cadvisor   --privileged   --device=/dev/kmsg   gcr.io/cadvisor/cadvisor:$VERSION
sudo docker run --volume=/:/rootfs:ro --volume=/var/run:/var/run:ro --volume=/sys:/sys:ro --volume=/var/lib/docker/:/var/lib/docker:ro --volume=/dev/disk/:/dev/disk:ro --publish=8080:8080 --detach=true --name=cadvisor --privileged --device=/dev/kmsg gcr.io/cadvisor/cadvisor:$VERSION
docker run --volume=/:/rootfs:ro --volume=/var/run:/var/run:ro --volume=/sys:/sys:ro --volume=/var/lib/docker/:/var/lib/docker:ro --volume=/dev/disk/:/dev/disk:ro --publish=8080:8080 --detach=true --name=cadvisor --privileged --device=/dev/kmsg gcr.io/cadvisor/cadvisor:$VERSION
sudo docker run --volume=/:/rootfs:ro --volume=/var/run:/var/run:ro
docker ps -a
crm
docker run -itd --rm --name myapp --device-write-iops /dev/sda:100 -m 500m ubuntu 
sudo docker run --volume=/:/rootfs:ro --volume=/var/run:/var/run:ro --volume=/sys:/sys:ro --volume=/var/lib/docker/:/var/lib/docker:ro --volume=/dev/disk/:/dev/disk:ro --publish=8080:8080 --detach=true --name=cadvisor --privileged --device=/dev/kmsg gcr.io/cadvisor/cadvisor:$VERSION
VERSION=v0.36.0 # use the latest release version from https://github.com/google/cadvisor/releases
sudo docker run   --volume=/:/rootfs:ro   --volume=/var/run:/var/run:ro   --volume=/sys:/sys:ro   --volume=/var/lib/docker/:/var/lib/docker:ro   --volume=/dev/disk/:/dev/disk:ro   --publish=8080:8080   --detach=true   --name=cadvisor   --privileged   --device=/dev/kmsg   gcr.io/cadvisor/cadvisor:$VERSION
crm
docker search httpd
docker pull httpd
docker images
docker create --name heybro1 -p 80:80 httpd
docker run --name heybro2 -d -p 80:80 httpd
docker ps -a
docker commit -a "BSD" heybro1 bsd9115/mybro1:1.0
docker image
docker images
docker commit -a 'DSB' bsd9115/mybro2:1.0
docker commit -a 'DSB' bsd9115/heybro2:1.0
docker commit -a 'DSB' heybro2 bsd9115/heybro2:1.0
docker images
docker image inspect --format="{{ .Author }}" $(docker image ls -q)
docker run -it --name myweb-first ubuntu
docker commit -a "BSD" -m "msg1" myweb-first myweb-image
docker images
docker inspect ubuntu:latest 
docker inspect myweb-image:latest 
docker stop myweb-first
docker rm myweb-first 
crm
docker ls
docker ps -a
docker run -it --name myweb-second myweb-image
docker container commit -a "test2" -m "test2" myweb-second myweb-image
docker images
docker inspect myweb-image
docker run -d -it --name test -p 8080:8080 myweb-image
docker ps -a
docker exec -it test /bin/bash
docker commit -a "test2" -m "test2" test myweb-image
docker images
docker ps -a
docker stop test && docker rm test
docker ps -a
docker images
docker commit -a test2 -p 8080:8080 myweb-image /startup.sh
docker commit -a "test2" -p 8080:8080 myweb-image /startup.sh
docker run -d --name test2 -p 8080:8080 myweb-image /startup.sh
firefox http://localhost:8080
docker ps -a
docker stop test2 && docker rm test2
docker run -d --name test2 -p 8080:8080 myweb-image home/docker-swarm-lab/swarm-login-service/startup.sh
docker run -d --name test2 -p 8080:8080 myweb-image /home/docker-swarm-lab/swarm-login-service/startup.sh
docker ps -a
firefox http://localhost:8080
crm
crmi
docker images
docker create --name heybro1 -p 80:80 http
docker run -d --name heybro2 80:80 httpd
docker create --name herbro1 -p 80:80 httpd
docker ps -a
docker run -d --name heybro2 80:80 httpd
docker run -d --name heybro2 -p 80:80 httpd
docker export heybro1
mkdir -p /test && cd /test && rm -rf /test/*
docker export heybro1 > heybro1.tar
docker ps -a
docker export heybro1 > heybro1.tar
docker export heybro1 > herbro1.tar
docker export herbro1 > heybro1.tar
docker export heybro2 -o herbro2.tar
file heyro1.tar
file heybro1.tar
file heybro*.tar
ls
tar tvf heybro1.tar
mkdir -p /app/httpd1 /app/httpd2
tar xvf heybro1.tar -C /app/httpd1
tree /app/httpd1 -L 2
tree /app/httpd1 -L 1
tree /app/httpd1 -L 2
docker export heybro2 | tar xvf - -C /app/httpd2
tree /app/httpd2 -L 2
tree /app/httpd2 -L 1
crmi
crm
crmi
docker ps -a
docker images
docker pull ubuntu
docker images
docker image save -o image.tar ubuntu
ls
tar tf image.tar 
ls
mkdir image
tar xf image.tar -C image/
tree image
cd image/7fb*
tar tf layer.tar
docker vi
docker volume 
docker volume ls
crm
crmi
cd
docker volume rm 00e11dcb388b6892d4c652b20fd1bb76fae3f154b833d933231b81c50a887796 00e11dcb388b6892d4c652b20fd1bb76fae3f154b833d933231b81c50a887796 
docker volume ls
docker network ls
ls
cd build
ls
cd ..
docker ls
docker ps -a
docker images
poweroff
firefox http://localhost:500 &
firefox http://localhost:5000 &
crmi
ls
pwd
mkdir -p ~/docker/07_python && cd ~/docker/05_python
cd ~/docker/07_python
pip3 install Flask
pip3 freeze | grep Flask >> requirments.txt
cat << EOF > app.py
from flask import Flask
app = Flask(__name__)

@app.route('/')           # curl http://localhost/
def hello_world():
  return 'Hello, Docker!'
EOF

python3 -m flash run
python3 -m flask run
ls
cat << EOF > Dockerfile
# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]
EOF

docker build -t python-docker .
pip3 freeze | grep Flask >> requirements.txt
docker build -t python-docker .
docker images
docker tag python-docker python-docker:v1.0.0
docker images
docker rmi python-docker:v1.0.0 
docker images
docker run -d -p 8000:5000 --name rest-server python-docker
docker ps -a
curl localhost:8000
clear
docker volume create mysql
docker volume create mysql_config
docker volume ls
docker network create mysqlnet
docker network ls
docker run --rm -d -v mysql:/var/lib/mysql -v mysql_config:/etc/mysql -p 3306:3306 --network mysqlnet --name mysqldb -e MYSQL_ROOT_PASSWORD=password mysql
docker ps -a
docker exex -it mysqldb mtsql -u root -p
docker exec -it mysqldb mtsql -u root -p
docker exec -it mysqldb mysql -u root -p
vim app.py
pip3 install mysql-connector-python
pip3 freeze | grep mysql-connector-python >> requirements.txt
docker build --no-cache -t python-docker-dev .
docker run --rm -d --network mysqlnet --name rest-server -p 8000:5000 python-docker-dev
tum -y install vsftp ftp
yum -y install vsftp ftp
yum -y install vsftpd ftp
docker rm -f myftp
docker network rm mynet 
docker volume rm  ftpvol 
docker ps -a
docker network ls
docker volume ls
docker images
docker network rm mysqlnet 
ls
docker network ls
mkdir -p ~/docker/05_minpro2 && cd ~/docker/05_minpro2
docker pull centos:7
docker run -it --name web centos:7 /bin/bash
crm
docker run -it --name web centos:7 /bin/bash
poweroff
docker ps -a
docker images
docker network ls
docker network prune 
docker volume prune 
ls
docker volume ls
docker volume stop logvol
docker volume rm logvol
docker volume rm mysql mysql_config
docker volume rm phpvol
docker volume ls
clear
cat << EOF >> /etc/hosts

# 
# (1) Registry
#
192.168.10.20    myregistry.com
EOF

cat /etc/hosts
cd /etc/docker
ls
cat certs.d
tree
cd certs.d/
ls
cd myregistry.com/
cat ca.crt 
clear
docker ps -a
docker images
docker pull hello-world
docker images
docker tag hello-world:latest myregistry.com/hello-world
docker image
docker images
cd ../..
docker push myregistry.com/hello-world
docker images
docker rmi hello-world:latest myregistry.com/hello-world:latest 
docker run --name demo2 myregistry.com/hello-world
docker images
docker ps -a
rmi
crmi
crm
crmi
docker ps -a
docker images
docker login myregistry
docker login myregistry.com
cat /root/.docker/config.json
docker pull hello-world
docker tag hello-world:latest myregistry.com/hello-worlds
docker images
docker push myregistry.com/hello-worlds
crm
crmi
docker run --name demo3 myregistry.com/hello-worlds
docker images
docker -ps a
docker ps -a
docker images
crm
crmi
docker images
crmi
docker ps -a
crmi
docker images
docker rmi myregistry.com/hello-world
docker rmi -f myregistry.com/hello-worlds:latest 
docker images
docker rmi -f hello-world:latest 
docker ps -a
docker images
docker login myregistry.com
docker pull hello-world
docker images
docker tag hello-world:latest myregistry.com/hello-worlds
docker images
docker push myregistry.com/hello-worlds
docker rmi hello-world:latest myregistry.com/hello-worlds:latest 
docker images
docker run --name demo4 myregistry.com/hello-world
docker run --name demo4 myregistry.com/hello-worlds
docker images
docker ps -a
docker rm -f demo4
docker rmi myregistry.com/hello-worlds:latest 
docker pull
docker pull alpine
docker images
docker tag alpine myregistrt.com/alpine
docker images
docker rmi myregistrt.com/alpine:latest 
docker tag alpine myregistry.com/alpine
docker login myregistry.com/alpine
docker push myregistry.com/alpine
firefox http://myregistry.com:80 &
docker images
ls
docker ps -a
docker pull httpd
docker images
docker tag httpd myregistry.com/httpd
docker images
docker login myregistry.com
docker push myregistry.com/httpd
crm
docker network ls
docker volume ls
docker images
crmo
crmi
docker rmi -f $(docker images -q)
docker images
sudo tee -a /etc/yum.repos.d/google-cloud-sdk.repo << EOM
[google-cloud-cli]
name=Google Cloud CLI
baseurl=https://packages.cloud.google.com/yum/repos/cloud-sdk-el8-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=0
gpgkey=https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOM

cat /etc/yum.repos.d/google-cloud-sdk.repo
sudo dnf install libxcrypt-compat.x86_64
sudo dnf install google-cloud-cli
gcloud init
gcloud auth login
docker images
docker pull ubuntu
docker images
clear
rpm -qa | grep docekr
rpm -qa | grep docker
cd /usr/local/bin/
ls
cd ..
cd 
docker compose
docker compose version
yum list installed "docker*"
rpm -ql docker-compose-plugin
docker compose version
docker info | head
docker compose --help
clear
docker compose version
chmod +x /usr/local/bin/docker-compose
mkdir -p ~/docker/07_compose && cd ~/docker/07_compose
git clone https://github.com/asashiho/dockertext2
ls
cd dockertext2/chap07/
ls
tree -L 2
tree -L 3
cat app.py 
cat requirements.txt 
cat Dockerfile 
cat docker-compose.yml 
cat docker-compose.yml 
cat Dockerfile 
cat requirements.txt 
docker compose up
ls
cat Dockerfile 
docker compose ps
docker compose stop
docker-compose down --volume
dockercompose down --volume
docker compose down --volume
docker compose down --volumes
vim ~/.vimrc
vi ~/.vimrc
vim ~/.bashrc
. ~/.bashrc
ls
cd 
vi /test/test.yml
mkdir -p /some/content && echo 'Nginx Web' > /some/content/index.html
cd ~/docker/07_compose/01_nginx
mkdir -p /some/content && echo 'Nginx Web' > /some/content/index.html
docker compose up -d
docker compose ps -a
docker-compose up -d
docker compose up -d
docker compose ps -a
docker volume ls
docker run --name some-nginx -v /some/content:/usr/share/nginx/html:ro -d nginx
crm
docker run --name some-nginx -v /some/content:/usr/share/nginx/html:ro -d nginx
docker compose up -d
docker compose ps -a
docker compose up -d
crm
docker compose up -d
docker compose ls
crm
docker compose up -d
docker compose ls
docker network ls
docker compose down -d
docker compose down -v
rm -rf /some
docker run --name some-nginx -d -p 8080:80 some-content-nginx
docker login
docker run --name some-nginx -d -p 8080:80 some-content-nginx
mkdir -p ~/docker/07_compose/02_nginx && cd ~/docker/07_compose/02_nginx
docker-compose up -d 
docker compose up -d 
docker compose up
cd ..
cd 01_nginx/
docker compose up
docker compose down
ls /some/content/
rm -rf /some
cd ..
cd 02_nginx/
ls
docker compose up
docker login
docker compose up
docker compose up -d
docker compose ps
curl http://localhosts:8080
curl http://localhost:8080
docker network 
docker network ls
docker compose down -v
mkdir -p ~/docker/07_compose/03_nginx && cd ~/docker/07_compose/03_nginx
yum install -y nginx
cp /etc/nginx/nginx.conf .
docker-compose up -d
docker compose up -d
docker compose ps -a
docker network ls
docker-compose down -v
docker compose down -v
mkdir -p ~/docker/07_compose/04_mongo && cd ~/docker/07_compose/04_mongo
docker compose up -d
mkdir ~/docker/07_compose/05_postgres && cd ~/docker/07_compose/05_postgres
cd ../04_mongo/
chmod +x *.sh
docker ps -a
docker-compose up -d 
dockercompose up -d 
docker compose up -d 
docker ps -a
crm
docker volume prune -f
docker network prune -f
mkdir ~/docker/07_compose/05_postgres && cd ~/docker/07_compose/05_postgres
cd ..
ls
pwd
mkdir ~/docker/07_compose/05_postgres
docker compose up -d
cd ~/docker/07_compose/05_postgres
docker compose up -d
docker compose ps -a
docker volume ls
docker network ls
docker compose down
docker compose down -v
docker network ls
docker volume ls
mkdir -p ~/docker/07_compose-cmd/02_up && cd ~/docker/07_compose-cmd/02_up
vim ~/.bashrc
. ~/.bashrc
docker compose config
vim ~/.bashrc
. ~/.bashrc
dockerc
docker compose up
docker compose up -d
docker-compose up -d --scale server_a=5 --scale server_b=10
docker compose up -d --scale server_a=5 --scale server_b=10
docker compose down -v
docker compse ps -a
docker compose ps -a
docker volume ls
docker network ls
docker volume prune -f
docker compose logs
cd ~/docker/07_compose-cmd/02_up
docker-compose up -d
docker compose up -d
docker compose ps
docker compose ps -a
docker compose logs
cd ~/docker/07_compose-cmd/02_up
docker-compose ps
docker compose ps
docker compose run server_a /bin/bash
docker rm 02_up_server_a_run_1decc1d1c2d1
docker rm 02_up_server_a_run_0adf68b3cc9a 
docker compose down -v
mkdir -p ~/docker/07_haproxy-cmd && cd ~/docker/07_haproxy-cmd
docker network create mynetwork
docker network ls
docker run -d --name web1 --net mynetwork jmalloc/echo-server
docker run -d --name web2 --net mynetwork jmalloc/echo-server
docker run -d --name web3 --net mynetwork jmalloc/echo-server
docker ps -a
vi haproxy.cfg
docker run -d --name haproxy --net mynetwork -v $(pwd):/usr/local/etc/haproxy:ro -p 80:80 -p 8404:8404 haproxytech/haproxy-alpine:2.4
mkdir -p ~/docker/07_haproxy-compose && cd ~/docker/07_haproxy-compose
mkdir -p config
cp ~/docker/07_haproxy-cmd/haproxy.cfg config
pwd
ls
cd ..
ls
cd 07_composetest/
ls
docker images
docker inspect 07_composetest-web
docker inspect redis:alpine 
clear
mkdir -p ~/docker/07_compose/01_nginx && cd ~/docker/07_compose/01_nginx
firefox http://localhost:8081 &
yum remove runc
curl http://www.example.com/download.zip -o downloadfilename
wget http://www.example.com/download.zip
hostname
curl -fsSL https://get.docker.com -o get-docker.sh
sudo yum remove docker                   docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-engine
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
docker-compose
ls
