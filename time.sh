#!/bin/sh
#echo "y" | /home/bbs/bin/broadcast  "現在是 $(date)"
echo "y" | /home/bbs/bin/broadcast -o "神奇海螺" " 欸！ 現在時間: $(date "+%I:%M %p"), 已~經整點囉！"
