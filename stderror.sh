#!/bin/bash

#ls +la 1>stdout.txt 2>stderr.txt
#ls -la >stdout_stderr.txt 2>&1
ls -la >& stdout_stderr.txt
