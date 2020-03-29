#!/bin/bash
ansible-playbook -vvv -i inventory/kvm/hosts.ini --become cluster.yml
