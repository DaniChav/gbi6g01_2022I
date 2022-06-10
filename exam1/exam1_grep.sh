#! /bin/bash
#Actividad 1
	$inter = ../data/interleukin.txt
	$inter
#Actividad 2
	mkdir grep
	touch grep/cattle.txt grep/chicken.txt grep/linear_dna.txt
#Actividad 3.1
	grep "cattle" $inter > ../grep/cattle.txt
	cat cattle.txt >> ../grep/cattle.txt
#Actividad 3.2
	grep "chicken" $inter > ../grep/chicken.txt
	cat chicken.txt
#Actividad 4
	grep "linear DNA" $inter > ../grep/linear_dna.txt
	sort -n linear_dna.txt
	cat linear_dna.txt
