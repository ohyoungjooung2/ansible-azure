#!/usr/bin/env bash
az vm image list --location=koreacentral #Only offline?
az vm image list --all --location=koreacentral --publisher='ProComputers'
#---
#- hosts: localhost
#  connection: local
#  gather_facts: no
# 
#  tasks:
#
#  - name: List available publishers
#    azure_rm_virtualmachineimage_info:
#      location: koreacentral
#    register: imgs
#
#  - debug:
#      var: imgs
