#!/bin/bash
echo "===== MANIFESTO ====="

read -p "Enter your name: " name
read -p "Favorite tool: " tool

echo "My Open Source Manifesto" > manifesto.txt
echo "Name: $name" >> manifesto.txt
echo "Tool: $tool" >> manifesto.txt

cat manifesto.txt