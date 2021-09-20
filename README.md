# gateway

Microservice that is responsible for routing HTTP requests.

## Installation

**1-) Download the project**

````text
git clone git@github.com:mryakar/gateway.git
````

**2-) Build the project**

````shell
mvn clean package
````

**3-) Create Docker image**

Run as root;

````shell
docker build --tag=gateway:latest .
````

**4-) Run**

Run as root;

````shell
docker run -d --name gateway -p 8080:8080 gateway:latest
````

**5-) Check**

Run as root;

````shell
docker container ls
````

**6-) Swagger**

Open the browser and go to this address;

http://localhost:8080/swagger-ui/

## Developers

* mryakar