# Find the port for connecting via SSH
az vmss list-instance-connection-info \
--resource-group acdnd-c4-project \
--name udacity-vmss

# The following command will connect you to your VM. 
# Replace `[public-ip]` with the public-ip address of your VMSS.
# ssh -p [port number] udacityadmin@[public-ip]

pwd

read anyKey
echo $anyKey pressed