Use `/root/step2` as context now.

Extend the Dockerfile `/root/step2/Dockerfile` to add the file `/root/step2/hello.html` to the path `/hello.html` in the docker image.

Create the docker image with tag `step2`.

Run the `step2` image and verify it contains the file `/hello.html`.

<br>

### Hints

<details>
  <summary>Hints</summary>

  see [COPY instruction](https://docs.docker.com/engine/reference/builder/#copy)

</details>

<br>

### Solution

<details>
  <summary>Solution</summary>

    Add the line `COPY hello.html /hello.html` to the `Dockerfile`.

    Then build the image via 

    `docker build -t step2 /root/step2`

</details>