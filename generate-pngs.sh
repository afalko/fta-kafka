#!/bin/bash
set -ex

sed -i 's/stroke-width="1"/stroke-width="3"/g' *.svg
find . -name \*.svg | xargs -I{} echo convert {} {}.png | sed 's/.svg.png/.png/' | bash
