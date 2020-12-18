#!/bin/bash                                                                                                       
# fileinfo                                                                                                        

DROPLETS="dl01 dl02 dl03 dl04 dl05 dl06 dl07 dl08 dl09 dl10 dl11"


for droplet in $DROPLETS ; do

   ping $droplet -c 1 
done

exit 0
