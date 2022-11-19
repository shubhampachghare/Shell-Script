#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound " ${sounds[dog]}
echo "AllAnimal Sound " ${sounds[@]}
echo "Animal " ${!sounds[@]}
echo "Number of Animals " ${#sounds[@]}

