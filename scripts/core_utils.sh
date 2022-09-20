#! /bin/bash
#### CORE UTILS ####

brew tap teamookla/speedtest

core_utils=(
    tree
    bat
    node
    watch
    ack
    autojump
    speedtest
    openjdk@8
)

for i in "${core_utils[@]}"; do 
    echo "installing" "$i";
    brew install "$i" 
done
