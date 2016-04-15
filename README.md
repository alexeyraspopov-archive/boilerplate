# boilerplate

Smallest boilerplate for the React

## How to start

	mkdir my-react-prototype && cd $_
	git clone --depth=1 git@github.com:alexeyraspopov/boilerplate.git .
	npm start

## Dockerize

	docker build -t my-react-prototype .
	docker run -d -p 3000:3000 my-react-prototype
