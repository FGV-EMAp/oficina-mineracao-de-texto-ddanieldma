#!/usr/bin/bash

cat ../../ColdplayAlbum/*.txt | sed 's/ /\n/g' | sed '/^$/d' | tr '[:upper:]' '[:lower:]' | tr -d '[:punct:]' | sort | uniq -c | sort | sed 's/^[ \t]*//' > resposta_ex_4.txt