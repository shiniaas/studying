#!/bin/sh

#变量和等号之间不能有空格
fruit="peach"
echo $fruit

fruit="apple"
readonly fruit #使得变量只可读,unset用来删除某个变量
echo $fruit

fruit_a[3]=""
fruit_a[0]="peach"
fruit_a[1]="apple"
fruit_a[2]="pear"
echo ${fruit_a[2]}

fruit_b=("peach" "apple" "pear")
echo ${fruit_b[1]}
echo ${fruit_b[*]}
echo ${fruit_b[@]}

num=(1 2 3)
echo ${num[2]}

#变量加法运算		$(( exp ))
num_add=$(( ${num}+${num[1]} ))
echo $num_add

#变量=`commend` 将命令的输出给变量
DATE=`date`
echo $DATE
