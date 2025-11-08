#!/bin/bash

dnf install ansible -y 
ansible-pull -u https://github.com/chaitanyakrishnadevops1-blip/ansible-roboshop-roles-tf.git -e component=mongodb main.yaml
