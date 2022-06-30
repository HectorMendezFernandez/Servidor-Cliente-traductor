FROM python:3.10

ADD /server/ .

ADD requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python", "app.py"]
