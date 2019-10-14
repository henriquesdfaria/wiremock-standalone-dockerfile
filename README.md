# wiremock-standalone-dockerfile

## How to run the container

1. Firstly clone this repository and go to its working space:

        > git clone https://github.com/henriquesdfaria/wiremock-standalone-dockerfile

        > cd wiremock-standalone-dockerfile


2. Then build the docker image:

        > docker build -t wiremock-server .


3. And finally run the container:

        > docker run -p 8080:8080 wiremock-server

------------------

Now you can test http://localhost:8080/hello
