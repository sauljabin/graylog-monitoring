#!/bin/bash

until curl 'http://graylog:9000/api' 2> /dev/null; do
  echo "Waiting for graylog..."
  sleep 1;
done

echo "Starting..."

./bin/logs-generator
