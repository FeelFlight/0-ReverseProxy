FROM nginx:latest

#RUN    mkdir /etc/nginx/cert
#COPY   default.conf            /etc/nginx/conf.d/default.conf
#COPY   ssl.conf                /etc/nginx/conf.d/ssl.conf
#COPY   fullchain.pem           /etc/nginx/cert/fullchain.pem
#COPY   privkey.pem             /etc/nginx/cert/privkey.pem
#COPY   chain.pem               /etc/nginx/cert/chain.pem
#COPY   dhparam.pem             /etc/nginx/cert/dhparam.pem

VOLUME /var/log/nginx/log/
EXPOSE 80
EXPOSE 443
