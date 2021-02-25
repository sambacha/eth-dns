#!/bin/bash
DNSLIST=
sudo netselect -v -s3 $curl -s $DNSLIST  egrep -o '[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+' | sort | uniq)
