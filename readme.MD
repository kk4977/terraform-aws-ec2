# Terraform AWS ec2 Module Documentation

## Inputs:
*ami_id (Optional) : Default value is ami-090252cbe067a9e58.
*Security_group (Optional) : Default value is used is sg-0a26c78bfb5a5040f
*Instance_type (Optional) : Default value is t2.micro.
*Tags(optional) : Default value is Empty.

## Outputs:
Public_ip: outputs the public IP of the instance created.
Private_ip: outputs the private IP of the instance created.
Instance_id: outputs the Instance ID of the instance created.