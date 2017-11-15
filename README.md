# DevOpsTest
ICX Media Dev Ops Test
# Dev Ops test

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

- Fix the error in the Dockerfile by submitting a pull request into your repo, and merging it
into master.

- Re-build the docker image and show the output.

- Run the docker image to output “Hello World” and show me the command that you ran
and the subsequent output.

- Inside of your new repository add the ability to generate a new template when creating a
new issue in your repository. Again, submit a pull request to your master branch and
merge that into master.

- Finally, add the following github user stevenmccord​ to your new repository for read only access.

