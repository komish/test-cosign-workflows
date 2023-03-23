FROM ubi9

ARG target=default

ENV TARGET=$target

ENTRYPOINT /bin/echo "HELLO," $TARGET
