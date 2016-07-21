FROM python:2.7
MAINTAINER Ankit Ranjan "ankit@copilot.help"

ADD . /usr/src/app
WORKDIR /usr/src/app

RUN pip install -r requirements.txt
CMD [ "python", "./app.py" ]
