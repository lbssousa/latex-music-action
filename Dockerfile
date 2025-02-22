ARG RELEASE=2025.02.22
FROM ghcr.io/lbssousa/devcontainer-texlive-lilypond:${RELEASE}

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
