#!/bin/bash

# Configuration file, which is sourced by both download_dependencies.sh and deploy_dqmgui.sh
# Here we specify both the URLs and tags/branches/refs of the repositories that DQMGUI
# depends on.

# Target python version. This is important for downloading
# compatible packages for PyPI. Make sure it's the same
# with the python version that is running on the target machine.
PYTHON_VERSION=3.8

# Tag to use for getting the layouts and manage/deploy scripts
# See: https://github.com/dmwm/deployment/tags
# Overriden by GitHub actions secrets.
DMWM_GIT_URL=https://github.com/dmwm/deployment
DMWM_GIT_TAG=HG2606a

# DQMGUI tag to use, see https://github.com/cms-DQM/dqmgui_prod/tags
# Overriden by GitHub actions secrets.
DQMGUI_GIT_URL=https://github.com/cms-DQM/dqmgui_prod
DQMGUI_GIT_TAG=10.6.0

# JSROOT
JSROOT_GIT_URL=https://github.com/root-project/jsroot
JSROOT_GIT_TAG=6.3.4

# ROOT
# Overriden by GitHub actions secrets.
ROOT_GIT_URL=https://github.com/root-project/root/
ROOT_GIT_TAG=v6-28-08
