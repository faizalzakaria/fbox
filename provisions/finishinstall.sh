#!/bin/bash

function f_pretty_print {
  echo -e "\e[1;32m $1\e[0m"
}

function f_check_error {
  if [ "$2" != "" ]; then
    f_pretty_print "$1"
    exit 1
  fi
}

ERR=
sudo apt-get install puppet || ERR="y"
f_check_error "Failed to install puppet ..." $ERR

ERR=
sudo puppet apply /home/ubuntu/fbox/manifests/default.pp --verbose --debug|| ERR="y"
f_check_error "Failed to apply puppet ..." $ERR
