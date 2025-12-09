#!/bin/bash
sed -i 's/#GatewayPorts no/GatewayPorts yes/' /etc/ssh/sshd_config
sed -i 's/GatewayPorts no/GatewayPorts yes/' /etc/ssh/sshd_config
systemctl restart ssh
