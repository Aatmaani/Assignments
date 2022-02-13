#!/bin/bash
echo "switch case demo start"
case $1 in
	start)
		echo "it is starting"
		echo "it is started";;
	stop)
		echo "it is stoping"
		echo "it is stopped";;
	*)
		echo "pass correct arg";;
esac

