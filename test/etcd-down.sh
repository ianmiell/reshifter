#!/usr/bin/env bash

set -o errexit
set -o errtrace
set -o nounset
set -o pipefail

docker kill test-etcd3
docker ps -a