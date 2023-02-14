FROM ubuntu
EXPOSE 80

RUN apt-get update && apt-get install -y nginx && rm -rf /var/lib/apt/*

CMD ["nginx", "-g", "daemon off;"]