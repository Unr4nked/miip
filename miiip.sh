}#!/bin/bash
clear
out=$(curl https://ippublica.net -s | grep "h3" | tr '<>/{' ' ' | awk '{print $2}')
ip=$(echo $out)
animate_1='      / /'
animate_2='     / /'
animate_3='     \ \'
animate_4='      \ \'
animate_5='       \ \'
animate_6='       / /'
animate_7='      / /'
animate_8='     //|\'
         for i in {1};do
                 echo -e "\e[32m\t$animate_1"
                 sleep 0.1
                 echo -e "\t$animate_2"
                 sleep 0.1
                 echo -e "\t$animate_3"
                 sleep 0.1
                 echo -e "\t$animate_4"
                 sleep 0.2
                 echo -e "\t$animate_5"
                 sleep 0.2
                 echo -e "\t$animate_6"
                 sleep 0.34
                 echo -e "\t$animate_7"
                 sleep 0.34
                 echo -e "\t$animate_8 \e[0m"
                 sleep 1
                 echo -e "\e[31m\n\t$ip\e[0m"
         done