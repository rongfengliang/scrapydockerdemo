# scrapy basic demo 
## how to run 
```bash
scrapy crawl appdemo -o appdemo.csv
```
## for docker
```bash
build:

docker build -t myscrapydemo .

run:

docker run -it --name myscrapy myscrapydemo

get the data:

docker cp myscrapy:/data/appdemo.csv .
cat appdemo.csv

or 

docker run -it -v $PWD/mydata:/data myscrapy
the $PWD/mydata/appdemo.csv is the result
```