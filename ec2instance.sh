#!/bin/bash
aws ec2 run-instances --image-id ami-0892d3c7ee96c0bf7 --count 1 --instance-type t2.micro --key-name machendra --security-group-ids sg-04a348c42c6cd6069
