# tf-atp
Contrail Networking (AKA Tungsten Fabric) Functional testing via heat
# Exeuction 
This project is created for quick functional verification of Contrail Networking (aka Tungsten Fabric) via heat automation and shell scripting  <br/>
contrail-juju-verification.sh scripit will verify <br/> &nbsp; &nbsp; Login to Contrail VMs/LXD containers <br/> &nbsp; &nbsp; Check "Contrail-status" <br/> &nbsp; &nbsp; Check "docker images version" <br/>
creat-stack.sh script will create multiple stacks which will be used for verification of the Contrail Networking platform <br/>
delete-stack.sh script will delete the stacks in reverse order once Contrail Networking verification is completed 
