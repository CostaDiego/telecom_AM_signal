<QucsStudio Schematic 4.2.2>
<Properties>
View=90,-6,1321,928,0.979657,0,19
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
GND * 1 380 440 0 0 0 0
Vac V2 1 380 370 20 -30 0 0 "1 V" 1 "10 kHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 220 440 0 0 0 0
Vac V1 1 220 370 18 -26 0 0 "0.5 V" 1 "1 kHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
Op X1 1 610 270 -26 21 0 0 "multiplication" 1 "2" 0
.TR TR1 1 220 40 0 63 0 0 "lin" 0 "0" 0 "4 ms" 1 "100000" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
</Components>
<Wires>
380 400 380 440 "" 0 0 0 ""
220 400 220 440 "" 0 0 0 ""
220 340 220 360 "" 0 0 0 ""
380 280 380 340 "" 0 0 0 ""
380 280 580 280 "portadora" 460 310 71 ""
220 260 220 340 "" 0 0 0 ""
220 260 580 260 "modulador" 270 210 14 ""
640 270 700 270 "modulado_sc" 710 220 33 ""
580 260 590 260 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 210 810 450 300 31 #c0c0c0 1 00 1 0 0.0005 0.004 1 -0.6 0.2 0.6 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"modulado_sc.Vt" "" #0000ff 2 3 0 0 0 0 "">
	  <Mkr 0.000774808 220 -350 3 1 0 0 0 50>
	<"modulador.Vt" "" #ff0000 2 3 0 0 0 0 "">
</Rect>
<Rect 749 813 430 304 31 #c0c0c0 1 00 0 0 5000 20000 0 0 0.1 0.3 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"time2freq(modulado_sc.Vt)" "" #0000ff 2 3 0 6 0 0 "">
	  <Mkr 10999.9 241 -353 3 1 0 0 0 50>
	  <Mkr 8999.91 -119 -353 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
