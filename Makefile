build:
	docker build -t mynginx:$(version) .

run:
	docker run --rm -p 80:80 -d mynginx:$(version)

test:
	curl -v --fail localhost/test
