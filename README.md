# Contrail_Networking_Canonical_Openstack_Functionality_Test

This repo is forked from:  
https://github.com/kashif-nawaz/Contrail_Networking_Canonical_Openstack_Functionality_Test  
The original README can be found underneath ./stacks

It adds an ansible wrapper to the establishment and teardown of Heat Stacks.

It adds: some playbooks to test the state in the Contrail API that describes the newly created stack.  Also if a management network is available it automates connectivity testing between the instantiated VMs.

1) Bring up the resources defined in the heat stacks (it is easy to customise to use different heat stacks)  
`ansible-playbook instantiate-stacks.yaml`
2) Test the API  
`ansible-playbook test-api.yaml`
3) Test Connectivity between the VMs and from the VMs to the relevant vrouter IP  
`ansible-playbook test-vm-connectivity.yml  -i vm-inventory.yaml`
4) Teardown the heat stacks  
`ansible-playbook teardown-stacks.yaml`
