FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.7

RUN gem install easyoperate --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["eo"]
CMD ["--help"]
