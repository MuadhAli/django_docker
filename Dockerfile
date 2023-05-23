FROM python:3.9

WORKDIR /code

COPY requirements.txt /code/

RUN pip install Django==4.2
RUN pip install -r requirements.txt

COPY . /code/
