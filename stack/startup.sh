#!/bin/sh
if [ "x$ENVIRONMENT" = "xproduction" ]; then
	export PRODUCTION=1
else
	export PRODUCTION=0
fi
$STARTUP_CMD
