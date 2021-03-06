[![Build Status](https://travis-ci.com/synominit/docker-mono-base.svg?token=UxNrdTp4uZjxLv6pUq4x&branch=master)](https://travis-ci.com/synominit/docker-mono-base)

# Mono Base Container using Alpine Linux

The goal of this project is to create a containerized minimal attack surface area Mono base image using Alpine Linux

## Tags
mono

## How to Build

This image is built on Docker Hub automatically any time the upstream OS container is rebuilt, and any time a commit is made or merged to the `master` branch. But if you need to build the image on your own locally, do the following:

  1. [Install Docker](https://docs.docker.com/install/).
  2. `cd` into this directory.
  3. Run `docker build -t mono-base .`


## How to Use

  1. [Install Docker](https://docs.docker.com/engine/installation/).
  2. Pull this image from Docker Hub: `docker pull synominit/docker-mono-base`
  3. Run a container from the image: `docker run -it /bin/sh`


## Notes
This is the base image that other images like radarr, sonarr, etc. will be used to build from.


## Author

Created in 2020 by [Skye Pham](https://www.skyelp.com/), DevOps Architect, Reverse Engineering and Security Specialist.
