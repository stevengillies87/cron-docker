FROM python:3.8-alpine

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /home/app
COPY ./cronjob .
RUN pip install -r requirements.txt

COPY startup.sh .

ENTRYPOINT ["./startup.sh"]
