ls -l
pwd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
cd UTN-FRA_SO_Examenes/
ls -l
cd ..
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
source  ~/.bashrc  && history -a
cd ..
ls
ls -l
ls -la
cd vagrant/
ls -la
cd ..
cd 
ls -l
ls -l RTA_Examen_20241118/
git clone https://github.com/Frannky06/UTNFRA_SO_2do_Parcial_-Coceres-.git
ls -l
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sde
cd ..
exit
ls -l
sudo apt update 
sudo apt install ansible -y
sudo apt list --installed |grep ansible
ansible-playbook –help
ansible-playbook help
ansible-playbook --help
sudo apt install git
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
ls -l
ls UTN-FRA_SO_Examenes/
ls UTNFRA_SO_2do_Parcial_-Coceres-/
ls RTA_Examen_20241118/
sudo fdisk -l
sudo fdisk /dev/sde
sudo fdisk -l
ls -l
history -l
history
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd ..
cd RTA_Examen_20241118/
ls -l
nano Punto_A.sh 
sudo fdisk -l
nano Punto_B.sh 
ls -l
cd ..
ls -l
cat UTN-FRA_SO_Examenes/
ls UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
LS 
ls
cd docker/
ls
vim index.html 
sudo usermod -a -G docker $(whoami)
grep docker /etc/group
sudo systemctl status docker
docker container ls
sudo docker container ls
docker build -t frannk06/web1-Coceres
sudo docker build -t frannk06/web1-Coceres
docker push frannk06/web1-Coceres
docker push frannk06/web1-coceres
sudo docker build -t frannk06/web1-coceres
docker buildx build --help
sudo docker build -t web1-coceres
docker buildx build -t frannk06/web1-coceres
docker buildx build -t frannk06/web1-coceres:latest .
sudo docker buildx build -t frannk06/web1-coceres:latest .
ls
ls -l 202406
cd ..
ls -l
cd docker/
ls -l
ls -la
sudo docker push frannk06/web1-coceres
docker run -d -p 8080:80 --name web1-container web1-coceres
sudo docker run -d -p 8080:80 --name web1-container web1-coceres
docker images
sudo docker images
sudo docker build -t frannk06/web1-coceres:latest .
sudo docker images
history
docker login -u
docker login -u frannk06
docker images
sudo docker images
sudo docker build -t frannk06/web1-coceres:latest .
sudo docker images
nano Dockerfile
sudo docker images
sudo docker build -t frannk06/web1-coceres:latest .
sudo docker images
id
sudo usermod -aG docker vagrant
id
docker tag web1-coceres frannk06/web1-coceres
docker tag web1-coceres:latest frannk06/web1-coceres:latest
sudo docker images
docker tag web1-coceres frannk06/web1-coceres
sudo docker tag web1-coceres frannk06/web1-coceres
docker push frannk06/web1-coceres
ls -l
cd ..
ls -l
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd ..
cd RTA_Examen_20241118/
ls -l
nano Punto_C.sh 
cd ..
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ansible/
ls -l
cd ..
cd docker/
ls
touch run.sh
ls
nano run.sh 
cd ..
cd ansible/
nano playbook.yml 
ls -l
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
cd UTN-FRA_SO_Examenes/
cd
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
cd roles/
ls
cd 2do_parcial/
cd tasks/
cd
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
cd roles/
cd 2do_parcial/
cd tasks/
ls
nano main.yml 
cd ..
mkdir templates
ls
cd templates/
nano datos_alumno.txt
nano datos_equipo.txt
cd ..
ansible-playbook playbook.yml
cd ..
mv 202406 ..
cd ..
ls
cp ~/.bash_history ~/UTNFRA_SO_2do_Parcial_-Coceres-/
git init
git config --global main 
git branch -m main
git init
git add 202406/
git add .bash_history 
git add RTA_Examen_20241118/
git commit -m "Entrega Segundo Parcial ARSO"
git config --global user.email "franciscococeres040@gmail.com"
git config --global user.name "FranCoceres"
git commit -m "Entrega Segundo Parcial ARSO"
git remote add origin https://github.com/Frannky06/UTNFRA_SO_2do_Parcial_-Coceres-.git
git push -u origin main
git pull origin main
git pull --rebase origin main
git commit -m "Entrega Segundo Parcial ARSO"
