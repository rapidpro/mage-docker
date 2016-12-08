#!/bin/sh
export REDIS_HOST=$(echo $REDIS_URL | cut -d'/' -f3)
if [ "x$ENVIRONMENT" = "xproduction" ]; then
	export PRODUCTION=1
else
	export PRODUCTION=0
fi
$STARTUP_CMD
