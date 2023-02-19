#!/bin/sh
MEMCACHED_HOST=$1
MEMCACHED_PORT=$2

echo 'Init memchaced'
echo 'MEMCACHED_HOST: ' ${MEMCACHED_HOST}
echo 'MEMCACHED_PORT: ' ${MEMCACHED_PORT}

memcached -vv --port=${MEMCACHED_PORT}
