#!/bin/bash

curl -X POST \
-d redirect_uri=urn:ietf:wg:oauth:2.0:oob \
-d client_id=$1 \
-d client_secret=$2 \
-d grant_type=authorization_code \
-d code=$3 \
https://accounts.google.com/o/oauth2/token
