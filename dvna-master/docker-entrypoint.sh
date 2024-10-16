#!/bin/bash

chmod +x /dvna/wait-for-it.sh

/bin/bash /dvna/wait-for-it.sh $MYSQL_HOST:$MYSQL_PORT -t 300 -- npm start