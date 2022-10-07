#!/bin/bash
cat certificate.pem | sed 's/\\n/\n/g' | tee new.pem