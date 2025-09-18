FROM nginx:alpine
RUN apk add --no-cache mariadb-client bash tzdata
RUN mkdir -p /backup
RUN printf '%s\n' '#!/bin/sh' \
 'set -e' \
 'mariadb-dump -h wordpress-db -uefrei -pefrei efrei-db > /backup/wp-$(date +%F_%H%M).sql' \
 > /usr/local/bin/dump.sh && chmod +x /usr/local/bin/dump.sh
COPY defaut.conf /etc/nginx/conf.d/defaut.conf
CMD ["/bin/sh","-c","/usr/local/bin/dump.sh; nginx -g \"daemon off;\""]
