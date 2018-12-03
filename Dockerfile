FROM alpine

RUN apk add --no-cache nginx-mod-http-echo \
    && rm /etc/nginx/conf.d/default.conf \
    && ln -sf /dev/stdout /var/log/nginx/access.log \
    && ln -sf /dev/stderr /var/log/nginx/error.log
    
COPY nginx.conf /etc/nginx
COPY echo.conf /etc/nginx/conf.d

EXPOSE 80

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]
