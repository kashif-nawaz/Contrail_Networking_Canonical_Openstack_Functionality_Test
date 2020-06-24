# tf-atp
Contrail Networking (AKA Tungsten Fabric) Functional testing via heat
# Exeuction 
This project is created for quick functional verification of Contrail Networking (aka Tungsten Fabric) via heat automation
contrail-juju-verification.sh scripit will verify "login to Contrail VMs/LXD containers", "Contrail-status" check and "docker images version"
creat-stack.sh script will create multiple stacks which will be used for verification of the Contrail Networking platform
delete-stack.sh script will delete the stacks in reverse order once Contrail Networking verification is completed
