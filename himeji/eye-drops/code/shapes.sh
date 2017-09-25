for s in `cat shapes.txt`
do 
    perl demo.pl $s;
    sleep 2; 
    clear;
done

