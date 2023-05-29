FROM python:3.10

EXPOSE 5000

WORKDIR /app

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt

COPY . /app

CMD [ "flask", "run", "--host", "0.0.0.0" ]

