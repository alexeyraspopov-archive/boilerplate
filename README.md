# boilerplate

Smallest boilerplate for React.

## How to start

	mkdir my-react-prototype && cd $_
	git clone --depth=1 git@github.com:alexeyraspopov/boilerplate.git .
	npm install
	npm start

## Dockerize

	docker build -t my-react-prototype .
	docker run -d -p 8080:8080 my-react-prototype
