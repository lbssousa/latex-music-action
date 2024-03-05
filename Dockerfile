ARG VARIANT=lilypond
ARG RELEASE=3.1.0
FROM ghcr.io/lbssousa/devcontainer-texlive-music:${VARIANT}-${RELEASE}

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
