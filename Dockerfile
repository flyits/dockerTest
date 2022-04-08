FROM schoolbox/php74
LABEL maintainer="flyits"
LABEL Email="1424071037@qq.com"
WORKDIR /var/www/html

VOLUME ~/www/html:/var/www/html

RUN apk add git && \
    cd /var/www/html && \
    git clone https://github.com/flyits/dockerTest.git

