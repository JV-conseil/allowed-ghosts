#!/usr/bin/env bash
# -*- coding: UTF-8 -*-
#
# author        : JV-conseil
# credits       : JV-conseil
# copyright     : Copyright (c) 2019-2023 JV-conseil
#                 All rights reserved
#
# Helper script for installing poetry on pipeline
#
#====================================================

curl -sSL https://install.python-poetry.org | python3 -

export PATH="/root/.local/bin:${PATH}"
