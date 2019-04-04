app.run:
	docker run -p 8080:8080 maxbock/docker-ws-2-app

app.build:
	docker build -t maxbock/docker-ws-2-builder -f build/Dockerfile .
	docker build -t maxbock/docker-ws-2-app -f Dockerfile .
