FROM python:alpine3.6
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip; pip install -r requirements.txt
