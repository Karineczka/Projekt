FROM python:3.9

WORKDIR /Users/karinka/Documents/ADwCR

COPY . /Users/karinka/Documents/ADwCR

RUN pip install -r requirements.txt

EXPOSE 5002

CMD ["python", "app.py"]


