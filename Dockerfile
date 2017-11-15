# Use an official Alpine runtime as a parent image
FROM alpine:latest

# Set the working directory to /home/test/
WORKDIR /home/test/

# Copy current directory contents into the container at /home/test/
ADD . /home/test/

# Run updates on Alpine
RUN apk add --update python py-pip

# Install Flask
RUN pip install Flask

# Make port 80 available to the world outside this container
EXPOSE 80

# Run helloworld.py when the container launches
CMD ["python", "helloworld.py"]