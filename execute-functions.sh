#!/bin/bash

sls invoke  -f create -p mocks/create-event.json
sls invoke  -f list -p mocks/list-event.json
sls invoke  -f update -p mocks/update-event.json
sls invoke  -f get -p mocks/get-event.json
sls invoke  -f delete -p mocks/delete-event.json