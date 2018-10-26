.ALIASES
_    mul(multiplicand0=MULTIPLICAND0  multiplicand1=MULTIPLICAND1  multiplicand2=MULTIPLICAND2  multiplicand3=MULTIPLICAND3  
+multiplicand4=MULTIPLICAND4  multiplicand5=MULTIPLICAND5  multiplicand6=MULTIPLICAND6  multiplicand7=MULTIPLICAND7  multiplier0=
+MULTIPLIER0  multiplier1=MULTIPLIER1  multiplier2=MULTIPLIER2  multiplier3=MULTIPLIER3  multiplier4=MULTIPLIER4  multiplier5=
+MULTIPLIER5  multiplier6=MULTIPLIER6  multiplier7=MULTIPLIER7  product0=PRODUCT0  product1=PRODUCT1  product2=PRODUCT2  product3=
+PRODUCT3  product4=PRODUCT4  product5=PRODUCT5  product6=PRODUCT6  product7=PRODUCT7  product8=PRODUCT8  product9=PRODUCT9  
+product10=PRODUCT10  product11=PRODUCT11  product12=PRODUCT12  product13=PRODUCT13  product14=PRODUCT14  product15=PRODUCT15  )
+ CN @WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1)
_    mul.tree(fpa0=FPA0  fpa1=FPA1  fpa2=FPA2  fpa3=FPA3  fpa4=FPA4  fpa5=FPA5  fpa6=FPA6  fpa7=FPA7  fpa8=FPA8  fpa9=FPA9  fpa10=
+FPA10  fpa11=FPA11  fpa12=FPA12  fpa13=FPA13  fpa14=FPA14  fpa15=FPA15  fpb0=FPB0  fpb1=FPB1  fpb2=FPB2  fpb3=FPB3  fpb4=FPB4  
+fpb5=FPB5  fpb6=FPB6  fpb7=FPB7  fpb8=FPB8  fpb9=FPB9  fpb10=FPB10  ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1)
_    mul.tree.f_adder_24(a=mul_tree_N33659 b=mul_tree_N173119 cin=mul_tree_N32007 s=mul_tree_N219021 cout=mul_tree_N221019 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_24@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_24.h_adder_0(a=mul_tree_N33659 b=mul_tree_N173119 s=mul_tree_f_adder_24_N20001 cout=
+mul_tree_f_adder_24_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_24@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_24_h_adder_0_U2          mul.tree.f_adder_24.h_adder_0.U2(I0=mul_tree_N33659 I1=mul_tree_N173119
+O=mul_tree_f_adder_24_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_24@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_24_h_adder_0_U1          mul.tree.f_adder_24.h_adder_0.U1(I0=mul_tree_N33659 I1=mul_tree_N173119
+O=mul_tree_f_adder_24_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_24@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_24.h_adder_0.cout=mul_tree_f_adder_24_N20524)
_    _(mul.tree.f_adder_24.h_adder_0.a=mul_tree_N33659)
_    _(mul.tree.f_adder_24.h_adder_0.s=mul_tree_f_adder_24_N20001)
_    _(mul.tree.f_adder_24.h_adder_0.b=mul_tree_N173119)
_    mul.tree.f_adder_24.h_adder_1(a=mul_tree_N32007 b=mul_tree_f_adder_24_N20001 s=mul_tree_N219021 cout=
+mul_tree_f_adder_24_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_24@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_24_h_adder_1_U2          mul.tree.f_adder_24.h_adder_1.U2(I0=mul_tree_N32007 I1=mul_tree_f_adder_24_N20001
+O=mul_tree_f_adder_24_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_24@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_24_h_adder_1_U1          mul.tree.f_adder_24.h_adder_1.U1(I0=mul_tree_N32007 I1=mul_tree_f_adder_24_N20001
+O=mul_tree_N219021 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_24@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_24.h_adder_1.cout=mul_tree_f_adder_24_N20549)
_    _(mul.tree.f_adder_24.h_adder_1.a=mul_tree_N32007)
_    _(mul.tree.f_adder_24.h_adder_1.s=mul_tree_N219021)
_    _(mul.tree.f_adder_24.h_adder_1.b=mul_tree_f_adder_24_N20001)
X_mul_tree_f_adder_24_U1          mul.tree.f_adder_24.U1(I0=mul_tree_f_adder_24_N20549 I1=mul_tree_f_adder_24_N20524
+O=mul_tree_N221019 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_24@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_24.a=mul_tree_N33659)
_    _(mul.tree.f_adder_24.s=mul_tree_N219021)
_    _(mul.tree.f_adder_24.cin=mul_tree_N32007)
_    _(mul.tree.f_adder_24.b=mul_tree_N173119)
_    _(mul.tree.f_adder_24.cout=mul_tree_N221019)
_    mul.tree.h_adder_3(a=mul_tree_N28273 b=mul_tree_N26061 s=mul_tree_N36254 cout=mul_tree_N216063 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_3@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_3_U2          mul.tree.h_adder_3.U2(I0=mul_tree_N28273 I1=mul_tree_N26061 O=mul_tree_N216063 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_3@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_3_U1          mul.tree.h_adder_3.U1(I0=mul_tree_N28273 I1=mul_tree_N26061 O=mul_tree_N36254 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_3@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_3.cout=mul_tree_N216063)
_    _(mul.tree.h_adder_3.a=mul_tree_N28273)
_    _(mul.tree.h_adder_3.s=mul_tree_N36254)
_    _(mul.tree.h_adder_3.b=mul_tree_N26061)
_    mul.tree.f_adder_2(a=mul_tree_N86745 b=mul_tree_N86745 cin=mul_tree_N86261 s=mul_tree_N191782 cout=mul_tree_N189711 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_2.h_adder_0(a=mul_tree_N86745 b=mul_tree_N86745 s=mul_tree_f_adder_2_N20001 cout=mul_tree_f_adder_2_N20524 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_2_h_adder_0_U2          mul.tree.f_adder_2.h_adder_0.U2(I0=mul_tree_N86745 I1=mul_tree_N86745
+O=mul_tree_f_adder_2_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_2_h_adder_0_U1          mul.tree.f_adder_2.h_adder_0.U1(I0=mul_tree_N86745 I1=mul_tree_N86745
+O=mul_tree_f_adder_2_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_2.h_adder_0.cout=mul_tree_f_adder_2_N20524)
_    _(mul.tree.f_adder_2.h_adder_0.a=mul_tree_N86745)
_    _(mul.tree.f_adder_2.h_adder_0.s=mul_tree_f_adder_2_N20001)
_    _(mul.tree.f_adder_2.h_adder_0.b=mul_tree_N86745)
_    mul.tree.f_adder_2.h_adder_1(a=mul_tree_N86261 b=mul_tree_f_adder_2_N20001 s=mul_tree_N191782 cout=mul_tree_f_adder_2_N20549 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_2_h_adder_1_U2          mul.tree.f_adder_2.h_adder_1.U2(I0=mul_tree_N86261 I1=mul_tree_f_adder_2_N20001
+O=mul_tree_f_adder_2_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_2_h_adder_1_U1          mul.tree.f_adder_2.h_adder_1.U1(I0=mul_tree_N86261 I1=mul_tree_f_adder_2_N20001
+O=mul_tree_N191782 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_2.h_adder_1.cout=mul_tree_f_adder_2_N20549)
_    _(mul.tree.f_adder_2.h_adder_1.a=mul_tree_N86261)
_    _(mul.tree.f_adder_2.h_adder_1.s=mul_tree_N191782)
_    _(mul.tree.f_adder_2.h_adder_1.b=mul_tree_f_adder_2_N20001)
X_mul_tree_f_adder_2_U1          mul.tree.f_adder_2.U1(I0=mul_tree_f_adder_2_N20549 I1=mul_tree_f_adder_2_N20524
+O=mul_tree_N189711 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_2.a=mul_tree_N86745)
_    _(mul.tree.f_adder_2.s=mul_tree_N191782)
_    _(mul.tree.f_adder_2.cin=mul_tree_N86261)
_    _(mul.tree.f_adder_2.b=mul_tree_N86745)
_    _(mul.tree.f_adder_2.cout=mul_tree_N189711)
_    mul.tree.f_adder_1(a=mul_tree_N88209 b=mul_tree_N87719 cin=mul_tree_N88701 s=mul_tree_N186980 cout=mul_tree_N117483 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_1.h_adder_0(a=mul_tree_N88209 b=mul_tree_N87719 s=mul_tree_f_adder_1_N20001 cout=mul_tree_f_adder_1_N20524 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_1_h_adder_0_U2          mul.tree.f_adder_1.h_adder_0.U2(I0=mul_tree_N88209 I1=mul_tree_N87719
+O=mul_tree_f_adder_1_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_1_h_adder_0_U1          mul.tree.f_adder_1.h_adder_0.U1(I0=mul_tree_N88209 I1=mul_tree_N87719
+O=mul_tree_f_adder_1_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_1.h_adder_0.cout=mul_tree_f_adder_1_N20524)
_    _(mul.tree.f_adder_1.h_adder_0.a=mul_tree_N88209)
_    _(mul.tree.f_adder_1.h_adder_0.s=mul_tree_f_adder_1_N20001)
_    _(mul.tree.f_adder_1.h_adder_0.b=mul_tree_N87719)
_    mul.tree.f_adder_1.h_adder_1(a=mul_tree_N88701 b=mul_tree_f_adder_1_N20001 s=mul_tree_N186980 cout=mul_tree_f_adder_1_N20549 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_1_h_adder_1_U2          mul.tree.f_adder_1.h_adder_1.U2(I0=mul_tree_N88701 I1=mul_tree_f_adder_1_N20001
+O=mul_tree_f_adder_1_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_1_h_adder_1_U1          mul.tree.f_adder_1.h_adder_1.U1(I0=mul_tree_N88701 I1=mul_tree_f_adder_1_N20001
+O=mul_tree_N186980 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_1.h_adder_1.cout=mul_tree_f_adder_1_N20549)
_    _(mul.tree.f_adder_1.h_adder_1.a=mul_tree_N88701)
_    _(mul.tree.f_adder_1.h_adder_1.s=mul_tree_N186980)
_    _(mul.tree.f_adder_1.h_adder_1.b=mul_tree_f_adder_1_N20001)
X_mul_tree_f_adder_1_U1          mul.tree.f_adder_1.U1(I0=mul_tree_f_adder_1_N20549 I1=mul_tree_f_adder_1_N20524
+O=mul_tree_N117483 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_1.a=mul_tree_N88209)
_    _(mul.tree.f_adder_1.s=mul_tree_N186980)
_    _(mul.tree.f_adder_1.cin=mul_tree_N88701)
_    _(mul.tree.f_adder_1.b=mul_tree_N87719)
_    _(mul.tree.f_adder_1.cout=mul_tree_N117483)
_    mul.tree.h_adder_2(a=mul_tree_N151438 b=mul_tree_N150831 s=mul_tree_N114942 cout=mul_tree_N116030 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_2@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_2_U2          mul.tree.h_adder_2.U2(I0=mul_tree_N151438 I1=mul_tree_N150831 O=mul_tree_N116030 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_2@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_2_U1          mul.tree.h_adder_2.U1(I0=mul_tree_N151438 I1=mul_tree_N150831 O=mul_tree_N114942 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_2@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_2.cout=mul_tree_N116030)
_    _(mul.tree.h_adder_2.a=mul_tree_N151438)
_    _(mul.tree.h_adder_2.s=mul_tree_N114942)
_    _(mul.tree.h_adder_2.b=mul_tree_N150831)
_    mul.tree.f_adder_10(a=mul_tree_N153270 b=mul_tree_N150226 cin=mul_tree_N152047 s=mul_tree_N190400 cout=mul_tree_N305862 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_10@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_10.h_adder_0(a=mul_tree_N153270 b=mul_tree_N150226 s=mul_tree_f_adder_10_N20001 cout=
+mul_tree_f_adder_10_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_10@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_10_h_adder_0_U2          mul.tree.f_adder_10.h_adder_0.U2(I0=mul_tree_N153270 I1=mul_tree_N150226
+O=mul_tree_f_adder_10_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_10@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_10_h_adder_0_U1          mul.tree.f_adder_10.h_adder_0.U1(I0=mul_tree_N153270 I1=mul_tree_N150226
+O=mul_tree_f_adder_10_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_10@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_10.h_adder_0.cout=mul_tree_f_adder_10_N20524)
_    _(mul.tree.f_adder_10.h_adder_0.a=mul_tree_N153270)
_    _(mul.tree.f_adder_10.h_adder_0.s=mul_tree_f_adder_10_N20001)
_    _(mul.tree.f_adder_10.h_adder_0.b=mul_tree_N150226)
_    mul.tree.f_adder_10.h_adder_1(a=mul_tree_N152047 b=mul_tree_f_adder_10_N20001 s=mul_tree_N190400 cout=
+mul_tree_f_adder_10_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_10@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_10_h_adder_1_U2          mul.tree.f_adder_10.h_adder_1.U2(I0=mul_tree_N152047 I1=mul_tree_f_adder_10_N20001
+O=mul_tree_f_adder_10_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_10@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_10_h_adder_1_U1          mul.tree.f_adder_10.h_adder_1.U1(I0=mul_tree_N152047 I1=mul_tree_f_adder_10_N20001
+O=mul_tree_N190400 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_10@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_10.h_adder_1.cout=mul_tree_f_adder_10_N20549)
_    _(mul.tree.f_adder_10.h_adder_1.a=mul_tree_N152047)
_    _(mul.tree.f_adder_10.h_adder_1.s=mul_tree_N190400)
_    _(mul.tree.f_adder_10.h_adder_1.b=mul_tree_f_adder_10_N20001)
X_mul_tree_f_adder_10_U1          mul.tree.f_adder_10.U1(I0=mul_tree_f_adder_10_N20549 I1=mul_tree_f_adder_10_N20524
+O=mul_tree_N305862 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_10@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_10.a=mul_tree_N153270)
_    _(mul.tree.f_adder_10.s=mul_tree_N190400)
_    _(mul.tree.f_adder_10.cin=mul_tree_N152047)
_    _(mul.tree.f_adder_10.b=mul_tree_N150226)
_    _(mul.tree.f_adder_10.cout=mul_tree_N305862)
_    mul.tree.f_adder_11(a=mul_tree_N149623 b=mul_tree_N149022 cin=mul_tree_N153884 s=mul_tree_N193172 cout=mul_tree_N329377 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_11@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_11.h_adder_0(a=mul_tree_N149623 b=mul_tree_N149022 s=mul_tree_f_adder_11_N20001 cout=
+mul_tree_f_adder_11_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_11@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_11_h_adder_0_U2          mul.tree.f_adder_11.h_adder_0.U2(I0=mul_tree_N149623 I1=mul_tree_N149022
+O=mul_tree_f_adder_11_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_11@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_11_h_adder_0_U1          mul.tree.f_adder_11.h_adder_0.U1(I0=mul_tree_N149623 I1=mul_tree_N149022
+O=mul_tree_f_adder_11_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_11@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_11.h_adder_0.cout=mul_tree_f_adder_11_N20524)
_    _(mul.tree.f_adder_11.h_adder_0.a=mul_tree_N149623)
_    _(mul.tree.f_adder_11.h_adder_0.s=mul_tree_f_adder_11_N20001)
_    _(mul.tree.f_adder_11.h_adder_0.b=mul_tree_N149022)
_    mul.tree.f_adder_11.h_adder_1(a=mul_tree_N153884 b=mul_tree_f_adder_11_N20001 s=mul_tree_N193172 cout=
+mul_tree_f_adder_11_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_11@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_11_h_adder_1_U2          mul.tree.f_adder_11.h_adder_1.U2(I0=mul_tree_N153884 I1=mul_tree_f_adder_11_N20001
+O=mul_tree_f_adder_11_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_11@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_11_h_adder_1_U1          mul.tree.f_adder_11.h_adder_1.U1(I0=mul_tree_N153884 I1=mul_tree_f_adder_11_N20001
+O=mul_tree_N193172 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_11@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_11.h_adder_1.cout=mul_tree_f_adder_11_N20549)
_    _(mul.tree.f_adder_11.h_adder_1.a=mul_tree_N153884)
_    _(mul.tree.f_adder_11.h_adder_1.s=mul_tree_N193172)
_    _(mul.tree.f_adder_11.h_adder_1.b=mul_tree_f_adder_11_N20001)
X_mul_tree_f_adder_11_U1          mul.tree.f_adder_11.U1(I0=mul_tree_f_adder_11_N20549 I1=mul_tree_f_adder_11_N20524
+O=mul_tree_N329377 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_11@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_11.a=mul_tree_N149623)
_    _(mul.tree.f_adder_11.s=mul_tree_N193172)
_    _(mul.tree.f_adder_11.cin=mul_tree_N153884)
_    _(mul.tree.f_adder_11.b=mul_tree_N149022)
_    _(mul.tree.f_adder_11.cout=mul_tree_N329377)
_    mul.tree.h_adder_1(a=mul_tree_N143302 b=mul_tree_N142717 s=mul_tree_N174869 cout=mul_tree_N226585 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_1_U2          mul.tree.h_adder_1.U2(I0=mul_tree_N143302 I1=mul_tree_N142717 O=mul_tree_N226585 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_1_U1          mul.tree.h_adder_1.U1(I0=mul_tree_N143302 I1=mul_tree_N142717 O=mul_tree_N174869 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_1.cout=mul_tree_N226585)
_    _(mul.tree.h_adder_1.a=mul_tree_N143302)
_    _(mul.tree.h_adder_1.s=mul_tree_N174869)
_    _(mul.tree.h_adder_1.b=mul_tree_N142717)
_    mul.tree.h_adder_14(a=mul_tree_N91687 b=mul_tree_N92191 s=mul_tree_N42095 cout=mul_tree_N42469 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_14@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_14_U2          mul.tree.h_adder_14.U2(I0=mul_tree_N91687 I1=mul_tree_N92191 O=mul_tree_N42469 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_14@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_14_U1          mul.tree.h_adder_14.U1(I0=mul_tree_N91687 I1=mul_tree_N92191 O=mul_tree_N42095 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_14@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_14.cout=mul_tree_N42469)
_    _(mul.tree.h_adder_14.a=mul_tree_N91687)
_    _(mul.tree.h_adder_14.s=mul_tree_N42095)
_    _(mul.tree.h_adder_14.b=mul_tree_N92191)
_    mul.tree.f_adder_12(a=mul_tree_N148423 b=mul_tree_N147826 cin=mul_tree_N155525 s=mul_tree_N198094 cout=mul_tree_N168998 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_12@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_12.h_adder_0(a=mul_tree_N148423 b=mul_tree_N147826 s=mul_tree_f_adder_12_N20001 cout=
+mul_tree_f_adder_12_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_12@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_12_h_adder_0_U2          mul.tree.f_adder_12.h_adder_0.U2(I0=mul_tree_N148423 I1=mul_tree_N147826
+O=mul_tree_f_adder_12_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_12@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_12_h_adder_0_U1          mul.tree.f_adder_12.h_adder_0.U1(I0=mul_tree_N148423 I1=mul_tree_N147826
+O=mul_tree_f_adder_12_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_12@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_12.h_adder_0.cout=mul_tree_f_adder_12_N20524)
_    _(mul.tree.f_adder_12.h_adder_0.a=mul_tree_N148423)
_    _(mul.tree.f_adder_12.h_adder_0.s=mul_tree_f_adder_12_N20001)
_    _(mul.tree.f_adder_12.h_adder_0.b=mul_tree_N147826)
_    mul.tree.f_adder_12.h_adder_1(a=mul_tree_N155525 b=mul_tree_f_adder_12_N20001 s=mul_tree_N198094 cout=
+mul_tree_f_adder_12_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_12@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_12_h_adder_1_U2          mul.tree.f_adder_12.h_adder_1.U2(I0=mul_tree_N155525 I1=mul_tree_f_adder_12_N20001
+O=mul_tree_f_adder_12_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_12@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_12_h_adder_1_U1          mul.tree.f_adder_12.h_adder_1.U1(I0=mul_tree_N155525 I1=mul_tree_f_adder_12_N20001
+O=mul_tree_N198094 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_12@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_12.h_adder_1.cout=mul_tree_f_adder_12_N20549)
_    _(mul.tree.f_adder_12.h_adder_1.a=mul_tree_N155525)
_    _(mul.tree.f_adder_12.h_adder_1.s=mul_tree_N198094)
_    _(mul.tree.f_adder_12.h_adder_1.b=mul_tree_f_adder_12_N20001)
X_mul_tree_f_adder_12_U1          mul.tree.f_adder_12.U1(I0=mul_tree_f_adder_12_N20549 I1=mul_tree_f_adder_12_N20524
+O=mul_tree_N168998 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_12@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_12.a=mul_tree_N148423)
_    _(mul.tree.f_adder_12.s=mul_tree_N198094)
_    _(mul.tree.f_adder_12.cin=mul_tree_N155525)
_    _(mul.tree.f_adder_12.b=mul_tree_N147826)
_    _(mul.tree.f_adder_12.cout=mul_tree_N168998)
_    mul.tree.triangle(p0t0=P0P0  p0t1=P0P1  p0t2=P0P2  p0t3=P0P3  p0t4=P0P4  p0t5=P0P5  p0t6=P0P6  p0t7=P0P7  p0t8=P0P8  p1t0=
+P1P0  p1t1=P1P1  p1t2=P1P2  p1t3=P1P3  p1t4=P1P4  p1t5=P1P5  p1t6=P1P6  p1t7=P1P7  p2t0=P2P0  p2t1=P2P1  p2t2=P2P2  p2t3=P2P3  
+p2t4=P2P4  p2t5=P2P5  p2t6=P2P6  p2t7=P2P7  p3t0=P3P0  p3t1=P3P1  p3t2=P3P2  p3t3=P3P3  p3t4=P3P4  p3t5=P3P5  p3t6=P3P6  p3t7=
+P3P7  p4t0=P4P0  p4t1=P4P1  p4t2=P4P2  p4t3=P4P3  p4t4=P4P4  p4t5=P4P5  p4t6=P4P6  p4t7=P4P7  p5t0=P5P0  p5t1=P5P1  p5t2=P5P2  
+p5t3=P5P3  p5t4=P5P4  p5t5=P5P5  p5t6=P5P6  p5t7=P5P7  p6t0=P6P0  p6t1=P6P1  p6t2=P6P2  p6t3=P6P3  p6t4=P6P4  p6t5=P6P5  p6t6=
+P6P6  p6t7=P6P7  p7t0=P7P0  p7t1=P7P1  p7t2=P7P2  p7t3=P7P3  p7t4=P7P4  p7t5=P7P5  p7t6=P7P6  p7t7=P7P7  p7t8=P7P8  p_row00=
+P_ROW00  p_row01=P_ROW01  p_row02=P_ROW02  p_row03=P_ROW03  p_row04=P_ROW04  p_row05=P_ROW05  p_row06=P_ROW06  p_row07=P_ROW07  
+p_row08=P_ROW08  p_row09=P_ROW09  p_row010=P_ROW010  p_row011=P_ROW011  p_row012=P_ROW012  p_row013=P_ROW013  p_row014=P_ROW014  
+p_row015=P_ROW015  p_row10=P_ROW10  p_row11=P_ROW11  p_row12=P_ROW12  p_row13=P_ROW13  p_row14=P_ROW14  p_row15=P_ROW15  p_row16=
+P_ROW16  p_row17=P_ROW17  p_row18=P_ROW18  p_row19=P_ROW19  p_row110=P_ROW110  p_row111=P_ROW111  p_row112=P_ROW112  p_row20=
+P_ROW20  p_row21=P_ROW21  p_row22=P_ROW22  p_row23=P_ROW23  p_row24=P_ROW24  p_row25=P_ROW25  p_row26=P_ROW26  p_row27=P_ROW27  
+p_row28=P_ROW28  p_row29=P_ROW29  p_row210=P_ROW210  p_row30=P_ROW30  p_row31=P_ROW31  p_row32=P_ROW32  p_row33=P_ROW33  p_row34=
+P_ROW34  p_row35=P_ROW35  p_row36=P_ROW36  p_row37=P_ROW37  p_row38=P_ROW38  p_row40=P_ROW40  p_row41=P_ROW41  p_row42=P_ROW42  
+p_row43=P_ROW43  p_row44=P_ROW44  p_row45=P_ROW45  p_row46=P_ROW46  p_row50=P_ROW50  p_row51=P_ROW51  p_row52=P_ROW52  p_row53=
+P_ROW53  p_row54=P_ROW54  p_row60=P_ROW60  p_row61=P_ROW61  p_row62=P_ROW62  p_row70=P_ROW70  p_row71=P_ROW71  ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):triangle@WALLACE_MUL.schematic_triangle(sch_1)
_    _(mul.tree.triangle.p4t0=mul_tree_P4P0)
_    _(mul.tree.triangle.p6t3=mul_tree_P6P3)
_    _(mul.tree.triangle.p2t4=mul_tree_P2P4)
_    _(mul.tree.triangle.p2t5=mul_tree_P2P5)
_    _(mul.tree.triangle.p4t3=mul_tree_P4P3)
_    _(mul.tree.triangle.p0t6=mul_tree_P0P6)
_    _(mul.tree.triangle.p0t3=mul_tree_P0P3)
_    _(mul.tree.triangle.p0t2=mul_tree_P0P2)
_    _(mul.tree.triangle.p0t4=mul_tree_P0P4)
_    _(mul.tree.triangle.p3t7=mul_tree_P3P7)
_    _(mul.tree.triangle.p7t7=mul_tree_P7P7)
_    _(mul.tree.triangle.p6t6=mul_tree_P6P6)
_    _(mul.tree.triangle.p3t3=mul_tree_P3P3)
_    _(mul.tree.triangle.p4t2=mul_tree_P4P2)
_    _(mul.tree.triangle.p3t5=mul_tree_P3P5)
_    _(mul.tree.triangle.p4t7=mul_tree_P4P7)
_    _(mul.tree.triangle.p0t1=mul_tree_P0P1)
_    _(mul.tree.triangle.p6t4=mul_tree_P6P4)
_    _(mul.tree.triangle.p5t7=mul_tree_P5P7)
_    _(mul.tree.triangle.p0t5=mul_tree_P0P5)
_    _(mul.tree.triangle.p1t0=mul_tree_P1P0)
_    _(mul.tree.triangle.p5t2=mul_tree_P5P2)
_    _(mul.tree.triangle.p7t2=mul_tree_P7P2)
_    _(mul.tree.triangle.p0t0=mul_tree_P0P0)
_    _(mul.tree.triangle.p6t0=mul_tree_P6P0)
_    _(mul.tree.triangle.p1t7=mul_tree_P1P7)
_    _(mul.tree.triangle.p2t0=mul_tree_P2P0)
_    _(mul.tree.triangle.p2t3=mul_tree_P2P3)
_    _(mul.tree.triangle.p1t1=mul_tree_P1P1)
_    _(mul.tree.triangle.p3t1=mul_tree_P3P1)
_    _(mul.tree.triangle.p2t7=mul_tree_P2P7)
_    _(mul.tree.triangle.p6t5=mul_tree_P6P5)
_    _(mul.tree.triangle.p5t0=mul_tree_P5P0)
_    _(mul.tree.triangle.p6t7=mul_tree_P6P7)
_    _(mul.tree.triangle.p3t0=mul_tree_P3P0)
_    _(mul.tree.triangle.p1t2=mul_tree_P1P2)
_    _(mul.tree.triangle.p4t1=mul_tree_P4P1)
_    _(mul.tree.triangle.p1t3=mul_tree_P1P3)
_    _(mul.tree.triangle.p3t2=mul_tree_P3P2)
_    _(mul.tree.triangle.p6t2=mul_tree_P6P2)
_    _(mul.tree.triangle.p7t0=mul_tree_P7P0)
_    _(mul.tree.triangle.p2t1=mul_tree_P2P1)
_    _(mul.tree.triangle.p1t5=mul_tree_P1P5)
_    _(mul.tree.triangle.p0t8=mul_tree_P0P8)
_    _(mul.tree.triangle.p7t8=mul_tree_P7P8)
_    _(mul.tree.triangle.p1t6=mul_tree_P1P6)
_    _(mul.tree.triangle.p3t6=mul_tree_P3P6)
_    _(mul.tree.triangle.p7t6=mul_tree_P7P6)
_    _(mul.tree.triangle.p5t3=mul_tree_P5P3)
_    _(mul.tree.triangle.p7t1=mul_tree_P7P1)
_    _(mul.tree.triangle.p6t1=mul_tree_P6P1)
_    _(mul.tree.triangle.p7t3=mul_tree_P7P3)
_    _(mul.tree.triangle.p2t6=mul_tree_P2P6)
_    _(mul.tree.triangle.p5t6=mul_tree_P5P6)
_    _(mul.tree.triangle.p4t4=mul_tree_P4P4)
_    _(mul.tree.triangle.p4t5=mul_tree_P4P5)
_    _(mul.tree.triangle.p5t4=mul_tree_P5P4)
_    _(mul.tree.triangle.p0t7=mul_tree_P0P7)
_    _(mul.tree.triangle.p7t5=mul_tree_P7P5)
_    _(mul.tree.triangle.p5t1=mul_tree_P5P1)
_    _(mul.tree.triangle.p7t4=mul_tree_P7P4)
_    _(mul.tree.triangle.p3t4=mul_tree_P3P4)
_    _(mul.tree.triangle.p4t6=mul_tree_P4P6)
_    _(mul.tree.triangle.p2t2=mul_tree_P2P2)
_    _(mul.tree.triangle.p1t4=mul_tree_P1P4)
_    _(mul.tree.triangle.p5t5=mul_tree_P5P5)
_    _(mul.tree.triangle.p_row015=mul_tree_P_ROW015)
_    _(mul.tree.triangle.p_row014=mul_tree_P_ROW014)
_    _(mul.tree.triangle.p_row013=mul_tree_P_ROW013)
_    _(mul.tree.triangle.p_row012=mul_tree_P_ROW012)
_    _(mul.tree.triangle.p_row011=mul_tree_P_ROW011)
_    _(mul.tree.triangle.p_row010=mul_tree_P_ROW010)
_    _(mul.tree.triangle.p_row09=mul_tree_P_ROW09)
_    _(mul.tree.triangle.p_row08=mul_tree_P_ROW08)
_    _(mul.tree.triangle.p_row07=mul_tree_P_ROW07)
_    _(mul.tree.triangle.p_row06=mul_tree_P_ROW06)
_    _(mul.tree.triangle.p_row05=mul_tree_P_ROW05)
_    _(mul.tree.triangle.p_row04=mul_tree_P_ROW04)
_    _(mul.tree.triangle.p_row03=mul_tree_P_ROW03)
_    _(mul.tree.triangle.p_row02=mul_tree_P_ROW02)
_    _(mul.tree.triangle.p_row01=mul_tree_P_ROW01)
_    _(mul.tree.triangle.p_row00=mul_tree_P_ROW00)
_    _(mul.tree.triangle.p_row71=mul_tree_P_ROW71)
_    _(mul.tree.triangle.p_row70=mul_tree_P_ROW70)
_    _(mul.tree.triangle.p_row54=mul_tree_P_ROW54)
_    _(mul.tree.triangle.p_row53=mul_tree_P_ROW53)
_    _(mul.tree.triangle.p_row52=mul_tree_P_ROW52)
_    _(mul.tree.triangle.p_row51=mul_tree_P_ROW51)
_    _(mul.tree.triangle.p_row50=mul_tree_P_ROW50)
_    _(mul.tree.triangle.p_row210=mul_tree_P_ROW210)
_    _(mul.tree.triangle.p_row29=mul_tree_P_ROW29)
_    _(mul.tree.triangle.p_row28=mul_tree_P_ROW28)
_    _(mul.tree.triangle.p_row27=mul_tree_P_ROW27)
_    _(mul.tree.triangle.p_row26=mul_tree_P_ROW26)
_    _(mul.tree.triangle.p_row25=mul_tree_P_ROW25)
_    _(mul.tree.triangle.p_row24=mul_tree_P_ROW24)
_    _(mul.tree.triangle.p_row23=mul_tree_P_ROW23)
_    _(mul.tree.triangle.p_row22=mul_tree_P_ROW22)
_    _(mul.tree.triangle.p_row21=mul_tree_P_ROW21)
_    _(mul.tree.triangle.p_row20=mul_tree_P_ROW20)
_    _(mul.tree.triangle.p_row38=mul_tree_P_ROW38)
_    _(mul.tree.triangle.p_row37=mul_tree_P_ROW37)
_    _(mul.tree.triangle.p_row36=mul_tree_P_ROW36)
_    _(mul.tree.triangle.p_row35=mul_tree_P_ROW35)
_    _(mul.tree.triangle.p_row34=mul_tree_P_ROW34)
_    _(mul.tree.triangle.p_row33=mul_tree_P_ROW33)
_    _(mul.tree.triangle.p_row32=mul_tree_P_ROW32)
_    _(mul.tree.triangle.p_row31=mul_tree_P_ROW31)
_    _(mul.tree.triangle.p_row30=mul_tree_P_ROW30)
_    _(mul.tree.triangle.p_row62=mul_tree_P_ROW62)
_    _(mul.tree.triangle.p_row61=mul_tree_P_ROW61)
_    _(mul.tree.triangle.p_row60=mul_tree_P_ROW60)
_    _(mul.tree.triangle.p_row46=mul_tree_P_ROW46)
_    _(mul.tree.triangle.p_row45=mul_tree_P_ROW45)
_    _(mul.tree.triangle.p_row44=mul_tree_P_ROW44)
_    _(mul.tree.triangle.p_row43=mul_tree_P_ROW43)
_    _(mul.tree.triangle.p_row42=mul_tree_P_ROW42)
_    _(mul.tree.triangle.p_row41=mul_tree_P_ROW41)
_    _(mul.tree.triangle.p_row40=mul_tree_P_ROW40)
_    _(mul.tree.triangle.p_row112=mul_tree_P_ROW112)
_    _(mul.tree.triangle.p_row111=mul_tree_P_ROW111)
_    _(mul.tree.triangle.p_row110=mul_tree_P_ROW110)
_    _(mul.tree.triangle.p_row19=mul_tree_P_ROW19)
_    _(mul.tree.triangle.p_row18=mul_tree_P_ROW18)
_    _(mul.tree.triangle.p_row17=mul_tree_P_ROW17)
_    _(mul.tree.triangle.p_row16=mul_tree_P_ROW16)
_    _(mul.tree.triangle.p_row15=mul_tree_P_ROW15)
_    _(mul.tree.triangle.p_row14=mul_tree_P_ROW14)
_    _(mul.tree.triangle.p_row13=mul_tree_P_ROW13)
_    _(mul.tree.triangle.p_row12=mul_tree_P_ROW12)
_    _(mul.tree.triangle.p_row11=mul_tree_P_ROW11)
_    _(mul.tree.triangle.p_row10=mul_tree_P_ROW10)
_    mul.tree.f_adder_13(a=mul_tree_N147231 b=mul_tree_N146243 cin=mul_tree_N156764 s=mul_tree_N208922 cout=mul_tree_N167069 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_13@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_13.h_adder_0(a=mul_tree_N147231 b=mul_tree_N146243 s=mul_tree_f_adder_13_N20001 cout=
+mul_tree_f_adder_13_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_13@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_13_h_adder_0_U2          mul.tree.f_adder_13.h_adder_0.U2(I0=mul_tree_N147231 I1=mul_tree_N146243
+O=mul_tree_f_adder_13_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_13@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_13_h_adder_0_U1          mul.tree.f_adder_13.h_adder_0.U1(I0=mul_tree_N147231 I1=mul_tree_N146243
+O=mul_tree_f_adder_13_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_13@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_13.h_adder_0.cout=mul_tree_f_adder_13_N20524)
_    _(mul.tree.f_adder_13.h_adder_0.a=mul_tree_N147231)
_    _(mul.tree.f_adder_13.h_adder_0.s=mul_tree_f_adder_13_N20001)
_    _(mul.tree.f_adder_13.h_adder_0.b=mul_tree_N146243)
_    mul.tree.f_adder_13.h_adder_1(a=mul_tree_N156764 b=mul_tree_f_adder_13_N20001 s=mul_tree_N208922 cout=
+mul_tree_f_adder_13_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_13@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_13_h_adder_1_U2          mul.tree.f_adder_13.h_adder_1.U2(I0=mul_tree_N156764 I1=mul_tree_f_adder_13_N20001
+O=mul_tree_f_adder_13_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_13@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_13_h_adder_1_U1          mul.tree.f_adder_13.h_adder_1.U1(I0=mul_tree_N156764 I1=mul_tree_f_adder_13_N20001
+O=mul_tree_N208922 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_13@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_13.h_adder_1.cout=mul_tree_f_adder_13_N20549)
_    _(mul.tree.f_adder_13.h_adder_1.a=mul_tree_N156764)
_    _(mul.tree.f_adder_13.h_adder_1.s=mul_tree_N208922)
_    _(mul.tree.f_adder_13.h_adder_1.b=mul_tree_f_adder_13_N20001)
X_mul_tree_f_adder_13_U1          mul.tree.f_adder_13.U1(I0=mul_tree_f_adder_13_N20549 I1=mul_tree_f_adder_13_N20524
+O=mul_tree_N167069 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_13@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_13.a=mul_tree_N147231)
_    _(mul.tree.f_adder_13.s=mul_tree_N208922)
_    _(mul.tree.f_adder_13.cin=mul_tree_N156764)
_    _(mul.tree.f_adder_13.b=mul_tree_N146243)
_    _(mul.tree.f_adder_13.cout=mul_tree_N167069)
_    mul.tree.f_adder_0(a=mul_tree_N91185 b=mul_tree_N90685 cin=mul_tree_N89690 s=mul_tree_N109928 cout=mul_tree_N106739 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_0.h_adder_0(a=mul_tree_N91185 b=mul_tree_N90685 s=mul_tree_f_adder_0_N20001 cout=mul_tree_f_adder_0_N20524 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_0_h_adder_0_U2          mul.tree.f_adder_0.h_adder_0.U2(I0=mul_tree_N91185 I1=mul_tree_N90685
+O=mul_tree_f_adder_0_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_0_h_adder_0_U1          mul.tree.f_adder_0.h_adder_0.U1(I0=mul_tree_N91185 I1=mul_tree_N90685
+O=mul_tree_f_adder_0_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_0.h_adder_0.cout=mul_tree_f_adder_0_N20524)
_    _(mul.tree.f_adder_0.h_adder_0.a=mul_tree_N91185)
_    _(mul.tree.f_adder_0.h_adder_0.s=mul_tree_f_adder_0_N20001)
_    _(mul.tree.f_adder_0.h_adder_0.b=mul_tree_N90685)
_    mul.tree.f_adder_0.h_adder_1(a=mul_tree_N89690 b=mul_tree_f_adder_0_N20001 s=mul_tree_N109928 cout=mul_tree_f_adder_0_N20549 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_0_h_adder_1_U2          mul.tree.f_adder_0.h_adder_1.U2(I0=mul_tree_N89690 I1=mul_tree_f_adder_0_N20001
+O=mul_tree_f_adder_0_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_0_h_adder_1_U1          mul.tree.f_adder_0.h_adder_1.U1(I0=mul_tree_N89690 I1=mul_tree_f_adder_0_N20001
+O=mul_tree_N109928 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_0.h_adder_1.cout=mul_tree_f_adder_0_N20549)
_    _(mul.tree.f_adder_0.h_adder_1.a=mul_tree_N89690)
_    _(mul.tree.f_adder_0.h_adder_1.s=mul_tree_N109928)
_    _(mul.tree.f_adder_0.h_adder_1.b=mul_tree_f_adder_0_N20001)
X_mul_tree_f_adder_0_U1          mul.tree.f_adder_0.U1(I0=mul_tree_f_adder_0_N20549 I1=mul_tree_f_adder_0_N20524
+O=mul_tree_N106739 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_0.a=mul_tree_N91185)
_    _(mul.tree.f_adder_0.s=mul_tree_N109928)
_    _(mul.tree.f_adder_0.cin=mul_tree_N89690)
_    _(mul.tree.f_adder_0.b=mul_tree_N90685)
_    _(mul.tree.f_adder_0.cout=mul_tree_N106739)
_    mul.tree.f_adder_14(a=mul_tree_N145652 b=mul_tree_N145063 cin=mul_tree_N158009 s=mul_tree_N182445 cout=mul_tree_N159260 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_14@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_14.h_adder_0(a=mul_tree_N145652 b=mul_tree_N145063 s=mul_tree_f_adder_14_N20001 cout=
+mul_tree_f_adder_14_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_14@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_14_h_adder_0_U2          mul.tree.f_adder_14.h_adder_0.U2(I0=mul_tree_N145652 I1=mul_tree_N145063
+O=mul_tree_f_adder_14_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_14@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_14_h_adder_0_U1          mul.tree.f_adder_14.h_adder_0.U1(I0=mul_tree_N145652 I1=mul_tree_N145063
+O=mul_tree_f_adder_14_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_14@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_14.h_adder_0.cout=mul_tree_f_adder_14_N20524)
_    _(mul.tree.f_adder_14.h_adder_0.a=mul_tree_N145652)
_    _(mul.tree.f_adder_14.h_adder_0.s=mul_tree_f_adder_14_N20001)
_    _(mul.tree.f_adder_14.h_adder_0.b=mul_tree_N145063)
_    mul.tree.f_adder_14.h_adder_1(a=mul_tree_N158009 b=mul_tree_f_adder_14_N20001 s=mul_tree_N182445 cout=
+mul_tree_f_adder_14_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_14@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_14_h_adder_1_U2          mul.tree.f_adder_14.h_adder_1.U2(I0=mul_tree_N158009 I1=mul_tree_f_adder_14_N20001
+O=mul_tree_f_adder_14_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_14@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_14_h_adder_1_U1          mul.tree.f_adder_14.h_adder_1.U1(I0=mul_tree_N158009 I1=mul_tree_f_adder_14_N20001
+O=mul_tree_N182445 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_14@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_14.h_adder_1.cout=mul_tree_f_adder_14_N20549)
_    _(mul.tree.f_adder_14.h_adder_1.a=mul_tree_N158009)
_    _(mul.tree.f_adder_14.h_adder_1.s=mul_tree_N182445)
_    _(mul.tree.f_adder_14.h_adder_1.b=mul_tree_f_adder_14_N20001)
X_mul_tree_f_adder_14_U1          mul.tree.f_adder_14.U1(I0=mul_tree_f_adder_14_N20549 I1=mul_tree_f_adder_14_N20524
+O=mul_tree_N159260 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_14@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_14.a=mul_tree_N145652)
_    _(mul.tree.f_adder_14.s=mul_tree_N182445)
_    _(mul.tree.f_adder_14.cin=mul_tree_N158009)
_    _(mul.tree.f_adder_14.b=mul_tree_N145063)
_    _(mul.tree.f_adder_14.cout=mul_tree_N159260)
_    mul.tree.f_adder_15(a=mul_tree_N104108 b=mul_tree_N105864 cin=mul_tree_N106739 s=mul_tree_N111000 cout=mul_tree_N94230 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_15@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_15.h_adder_0(a=mul_tree_N104108 b=mul_tree_N105864 s=mul_tree_f_adder_15_N20001 cout=
+mul_tree_f_adder_15_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_15@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_15_h_adder_0_U2          mul.tree.f_adder_15.h_adder_0.U2(I0=mul_tree_N104108 I1=mul_tree_N105864
+O=mul_tree_f_adder_15_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_15@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_15_h_adder_0_U1          mul.tree.f_adder_15.h_adder_0.U1(I0=mul_tree_N104108 I1=mul_tree_N105864
+O=mul_tree_f_adder_15_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_15@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_15.h_adder_0.cout=mul_tree_f_adder_15_N20524)
_    _(mul.tree.f_adder_15.h_adder_0.a=mul_tree_N104108)
_    _(mul.tree.f_adder_15.h_adder_0.s=mul_tree_f_adder_15_N20001)
_    _(mul.tree.f_adder_15.h_adder_0.b=mul_tree_N105864)
_    mul.tree.f_adder_15.h_adder_1(a=mul_tree_N106739 b=mul_tree_f_adder_15_N20001 s=mul_tree_N111000 cout=
+mul_tree_f_adder_15_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_15@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_15_h_adder_1_U2          mul.tree.f_adder_15.h_adder_1.U2(I0=mul_tree_N106739 I1=mul_tree_f_adder_15_N20001
+O=mul_tree_f_adder_15_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_15@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_15_h_adder_1_U1          mul.tree.f_adder_15.h_adder_1.U1(I0=mul_tree_N106739 I1=mul_tree_f_adder_15_N20001
+O=mul_tree_N111000 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_15@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_15.h_adder_1.cout=mul_tree_f_adder_15_N20549)
_    _(mul.tree.f_adder_15.h_adder_1.a=mul_tree_N106739)
_    _(mul.tree.f_adder_15.h_adder_1.s=mul_tree_N111000)
_    _(mul.tree.f_adder_15.h_adder_1.b=mul_tree_f_adder_15_N20001)
X_mul_tree_f_adder_15_U1          mul.tree.f_adder_15.U1(I0=mul_tree_f_adder_15_N20549 I1=mul_tree_f_adder_15_N20524
+O=mul_tree_N94230 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_15@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_15.a=mul_tree_N104108)
_    _(mul.tree.f_adder_15.s=mul_tree_N111000)
_    _(mul.tree.f_adder_15.cin=mul_tree_N106739)
_    _(mul.tree.f_adder_15.b=mul_tree_N105864)
_    _(mul.tree.f_adder_15.cout=mul_tree_N94230)
_    mul.tree.f_adder_16(a=mul_tree_N109928 b=mul_tree_N117483 cin=mul_tree_N116030 s=mul_tree_N295779 cout=mul_tree_N300789 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_16@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_16.h_adder_0(a=mul_tree_N109928 b=mul_tree_N117483 s=mul_tree_f_adder_16_N20001 cout=
+mul_tree_f_adder_16_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_16@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_16_h_adder_0_U2          mul.tree.f_adder_16.h_adder_0.U2(I0=mul_tree_N109928 I1=mul_tree_N117483
+O=mul_tree_f_adder_16_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_16@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_16_h_adder_0_U1          mul.tree.f_adder_16.h_adder_0.U1(I0=mul_tree_N109928 I1=mul_tree_N117483
+O=mul_tree_f_adder_16_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_16@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_16.h_adder_0.cout=mul_tree_f_adder_16_N20524)
_    _(mul.tree.f_adder_16.h_adder_0.a=mul_tree_N109928)
_    _(mul.tree.f_adder_16.h_adder_0.s=mul_tree_f_adder_16_N20001)
_    _(mul.tree.f_adder_16.h_adder_0.b=mul_tree_N117483)
_    mul.tree.f_adder_16.h_adder_1(a=mul_tree_N116030 b=mul_tree_f_adder_16_N20001 s=mul_tree_N295779 cout=
+mul_tree_f_adder_16_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_16@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_16_h_adder_1_U2          mul.tree.f_adder_16.h_adder_1.U2(I0=mul_tree_N116030 I1=mul_tree_f_adder_16_N20001
+O=mul_tree_f_adder_16_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_16@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_16_h_adder_1_U1          mul.tree.f_adder_16.h_adder_1.U1(I0=mul_tree_N116030 I1=mul_tree_f_adder_16_N20001
+O=mul_tree_N295779 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_16@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_16.h_adder_1.cout=mul_tree_f_adder_16_N20549)
_    _(mul.tree.f_adder_16.h_adder_1.a=mul_tree_N116030)
_    _(mul.tree.f_adder_16.h_adder_1.s=mul_tree_N295779)
_    _(mul.tree.f_adder_16.h_adder_1.b=mul_tree_f_adder_16_N20001)
X_mul_tree_f_adder_16_U1          mul.tree.f_adder_16.U1(I0=mul_tree_f_adder_16_N20549 I1=mul_tree_f_adder_16_N20524
+O=mul_tree_N300789 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_16@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_16.a=mul_tree_N109928)
_    _(mul.tree.f_adder_16.s=mul_tree_N295779)
_    _(mul.tree.f_adder_16.cin=mul_tree_N116030)
_    _(mul.tree.f_adder_16.b=mul_tree_N117483)
_    _(mul.tree.f_adder_16.cout=mul_tree_N300789)
_    mul.tree.f_adder_17(a=mul_tree_N186980 b=mul_tree_N114942 cin=mul_tree_N189711 s=mul_tree_N297441 cout=mul_tree_N303318 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_17@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_17.h_adder_0(a=mul_tree_N186980 b=mul_tree_N114942 s=mul_tree_f_adder_17_N20001 cout=
+mul_tree_f_adder_17_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_17@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_17_h_adder_0_U2          mul.tree.f_adder_17.h_adder_0.U2(I0=mul_tree_N186980 I1=mul_tree_N114942
+O=mul_tree_f_adder_17_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_17@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_17_h_adder_0_U1          mul.tree.f_adder_17.h_adder_0.U1(I0=mul_tree_N186980 I1=mul_tree_N114942
+O=mul_tree_f_adder_17_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_17@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_17.h_adder_0.cout=mul_tree_f_adder_17_N20524)
_    _(mul.tree.f_adder_17.h_adder_0.a=mul_tree_N186980)
_    _(mul.tree.f_adder_17.h_adder_0.s=mul_tree_f_adder_17_N20001)
_    _(mul.tree.f_adder_17.h_adder_0.b=mul_tree_N114942)
_    mul.tree.f_adder_17.h_adder_1(a=mul_tree_N189711 b=mul_tree_f_adder_17_N20001 s=mul_tree_N297441 cout=
+mul_tree_f_adder_17_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_17@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_17_h_adder_1_U2          mul.tree.f_adder_17.h_adder_1.U2(I0=mul_tree_N189711 I1=mul_tree_f_adder_17_N20001
+O=mul_tree_f_adder_17_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_17@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_17_h_adder_1_U1          mul.tree.f_adder_17.h_adder_1.U1(I0=mul_tree_N189711 I1=mul_tree_f_adder_17_N20001
+O=mul_tree_N297441 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_17@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_17.h_adder_1.cout=mul_tree_f_adder_17_N20549)
_    _(mul.tree.f_adder_17.h_adder_1.a=mul_tree_N189711)
_    _(mul.tree.f_adder_17.h_adder_1.s=mul_tree_N297441)
_    _(mul.tree.f_adder_17.h_adder_1.b=mul_tree_f_adder_17_N20001)
X_mul_tree_f_adder_17_U1          mul.tree.f_adder_17.U1(I0=mul_tree_f_adder_17_N20549 I1=mul_tree_f_adder_17_N20524
+O=mul_tree_N303318 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_17@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_17.a=mul_tree_N186980)
_    _(mul.tree.f_adder_17.s=mul_tree_N297441)
_    _(mul.tree.f_adder_17.cin=mul_tree_N189711)
_    _(mul.tree.f_adder_17.b=mul_tree_N114942)
_    _(mul.tree.f_adder_17.cout=mul_tree_N303318)
_    mul.tree.h_adder_13(a=mul_tree_N369890 b=mul_tree_N367094 s=mul_tree_N41353 cout=mul_tree_N48250 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_13@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_13_U2          mul.tree.h_adder_13.U2(I0=mul_tree_N369890 I1=mul_tree_N367094 O=mul_tree_N48250 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_13@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_13_U1          mul.tree.h_adder_13.U1(I0=mul_tree_N369890 I1=mul_tree_N367094 O=mul_tree_N41353 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_13@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_13.cout=mul_tree_N48250)
_    _(mul.tree.h_adder_13.a=mul_tree_N369890)
_    _(mul.tree.h_adder_13.s=mul_tree_N41353)
_    _(mul.tree.h_adder_13.b=mul_tree_N367094)
_    mul.tree.f_adder_18(a=mul_tree_N191782 b=mul_tree_N190400 cin=mul_tree_N86261 s=mul_tree_N299111 cout=mul_tree_N308159 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_18@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_18.h_adder_0(a=mul_tree_N191782 b=mul_tree_N190400 s=mul_tree_f_adder_18_N20001 cout=
+mul_tree_f_adder_18_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_18@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_18_h_adder_0_U2          mul.tree.f_adder_18.h_adder_0.U2(I0=mul_tree_N191782 I1=mul_tree_N190400
+O=mul_tree_f_adder_18_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_18@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_18_h_adder_0_U1          mul.tree.f_adder_18.h_adder_0.U1(I0=mul_tree_N191782 I1=mul_tree_N190400
+O=mul_tree_f_adder_18_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_18@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_18.h_adder_0.cout=mul_tree_f_adder_18_N20524)
_    _(mul.tree.f_adder_18.h_adder_0.a=mul_tree_N191782)
_    _(mul.tree.f_adder_18.h_adder_0.s=mul_tree_f_adder_18_N20001)
_    _(mul.tree.f_adder_18.h_adder_0.b=mul_tree_N190400)
_    mul.tree.f_adder_18.h_adder_1(a=mul_tree_N86261 b=mul_tree_f_adder_18_N20001 s=mul_tree_N299111 cout=
+mul_tree_f_adder_18_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_18@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_18_h_adder_1_U2          mul.tree.f_adder_18.h_adder_1.U2(I0=mul_tree_N86261 I1=mul_tree_f_adder_18_N20001
+O=mul_tree_f_adder_18_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_18@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_18_h_adder_1_U1          mul.tree.f_adder_18.h_adder_1.U1(I0=mul_tree_N86261 I1=mul_tree_f_adder_18_N20001
+O=mul_tree_N299111 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_18@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_18.h_adder_1.cout=mul_tree_f_adder_18_N20549)
_    _(mul.tree.f_adder_18.h_adder_1.a=mul_tree_N86261)
_    _(mul.tree.f_adder_18.h_adder_1.s=mul_tree_N299111)
_    _(mul.tree.f_adder_18.h_adder_1.b=mul_tree_f_adder_18_N20001)
X_mul_tree_f_adder_18_U1          mul.tree.f_adder_18.U1(I0=mul_tree_f_adder_18_N20549 I1=mul_tree_f_adder_18_N20524
+O=mul_tree_N308159 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_18@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_18.a=mul_tree_N191782)
_    _(mul.tree.f_adder_18.s=mul_tree_N299111)
_    _(mul.tree.f_adder_18.cin=mul_tree_N86261)
_    _(mul.tree.f_adder_18.b=mul_tree_N190400)
_    _(mul.tree.f_adder_18.cout=mul_tree_N308159)
_    mul.tree.f_adder_19(a=mul_tree_N194570 b=mul_tree_N193172 cin=mul_tree_N85297 s=mul_tree_N275938 cout=mul_tree_N309015 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_19@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_19.h_adder_0(a=mul_tree_N194570 b=mul_tree_N193172 s=mul_tree_f_adder_19_N20001 cout=
+mul_tree_f_adder_19_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_19@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_19_h_adder_0_U2          mul.tree.f_adder_19.h_adder_0.U2(I0=mul_tree_N194570 I1=mul_tree_N193172
+O=mul_tree_f_adder_19_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_19@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_19_h_adder_0_U1          mul.tree.f_adder_19.h_adder_0.U1(I0=mul_tree_N194570 I1=mul_tree_N193172
+O=mul_tree_f_adder_19_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_19@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_19.h_adder_0.cout=mul_tree_f_adder_19_N20524)
_    _(mul.tree.f_adder_19.h_adder_0.a=mul_tree_N194570)
_    _(mul.tree.f_adder_19.h_adder_0.s=mul_tree_f_adder_19_N20001)
_    _(mul.tree.f_adder_19.h_adder_0.b=mul_tree_N193172)
_    mul.tree.f_adder_19.h_adder_1(a=mul_tree_N85297 b=mul_tree_f_adder_19_N20001 s=mul_tree_N275938 cout=
+mul_tree_f_adder_19_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_19@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_19_h_adder_1_U2          mul.tree.f_adder_19.h_adder_1.U2(I0=mul_tree_N85297 I1=mul_tree_f_adder_19_N20001
+O=mul_tree_f_adder_19_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_19@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_19_h_adder_1_U1          mul.tree.f_adder_19.h_adder_1.U1(I0=mul_tree_N85297 I1=mul_tree_f_adder_19_N20001
+O=mul_tree_N275938 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_19@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_19.h_adder_1.cout=mul_tree_f_adder_19_N20549)
_    _(mul.tree.f_adder_19.h_adder_1.a=mul_tree_N85297)
_    _(mul.tree.f_adder_19.h_adder_1.s=mul_tree_N275938)
_    _(mul.tree.f_adder_19.h_adder_1.b=mul_tree_f_adder_19_N20001)
X_mul_tree_f_adder_19_U1          mul.tree.f_adder_19.U1(I0=mul_tree_f_adder_19_N20549 I1=mul_tree_f_adder_19_N20524
+O=mul_tree_N309015 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_19@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_19.a=mul_tree_N194570)
_    _(mul.tree.f_adder_19.s=mul_tree_N275938)
_    _(mul.tree.f_adder_19.cin=mul_tree_N85297)
_    _(mul.tree.f_adder_19.b=mul_tree_N193172)
_    _(mul.tree.f_adder_19.cout=mul_tree_N309015)
_    mul.tree.h_adder_12(a=mul_tree_N362467 b=mul_tree_N364313 s=mul_tree_N40985 cout=mul_tree_N47457 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_12@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_12_U2          mul.tree.h_adder_12.U2(I0=mul_tree_N362467 I1=mul_tree_N364313 O=mul_tree_N47457 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_12@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_12_U1          mul.tree.h_adder_12.U1(I0=mul_tree_N362467 I1=mul_tree_N364313 O=mul_tree_N40985 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_12@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_12.cout=mul_tree_N47457)
_    _(mul.tree.h_adder_12.a=mul_tree_N362467)
_    _(mul.tree.h_adder_12.s=mul_tree_N40985)
_    _(mul.tree.h_adder_12.b=mul_tree_N364313)
_    mul.tree.h_adder_11(a=mul_tree_N375526 b=mul_tree_N371764 s=mul_tree_N40619 cout=mul_tree_N46670 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_11@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_11_U2          mul.tree.h_adder_11.U2(I0=mul_tree_N375526 I1=mul_tree_N371764 O=mul_tree_N46670 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_11@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_11_U1          mul.tree.h_adder_11.U1(I0=mul_tree_N375526 I1=mul_tree_N371764 O=mul_tree_N40619 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_11@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_11.cout=mul_tree_N46670)
_    _(mul.tree.h_adder_11.a=mul_tree_N375526)
_    _(mul.tree.h_adder_11.s=mul_tree_N40619)
_    _(mul.tree.h_adder_11.b=mul_tree_N371764)
_    mul.tree.f_adder_38(a=mul_tree_N343634 b=mul_tree_N359712 cin=mul_tree_N345432 s=mul_tree_N40255 cout=mul_tree_N46415 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_38@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_38.h_adder_0(a=mul_tree_N343634 b=mul_tree_N359712 s=mul_tree_f_adder_38_N20001 cout=
+mul_tree_f_adder_38_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_38@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_38_h_adder_0_U2          mul.tree.f_adder_38.h_adder_0.U2(I0=mul_tree_N343634 I1=mul_tree_N359712
+O=mul_tree_f_adder_38_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_38@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_38_h_adder_0_U1          mul.tree.f_adder_38.h_adder_0.U1(I0=mul_tree_N343634 I1=mul_tree_N359712
+O=mul_tree_f_adder_38_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_38@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_38.h_adder_0.cout=mul_tree_f_adder_38_N20524)
_    _(mul.tree.f_adder_38.h_adder_0.a=mul_tree_N343634)
_    _(mul.tree.f_adder_38.h_adder_0.s=mul_tree_f_adder_38_N20001)
_    _(mul.tree.f_adder_38.h_adder_0.b=mul_tree_N359712)
_    mul.tree.f_adder_38.h_adder_1(a=mul_tree_N345432 b=mul_tree_f_adder_38_N20001 s=mul_tree_N40255 cout=
+mul_tree_f_adder_38_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_38@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_38_h_adder_1_U2          mul.tree.f_adder_38.h_adder_1.U2(I0=mul_tree_N345432 I1=mul_tree_f_adder_38_N20001
+O=mul_tree_f_adder_38_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_38@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_38_h_adder_1_U1          mul.tree.f_adder_38.h_adder_1.U1(I0=mul_tree_N345432 I1=mul_tree_f_adder_38_N20001
+O=mul_tree_N40255 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_38@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_38.h_adder_1.cout=mul_tree_f_adder_38_N20549)
_    _(mul.tree.f_adder_38.h_adder_1.a=mul_tree_N345432)
_    _(mul.tree.f_adder_38.h_adder_1.s=mul_tree_N40255)
_    _(mul.tree.f_adder_38.h_adder_1.b=mul_tree_f_adder_38_N20001)
X_mul_tree_f_adder_38_U1          mul.tree.f_adder_38.U1(I0=mul_tree_f_adder_38_N20549 I1=mul_tree_f_adder_38_N20524
+O=mul_tree_N46415 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_38@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_38.a=mul_tree_N343634)
_    _(mul.tree.f_adder_38.s=mul_tree_N40255)
_    _(mul.tree.f_adder_38.cin=mul_tree_N345432)
_    _(mul.tree.f_adder_38.b=mul_tree_N359712)
_    _(mul.tree.f_adder_38.cout=mul_tree_N46415)
_    mul.tree.h_adder_10(a=mul_tree_N55264 b=mul_tree_N53989 s=mul_tree_N39175 cout=mul_tree_N44230 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_10@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_10_U2          mul.tree.h_adder_10.U2(I0=mul_tree_N55264 I1=mul_tree_N53989 O=mul_tree_N44230 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_10@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_10_U1          mul.tree.h_adder_10.U1(I0=mul_tree_N55264 I1=mul_tree_N53989 O=mul_tree_N39175 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_10@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_10.cout=mul_tree_N44230)
_    _(mul.tree.h_adder_10.a=mul_tree_N55264)
_    _(mul.tree.h_adder_10.s=mul_tree_N39175)
_    _(mul.tree.h_adder_10.b=mul_tree_N53989)
_    mul.tree.f_adder_37(a=mul_tree_N338283 b=mul_tree_N356062 cin=mul_tree_N340061 s=mul_tree_N39893 cout=mul_tree_N45248 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_37@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_37.h_adder_0(a=mul_tree_N338283 b=mul_tree_N356062 s=mul_tree_f_adder_37_N20001 cout=
+mul_tree_f_adder_37_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_37@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_37_h_adder_0_U2          mul.tree.f_adder_37.h_adder_0.U2(I0=mul_tree_N338283 I1=mul_tree_N356062
+O=mul_tree_f_adder_37_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_37@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_37_h_adder_0_U1          mul.tree.f_adder_37.h_adder_0.U1(I0=mul_tree_N338283 I1=mul_tree_N356062
+O=mul_tree_f_adder_37_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_37@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_37.h_adder_0.cout=mul_tree_f_adder_37_N20524)
_    _(mul.tree.f_adder_37.h_adder_0.a=mul_tree_N338283)
_    _(mul.tree.f_adder_37.h_adder_0.s=mul_tree_f_adder_37_N20001)
_    _(mul.tree.f_adder_37.h_adder_0.b=mul_tree_N356062)
_    mul.tree.f_adder_37.h_adder_1(a=mul_tree_N340061 b=mul_tree_f_adder_37_N20001 s=mul_tree_N39893 cout=
+mul_tree_f_adder_37_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_37@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_37_h_adder_1_U2          mul.tree.f_adder_37.h_adder_1.U2(I0=mul_tree_N340061 I1=mul_tree_f_adder_37_N20001
+O=mul_tree_f_adder_37_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_37@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_37_h_adder_1_U1          mul.tree.f_adder_37.h_adder_1.U1(I0=mul_tree_N340061 I1=mul_tree_f_adder_37_N20001
+O=mul_tree_N39893 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_37@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_37.h_adder_1.cout=mul_tree_f_adder_37_N20549)
_    _(mul.tree.f_adder_37.h_adder_1.a=mul_tree_N340061)
_    _(mul.tree.f_adder_37.h_adder_1.s=mul_tree_N39893)
_    _(mul.tree.f_adder_37.h_adder_1.b=mul_tree_f_adder_37_N20001)
X_mul_tree_f_adder_37_U1          mul.tree.f_adder_37.U1(I0=mul_tree_f_adder_37_N20549 I1=mul_tree_f_adder_37_N20524
+O=mul_tree_N45248 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_37@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_37.a=mul_tree_N338283)
_    _(mul.tree.f_adder_37.s=mul_tree_N39893)
_    _(mul.tree.f_adder_37.cin=mul_tree_N340061)
_    _(mul.tree.f_adder_37.b=mul_tree_N356062)
_    _(mul.tree.f_adder_37.cout=mul_tree_N45248)
_    mul.tree.h_adder_9(a=mul_tree_N53147 b=mul_tree_N51899 s=mul_tree_N37292 cout=mul_tree_N38586 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_9@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_9_U2          mul.tree.h_adder_9.U2(I0=mul_tree_N53147 I1=mul_tree_N51899 O=mul_tree_N38586 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_9@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_9_U1          mul.tree.h_adder_9.U1(I0=mul_tree_N53147 I1=mul_tree_N51899 O=mul_tree_N37292 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_9@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_9.cout=mul_tree_N38586)
_    _(mul.tree.h_adder_9.a=mul_tree_N53147)
_    _(mul.tree.h_adder_9.s=mul_tree_N37292)
_    _(mul.tree.h_adder_9.b=mul_tree_N51899)
_    mul.tree.f_adder_36(a=mul_tree_N58594 b=mul_tree_N60805 cin=mul_tree_N56124 s=mul_tree_N39533 cout=mul_tree_N44479 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_36@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_36.h_adder_0(a=mul_tree_N58594 b=mul_tree_N60805 s=mul_tree_f_adder_36_N20001 cout=mul_tree_f_adder_36_N20524
+ ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_36@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_36_h_adder_0_U2          mul.tree.f_adder_36.h_adder_0.U2(I0=mul_tree_N58594 I1=mul_tree_N60805
+O=mul_tree_f_adder_36_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_36@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_36_h_adder_0_U1          mul.tree.f_adder_36.h_adder_0.U1(I0=mul_tree_N58594 I1=mul_tree_N60805
+O=mul_tree_f_adder_36_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_36@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_36.h_adder_0.cout=mul_tree_f_adder_36_N20524)
_    _(mul.tree.f_adder_36.h_adder_0.a=mul_tree_N58594)
_    _(mul.tree.f_adder_36.h_adder_0.s=mul_tree_f_adder_36_N20001)
_    _(mul.tree.f_adder_36.h_adder_0.b=mul_tree_N60805)
_    mul.tree.f_adder_36.h_adder_1(a=mul_tree_N56124 b=mul_tree_f_adder_36_N20001 s=mul_tree_N39533 cout=mul_tree_f_adder_36_N20549
+ ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_36@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_36_h_adder_1_U2          mul.tree.f_adder_36.h_adder_1.U2(I0=mul_tree_N56124 I1=mul_tree_f_adder_36_N20001
+O=mul_tree_f_adder_36_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_36@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_36_h_adder_1_U1          mul.tree.f_adder_36.h_adder_1.U1(I0=mul_tree_N56124 I1=mul_tree_f_adder_36_N20001
+O=mul_tree_N39533 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_36@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_36.h_adder_1.cout=mul_tree_f_adder_36_N20549)
_    _(mul.tree.f_adder_36.h_adder_1.a=mul_tree_N56124)
_    _(mul.tree.f_adder_36.h_adder_1.s=mul_tree_N39533)
_    _(mul.tree.f_adder_36.h_adder_1.b=mul_tree_f_adder_36_N20001)
X_mul_tree_f_adder_36_U1          mul.tree.f_adder_36.U1(I0=mul_tree_f_adder_36_N20549 I1=mul_tree_f_adder_36_N20524
+O=mul_tree_N44479 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_36@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_36.a=mul_tree_N58594)
_    _(mul.tree.f_adder_36.s=mul_tree_N39533)
_    _(mul.tree.f_adder_36.cin=mul_tree_N56124)
_    _(mul.tree.f_adder_36.b=mul_tree_N60805)
_    _(mul.tree.f_adder_36.cout=mul_tree_N44479)
_    mul.tree.f_adder_25(a=mul_tree_N172029 b=mul_tree_N168998 cin=mul_tree_N165365 s=mul_tree_N277564 cout=mul_tree_N359712 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_25@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_25.h_adder_0(a=mul_tree_N172029 b=mul_tree_N168998 s=mul_tree_f_adder_25_N20001 cout=
+mul_tree_f_adder_25_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_25@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_25_h_adder_0_U2          mul.tree.f_adder_25.h_adder_0.U2(I0=mul_tree_N172029 I1=mul_tree_N168998
+O=mul_tree_f_adder_25_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_25@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_25_h_adder_0_U1          mul.tree.f_adder_25.h_adder_0.U1(I0=mul_tree_N172029 I1=mul_tree_N168998
+O=mul_tree_f_adder_25_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_25@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_25.h_adder_0.cout=mul_tree_f_adder_25_N20524)
_    _(mul.tree.f_adder_25.h_adder_0.a=mul_tree_N172029)
_    _(mul.tree.f_adder_25.h_adder_0.s=mul_tree_f_adder_25_N20001)
_    _(mul.tree.f_adder_25.h_adder_0.b=mul_tree_N168998)
_    mul.tree.f_adder_25.h_adder_1(a=mul_tree_N165365 b=mul_tree_f_adder_25_N20001 s=mul_tree_N277564 cout=
+mul_tree_f_adder_25_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_25@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_25_h_adder_1_U2          mul.tree.f_adder_25.h_adder_1.U2(I0=mul_tree_N165365 I1=mul_tree_f_adder_25_N20001
+O=mul_tree_f_adder_25_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_25@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_25_h_adder_1_U1          mul.tree.f_adder_25.h_adder_1.U1(I0=mul_tree_N165365 I1=mul_tree_f_adder_25_N20001
+O=mul_tree_N277564 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_25@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_25.h_adder_1.cout=mul_tree_f_adder_25_N20549)
_    _(mul.tree.f_adder_25.h_adder_1.a=mul_tree_N165365)
_    _(mul.tree.f_adder_25.h_adder_1.s=mul_tree_N277564)
_    _(mul.tree.f_adder_25.h_adder_1.b=mul_tree_f_adder_25_N20001)
X_mul_tree_f_adder_25_U1          mul.tree.f_adder_25.U1(I0=mul_tree_f_adder_25_N20549 I1=mul_tree_f_adder_25_N20524
+O=mul_tree_N359712 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_25@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_25.a=mul_tree_N172029)
_    _(mul.tree.f_adder_25.s=mul_tree_N277564)
_    _(mul.tree.f_adder_25.cin=mul_tree_N165365)
_    _(mul.tree.f_adder_25.b=mul_tree_N168998)
_    _(mul.tree.f_adder_25.cout=mul_tree_N359712)
_    mul.tree.f_adder_29(a=mul_tree_N297441 b=mul_tree_N305862 cin=mul_tree_N308159 s=mul_tree_N375526 cout=mul_tree_N364313 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_29@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_29.h_adder_0(a=mul_tree_N297441 b=mul_tree_N305862 s=mul_tree_f_adder_29_N20001 cout=
+mul_tree_f_adder_29_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_29@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_29_h_adder_0_U2          mul.tree.f_adder_29.h_adder_0.U2(I0=mul_tree_N297441 I1=mul_tree_N305862
+O=mul_tree_f_adder_29_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_29@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_29_h_adder_0_U1          mul.tree.f_adder_29.h_adder_0.U1(I0=mul_tree_N297441 I1=mul_tree_N305862
+O=mul_tree_f_adder_29_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_29@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_29.h_adder_0.cout=mul_tree_f_adder_29_N20524)
_    _(mul.tree.f_adder_29.h_adder_0.a=mul_tree_N297441)
_    _(mul.tree.f_adder_29.h_adder_0.s=mul_tree_f_adder_29_N20001)
_    _(mul.tree.f_adder_29.h_adder_0.b=mul_tree_N305862)
_    mul.tree.f_adder_29.h_adder_1(a=mul_tree_N308159 b=mul_tree_f_adder_29_N20001 s=mul_tree_N375526 cout=
+mul_tree_f_adder_29_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_29@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_29_h_adder_1_U2          mul.tree.f_adder_29.h_adder_1.U2(I0=mul_tree_N308159 I1=mul_tree_f_adder_29_N20001
+O=mul_tree_f_adder_29_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_29@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_29_h_adder_1_U1          mul.tree.f_adder_29.h_adder_1.U1(I0=mul_tree_N308159 I1=mul_tree_f_adder_29_N20001
+O=mul_tree_N375526 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_29@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_29.h_adder_1.cout=mul_tree_f_adder_29_N20549)
_    _(mul.tree.f_adder_29.h_adder_1.a=mul_tree_N308159)
_    _(mul.tree.f_adder_29.h_adder_1.s=mul_tree_N375526)
_    _(mul.tree.f_adder_29.h_adder_1.b=mul_tree_f_adder_29_N20001)
X_mul_tree_f_adder_29_U1          mul.tree.f_adder_29.U1(I0=mul_tree_f_adder_29_N20549 I1=mul_tree_f_adder_29_N20524
+O=mul_tree_N364313 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_29@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_29.a=mul_tree_N297441)
_    _(mul.tree.f_adder_29.s=mul_tree_N375526)
_    _(mul.tree.f_adder_29.cin=mul_tree_N308159)
_    _(mul.tree.f_adder_29.b=mul_tree_N305862)
_    _(mul.tree.f_adder_29.cout=mul_tree_N364313)
_    mul.tree.h_adder_0(a=mul_tree_N25140 b=mul_tree_N24837 s=mul_tree_N25752 cout=mul_tree_N26061 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_0_U2          mul.tree.h_adder_0.U2(I0=mul_tree_N25140 I1=mul_tree_N24837 O=mul_tree_N26061 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_0_U1          mul.tree.h_adder_0.U1(I0=mul_tree_N25140 I1=mul_tree_N24837 O=mul_tree_N25752 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_0.cout=mul_tree_N26061)
_    _(mul.tree.h_adder_0.a=mul_tree_N25140)
_    _(mul.tree.h_adder_0.s=mul_tree_N25752)
_    _(mul.tree.h_adder_0.b=mul_tree_N24837)
_    mul.tree.h_adder_8(a=mul_tree_N51075 b=mul_tree_N49854 s=mul_tree_N36944 cout=mul_tree_N37996 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_8@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_8_U2          mul.tree.h_adder_8.U2(I0=mul_tree_N51075 I1=mul_tree_N49854 O=mul_tree_N37996 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_8@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_8_U1          mul.tree.h_adder_8.U1(I0=mul_tree_N51075 I1=mul_tree_N49854 O=mul_tree_N36944 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_8@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_8.cout=mul_tree_N37996)
_    _(mul.tree.h_adder_8.a=mul_tree_N51075)
_    _(mul.tree.h_adder_8.s=mul_tree_N36944)
_    _(mul.tree.h_adder_8.b=mul_tree_N49854)
_    mul.tree.f_adder_26(a=mul_tree_N170942 b=mul_tree_N167069 cin=mul_tree_N164094 s=mul_tree_N254078 cout=mul_tree_N356062 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_26@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_26.h_adder_0(a=mul_tree_N170942 b=mul_tree_N167069 s=mul_tree_f_adder_26_N20001 cout=
+mul_tree_f_adder_26_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_26@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_26_h_adder_0_U2          mul.tree.f_adder_26.h_adder_0.U2(I0=mul_tree_N170942 I1=mul_tree_N167069
+O=mul_tree_f_adder_26_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_26@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_26_h_adder_0_U1          mul.tree.f_adder_26.h_adder_0.U1(I0=mul_tree_N170942 I1=mul_tree_N167069
+O=mul_tree_f_adder_26_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_26@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_26.h_adder_0.cout=mul_tree_f_adder_26_N20524)
_    _(mul.tree.f_adder_26.h_adder_0.a=mul_tree_N170942)
_    _(mul.tree.f_adder_26.h_adder_0.s=mul_tree_f_adder_26_N20001)
_    _(mul.tree.f_adder_26.h_adder_0.b=mul_tree_N167069)
_    mul.tree.f_adder_26.h_adder_1(a=mul_tree_N164094 b=mul_tree_f_adder_26_N20001 s=mul_tree_N254078 cout=
+mul_tree_f_adder_26_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_26@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_26_h_adder_1_U2          mul.tree.f_adder_26.h_adder_1.U2(I0=mul_tree_N164094 I1=mul_tree_f_adder_26_N20001
+O=mul_tree_f_adder_26_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_26@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_26_h_adder_1_U1          mul.tree.f_adder_26.h_adder_1.U1(I0=mul_tree_N164094 I1=mul_tree_f_adder_26_N20001
+O=mul_tree_N254078 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_26@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_26.h_adder_1.cout=mul_tree_f_adder_26_N20549)
_    _(mul.tree.f_adder_26.h_adder_1.a=mul_tree_N164094)
_    _(mul.tree.f_adder_26.h_adder_1.s=mul_tree_N254078)
_    _(mul.tree.f_adder_26.h_adder_1.b=mul_tree_f_adder_26_N20001)
X_mul_tree_f_adder_26_U1          mul.tree.f_adder_26.U1(I0=mul_tree_f_adder_26_N20549 I1=mul_tree_f_adder_26_N20524
+O=mul_tree_N356062 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_26@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_26.a=mul_tree_N170942)
_    _(mul.tree.f_adder_26.s=mul_tree_N254078)
_    _(mul.tree.f_adder_26.cin=mul_tree_N164094)
_    _(mul.tree.f_adder_26.b=mul_tree_N167069)
_    _(mul.tree.f_adder_26.cout=mul_tree_N356062)
_    mul.tree.f_adder_30(a=mul_tree_N299111 b=mul_tree_N329377 cin=mul_tree_N309015 s=mul_tree_N343634 cout=mul_tree_N371764 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_30@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_30.h_adder_0(a=mul_tree_N299111 b=mul_tree_N329377 s=mul_tree_f_adder_30_N20001 cout=
+mul_tree_f_adder_30_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_30@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_30_h_adder_0_U2          mul.tree.f_adder_30.h_adder_0.U2(I0=mul_tree_N299111 I1=mul_tree_N329377
+O=mul_tree_f_adder_30_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_30@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_30_h_adder_0_U1          mul.tree.f_adder_30.h_adder_0.U1(I0=mul_tree_N299111 I1=mul_tree_N329377
+O=mul_tree_f_adder_30_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_30@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_30.h_adder_0.cout=mul_tree_f_adder_30_N20524)
_    _(mul.tree.f_adder_30.h_adder_0.a=mul_tree_N299111)
_    _(mul.tree.f_adder_30.h_adder_0.s=mul_tree_f_adder_30_N20001)
_    _(mul.tree.f_adder_30.h_adder_0.b=mul_tree_N329377)
_    mul.tree.f_adder_30.h_adder_1(a=mul_tree_N309015 b=mul_tree_f_adder_30_N20001 s=mul_tree_N343634 cout=
+mul_tree_f_adder_30_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_30@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_30_h_adder_1_U2          mul.tree.f_adder_30.h_adder_1.U2(I0=mul_tree_N309015 I1=mul_tree_f_adder_30_N20001
+O=mul_tree_f_adder_30_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_30@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_30_h_adder_1_U1          mul.tree.f_adder_30.h_adder_1.U1(I0=mul_tree_N309015 I1=mul_tree_f_adder_30_N20001
+O=mul_tree_N343634 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_30@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_30.h_adder_1.cout=mul_tree_f_adder_30_N20549)
_    _(mul.tree.f_adder_30.h_adder_1.a=mul_tree_N309015)
_    _(mul.tree.f_adder_30.h_adder_1.s=mul_tree_N343634)
_    _(mul.tree.f_adder_30.h_adder_1.b=mul_tree_f_adder_30_N20001)
X_mul_tree_f_adder_30_U1          mul.tree.f_adder_30.U1(I0=mul_tree_f_adder_30_N20549 I1=mul_tree_f_adder_30_N20524
+O=mul_tree_N371764 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_30@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_30.a=mul_tree_N299111)
_    _(mul.tree.f_adder_30.s=mul_tree_N343634)
_    _(mul.tree.f_adder_30.cin=mul_tree_N309015)
_    _(mul.tree.f_adder_30.b=mul_tree_N329377)
_    _(mul.tree.f_adder_30.cout=mul_tree_N371764)
_    mul.tree.f_adder_35(a=mul_tree_N93208 b=mul_tree_N94230 cin=mul_tree_N101846 s=mul_tree_N41723 cout=mul_tree_N49049 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_35@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_35.h_adder_0(a=mul_tree_N93208 b=mul_tree_N94230 s=mul_tree_f_adder_35_N20001 cout=mul_tree_f_adder_35_N20524
+ ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_35@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_35_h_adder_0_U2          mul.tree.f_adder_35.h_adder_0.U2(I0=mul_tree_N93208 I1=mul_tree_N94230
+O=mul_tree_f_adder_35_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_35@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_35_h_adder_0_U1          mul.tree.f_adder_35.h_adder_0.U1(I0=mul_tree_N93208 I1=mul_tree_N94230
+O=mul_tree_f_adder_35_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_35@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_35.h_adder_0.cout=mul_tree_f_adder_35_N20524)
_    _(mul.tree.f_adder_35.h_adder_0.a=mul_tree_N93208)
_    _(mul.tree.f_adder_35.h_adder_0.s=mul_tree_f_adder_35_N20001)
_    _(mul.tree.f_adder_35.h_adder_0.b=mul_tree_N94230)
_    mul.tree.f_adder_35.h_adder_1(a=mul_tree_N101846 b=mul_tree_f_adder_35_N20001 s=mul_tree_N41723 cout=
+mul_tree_f_adder_35_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_35@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_35_h_adder_1_U2          mul.tree.f_adder_35.h_adder_1.U2(I0=mul_tree_N101846 I1=mul_tree_f_adder_35_N20001
+O=mul_tree_f_adder_35_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_35@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_35_h_adder_1_U1          mul.tree.f_adder_35.h_adder_1.U1(I0=mul_tree_N101846 I1=mul_tree_f_adder_35_N20001
+O=mul_tree_N41723 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_35@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_35.h_adder_1.cout=mul_tree_f_adder_35_N20549)
_    _(mul.tree.f_adder_35.h_adder_1.a=mul_tree_N101846)
_    _(mul.tree.f_adder_35.h_adder_1.s=mul_tree_N41723)
_    _(mul.tree.f_adder_35.h_adder_1.b=mul_tree_f_adder_35_N20001)
X_mul_tree_f_adder_35_U1          mul.tree.f_adder_35.U1(I0=mul_tree_f_adder_35_N20549 I1=mul_tree_f_adder_35_N20524
+O=mul_tree_N49049 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_35@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_35.a=mul_tree_N93208)
_    _(mul.tree.f_adder_35.s=mul_tree_N41723)
_    _(mul.tree.f_adder_35.cin=mul_tree_N101846)
_    _(mul.tree.f_adder_35.b=mul_tree_N94230)
_    _(mul.tree.f_adder_35.cout=mul_tree_N49049)
_    mul.tree.f_adder_4(a=mul_tree_N69392 b=mul_tree_N69392 cin=mul_tree_N70326 s=mul_tree_N195976 cout=mul_tree_N85297 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_4.h_adder_0(a=mul_tree_N69392 b=mul_tree_N69392 s=mul_tree_f_adder_4_N20001 cout=mul_tree_f_adder_4_N20524 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_4_h_adder_0_U2          mul.tree.f_adder_4.h_adder_0.U2(I0=mul_tree_N69392 I1=mul_tree_N69392
+O=mul_tree_f_adder_4_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_4_h_adder_0_U1          mul.tree.f_adder_4.h_adder_0.U1(I0=mul_tree_N69392 I1=mul_tree_N69392
+O=mul_tree_f_adder_4_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_4.h_adder_0.cout=mul_tree_f_adder_4_N20524)
_    _(mul.tree.f_adder_4.h_adder_0.a=mul_tree_N69392)
_    _(mul.tree.f_adder_4.h_adder_0.s=mul_tree_f_adder_4_N20001)
_    _(mul.tree.f_adder_4.h_adder_0.b=mul_tree_N69392)
_    mul.tree.f_adder_4.h_adder_1(a=mul_tree_N70326 b=mul_tree_f_adder_4_N20001 s=mul_tree_N195976 cout=mul_tree_f_adder_4_N20549 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_4_h_adder_1_U2          mul.tree.f_adder_4.h_adder_1.U2(I0=mul_tree_N70326 I1=mul_tree_f_adder_4_N20001
+O=mul_tree_f_adder_4_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_4_h_adder_1_U1          mul.tree.f_adder_4.h_adder_1.U1(I0=mul_tree_N70326 I1=mul_tree_f_adder_4_N20001
+O=mul_tree_N195976 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_4.h_adder_1.cout=mul_tree_f_adder_4_N20549)
_    _(mul.tree.f_adder_4.h_adder_1.a=mul_tree_N70326)
_    _(mul.tree.f_adder_4.h_adder_1.s=mul_tree_N195976)
_    _(mul.tree.f_adder_4.h_adder_1.b=mul_tree_f_adder_4_N20001)
X_mul_tree_f_adder_4_U1          mul.tree.f_adder_4.U1(I0=mul_tree_f_adder_4_N20549 I1=mul_tree_f_adder_4_N20524 O=mul_tree_N85297
+VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_4.a=mul_tree_N69392)
_    _(mul.tree.f_adder_4.s=mul_tree_N195976)
_    _(mul.tree.f_adder_4.cin=mul_tree_N70326)
_    _(mul.tree.f_adder_4.b=mul_tree_N69392)
_    _(mul.tree.f_adder_4.cout=mul_tree_N85297)
_    mul.tree.h_adder_7(a=mul_tree_N223266 b=mul_tree_N221019 s=mul_tree_N51075 cout=mul_tree_N51899 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_7@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_7_U2          mul.tree.h_adder_7.U2(I0=mul_tree_N223266 I1=mul_tree_N221019 O=mul_tree_N51899 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_7@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_7_U1          mul.tree.h_adder_7.U1(I0=mul_tree_N223266 I1=mul_tree_N221019 O=mul_tree_N51075 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_7@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_7.cout=mul_tree_N51899)
_    _(mul.tree.h_adder_7.a=mul_tree_N223266)
_    _(mul.tree.h_adder_7.s=mul_tree_N51075)
_    _(mul.tree.h_adder_7.b=mul_tree_N221019)
_    mul.tree.f_adder_27(a=mul_tree_N111000 b=mul_tree_N300789 cin=mul_tree_N311589 s=mul_tree_N369890 cout=mul_tree_N101846 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_27@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_27.h_adder_0(a=mul_tree_N111000 b=mul_tree_N300789 s=mul_tree_f_adder_27_N20001 cout=
+mul_tree_f_adder_27_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_27@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_27_h_adder_0_U2          mul.tree.f_adder_27.h_adder_0.U2(I0=mul_tree_N111000 I1=mul_tree_N300789
+O=mul_tree_f_adder_27_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_27@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_27_h_adder_0_U1          mul.tree.f_adder_27.h_adder_0.U1(I0=mul_tree_N111000 I1=mul_tree_N300789
+O=mul_tree_f_adder_27_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_27@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_27.h_adder_0.cout=mul_tree_f_adder_27_N20524)
_    _(mul.tree.f_adder_27.h_adder_0.a=mul_tree_N111000)
_    _(mul.tree.f_adder_27.h_adder_0.s=mul_tree_f_adder_27_N20001)
_    _(mul.tree.f_adder_27.h_adder_0.b=mul_tree_N300789)
_    mul.tree.f_adder_27.h_adder_1(a=mul_tree_N311589 b=mul_tree_f_adder_27_N20001 s=mul_tree_N369890 cout=
+mul_tree_f_adder_27_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_27@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_27_h_adder_1_U2          mul.tree.f_adder_27.h_adder_1.U2(I0=mul_tree_N311589 I1=mul_tree_f_adder_27_N20001
+O=mul_tree_f_adder_27_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_27@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_27_h_adder_1_U1          mul.tree.f_adder_27.h_adder_1.U1(I0=mul_tree_N311589 I1=mul_tree_f_adder_27_N20001
+O=mul_tree_N369890 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_27@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_27.h_adder_1.cout=mul_tree_f_adder_27_N20549)
_    _(mul.tree.f_adder_27.h_adder_1.a=mul_tree_N311589)
_    _(mul.tree.f_adder_27.h_adder_1.s=mul_tree_N369890)
_    _(mul.tree.f_adder_27.h_adder_1.b=mul_tree_f_adder_27_N20001)
X_mul_tree_f_adder_27_U1          mul.tree.f_adder_27.U1(I0=mul_tree_f_adder_27_N20549 I1=mul_tree_f_adder_27_N20524
+O=mul_tree_N101846 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_27@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_27.a=mul_tree_N111000)
_    _(mul.tree.f_adder_27.s=mul_tree_N369890)
_    _(mul.tree.f_adder_27.cin=mul_tree_N311589)
_    _(mul.tree.f_adder_27.b=mul_tree_N300789)
_    _(mul.tree.f_adder_27.cout=mul_tree_N101846)
_    mul.tree.f_adder_31(a=mul_tree_N275938 b=mul_tree_N277564 cin=mul_tree_N286655 s=mul_tree_N338283 cout=mul_tree_N345432 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_31@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_31.h_adder_0(a=mul_tree_N275938 b=mul_tree_N277564 s=mul_tree_f_adder_31_N20001 cout=
+mul_tree_f_adder_31_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_31@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_31_h_adder_0_U2          mul.tree.f_adder_31.h_adder_0.U2(I0=mul_tree_N275938 I1=mul_tree_N277564
+O=mul_tree_f_adder_31_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_31@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_31_h_adder_0_U1          mul.tree.f_adder_31.h_adder_0.U1(I0=mul_tree_N275938 I1=mul_tree_N277564
+O=mul_tree_f_adder_31_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_31@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_31.h_adder_0.cout=mul_tree_f_adder_31_N20524)
_    _(mul.tree.f_adder_31.h_adder_0.a=mul_tree_N275938)
_    _(mul.tree.f_adder_31.h_adder_0.s=mul_tree_f_adder_31_N20001)
_    _(mul.tree.f_adder_31.h_adder_0.b=mul_tree_N277564)
_    mul.tree.f_adder_31.h_adder_1(a=mul_tree_N286655 b=mul_tree_f_adder_31_N20001 s=mul_tree_N338283 cout=
+mul_tree_f_adder_31_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_31@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_31_h_adder_1_U2          mul.tree.f_adder_31.h_adder_1.U2(I0=mul_tree_N286655 I1=mul_tree_f_adder_31_N20001
+O=mul_tree_f_adder_31_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_31@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_31_h_adder_1_U1          mul.tree.f_adder_31.h_adder_1.U1(I0=mul_tree_N286655 I1=mul_tree_f_adder_31_N20001
+O=mul_tree_N338283 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_31@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_31.h_adder_1.cout=mul_tree_f_adder_31_N20549)
_    _(mul.tree.f_adder_31.h_adder_1.a=mul_tree_N286655)
_    _(mul.tree.f_adder_31.h_adder_1.s=mul_tree_N338283)
_    _(mul.tree.f_adder_31.h_adder_1.b=mul_tree_f_adder_31_N20001)
X_mul_tree_f_adder_31_U1          mul.tree.f_adder_31.U1(I0=mul_tree_f_adder_31_N20549 I1=mul_tree_f_adder_31_N20524
+O=mul_tree_N345432 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_31@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_31.a=mul_tree_N275938)
_    _(mul.tree.f_adder_31.s=mul_tree_N338283)
_    _(mul.tree.f_adder_31.cin=mul_tree_N286655)
_    _(mul.tree.f_adder_31.b=mul_tree_N277564)
_    _(mul.tree.f_adder_31.cout=mul_tree_N345432)
_    mul.tree.f_adder_5(a=mul_tree_N68164 b=mul_tree_N68164 cin=mul_tree_N67704 s=mul_tree_N210390 cout=mul_tree_N70326 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_5.h_adder_0(a=mul_tree_N68164 b=mul_tree_N68164 s=mul_tree_f_adder_5_N20001 cout=mul_tree_f_adder_5_N20524 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_5_h_adder_0_U2          mul.tree.f_adder_5.h_adder_0.U2(I0=mul_tree_N68164 I1=mul_tree_N68164
+O=mul_tree_f_adder_5_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_5_h_adder_0_U1          mul.tree.f_adder_5.h_adder_0.U1(I0=mul_tree_N68164 I1=mul_tree_N68164
+O=mul_tree_f_adder_5_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_5.h_adder_0.cout=mul_tree_f_adder_5_N20524)
_    _(mul.tree.f_adder_5.h_adder_0.a=mul_tree_N68164)
_    _(mul.tree.f_adder_5.h_adder_0.s=mul_tree_f_adder_5_N20001)
_    _(mul.tree.f_adder_5.h_adder_0.b=mul_tree_N68164)
_    mul.tree.f_adder_5.h_adder_1(a=mul_tree_N67704 b=mul_tree_f_adder_5_N20001 s=mul_tree_N210390 cout=mul_tree_f_adder_5_N20549 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_5_h_adder_1_U2          mul.tree.f_adder_5.h_adder_1.U2(I0=mul_tree_N67704 I1=mul_tree_f_adder_5_N20001
+O=mul_tree_f_adder_5_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_5_h_adder_1_U1          mul.tree.f_adder_5.h_adder_1.U1(I0=mul_tree_N67704 I1=mul_tree_f_adder_5_N20001
+O=mul_tree_N210390 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_5.h_adder_1.cout=mul_tree_f_adder_5_N20549)
_    _(mul.tree.f_adder_5.h_adder_1.a=mul_tree_N67704)
_    _(mul.tree.f_adder_5.h_adder_1.s=mul_tree_N210390)
_    _(mul.tree.f_adder_5.h_adder_1.b=mul_tree_f_adder_5_N20001)
X_mul_tree_f_adder_5_U1          mul.tree.f_adder_5.U1(I0=mul_tree_f_adder_5_N20549 I1=mul_tree_f_adder_5_N20524 O=mul_tree_N70326
+VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_5.a=mul_tree_N68164)
_    _(mul.tree.f_adder_5.s=mul_tree_N210390)
_    _(mul.tree.f_adder_5.cin=mul_tree_N67704)
_    _(mul.tree.f_adder_5.b=mul_tree_N68164)
_    _(mul.tree.f_adder_5.cout=mul_tree_N70326)
_    mul.tree.f_adder_3(a=mul_tree_N84031 b=mul_tree_N84031 cin=mul_tree_N85297 s=mul_tree_N194570 cout=mul_tree_N86261 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_3.h_adder_0(a=mul_tree_N84031 b=mul_tree_N84031 s=mul_tree_f_adder_3_N20001 cout=mul_tree_f_adder_3_N20524 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_3_h_adder_0_U2          mul.tree.f_adder_3.h_adder_0.U2(I0=mul_tree_N84031 I1=mul_tree_N84031
+O=mul_tree_f_adder_3_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_3_h_adder_0_U1          mul.tree.f_adder_3.h_adder_0.U1(I0=mul_tree_N84031 I1=mul_tree_N84031
+O=mul_tree_f_adder_3_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_3.h_adder_0.cout=mul_tree_f_adder_3_N20524)
_    _(mul.tree.f_adder_3.h_adder_0.a=mul_tree_N84031)
_    _(mul.tree.f_adder_3.h_adder_0.s=mul_tree_f_adder_3_N20001)
_    _(mul.tree.f_adder_3.h_adder_0.b=mul_tree_N84031)
_    mul.tree.f_adder_3.h_adder_1(a=mul_tree_N85297 b=mul_tree_f_adder_3_N20001 s=mul_tree_N194570 cout=mul_tree_f_adder_3_N20549 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_3_h_adder_1_U2          mul.tree.f_adder_3.h_adder_1.U2(I0=mul_tree_N85297 I1=mul_tree_f_adder_3_N20001
+O=mul_tree_f_adder_3_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_3_h_adder_1_U1          mul.tree.f_adder_3.h_adder_1.U1(I0=mul_tree_N85297 I1=mul_tree_f_adder_3_N20001
+O=mul_tree_N194570 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_3.h_adder_1.cout=mul_tree_f_adder_3_N20549)
_    _(mul.tree.f_adder_3.h_adder_1.a=mul_tree_N85297)
_    _(mul.tree.f_adder_3.h_adder_1.s=mul_tree_N194570)
_    _(mul.tree.f_adder_3.h_adder_1.b=mul_tree_f_adder_3_N20001)
X_mul_tree_f_adder_3_U1          mul.tree.f_adder_3.U1(I0=mul_tree_f_adder_3_N20549 I1=mul_tree_f_adder_3_N20524 O=mul_tree_N86261
+VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_3.a=mul_tree_N84031)
_    _(mul.tree.f_adder_3.s=mul_tree_N194570)
_    _(mul.tree.f_adder_3.cin=mul_tree_N85297)
_    _(mul.tree.f_adder_3.b=mul_tree_N84031)
_    _(mul.tree.f_adder_3.cout=mul_tree_N86261)
_    mul.tree.f_adder_28(a=mul_tree_N295779 b=mul_tree_N303318 cin=mul_tree_N313312 s=mul_tree_N362467 cout=mul_tree_N367094 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_28@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_28.h_adder_0(a=mul_tree_N295779 b=mul_tree_N303318 s=mul_tree_f_adder_28_N20001 cout=
+mul_tree_f_adder_28_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_28@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_28_h_adder_0_U2          mul.tree.f_adder_28.h_adder_0.U2(I0=mul_tree_N295779 I1=mul_tree_N303318
+O=mul_tree_f_adder_28_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_28@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_28_h_adder_0_U1          mul.tree.f_adder_28.h_adder_0.U1(I0=mul_tree_N295779 I1=mul_tree_N303318
+O=mul_tree_f_adder_28_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_28@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_28.h_adder_0.cout=mul_tree_f_adder_28_N20524)
_    _(mul.tree.f_adder_28.h_adder_0.a=mul_tree_N295779)
_    _(mul.tree.f_adder_28.h_adder_0.s=mul_tree_f_adder_28_N20001)
_    _(mul.tree.f_adder_28.h_adder_0.b=mul_tree_N303318)
_    mul.tree.f_adder_28.h_adder_1(a=mul_tree_N313312 b=mul_tree_f_adder_28_N20001 s=mul_tree_N362467 cout=
+mul_tree_f_adder_28_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_28@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_28_h_adder_1_U2          mul.tree.f_adder_28.h_adder_1.U2(I0=mul_tree_N313312 I1=mul_tree_f_adder_28_N20001
+O=mul_tree_f_adder_28_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_28@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_28_h_adder_1_U1          mul.tree.f_adder_28.h_adder_1.U1(I0=mul_tree_N313312 I1=mul_tree_f_adder_28_N20001
+O=mul_tree_N362467 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_28@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_28.h_adder_1.cout=mul_tree_f_adder_28_N20549)
_    _(mul.tree.f_adder_28.h_adder_1.a=mul_tree_N313312)
_    _(mul.tree.f_adder_28.h_adder_1.s=mul_tree_N362467)
_    _(mul.tree.f_adder_28.h_adder_1.b=mul_tree_f_adder_28_N20001)
X_mul_tree_f_adder_28_U1          mul.tree.f_adder_28.U1(I0=mul_tree_f_adder_28_N20549 I1=mul_tree_f_adder_28_N20524
+O=mul_tree_N367094 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_28@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_28.a=mul_tree_N295779)
_    _(mul.tree.f_adder_28.s=mul_tree_N362467)
_    _(mul.tree.f_adder_28.cin=mul_tree_N313312)
_    _(mul.tree.f_adder_28.b=mul_tree_N303318)
_    _(mul.tree.f_adder_28.cout=mul_tree_N367094)
_    mul.tree.f_adder_32(a=mul_tree_N252492 b=mul_tree_N254078 cin=mul_tree_N265118 s=mul_tree_N58594 cout=mul_tree_N340061 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_32@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_32.h_adder_0(a=mul_tree_N252492 b=mul_tree_N254078 s=mul_tree_f_adder_32_N20001 cout=
+mul_tree_f_adder_32_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_32@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_32_h_adder_0_U2          mul.tree.f_adder_32.h_adder_0.U2(I0=mul_tree_N252492 I1=mul_tree_N254078
+O=mul_tree_f_adder_32_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_32@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_32_h_adder_0_U1          mul.tree.f_adder_32.h_adder_0.U1(I0=mul_tree_N252492 I1=mul_tree_N254078
+O=mul_tree_f_adder_32_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_32@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_32.h_adder_0.cout=mul_tree_f_adder_32_N20524)
_    _(mul.tree.f_adder_32.h_adder_0.a=mul_tree_N252492)
_    _(mul.tree.f_adder_32.h_adder_0.s=mul_tree_f_adder_32_N20001)
_    _(mul.tree.f_adder_32.h_adder_0.b=mul_tree_N254078)
_    mul.tree.f_adder_32.h_adder_1(a=mul_tree_N265118 b=mul_tree_f_adder_32_N20001 s=mul_tree_N58594 cout=
+mul_tree_f_adder_32_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_32@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_32_h_adder_1_U2          mul.tree.f_adder_32.h_adder_1.U2(I0=mul_tree_N265118 I1=mul_tree_f_adder_32_N20001
+O=mul_tree_f_adder_32_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_32@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_32_h_adder_1_U1          mul.tree.f_adder_32.h_adder_1.U1(I0=mul_tree_N265118 I1=mul_tree_f_adder_32_N20001
+O=mul_tree_N58594 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_32@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_32.h_adder_1.cout=mul_tree_f_adder_32_N20549)
_    _(mul.tree.f_adder_32.h_adder_1.a=mul_tree_N265118)
_    _(mul.tree.f_adder_32.h_adder_1.s=mul_tree_N58594)
_    _(mul.tree.f_adder_32.h_adder_1.b=mul_tree_f_adder_32_N20001)
X_mul_tree_f_adder_32_U1          mul.tree.f_adder_32.U1(I0=mul_tree_f_adder_32_N20549 I1=mul_tree_f_adder_32_N20524
+O=mul_tree_N340061 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_32@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_32.a=mul_tree_N252492)
_    _(mul.tree.f_adder_32.s=mul_tree_N58594)
_    _(mul.tree.f_adder_32.cin=mul_tree_N265118)
_    _(mul.tree.f_adder_32.b=mul_tree_N254078)
_    _(mul.tree.f_adder_32.cout=mul_tree_N340061)
_    mul.tree.f_adder_6(a=mul_tree_N66333 b=mul_tree_N66333 cin=mul_tree_N65880 s=mul_tree_N180189 cout=mul_tree_N67704 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_6.h_adder_0(a=mul_tree_N66333 b=mul_tree_N66333 s=mul_tree_f_adder_6_N20001 cout=mul_tree_f_adder_6_N20524 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_6_h_adder_0_U2          mul.tree.f_adder_6.h_adder_0.U2(I0=mul_tree_N66333 I1=mul_tree_N66333
+O=mul_tree_f_adder_6_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_6_h_adder_0_U1          mul.tree.f_adder_6.h_adder_0.U1(I0=mul_tree_N66333 I1=mul_tree_N66333
+O=mul_tree_f_adder_6_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_6.h_adder_0.cout=mul_tree_f_adder_6_N20524)
_    _(mul.tree.f_adder_6.h_adder_0.a=mul_tree_N66333)
_    _(mul.tree.f_adder_6.h_adder_0.s=mul_tree_f_adder_6_N20001)
_    _(mul.tree.f_adder_6.h_adder_0.b=mul_tree_N66333)
_    mul.tree.f_adder_6.h_adder_1(a=mul_tree_N65880 b=mul_tree_f_adder_6_N20001 s=mul_tree_N180189 cout=mul_tree_f_adder_6_N20549 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_6_h_adder_1_U2          mul.tree.f_adder_6.h_adder_1.U2(I0=mul_tree_N65880 I1=mul_tree_f_adder_6_N20001
+O=mul_tree_f_adder_6_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_6_h_adder_1_U1          mul.tree.f_adder_6.h_adder_1.U1(I0=mul_tree_N65880 I1=mul_tree_f_adder_6_N20001
+O=mul_tree_N180189 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_6.h_adder_1.cout=mul_tree_f_adder_6_N20549)
_    _(mul.tree.f_adder_6.h_adder_1.a=mul_tree_N65880)
_    _(mul.tree.f_adder_6.h_adder_1.s=mul_tree_N180189)
_    _(mul.tree.f_adder_6.h_adder_1.b=mul_tree_f_adder_6_N20001)
X_mul_tree_f_adder_6_U1          mul.tree.f_adder_6.U1(I0=mul_tree_f_adder_6_N20549 I1=mul_tree_f_adder_6_N20524 O=mul_tree_N67704
+VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_6.a=mul_tree_N66333)
_    _(mul.tree.f_adder_6.s=mul_tree_N180189)
_    _(mul.tree.f_adder_6.cin=mul_tree_N65880)
_    _(mul.tree.f_adder_6.b=mul_tree_N66333)
_    _(mul.tree.f_adder_6.cout=mul_tree_N67704)
_    mul.tree.h_adder_6(a=mul_tree_N219021 b=mul_tree_N216063 s=mul_tree_N36598 cout=mul_tree_N49854 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_6@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_6_U2          mul.tree.h_adder_6.U2(I0=mul_tree_N219021 I1=mul_tree_N216063 O=mul_tree_N49854 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_6@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_6_U1          mul.tree.h_adder_6.U1(I0=mul_tree_N219021 I1=mul_tree_N216063 O=mul_tree_N36598 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_6@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_6.cout=mul_tree_N49854)
_    _(mul.tree.h_adder_6.a=mul_tree_N219021)
_    _(mul.tree.h_adder_6.s=mul_tree_N36598)
_    _(mul.tree.h_adder_6.b=mul_tree_N216063)
_    mul.tree.f_adder_20(a=mul_tree_N195976 b=mul_tree_N198094 cin=mul_tree_N70326 s=mul_tree_N252492 cout=mul_tree_N286655 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_20@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_20.h_adder_0(a=mul_tree_N195976 b=mul_tree_N198094 s=mul_tree_f_adder_20_N20001 cout=
+mul_tree_f_adder_20_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_20@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_20_h_adder_0_U2          mul.tree.f_adder_20.h_adder_0.U2(I0=mul_tree_N195976 I1=mul_tree_N198094
+O=mul_tree_f_adder_20_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_20@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_20_h_adder_0_U1          mul.tree.f_adder_20.h_adder_0.U1(I0=mul_tree_N195976 I1=mul_tree_N198094
+O=mul_tree_f_adder_20_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_20@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_20.h_adder_0.cout=mul_tree_f_adder_20_N20524)
_    _(mul.tree.f_adder_20.h_adder_0.a=mul_tree_N195976)
_    _(mul.tree.f_adder_20.h_adder_0.s=mul_tree_f_adder_20_N20001)
_    _(mul.tree.f_adder_20.h_adder_0.b=mul_tree_N198094)
_    mul.tree.f_adder_20.h_adder_1(a=mul_tree_N70326 b=mul_tree_f_adder_20_N20001 s=mul_tree_N252492 cout=
+mul_tree_f_adder_20_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_20@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_20_h_adder_1_U2          mul.tree.f_adder_20.h_adder_1.U2(I0=mul_tree_N70326 I1=mul_tree_f_adder_20_N20001
+O=mul_tree_f_adder_20_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_20@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_20_h_adder_1_U1          mul.tree.f_adder_20.h_adder_1.U1(I0=mul_tree_N70326 I1=mul_tree_f_adder_20_N20001
+O=mul_tree_N252492 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_20@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_20.h_adder_1.cout=mul_tree_f_adder_20_N20549)
_    _(mul.tree.f_adder_20.h_adder_1.a=mul_tree_N70326)
_    _(mul.tree.f_adder_20.h_adder_1.s=mul_tree_N252492)
_    _(mul.tree.f_adder_20.h_adder_1.b=mul_tree_f_adder_20_N20001)
X_mul_tree_f_adder_20_U1          mul.tree.f_adder_20.U1(I0=mul_tree_f_adder_20_N20549 I1=mul_tree_f_adder_20_N20524
+O=mul_tree_N286655 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_20@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_20.a=mul_tree_N195976)
_    _(mul.tree.f_adder_20.s=mul_tree_N252492)
_    _(mul.tree.f_adder_20.cin=mul_tree_N70326)
_    _(mul.tree.f_adder_20.b=mul_tree_N198094)
_    _(mul.tree.f_adder_20.cout=mul_tree_N286655)
_    mul.tree.f_adder_7(a=mul_tree_N63637 b=mul_tree_N63637 cin=mul_tree_N64978 s=mul_tree_N177513 cout=mul_tree_N65880 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_7.h_adder_0(a=mul_tree_N63637 b=mul_tree_N63637 s=mul_tree_f_adder_7_N20001 cout=mul_tree_f_adder_7_N20524 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_7_h_adder_0_U2          mul.tree.f_adder_7.h_adder_0.U2(I0=mul_tree_N63637 I1=mul_tree_N63637
+O=mul_tree_f_adder_7_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_7_h_adder_0_U1          mul.tree.f_adder_7.h_adder_0.U1(I0=mul_tree_N63637 I1=mul_tree_N63637
+O=mul_tree_f_adder_7_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_7.h_adder_0.cout=mul_tree_f_adder_7_N20524)
_    _(mul.tree.f_adder_7.h_adder_0.a=mul_tree_N63637)
_    _(mul.tree.f_adder_7.h_adder_0.s=mul_tree_f_adder_7_N20001)
_    _(mul.tree.f_adder_7.h_adder_0.b=mul_tree_N63637)
_    mul.tree.f_adder_7.h_adder_1(a=mul_tree_N64978 b=mul_tree_f_adder_7_N20001 s=mul_tree_N177513 cout=mul_tree_f_adder_7_N20549 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_7_h_adder_1_U2          mul.tree.f_adder_7.h_adder_1.U2(I0=mul_tree_N64978 I1=mul_tree_f_adder_7_N20001
+O=mul_tree_f_adder_7_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_7_h_adder_1_U1          mul.tree.f_adder_7.h_adder_1.U1(I0=mul_tree_N64978 I1=mul_tree_f_adder_7_N20001
+O=mul_tree_N177513 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_7.h_adder_1.cout=mul_tree_f_adder_7_N20549)
_    _(mul.tree.f_adder_7.h_adder_1.a=mul_tree_N64978)
_    _(mul.tree.f_adder_7.h_adder_1.s=mul_tree_N177513)
_    _(mul.tree.f_adder_7.h_adder_1.b=mul_tree_f_adder_7_N20001)
X_mul_tree_f_adder_7_U1          mul.tree.f_adder_7.U1(I0=mul_tree_f_adder_7_N20549 I1=mul_tree_f_adder_7_N20524 O=mul_tree_N65880
+VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_7.a=mul_tree_N63637)
_    _(mul.tree.f_adder_7.s=mul_tree_N177513)
_    _(mul.tree.f_adder_7.cin=mul_tree_N64978)
_    _(mul.tree.f_adder_7.b=mul_tree_N63637)
_    _(mul.tree.f_adder_7.cout=mul_tree_N65880)
_    mul.tree.f_adder_21(a=mul_tree_N210390 b=mul_tree_N208922 cin=mul_tree_N67704 s=mul_tree_N250121 cout=mul_tree_N265118 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_21@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_21.h_adder_0(a=mul_tree_N210390 b=mul_tree_N208922 s=mul_tree_f_adder_21_N20001 cout=
+mul_tree_f_adder_21_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_21@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_21_h_adder_0_U2          mul.tree.f_adder_21.h_adder_0.U2(I0=mul_tree_N210390 I1=mul_tree_N208922
+O=mul_tree_f_adder_21_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_21@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_21_h_adder_0_U1          mul.tree.f_adder_21.h_adder_0.U1(I0=mul_tree_N210390 I1=mul_tree_N208922
+O=mul_tree_f_adder_21_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_21@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_21.h_adder_0.cout=mul_tree_f_adder_21_N20524)
_    _(mul.tree.f_adder_21.h_adder_0.a=mul_tree_N210390)
_    _(mul.tree.f_adder_21.h_adder_0.s=mul_tree_f_adder_21_N20001)
_    _(mul.tree.f_adder_21.h_adder_0.b=mul_tree_N208922)
_    mul.tree.f_adder_21.h_adder_1(a=mul_tree_N67704 b=mul_tree_f_adder_21_N20001 s=mul_tree_N250121 cout=
+mul_tree_f_adder_21_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_21@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_21_h_adder_1_U2          mul.tree.f_adder_21.h_adder_1.U2(I0=mul_tree_N67704 I1=mul_tree_f_adder_21_N20001
+O=mul_tree_f_adder_21_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_21@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_21_h_adder_1_U1          mul.tree.f_adder_21.h_adder_1.U1(I0=mul_tree_N67704 I1=mul_tree_f_adder_21_N20001
+O=mul_tree_N250121 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_21@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_21.h_adder_1.cout=mul_tree_f_adder_21_N20549)
_    _(mul.tree.f_adder_21.h_adder_1.a=mul_tree_N67704)
_    _(mul.tree.f_adder_21.h_adder_1.s=mul_tree_N250121)
_    _(mul.tree.f_adder_21.h_adder_1.b=mul_tree_f_adder_21_N20001)
X_mul_tree_f_adder_21_U1          mul.tree.f_adder_21.U1(I0=mul_tree_f_adder_21_N20549 I1=mul_tree_f_adder_21_N20524
+O=mul_tree_N265118 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_21@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_21.a=mul_tree_N210390)
_    _(mul.tree.f_adder_21.s=mul_tree_N250121)
_    _(mul.tree.f_adder_21.cin=mul_tree_N67704)
_    _(mul.tree.f_adder_21.b=mul_tree_N208922)
_    _(mul.tree.f_adder_21.cout=mul_tree_N265118)
_    mul.tree.f_adder_33(a=mul_tree_N141551 b=mul_tree_N250121 cin=mul_tree_N245927 s=mul_tree_N55264 cout=mul_tree_N56124 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_33@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_33.h_adder_0(a=mul_tree_N141551 b=mul_tree_N250121 s=mul_tree_f_adder_33_N20001 cout=
+mul_tree_f_adder_33_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_33@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_33_h_adder_0_U2          mul.tree.f_adder_33.h_adder_0.U2(I0=mul_tree_N141551 I1=mul_tree_N250121
+O=mul_tree_f_adder_33_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_33@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_33_h_adder_0_U1          mul.tree.f_adder_33.h_adder_0.U1(I0=mul_tree_N141551 I1=mul_tree_N250121
+O=mul_tree_f_adder_33_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_33@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_33.h_adder_0.cout=mul_tree_f_adder_33_N20524)
_    _(mul.tree.f_adder_33.h_adder_0.a=mul_tree_N141551)
_    _(mul.tree.f_adder_33.h_adder_0.s=mul_tree_f_adder_33_N20001)
_    _(mul.tree.f_adder_33.h_adder_0.b=mul_tree_N250121)
_    mul.tree.f_adder_33.h_adder_1(a=mul_tree_N245927 b=mul_tree_f_adder_33_N20001 s=mul_tree_N55264 cout=
+mul_tree_f_adder_33_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_33@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_33_h_adder_1_U2          mul.tree.f_adder_33.h_adder_1.U2(I0=mul_tree_N245927 I1=mul_tree_f_adder_33_N20001
+O=mul_tree_f_adder_33_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_33@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_33_h_adder_1_U1          mul.tree.f_adder_33.h_adder_1.U1(I0=mul_tree_N245927 I1=mul_tree_f_adder_33_N20001
+O=mul_tree_N55264 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_33@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_33.h_adder_1.cout=mul_tree_f_adder_33_N20549)
_    _(mul.tree.f_adder_33.h_adder_1.a=mul_tree_N245927)
_    _(mul.tree.f_adder_33.h_adder_1.s=mul_tree_N55264)
_    _(mul.tree.f_adder_33.h_adder_1.b=mul_tree_f_adder_33_N20001)
X_mul_tree_f_adder_33_U1          mul.tree.f_adder_33.U1(I0=mul_tree_f_adder_33_N20549 I1=mul_tree_f_adder_33_N20524
+O=mul_tree_N56124 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_33@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_33.a=mul_tree_N141551)
_    _(mul.tree.f_adder_33.s=mul_tree_N55264)
_    _(mul.tree.f_adder_33.cin=mul_tree_N245927)
_    _(mul.tree.f_adder_33.b=mul_tree_N250121)
_    _(mul.tree.f_adder_33.cout=mul_tree_N56124)
_    mul.tree.f_adder_8(a=mul_tree_N34556 b=mul_tree_N34556 cin=mul_tree_N32007 s=mul_tree_N33659 cout=mul_tree_N64978 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_8.h_adder_0(a=mul_tree_N34556 b=mul_tree_N34556 s=mul_tree_f_adder_8_N20001 cout=mul_tree_f_adder_8_N20524 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_8_h_adder_0_U2          mul.tree.f_adder_8.h_adder_0.U2(I0=mul_tree_N34556 I1=mul_tree_N34556
+O=mul_tree_f_adder_8_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_8_h_adder_0_U1          mul.tree.f_adder_8.h_adder_0.U1(I0=mul_tree_N34556 I1=mul_tree_N34556
+O=mul_tree_f_adder_8_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_8.h_adder_0.cout=mul_tree_f_adder_8_N20524)
_    _(mul.tree.f_adder_8.h_adder_0.a=mul_tree_N34556)
_    _(mul.tree.f_adder_8.h_adder_0.s=mul_tree_f_adder_8_N20001)
_    _(mul.tree.f_adder_8.h_adder_0.b=mul_tree_N34556)
_    mul.tree.f_adder_8.h_adder_1(a=mul_tree_N32007 b=mul_tree_f_adder_8_N20001 s=mul_tree_N33659 cout=mul_tree_f_adder_8_N20549 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_8_h_adder_1_U2          mul.tree.f_adder_8.h_adder_1.U2(I0=mul_tree_N32007 I1=mul_tree_f_adder_8_N20001
+O=mul_tree_f_adder_8_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_8_h_adder_1_U1          mul.tree.f_adder_8.h_adder_1.U1(I0=mul_tree_N32007 I1=mul_tree_f_adder_8_N20001
+O=mul_tree_N33659 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_8.h_adder_1.cout=mul_tree_f_adder_8_N20549)
_    _(mul.tree.f_adder_8.h_adder_1.a=mul_tree_N32007)
_    _(mul.tree.f_adder_8.h_adder_1.s=mul_tree_N33659)
_    _(mul.tree.f_adder_8.h_adder_1.b=mul_tree_f_adder_8_N20001)
X_mul_tree_f_adder_8_U1          mul.tree.f_adder_8.U1(I0=mul_tree_f_adder_8_N20549 I1=mul_tree_f_adder_8_N20524 O=mul_tree_N64978
+VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_8.a=mul_tree_N34556)
_    _(mul.tree.f_adder_8.s=mul_tree_N33659)
_    _(mul.tree.f_adder_8.cin=mul_tree_N32007)
_    _(mul.tree.f_adder_8.b=mul_tree_N34556)
_    _(mul.tree.f_adder_8.cout=mul_tree_N64978)
_    mul.tree.h_adder_5(a=mul_tree_N163461 b=mul_tree_N159260 s=mul_tree_N141551 cout=mul_tree_N60805 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_5@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_5_U2          mul.tree.h_adder_5.U2(I0=mul_tree_N163461 I1=mul_tree_N159260 O=mul_tree_N60805 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_5@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_5_U1          mul.tree.h_adder_5.U1(I0=mul_tree_N163461 I1=mul_tree_N159260 O=mul_tree_N141551 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_5@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_5.cout=mul_tree_N60805)
_    _(mul.tree.h_adder_5.a=mul_tree_N163461)
_    _(mul.tree.h_adder_5.s=mul_tree_N141551)
_    _(mul.tree.h_adder_5.b=mul_tree_N159260)
_    mul.tree.f_adder_22(a=mul_tree_N180189 b=mul_tree_N182445 cin=mul_tree_N65880 s=mul_tree_N235790 cout=mul_tree_N245927 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_22@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_22.h_adder_0(a=mul_tree_N180189 b=mul_tree_N182445 s=mul_tree_f_adder_22_N20001 cout=
+mul_tree_f_adder_22_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_22@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_22_h_adder_0_U2          mul.tree.f_adder_22.h_adder_0.U2(I0=mul_tree_N180189 I1=mul_tree_N182445
+O=mul_tree_f_adder_22_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_22@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_22_h_adder_0_U1          mul.tree.f_adder_22.h_adder_0.U1(I0=mul_tree_N180189 I1=mul_tree_N182445
+O=mul_tree_f_adder_22_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_22@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_22.h_adder_0.cout=mul_tree_f_adder_22_N20524)
_    _(mul.tree.f_adder_22.h_adder_0.a=mul_tree_N180189)
_    _(mul.tree.f_adder_22.h_adder_0.s=mul_tree_f_adder_22_N20001)
_    _(mul.tree.f_adder_22.h_adder_0.b=mul_tree_N182445)
_    mul.tree.f_adder_22.h_adder_1(a=mul_tree_N65880 b=mul_tree_f_adder_22_N20001 s=mul_tree_N235790 cout=
+mul_tree_f_adder_22_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_22@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_22_h_adder_1_U2          mul.tree.f_adder_22.h_adder_1.U2(I0=mul_tree_N65880 I1=mul_tree_f_adder_22_N20001
+O=mul_tree_f_adder_22_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_22@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_22_h_adder_1_U1          mul.tree.f_adder_22.h_adder_1.U1(I0=mul_tree_N65880 I1=mul_tree_f_adder_22_N20001
+O=mul_tree_N235790 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_22@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_22.h_adder_1.cout=mul_tree_f_adder_22_N20549)
_    _(mul.tree.f_adder_22.h_adder_1.a=mul_tree_N65880)
_    _(mul.tree.f_adder_22.h_adder_1.s=mul_tree_N235790)
_    _(mul.tree.f_adder_22.h_adder_1.b=mul_tree_f_adder_22_N20001)
X_mul_tree_f_adder_22_U1          mul.tree.f_adder_22.U1(I0=mul_tree_f_adder_22_N20549 I1=mul_tree_f_adder_22_N20524
+O=mul_tree_N245927 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_22@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_22.a=mul_tree_N180189)
_    _(mul.tree.f_adder_22.s=mul_tree_N235790)
_    _(mul.tree.f_adder_22.cin=mul_tree_N65880)
_    _(mul.tree.f_adder_22.b=mul_tree_N182445)
_    _(mul.tree.f_adder_22.cout=mul_tree_N245927)
_    mul.tree.f_adder_34(a=mul_tree_N235790 b=mul_tree_N226585 cin=mul_tree_N232438 s=mul_tree_N53147 cout=mul_tree_N53989 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_34@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_34.h_adder_0(a=mul_tree_N235790 b=mul_tree_N226585 s=mul_tree_f_adder_34_N20001 cout=
+mul_tree_f_adder_34_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_34@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_34_h_adder_0_U2          mul.tree.f_adder_34.h_adder_0.U2(I0=mul_tree_N235790 I1=mul_tree_N226585
+O=mul_tree_f_adder_34_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_34@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_34_h_adder_0_U1          mul.tree.f_adder_34.h_adder_0.U1(I0=mul_tree_N235790 I1=mul_tree_N226585
+O=mul_tree_f_adder_34_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_34@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_34.h_adder_0.cout=mul_tree_f_adder_34_N20524)
_    _(mul.tree.f_adder_34.h_adder_0.a=mul_tree_N235790)
_    _(mul.tree.f_adder_34.h_adder_0.s=mul_tree_f_adder_34_N20001)
_    _(mul.tree.f_adder_34.h_adder_0.b=mul_tree_N226585)
_    mul.tree.f_adder_34.h_adder_1(a=mul_tree_N232438 b=mul_tree_f_adder_34_N20001 s=mul_tree_N53147 cout=
+mul_tree_f_adder_34_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_34@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_34_h_adder_1_U2          mul.tree.f_adder_34.h_adder_1.U2(I0=mul_tree_N232438 I1=mul_tree_f_adder_34_N20001
+O=mul_tree_f_adder_34_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_34@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_34_h_adder_1_U1          mul.tree.f_adder_34.h_adder_1.U1(I0=mul_tree_N232438 I1=mul_tree_f_adder_34_N20001
+O=mul_tree_N53147 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_34@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_34.h_adder_1.cout=mul_tree_f_adder_34_N20549)
_    _(mul.tree.f_adder_34.h_adder_1.a=mul_tree_N232438)
_    _(mul.tree.f_adder_34.h_adder_1.s=mul_tree_N53147)
_    _(mul.tree.f_adder_34.h_adder_1.b=mul_tree_f_adder_34_N20001)
X_mul_tree_f_adder_34_U1          mul.tree.f_adder_34.U1(I0=mul_tree_f_adder_34_N20549 I1=mul_tree_f_adder_34_N20524
+O=mul_tree_N53989 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_34@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_34.a=mul_tree_N235790)
_    _(mul.tree.f_adder_34.s=mul_tree_N53147)
_    _(mul.tree.f_adder_34.cin=mul_tree_N232438)
_    _(mul.tree.f_adder_34.b=mul_tree_N226585)
_    _(mul.tree.f_adder_34.cout=mul_tree_N53989)
_    mul.tree.f_adder_9(a=mul_tree_N27952 b=mul_tree_N27633 cin=mul_tree_N27000 s=mul_tree_N28273 cout=mul_tree_N32007 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_9@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_9.h_adder_0(a=mul_tree_N27952 b=mul_tree_N27633 s=mul_tree_f_adder_9_N20001 cout=mul_tree_f_adder_9_N20524 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_9@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_9_h_adder_0_U2          mul.tree.f_adder_9.h_adder_0.U2(I0=mul_tree_N27952 I1=mul_tree_N27633
+O=mul_tree_f_adder_9_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_9@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_9_h_adder_0_U1          mul.tree.f_adder_9.h_adder_0.U1(I0=mul_tree_N27952 I1=mul_tree_N27633
+O=mul_tree_f_adder_9_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_9@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_9.h_adder_0.cout=mul_tree_f_adder_9_N20524)
_    _(mul.tree.f_adder_9.h_adder_0.a=mul_tree_N27952)
_    _(mul.tree.f_adder_9.h_adder_0.s=mul_tree_f_adder_9_N20001)
_    _(mul.tree.f_adder_9.h_adder_0.b=mul_tree_N27633)
_    mul.tree.f_adder_9.h_adder_1(a=mul_tree_N27000 b=mul_tree_f_adder_9_N20001 s=mul_tree_N28273 cout=mul_tree_f_adder_9_N20549 )
+ CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_9@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_9_h_adder_1_U2          mul.tree.f_adder_9.h_adder_1.U2(I0=mul_tree_N27000 I1=mul_tree_f_adder_9_N20001
+O=mul_tree_f_adder_9_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_9@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_9_h_adder_1_U1          mul.tree.f_adder_9.h_adder_1.U1(I0=mul_tree_N27000 I1=mul_tree_f_adder_9_N20001
+O=mul_tree_N28273 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_9@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_9.h_adder_1.cout=mul_tree_f_adder_9_N20549)
_    _(mul.tree.f_adder_9.h_adder_1.a=mul_tree_N27000)
_    _(mul.tree.f_adder_9.h_adder_1.s=mul_tree_N28273)
_    _(mul.tree.f_adder_9.h_adder_1.b=mul_tree_f_adder_9_N20001)
X_mul_tree_f_adder_9_U1          mul.tree.f_adder_9.U1(I0=mul_tree_f_adder_9_N20549 I1=mul_tree_f_adder_9_N20524 O=mul_tree_N32007
+VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_9@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_9.a=mul_tree_N27952)
_    _(mul.tree.f_adder_9.s=mul_tree_N28273)
_    _(mul.tree.f_adder_9.cin=mul_tree_N27000)
_    _(mul.tree.f_adder_9.b=mul_tree_N27633)
_    _(mul.tree.f_adder_9.cout=mul_tree_N32007)
_    mul.tree.f_adder_23(a=mul_tree_N177513 b=mul_tree_N174869 cin=mul_tree_N64978 s=mul_tree_N223266 cout=mul_tree_N232438 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_23@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.tree.f_adder_23.h_adder_0(a=mul_tree_N177513 b=mul_tree_N174869 s=mul_tree_f_adder_23_N20001 cout=
+mul_tree_f_adder_23_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_23@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_23_h_adder_0_U2          mul.tree.f_adder_23.h_adder_0.U2(I0=mul_tree_N177513 I1=mul_tree_N174869
+O=mul_tree_f_adder_23_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_23@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_23_h_adder_0_U1          mul.tree.f_adder_23.h_adder_0.U1(I0=mul_tree_N177513 I1=mul_tree_N174869
+O=mul_tree_f_adder_23_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_23@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_23.h_adder_0.cout=mul_tree_f_adder_23_N20524)
_    _(mul.tree.f_adder_23.h_adder_0.a=mul_tree_N177513)
_    _(mul.tree.f_adder_23.h_adder_0.s=mul_tree_f_adder_23_N20001)
_    _(mul.tree.f_adder_23.h_adder_0.b=mul_tree_N174869)
_    mul.tree.f_adder_23.h_adder_1(a=mul_tree_N64978 b=mul_tree_f_adder_23_N20001 s=mul_tree_N223266 cout=
+mul_tree_f_adder_23_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_23@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_f_adder_23_h_adder_1_U2          mul.tree.f_adder_23.h_adder_1.U2(I0=mul_tree_N64978 I1=mul_tree_f_adder_23_N20001
+O=mul_tree_f_adder_23_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_23@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_f_adder_23_h_adder_1_U1          mul.tree.f_adder_23.h_adder_1.U1(I0=mul_tree_N64978 I1=mul_tree_f_adder_23_N20001
+O=mul_tree_N223266 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_23@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.f_adder_23.h_adder_1.cout=mul_tree_f_adder_23_N20549)
_    _(mul.tree.f_adder_23.h_adder_1.a=mul_tree_N64978)
_    _(mul.tree.f_adder_23.h_adder_1.s=mul_tree_N223266)
_    _(mul.tree.f_adder_23.h_adder_1.b=mul_tree_f_adder_23_N20001)
X_mul_tree_f_adder_23_U1          mul.tree.f_adder_23.U1(I0=mul_tree_f_adder_23_N20549 I1=mul_tree_f_adder_23_N20524
+O=mul_tree_N232438 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):f_adder_23@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.tree.f_adder_23.a=mul_tree_N177513)
_    _(mul.tree.f_adder_23.s=mul_tree_N223266)
_    _(mul.tree.f_adder_23.cin=mul_tree_N64978)
_    _(mul.tree.f_adder_23.b=mul_tree_N174869)
_    _(mul.tree.f_adder_23.cout=mul_tree_N232438)
_    mul.tree.h_adder_4(a=mul_tree_N96296 b=mul_tree_N96817 s=mul_tree_N93208 cout=mul_tree_N92191 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_4@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_tree_h_adder_4_U2          mul.tree.h_adder_4.U2(I0=mul_tree_N96296 I1=mul_tree_N96817 O=mul_tree_N92191 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_4@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_tree_h_adder_4_U1          mul.tree.h_adder_4.U1(I0=mul_tree_N96296 I1=mul_tree_N96817 O=mul_tree_N93208 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):tree@WALLACE_MUL.schematic_tree(sch_1):h_adder_4@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.tree.h_adder_4.cout=mul_tree_N92191)
_    _(mul.tree.h_adder_4.a=mul_tree_N96296)
_    _(mul.tree.h_adder_4.s=mul_tree_N93208)
_    _(mul.tree.h_adder_4.b=mul_tree_N96817)
_    _(mul.tree.p7p8=mul_tree_P7P8)
_    _(mul.tree.p7p7=mul_tree_P7P7)
_    _(mul.tree.p7p6=mul_tree_P7P6)
_    _(mul.tree.p7p5=mul_tree_P7P5)
_    _(mul.tree.p7p4=mul_tree_P7P4)
_    _(mul.tree.p7p3=mul_tree_P7P3)
_    _(mul.tree.p7p2=mul_tree_P7P2)
_    _(mul.tree.p7p1=mul_tree_P7P1)
_    _(mul.tree.p7p0=mul_tree_P7P0)
_    _(mul.tree.p6p7=mul_tree_P6P7)
_    _(mul.tree.p6p6=mul_tree_P6P6)
_    _(mul.tree.p6p5=mul_tree_P6P5)
_    _(mul.tree.p6p4=mul_tree_P6P4)
_    _(mul.tree.p6p3=mul_tree_P6P3)
_    _(mul.tree.p6p2=mul_tree_P6P2)
_    _(mul.tree.p6p1=mul_tree_P6P1)
_    _(mul.tree.p6p0=mul_tree_P6P0)
_    _(mul.tree.p4p7=mul_tree_P4P7)
_    _(mul.tree.p4p6=mul_tree_P4P6)
_    _(mul.tree.p4p5=mul_tree_P4P5)
_    _(mul.tree.p4p4=mul_tree_P4P4)
_    _(mul.tree.p4p3=mul_tree_P4P3)
_    _(mul.tree.p4p2=mul_tree_P4P2)
_    _(mul.tree.p4p1=mul_tree_P4P1)
_    _(mul.tree.p4p0=mul_tree_P4P0)
_    _(mul.tree.p5p7=mul_tree_P5P7)
_    _(mul.tree.p5p6=mul_tree_P5P6)
_    _(mul.tree.p5p5=mul_tree_P5P5)
_    _(mul.tree.p5p4=mul_tree_P5P4)
_    _(mul.tree.p5p3=mul_tree_P5P3)
_    _(mul.tree.p5p2=mul_tree_P5P2)
_    _(mul.tree.p5p1=mul_tree_P5P1)
_    _(mul.tree.p5p0=mul_tree_P5P0)
_    _(mul.tree.p3p7=mul_tree_P3P7)
_    _(mul.tree.p3p6=mul_tree_P3P6)
_    _(mul.tree.p3p5=mul_tree_P3P5)
_    _(mul.tree.p3p4=mul_tree_P3P4)
_    _(mul.tree.p3p3=mul_tree_P3P3)
_    _(mul.tree.p3p2=mul_tree_P3P2)
_    _(mul.tree.p3p1=mul_tree_P3P1)
_    _(mul.tree.p3p0=mul_tree_P3P0)
_    _(mul.tree.p0p8=mul_tree_P0P8)
_    _(mul.tree.p0p7=mul_tree_P0P7)
_    _(mul.tree.p0p6=mul_tree_P0P6)
_    _(mul.tree.p0p5=mul_tree_P0P5)
_    _(mul.tree.p0p4=mul_tree_P0P4)
_    _(mul.tree.p0p3=mul_tree_P0P3)
_    _(mul.tree.p0p2=mul_tree_P0P2)
_    _(mul.tree.p0p1=mul_tree_P0P1)
_    _(mul.tree.p0p0=mul_tree_P0P0)
_    _(mul.tree.p2p7=mul_tree_P2P7)
_    _(mul.tree.p2p6=mul_tree_P2P6)
_    _(mul.tree.p2p5=mul_tree_P2P5)
_    _(mul.tree.p2p4=mul_tree_P2P4)
_    _(mul.tree.p2p3=mul_tree_P2P3)
_    _(mul.tree.p2p2=mul_tree_P2P2)
_    _(mul.tree.p2p1=mul_tree_P2P1)
_    _(mul.tree.p2p0=mul_tree_P2P0)
_    _(mul.tree.p1p7=mul_tree_P1P7)
_    _(mul.tree.p1p6=mul_tree_P1P6)
_    _(mul.tree.p1p5=mul_tree_P1P5)
_    _(mul.tree.p1p4=mul_tree_P1P4)
_    _(mul.tree.p1p3=mul_tree_P1P3)
_    _(mul.tree.p1p2=mul_tree_P1P2)
_    _(mul.tree.p1p1=mul_tree_P1P1)
_    _(mul.tree.p1p0=mul_tree_P1P0)
_    _(mul.tree.fpb10=mul_FPB10)
_    _(mul.tree.fpb9=mul_FPB9)
_    _(mul.tree.fpb8=mul_FPB8)
_    _(mul.tree.fpb7=mul_FPB7)
_    _(mul.tree.fpb6=mul_FPB6)
_    _(mul.tree.fpb5=mul_FPB5)
_    _(mul.tree.fpb4=mul_FPB4)
_    _(mul.tree.fpb3=mul_FPB3)
_    _(mul.tree.fpb2=mul_FPB2)
_    _(mul.tree.fpb1=mul_FPB1)
_    _(mul.tree.fpb0=mul_FPB0)
_    _(mul.tree.fpa15=mul_FPA15)
_    _(mul.tree.fpa14=mul_FPA14)
_    _(mul.tree.fpa13=mul_FPA13)
_    _(mul.tree.fpa12=mul_FPA12)
_    _(mul.tree.fpa11=mul_FPA11)
_    _(mul.tree.fpa10=mul_FPA10)
_    _(mul.tree.fpa9=mul_FPA9)
_    _(mul.tree.fpa8=mul_FPA8)
_    _(mul.tree.fpa7=mul_FPA7)
_    _(mul.tree.fpa6=mul_FPA6)
_    _(mul.tree.fpa5=mul_FPA5)
_    _(mul.tree.fpa4=PRODUCT4)
_    _(mul.tree.fpa3=PRODUCT3)
_    _(mul.tree.fpa2=PRODUCT2)
_    _(mul.tree.fpa1=PRODUCT1)
_    _(mul.tree.fpa0=PRODUCT0)
_    mul.partial1(multiplier0=MULTIPLIER0  multiplier1=MULTIPLIER1  multiplier2=MULTIPLIER2  multiplier3=MULTIPLIER3  multiplier4=
+MULTIPLIER4  multiplier5=MULTIPLIER5  multiplier6=MULTIPLIER6  multiplier7=MULTIPLIER7  multiplicand0=MULTIPLICAND0  multiplicand1
+=MULTIPLICAND1  multiplicand2=MULTIPLICAND2  multiplicand3=MULTIPLICAND3  multiplicand4=MULTIPLICAND4  multiplicand5=
+MULTIPLICAND5  multiplicand6=MULTIPLICAND6  multiplicand7=MULTIPLICAND7  ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1)
X_mul_partial1_U32          mul.partial1.U32(I0=MULTIPLIER3 I1=MULTIPLICAND1 O=mul_partial1_N367330 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368956@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U24          mul.partial1.U24(I0=MULTIPLIER2 I1=MULTIPLICAND1 O=mul_partial1_N368126 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368716@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U63          mul.partial1.U63(I0=MULTIPLIER7 I1=MULTIPLICAND2 O=mul_partial1_H2 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369684@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U46          mul.partial1.U46(I0=MULTIPLIER5 I1=MULTIPLICAND3 O=mul_partial1_N367572 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369444@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U6          mul.partial1.U6(I0=MULTIPLIER0 I1=MULTIPLICAND3 O=mul_partial1_P0P3 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS367276@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U40          mul.partial1.U40(I0=MULTIPLIER4 I1=MULTIPLICAND1 O=mul_partial1_N368192 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369208@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U17          mul.partial1.U17(I0=MULTIPLIER1 I1=MULTIPLICAND0 O=mul_partial1_B0 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368492@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U25          mul.partial1.U25(I0=MULTIPLIER2 I1=MULTIPLICAND0 O=mul_partial1_N368076 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368738@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U33          mul.partial1.U33(I0=MULTIPLIER3 I1=MULTIPLICAND0 O=mul_partial1_N367446 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368982@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U47          mul.partial1.U47(I0=MULTIPLIER5 I1=MULTIPLICAND2 O=mul_partial1_N367730 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369466@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U41          mul.partial1.U41(I0=MULTIPLIER4 I1=MULTIPLICAND0 O=mul_partial1_N367534 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369230@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U9          mul.partial1.U9(I0=MULTIPLIER0 I1=MULTIPLICAND0 O=mul_partial1_P0P0 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS367548@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U18          mul.partial1.U18(I0=MULTIPLIER1 I1=MULTIPLICAND7 O=mul_partial1_B7 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368514@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U26          mul.partial1.U26(I0=MULTIPLIER2 I1=MULTIPLICAND7 O=mul_partial1_N367514 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368760@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U34          mul.partial1.U34(I0=MULTIPLIER3 I1=MULTIPLICAND7 O=mul_partial1_N367612 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369004@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U48          mul.partial1.U48(I0=MULTIPLIER5 I1=MULTIPLICAND1 O=mul_partial1_N367802 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369488@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U54          mul.partial1.U54(I0=MULTIPLIER6 I1=MULTIPLICAND3 O=mul_partial1_N369962 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369730@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U42          mul.partial1.U42(I0=MULTIPLIER4 I1=MULTIPLICAND7 O=mul_partial1_N367748 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369252@DIG_PRIM.NAN2.Normal(chips)
U_mul_partial1_DSTM2          mul.partial1.DSTM2(pin1=mul_partial1_H8 ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS367340@SOURCE.STIM1.Normal(chips)
X_mul_partial1_U10          mul.partial1.U10(I0=MULTIPLIER0 I1=MULTIPLICAND7 O=mul_partial1_P0P7 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS367818@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U58          mul.partial1.U58(I0=MULTIPLIER7 I1=MULTIPLICAND7 O=mul_partial1_H7 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368782@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U66          mul.partial1.U66(I0=MULTIPLIER7 I1=MULTIPLICAND0 O=mul_partial1_H0 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369990@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U11          mul.partial1.U11(I0=MULTIPLIER1 I1=MULTIPLICAND6 O=mul_partial1_B6 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368304@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U49          mul.partial1.U49(I0=MULTIPLIER5 I1=MULTIPLICAND0 O=mul_partial1_N367916 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369510@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U55          mul.partial1.U55(I0=MULTIPLIER6 I1=MULTIPLICAND2 O=mul_partial1_N369680 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369752@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U3          mul.partial1.U3(I0=MULTIPLIER0 I1=MULTIPLICAND6 O=mul_partial1_P0P6 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS367102@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U60          mul.partial1.U60(I0=MULTIPLIER7 I1=MULTIPLICAND5 O=mul_partial1_H5 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369274@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U59          mul.partial1.U59(I0=MULTIPLIER7 I1=MULTIPLICAND6 O=mul_partial1_H6 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369034@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U7          mul.partial1.U7(I0=MULTIPLIER0 I1=MULTIPLICAND2 O=mul_partial1_P0P2 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS367358@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U12          mul.partial1.U12(I0=MULTIPLIER1 I1=MULTIPLICAND5 O=mul_partial1_B5 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368330@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U56          mul.partial1.U56(I0=MULTIPLIER6 I1=MULTIPLICAND1 O=mul_partial1_N369360 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369780@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U50          mul.partial1.U50(I0=MULTIPLIER5 I1=MULTIPLICAND7 O=mul_partial1_N367814 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369540@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U19          mul.partial1.U19(I0=MULTIPLIER2 I1=MULTIPLICAND6 O=mul_partial1_N368814 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368586@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U13          mul.partial1.U13(I0=MULTIPLIER1 I1=MULTIPLICAND4 O=mul_partial1_B4 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368352@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U4          mul.partial1.U4(I0=MULTIPLIER0 I1=MULTIPLICAND5 O=mul_partial1_P0P5 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS367150@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U61          mul.partial1.U61(I0=MULTIPLIER7 I1=MULTIPLICAND4 O=mul_partial1_H4 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369324@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U27          mul.partial1.U27(I0=MULTIPLIER3 I1=MULTIPLICAND6 O=mul_partial1_N369078 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368842@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U57          mul.partial1.U57(I0=MULTIPLIER6 I1=MULTIPLICAND0 O=mul_partial1_N369088 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369806@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U62          mul.partial1.U62(I0=MULTIPLIER7 I1=MULTIPLICAND3 O=mul_partial1_H3 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369574@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U35          mul.partial1.U35(I0=MULTIPLIER4 I1=MULTIPLICAND6 O=mul_partial1_N367686 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369098@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U20          mul.partial1.U20(I0=MULTIPLIER2 I1=MULTIPLICAND5 O=mul_partial1_N368562 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368620@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U28          mul.partial1.U28(I0=MULTIPLIER3 I1=MULTIPLICAND5 O=mul_partial1_N369388 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368864@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U64          mul.partial1.U64(I0=MULTIPLIER6 I1=MULTIPLICAND7 O=mul_partial1_N367910 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369828@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U8          mul.partial1.U8(I0=MULTIPLIER0 I1=MULTIPLICAND1 O=mul_partial1_P0P1 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS367422@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U36          mul.partial1.U36(I0=MULTIPLIER4 I1=MULTIPLICAND5 O=mul_partial1_N367784 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369120@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U14          mul.partial1.U14(I0=MULTIPLIER1 I1=MULTIPLICAND3 O=mul_partial1_B3 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368398@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U43          mul.partial1.U43(I0=MULTIPLIER5 I1=MULTIPLICAND6 O=mul_partial1_N367304 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369364@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U51          mul.partial1.U51(I0=MULTIPLIER6 I1=MULTIPLICAND6 O=mul_partial1_N367130 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369612@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U29          mul.partial1.U29(I0=MULTIPLIER3 I1=MULTIPLICAND4 O=mul_partial1_N369776 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368890@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U21          mul.partial1.U21(I0=MULTIPLIER2 I1=MULTIPLICAND4 O=mul_partial1_N368288 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368650@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U37          mul.partial1.U37(I0=MULTIPLIER4 I1=MULTIPLICAND4 O=mul_partial1_N367884 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369142@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U52          mul.partial1.U52(I0=MULTIPLIER6 I1=MULTIPLICAND5 O=mul_partial1_N367068 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369634@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U30          mul.partial1.U30(I0=MULTIPLIER3 I1=MULTIPLICAND3 O=mul_partial1_N370030 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368912@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U65          mul.partial1.U65(I0=MULTIPLIER7 I1=MULTIPLICAND1 O=mul_partial1_H1 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369876@DIG_PRIM.NAN2.Normal(chips)
X_mul_partial1_U22          mul.partial1.U22(I0=MULTIPLIER2 I1=MULTIPLICAND3 O=mul_partial1_N368246 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368672@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U44          mul.partial1.U44(I0=MULTIPLIER5 I1=MULTIPLICAND5 O=mul_partial1_N367402 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369396@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U5          mul.partial1.U5(I0=MULTIPLIER0 I1=MULTIPLICAND4 O=mul_partial1_P0P4 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS367234@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U38          mul.partial1.U38(I0=MULTIPLIER4 I1=MULTIPLICAND3 O=mul_partial1_N368042 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369164@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U15          mul.partial1.U15(I0=MULTIPLIER1 I1=MULTIPLICAND2 O=mul_partial1_B2 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368444@DIG_PRIM.AND2.Normal(chips)
U_mul_partial1_DSTM3          mul.partial1.DSTM3(pin1=mul_partial1_P0P8 ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS367494@SOURCE.STIM1.Normal(chips)
X_mul_partial1_U53          mul.partial1.U53(I0=MULTIPLIER6 I1=MULTIPLICAND4 O=mul_partial1_N370084 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369656@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U31          mul.partial1.U31(I0=MULTIPLIER3 I1=MULTIPLICAND2 O=mul_partial1_N370114 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368934@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U23          mul.partial1.U23(I0=MULTIPLIER2 I1=MULTIPLICAND2 O=mul_partial1_N368182 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368694@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U45          mul.partial1.U45(I0=MULTIPLIER5 I1=MULTIPLICAND4 O=mul_partial1_N367476 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369418@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U39          mul.partial1.U39(I0=MULTIPLIER4 I1=MULTIPLICAND2 O=mul_partial1_N368132 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS369186@DIG_PRIM.AND2.Normal(chips)
X_mul_partial1_U16          mul.partial1.U16(I0=MULTIPLIER1 I1=MULTIPLICAND1 O=mul_partial1_B1 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):partial1@WALLACE_MUL.schematic_partial(sch_1):INS368466@DIG_PRIM.AND2.Normal(chips)
_    _(mul.partial1.p0p3=mul_partial1_P0P3)
_    _(mul.partial1.b2=mul_partial1_B2)
_    _(mul.partial1.b0=mul_partial1_B0)
_    _(mul.partial1.b7=mul_partial1_B7)
_    _(mul.partial1.multiplier0=MULTIPLIER0)
_    _(mul.partial1.p0p6=mul_partial1_P0P6)
_    _(mul.partial1.b3=mul_partial1_B3)
_    _(mul.partial1.multiplicand5=MULTIPLICAND5)
_    _(mul.partial1.p0p1=mul_partial1_P0P1)
_    _(mul.partial1.multiplier2=MULTIPLIER2)
_    _(mul.partial1.multiplier5=MULTIPLIER5)
_    _(mul.partial1.multiplier6=MULTIPLIER6)
_    _(mul.partial1.b6=mul_partial1_B6)
_    _(mul.partial1.multiplier4=MULTIPLIER4)
_    _(mul.partial1.b1=mul_partial1_B1)
_    _(mul.partial1.p0p5=mul_partial1_P0P5)
_    _(mul.partial1.multiplicand6=MULTIPLICAND6)
_    _(mul.partial1.multiplicand3=MULTIPLICAND3)
_    _(mul.partial1.multiplicand4=MULTIPLICAND4)
_    _(mul.partial1.multiplier7=MULTIPLIER7)
_    _(mul.partial1.multiplicand0=MULTIPLICAND0)
_    _(mul.partial1.multiplicand1=MULTIPLICAND1)
_    _(mul.partial1.multiplier3=MULTIPLIER3)
_    _(mul.partial1.multiplier1=MULTIPLIER1)
_    _(mul.partial1.p0p0=mul_partial1_P0P0)
_    _(mul.partial1.multiplicand2=MULTIPLICAND2)
_    _(mul.partial1.p0p8=mul_partial1_P0P8)
_    _(mul.partial1.b4=mul_partial1_B4)
_    _(mul.partial1.p0p4=mul_partial1_P0P4)
_    _(mul.partial1.multiplicand7=MULTIPLICAND7)
_    _(mul.partial1.p0p7=mul_partial1_P0P7)
_    _(mul.partial1.p0p2=mul_partial1_P0P2)
_    _(mul.partial1.b5=mul_partial1_B5)
_    _(mul.partial1.g7=mul_partial1_G7)
_    _(mul.partial1.g6=mul_partial1_G6)
_    _(mul.partial1.g5=mul_partial1_G5)
_    _(mul.partial1.g4=mul_partial1_G4)
_    _(mul.partial1.g3=mul_partial1_G3)
_    _(mul.partial1.g2=mul_partial1_G2)
_    _(mul.partial1.g1=mul_partial1_G1)
_    _(mul.partial1.g0=mul_partial1_G0)
_    _(mul.partial1.a8=mul_partial1_A8)
_    _(mul.partial1.a7=mul_partial1_A7)
_    _(mul.partial1.a6=mul_partial1_A6)
_    _(mul.partial1.a5=mul_partial1_A5)
_    _(mul.partial1.a4=mul_partial1_A4)
_    _(mul.partial1.a3=mul_partial1_A3)
_    _(mul.partial1.a2=mul_partial1_A2)
_    _(mul.partial1.a1=mul_partial1_A1)
_    _(mul.partial1.a0=mul_partial1_A0)
_    _(mul.partial1.h8=mul_partial1_H8)
_    _(mul.partial1.p7p8=mul_partial1_H8)
_    _(mul.partial1.h7=mul_partial1_H7)
_    _(mul.partial1.p7p7=mul_partial1_H7)
_    _(mul.partial1.h6=mul_partial1_H6)
_    _(mul.partial1.p7p6=mul_partial1_H6)
_    _(mul.partial1.h5=mul_partial1_H5)
_    _(mul.partial1.p7p5=mul_partial1_H5)
_    _(mul.partial1.h4=mul_partial1_H4)
_    _(mul.partial1.p7p4=mul_partial1_H4)
_    _(mul.partial1.h3=mul_partial1_H3)
_    _(mul.partial1.p7p3=mul_partial1_H3)
_    _(mul.partial1.h2=mul_partial1_H2)
_    _(mul.partial1.p7p2=mul_partial1_H2)
_    _(mul.partial1.h1=mul_partial1_H1)
_    _(mul.partial1.p7p1=mul_partial1_H1)
_    _(mul.partial1.h0=mul_partial1_H0)
_    _(mul.partial1.p7p0=mul_partial1_H0)
_    _(mul.partial1.d7=mul_partial1_D7)
_    _(mul.partial1.d6=mul_partial1_D6)
_    _(mul.partial1.d5=mul_partial1_D5)
_    _(mul.partial1.d4=mul_partial1_D4)
_    _(mul.partial1.d3=mul_partial1_D3)
_    _(mul.partial1.d2=mul_partial1_D2)
_    _(mul.partial1.d1=mul_partial1_D1)
_    _(mul.partial1.d0=mul_partial1_D0)
_    _(mul.partial1.e7=mul_partial1_E7)
_    _(mul.partial1.e6=mul_partial1_E6)
_    _(mul.partial1.e5=mul_partial1_E5)
_    _(mul.partial1.e4=mul_partial1_E4)
_    _(mul.partial1.e3=mul_partial1_E3)
_    _(mul.partial1.e2=mul_partial1_E2)
_    _(mul.partial1.e1=mul_partial1_E1)
_    _(mul.partial1.e0=mul_partial1_E0)
_    _(mul.partial1.c7=mul_partial1_C7)
_    _(mul.partial1.c6=mul_partial1_C6)
_    _(mul.partial1.c5=mul_partial1_C5)
_    _(mul.partial1.c4=mul_partial1_C4)
_    _(mul.partial1.c3=mul_partial1_C3)
_    _(mul.partial1.c2=mul_partial1_C2)
_    _(mul.partial1.c1=mul_partial1_C1)
_    _(mul.partial1.c0=mul_partial1_C0)
_    _(mul.partial1.f7=mul_partial1_F7)
_    _(mul.partial1.f6=mul_partial1_F6)
_    _(mul.partial1.f5=mul_partial1_F5)
_    _(mul.partial1.f4=mul_partial1_F4)
_    _(mul.partial1.f3=mul_partial1_F3)
_    _(mul.partial1.f2=mul_partial1_F2)
_    _(mul.partial1.f1=mul_partial1_F1)
_    _(mul.partial1.f0=mul_partial1_F0)
_    mul.propagate1(fpa0=FPA0  fpa1=FPA1  fpa2=FPA2  fpa3=FPA3  fpa4=FPA4  fpa5=FPA5  fpa6=FPA6  fpa7=FPA7  fpa8=FPA8  fpa9=FPA9  
+fpa10=FPA10  fpa11=FPA11  fpa12=FPA12  fpa13=FPA13  fpa14=FPA14  fpa15=FPA15  fpb0=FPB0  fpb1=FPB1  fpb2=FPB2  fpb3=FPB3  fpb4=
+FPB4  fpb5=FPB5  fpb6=FPB6  fpb7=FPB7  fpb8=FPB8  fpb9=FPB9  fpb10=FPB10  f0=PRODUCT0  f1=PRODUCT1  f2=PRODUCT2  f3=PRODUCT3  f4=
+PRODUCT4  f5=PRODUCT5  f6=PRODUCT6  f7=PRODUCT7  f8=PRODUCT8  f9=PRODUCT9  f10=PRODUCT10  f11=PRODUCT11  f12=PRODUCT12  f13=
+PRODUCT13  f14=PRODUCT14  f15=PRODUCT15  ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1)
_    mul.propagate1.f_adder_39(a=mul_FPA8 b=mul_FPB3 cin=mul_propagate1_N51120 s=PRODUCT8 cout=mul_propagate1_N51579 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.propagate1.f_adder_39.h_adder_0(a=mul_FPA8 b=mul_FPB3 s=mul_propagate1_f_adder_39_N20001 cout=
+mul_propagate1_f_adder_39_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_39_h_adder_0_U2          mul.propagate1.f_adder_39.h_adder_0.U2(I0=mul_FPA8 I1=mul_FPB3
+O=mul_propagate1_f_adder_39_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_39_h_adder_0_U1          mul.propagate1.f_adder_39.h_adder_0.U1(I0=mul_FPA8 I1=mul_FPB3
+O=mul_propagate1_f_adder_39_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_39.h_adder_0.cout=mul_propagate1_f_adder_39_N20524)
_    _(mul.propagate1.f_adder_39.h_adder_0.a=mul_FPA8)
_    _(mul.propagate1.f_adder_39.h_adder_0.s=mul_propagate1_f_adder_39_N20001)
_    _(mul.propagate1.f_adder_39.h_adder_0.b=mul_FPB3)
_    mul.propagate1.f_adder_39.h_adder_1(a=mul_propagate1_N51120 b=mul_propagate1_f_adder_39_N20001 s=PRODUCT8 cout=
+mul_propagate1_f_adder_39_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_39_h_adder_1_U2          mul.propagate1.f_adder_39.h_adder_1.U2(I0=mul_propagate1_N51120
+I1=mul_propagate1_f_adder_39_N20001 O=mul_propagate1_f_adder_39_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_39_h_adder_1_U1          mul.propagate1.f_adder_39.h_adder_1.U1(I0=mul_propagate1_N51120
+I1=mul_propagate1_f_adder_39_N20001 O=PRODUCT8 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_39.h_adder_1.cout=mul_propagate1_f_adder_39_N20549)
_    _(mul.propagate1.f_adder_39.h_adder_1.a=mul_propagate1_N51120)
_    _(mul.propagate1.f_adder_39.h_adder_1.s=PRODUCT8)
_    _(mul.propagate1.f_adder_39.h_adder_1.b=mul_propagate1_f_adder_39_N20001)
X_mul_propagate1_f_adder_39_U1          mul.propagate1.f_adder_39.U1(I0=mul_propagate1_f_adder_39_N20549
+I1=mul_propagate1_f_adder_39_N20524 O=mul_propagate1_N51579 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_2@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.propagate1.f_adder_39.a=mul_FPA8)
_    _(mul.propagate1.f_adder_39.s=PRODUCT8)
_    _(mul.propagate1.f_adder_39.cin=mul_propagate1_N51120)
_    _(mul.propagate1.f_adder_39.b=mul_FPB3)
_    _(mul.propagate1.f_adder_39.cout=mul_propagate1_N51579)
_    mul.propagate1.f_adder_43(a=mul_FPA12 b=mul_FPB7 cin=mul_propagate1_N52525 s=PRODUCT12 cout=mul_propagate1_N52765 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.propagate1.f_adder_43.h_adder_0(a=mul_FPA12 b=mul_FPB7 s=mul_propagate1_f_adder_43_N20001 cout=
+mul_propagate1_f_adder_43_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_43_h_adder_0_U2          mul.propagate1.f_adder_43.h_adder_0.U2(I0=mul_FPA12 I1=mul_FPB7
+O=mul_propagate1_f_adder_43_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_43_h_adder_0_U1          mul.propagate1.f_adder_43.h_adder_0.U1(I0=mul_FPA12 I1=mul_FPB7
+O=mul_propagate1_f_adder_43_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_43.h_adder_0.cout=mul_propagate1_f_adder_43_N20524)
_    _(mul.propagate1.f_adder_43.h_adder_0.a=mul_FPA12)
_    _(mul.propagate1.f_adder_43.h_adder_0.s=mul_propagate1_f_adder_43_N20001)
_    _(mul.propagate1.f_adder_43.h_adder_0.b=mul_FPB7)
_    mul.propagate1.f_adder_43.h_adder_1(a=mul_propagate1_N52525 b=mul_propagate1_f_adder_43_N20001 s=PRODUCT12 cout=
+mul_propagate1_f_adder_43_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_43_h_adder_1_U2          mul.propagate1.f_adder_43.h_adder_1.U2(I0=mul_propagate1_N52525
+I1=mul_propagate1_f_adder_43_N20001 O=mul_propagate1_f_adder_43_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_43_h_adder_1_U1          mul.propagate1.f_adder_43.h_adder_1.U1(I0=mul_propagate1_N52525
+I1=mul_propagate1_f_adder_43_N20001 O=PRODUCT12 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_43.h_adder_1.cout=mul_propagate1_f_adder_43_N20549)
_    _(mul.propagate1.f_adder_43.h_adder_1.a=mul_propagate1_N52525)
_    _(mul.propagate1.f_adder_43.h_adder_1.s=PRODUCT12)
_    _(mul.propagate1.f_adder_43.h_adder_1.b=mul_propagate1_f_adder_43_N20001)
X_mul_propagate1_f_adder_43_U1          mul.propagate1.f_adder_43.U1(I0=mul_propagate1_f_adder_43_N20549
+I1=mul_propagate1_f_adder_43_N20524 O=mul_propagate1_N52765 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_6@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.propagate1.f_adder_43.a=mul_FPA12)
_    _(mul.propagate1.f_adder_43.s=PRODUCT12)
_    _(mul.propagate1.f_adder_43.cin=mul_propagate1_N52525)
_    _(mul.propagate1.f_adder_43.b=mul_FPB7)
_    _(mul.propagate1.f_adder_43.cout=mul_propagate1_N52765)
_    mul.propagate1.f_adder_38(a=mul_FPA7 b=mul_FPB2 cin=mul_propagate1_N50893 s=PRODUCT7 cout=mul_propagate1_N51120 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.propagate1.f_adder_38.h_adder_0(a=mul_FPA7 b=mul_FPB2 s=mul_propagate1_f_adder_38_N20001 cout=
+mul_propagate1_f_adder_38_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_38_h_adder_0_U2          mul.propagate1.f_adder_38.h_adder_0.U2(I0=mul_FPA7 I1=mul_FPB2
+O=mul_propagate1_f_adder_38_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_38_h_adder_0_U1          mul.propagate1.f_adder_38.h_adder_0.U1(I0=mul_FPA7 I1=mul_FPB2
+O=mul_propagate1_f_adder_38_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_38.h_adder_0.cout=mul_propagate1_f_adder_38_N20524)
_    _(mul.propagate1.f_adder_38.h_adder_0.a=mul_FPA7)
_    _(mul.propagate1.f_adder_38.h_adder_0.s=mul_propagate1_f_adder_38_N20001)
_    _(mul.propagate1.f_adder_38.h_adder_0.b=mul_FPB2)
_    mul.propagate1.f_adder_38.h_adder_1(a=mul_propagate1_N50893 b=mul_propagate1_f_adder_38_N20001 s=PRODUCT7 cout=
+mul_propagate1_f_adder_38_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_38_h_adder_1_U2          mul.propagate1.f_adder_38.h_adder_1.U2(I0=mul_propagate1_N50893
+I1=mul_propagate1_f_adder_38_N20001 O=mul_propagate1_f_adder_38_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_38_h_adder_1_U1          mul.propagate1.f_adder_38.h_adder_1.U1(I0=mul_propagate1_N50893
+I1=mul_propagate1_f_adder_38_N20001 O=PRODUCT7 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_38.h_adder_1.cout=mul_propagate1_f_adder_38_N20549)
_    _(mul.propagate1.f_adder_38.h_adder_1.a=mul_propagate1_N50893)
_    _(mul.propagate1.f_adder_38.h_adder_1.s=PRODUCT7)
_    _(mul.propagate1.f_adder_38.h_adder_1.b=mul_propagate1_f_adder_38_N20001)
X_mul_propagate1_f_adder_38_U1          mul.propagate1.f_adder_38.U1(I0=mul_propagate1_f_adder_38_N20549
+I1=mul_propagate1_f_adder_38_N20524 O=mul_propagate1_N51120 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_1@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.propagate1.f_adder_38.a=mul_FPA7)
_    _(mul.propagate1.f_adder_38.s=PRODUCT7)
_    _(mul.propagate1.f_adder_38.cin=mul_propagate1_N50893)
_    _(mul.propagate1.f_adder_38.b=mul_FPB2)
_    _(mul.propagate1.f_adder_38.cout=mul_propagate1_N51120)
_    mul.propagate1.f_adder_42(a=mul_FPA11 b=mul_FPB6 cin=mul_propagate1_N52050 s=PRODUCT11 cout=mul_propagate1_N52525 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.propagate1.f_adder_42.h_adder_0(a=mul_FPA11 b=mul_FPB6 s=mul_propagate1_f_adder_42_N20001 cout=
+mul_propagate1_f_adder_42_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_42_h_adder_0_U2          mul.propagate1.f_adder_42.h_adder_0.U2(I0=mul_FPA11 I1=mul_FPB6
+O=mul_propagate1_f_adder_42_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_42_h_adder_0_U1          mul.propagate1.f_adder_42.h_adder_0.U1(I0=mul_FPA11 I1=mul_FPB6
+O=mul_propagate1_f_adder_42_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_42.h_adder_0.cout=mul_propagate1_f_adder_42_N20524)
_    _(mul.propagate1.f_adder_42.h_adder_0.a=mul_FPA11)
_    _(mul.propagate1.f_adder_42.h_adder_0.s=mul_propagate1_f_adder_42_N20001)
_    _(mul.propagate1.f_adder_42.h_adder_0.b=mul_FPB6)
_    mul.propagate1.f_adder_42.h_adder_1(a=mul_propagate1_N52050 b=mul_propagate1_f_adder_42_N20001 s=PRODUCT11 cout=
+mul_propagate1_f_adder_42_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_42_h_adder_1_U2          mul.propagate1.f_adder_42.h_adder_1.U2(I0=mul_propagate1_N52050
+I1=mul_propagate1_f_adder_42_N20001 O=mul_propagate1_f_adder_42_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_42_h_adder_1_U1          mul.propagate1.f_adder_42.h_adder_1.U1(I0=mul_propagate1_N52050
+I1=mul_propagate1_f_adder_42_N20001 O=PRODUCT11 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_42.h_adder_1.cout=mul_propagate1_f_adder_42_N20549)
_    _(mul.propagate1.f_adder_42.h_adder_1.a=mul_propagate1_N52050)
_    _(mul.propagate1.f_adder_42.h_adder_1.s=PRODUCT11)
_    _(mul.propagate1.f_adder_42.h_adder_1.b=mul_propagate1_f_adder_42_N20001)
X_mul_propagate1_f_adder_42_U1          mul.propagate1.f_adder_42.U1(I0=mul_propagate1_f_adder_42_N20549
+I1=mul_propagate1_f_adder_42_N20524 O=mul_propagate1_N52525 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_5@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.propagate1.f_adder_42.a=mul_FPA11)
_    _(mul.propagate1.f_adder_42.s=PRODUCT11)
_    _(mul.propagate1.f_adder_42.cin=mul_propagate1_N52050)
_    _(mul.propagate1.f_adder_42.b=mul_FPB6)
_    _(mul.propagate1.f_adder_42.cout=mul_propagate1_N52525)
X_mul_propagate1_U2          mul.propagate1.U2(I0=mul_propagate1_N53921 I1=mul_propagate1_N56208 O=PRODUCT15 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):INS55276@DIG_PRIM.XOR.Normal(chips)
_    mul.propagate1.f_adder_41(a=mul_FPA10 b=mul_FPB5 cin=mul_propagate1_N51811 s=PRODUCT10 cout=mul_propagate1_N52050 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.propagate1.f_adder_41.h_adder_0(a=mul_FPA10 b=mul_FPB5 s=mul_propagate1_f_adder_41_N20001 cout=
+mul_propagate1_f_adder_41_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_41_h_adder_0_U2          mul.propagate1.f_adder_41.h_adder_0.U2(I0=mul_FPA10 I1=mul_FPB5
+O=mul_propagate1_f_adder_41_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_41_h_adder_0_U1          mul.propagate1.f_adder_41.h_adder_0.U1(I0=mul_FPA10 I1=mul_FPB5
+O=mul_propagate1_f_adder_41_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_41.h_adder_0.cout=mul_propagate1_f_adder_41_N20524)
_    _(mul.propagate1.f_adder_41.h_adder_0.a=mul_FPA10)
_    _(mul.propagate1.f_adder_41.h_adder_0.s=mul_propagate1_f_adder_41_N20001)
_    _(mul.propagate1.f_adder_41.h_adder_0.b=mul_FPB5)
_    mul.propagate1.f_adder_41.h_adder_1(a=mul_propagate1_N51811 b=mul_propagate1_f_adder_41_N20001 s=PRODUCT10 cout=
+mul_propagate1_f_adder_41_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_41_h_adder_1_U2          mul.propagate1.f_adder_41.h_adder_1.U2(I0=mul_propagate1_N51811
+I1=mul_propagate1_f_adder_41_N20001 O=mul_propagate1_f_adder_41_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_41_h_adder_1_U1          mul.propagate1.f_adder_41.h_adder_1.U1(I0=mul_propagate1_N51811
+I1=mul_propagate1_f_adder_41_N20001 O=PRODUCT10 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_41.h_adder_1.cout=mul_propagate1_f_adder_41_N20549)
_    _(mul.propagate1.f_adder_41.h_adder_1.a=mul_propagate1_N51811)
_    _(mul.propagate1.f_adder_41.h_adder_1.s=PRODUCT10)
_    _(mul.propagate1.f_adder_41.h_adder_1.b=mul_propagate1_f_adder_41_N20001)
X_mul_propagate1_f_adder_41_U1          mul.propagate1.f_adder_41.U1(I0=mul_propagate1_f_adder_41_N20549
+I1=mul_propagate1_f_adder_41_N20524 O=mul_propagate1_N52050 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_4@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.propagate1.f_adder_41.a=mul_FPA10)
_    _(mul.propagate1.f_adder_41.s=PRODUCT10)
_    _(mul.propagate1.f_adder_41.cin=mul_propagate1_N51811)
_    _(mul.propagate1.f_adder_41.b=mul_FPB5)
_    _(mul.propagate1.f_adder_41.cout=mul_propagate1_N52050)
_    mul.propagate1.f_adder_45(a=mul_FPA14 b=mul_FPB9 cin=mul_propagate1_N53007 s=PRODUCT14 cout=mul_propagate1_N53921 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.propagate1.f_adder_45.h_adder_0(a=mul_FPA14 b=mul_FPB9 s=mul_propagate1_f_adder_45_N20001 cout=
+mul_propagate1_f_adder_45_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_45_h_adder_0_U2          mul.propagate1.f_adder_45.h_adder_0.U2(I0=mul_FPA14 I1=mul_FPB9
+O=mul_propagate1_f_adder_45_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_45_h_adder_0_U1          mul.propagate1.f_adder_45.h_adder_0.U1(I0=mul_FPA14 I1=mul_FPB9
+O=mul_propagate1_f_adder_45_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_45.h_adder_0.cout=mul_propagate1_f_adder_45_N20524)
_    _(mul.propagate1.f_adder_45.h_adder_0.a=mul_FPA14)
_    _(mul.propagate1.f_adder_45.h_adder_0.s=mul_propagate1_f_adder_45_N20001)
_    _(mul.propagate1.f_adder_45.h_adder_0.b=mul_FPB9)
_    mul.propagate1.f_adder_45.h_adder_1(a=mul_propagate1_N53007 b=mul_propagate1_f_adder_45_N20001 s=PRODUCT14 cout=
+mul_propagate1_f_adder_45_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_45_h_adder_1_U2          mul.propagate1.f_adder_45.h_adder_1.U2(I0=mul_propagate1_N53007
+I1=mul_propagate1_f_adder_45_N20001 O=mul_propagate1_f_adder_45_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_45_h_adder_1_U1          mul.propagate1.f_adder_45.h_adder_1.U1(I0=mul_propagate1_N53007
+I1=mul_propagate1_f_adder_45_N20001 O=PRODUCT14 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_45.h_adder_1.cout=mul_propagate1_f_adder_45_N20549)
_    _(mul.propagate1.f_adder_45.h_adder_1.a=mul_propagate1_N53007)
_    _(mul.propagate1.f_adder_45.h_adder_1.s=PRODUCT14)
_    _(mul.propagate1.f_adder_45.h_adder_1.b=mul_propagate1_f_adder_45_N20001)
X_mul_propagate1_f_adder_45_U1          mul.propagate1.f_adder_45.U1(I0=mul_propagate1_f_adder_45_N20549
+I1=mul_propagate1_f_adder_45_N20524 O=mul_propagate1_N53921 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_8@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.propagate1.f_adder_45.a=mul_FPA14)
_    _(mul.propagate1.f_adder_45.s=PRODUCT14)
_    _(mul.propagate1.f_adder_45.cin=mul_propagate1_N53007)
_    _(mul.propagate1.f_adder_45.b=mul_FPB9)
_    _(mul.propagate1.f_adder_45.cout=mul_propagate1_N53921)
X_mul_propagate1_U1          mul.propagate1.U1(I0=mul_FPB10 I1=mul_FPA15 O=mul_propagate1_N56208 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):INS55091@DIG_PRIM.XOR.Normal(chips)
_    mul.propagate1.h_adder_15(a=mul_FPA5 b=mul_FPB0 s=PRODUCT5 cout=mul_propagate1_N50668 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):h_adder_10@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_h_adder_15_U2          mul.propagate1.h_adder_15.U2(I0=mul_FPA5 I1=mul_FPB0 O=mul_propagate1_N50668 VCC=$G_DPWR
+GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):h_adder_10@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_h_adder_15_U1          mul.propagate1.h_adder_15.U1(I0=mul_FPA5 I1=mul_FPB0 O=PRODUCT5 VCC=$G_DPWR GND=$G_DGND )
+CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):h_adder_10@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.h_adder_15.cout=mul_propagate1_N50668)
_    _(mul.propagate1.h_adder_15.a=mul_FPA5)
_    _(mul.propagate1.h_adder_15.s=PRODUCT5)
_    _(mul.propagate1.h_adder_15.b=mul_FPB0)
_    mul.propagate1.f_adder_40(a=mul_FPA9 b=mul_FPB4 cin=mul_propagate1_N51579 s=PRODUCT9 cout=mul_propagate1_N51811 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.propagate1.f_adder_40.h_adder_0(a=mul_FPA9 b=mul_FPB4 s=mul_propagate1_f_adder_40_N20001 cout=
+mul_propagate1_f_adder_40_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_40_h_adder_0_U2          mul.propagate1.f_adder_40.h_adder_0.U2(I0=mul_FPA9 I1=mul_FPB4
+O=mul_propagate1_f_adder_40_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_40_h_adder_0_U1          mul.propagate1.f_adder_40.h_adder_0.U1(I0=mul_FPA9 I1=mul_FPB4
+O=mul_propagate1_f_adder_40_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_40.h_adder_0.cout=mul_propagate1_f_adder_40_N20524)
_    _(mul.propagate1.f_adder_40.h_adder_0.a=mul_FPA9)
_    _(mul.propagate1.f_adder_40.h_adder_0.s=mul_propagate1_f_adder_40_N20001)
_    _(mul.propagate1.f_adder_40.h_adder_0.b=mul_FPB4)
_    mul.propagate1.f_adder_40.h_adder_1(a=mul_propagate1_N51579 b=mul_propagate1_f_adder_40_N20001 s=PRODUCT9 cout=
+mul_propagate1_f_adder_40_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_40_h_adder_1_U2          mul.propagate1.f_adder_40.h_adder_1.U2(I0=mul_propagate1_N51579
+I1=mul_propagate1_f_adder_40_N20001 O=mul_propagate1_f_adder_40_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_40_h_adder_1_U1          mul.propagate1.f_adder_40.h_adder_1.U1(I0=mul_propagate1_N51579
+I1=mul_propagate1_f_adder_40_N20001 O=PRODUCT9 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_40.h_adder_1.cout=mul_propagate1_f_adder_40_N20549)
_    _(mul.propagate1.f_adder_40.h_adder_1.a=mul_propagate1_N51579)
_    _(mul.propagate1.f_adder_40.h_adder_1.s=PRODUCT9)
_    _(mul.propagate1.f_adder_40.h_adder_1.b=mul_propagate1_f_adder_40_N20001)
X_mul_propagate1_f_adder_40_U1          mul.propagate1.f_adder_40.U1(I0=mul_propagate1_f_adder_40_N20549
+I1=mul_propagate1_f_adder_40_N20524 O=mul_propagate1_N51811 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_3@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.propagate1.f_adder_40.a=mul_FPA9)
_    _(mul.propagate1.f_adder_40.s=PRODUCT9)
_    _(mul.propagate1.f_adder_40.cin=mul_propagate1_N51579)
_    _(mul.propagate1.f_adder_40.b=mul_FPB4)
_    _(mul.propagate1.f_adder_40.cout=mul_propagate1_N51811)
_    mul.propagate1.f_adder_44(a=mul_FPA13 b=mul_FPB8 cin=mul_propagate1_N52765 s=PRODUCT13 cout=mul_propagate1_N53007 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.propagate1.f_adder_44.h_adder_0(a=mul_FPA13 b=mul_FPB8 s=mul_propagate1_f_adder_44_N20001 cout=
+mul_propagate1_f_adder_44_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_44_h_adder_0_U2          mul.propagate1.f_adder_44.h_adder_0.U2(I0=mul_FPA13 I1=mul_FPB8
+O=mul_propagate1_f_adder_44_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_44_h_adder_0_U1          mul.propagate1.f_adder_44.h_adder_0.U1(I0=mul_FPA13 I1=mul_FPB8
+O=mul_propagate1_f_adder_44_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_44.h_adder_0.cout=mul_propagate1_f_adder_44_N20524)
_    _(mul.propagate1.f_adder_44.h_adder_0.a=mul_FPA13)
_    _(mul.propagate1.f_adder_44.h_adder_0.s=mul_propagate1_f_adder_44_N20001)
_    _(mul.propagate1.f_adder_44.h_adder_0.b=mul_FPB8)
_    mul.propagate1.f_adder_44.h_adder_1(a=mul_propagate1_N52765 b=mul_propagate1_f_adder_44_N20001 s=PRODUCT13 cout=
+mul_propagate1_f_adder_44_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_44_h_adder_1_U2          mul.propagate1.f_adder_44.h_adder_1.U2(I0=mul_propagate1_N52765
+I1=mul_propagate1_f_adder_44_N20001 O=mul_propagate1_f_adder_44_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_44_h_adder_1_U1          mul.propagate1.f_adder_44.h_adder_1.U1(I0=mul_propagate1_N52765
+I1=mul_propagate1_f_adder_44_N20001 O=PRODUCT13 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_44.h_adder_1.cout=mul_propagate1_f_adder_44_N20549)
_    _(mul.propagate1.f_adder_44.h_adder_1.a=mul_propagate1_N52765)
_    _(mul.propagate1.f_adder_44.h_adder_1.s=PRODUCT13)
_    _(mul.propagate1.f_adder_44.h_adder_1.b=mul_propagate1_f_adder_44_N20001)
X_mul_propagate1_f_adder_44_U1          mul.propagate1.f_adder_44.U1(I0=mul_propagate1_f_adder_44_N20549
+I1=mul_propagate1_f_adder_44_N20524 O=mul_propagate1_N53007 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_7@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.propagate1.f_adder_44.a=mul_FPA13)
_    _(mul.propagate1.f_adder_44.s=PRODUCT13)
_    _(mul.propagate1.f_adder_44.cin=mul_propagate1_N52765)
_    _(mul.propagate1.f_adder_44.b=mul_FPB8)
_    _(mul.propagate1.f_adder_44.cout=mul_propagate1_N53007)
_    mul.propagate1.f_adder_37(a=mul_FPA6 b=mul_FPB1 cin=mul_propagate1_N50668 s=PRODUCT6 cout=mul_propagate1_N50893 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1)
_    mul.propagate1.f_adder_37.h_adder_0(a=mul_FPA6 b=mul_FPB1 s=mul_propagate1_f_adder_37_N20001 cout=
+mul_propagate1_f_adder_37_N20524 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_37_h_adder_0_U2          mul.propagate1.f_adder_37.h_adder_0.U2(I0=mul_FPA6 I1=mul_FPB1
+O=mul_propagate1_f_adder_37_N20524 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_37_h_adder_0_U1          mul.propagate1.f_adder_37.h_adder_0.U1(I0=mul_FPA6 I1=mul_FPB1
+O=mul_propagate1_f_adder_37_N20001 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_0@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_37.h_adder_0.cout=mul_propagate1_f_adder_37_N20524)
_    _(mul.propagate1.f_adder_37.h_adder_0.a=mul_FPA6)
_    _(mul.propagate1.f_adder_37.h_adder_0.s=mul_propagate1_f_adder_37_N20001)
_    _(mul.propagate1.f_adder_37.h_adder_0.b=mul_FPB1)
_    mul.propagate1.f_adder_37.h_adder_1(a=mul_propagate1_N50668 b=mul_propagate1_f_adder_37_N20001 s=PRODUCT6 cout=
+mul_propagate1_f_adder_37_N20549 ) CN 
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1)
X_mul_propagate1_f_adder_37_h_adder_1_U2          mul.propagate1.f_adder_37.h_adder_1.U2(I0=mul_propagate1_N50668
+I1=mul_propagate1_f_adder_37_N20001 O=mul_propagate1_f_adder_37_N20549 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS285@DIG_PRIM.AND2.Normal(chips)
X_mul_propagate1_f_adder_37_h_adder_1_U1          mul.propagate1.f_adder_37.h_adder_1.U1(I0=mul_propagate1_N50668
+I1=mul_propagate1_f_adder_37_N20001 O=PRODUCT6 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):h_adder_1@WALLACE_MUL.schematic_h_adder(sch_1):INS56@DIG_PRIM.XOR.Normal(chips)
_    _(mul.propagate1.f_adder_37.h_adder_1.cout=mul_propagate1_f_adder_37_N20549)
_    _(mul.propagate1.f_adder_37.h_adder_1.a=mul_propagate1_N50668)
_    _(mul.propagate1.f_adder_37.h_adder_1.s=PRODUCT6)
_    _(mul.propagate1.f_adder_37.h_adder_1.b=mul_propagate1_f_adder_37_N20001)
X_mul_propagate1_f_adder_37_U1          mul.propagate1.f_adder_37.U1(I0=mul_propagate1_f_adder_37_N20549
+I1=mul_propagate1_f_adder_37_N20524 O=mul_propagate1_N50893 VCC=$G_DPWR GND=$G_DGND ) CN
+@WALLACE_MUL.SCHEMATIC1(sch_1):mul@WALLACE_MUL.schematic_mul(sch_1):propagate0@WALLACE_MUL.schematic_propagate(sch_1):f_adder_0@WALLACE_MUL.schematic_f_adder(sch_1):INS20460@DIG_PRIM.OR2.Normal(chips)
_    _(mul.propagate1.f_adder_37.a=mul_FPA6)
_    _(mul.propagate1.f_adder_37.s=PRODUCT6)
_    _(mul.propagate1.f_adder_37.cin=mul_propagate1_N50668)
_    _(mul.propagate1.f_adder_37.b=mul_FPB1)
_    _(mul.propagate1.f_adder_37.cout=mul_propagate1_N50893)
_    _(mul.propagate1.f6=PRODUCT6)
_    _(mul.propagate1.fpb2=mul_FPB2)
_    _(mul.propagate1.f5=PRODUCT5)
_    _(mul.propagate1.fpb1=mul_FPB1)
_    _(mul.propagate1.fpa5=mul_FPA5)
_    _(mul.propagate1.fpa10=mul_FPA10)
_    _(mul.propagate1.fpb0=mul_FPB0)
_    _(mul.propagate1.fpa15=mul_FPA15)
_    _(mul.propagate1.f13=PRODUCT13)
_    _(mul.propagate1.fpb6=mul_FPB6)
_    _(mul.propagate1.f12=PRODUCT12)
_    _(mul.propagate1.f11=PRODUCT11)
_    _(mul.propagate1.fpb5=mul_FPB5)
_    _(mul.propagate1.fpb4=mul_FPB4)
_    _(mul.propagate1.f10=PRODUCT10)
_    _(mul.propagate1.f9=PRODUCT9)
_    _(mul.propagate1.fpb3=mul_FPB3)
_    _(mul.propagate1.f8=PRODUCT8)
_    _(mul.propagate1.f7=PRODUCT7)
_    _(mul.propagate1.fpa6=mul_FPA6)
_    _(mul.propagate1.fpb9=mul_FPB9)
_    _(mul.propagate1.f0=PRODUCT0)
_    _(mul.propagate1.fpa0=PRODUCT0)
_    _(mul.propagate1.f15=PRODUCT15)
_    _(mul.propagate1.fpb10=mul_FPB10)
_    _(mul.propagate1.fpb8=mul_FPB8)
_    _(mul.propagate1.f14=PRODUCT14)
_    _(mul.propagate1.f4=PRODUCT4)
_    _(mul.propagate1.fpa4=PRODUCT4)
_    _(mul.propagate1.fpb7=mul_FPB7)
_    _(mul.propagate1.f3=PRODUCT3)
_    _(mul.propagate1.fpa3=PRODUCT3)
_    _(mul.propagate1.fpa14=mul_FPA14)
_    _(mul.propagate1.fpa13=mul_FPA13)
_    _(mul.propagate1.f2=PRODUCT2)
_    _(mul.propagate1.fpa2=PRODUCT2)
_    _(mul.propagate1.fpa12=mul_FPA12)
_    _(mul.propagate1.f1=PRODUCT1)
_    _(mul.propagate1.fpa1=PRODUCT1)
_    _(mul.propagate1.fpa11=mul_FPA11)
_    _(mul.propagate1.fpa9=mul_FPA9)
_    _(mul.propagate1.fpa8=mul_FPA8)
_    _(mul.propagate1.fpa7=mul_FPA7)
_    _(mul.product15=PRODUCT15)
_    _(mul.product14=PRODUCT14)
_    _(mul.product13=PRODUCT13)
_    _(mul.product12=PRODUCT12)
_    _(mul.product11=PRODUCT11)
_    _(mul.product10=PRODUCT10)
_    _(mul.product9=PRODUCT9)
_    _(mul.product8=PRODUCT8)
_    _(mul.product7=PRODUCT7)
_    _(mul.product6=PRODUCT6)
_    _(mul.product5=PRODUCT5)
_    _(mul.product4=PRODUCT4)
_    _(mul.product3=PRODUCT3)
_    _(mul.product2=PRODUCT2)
_    _(mul.product1=PRODUCT1)
_    _(mul.product0=PRODUCT0)
_    _(mul.multiplicand7=MULTIPLICAND7)
_    _(mul.multiplicand6=MULTIPLICAND6)
_    _(mul.multiplicand5=MULTIPLICAND5)
_    _(mul.multiplicand4=MULTIPLICAND4)
_    _(mul.multiplicand3=MULTIPLICAND3)
_    _(mul.multiplicand2=MULTIPLICAND2)
_    _(mul.multiplicand1=MULTIPLICAND1)
_    _(mul.multiplicand0=MULTIPLICAND0)
_    _(mul.multiplier7=MULTIPLIER7)
_    _(mul.multiplier6=MULTIPLIER6)
_    _(mul.multiplier5=MULTIPLIER5)
_    _(mul.multiplier4=MULTIPLIER4)
_    _(mul.multiplier3=MULTIPLIER3)
_    _(mul.multiplier2=MULTIPLIER2)
_    _(mul.multiplier1=MULTIPLIER1)
_    _(mul.multiplier0=MULTIPLIER0)
U_DSTM1          DSTM1(PIN0=MULTIPLICAND7 PIN1=MULTIPLICAND6 PIN2=MULTIPLICAND5 PIN3=MULTIPLICAND4 PIN4=MULTIPLICAND3
+PIN5=MULTIPLICAND2 PIN6=MULTIPLICAND1 PIN7=MULTIPLICAND0 ) CN @WALLACE_MUL.SCHEMATIC1(sch_1):INS96@SOURCE.STIM8.Normal(chips)
U_DSTM2          DSTM2(PIN0=MULTIPLIER7 PIN1=MULTIPLIER6 PIN2=MULTIPLIER5 PIN3=MULTIPLIER4 PIN4=MULTIPLIER3 PIN5=MULTIPLIER2
+PIN6=MULTIPLIER1 PIN7=MULTIPLIER0 ) CN @WALLACE_MUL.SCHEMATIC1(sch_1):INS109@SOURCE.STIM8.Normal(chips)
.ENDALIASES
