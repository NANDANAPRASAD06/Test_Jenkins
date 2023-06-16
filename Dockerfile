FROM python:3.7-alpine

RUN pip install requests

COPY ht.py /

CMD ["python", "ht.py"]
