FROM python:3.12-slim

WORKDIR /app

COPY . .

CMD ["python", "hello_world.py"]
