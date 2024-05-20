#!/bin/bash
set -e

mongoimport --host mongo --db wanderlust --collection posts --file /docker-entrypoint-initdb.d/sample_posts.json --jsonArray
