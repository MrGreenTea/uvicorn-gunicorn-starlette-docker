FROM tiangolo/uvicorn-gunicorn:python3.6

LABEL maintainer="Sebastian Ramirez <tiangolo@gmail.com>"

RUN pip install --no-cache-dir starlette

COPY ./app /app
