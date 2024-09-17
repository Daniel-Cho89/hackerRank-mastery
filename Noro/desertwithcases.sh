#!/bin/bash
#
read -p "Choose one: paxlava or gata, " choice

case $choice in
	paxlava)
		echo "what kind of paxlava: meghrov, vanilla "
	      	read paxlava_type
		case paxlava_type in 
			meghrov)
				echo "great choice, paxlava with meghrov"
				;;
			vanilla)
				echo "sweet vanilla paxlava"
				;;
			*)
				echo "we dont have hajogh"
				;;
		esac
		;;
	gata)
		read -p  "inch gata, popokov "
		case gata_type in
			popokov)
				echo "heriqa utes arden zzvcrir!!!"
				;;
			*)
				echo "du hly ste es???"
				;;
		esac
		;;
		
	*)
		echo "something"
		;;
esac





