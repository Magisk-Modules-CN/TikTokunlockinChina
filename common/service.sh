#!/system/bin/sh
#while [ "`getprop gsm.sim.operator.iso-country`" == "" ]; do
#echo aaa
sleep 90
#done
setprop gsm.sim.operator.iso-country us
