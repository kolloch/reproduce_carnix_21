#!/usr/bin/env bash

# Tested with carnix 0.9.6

export NIX_PATH='nixpkgs=https://github.com/nixos/nixpkgs/archive/574700085ae63a5dae6dd91d1426f59d364d7288.tar.gz'

carnix build --member reproduce_carnix_21 
