#!/bin/bash

# Put your code here

tr '[:upper:][:lower:]' '[:lower:][:upper:]' <<< $@ | rev
