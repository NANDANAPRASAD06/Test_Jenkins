FROM python:3.7-alpine

COPY ht.py /

CMD ["python", "ht.py"]
