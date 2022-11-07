#!/usr/bin/bash
findmnt -Dnbt ext4 -o SOURCE,SIZE,USED,AVAIL,USE%,TARGET | df.awk
