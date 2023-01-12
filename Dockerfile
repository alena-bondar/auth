# syntax=docker/dockerfile:1
FROM node:16.15.0-slim
COPY . /app
RUN make /app
CMD python /app/app.py
