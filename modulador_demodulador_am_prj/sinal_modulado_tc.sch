<QucsStudio Schematic 4.2.2>
<Properties>
View=32,14,1192,927,1.00219,0,20
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=0
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
GND * 1 300 460 0 0 0 0
Vac V2 1 300 390 20 -30 0 0 "1 V" 1 "10 kHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 140 460 0 0 0 0
Vac V1 1 140 390 18 -26 0 0 "0.5 V" 1 "1 kHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
Op X1 1 530 290 -39 16 0 0 "multiplication" 1 "2" 0
.TR TR1 1 140 60 0 63 0 0 "lin" 0 "0" 0 "4 ms" 1 "100000" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
Op X2 1 660 300 -26 21 0 0 "addition" 1 "2" 0
</Components>
<Wires>
300 420 300 460 "" 0 0 0 ""
140 420 140 460 "" 0 0 0 ""
140 360 140 380 "" 0 0 0 ""
300 300 300 360 "" 0 0 0 ""
300 300 500 300 "portadora" 390 230 71 ""
140 280 140 360 "" 0 0 0 ""
140 280 500 280 "modulador" 190 230 14 ""
500 280 510 280 "" 0 0 0 ""
690 300 840 300 "modulado_tc" 850 230 115 ""
300 360 630 360 "" 0 0 0 ""
630 310 630 360 "" 0 0 0 ""
560 290 630 290 "modulado_sc" 620 230 33 ""
</Wires>
<Diagrams>
<Rect 139 809 429 279 31 #c0c0c0 1 00 1 0 0.0005 0.004 1 -1.2 0.5 1.2 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"modulado_tc.Vt" "" #0000ff 2 3 0 0 0 0 "">
	  <Mkr 0.00122557 181 -329 3 1 0 0 0 50>
	<"modulador.Vt" "" #ff0000 2 3 0 0 0 0 "">
</Rect>
<Rect 659 819 359 289 31 #c0c0c0 1 00 0 0 2500 20000 0 0 0.5 1.10038 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"time2freq(modulado_tc.Vt)" "" #0000ff 2 3 0 6 0 0 "">
	  <Mkr 8999.91 -159 -339 3 1 0 0 0 50>
	  <Mkr 9999.9 181 -399 3 1 0 0 0 50>
	  <Mkr 10999.9 211 -339 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
