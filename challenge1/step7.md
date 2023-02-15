Stop and delete all containers.

<br>

### Hints

<details>
  <summary>Hints</summary>

  see [docker rm](https://docs.docker.com/engine/reference/commandline/rm/)

</details>

<br>

### Solution

<details>
  <summary>Solution</summary>

    `docker rm -f $(docker ps -aq)`

</details>