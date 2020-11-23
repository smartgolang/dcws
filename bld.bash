#!/usr/bin/env bash
# Copyright 2020 Mobile Data Books, LLC. All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

VER="smartgolang.github.io_v_1.0:"

git add --all
git commit -m "Initial commit"
# git push -u origin master

git remote add origin https://github.com/smartgolang/dcws.git
git branch -M main
git push -u origin main
                


