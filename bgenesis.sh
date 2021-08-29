#!/bin/bash

# sudo apt install libssl-dev
# https://github.com/mc2285/genesisgen
# https://victoryeo-62924.medium.com/customised-bitcoin-core-d6eca7a8fc37

cd "${0%/*}"

# main original
#./genesisgen/genesis 04b370600b143e9e7db6206de8dbdefdf109e8fe44ac343f6e07da71d0a94bc4c7552aadab878c0bbfa8354d15efab72084951060df7a81087731c83037370551d "The Wbubbler 17/Feb/2021 Hello, I am Wbubbler, your friend! Bub is cool." 486604799 0 $(date +%s)
echo "main reproduction"
./genesisgen/genesis 04b370600b143e9e7db6206de8dbdefdf109e8fe44ac343f6e07da71d0a94bc4c7552aadab878c0bbfa8354d15efab72084951060df7a81087731c83037370551d "The Wbubbler 17/Feb/2021 Hello, I am Wbubbler, your friend! Bub is cool." 486604799 737906790 1629119094
echo

# testnet original
#./genesisgen/genesis 04b370600b143e9e7db6206de8dbdefdf109e8fe44ac343f6e07da71d0a94bc4c7552aadab878c0bbfa8354d15efab72084951060df7a81087731c83037370551d "The Wbubbler 17/Feb/2021 Hello, I am Wbubbler, your friend! Bub is cool." 486604799 0 $(date +%s)
echo
echo "testnet reproduction"
./genesisgen/genesis 04b370600b143e9e7db6206de8dbdefdf109e8fe44ac343f6e07da71d0a94bc4c7552aadab878c0bbfa8354d15efab72084951060df7a81087731c83037370551d "The Wbubbler 17/Feb/2021 Hello, I am Wbubbler, your friend! Bub is cool." 486604799 1641117563 1630243004
echo

# signet original
#./genesisgen/genesis 04b370600b143e9e7db6206de8dbdefdf109e8fe44ac343f6e07da71d0a94bc4c7552aadab878c0bbfa8354d15efab72084951060df7a81087731c83037370551d "The Wbubbler 17/Feb/2021 Hello, I am Wbubbler, your friend! Bub is cool." 503543726 0 $(date +%s)
echo
echo "signet reproduction"
./genesisgen/genesis 04b370600b143e9e7db6206de8dbdefdf109e8fe44ac343f6e07da71d0a94bc4c7552aadab878c0bbfa8354d15efab72084951060df7a81087731c83037370551d "The Wbubbler 17/Feb/2021 Hello, I am Wbubbler, your friend! Bub is cool." 503543726 518570106 1630244482
echo

# regtest original
#./genesisgen/genesis 04b370600b143e9e7db6206de8dbdefdf109e8fe44ac343f6e07da71d0a94bc4c7552aadab878c0bbfa8354d15efab72084951060df7a81087731c83037370551d "The Wbubbler 17/Feb/2021 Hello, I am Wbubbler, your friend! Bub is cool." 545259519 0 1630243004
echo
echo "regtest reproduction"
./genesisgen/genesis 04b370600b143e9e7db6206de8dbdefdf109e8fe44ac343f6e07da71d0a94bc4c7552aadab878c0bbfa8354d15efab72084951060df7a81087731c83037370551d "The Wbubbler 17/Feb/2021 Hello, I am Wbubbler, your friend! Bub is cool." 545259519 2504898778 1630243004
echo
