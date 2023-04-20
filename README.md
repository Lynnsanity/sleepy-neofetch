Create a deployment
===================

Simple dockerfile with script that sleeps and has neofetch, open another tab and exec in it
to do stuffs

## Pull my sleepy container

`podman pull docker.io/lynnsanity/sleepy-neofetch:1`

## Modify this one

Clone the repo down to your machine

`podman build -f Dockerfile -t <whatever-you-want-i-guess>`

To see more info about the images built

`podman image ls`

Run the image in a container

`podman run <the-tag-name>`

New tab and exec inside

`podman ps` (to get the container id)

`podman exec -it <container-id> sh`

# If you wanna make a deployment with it

`kubectl create deployment my-first-deployment --image=lynnsanity/sleepy-neofetch:1`


