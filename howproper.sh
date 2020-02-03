#!/bin/bash
func()
{
if [[ $1 =~ ^[A-Z] ]]; then
echo "How Proper"
fi
}
read -p "enter the word: " n
func $n
