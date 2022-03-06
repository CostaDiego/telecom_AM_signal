<QucsStudio Schematic 4.2.2>
<Properties>
View=186,-170,1152,549,1.2726,0,0
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
GND * 1 240 320 0 0 0 0
Vac V1 1 240 250 18 -26 0 0 "0.5 V" 1 "1 kHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
.TR TR1 1 260 -70 0 63 0 0 "lin" 0 "0" 0 "4 ms" 1 "50000" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
</Components>
<Wires>
240 280 240 320 "" 0 0 0 ""
240 160 240 220 "" 0 0 0 ""
240 160 360 160 "modulador" 310 110 44 ""
</Wires>
<Diagrams>
<Rect 640 140 360 220 31 #c0c0c0 1 00 1 0 0.0005 0.004 1 -0.6 0.5 0.6 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"modulador.Vt" "" #0000ff 2 3 0 0 0 0 "">
	  <Mkr 0.000245205 70 -270 3 1 0 0 0 50>
</Rect>
<Rect 640 450 360 210 31 #c0c0c0 1 00 0 0 500 2000 0 0 0.2 0.6 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"time2freq(modulador.Vt)" "" #0000ff 2 3 0 6 0 0 "">
	  <Mkr 999.98 200 -260 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
