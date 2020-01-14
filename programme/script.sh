#!/bin/sh
if test $# -eq 0; then
    echo probleme de parametre
    exit
fi

nom=$1-$(date +%d-%m-%y)
echo $1 >../programme/identite/$nom

echo $(date +%d-%m-%y) >>../programme/identite/$nom

ps aux | grep -w $1 >>../programme/identite/$nom
