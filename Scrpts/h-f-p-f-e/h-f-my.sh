#! /bin/bash

curl -s https://hosts-file.net/psh.txt https://hosts-file.net/fsa.txt https://hosts-file.net/emd.txt | sed 's/^127.0.0.1[ \t]*//' | awk '{$1=$1}1' | awk '!x[$0]++' | awk '{print tolower($0)}' | awk '/apple/ || /google/ || /playstation/ || /samsung/ || /microsoft/ || /halifax/ || /hsbc/ || /barclay/ || /natwest/ || /santander/ || /lloyds/ || /netflix/ || /tube/ || /reddit/ || /payp/ || /ebay/ || /itunes/ || /cloud/ || /cloud/ || /crypt/ || /whatsap/ || /mail/ || /psn/ || /xbox/ || /mac/ || /ios/ || /chrome/ || /firefox/ || /safari/ || /droid/ || /spotify/ || /amazon/ || /twitch/ || /phone/ || /flash/ || /adobe/ || /porn/ || /linux/ || /coin/ || /bitt/ || /bank/ || /verify/ || /login/ || /facebook/ || /instagram/ || /twitter/ || /snapchat/ || /outlook/ || /office/{print}' > /Users/rayyan/Github/Scrpts/Lists/h-f-psh-fsa-emd.txt

cp /Users/rayyan/Github/Scrpts/Lists/h-f-psh-fsa-emd.txt /Users/rayyan/Github/h-f-p-f-e/h-f-my.txt