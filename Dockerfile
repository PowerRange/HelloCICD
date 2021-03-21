FROM ubuntu latest
MAINTAINER alichohensamosir@gmail.com 

RUN apt-get update 
RUN apt-get install –y nginx 

CMD ["MV","hello.txt /var/www/;"]

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
