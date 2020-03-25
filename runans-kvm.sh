#!/bin/bash

ansible-playbook -v -i inventory/kvmcluster/hosts.ini --private-key=~/.ssh/id_rsa.pub --become -e ansible_ssh_user=root cluster.yml
