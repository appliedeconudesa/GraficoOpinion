
clear

cd "C:\\Users\\Tomas\\Desktop\\GraficoOpinion"

use opinionargentina.dta

twoway (line promedio year if opinion == "China", lcolor("red")) (line promedio year if opinion == "Estados_Unidos", lcolor("navy"))




