FROM fluent/fluentd:v1.15-1
USER root
RUN apk update && apk add --no-cache build-base ruby-dev
RUN fluent-gem install fluent-plugin-http-pull fluent-plugin-prometheus fluent-plugin-rewrite-tag-filter

