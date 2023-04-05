#!/bin/bash
read -p "enter the username:" user
read -sp "enter the password:" pass
if(($user =="admin" && $pass == "admin123"))
then
echo -e "\n welcome! You are successfll login\n"
else 
echo -e "failed! Try again\n"
fi
