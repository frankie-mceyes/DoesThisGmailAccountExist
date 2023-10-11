#!/bin/bash
#> Made with <3 by Frankie McEyes
#> https://github.com/frankie-mceyes

address=$1

result=''
result=$(curl -v "https://mail.google.com/mail/gxlu?email=$address" 2>&1 | grep '< set-cookie:')

if [ -z "$result" ]
then
    echo -e "\033[0;31mNo.\033[0m"
else
    echo -e "\033[0;32mYes.\033[0m"
fi

unset $result $address
exit
