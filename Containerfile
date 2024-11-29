FROM busybox
CMD ["/bin/sh", "-c", "echo 'Hello, World! and will wait forever' && sleep infinity"]
