#!/bin/bash
#
read -p "Chose one: gata, paxlava, mikado, brownie  " choice

choices=(gata paxlava mikado brownie)
for i in ${choices[@]}; do
	if [ $choice = "gata" ];then
		read -p "what kind of gata you want: xorizov, popokov, garnu " gata_choices
		if [ $gata_choices = "xorizov" ];then
			echo "you choose great gata with xoriz !!!"
			break
		elif [ $gata_choices = "popokov" ];then
			echo "blblblbabaa"
			break
		else
			echo "sorry we don't have you desired choise"
		fi
	elif [ $choice = "paxlava" ];then
		echo "urish blbalbalab"
		break
	else
		echo "ara de zzvcrir"
	fi
done
		


