docker build -t nginx-chaitanya:01 .
docker run -d -p 80:80 --name nginx-webserver nginx-chaitanya:01
