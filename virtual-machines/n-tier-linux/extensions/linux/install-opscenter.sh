#!/usr/bin/env bash

cloud_type="azure"
seed_node_name=$1
location=$2

echo "Input to node.sh is:"
echo cloud_type $cloud_type
echo seed_node_name $seed_node_name
echo location $location

seed_node_dns_name="$seed_node_name.$location.cloudapp.chinacloudapi.cn"

echo "Calling opscenter.sh with the settings:"
echo cloud_type $cloud_type
echo seed_node_dns_name $seed_node_dns_name

