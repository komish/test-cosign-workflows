FROM registry.access.redhat.com/ubi9/ubi

ARG target=default

ENV TARGET=$target

ENTRYPOINT /bin/echo "HELLO," $TARGET
