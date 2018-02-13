FROM python:3.5
RUN  pip install scrapy
VOLUME [ "/data" ]
WORKDIR /myapp
COPY . /myapp
ENTRYPOINT [ "scrapy","crawl","appdemo","-o","/data/appdemo.csv" ]