#!/bin/bash

set -ouex pipefail

cp -avf "/ctx/system_files"/. /

dnf5 -y install \
    fastfetch \
    openssh-server

systemctl enable podman.socket
