#!/bin/bash
echo Diretorio = $1
echo Nome = $2
echo Matricula = $3
echo Ano = $4

cd $1
mkdir $2$3
cd $2$3

ano1=$4
ano2=$(($4 + 1))
ano3=$(($4 + 2))

for i in $ano1 $ano2 $ano3
{
	mkdir $i/;
	cd $i;
	mkdir Filosofia/
	mkdir Inglês/
	mkdir Matemática/
	mkdir Programação/
	mkdir Química/
	cd ../
}