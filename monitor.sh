#!/bin/bash

echo "CPU:"
top -bn1 | grep -Ei "cpu|%cpu"

echo ""
echo "Memória:"
free -h
