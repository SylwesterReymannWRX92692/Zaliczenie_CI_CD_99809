FROM python:3.12-slim

WORKDIR /app

COPY app ./app

CMD ["python", "-c", "from app.main import hello; print(hello())"]
