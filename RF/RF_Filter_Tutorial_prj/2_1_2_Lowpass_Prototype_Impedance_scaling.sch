<Qucs Schematic 25.2.0>
<Properties>
  <View=-457,-302,1431,760,0.833333,0,0>
  <Grid=10,10,1>
  <DataSet=2_1_2_Lowpass_Prototype_Impedance_scaling.dat>
  <DataDisplay=2_1_2_Lowpass_Prototype_Impedance_scaling.dpl>
  <OpenDisplay=0>
  <Script=2_1_Lowpass_Prototype_Impedance_scaling.m>
  <RunScript=0>
  <showFrame=1>
  <FrameText0=Impedance Scaling>
  <FrameText1=Drawn By: Andrés Martínez Mera>
  <FrameText2=Date: Dec 21, 2025>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID 140 -16 SUB>
  <.PortSym 0 0 1 0 P1>
  <Text 10 -10 9 #000000 0 "Impedance Scaling">
  <Rectangle -30 -20 160 40 #000000 1 1 #c0c0c0 1 0>
</Symbol>
<Components>
  <GND * 1 110 500 0 0 0 0>
  <GND * 1 180 500 0 0 0 0>
  <GND * 1 310 500 0 0 0 0>
  <GND * 1 380 500 0 0 0 0>
  <Eqn gi_coeffs1 1 120 220 -31 18 0 0 "g0=1.000000" 1 "g1=0.629180" 1 "g2=0.970282" 1 "g3=0.629180" 1 "g4=1.000000" 1 "no" 0>
  <Eqn ImpedanceScaling1 1 240 220 -31 18 0 0 "R0=50" 1 "yes" 0>
  <Pac T1 1 110 470 -64 -21 0 1 "1" 1 "Z0" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <C C1 1 180 470 -12 60 0 1 "C1" 1 "" 0 "neutral" 0>
  <L L1 1 250 420 -30 -50 0 0 "L2" 1 "" 0>
  <C C2 1 310 470 -10 61 0 1 "C3" 1 "" 0 "neutral" 0>
  <Pac T2 1 380 470 24 -19 0 1 "2" 1 "Z4" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Eqn Z_Scaling1 1 380 220 -31 18 0 0 "Z0=g0*R0" 1 "C1=g1/R0" 1 "L2=g2*R0" 1 "C3=g3/R0" 1 "Z4=g4*R0" 1 "yes" 0>
  <.SP SP1 1 870 100 0 56 0 0 "lin" 1 "0" 1 "1.6" 1 "101" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Scaling_Z 1 890 280 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
  <Port P1 5 960 60 -23 12 0 0 "1" 0 "analog" 0>
  <Sub SUB1 4 200 690 150 -16 0 0 "2_1_3_Lowpass_Prototype_Frequency_scaling.sch" 0>
</Components>
<Wires>
  <110 420 180 420 "" 0 0 0 "">
  <110 420 110 440 "" 0 0 0 "">
  <180 420 180 440 "" 0 0 0 "">
  <180 420 220 420 "" 0 0 0 "">
  <280 420 310 420 "" 0 0 0 "">
  <310 420 310 440 "" 0 0 0 "">
  <310 420 380 420 "" 0 0 0 "">
  <380 420 380 440 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 500 304 294 54 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"Z0" #0000ff 0 3 1 0 0>
	<"C1" #0000ff 0 3 1 0 0>
	<"L2" #0000ff 0 3 1 0 0>
	<"C3" #0000ff 0 3 1 0 0>
	<"Z4" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 530 597 323 217 3 #c0c0c0 1 00 1 -1 0.5 1 0 -50 5 5 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"S11_dB" #0000ff 1 3 0 0 0>
	<"S21_dB" #ff0000 1 3 0 0 0>
	  <Mkr 0.16 141 -262 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 50 60 15 #000000 0 "Impedance scaling">
  <Arrow 190 300 150 0 20 8 #000000 1 1 0>
  <Arrow 260 270 0 30 20 8 #000000 1 1 0>
  <Arrow 420 280 70 0 20 8 #000000 1 1 0>
  <Text 60 120 9 #000000 0 "Impedance scaling is done by multiplying all impedances by R_0 (e.g. 50 Ω)">
  <Text 560 110 9 #000000 0 "Series inductors: L_i = g_i · R_0\nShunt capacitors: C_i = g_i / R_0\nResistive terminations: Z_i = Z_i · R_0">
  <Text 60 670 15 #000000 0 "Next Step:">
  <Rectangle 50 650 310 70 #ff0000 1 2 #c0c0c0 1 0>
</Paintings>
