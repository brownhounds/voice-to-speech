FROM python:slim

RUN mkdir /app

WORKDIR /app

COPY . .

RUN pip install -r requirments.txt

ENTRYPOINT ["tail", "-f", "/dev/null"]
