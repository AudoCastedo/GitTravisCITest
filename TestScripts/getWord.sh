#!/bin/bash

TMP_TST="./src/audo/PEM_CCS_Footer/" 
TMP_DIR="./src/aura/PEM_CCS_Footer/"
AUR_DST="/Users/audocastedo/Documents/Mm-Workspace/TravisCITest/TestScripts/src/auradst/"
TMP="/Users/audocastedo/Documents/Mm-Workspace/TravisCITest/TestScripts/src/aura/PEM_CCS_Footer/PEM_CCS_Footer.css"


CreatePath () {
   if [ ! -d $1 ]; 
    then
    mkdir -p $1
    fi
}
CreatePath $TMP_TST

# mkdir -p $TMP_DIR/tmp/aura

# FILES=$TMP_DIR/tmp/aura/*
# for f in $FILES
# do
#   echo "Processing $f file..."
#   # take action on each file. $f store current file name
#   echo $f
# done

# x="/foo/fizzbuzz.bar.quux"
# grep 'foo' $x
# echo $x
# y=${x%.*}
# echo $y
# y=${x%%.*}
# echo $y

# path="/var/www/html/test.php"
# name=$(basename "$path" ".php")
# echo "$name"

# path1="/foo/fizzbuzz.bar.quux"
# ls -lsa $TMP_DIR/tmp/aura/
# finder= $(find $TMP_DIR/tmp/aura/ -name o*.rtf -exec basename {} \;)
# echo "LS directory"
# echo $TMP_DIR
# echo ls $TMP_DIR

# echo  $(find $TMP_DIR -name "*aura" -type d)



# for file in $TMP_DIR
# do
# 	echo "File path" $file
# 	cp -R $file $TMP_DST
# done
one=true
two=true

move='/Users/audocastedo/Documents/Mm-Workspace/TravisCITest/TestScripts/src/more'
  if [[ ! $move == *"aura"* ]]; then
  	echo "Aura exists"
  fi


  
# if [ "$1" = "cool" ]
# then
#     echo "Cool Beans"
# elif [ "$1" = "neat" ]
# then
#     echo "Neato cool"
# else
#     echo "Not Cool Beans"
# fi

# if [ $one == true ] && [ $two == true ]
# then
# echo "They are true"
# fi

if [[ $TMP == *"aura"* ]]; then
  echo "Aura It's there!"
  echo "Source $TMP"
  dst=${TMP%/*}
  dst=${dst#/*/aura}/
  echo "Destination: $dst"
  # remove='/Users/audocastedo/Documents/Mm-Workspace/TravisCITest/TestScripts/src/aura/'
  remove='/Users/audocastedo/Documents/Mm-Workspace/TravisCITest/TestScripts/src/aura/'
  
  final=${dst#/*/aura}
  printf "FINAL: $final\ndestination1 $dst\n"
  echo "destination1"
  echo ${dst%/*}
  echo ${dst%/*}$final
  echo "base name"
  auraFile=`basename $TMP`
  echo "aurafile $namaurafilee"
  name=$(echo $auraFile | cut -f 1 -d '.')

  echo "aurafileName $name"
  echo ${TMP#/Users/audocastedo/Documents/Mm-Workspace/TravisCITest/TestScripts/src/aura/PEM_CCS_Footer/}
  dirName=`basename $TMP` 
  echo "dirname $dirName"
  
# path=/path/to/file/drive/file/path/
# echo ${path#/path/to/file/drive/}
fi


 #  | cut -d'.' -f1)&#13;