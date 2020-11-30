#!/bin/bash
echo "Directory contains this many fiels and dirs:"
pwd
ls | wc | colrm 10

