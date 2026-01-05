FROM scratch
LABEL org.opencontainers.image.authors="l-you"
LABEL org.opencontainers.image.source="https://github.com/l-you/vince"
LABEL org.opencontainers.image.documentation="https://github.com/l-you/vince"
LABEL org.opencontainers.image.vendor="l-you"
LABEL org.opencontainers.image.description="The Cloud Native Web Analytics Platform (Fork)"
LABEL org.opencontainers.image.licenses="AGPL-3.0"
ENTRYPOINT ["/vince"]
COPY vince /