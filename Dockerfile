FROM python:3.9.0a6-buster
EXPOSE 8000
COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt
WORKDIR /app
COPY . /app
