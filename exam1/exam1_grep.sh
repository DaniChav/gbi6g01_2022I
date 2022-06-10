#! /bin/bash
#Actividad 1
	$inter = ../data/interleukin.txt
#Actividad 2
	mkdir grep
#Actividad 3.1
	grep "cattle" $inter > ../grep/cattle.txt
#Actividad 3.2
	grep "chicken" $inter > ../grep/chicken.txt
#Actividad 4
	grep "linear DNA" $inter > ../grep/linear_dna.txt
	sort -n linear_dna.txt
