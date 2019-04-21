#!/usr/bin/env bash

# Installs docker-compose as a container

set -euox pipefail

if [ ! -d "env" ] ; then
  echo 'Creating environment in env/ ...'
  python3 -m venv env
fi

env/bin/pip install docker-compose
