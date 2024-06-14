#!/bin/bash

# Copyright (c) 2024 Yuichi Ito (yuichi@yuichi.com)
#
# This software is licensed under the Apache License, Version 2.0.
# For more information, please visit: https://github.com/yuichi110/drawlib
#
# This software is provided "as is", without warranty of any kind,
# express or implied, including but not limited to the warranties of
# merchantability, fitness for a particular purpose and noninfringement.

set -e

# cd to repository root
cd "$(dirname "$0")"
cd ../

# delete python venv
deactivate || true
rm -rf .venv

# create venv and activate
python -m venv .venv
source .venv/bin/activate

# install python packages
pip install -U -r requirements.txt