#!/bin/sh

echo "####################################################################################################"
echo "##### Cleaning master.tex build files"
echo "####################################################################################################"



rm -rf ./build
mkdir -p build/references

ln -s "`pwd`/references/references.bib" "`pwd`/build/references/references.bib"



echo "\n\n"
echo "++++++++++++++++++++++++++++++++++++++++++++++++"
echo ">>>>> Finished"
echo "++++++++++++++++++++++++++++++++++++++++++++++++"

