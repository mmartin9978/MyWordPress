#!/bin/bash
DBNAME="test1"
DBEXISTS="$(mysql -u root -e "show databases like '$DBNAME'" --batch --skip-column-names)"
if [ "$DBEXISTS" = "" ]; then
	mysql -u root -e "create database $DBNAME";
fi
