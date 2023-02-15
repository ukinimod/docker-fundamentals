Create a docker image tagged `step3` containing nginx.

Thus, run the following commands in separate steps on build time:
* `apt-get update`
* `apt-get install -y nginx`
* `rm -rf /var/lib/apt/*`

Check that your new image has nginx installed (e.g. binary `/usr/sbin/nginx` exists).

<br>

### Hints

<details>
  <summary>Hints</summary>

  see [RUN instruction](https://docs.docker.com/engine/reference/builder/#run)

</details>