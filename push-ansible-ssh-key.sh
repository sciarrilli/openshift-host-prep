#!/bin/bash

for host in master1.nuagecloud.io \
    master2.nuagecloud.io \
    master3.nuagecloud.io \
    node1.nuagecloud.io \
    node2.nuagecloud.io \
    infra-node1.nuagecloud.io \
    infra-node2.nuagecloud.io \
    lb.nuagecloud.io; \
    do ssh-copy-id -i ~/.ssh/id_rsa.pub $host; \
    done
