FROM ubuntu
RUN apt-get update && \
        apt-get install -y redis-tools && \
        apt-get install -y mysql-client-core-5.7
CMD ["bash"]
