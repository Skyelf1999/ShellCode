#!/bin/bash

# choice=$1
# case $choice in
#     1)
#         echo "1";;
#     2)
#         echo "2";;
#     *)  
#         echo "无效"
# esac

# choice=$2
# case $choice in
#     a)
#         echo "A";;
#     b)
#         echo "B";;
#     *)  
#         echo "无效"
# esac

PS3="Please enter you select install menu:"
select i in http php mysql quit
do
    case $i in
            http)
            echo -e "
                    \033[31m Test Httpd \033[0m" 
            ;;
            php)
            echo  -e "\033[32m Test PHP\033[0m"
            ;;
            mysql)
            echo -e "\033[33m Test MySQL.\033[0m"
            ;;
            quit)
            echo -e "\033[32m The System exit.\033[0m"
            exit
    esac
done

