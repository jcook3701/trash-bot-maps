#!/bin/bash

pushd ./gazebo/ > /dev/null
PROJECTS=(*)
for PROJECT in ${PROJECTS[@]}
do
    if [ -d ~/.gazebo/models/${PROJECT} ]
    then
	echo "$PROJECT link has been removed."
	rm ~/.gazebo/models/${PROJECT}
    fi
done
popd > /dev/null
