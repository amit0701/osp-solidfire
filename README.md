
Red Hat OpenStack Platform 8 with SolidFire
--------------
###Description
A collection of Heat templates and environment files to deploy Red Hat OpenStack Platform 8 with SolidFire.  
###Directories 
A description of the directories and files in the osp-solidfire repo
- ***nic_configs***: contains Heat templates for configuring the network interfaces of the overcloud nodes
- ***blades-ipmi.json***: A sample node definition template
- ***flexpod.yaml***: Environment file which configures SolidFire Cinder backend during pre-config tasks
- ***net-bond-with-vlans.yaml***: Environment file which isolates network traffic in resulting overcloud deployment
- ***run.sh***: Invokes the overcloud deployment process
