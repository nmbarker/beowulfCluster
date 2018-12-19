#!/bin/bash
ansible nodes -m yum -a "name=* state=latest"
