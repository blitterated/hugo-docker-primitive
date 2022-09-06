### Build an image

```sh
docker build -t hugoblog .
```

### Run the image

```sh
docker run -it --rm  \
           -v "$(pwd)":/blog \
           -w /blog  --name hugo \
           -p 1313:1313 \
           hugoblog
```

### Start the server in the container

```sh
hugo server -D --bind "0.0.0.0"
```
Switches explained:

```text
-D, --buildDrafts    include content marked as draft
--bind string        interface to which the server will bind (default "127.0.0.1")
```

### Create a new hugo site

```sh
hugo new site blitblog
```

