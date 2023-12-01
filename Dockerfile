FROM python:3-alpine@sha256:09f18c1f8ca777f63934b415af9a781a0e5aaba5e005ba0475cba71bb3e8e609

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache nodejs

CMD ["python2"]
