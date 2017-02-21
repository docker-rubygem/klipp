FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.2.5

RUN gem install klipp --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["klipp"]
CMD ["--help"]
