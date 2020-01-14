#!/bin/sh


if test $# -eq 0
    then
        echo "problème de parametre"
    exit
fi

echo $1
echo `date +%d+%m+%Y`

ps aux | grep -w $1 >> fichier.txt


./watch nom # pour executer le fichier
list_$1-`date +%y-%m-%d`