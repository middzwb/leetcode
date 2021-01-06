#!/bin/bash

set -e
set -x

sed -i 's/^\* [[:digit:]]*\./&\\\./g' $1
sed -i 's/\.\\\./\\\./g' $1
