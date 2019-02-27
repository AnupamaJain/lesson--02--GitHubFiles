docker run hello-world
docker image
docker images
clear
docker images
docker run hello-world
docker images
docker ps
docker ps -a
docker run hello-world
docker ps -a
clear
mkdir test && cd test
pwd
cat > dockerfile <<EOF
FROM node:6
WORKDIR /app
ADD . /app
EXPOSE 80
CMD ["node" , "app.js]
EOF

ls
cat dockerfile 
cat > app.js <<EOF
const http = require('http')

ls
cat > app.js <<EOF

const http = require('http');
const hostname = '0.0.0.0';
const port = 80;
const server = http.createServer((req,res)==> {
res.statusCode = 200;
res.setHeader('Content-Type', 'text/plain');
res.end('Hello World!!');
});
server.listen(port, hostname, () => {
console.log('server running at http://%s:%s/', hostname, port);
});
process.on('SIGINT', function() {
console.log('Caught Intruppt signal and will exit');
});
EOF

ls
docker build -t node-app:0.1 .
docker images
clear
docker run -p 4000:80 --name my-app node-app:0.1
docker run -p 4000:80 --name my-app1 node-app:0.1
ls
nano app.js
docker run -p 4000:80 --name my-app2 node-app:0.1
nano app.js
docker run -p 4000:80 --name my-app3 node-app:0.1
nano app.js
docker build -t node-app:0.2 .
docker run -p 4000:80 --name my-app3 node-app:0.2
docker run -p 4000:80 --name my-app4 node-app:0.2
nano dockerfile 
docker build -t node-app:0.3 .
curl http://localhost:4000
docker run -p 4000:80 --name my-app5 node-app:0.3
docker ps
docker logs 8e07e046e534
nanp app.js
cd test
nano app.js 
history
nano app.ja
nano app.js
cd test
ls
docker images
docker ps
pwd
ls
cd test
docker images
docker ps -a
docker run hello-world
docker images
docker run hello-world
docker ls
ls
cd ..
mkdir anu && cd anu
ls
docker images
docker ps -a
cd ..
docker pull ubuntu
docker images
docker save ubuntu -o ubuntu.tar
ls
hostname -I
docker rmi ubuntu
docker images
docker ps -a 
docker images
docker ps -a
cd test
ls
cd ..
ls
docker ps -a
docker images
pwd
cd test
ls
cd ..
ls
pwd
gcloud compute disks snapshot instance-1 --snapshot-names image-snapshot
gcloud compute disks create image-disk --source-snapshot image-snapshot
gcloud compute disks create temporary-disk --size 100
gclod compute instances create instance-2 --scopes storage-rw 
gcloud compute instances create instance-2 --scopes storage-rw     --disk name=image-disk,device-name=image-disk     --disk name=temporary-disk,device-name=temporary-disk
gcloud compute ssh instance-1
ls
cd mnt
cd ~
gsutil ls
cd gs://buck_anu1
docker images
docker ps -a
gcloud compute firewall-rules list
gcloud compute disks snapshot instance-1 --snapshot-names image-snapshot
gcloud compute disks create image-disk --source-snapshot image-snapshot
gcloud compute disks create temporary-disk --size 100
gcloud compute instances create instance-2 --scopes storage-rw     --disk name=image-disk,device-name=image-disk     --disk name=temporary-disk,device-name=temporary-disk
cd /mnt/tmp
gcloud compute ssh instance-2
gcloud info --run-diagnostics
cd /mnt/tmp
git --version
git config --global user.email anupamavjain@gmail.com
git config --global user.username AnupamaJain
touch index.html Texts.txt C_Program.c HelloJava.java index.js styles.css typo.ts
ls -l
vi C_Program.c
vi HelloJava.java 
vi index.html
vi index.js
vi HelloJava.java
git init
git add .
ls -l
git commit . -m "I am pushing all the files"
git config --global user.email anupamavjain@gmail.com
git config --global user.user AnupamaJain
git commit . -m "I am pushing all the files"
git config --global user.email anupamavjain@gmail.com
git config --global user.name AnupamaJain
