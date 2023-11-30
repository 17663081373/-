#!/bin/bash

# 显示硬盘使用情况
echo "硬盘使用情况："
df -h

# 显示内存使用情况
echo "内存使用情况："
free -h

# 显示CPU使用情况
echo "CPU使用情况："
top -bn1 | grep Cpu
