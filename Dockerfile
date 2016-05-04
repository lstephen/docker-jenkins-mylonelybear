FROM lstephen/jenkins:31.2.1
MAINTAINER Levi Stephen <levi.stephen@gmail.com>

RUN install-plugin.sh git
RUN install-plugin.sh github
RUN install-plugin.sh github-api
RUN install-plugin.sh github-oauth
RUN install-plugin.sh github-branch-source

RUN install-plugin.sh credentials-binding
RUN install-plugin.sh plain-credentials

RUN install-plugin.sh parameterized-trigger

RUN install-plugin.sh envinject

RUN install-plugin.sh ghprb
RUN install-plugin.sh ssh-agent

RUN install-plugin.sh rebuild

RUN install-plugin.sh s3
RUN install-plugin.sh aws-java-sdk
RUN install-plugin.sh copyartifact
RUN install-plugin.sh jackson2-api

RUN install-plugin.sh ws-cleanup

RUN install-plugin.sh token-macro
RUN install-plugin.sh build-timeout

RUN install-plugin.sh PrioritySorter

RUN install-plugin.sh schedule-build

RUN install-plugin.sh urltrigger

RUN install-plugin.sh pipeline-rest-api

# Cosmetic
RUN install-plugin.sh ansicolor
RUN install-plugin.sh compact-columns
RUN install-plugin.sh categorized-view
RUN install-plugin.sh description-setter
RUN install-plugin.sh embeddable-build-status
RUN install-plugin.sh greenballs
RUn install-plugin.sh handlebars
RUN install-plugin.sh modernstatus
RUN install-plugin.sh momentjs
RUN install-plugin.sh pipeline-stage-view

