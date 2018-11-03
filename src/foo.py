#!/usr/bin/env python
# -*- coding: utf-8 -*-
# @auth: Nguyen Van Do - nguyendo94vn@gmail.com
import os
import sys
dir_path = os.environ.get("BSI_PATH")
sys.path.append(dir_path)


class Foo(object):

    def __init__(self):
        print("=================")
