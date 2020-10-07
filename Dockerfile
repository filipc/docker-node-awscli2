FROM node:latest

RUN curl -s https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip -o awscliv2.zip
RUN unzip -qq awscliv2.zip
RUN ./aws/install
RUN rm -rf ./aws

CMD ["node"]
