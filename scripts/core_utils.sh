#! /bin/bash
#### CORE UTILS ####

brew tap teamookla/speedtest

coreUtils=(
    tree
    bat
    node
    watch
    ack
    autojump
    speedtest
    openjdk@11
)

for i in "${coreUtils[@]}"; do 
    echo "installing" "$i";
    brew install "$i" 
done
