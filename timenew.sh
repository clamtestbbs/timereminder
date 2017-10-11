#!/bin/sh
#Must Be in Big5-encoding

#test script
#echo "y" | /home/bbs/bin/broadcast  "�{�b�O $(date)"

#!/bin/sh

case "$1" in

normal)
    echo "y" | /home/bbs/bin/broadcast -o "���_����" " �١I �{�b�ɶ�: $(date "+%I:%M %p"), �w~�g���I�o�I"
    ;;

morning)
    echo "y" | /home/bbs/bin/broadcast -o "���_����" " �䣵�I �{�b�ɶ�: $(date "+%I:%M %p"), �S�O�@�Ѥ��s���}�l�o! > <"
    ;;

noon)
    echo "y" | /home/bbs/bin/broadcast -o "���_����" " �١I �{�b�ɶ�: $(date "+%I:%M %p"), ������, �֥h�Y���S�I"
    ;;

midnight)
    echo "y" | /home/bbs/bin/broadcast -o "���_����" "�{�b�ɶ�: $(date "+%I:%M %p"), ���F, �߼h����P�A�@�׬��n���]�� :) "
    ;;

*)
    echo "Usage ${0} {normal|morning|noon|midnight}"
    ;;

esac

exit 0

## Note: usage for bin/post: /home/bbs/bin/post <board name> <title> <owner> <file>