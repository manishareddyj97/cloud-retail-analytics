# Dockerfile
FROM python:3.10-slim

WORKDIR /app
COPY . /app
RUN pip install flask

CMD ["python", "app.py"]
