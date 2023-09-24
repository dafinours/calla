#!/bin/bash

if [ -f /etc/passwd ]

then 
echo exist
else 
echo nonexistent
fi

if [ -d /tmp/natio/nou ]
then echo
 exist
else
mkdir /tmp/nation
echo new > /tmp/natio/nou
cat /tmp/natio/nou

fi


