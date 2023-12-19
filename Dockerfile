FROM python:3.8-slim-buster
COPY . /app
RUN pip3 install -r /app/requirements.txt
EXPOSE 4000
WORKDIR /app
CMD ["python3", "-m", "flask", "run"]