#!/bin/bash

mkdir safe-bakup
cd safe-bakup

echo 'save ~/.ssh/*'
mkdir ssh
cp ~/.ssh/* ssh/
echo 'save ~/.m2/settings.xml'
mkdir m2
cp ~/.m2/settings.xml m2/

