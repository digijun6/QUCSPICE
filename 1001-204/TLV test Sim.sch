<Qucs Schematic 26.1.1>
<Properties>
  <View=222,-115,1795,899,1,36,0>
  <Grid=10,10,1>
  <DataSet=TLV test Sim.dat>
  <DataDisplay=TLV test Sim.dpl>
  <OpenDisplay=0>
  <Script=TLV test Sim.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Lib X1 1 840 340 -135 24 1 2 "VoltageReferences" 0 "TL431" 0>
  <GND * 1 540 420 0 0 0 0>
  <R R1 1 640 280 -26 15 0 0 "14 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 760 470 0 0 0 0>
  <R R2 1 870 320 15 -26 0 1 "0Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 870 470 0 0 0 0>
  <R R3 1 870 440 15 -26 0 1 "10kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 540 390 18 -26 0 1 "15 V" 1>
  <.SW SW1 1 350 420 0 54 0 0 "TR1" 1 "lin" 1 "R2" 1 "100" 1 "10k Ohm" 1 "100" 1>
  <R R4 1 1000 380 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 1000 410 0 0 0 0>
</Components>
<Wires>
  <540 280 540 360 "" 0 0 0 "">
  <540 280 610 280 "" 0 0 0 "">
  <670 280 760 280 "" 0 0 0 "">
  <760 280 760 340 "" 0 0 0 "">
  <760 430 760 470 "" 0 0 0 "">
  <760 280 870 280 "" 0 0 0 "">
  <870 280 870 290 "" 0 0 0 "">
  <870 350 870 390 "" 0 0 0 "">
  <870 390 870 410 "" 0 0 0 "">
  <800 390 870 390 "" 0 0 0 "">
  <870 280 1000 280 "" 0 0 0 "">
  <1000 280 1000 350 "" 0 0 0 "">
  <760 280 760 280 "VREF" 770 220 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 500 170 12 #000000 0 "Vo= (1+R2/R3)*(Vref)">
</Paintings>
