#! /bin/bash
curl -s https://s3.amazonaws.com/lists.disconnect.me/simple_tracking.txt | sed '1,4d' | awk '!x[$0]++' | sort | awk '{print tolower($0)}' > /Volumes/Rayyan/Pi/Github/Scrpts/Lists/dc-me-smpl_trckng.txt

cp /Volumes/Rayyan/Pi/Github/Scrpts/Lists/dc-me-smpl_trckng.txt /Volumes/Rayyan/Pi/Github/dc-me/smpl_trckng.txt
