#!/bin/bash


token="abcresssss"

# Make an API call

curl -X POST -k -H "token=${token}" www/example.com/predict -L
