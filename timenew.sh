#!/bin/sh
#Must Be in Big5-encoding

#test script
#echo "y" | /home/bbs/bin/broadcast  "現在是 $(date)"

#!/bin/sh

case "$1" in

normal)
	echo "y" | /home/bbs/bin/broadcast -o "神奇海螺" " 欸！ 現在時間: $(date '+%I:%M %p'), 已~經整點囉！"
	;;

morning)
	echo "y" | /home/bbs/bin/broadcast -o "報時雞" " 咕咕咕～！ 現在時間: $(date '+%I:%M %p'), 又是一天中新的開始囉! > <"
	;;

noon)
	echo "y" | /home/bbs/bin/broadcast -o "同事" " 欸！ 現在時間: $(date '+%I:%M %p'), 走走走, 快去吃飯惹！"
	;;

afternoon)
	echo "y" | /home/bbs/bin/broadcast -o "紅茶" " 現在時間: $(date '+%I:%M %p'), 殼層體驗與您共度午後時光 :) "
	;;

night)
	echo "y" | /home/bbs/bin/broadcast -o "子夜繁星" "晚安！ 現在時間: $(date '+%I:%M %p'), 殼層體驗與您共度美好的夜晚 :) "
	;;


*)
	echo "Usage ${0} {normal|morning|noon|afternoon|night}"
	;;

esac

exit 0

