FROM python:2.7

WORKDIR /
RUN curl -sL https://deb.nodesource.com/setup_4.x | bash
RUN apt-get install -y nodejs

CMD ["node"]

