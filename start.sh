sudo docker build -t server:0.1 -f ./Dockerfile-git initdev
sudo docker run -dit -p 8080:3000 -v ${pwd}:/app:ro --name server_docker server:0.1