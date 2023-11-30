#!/bin/bash

# 提示用户输入文件名和要搜索的内容
echo "请输入文件名："
read filename
echo "请输入要搜索的内容："
read search_text

# 执行搜索并将结果保存到临时文件
grep -n "$search_text" "$filename" > temp_result.txt

# 将结果输出到控制台
cat temp_result.txt

# 将结果保存到新文件
echo "搜索结果已保存到result.txt"
cp temp_result.txt result.txt

# 清理临时文件
rm temp_result.txt
