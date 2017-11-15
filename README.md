### Flask version

I've also created a new git branch containing a Docker container that uses Flask, based on the [Docker Get Started tutorial](https://docs.docker.com/get-started/part2/).
The run command for this docker image: 

``` 
$ docker run -d -it -p 4000:80 devopsflaskserver 
```

In a browser, entering "localhost:4000" shows an HTML header with "Hello World".
In the command line:

```
$ curl http://localhost:4000
<h3>Hello World</h3>
```