FROM python:3.14.2

WORKDIR /app

COPY  app.py .

EXPOSE 8080

CMD app.py

