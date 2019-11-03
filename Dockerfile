FROM python:3
RUN apt-get -y update && apt-get -y install vim
RUN mkdir /app/
WORKDIR /app/
ADD requirements.txt /app/
RUN pip install -r requirements.txt
ADD . /app/
CMD [ "/app/entrypoint.sh" ]
