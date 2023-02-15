Using your running container from the previous step.

Start a shell process in the container and run the command `ps -ef`

Exit and write the output of the command in `/root/containerps.txt`

<br>

### Hints

<details>
  <summary>Hints</summary>

  see [docker exec](https://docs.docker.com/engine/reference/commandline/exec/)

</details>

<br>

### Solution

<details>
  <summary>Solution</summary>

    `docker exec -it $(cat /root/containername.txt) /bin/bash`

</details>