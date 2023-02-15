Stop all running containers

<br>

### Hints

<details>
  <summary>Hints</summary>

  see [docker stop](https://docs.docker.com/engine/reference/commandline/stop/)
  and [docker ps](https://docs.docker.com/engine/reference/commandline/ps/)

</details>

<br>

### Solution

<details>
  <summary>Solution</summary>

    `docker stop $(docker ps -q)`

</details>