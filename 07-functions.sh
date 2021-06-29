#!/bin/bash

##declear a function

SAMPLE() {
  #echo "\e[31mWelcome to red function"
  #echo -e "\e[31mWelcome to red function"
  echo value of a = $a
  b=222
  echo first argument = $2
}

##access your function
a=111
SAMPLE xyzz
echo value of b = $b
