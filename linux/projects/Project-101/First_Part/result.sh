#!/bin/bash

echo -e "Bu script 12.02.2022 tarihinde saat 18:00'da nightfighter grubu tarafindan yapilmiştir.\n"

cat event_history.csv | grep -i "serdar" | grep -i "terminateinstance"  | awk -F'"' '{print $16,$32,$48,$64}'
