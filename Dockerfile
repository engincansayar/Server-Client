FROM gcc:11.2.0
LABEL Name=engin Version=0.0.1
COPY . /usr/bin/engin
WORKDIR /usr/bin/engin
RUN apt-get -y update && apt-get install -y fortunes
CMD ["./http_denemesi"]
