FROM python:3.9-slim

WORKDIR /app

COPY . /app/

CMD ["python", "hello_world.py"]