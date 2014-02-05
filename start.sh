#!/bin/bash

puppet node_aws create \
--keyname=sseebald-aws \
--region=us-west-2 \
--security-group=sseebald-aws \
--image=ami-b8a63b88 \
--instance-tags=tag1="sseebald-aws-demo" \
--type=m1.small
