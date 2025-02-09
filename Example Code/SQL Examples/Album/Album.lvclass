<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="20008000">
	<Property Name="EndevoGOOP_ColorFrame" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorHeader" Type="UInt">16762112</Property>
	<Property Name="EndevoGOOP_ColorPrivate" Type="UInt">11121611</Property>
	<Property Name="EndevoGOOP_ColorProtected" Type="UInt">11121611</Property>
	<Property Name="EndevoGOOP_ColorPublic" Type="UInt">16448250</Property>
	<Property Name="EndevoGOOP_ColorTextBody" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorTextHeader" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_FrameThickness" Type="UInt">1</Property>
	<Property Name="NI.Lib.Description" Type="Str">This class is meant to be used in conjunction with a SQLite database table named "Album", which has the following columns:

AlbumId (int, not null, primary key, identity)
Title (string, not null)

An additional table is needed that keeps information related to Insert, Update, and Delete operations.  This table must be named "Log" and must have the following columns ...

id (int, primary key, unique, not null, identity)
ActionTime (datetime)
ActionType (string)
ObjectTable (string)
ObjectID (int)
ObjectRepr (string)
User (string)
Domain (string)
IP (string)
MachineGuid (string)

This class, along with AlbumMap, is used in conjunction with several example programs to demonstrate how to use the ORM Library to interface a LabVIEW class (Album) with a SQL database table (also called Album).

