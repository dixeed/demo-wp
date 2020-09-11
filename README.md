<div align="center">
  <h1>Demo WordPress</h1>
  <strong>Bare WordPress repo to use for demos</strong>
</div>

<hr>

# Setup

This repository uses `docker` for an easy setup. It also provides a `Makefile` for the most common used commands to run the project. Here are the provided commands:

- `make up` to start the project in the background.
- `make up-build` to build the docker image and run the project in the background.
- `make logs` to follow the logs of the WordPress container.
- `make down` to destroy the containers.
- `make restart` to destroy the containers and create new ones in the follow-up.
