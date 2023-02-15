Interactively run a shell in new container with the volume `vol1` mounted to `/vol`.

Create the file `/vol/testfile`.

Create the file `/root/tmpfile`.

Exit the container.

<br>

### Hints

<details>
  <summary>Hints</summary>

  see [docker run](https://docs.docker.com/engine/reference/commandline/run/#volume)

</details>

<br>

### Solution

<details>
  <summary>Solution</summary>

    `docker run -v vol1:/vol ubuntu`

</details>