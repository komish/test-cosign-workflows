FROM registry.access.redhat.com/ubi9/ubi

LABEL 	org.opencontainers.image.authors="https://github.com/komish" \
	    org.opencontainers.image.documentation="https://github.com/komish/test-cosign-workflows" \
        org.opencontainers.image.source="https://github.com/komish/test-cosign-workflows"

COPY now /now

ARG target=default 

ENV TARGET=$target 

ENTRYPOINT /bin/echo "$(cat /now) - HELLO," $TARGET
