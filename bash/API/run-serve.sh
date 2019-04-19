echo "##################### Run Strapi Api ######################"
sudo docker-compose down
sudo docker-compose build
sudo docker-compose up -d
sudo docker ps -a
