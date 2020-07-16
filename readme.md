# Hello Node

`PONG` style box to help troubleshoot connectivity issues.

## Usage

Example:
```bash
docker run -d -p 3000:3000 ryanlabouve/hello-node:latest
curl localhost:3000 # => Hello World!
```

### Customize
Customize response by sending in a custom environment variable.

Example:
```bash
docker run -d -p 3000:3000 -e MESSAGE="party on garth" ryanlabouve/hello-node:latest
curl localhost:3000 # => party on garth
```

