FROM python:3.8-buster
RUN python3 -m pip install ipykernel
WORKDIR /app
