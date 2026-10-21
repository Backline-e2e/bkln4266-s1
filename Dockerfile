FROM 580550010989.dkr.ecr.us-west-1.amazonaws.com/bkln4266/s1/debian:12.5-slim-patched

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
