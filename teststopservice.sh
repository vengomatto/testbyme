#!/bin/bash

BASEPATH=/media/clipper/test.destination
FILENAME=test.log
FULLFILENAME=$BASEPATH/$FILENAME

service gearman-manager stop


CURRENTPATH=$(pwd)
echo $CURRENTPATH > $FULLFILENAME
cd $BASEPATH
CURRENTPATH=$(pwd)
echo $CURRENTPATH >> $FULLFILENAME
