#!/bin/bash

puppet node_aws bootstrap \
--region us-west-2 \
--image ami-b8a63b88 \
--login ec2-user \
--keyfile sseebald-aws.pem \
--keyname sseebald-aws \
--type m1.small \
--install-script puppet-enterprise \
--installer-payload 'puppet-enterprise-3.1.0-el-6-x86_64.tar.gz' \
--installer-answers agent_answers \
--security-group sseebald-aws \
--node-group 'EC2 Baseline' \
--debug \
--verbose \
--server ec2-54-203-119-137.us-west-2.compute.amazonaws.com
