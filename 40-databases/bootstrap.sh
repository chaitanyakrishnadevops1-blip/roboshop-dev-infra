#!/bin/bash

dnf install ansible -y 
ansible-pull -u https://github.com/daws-86s/ansible-roboshop-roles.git
