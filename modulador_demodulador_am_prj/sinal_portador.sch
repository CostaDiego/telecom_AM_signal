<QucsStudio Schematic 4.2.2>
<Properties>
View=46,50,982,860,1.38847,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
GND * 1 100 530 0 0 0 0
Vac V1 1 100 460 20 -30 0 0 "1 V" 1 "10 kHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
.TR TR1 1 120 150 0 63 0 0 "lin" 0 "0" 0 "0.4 ms" 1 "50000" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
</Components>
<Wires>
100 490 100 530 "" 0 0 0 ""
100 370 100 430 "" 0 0 0 ""
100 370 220 370 "portador" 170 320 44 ""
</Wires>
<Diagrams>
<Rect 460 350 360 220 31 #c0c0c0 1 00 1 0 5e-05 0.0004 1 -1.2 0.5 1.2 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"portador.Vt" "" #0000ff 2 3 0 0 0 0 "">
	  <Mkr 2.53445e-05 40 -280 3 1 0 0 0 50>
</Rect>
<Rect 460 640 360 190 31 #c0c0c0 1 00 0 0 5000 20000 1 -0.0999983 0.5 1.09998 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"time2freq(portador.Vt)" "" #0000ff 2 3 0 6 0 0 "">
	  <Mkr 9999.8 0 -240 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
