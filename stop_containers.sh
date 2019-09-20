#!/bin/bash

if [ ! "$(docker ps -q -f name=WebInstrideContainer)" ]; then
        echo "There are no containers to delete"
        echo " nothing to do"
else
        echo "there is a container running"
        echo "deleting container"
        docker rm -f DrupalInstrideContainer
fi
