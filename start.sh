#! /bin/bash

go get github.com/mattn/goreman
go get github.com/automuteus/galactus#

export GALACTUS_EXTERNAL_PORT=443
export GALACTUS_REDIS_ADDR=${REDIS_URL}
export AUTOMUTEUS_REDIS_ADDR=${REDIS_URL}
export BROKER_PORT=${PORT}

goreman start -f ProcfileGo