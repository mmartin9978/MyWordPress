#!/bin/bash
isExistApp=`pgrep httpd`
if [[ -n $isExistApp ]]; then
	sudo service httpd stop
fi
#isExistApp=`pgrep mysqld`
#if [[ -n $isExistApp ]]; then
#	sudo service mysqld stop
#fi
