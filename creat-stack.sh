#! /bin/bash

source admin-openrc.sh.txt 
openstack stack create -t glance_add_image.yml image
sleep 30
openstack stack create -t add_flavor.yml flavor
sleep 5
openstack stack create -t security_group_add.yml sec_group
sleep 5
openstack stack create -t network_ipam_add.yml test-ipam
sleep 5
openstack stack create -t network-policy.yml test-network-policy 
openstack stack create -t left_virtual_network_add.yml left_vn
openstack stack create -t right_virtual_network_add.yml right_vn
sleep 5
#If more VMs are required on a VN then copy left_vn_vm_1_add.yml or right_vn_vm_1_add.yml and ammend it accordingly
#Once new file is ready it should be listed below 
openstack stack create -t left_vn_vm_1_add.yml left_vm_1
openstack stack create -t right_vn_vm_1_add.yml right_vm_1
