FROM gitpod/workspace-full-vnc

# Install dependencies
USER root
RUN apt-get update \
    && apt-get install -y libgtk-3-dev  \
    && apt-get clean

USER gitpod