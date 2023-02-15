Start an Ubuntu container in detached mode and command `sleep infinity`.

Check that the container is running and write the name of the container in `/root/containername.txt`

<br>

### Hints

<details>
  <summary>Hints</summary>

  see [docker run](https://docs.docker.com/engine/reference/commandline/run/)

</details>

<br>

### Solution

<details>
  <summary>Solution</summary>

    `docker run -d ubuntu sleep infinity`

    `docker ps`

</details>