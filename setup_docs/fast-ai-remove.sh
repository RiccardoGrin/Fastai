#!/bin/bash
aws ec2 disassociate-address --association-id eipassoc-b6b7c989
aws ec2 release-address --allocation-id eipalloc-b9bace84
aws ec2 terminate-instances --instance-ids i-02e0885ba530e4c8d
aws ec2 wait instance-terminated --instance-ids i-02e0885ba530e4c8d
aws ec2 delete-security-group --group-id sg-cc063eb1
aws ec2 disassociate-route-table --association-id rtbassoc-71a4440a
aws ec2 delete-route-table --route-table-id rtb-37d3a24e
aws ec2 detach-internet-gateway --internet-gateway-id igw-f2494a95 --vpc-id vpc-24192542
aws ec2 delete-internet-gateway --internet-gateway-id igw-f2494a95
aws ec2 delete-subnet --subnet-id subnet-2b422563
aws ec2 delete-vpc --vpc-id vpc-24192542
echo If you want to delete the key-pair, please do it manually.
