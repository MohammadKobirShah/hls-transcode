#!/bin/bash

# Fetch IP info and format JSON output
curl -s http://ipinfo.io/json | jq '.' > ipinfo.json
