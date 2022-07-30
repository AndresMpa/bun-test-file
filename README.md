This is a bun simple test file using Docker, just run

```
docker-compose up -d

docker-compose exec bun /bin/bash
```

Then inside the container simple run

```
source ./install_helper.sh
cd test_bun_here
bun run bun_serser.js
```

This should enable bun on a simple ubuntu container,
by default `install_helper` will install
[NeoVim](https://github.com/AndresMpa/mu-vim)
