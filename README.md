### Build an image

```sh
docker build -t hugoblog .
```

### Run the image

```sh
docker run -it --rm --init \
           -v "$(pwd)":/blog \
           -w /blog  --name hugo \
           -p 1313:1313 \
           hugoblog
```

