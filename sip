#!/bin/bash
ip addr show dev $1 | grep -m 1 inet | cut -d " " -f 6

