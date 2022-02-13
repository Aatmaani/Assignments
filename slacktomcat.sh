#!/bin/bash
a=`netstat -an | grep 8080 | awk '{print $1}'`
message=`echo "Tomcat Server is not running"`
if [[ $a == "tcp6" ]]
then
        echo "Running"
else
        [ ! -z "$message" ] && curl -X POST -H 'Content-type: application/json' --data "{\"text\": \"${message}\"}" https://hooks.slack.com/services/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
fi
