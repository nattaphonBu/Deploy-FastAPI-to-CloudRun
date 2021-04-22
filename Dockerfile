FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

COPY . /app

WORKDIR /app

EXPOSE 8080

CMD uvicorn main:app --host 0.0.0.0 --port 8080 --reload
