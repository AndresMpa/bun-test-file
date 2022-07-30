This is a bun simple test file using Docker, just run

´´´
docker-compose up -d

docker-compose exec bun /bin/bash

source ./install_helper.sh
´´´

This should enable bun on a simple ubuntu container,
by default ´install_helper´ will install
[NeoVim](https://github.com/AndresMpa/mu-vim)

