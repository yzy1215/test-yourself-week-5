#!/bin/bash

ls -l $1 | cut -d ' ' -f 1 | tail --lines=+2 | uniq | wc -l