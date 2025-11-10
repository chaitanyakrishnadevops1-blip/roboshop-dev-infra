#!/bin/bash
dnf install -y ansible git
ansible-pull -u https://github.com/chaitanyakrishnadevops1-blip/ansible-roboshop-roles-tf.git -e component=mongodb main.yaml





