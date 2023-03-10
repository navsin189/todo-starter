#!/bin/bash

while ! curl http://todo-elastic:9200; do sleep 1; done;
echo "Connected to elastic search"
npm start