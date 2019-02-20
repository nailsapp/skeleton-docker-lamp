#!/bin/bash

if [ "$@" == "root" ]; then
    docker-compose exec webserver bash
else
    docker-compose exec --user=1000:1000 webserver bash
fi
