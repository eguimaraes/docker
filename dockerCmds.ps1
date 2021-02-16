#https://docs.docker.com/engine/reference/commandline/container_create/
docker container create --name "AstroBingo" python
docker exec -it <container> /bin/bash
docker container exec -it AstroBingo /bin/bash
docker exec -it <container> bash
docker container create [OPTIONS] IMAGE [COMMAND] [ARG...]
