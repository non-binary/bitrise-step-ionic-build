#!/bin/bash
set -ex

if [ "$production_mode" = "yes" ] 
then
    ionic build --prod $options
else
    ionic build $options
fi
