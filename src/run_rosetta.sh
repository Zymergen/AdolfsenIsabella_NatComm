# (c) Copyright 2021 Zymergen, Inc.
# All rights reserved.
#!/bin/bash

# Change paths to run on your system
~/bin/rosetta_bin/rosetta_scripts.static.linuxgccrelease -database ~/database \
  @$path/flags -parser:protocol $path/rosetta_cm.xml -out:prefix $prefix
