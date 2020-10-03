#!/bin/bash

# Check if redshift is running then kill it if not, then run it.
# -x flag only match processes whose name (or command line if -f is
# specified) exactly match the pattern. 

if pgrep -x "redshift" > /dev/null 
then
killall redshift;
else
gtk-redshift;
fi
