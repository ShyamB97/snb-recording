#!/bin/bash

# ./send-restcmd.py --host np02-srv-003 -p 5503 -f record-cmd-CRP4.json
# ./send-restcmd.py --host np04-srv-031 -p 5503 -f record-cmd.json
# ./send-restcmd.py --host np04-srv-031 -p 5505 -f record-cmd.json
# ./send-restcmd.py --host np04-srv-031 -p 5507 -f record-cmd.json

./send-restcmd.py --host np02-srv-005 -p 5501 -f record-cmd.json
./send-restcmd.py --host np02-srv-005 -p 5503 -f record-cmd.json
./send-restcmd.py --host np02-srv-005 -p 5505 -f record-cmd.json