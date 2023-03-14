clone this repo
Install Docker on your server
and just run few Docker commands to see the Django-Todo-App running
commands are
sudo docker build . -t Django-Todo              ( Make sure you are in the exact location where the Dockerfile is located )
sudo docker run -d -p 8000:8000 Django-Todo     ( Make sure the port 8000 is open on your firewall )
