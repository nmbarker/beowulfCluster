#!/bin/bash
ansible -m shell -a 'rpm -Uvh https://packages.microsoft.com/config/rhel/7/packages-microsoft-prod.rpm' nodes
