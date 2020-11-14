#! /bin/bash

go get github.com/mattn/goreman
go get github.com/automuteus/galactus#
goreman start -f ProcfileGo

export GALACTUS_REDIS_ADDR=${REDIS_URL}
export AUTOMUTEUS_REDIS_ADDR=${REDIS_URL}
export BROKER_PORT=${PORT}
