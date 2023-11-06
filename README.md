# Local cluster stack

Repository for local cluster.

## Create environment

Create `.env` file.

```
PROJECT_NAME=cluster

USER=admin
PASSWORD=password

REDIS_PORT=6379
REDIS_VERSION=alpine

S3_SERVER_PORT=9000
S3_CLIENT_PORT=9001
S3_VERSION=latest

DB_PORT=3306
DB_VERSION=10.7
```

## Start containers

```bash
docker compose -p "$PPROJECT_NAME" up -d
```
