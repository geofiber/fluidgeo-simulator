#set -x
#  Script to automatize post-processing of output processing program.
#  
#  Author: Diego Volpatto
#  
#  Usage example: ./postProcessing.sh dirExp
#  dirExp is the directory that data will be read in post-processing programs.

# Standard value
dirExp=dirExp00
# Input value
dirExp1=$1
dirExp2=$2
dirExp3=$3
dirExp4=$4
dirExp5=$5
dirExp6=$6

comando="chmod u+x ./fontes/plot_P_compViasH.py"
eval ${comando}

comando="./fontes/plot_P_compViasH.py ${dirExp1}/ ${dirExp2}/ ${dirExp3}/ ${dirExp4}/ ${dirExp5}/ ${dirExp6}/"
eval ${comando}

#comando="./montarPDFGraficos.sh ${dirExp}"
#eval ${comando} > saida 

# rm -f ${dirExp}/disp.*
# rm -f ${dirExp}/solP.*
# rm -f ${dirExp}/gradPx.*
# rm -f ${dirExp}/gradPy.*
# rm -f ${dirExp}/solVelocity_x.*
# rm -f ${dirExp}/solVelocity_y.*
# rm -f ${dirExp}/nodeFlux_x.*
# rm -f ${dirExp}/nodeFlux_y.*
# rm -f ${dirExp}/residueFlux_x.*
# rm ${dirExp}/residueFlux_y.*

#rm -f saida

