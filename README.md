# wiremock-standalone-dockerfile


Firstly clone this repository and go to his working space:

> git clone https://github.com/henriquesdfaria/wiremock-standalone-dockerfile

> cd wiremock-standalone-dockerfile



Then build the docker image:

> docker build -t wiremock-server .



And finally run the container:

> docker run -p 8080:8080 wiremock-server
