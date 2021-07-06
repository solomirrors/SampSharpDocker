#!/bin/bash

rm -f server_log.txt && ln -s /dev/stdout server_log.txt
sudo chmod +x ././samp-npc
sudo chmod +x ././samp03svr
sudo chmod +x ././announce
././samp03svr .