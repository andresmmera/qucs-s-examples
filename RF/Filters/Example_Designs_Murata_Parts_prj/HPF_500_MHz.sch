<Qucs Schematic 24.3.0>
<Properties>
  <View=-900,-482,3422,1909,0.360051,0,0>
  <Grid=10,10,1>
  <DataSet=HPF_500_MHz.dat>
  <DataDisplay=HPF_500_MHz.dpl>
  <OpenDisplay=0>
  <Script=HPF_500_MHz.m>
  <RunScript=0>
  <showFrame=3>
  <FrameText0=Lumped HPF 500 MHz>
  <FrameText1=Drawn By: Andrés Martínez Mera>
  <FrameText2=Date: Aug 2024>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Lib C1 1 250 350 -10 13 0 0 "/home/andresmmera/.qucs/Prueba_prj/GRM03" 0 "6 pF" 0>
  <Lib C2 1 250 270 -10 13 0 0 "/home/andresmmera/.qucs/Prueba_prj/GRM03" 0 "0.4 pF" 0>
  <Lib C3 1 390 350 -10 13 0 0 "/home/andresmmera/.qucs/Prueba_prj/GRM03" 0 "3 pF" 0>
  <Lib C4 1 390 270 -10 13 0 0 "/home/andresmmera/.qucs/Prueba_prj/GRM03" 0 "0.4 pF" 0>
  <Lib C5 1 530 350 -10 13 0 0 "/home/andresmmera/.qucs/Prueba_prj/GRM03" 0 "6 pF" 0>
  <Lib C6 1 530 270 -10 13 0 0 "/home/andresmmera/.qucs/Prueba_prj/GRM03" 0 "0.4 pF" 0>
  <Lib L1 1 320 440 13 -10 0 1 "/home/andresmmera/.qucs/Prueba_prj/LQW18AN" 0 "12 nH" 0>
  <Lib L2 1 460 440 13 -10 0 1 "/home/andresmmera/.qucs/Prueba_prj/LQW18AN" 0 "12 nH" 0>
  <GND * 1 460 470 0 0 0 0>
  <GND * 1 320 470 0 0 0 0>
  <Pac P1 1 140 450 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 140 480 0 0 0 0>
  <Pac P2 1 640 440 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 640 470 0 0 0 0>
  <Eqn Eqn1 1 470 600 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 250 590 0 60 0 0 "lin" 1 "100MHz" 1 "2GHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <200 350 220 350 "" 0 0 0 "">
  <200 270 200 350 "" 0 0 0 "">
  <200 270 220 270 "" 0 0 0 "">
  <560 270 590 270 "" 0 0 0 "">
  <590 270 590 350 "" 0 0 0 "">
  <560 350 590 350 "" 0 0 0 "">
  <280 270 320 270 "" 0 0 0 "">
  <280 350 320 350 "" 0 0 0 "">
  <320 270 360 270 "" 0 0 0 "">
  <320 350 360 350 "" 0 0 0 "">
  <320 270 320 350 "" 0 0 0 "">
  <420 270 460 270 "" 0 0 0 "">
  <420 350 460 350 "" 0 0 0 "">
  <460 270 500 270 "" 0 0 0 "">
  <460 350 500 350 "" 0 0 0 "">
  <460 270 460 350 "" 0 0 0 "">
  <460 350 460 410 "" 0 0 0 "">
  <320 350 320 410 "" 0 0 0 "">
  <140 350 200 350 "" 0 0 0 "">
  <140 350 140 420 "" 0 0 0 "">
  <590 350 640 350 "" 0 0 0 "">
  <640 350 640 410 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 830 569 482 319 3 #c0c0c0 1 00 1 1e+08 2e+08 2e+09 0 -50 5 0 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"dBS21" #ff0000 0 3 0 0 0>
	<"dBS11" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
