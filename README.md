# lyx-docker
A docker image description consisting of texlive and lyx

## Important note
After building the image, one could run `lyx -batch` inside the container then, re-tag the image. This prevents lyx from running the lengthy tex auto-discovery process each time.
