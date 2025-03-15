sudo apt-get update
sudo apt-get upgrade
cd docker/
docker compose up -d
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker compose up -d
sudo docker compose up -d
cd docker/
docker compose up -dd
docker compose up -d
sudo docker compose up -d
exit

exit
Docker Compose location /home/g5t3-user/compose
cd g5t3-user/compose
cd g5t3-user
cd home
ls
cd docker
ls
docker compose up -d
sudo rm /etc/nginx/conf.d/odoo.conf
sudo nano /etc/nginx/conf.d/odoo.conf
sudo nginx -t
sudo systemctl restart nginx
sudo systemctl status odoo
docker ps
sudo docker ps
docker restart 
sudo docker restart 72f0ece5b0cc
sudo apt install certbot python3-certbot-nginx -y
nslookup odoo-g5t03.eastasia.cloudapp.azure.com
sudo certbot --nginx -d odoo-g5t03.eastasia.cloudapp.azure.com
sudo systemctl restart nginx
sudo certbot certificates
sudo certbot renew --dry-run
sudo systemctl status certbot.timer
exit