The entire SQLite database is stored in a file called "mydb.db".</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!,J!!!*Q(C=T:1^&lt;R."%)&lt;H%CR&amp;#A+ZJ#+SF"ZJZ!Z275J.Y@KIZC_9CFS&amp;H)J[@A#.:2@5&lt;K#@PW#B`!'XC!+/Z`&lt;7XYF$!6,W00@RPL/TT_WO4S3V-Z%H5D`5TI_WVG`/&gt;&lt;KW.X8\N0+XF4K@[GTF&lt;P6"``JY`]0[&gt;2N&lt;.'O_9`Q0.4H;^PV/ZZD@+@NFW&lt;H0RWW1&gt;D)W@H&lt;X-N&lt;_RGUT^PX_DD]\^-N.B&gt;FMVL`$TRGTW&lt;U_'?8MK*`NR_?8/XZ:4K@4X@HP^^=_LTF.&lt;8@^_KW`Z?[P@]IYHW\MA`X4XX%0@&gt;K7?[?`U`ZG?V=0`QH_&lt;R-J%CE2B".';(K\/N!$0&gt;!$0&gt;!$X&gt;%&gt;X&gt;%&gt;X&gt;%&gt;X&gt;!.X&gt;!.X&gt;!.8&gt;%68&gt;%68&gt;%602XIAC\IAM[M")-(!Q6&amp;AQ*"-CA3H!+?A#@A#8BYF)!HY!FY!J[!BR1*?!+?A#@A#8DI*A&amp;0Q"0Q"$Q"$[533;1$(:[!B`,C]$A]$I`$Y`!QJ$A]$I!TG&amp;09+1+'/+:TY`!Y0!Y0N_,Q/$Q/D]0D]'#,Q_0Q/$Q/D].$FT1LHGC;!RU?SID"9`!90!;0Q5.J-8A-(I0(Y$&amp;Y'%Y-(I0(A$!'.)K$)%9H)]&amp;Y-(A-(CZC]"A]"I`"9`"AJ27S.$-.48/AQ[0Q+$Q+D]+D]&amp;"#&amp;"[&amp;2_&amp;2?"1?SIL#I`!I0!K0QM.1IP!I0!K0!K)-SP#C&amp;&amp;-[+EG+I0$Q3\N&amp;USJZ)N&amp;UZ,^GOV%F&lt;U$*'UPSBJ']%31PM/3&amp;E\QAEC&gt;;]A2+HBD*,STZ231$3BZ9=E(*C&lt;,EP#$GR)19%S.C3!S)(N&amp;NOP\DR/6S+9P&amp;1O&lt;TO5QG%RG0RT);D71Y(-JA-*"?LS@&gt;&lt;H@^N&lt;LA;&amp;OR_CZ6X(_]OOT?$$Z`_82V_::L^W&lt;UINPI+T`&amp;S&gt;?C/HN66"&gt;0C[I[230?03OK^W_+[M0PILK_)_L[NHLZ[W@V`-&gt;N&gt;@L^7S88^(N&gt;L'I`DG_DH%C^^:FHDPY!&gt;Q`:&gt;A!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.4</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"H;5F.31QU+!!.-6E.$4%*76Q!!&amp;3Q!!!3O!!!!)!!!&amp;1Q!!!!3!!!!!1V"&lt;'*V&lt;3ZM&gt;G.M98.T!!!!!!#A)!#!!!!Q!!!I!!1!!!!!"!!$!$Q!P!!@1)!#!!!!!!%!!1!'`````Q!!!!!!!!!!!!!!!-'G7)#1"JF.PE,Y6XQFQ,5!!!!-!!!!%!!!!!$WDZMSYK)&gt;2YJZO!.-(&amp;`ZV"W-W9]!MA4JA!G9\0B#@A!!!!!!!!!!?+]LG#?'[E_%$DFPA%YO0!%!!!$`````V"W-W9]!MA4JA!G9\0B#@A!!!"#BGX3&gt;2X4CR7MVO%,3#/RE!!!!"!!!!!!!!!!H!!&amp;-6E.$!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!)1!!!"BYH'.A9W"K9,D!!-3-$EQ.4!F!VA?'!!9!0W%&amp;DA!!!!!!!")!!!!+?*RD9'&lt;A!%-'!!#&gt;!"Q!!!!!!%E!!!%E?*RD9-!%`Y%!3$%S-,!I!'E7.(%Q$7.4%_!S&amp;Z&gt;&gt;5(&amp;GK"N:M:A"J*F@!'EGE$KIO!"%CE5!S7NQQ!_F,S#*!1#X(C]!!!!!!!!!$!!"6EF%5Q!!!!!!!Q!!!8M!!!/M?*R&lt;Q-D!5&amp;ZB:B,!R-$!$'1L-$1Q*/?HJ0)S!0E-#*##T#%$.%$.UU)4.TRQ/!U)^0DF7]"]D_9X'J\.0ZB+"4VWQ.4]P_$2@%4DM%&gt;X)UDIO%-#7'%XI_%F6]-$`S&gt;=!'M$+O#8&gt;Q$L^_E]Y,E,JBGIR+0TI%`H+=@`F]#KUD$M;[CU:CBB"[I$32^P`-))U9HB!(,.^TDYC-54&lt;JB8,QO46\))EU?H#Z@"=2?O!$'1MFY2,KTWB1%.50$I0)?1X-5)5&gt;(.BR$T[(1-1/&amp;J)0-;,[$Y"CDQ!6XA!31-&amp;?)/9U9&gt;37$N[XO\7)%U'Z+9!Q-E`BW95,%?!S-$S$-A=CZ5L1W1T116EY'+A&gt;C]D$#W06T04KC]"J)Z7F"V4%DK)J(=!2.\"&gt;9(=2=L6-Q/+,E"SP:BB-C"W&amp;&amp;!^A-I/RP)&amp;I#S;U$ZB2(C&amp;Q9'X,3TPYMLD)U-9(E+FL6YA$AZN]$!1+][7#=TM*9&lt;R#^),I.S'1!N`:$%!!!!!--!!!%Y?*RT9'"A++]Q-\E!J*E:'2A5'"I9EP.45BH1!!MDOAA%B)6\.,_R]/C]ZN&amp;ZXK/T2M8!I\.%2=/DG^_D7]RD"UT6`QM?H1=.$`Q`S4`F9!F,RYH8?B[^`BQ?H4Z!^&lt;VB1%;)CE:X09`B!?M[(E@_+1&gt;+O&lt;MZA2QO)0-VMUP(!9`G)R&lt;R=9?R/Q%&amp;L(V^&lt;R@)K=D/&gt;1"C*19*"JCY(*)Y#$D\O\A?Q')7T-]ACA?)EX-,$!TUKI.V-A.L!&lt;V\/!1!!!!!H1!!!4BYH(.A9'!ILT!TO1#EG2E:'"19'BC3]V.3'&gt;!!#S/[#!3%B8MUP\(Q[,TGU8H?I\.'R=#DMU2&amp;Q[/&lt;XW-(4-H`#[U(3G5]?NUZ0$J&gt;A!J[X=!-I#+1C"O(Y1'0ZC-7]8'(M&gt;N!'FD\_NYOE&amp;/2H?M!R&amp;F!%:CY.*)Y#$D\O\A?Q')7T-]ACBO)EQO3S`3KAX5S!WM:!#%J+15!!!!!!!!/)!'!"Q!!"D)Q,D!O-1!!!!!!!!QA!)!!!!!%-D!O-!!!!!!/)!'!"Q!!"D)Q,D!O-1!!!!!!!!QA!)!!!!!%-D!O-!!!!!!/)!'!"Q!!"D)Q,D!O-1!!!!!!!"1"!!!!^6=VAHEGIIQO=V*/"EEZH1!!!!U!!!!!!!!!!!!!!!!!!!!!!!!!A0````_!!!!"BE=F%9F%J&lt;'02S62C53F%9FX'2'!!!!"`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"BE=F%9F%J&lt;'02S62C53F%9FX'2'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!(`````!!!#!0`````````````````````R%2%2%2%2%2%2%2%2%2%@]2%@]2]2(`]2]2]@%2]2(`%2]2]@%2]2]@%@(`(`%2`R%@``(R%@`R(R(R]@(R%@]2(R(R]2(R(R]2]@%2]2(`%2]2]@`R``%2`R(R%@%2`R%2%2%2%2%2%2%2%2%2%@``````````````````````T-T-T-T-T-T-T-T-T-T-`]T-T-T-T-T-T-T-T-T-T0`-T-T-T-T-T-T-T-T-T-T`T-T-T-T-T-T-T-T-T-T-`]T-T-T-T-T-T-T-T-T-T0`-T-T-T-T-T-T-T-T-T-T`T-T-T-T-T-T-T-T-T-T-`]T-T-T-T-T-T-T-T-T-T0`-T0`-`-T``-`-`0T-`-T`T-`-`0T-`-`0T0T`T`T-`]T0``T]T0`]T]T]`0T]T0`-T]T]`-T]T]`-`0T-`-T`T-`-`0`]``T-`]T]T0T-`]T-T-T-T-T-T-T-T-T-T0`-T-T-T-T-T-T-T-T-T-T`T-T-T-T-T-T-T-T-T-T-`]T-T-T-T-T-T-T-T-T-T0`-T-T-T-T-T-T-T-T-T-T`T-T-T-T-T-T-T-T-T-T-`]T-T-T-T-T-T-T-T-T-T0`-T-T-T-T-T-T-T-T-T-T`T-T-T-T-T-T-T-T-T-T-``````````````````````!!!%!0```````````````````````````````````````````QM,#QM,#QM,#QM,#QM,#QM,#QM,#QM,#QM,#QM,#```#QM,#```#QP`#QM,````#QP`#QP`#`],#QP`#QM,``],#QP`#QP`#`],#QP`#QP`#`],#`],``],``],#QP``QM,#`````],`QM,#````QM,`QM,`QP`#`],`QM,#```#QM,`QM,`QP`#QM,`QM,`QP`#QP`#`],#QP`#QM,``],#QP`#QP`#````QP```],#QP``QM,`QM,#`],#QP``QM,#QM,#QM,#QM,#QM,#QM,#QM,#QM,#QM,#QM,#``````````````````````````````````````````````Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0``_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY```Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0``_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY```Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0``_0DY_0``_0D`_0DY````_0D`_0D`_0`Y_0D`_0DY```Y_0D`_0D`_0`Y_0D`_0D`_0`Y_0`Y```Y```Y_0D```DY_0`````Y``DY_0````DY``DY``D`_0`Y``DY_0``_0DY``DY``D`_0DY``DY``D`_0D`_0`Y_0D`_0DY```Y_0D`_0D`_0````D````Y_0D```DY``DY_0`Y_0D```DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0``_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY```Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0``_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY```Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0``_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY```Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```````````````````````````````````````````]!!!!-!!&amp;'5%B1!!!!!!!$!!!!"!!!!!!!!!1\!!!*T(C=L6:.;"2H'([`S7T[\9^E.JIGCUHXB^FN%.='3^7'`A3&gt;N%:DGJA96-3[/D''JNWSW5CF9#Q-A2S].$3(AN"$#0451Z"?=CBFX1JTK,WU_!/LO@:A,W*)H2X@\ZO&gt;H:H&gt;OI&lt;C(DY_FO^ZH`&gt;\HG@?'1$`&lt;;F$+-.6!YDU"$?$"A25H1!5UB1KP^1]3#@)PU"W2)A"@@3%&gt;&amp;]IEUY$1KK?IDX+!PS$J]W(ZL@Q(3(3)TT;,%7Q7-#!&amp;F6P$R_23Z,]5[?]Y,/LBK&amp;,OE\+QEEZ_J2?V\*)#&amp;IX7].J5A;CR%623QRHPJD1:0;P0UUDP+4@!%H2N_8EUJN9%;F`Z38*76AG7&lt;ME9-FO7&amp;V&gt;&gt;5"B#Z4C&lt;2RAG'5M?Z/=&lt;9"J6@3O'&lt;GUGW-#()-].WU?*6J?:,UT5#VUO[*,#%8=6`;6FWUO*7LU=&gt;T[_DLC=+XA,BGQ1SY&gt;J"([3,XHWT;C`1Q%3/&amp;4;PZF`MDQY3(G!D`&lt;CE9E?YEUCPN2!X:JOH!/2*ML#YP="N'WY4WUA8T%&lt;@!L#R)Y0CS_R!&gt;&amp;,#3[$EX0TO1H=L(MR&gt;C&amp;[=T-4/T,X.4F4(YCJG&lt;SG8K(XF&gt;U`XZW?U&lt;'QQ&amp;N)-*H=-GN&gt;B:76F:1!&amp;Q&gt;[!=)&lt;:&gt;,66S9XW;[KLDK+-Z9(?5_2/75D&lt;&amp;*JF[S6\!T+`$-^P0V&lt;3?Z?T'Z9;GW/5^SXXHVS&gt;W(A&lt;J;EVR192RG'[2QPQ6S*8==5:/A.M!=1-S=*\HDS$.J]T2+\LPVS2WXO;L*86J;]O"1`^ZK=E6#L/2K&gt;]RHZD/7X]@GX_DC.TS`!E=-IRWKXAQ('=F/*/G(-VT`VWT^0`\0S!&lt;2A'/.$9AVAR8&lt;Y("O[P.-\ELM[-36'D-?'H"9V58`8LE5]+3U"6*QUL[N'?;XX&gt;T=R.PC;B&amp;I=&lt;AG#JL-`P'HN8RS4]`&amp;3NG1!1-9Y(VS3?"6?XD8%D*X1AALL;WN936=QV&amp;,#6*OCB7CFMQB0",D2_*MF2)6KS\1"#N@@Z3Z%'?L^[A`[H2T",P"/T;ZOHE$]&lt;P_@T@HN^\.?5]X11.'&amp;$W#/7GR(0X&amp;5&lt;Q.O\F\\Q&amp;W-TP`!_`'RSB9F9U?CY\PXX,N^\DW;7@`^!]8*_&lt;Z?.V!#?,VT\R]I)RCI*/H)(E;F)XD17OM.+8GB7+-8KO]')NR/G&gt;;PV4#BI\AO''PQ]&gt;Y9#=_/:[B=P3&amp;=TCSB4HM'ZP+4^@/&amp;&gt;2VU+-L:55\=+4*%+D46;TK&gt;.OFW7_O@&gt;'VP_8V\ZD&amp;=^HDHQD&gt;H!=:8AE0KD2EJ4&lt;I?D,&lt;/=_Z,4S:IPVE/BHYJ#9$WV'`X=Z1?X%'BFU:',O6`&amp;KQ9C#GZJOQYS(8"+&lt;XC\06$S9[+CNG]83)\3PZ-"O&gt;F`K2&lt;M[!.O61[_`3!-I8IA/U8\K",SN]&lt;\V/&lt;^!HB4_L8VC&amp;Q3J3OU.]1J`]@:2W0!=4%=[F!!!!!!1!!!!T!!!!"!!!!!!!!!!-!!&amp;#2%B1!!!!!!!$!!!!"!!!!!!!!!"C!!!!=HC=9W"AS"/190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)Q=EBS("4H!-BQN'AT````H_(LE'FT&amp;%2]Y5W770)=%!"2C'1!!!!!!!!1!!!!(!!!#P!!!!!A!!!!B8WZJ8URB=X2,&lt;G^X&lt;E^X&lt;GFO:UR71WRB=X.$&lt;(6T&gt;'6S!!!!7S!!A!!!!!!"!!A!-0````]!!1!!!!!!0Q!!!!-!$E!Q`````Q65;82M:1!21!1!#V"S;7VB=HEA3W6Z!"B!5!!#!!!!!1V"&lt;'*V&lt;3ZM&gt;G.M98.T!!%!!A!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ!!!!'3!!A!!!!!!"!!5!"Q!!!1!!W!)M?!!!!!!!!!!G4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B4'&amp;T&gt;%&amp;Q='RJ:725;7VF=X2B&lt;8!!!!!:)!#!!!!!!!%!"1!(!!!"!!$9!CRY!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5?8"F2'6T9Q!!!&amp;MA!)!!!!!!!1!)!$$`````!!%!!!!!!$]!!!!$!!Z!-0````]&amp;6'FU&lt;'5!%5!%!!N1=GFN98*Z)%NF?1!91&amp;!!!A!!!!%.17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!"!!)!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:1!!!"EA!)!!!!!!!1!&amp;!!-!!!%!!!!!!!Q!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B!!!!5S!!A!!!!!!$!!Z!-0````]&amp;6'FU&lt;'5!%5!%!!N1=GFN98*Z)%NF?1!91&amp;!!!A!!!!%.17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!"!!)!!!!!``````````]!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S!!!!,3!!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!A!!!!!!!!!"!!!!!!!!!"2/33Z-6CZ"&lt;'QO5W^V=G.F4WZM?1!!!"5A!)!!!!!!!1!%!#%!!1!!!1!!!!!!!!!%!!1!#Q!!!!1!!!"4!!!!+!!!!!)!!!1!!!!!'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!%#!!!"D8C=D9^.4M-Q&amp;)3`R!FN7PL(4W'$Z#7,#C&amp;RA3!E.L#I%!=A.!G+Z#II=;JWRT'Z"C?!Z[13#T:Y*.PD^^\-'$BD(&amp;^`SQK@#WMS:H(!=&amp;E6[[4;[9&gt;MRS.@H`ZC#`CD7`0;L+`-:G73OIY[NL+'2&lt;T%FQ\PYMYUN=UK8?;[&lt;&gt;,P6&lt;&amp;*&lt;+&lt;4R#;%!A;EI-Z21N3?=C-ECHOIX,T2DT^5_73\B[T-G9K_IE?@3$6J,G=&lt;779#*,]T(X+I\$96/=='D,D]&gt;SDJ#DFQGY&gt;IP]B1Q,U);;&lt;-R.HBK%X@1?XR^_7X=NSC_ZX(C5P+7+Q#=2ITY:2Z7ZH,@?+-@Q#CTU!H!!!!!!"F!!%!!A!$!!1!!!")!!]%!!!!!!]!W1$5!!!!51!0"!!!!!!0!.E!V!!!!&amp;I!$Q1!!!!!$Q$:!.1!!!"DA!#%!)!!!!]!W1$5#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*!4!!!!"35V*$$1I!!UR71U.-1F:8!!!6,!!!"+Y!!!!A!!!6$!!!!!!!!!!!!!!!)!!!!$1!!!3E!!!!(ER*1EY!!!!!!!!"?%R75V)!!!!!!!!"D&amp;*55U=!!!!!!!!"I%.$5V1!!!!!!!!"N%R*&gt;GE!!!!!!!!"S%.04F!!!!!!!!!"X&amp;2./$!!!!!"!!!"]%2'2&amp;-!!!!!!!!#'%R*:(-!!!!!!!!#,&amp;:*1U1!!!!#!!!#1(:F=H-!!!!%!!!#@&amp;.$5V)!!!!!!!!#Y%&gt;$5&amp;)!!!!!!!!#^%F$4UY!!!!!!!!$#'FD&lt;$1!!!!!!!!$('FD&lt;$A!!!!!!!!$-%R*:H!!!!!!!!!$2%:128A!!!!!!!!$7%:13')!!!!!!!!$&lt;%:15U5!!!!!!!!$A&amp;:12&amp;!!!!!!!!!$F%R*9G1!!!!!!!!$K%*%28A!!!!!!!!$P%*%3')!!!!!!!!$U%*%5U5!!!!!!!!$Z&amp;:*6&amp;-!!!!!!!!$_%253&amp;!!!!!!!!!%$%V6351!!!!!!!!%)%B*5V1!!!!!!!!%.&amp;:$6&amp;!!!!!!!!!%3%:515)!!!!!!!!%8!!!!!$`````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'!!!!!!!!!!!`````Q!!!!!!!!#]!!!!!!!!!!$`````!!!!!!!!!.!!!!!!!!!!!0````]!!!!!!!!!W!!!!!!!!!!!`````Q!!!!!!!!%%!!!!!!!!!!$`````!!!!!!!!!1Q!!!!!!!!!!P````]!!!!!!!!".!!!!!!!!!!!`````Q!!!!!!!!&amp;-!!!!!!!!!!$`````!!!!!!!!!:Q!!!!!!!!!!0````]!!!!!!!!"L!!!!!!!!!!"`````Q!!!!!!!!-M!!!!!!!!!!,`````!!!!!!!!!`1!!!!!!!!!"0````]!!!!!!!!%G!!!!!!!!!!(`````Q!!!!!!!!3M!!!!!!!!!!D`````!!!!!!!!",Q!!!!!!!!!#@````]!!!!!!!!%U!!!!!!!!!!+`````Q!!!!!!!!4A!!!!!!!!!!$`````!!!!!!!!"01!!!!!!!!!!0````]!!!!!!!!&amp;$!!!!!!!!!!!`````Q!!!!!!!!5A!!!!!!!!!!$`````!!!!!!!!";1!!!!!!!!!!0````]!!!!!!!!(K!!!!!!!!!!!`````Q!!!!!!!!OM!!!!!!!!!!$`````!!!!!!!!#\Q!!!!!!!!!!0````]!!!!!!!!,R!!!!!!!!!!!`````Q!!!!!!!"!%!!!!!!!!!!$`````!!!!!!!!%!Q!!!!!!!!!!0````]!!!!!!!!1&amp;!!!!!!!!!!!`````Q!!!!!!!"!E!!!!!!!!!!$`````!!!!!!!!%#Q!!!!!!!!!!0````]!!!!!!!!1F!!!!!!!!!!!`````Q!!!!!!!"#=!!!!!!!!!!$`````!!!!!!!!%VQ!!!!!!!!!!0````]!!!!!!!!4:!!!!!!!!!!!`````Q!!!!!!!".M!!!!!!!!!!$`````!!!!!!!!%ZA!!!!!!!!!A0````]!!!!!!!!5I!!!!!!*17RC&gt;7UO9X2M!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!1V"&lt;'*V&lt;3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!!!!!!&amp;!!%!!!!!!!!!!!!!!1!51&amp;!!!!V"&lt;'*V&lt;3ZM&gt;G.M98.T!!%!!!!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!9!)!!!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!#!!Z!-0````]&amp;6'FU&lt;'5!3A$RW!%$&gt;Q!!!!).17RC&gt;7UO&lt;(:D&lt;'&amp;T=QF"&lt;'*V&lt;3ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"`````Q!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!9!)!!!!!!!!!!!!!!!!!!!1!!!!!!!A!!!!!$!!Z!-0````]&amp;6'FU&lt;'5!%5!+!!N1=GFN98*Z)%NF?1"-!0(9!B9P!!!!!AV"&lt;'*V&lt;3ZM&gt;G.M98.T#5&amp;M9H6N,G.U&lt;!!M1&amp;!!!A!!!!%&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!#!!!!!A!!!!$`````!!!!!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!'!#!!!!!!!!!!!!!!!!!!!%!!!!!!!-!!!!!!Q!/1$$`````"62J&gt;'RF!"&amp;!"!!,5(*J&lt;7&amp;S?3",:8E!4!$RW!)8"1!!!!).17RC&gt;7UO&lt;(:D&lt;'&amp;T=QF"&lt;'*V&lt;3ZD&gt;'Q!,%"1!!)!!!!"(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!A!!!!)!!!!!!!!!!1!!!!!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!"A!A!!!!!!!!!!!!!!!!!!"!!!!!!!%!!!!!!-!$E!Q`````Q65;82M:1!21!1!#V"S;7VB=HEA3W6Z!%Q!]&gt;A#,(A!!!!#$5&amp;M9H6N,GRW9WRB=X-*17RC&gt;7UO9X2M!#R!5!!#!!!!!2V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!)!!!!#!!!!!!!!!!%!!!!!``````````]!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!9!)!!!!!!!!!!!!!!!!</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.LowestCompatibleVersion" Type="Str">1.0.0.0</Property>
	<Item Name="Album.ctl" Type="Class Private Data" URL="Album.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Primary Key" Type="Property Definition">
		<Property Name="NI.ClassItem.Property.LongName" Type="Str">Primary Key</Property>
		<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Primary Key</Property>
		<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
		<Item Name="Read Primary Key.vi" Type="VI" URL="../Read Primary Key.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%@!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!"!!,5(*J&lt;7&amp;S?3",:8E!)E"Q!"Y!!!].17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!*17RC&gt;7UA&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!)E"Q!"Y!!!].17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!)17RC&gt;7UA;7Y!!'%!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!A!!?!!!$1A!!!!!!!!*!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">16777216</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1107820544</Property>
		</Item>
		<Item Name="Write Primary Key.vi" Type="VI" URL="../Write Primary Key.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%@!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#*!=!!?!!!0$5&amp;M9H6N,GRW9WRB=X-!#5&amp;M9H6N)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"!!,5(*J&lt;7&amp;S?3",:8E!)E"Q!"Y!!!].17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!)17RC&gt;7UA;7Y!!'%!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!!!$1A!!!!!!!!!!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!"!!!!!3!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">16777216</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1107820544</Property>
		</Item>
	</Item>
	<Item Name="Title" Type="Property Definition">
		<Property Name="NI.ClassItem.Property.LongName" Type="Str">Title</Property>
		<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Title</Property>
		<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
		<Item Name="Read Title.vi" Type="VI" URL="../Read Title.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%=!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]&amp;6'FU&lt;'5!)E"Q!"Y!!!].17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!*17RC&gt;7UA&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!)E"Q!"Y!!!].17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!)17RC&gt;7UA;7Y!!'%!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!A!!?!!!$1A!!!!!!!!*!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">16777216</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1107820544</Property>
		</Item>
		<Item Name="Write Title.vi" Type="VI" URL="../Write Title.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%=!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#*!=!!?!!!0$5&amp;M9H6N,GRW9WRB=X-!#5&amp;M9H6N)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!Z!-0````]&amp;6'FU&lt;'5!)E"Q!"Y!!!].17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!)17RC&gt;7UA;7Y!!'%!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!!!$1A!!!!!!!!!!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!B!!!!!3!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">16777216</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1107820544</Property>
		</Item>
	</Item>
</LVClass>
