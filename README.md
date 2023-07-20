#### Simple Server Docker

Simple containerized express.js server to help me spin up a quick server for testing hobby projects.

#### Usage
1. Clone this repository.
2. Make the required changes and define the required endpoints in `server.js`.
3. Build the docker image using the command `docker build -t simple-docker-server:latest .` If required, change the "*latest*" tag.
4. [optional] The default port is set to `7666` in `docker-compse.yaml`. If required, change the LHS.
5. Run the container using `sudo docker-compose up -d`.
6. Visit `http://localhost:7666`