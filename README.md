# daac
Demo as a code

# Different ways to create gif file

- with vhs command installed in distro
- with vhs-action as github action
- with docker container

```
podman run --cap-add=ALL --user vagrant --rm -v $PWD:/vhs -v /etc/passwd:/etc/passwd  ghcr.io/charmbracelet/vhs my1.tape
```
