FROM python:3-alpine@sha256:05b2b8b732ecd268fee8727a369f936f022d1321b59befd13c30ede22769dcdc

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache nodejs

CMD ["python2"]
