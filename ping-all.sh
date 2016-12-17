#!/usr/bin/env bash
ansible --private-key=./ssh_keys/prod_key -i ./prod/hosts.ini -m ping all
