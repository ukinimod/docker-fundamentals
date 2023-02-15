Interactively run a shell in *new* container with the volume `vol1` mounted to `/lov`.

Check if the files `/lov/testfile` and `/root/tmpfile` exist.

Exit the container.

Write names of the existing files in `/root/otherexist.txt` (each in a separate line).


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

    `docker run -v vol1:/lov ubuntu`

</details>