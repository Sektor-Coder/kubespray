#!/bin/bash
ansible-playbook -v -i inventory/local/hosts.ini --private-key=~/.ssh/id_rsa_vm.pub --become -e ansible_ssh_user=root cluster.yml
