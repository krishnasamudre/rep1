#! /bin/bash
# this is a comment
echo "Hello World" # this is also a comment

echo $BASH 
echo $BASH_VERSION
echo $HOME 
echo $PWD 

name=Aditi
echo The name is $name 
val=10
echo value $val 

echo "Enter name : "
read name
echo "Enterd name : $name"

echo "Enter names : "
read name1 name2 name3
echo "Names : $name1 , $name2 , $name3"

read -p 'username : ' user_var
read -sp 'password : ' pass_var
echo
echo "username : $user_var"
echo "password : $pass_var"

echo "Enter name : "
read
echo "Name : $REPLY"
