#!/usr/bin/env bash

declare file_input=dnsmasq.yaml
declare file_output=dnsmasq.conf

eval  "echo \" $(< $file_input) \"" > $file_output
