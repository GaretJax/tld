#!/usr/bin/env bash
python setup.py sdist bdist_wheel
py2dsc-deb dist/tld-0.9.tar.gz
