# Use the official Python 2.7 base image
FROM python:2.7

WORKDIR /app

COPY python-app /app/

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
