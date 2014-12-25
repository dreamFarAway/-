#!/bin/bash
id=`awk 'BEGIN{i=1} {while(i<=NF){print i;i++}} ' A1.blast`
#显示列号
echo $id > newA1.blast
cat A1.blast
#显示行号
nl -s " " A1.blast >> newA1.blast
