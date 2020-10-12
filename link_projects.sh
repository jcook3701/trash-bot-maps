#!/bin/bash

pushd ./gazebo/ > /dev/null
PROJECTS=(*)
for PROJECT in ${PROJECTS[@]}
do
    if [ -d ~/.gazebo/models/${PROJECT} ]
    then
	echo "$PROJECT has already been linked."
    else
	echo "Linking $PROJECT now."
	ln -s ${PWD}/${PROJECT} ~/.gazebo/models/${PROJECT}
    fi
done
popd > /dev/null
