FROM python:3
RUN apt-get -y update && apt-get -y install vim
RUN mkdir /app/
ADD requirement.txt /app/
RUN pip install -r requirements.txt
ADD . /app/
