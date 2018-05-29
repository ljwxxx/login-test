FROM index.alauda.cn/library/nginx:1-alpine
COPY index.html /usr/share/nginx/html
COPY css /usr/share/nginx/html 
COPY images /usr/share/nginx/html
EXPOSE 80 443
