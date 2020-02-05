#!/bin/sh
ansible-playbook -i localhost install_aur.yml
ansible-playbook -i localhost --ask-become-pass install-packages.yml
