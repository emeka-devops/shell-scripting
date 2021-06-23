#!/bin/bash

#echo and printf command can be used to print some message on the screen
# However we use echo command here because its simple and effective to all the needs

# Syntax: echo Input Message

echo Hello World

# echo to print multiple lines (\n is new line sequence)
# syntax: echo -e "Hello,\nWelcome to Devops training"
echo -e "Hello,\nWelcome to Devops training"

# print new lines
echo -e "Hello,\n\nWelcome to Devops training"

echo -e "\tHello,\n\nWelcome to Devops training"

# print text in color
# syntax: echo -e "\e[CODEmMessage
# COLORS  CODE
# RED     31
# GREEN   32
#Yellow   33
#blue     34
#magenta  35
#cyan     36

echo -e "\e[31mPrint me red"
echo -e "\e[34mPrint me blue"
echo -e "\e[33mPrint me as yelow"




