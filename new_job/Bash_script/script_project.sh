#!/bin/bash

#BUNDLE=$1
#TYPE=$2

echo -n "APP bundle: $BUNDLE $TYPE"


if [ ! -d "Bash_script/$BUNDLE" ]
then
	        echo "Directory $BUNDLE DOES NO exists."
		read -r
		mkdir C:/Users/79057/new_job/Bash_script/$REPLY
fi

#PLATFORM="ios"
#cd $BUNDLE
#mkdir $PLATFORM
#cd $PLATFORM

#echo -n  "VERSION="1234" MARKETING_VERSION="1.4.5"" > proj1.data

