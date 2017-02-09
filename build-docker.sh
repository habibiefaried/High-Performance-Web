docker stop habibiefaried && docker rm habibiefaried
docker build -t habibiefaried-image .
docker run --name habibiefaried -h habibiefaried --restart=always -d habibiefaried-image
