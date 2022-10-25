FROM python:3.6

WORKDIR /demo

COPY app.py /demo/

COPY requirement.txt /demo/

RUN pip3 install -r requirement.txt

ENTRYPOINT ["python3","app.py"]

