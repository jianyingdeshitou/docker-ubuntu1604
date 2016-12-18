#!/bin/bash
gzip -dc ubuntu-16.04-x86_64.tar.gz | docker import - ubuntu1604-oz
