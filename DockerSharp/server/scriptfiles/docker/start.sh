#!/bin/bash

sudo chmod +x ././samp-npc
sudo chmod +x ././samp03svr
sudo chmod +x ././announce

rm -f ././server_log.txt && ln -s /dev/stdout server_log.txt

././samp03svr .
