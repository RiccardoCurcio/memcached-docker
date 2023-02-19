# mcrouter memcached docker
* mcrouter ref [facebook/mcrouter](https://github.com/facebook/mcrouter)
* memcached cluster 

## Create .env end edit it
```bash
$ cp .env.example .env
$ vim .env
```

```
# Base
ENV=local
PREFIX=local

#mcrouter
MCROUTER_HOST=127.0.0.1
MCROUTER_PORT=11211

# memchaced
MEMCACHED_HOST_REPLICA_1=127.0.0.1
MEMCACHED_PORT_REPLICA_1=11212

MEMCACHED_HOST_REPLICA_2=127.0.0.1
MEMCACHED_PORT_REPLICA_2=11213

MEMCACHED_HOST_REPLICA_3=127.0.0.1
MEMCACHED_PORT_REPLICA_3=11214

MEMCACHED_HOST_REPLICA_4=127.0.0.1
MEMCACHED_PORT_REPLICA_4=11215

```


## Build
```bash
docker-compose build --no-cache
```

## Run
```bash
docker-compose up -d
```


