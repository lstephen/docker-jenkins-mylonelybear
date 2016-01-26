FROM lstephen/jenkins:18.1.644
MAINTAINER Levi Stephen <levi.stephen@gmail.com>

RUN install-plugin.sh git
RUN install-plugin.sh git-client
RUN install-plugin.sh github-oauth
RUN install-plugin.sh github
RUN install-plugin.sh github-api

RUN install-plugin.sh credentials-binding
RUN install-plugin.sh plain-credentials
RUN install-plugin.sh workflow-step-api

RUN install-plugin.sh promoted-builds

RUN install-plugin.sh parameterized-trigger

RUN install-plugin.sh envinject

RUN install-plugin.sh ghprb
RUN install-plugin.sh ssh-agent

RUN install-plugin.sh rebuild

RUN install-plugin.sh s3
RUN install-plugin.sh copyartifact

RUN install-plugin.sh ws-cleanup

RUN install-plugin.sh token-macro
RUN install-plugin.sh build-timeout

RUN install-plugin.sh disk-usage

RUN install-plugin.sh PrioritySorter

RUN install-plugin.sh schedule-build

# Cosmetic
RUN install-plugin.sh ansicolor
RUN install-plugin.sh compact-columns
RUN install-plugin.sh categorized-view
RUN install-plugin.sh description-setter
RUN install-plugin.sh embeddable-build-status
RUN install-plugin.sh greenballs
RUN install-plugin.sh modernstatus

