### Get to the global npm list

```bash
npm ls -g --json > npmlist.json
```

### PHP on Docker

```bash
docker image pull php:8.0-cli-alpine3.14
sudo touch /usr/local/bin/php
sudo chmod +x /usr/local/bin/php
```

```bash
docker run \
    --network=host \
    --rm \
    -e HOME="$HOME" \
    -u $(id -u):$(id -g) \
    -v "$HOME":"$HOME" \
    -w "$PWD" \
    php:8.0-cli-alpine3.14 \
    php "$@"

exit $?
```
