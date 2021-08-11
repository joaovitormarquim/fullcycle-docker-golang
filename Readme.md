#Fullcycle Rocks

Docker image that prints a message "Fullcycle Rocks" when it runs.

Made for the Fullcycle 2.0 course.

The challenge was to create a image that prints a message using Golang, and the image had to be maximum 2MB.
It was made using a multistage build in Dockerfile. One stage was to create the binary file of the code and the other executes the file.

The image was published on Dockerhub and can be used by running 
``
docker run joaovitormarquim/codeeducation
``