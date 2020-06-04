#!/bin/bash
set -ex

if [ "$production_mode" = "true" ] 
then
    ionic build --prod $advanced_options
else
    ionic build $advanced_options
fi