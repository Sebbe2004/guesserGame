#!/bin/bash

NAME="Sebastian_Petersson"
FILENAME="$NAME""_labb"

echo -n "$NAME"
echo "s program"

mkdir "$FILENAME"

cp *.java "$FILENAME"

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
