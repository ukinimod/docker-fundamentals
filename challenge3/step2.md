Use `/root/step2` as context now.

Extend the Dockerfile `/root/step2/Dockerfile` to add the file `/root/step2/hello.html` to the path `/hello.html` in the docker image (Hint: [COPY instruction](https://docs.docker.com/engine/reference/builder/#copy)).

Create the docker image with tag `step2`.

Run the `step2` image and verify it contains the file `/hello.html`.