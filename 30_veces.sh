#!/bin/bash
#echo -e "Aptitud" "\t\t|X1" "\t\t\t|X2" "\t\t\t|X3" "\t\t\t|X4" >> Praxis_7.txt
#echo "------------------------|-----------------------|-----------------------|-----------------------|-------------------" >> Praxis_7.txt
echo -e "Aptitud" "\t\t|X1" "\t\t\t|X2" >> Praxis_7.txt
echo "------------------------|-----------------------|-----------------------" >> Praxis_7.txt
for i in `seq 1 30`;
    do
        echo Corrida No. $i
        echo Corrida No. $i >> Praxis_7.txt
        python genetisch.py >> Praxis_7.txt
        echo -e "\n" >> Praxis_7.txt
    done

    cat Praxis_7.txt
