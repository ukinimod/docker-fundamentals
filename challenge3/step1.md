Have a look at the file `/root/step1/Dockerfile`. 

Create a docker image using this Dockerfile in the context `/root/step1` having the tag `step1`.

Write the name of the base image in the `Dockerfile` to `/root/baseimage.txt`.

<br>

### Hints

<details>
  <summary>Hints</summary>

  see [docker build](https://docs.docker.com/engine/reference/commandline/build/)

  see [FROM instruction](https://docs.docker.com/engine/reference/builder/#from)

</details>

<br>

### Solution

<details>
  <summary>Solution</summary>

    `docker build -t step1 /root/step1`

    The name of the base image is in the first line of `Dockerfile` : ubuntu

</details>