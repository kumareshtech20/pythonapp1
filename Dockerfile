FROM python:3.6.1-alpine
COPY requirements.txt /
RUN pip install --upgrade pip
RUN pip install -r /requirements.txt
COPY app.py /app.py
CMD ["python3", "app.py"]
