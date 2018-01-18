build:
	docker build -t mynginx .

run:
	docker run --rm -p 80:80 -it mynginx
