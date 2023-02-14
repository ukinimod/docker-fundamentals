Create a docker image tagged `step4` containing nginx.

Thus, run the following commands on build time, this time using _ONE_ `RUN` instruction:
* `apt-get update`
* `apt-get install -y nginx`
* `rm -rf /var/lib/apt/*`

Check if there are differences in the image size of `step3` and `step4`. 

How many layers does the filesystem of `step3` and `step4` have respectively? (Hint: [docker image inspect](https://docs.docker.com/engine/reference/commandline/image_inspect/))
