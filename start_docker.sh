cd ~/openshift-ansible
ansible -i openshift_inventory OSEv3 -m "systemctl start docker"