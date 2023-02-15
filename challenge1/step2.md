Find the name of the official Ubuntu image in [Docker Hub](https://hub.docker.com/search)

Run a container with this image interactively.

Verify inside the container that you are in a Ubuntu environment using `cat /etc/os-release` and copy the content of that file to `/root/os-release.txt`.

Exit the container

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

    `docker run -it ubuntu`

</details>