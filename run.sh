sudo docker build -t gamee .
sudo docker rm -f gamee
sudo docker run -d --restart=always --name gamee gamee
