This repository contains two C++ programs (`hello` and `sum`) containerized using a `gcc`-based Dockerfile. 
By default, running the Docker image executes the `hello` program (`docker run docker-cpp`).
To execute the `sum` program instead, pass `./sum` as an argument when running the container: `docker run -it docker-cpp ./sum`.
