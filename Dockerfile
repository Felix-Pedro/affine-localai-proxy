FROM python:3.9-slim

WORKDIR /

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY proxy.py .

CMD ["python", "proxy.py"]
