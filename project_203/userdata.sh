sudo yum update -y
sudo yum install docker -y
curl -SL https://github.com/docker/compose/releases/download/v2.16.0/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
mkdir -p /home/ec2-user/bookstore
cd /home/ec2-user/bookstore
FOLDER=
curl -s --create-dirs -o "/home/ec2-user/bookstore/Dockerfile" -L ""
curl -s --create-dirs -o "/home/ec2-user/bookstore/Dockerfile" -L ""
curl -s --create-dirs -o "/home/ec2-user/bookstore/Dockerfile" -L ""
curl -s --create-dirs -o "/home/ec2-user/bookstore/Dockerfile" -L ""
sudo systemctl start docker 
sudo systemctl enable docker 
sudo docker-compose up -d