FROM python:3.6
MAINTAINER  SSAshok Bollepalli "ashokitschool@gmail.com"
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "app.py"]
