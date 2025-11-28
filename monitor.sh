#!/bin/bash

echo "CPU:"
top -bn1 | grep "Cpu(s)"

echo "Memória:"
free -m
