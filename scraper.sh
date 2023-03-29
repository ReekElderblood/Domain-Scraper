#!/bin/bash
IFS=$'\n'
read -p "[+] Input Your File name?: " file
lines=$(cat ${file})
for line in ${lines}; do
   curl ''${line}'' | grep -Eo "(http|www|https|www1|)://[a-zA-Z0-9.]*" >> curl-domain.txt
done
IFS=""
exit ${?}
