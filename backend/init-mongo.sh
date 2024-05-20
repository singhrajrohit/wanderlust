#!/bin/bash
set -e

mongoimport --db wanderlust --collection posts --file ./data/sample_posts.json --jsonArray
#mongoimport --host mongo --db wanderlust --collection posts --file /docker-entrypoint-initdb.d/sample_posts.json --jsonArray
