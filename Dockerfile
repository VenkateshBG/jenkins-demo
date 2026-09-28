FROM ubuntu:22.04

COPY app.sh /app.sh

RUN chmod +x /app.sh

CMD ["/app.sh"]

