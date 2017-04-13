#!/usr/bin/env bash

cloud_type="azure"
seed_node_name=$1
opscenter_node_name=$2
data_center_name=$3
location=$4

echo "Input to install-cassandra.sh is:"
echo cloud_type $cloud_type
echo seed_node_name $seed_node_name
echo opscenter_node_name $opscenter_node_name
echo data_center_name $data_center_name
echo location $location

