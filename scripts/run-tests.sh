#!/bin/bash

set -o xtrace

cd "$(cd "$(dirname "$0")"; pwd -P)/../"

export ANSIBLE_FORCE_COLOR=true
export ANSIBLE_LOG_PATH="./ansible.log"
export ANSIBLE_ROLES_PATH="~/.ansible/roles"

DOCKER_IMAGE=${DOCKER_IMAGE:-"hello-world"}
docker pull $DOCKER_IMAGE

DOCKER_ID=${DOCKER_ID:-"$(docker run -itd --privileged -v /var/run/docker.sock:/var/run/docker.sock -v /sys/fs/cgroup:/sys/fs/cgroup:ro --tmpfs /run --tmpfs /run/lock $DOCKER_IMAGE | head -c12)"}
docker start $DOCKER_ID

yamllint -c .yamllint .
ansible-lint -r ~/.ansible/galaxy-lint-rules/rules .
ansible-playbook -i $DOCKER_ID, -c docker tests/test.yml --syntax-check
ansible-playbook -i $DOCKER_ID, -c docker tests/test.yml --diff
ansible-playbook -i $DOCKER_ID, -c docker tests/test.yml --diff
tail -n 1 $ANSIBLE_LOG_PATH | grep -Eq 'changed=0 +unreachable=0 +failed=0'
