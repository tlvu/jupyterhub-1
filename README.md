# jupyterhub
Jupyterhub with extra required packages.

Based on upstream
[`jupyterhub/jupyterhub`](https://hub.docker.com/r/jupyterhub/jupyterhub) image
with extra required packages, see
[`Dockerfile`](https://github.com/Ouranosinc/jupyterhub/blob/master/Dockerfile)

## Release instruction

Add a tag and push, a new
[`pavics/jupyterhub`](https://hub.docker.com/r/pavics/jupyterhub) image will be
available with the same tag.

Keep the same original upstream `jupyterhub/jupyterhub` version in the tag so
we know what version our image is based on.
