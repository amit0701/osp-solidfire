#!/bin/bash
openstack overcloud deploy --templates \
-e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
-e /home/stack/osp-solidfire/flexpod.yaml \
-e /home/stack/osp-solidfire/net-bond-with-vlans.yaml \
--control-flavor control --compute-flavor compute  \
--compute-scale 3 --control-scale 3  \
--neutron-network-type vxlan \
--neutron-tunnel-types vxlan \
--ntp-server time.netapp.com  -t 60
