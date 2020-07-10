#!/bin/bash
"sudo mv /tmp/r1soft.repo   /etc/yum.repos.d/"
"sudo yum install cdp-enterprise-server -y"
"sudo systemctl start cdp-server"
"sudo systemctl enable cdp-server"