#!/bin/sh
ansible-playbook -i localhost --ask-become-pass install-packages.yml
