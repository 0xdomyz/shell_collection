#!/bin/bash

name=$1
comp=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "aaa $name"
sleep 1
echo "bbb $name"
sleep 1
echo "ccc $comp $name"
sleep 1
echo "logged in as $user, and in dir $whereami, and today is $date"
sleep 1