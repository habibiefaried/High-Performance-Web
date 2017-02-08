docker stop habibiefaried && docker rm habibiefaried
docker build -t habibiefaried-image .
docker run --name habibiefaried -h habibiefaried -p 80:80 -p 443:443 --restart=always -d habibiefaried-image
