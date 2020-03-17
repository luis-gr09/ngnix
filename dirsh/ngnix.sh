#/!/bin/bash
docker run -d -p 80:80 --name=nginx --restart=always -v /home/antox3/ngitvolumen:/usr/share/nginx/html nginx
