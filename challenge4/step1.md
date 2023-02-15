Look at the `/root/Dockerfile` and find the port intended for publishing. 

Create an image from the Dockerfile tagged `mynginx`.

Run a detached container named `nginx` with this image that publishes the container port to the port `8080` on `127.0.0.1`.

Check that the container is running and that you can access nginx using 
`curl 127.0.0.1:8080`{{exec}}

<br>

### Hints

<details>
  <summary>Hints</summary>

  see [EXPOSE instruction](https://docs.docker.com/engine/reference/builder/#expose)

</details>

<br>

### Solution

<details>
  <summary>Solution</summary>

    Build image:

    `docker build -t mynginx /root`

    Run container:

    `docker run -d -p 127.0.0.1:8080:80 --name nginx mynginx`

</details>