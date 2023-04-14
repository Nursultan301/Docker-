FROM python:3.10-alpine3.16
WORKDIR /var/www/app
COPY requirements.txt ./
RUN apk add postgresql-dev gcc python3-dev musl-dev
RUN pip install -r requirements.txt
