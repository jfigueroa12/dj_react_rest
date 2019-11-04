FROM python:3
RUN mkdir app /app/backend
WORKDIR /app/backend/
ADD requirements.txt /app/backend/
RUN pip3 install -r requirements.txt
ADD . /app/
CMD [ "/app/backend/entrypoint_back.sh" ]
