#!/bin/bash

puppet node install \
--login ec2-user \
--keyfile sseebald-aws.pem \
--install-script puppet-enterprise \
--installer-payload 'puppet-enterprise-3.1.0-el-6-x86_64.tar.gz' \
--installer-answers agent_answers \
--debug \
ec2-54-203-119-137.us-west-2.compute.amazonaws.com
