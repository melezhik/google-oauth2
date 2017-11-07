#!/bin/bash

echo "https://accounts.google.com/o/oauth2/auth?client_id=$1&redirect_uri=urn:ietf:wg:oauth:2.0:oob&scope=https://www.googleapis.com/auth/cloud-platform&response_type=code"

