#!/bin/bash
echo "\n########## WEBcomp Startup Begin at `date` ##########"       >>/tmp/web.log 2>>/tmp/web.log

cd /etc/cluster/webser
su tbaadm ./webup.sh                                                 >>/tmp/web.log 2>>/tmp/web.log

echo "\n########## WEBcomp Startup Ended at `date` ##########"       >>/tmp/web.log 2>>/tmp/web.log
