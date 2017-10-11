#!/bin/sh
#Must Be in Big5-encoding

#test script
#echo "y" | /home/bbs/bin/broadcast  "現在是 $(date)"

#!/bin/sh

case "$1" in

normal)
    echo "y" | /home/bbs/bin/broadcast -o "神奇海螺" " 欸！ 現在時間: $(date "+%I:%M %p"), 已~經整點囉！"
    ;;

morning)
    echo "y" | /home/bbs/bin/broadcast -o "神奇海螺" " 找ㄤ！ 現在時間: $(date "+%I:%M %p"), 又是一天中新的開始囉! > <"
    ;;

noon)
    echo "y" | /home/bbs/bin/broadcast -o "神奇海螺" " 欸！ 現在時間: $(date "+%I:%M %p"), 走走走, 快去吃飯惹！"
    ;;

midnight)
    echo "y" | /home/bbs/bin/broadcast -o "神奇海螺" "現在時間: $(date "+%I:%M %p"), 凌晨了, 殼層體驗與你共度美好的夜晚 :) "
    ;;

*)
    echo "Usage ${0} {normal|morning|noon|midnight}"
    ;;

esac

exit 0

## Note: usage for bin/post: /home/bbs/bin/post <board name> <title> <owner> <file>
