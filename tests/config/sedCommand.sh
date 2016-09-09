#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Pippopackage\\\\Test\\\\": ".\/vendor\/padosoft\/pippopackage\/tests\/",/g' ./composer.json