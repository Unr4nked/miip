#!/bin/bash
clear
         out=$(curl https://ippublica.net -s | grep "h3" | tr '<>/{' ' ' | awk '{print $2}')
         animate_1='      / /'
         animate_2='     / /'
         animate_3='     \ \'
         animate_4='      \ \'
         animate_5='       \ \'
         animate_6='       / /'
         animate_7='      / /'
         animate_8='     //|\'
         for i in {1};do
                 echo $animate_1
                 sleep 0.1
                 echo $animate_2
                 sleep 0.1
                 echo $animate_3
                 sleep 0.1
                 echo $animate_4
                 sleep 0.2
                 echo $animate_5
                 sleep 0.2
                 echo $animate_6
                 sleep 0.34
                 echo $animate_7
                 sleep 0.34
                 echo $animate_8
                 sleep 1
                 echo -e "\e[34m$out\e[0m"
         done