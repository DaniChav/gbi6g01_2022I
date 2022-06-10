#! /bin/bash
#Actividad 1
	mkdir fluorescent_impar
#Actividad 2
	$fluo = ../data/fluorescent.txt
	cat $fluo
	cut -d " " -f4 $fluo > ../fluorescent_impar/1.txt
