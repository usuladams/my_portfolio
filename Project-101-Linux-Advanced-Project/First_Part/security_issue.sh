#!/bin/bash

cat event_history.csv | grep -i ^serdar | grep 'TerminateInstances'| cut -d , -f1,4,10 | awk -F: '/""i/ {print $2}' | tr -d ' ",]}'| uniq | tee result.txt