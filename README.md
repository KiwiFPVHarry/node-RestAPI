This Node.js Rest API was generated form a OpenAPI3.0 yaml file

To build the Dockerimage please run:
docker build -t <your tag> .
  
  To run the image please run"
  docker run -p 8080:8080 <your tag>
  
 The API can be accessed via http://localhost:8080/hello  - this will produce an error ({"message":"Route defined in OpenAPI specification (/hello) but there is no defined onGET operation."}) due to the fact that there is no mesage associated with the /get operation.  
 
 The size of the image is 69.5MB which is bigger than the <50MB required, but this was due to the limitation on my home PCs environment when trying to build a multi-stage build. 
 
 I have chosen Node.js because of its ease of scalabilty, high performance
