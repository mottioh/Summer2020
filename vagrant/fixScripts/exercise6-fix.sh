#!/bin/bash
#add fix to exercise6-fix here
if [ "$HOSTNAME" = "server1" ];
   then
   dest="server2"
else
   dest="server1"
fi

if [ "$3" ];
    then
   rsync -anv $1 $dest/$2 | sed '$!d'| awk '{print $4}'
else
   rsync -anv $1 $2 $dest/$3 | sed '$!d'| awk '{print $4}'
fi
