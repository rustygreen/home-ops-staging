#!/usr/bin/env bash

task ansible:nuke &&
task ansible:list &&
task ansible:init &&
task ansible:prepare &&
task ansible:reboot &&
task ansible:list &&
task ansible:install &&
task cluster:nodes &&
task cluster:verify &&
task cluster:install
