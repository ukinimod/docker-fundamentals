Look at the Docker command in `/root` and look up the port that is intended for publishing (Hint: [EXPOSE instruction](https://docs.docker.com/engine/reference/builder/#expose)) 

Create an image from the Dockerfile tagged `mynginx`.

Run a detached container named `nginx` with this image that publishes the container port to the port `8080` on `localhost`.

Check that the container is running and that you can access nginx by `curl localhost:8080`.