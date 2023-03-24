FROM registry.access.redhat.com/ubi9/ubi

LABEL 	org.opencontainers.image.authors="https://github.com/komish" \
	org.opencontainers.image.documentation="https://github.com/komish/test-cosign-workflows/"

ARG target=default

ENV TARGET=$target

ENTRYPOINT /bin/echo "HELLO," $TARGET
