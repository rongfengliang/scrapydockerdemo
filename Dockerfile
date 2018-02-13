FROM python:3.5
RUN  pip install scrapy
WORKDIR /myapp
COPY . /myapp
ENTRYPOINT [ "scrapy","crawl","appdemo","-o","appdemo.csv" ]