#!/bin/sh
set -e
sed -i "s/emojione-32-/e1-/g" emojione-sprite-32.min.css
sed -i "s/emojione emojione-'+size+\"-\"/e1 e1-'/g" emojione.min.js
sed -i "s/\"emojione/\"e1/g" emojione.min.js
