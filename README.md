# docker-ws-2


## docker builder

docker build -t maxbock/docker-ws-2-builder -f build/Dockerfile .

## docker app

docker build -t maxbock/docker-ws-2-app -f Dockerfile .

## docker run

docker run -p 8080:8080 maxbock/docker-ws-2-app


## makefile

make -B app.build

make -B app.run 