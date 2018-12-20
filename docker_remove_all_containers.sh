#!/bin/bash

set -e

case
for i in $(docker ps -aq); do docker rm $i; done
