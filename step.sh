#!/bin/bash
set -ex

if [ "$production_mode" = "yes" ] 
then
    ionic build --prod $advanced_options
else
    ionic build $advanced_options
fi