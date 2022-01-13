build:
	docker build -t compiler .

run: build
	docker run -it -v $(CURDIR)/dist:/code/dist --rm compiler