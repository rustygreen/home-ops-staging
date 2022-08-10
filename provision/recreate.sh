#!/usr/bin/env bash

./nuke.sh &&
task ansible:install &&
task cluster:nodes &&
task cluster:verify &&
task cluster:install
