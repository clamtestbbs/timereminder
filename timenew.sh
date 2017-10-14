#!/bin/sh
#Must Be in Big5-encoding

#test script
#echo "y" | /home/bbs/bin/broadcast  "�{�b�O $(date)"

#!/bin/sh

case "$1" in

normal)
	echo "y" | /home/bbs/bin/broadcast -o "���_����" " �١I �{�b�ɶ�: $(date '+%I:%M %p'), �w~�g���I�o�I"
	;;

morning)
	echo "y" | /home/bbs/bin/broadcast -o "������" " �B�B�B��I �{�b�ɶ�: $(date '+%I:%M %p'), �S�O�@�Ѥ��s���}�l�o! > <"
	;;

noon)
	echo "y" | /home/bbs/bin/broadcast -o "�P��" " �١I �{�b�ɶ�: $(date '+%I:%M %p'), ������, �֥h�Y���S�I"
	;;

afternoon)
	echo "y" | /home/bbs/bin/broadcast -o "����" " �{�b�ɶ�: $(date '+%I:%M %p'), �߼h����P�z�@�פȫ�ɥ� :) "
	;;

night)
	echo "y" | /home/bbs/bin/broadcast -o "�l�]�c�P" "�ߦw�I �{�b�ɶ�: $(date '+%I:%M %p'), �߼h����P�z�@�׬��n���]�� :) "
	;;


*)
	echo "Usage ${0} {normal|morning|noon|afternoon|night}"
	;;

esac

exit 0

