# docker_nginx

This installs nginx to push requests to ports

To **build** the image :

  * sudo docker build -t lcbruit/nginx:v1.1 .
  
To **run** the docker container :
 
  * sudo docker run -itd -p 80:80 lcbruit/nginx:v1.1
  
To **connect** to container :

  * sudo docker ps -a
  * sudo docker exec -i -t [CONTAINER ID] /bin/bash
  
To complete install

  * http://XXXXXXXXXXXXXX.xuhl-tr.nhs.uk/
