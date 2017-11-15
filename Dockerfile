# Use an official Alpine runtime as a parent image
FROM alpine:latest

# Set the working directory to /home/test/
WORKDIR /home/test/

# Install Apache

RUN apk update

RUN apk add apache2 openrc nano --no-cache

# Copy README.md into the container at /home/test/
ADD README.md .

# commands to run: Start Apache server, print "Hello World" to a HTML page

RUN echo "<h1>Hello World</h1>" > index.html

# Make port 80 available to the world outside this container
# EXPOSE 80

