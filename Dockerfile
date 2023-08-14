ARG VARIANT=lilypond
ARG RELEASE=3.0.0
FROM ghcr.io/lbssousa/devcontainer-texlive-music:${VARIANT}-${RELEASE}

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
