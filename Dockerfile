FROM node:14

COPY ./ /
RUN /bin/bash -c "npm i && npm i -g serverless && serverless"