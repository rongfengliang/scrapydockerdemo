# scrapy basic demo 
## how o run 
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
docker cp myscrapy:/myappdemo/appdemo.csv .
cat appdemo.csv
```