#!/bin/sh
docker network rm $(docker network ls -q)
