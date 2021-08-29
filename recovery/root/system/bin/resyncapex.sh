#!/system/bin/bash

#Fixes Migrate mounting data errors

APEX_LIST=$(ls /apex/)
for APEX in ${APEX_LIST}
do
umount /apex/${APEX}
rm -rf /apex/${APEX} 2&>/dev/null
done
#
