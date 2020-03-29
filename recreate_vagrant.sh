#!/bin/bash

cd vagrant/kvm
vagrant destroy -f
vagrant up
cd ../..
