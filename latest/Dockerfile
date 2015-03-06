FROM lstephen/jenkins
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

RUN install-plugin.sh postbuildscript

# Cosmetic
RUN install-plugin.sh ansicolor
RUN install-plugin.sh greenballs
RUN install-plugin.sh embeddable-build-status

