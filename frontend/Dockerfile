FROM node:13
RUN mkdir /app/
RUN apt-get -y update && apt-get -y install vim && \
npm install -g create-react-app
ADD . /app/
WORKDIR /app/frontend/
CMD [ "./entrypoint_front.sh" ]
