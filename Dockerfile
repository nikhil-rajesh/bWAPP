FROM mattrayner/lamp:latest-1804-php7

COPY bWAPP/bWAPP/ /app/bWAPP/
RUN mkdir /app/bWAPP/logs/
RUN chmod 777 /app/bWAPP/passwords/
RUN chmod 777 /app/bWAPP/images/
RUN chmod 777 /app/bWAPP/documents/
RUN chmod 777 /app/bWAPP/logs/

CMD ["/run.sh"]
