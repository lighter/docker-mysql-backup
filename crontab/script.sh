#!/bin/sh

now=$(date +%Y-%m-%d_%H-%M-%S)

mysqldump -u test -ptestpassword -h mysql develop > /backup_sql/$now.sql
