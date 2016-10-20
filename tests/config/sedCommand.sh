#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testtravis18\\\\Test\\\\": ".\/vendor\/padosoft\/test-travis18\/tests\/",/g' ./composer.json