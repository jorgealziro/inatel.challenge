#!/bin/bash

#USER=$2
#REPO=$1
#BRANCH=$3

#script must be sources so that the function can be called directly
clonaRepo() {
    git clone --branch $3 https://github.com/$2/$1.git
}

#clonaRepo