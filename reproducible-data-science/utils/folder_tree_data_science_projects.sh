#!/bin/bash

# Script to create teh folder tree
# USAGE: folder_tree_data_science_projects.sh  # will run in "."
# USAGE: folder_tree_data_science_projects.sh /path/to/your/folder # will run in "/path/to/your/folder"

# -- Path
WHERE="$1"

# -- If not path, run it here
if [ -z "$1" ];
  then
    echo "No path provided. Running in ''.''";
else
  	echo "Path provided. Running in $WHERE";
    # -- Moving to PATH
    cd $WHERE
fi

# -- Create README
echo "README" > ./README

# -- Create LICENSE
echo "LICENSE" > ./LICENSE

# -- Create first level folders
mkdir doc notebook src model data

# -- Create second level folders
cd model && mkdir current superseded
