#!/bin/bash
ls -l | grep '^-rw' | awk '{print $1,$9}'
