#!/bin/bash
chmod +x run_game.sh
echo "Jakob_Gunnarsson"
mkdir Jakob_Gunnarsson_labb
cp *.java Jakob_Gunnarsson_labb
cd Jakob_Gunnarsson_labb
echo "Running game from $PWD"
echo "compiling..."
javac GuessingGame.java
echo "running"
java GuessingGame
echo "Done"
rm *.class
ls
