# used in other demos

## Building

```sh
podman manifest create quay.io/mmortari/hello-world-wait:latest
podman build --platform linux/amd64,linux/arm64 -f Containerfile --manifest quay.io/mmortari/hello-world-wait:latest .
podman manifest push --all --rm quay.io/mmortari/hello-world-wait:latest
skopeo inspect --raw docker://quay.io/mmortari/hello-world-wait | jq
```
