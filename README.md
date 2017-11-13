# Just serve the damn folder

* Lightweight image (based on the [Node.js 8 Alpine](https://hub.docker.com/_/node/) image)
* Use the [serve NPM module](https://npm.im/serve)

## Usage

### Docker CLI

```
$ docker run -p 5000:5000 -v "./the-damn-folder:/data" guillaumeamat/just-serve
```

### Docker Compose

```
version: "3"
services:
  web:
    image: guillaumeamat/just-serve
    ports:
      - "5000:5000"
    volumes:
      - ./the-damn-folder:/data
```
