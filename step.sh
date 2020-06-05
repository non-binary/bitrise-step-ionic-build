#!/bin/bash
set -ex

if [ "$production_mode" = "true" ] 
then
    ionic build --prod $options
else
    ionic build $options
fi
