#!/bin/bash
echo ****Iniciando el script****

fecha=$(date +"%m-%d-%Y-%T")
m=pepitodelospalotes
a=1
b=2
c



cp -R /etc/apt /home/sistema/control/apt$fecha

echo $fecha
echo $m
echo $a + $b
c=`echo "$a+$b" | bc`
c=`echo "$`
echo  $c

echo ****fin del script****
