#!/bin/bash

NAME="Sebastian_Petersson"
FILENAME="$NAME""_labb"

echo "$NAME""s program"

mkdir "$FILENAME"

cp *.java "$NAME""_labb/"

cd "$FILENAME"

echo -n "Running game from: "
pwd

echo "Compiling... "

javac GuessingGame.java

echo "Running game... "

java GuessingGame

echo "Done"

rm *class

ls
