FROM python:3.9.21-alpine
WORKDIR /src
COPY . .
EXPOSE 4000
RUN pip3 install flask
CMD python3 server.py

