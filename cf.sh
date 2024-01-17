#!/bin/bash
echo "we are going to create a folder NEW"
mkdir new
echo "we are go inside the folder new"
cd new
echo "we are creating a folder insider folder SUB"
mkdir sub
echo "go inside the folder"
cd sub
echo "go back to sub"
cd ..
echo "delete sub directory"
rm sub
echo "go back to new"
cd ..


