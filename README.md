Create a deployment
===================

## Hello-World Container :)

Find an image or create your own using your choice of container image maker like
Podman, Docker, Buildah, and deploy it with k8s.

I found a simple hello-world image off docker hub and used podman.

Pull the image down from registry to your local machine

`podman pull hello-world`

Run the container

`podman run hello-world`

Deploy that container

`kubectl create deployment my-first-deployment --image=hello-world:latest`


## Make your own

Also made my own Dockerfile and script.sh as an entrypoint.

Build the Dockerfile

`podman build -f Dockerfile -t simple-neofetch`

To see more info about the images built

`podman image ls`

Run the image in a container

`podman run simple-neofetch`

## Pull my sleepy container

`podman pull docker.io/lynnsanity/sleepy-neofetch:1`
