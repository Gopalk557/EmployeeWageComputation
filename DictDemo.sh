#!/bin/bash -x
declare -A animalSounds
animalSounds[dog]="bark"
animalSounds[cow]="moo"
animalSounds[bird]="tweet"
animalsounds[wolf]="howl"

echo "all value inside the dictinary " ${animalSounds[@]}
echo "all keys inside the dictinary " ${!animalSounds[@]}
