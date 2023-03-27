FROM python:alpine
WORKDIR /bookstore
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
EXPOSE 80
CMD python bookstore-api.py