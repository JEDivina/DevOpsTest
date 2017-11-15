# ICX Media Dev Ops Test

+ Create a new repository in your organization in Github.
+ Clone that repository to your local file system.
+ Add the following Dockerfile to a repository in a new branch and submit a pull request
into the master branch and merge that into master.

```
FROM alpine:latest
WORKDIR /home/test/
ADD README.org .
```

+ Try to build the docker image and provide the error message.

```
ADD failed: stat /var/lib/docker/tmp/docker-builder546527124/README.org: no such file or directory
```

+ Fix the error in the Dockerfile by submitting a pull request into your repo, and merging it
into master.

+ Re-build the docker image and show the output.

```
Successfully built c8ff2c0549b2
Successfully tagged devopstest:latest
```

```
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
devopstest          latest              c8ff2c0549b2        57 seconds ago      3.97MB
alpine              latest              053cde6e8953        11 days ago         3.97MB
```

+ Run the docker image to output “Hello World” and show me the command that you ran
and the subsequent output.

```
$ docker run devopstest:latest "echo" "Hello World"
Hello World
```

### Flask version
I've also created a new git branch that uses Flask, based on the [Docker Get Started tutorial](https://docs.docker.com/get-started/part2/).
The run command for this docker image: ``` $ docker run -d -it -p 4000:80 devopsflaskserver ```

In a browser, entering "localhost:4000" shows an HTML header with "Hello World".
In the command line, the command: ```curl http://localhost:4000``` shows this:

```
<h3>Hello World</h3>
```

- Inside of your new repository add the ability to generate a new template when creating a
new issue in your repository. Again, submit a pull request to your master branch and
merge that into master.


- Finally, add the following github user stevenmccord​ to your new repository for read only access.

