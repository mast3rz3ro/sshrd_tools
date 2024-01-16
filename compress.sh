#!/usr/bin/bash

if [ ! -s 'Windows_pack.tar.xz' ]; then tar -J --xz -cvf 'Windows_pack.tar.xz' './tools/Windows'; fi
if [ ! -s 'Linux_pack.tar.xz' ]; then tar -J --xz -cvf 'Linux_pack.tar.xz' './tools/Linux'; fi
if [ ! -s 'Darwin_pack.tar.xz' ]; then tar -J --xz -cvf 'Darwin_pack.tar.xz' './tools/Darwin'; fi
