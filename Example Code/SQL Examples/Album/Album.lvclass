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
	<Property Name="NI.Lib.ContainingLib" Type="Str">ORM_Examples.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../../ORM_Examples.lvlib</Property>
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
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!";;5F.31QU+!!.-6E.$4%*76Q!!%CA!!!2S!!!!)!!!%AA!!!!F!!!!!B*05EV@28BB&lt;8"M:8-O&lt;(:M;7).17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!!!!!!!+!A!)!!!$!!!#A!"%!!!!!%!!-!0!#]!"^!A#)!!!!!!1!"!!&lt;`````!!!!!!!!!!!!!!!!Q;:9A*!'G5W_1PB8@#8!N1!!!!Q!!!!1!!!!!0;0GT,CIBV(CHGY!UQ=8`H5(9T:DQ#S"/G!#:DM_%*_!!!!!!!!!!"YLSO9*Y&lt;K4Y1//7_!4CY]!1!!!0`````5(9T:DQ#S"/G!#:DM_%*_!!!!%+'&lt;&gt;*V(&gt;/,&amp;;T7Y1N))\'1!!!!%!!!!!!!!!#=!!5R71U-!!!!"!!*735R#!!!!!&amp;"53$!!!!!&amp;!!%!!1!!!!!#!!-!!!!!!A!"!!!!!!!B!!!!'(C=9W"D9'JAO-!!R)Q/4!V-#5$7"Y9!"A!`917/!!!!!!!!31!!!32YH'.AQ!4`A1")-4)QM#A!;29U=4!.9V-4Y$)8FVV1=7;I'VGRG!'EG6]!;3;1/KCY!%3+21$*;X$!$[5P))E"!,=?,Q!!!!!!!!!-!!&amp;73524!!!!!!!$!!!!%Q!!!!FYH'.A9'"E:!!#!!!5!!-!!!!!$#!!A!!!!!1S-#YQ!!!!!!QA!)!!!!!%-D!O-!!!!!!-)!#!!!!!"$)Q,D!!!!!!$#!!A!!!!!1S-#YQ!!!!!!QA!)!!!!!%-D!O-!!!!!!.!!!!!!!!!!!!!!!!!!!!!!!!!)$`````A!!!!9:(*2'*2+7RDU=F59F%J2'*&gt;RE2A!!!!@````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9:(*2'*2+7RDU=F59F%J2'*&gt;RE2A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"`````Q!!!A$`````````````````````]2%2%2%2%2%2%2%2%2%2(`%2(`%@%2``%@%@(R%@%2`R%@%@(R%@%@(R(R`R`R%@]2(``R]2(`]2]2]@(R]2(`%2]2]@%2]2]@%@(R%@%2`R%@%@(`]@`R%@]2]2(R%@]2%2%2%2%2%2%2%2%2%2(``````````````````````]T-T-T-T-T-T-T-T-T-T0`-T-T-T-T-T-T-T-T-T-T`T-T-T-T-T-T-T-T-T-T-`]T-T-T-T-T-T-T-T-T-T0`-T-T-T-T-T-T-T-T-T-T`T-T-T-T-T-T-T-T-T-T-`]T-T-T-T-T-T-T-T-T-T0`-T-T-T-T-T-T-T-T-T-T`T-T`T0T-``T0T0T]T0T-`]T0T0T]T0T0T]T]`]`]T0`-T``]`-T``-`-`0T]`-T`T-`-`0T-`-`0T0T]T0T-`]T0T0T``0`]T0`-`-T]T0`-T-T-T-T-T-T-T-T-T-T`T-T-T-T-T-T-T-T-T-T-`]T-T-T-T-T-T-T-T-T-T0`-T-T-T-T-T-T-T-T-T-T`T-T-T-T-T-T-T-T-T-T-`]T-T-T-T-T-T-T-T-T-T0`-T-T-T-T-T-T-T-T-T-T`T-T-T-T-T-T-T-T-T-T-`]T-T-T-T-T-T-T-T-T-T0`````````````````````Q!!"!$```````````````````````````````````````````],#QM,#QM,#QM,#QM,#QM,#QM,#QM,#QM,#QM,#QP``QM,#QP``QM,`QM,#````QM,`QM,`QP`#QM,`QM,#```#QM,`QM,`QP`#QM,`QM,`QP`#QP`#```#```#QM,``],#QP`````#`],#QP```],#`],#`],`QP`#`],#QP``QM,#`],#`],`QM,#`],#`],`QM,`QP`#QM,`QM,#```#QM,`QM,`QP```],````#QM,``],#`],#QP`#QM,``],#QM,#QM,#QM,#QM,#QM,#QM,#QM,#QM,#QM,#QP`````````````````````````````````````````````_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY```Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0``_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY```Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0``_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY```Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```DY_0D```DY``DY_0````DY``DY``D`_0DY``DY_0``_0DY``DY``D`_0DY``DY``D`_0D`_0``_0``_0DY```Y_0D`````_0`Y_0D````Y_0`Y_0`Y``D`_0`Y_0D```DY_0`Y_0`Y``DY_0`Y_0`Y``DY``D`_0DY``DY_0``_0DY``DY``D````Y````_0DY```Y_0`Y_0D`_0DY```Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0``_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY```Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0``_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY```Y_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0D```DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0``_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY_0DY````````````````````````````````````````````!!!!!A!"!!!!!!!-!!&amp;'5%B1!!!!!!!$!!!!"!!!!!!!!!1Y!!!*SHC=L6:0;"2H&amp;(`@:$&lt;^^I^E.JIGK&lt;%\O]ROA\AW7+IW^%`13&gt;NI4"-4AR7RLE[-I7GX&lt;$:3+2A,1S!(,QX.I3$U%!)^?1D33Q[FL&amp;NB$NJ,3\7QGGM0^C+'V.HJ_\\:W:H:L7MI\O(DM&lt;T@_\XP^X\T:A##2;F$+--6%YDU')."%U+;11!+;1K68WI?J"0E(S!\/IE*@@3%&gt;&amp;]IESY4)JK2IDXK!PS.W&gt;9$[RPYFB$J);9W3ZV9,'2#CW;UES.+36*O&gt;#E,!;&gt;K&amp;(:*VUB:/+H%HN"L?B9*1?^G:T2.SE$5O#DKC?(-ZR/[QPY.JGEH,REU16+.&lt;4GF^"J72/K@?5FS"J:*VCE*7,)&lt;6F&gt;886$5"K6Y'Q=::BH,XC2H'G";%4/DF0:Q4)BDE/?GQ[0'SIOM&gt;Q;KB7Z8$%1C\%PHRMM/F2IT_TBM@8U&gt;98B79"&gt;.W+'5$N&amp;/_F#\&amp;^AWIP])"%DB%WL^&lt;PX!].%B.A3?WYJT3093;24D52.W[Y:Q&amp;E3(+QO,@!KC-Y7XW24?ZV-)KAM3O'.9@-Y96,'1W(6Y?H9G0Z'4MR@E]^/:G2HZC^T5J5R_1N9S_5T^A.Z2D?!"&gt;HN'RLU"&lt;3$#JX$2+X976F:75!!]8?C\#'V83F6=F.^GOCKYZAL/7&amp;XFXE0FV)WR3;:?MF&gt;Q,#NQS`&lt;T]QX8O0P1O&amp;'JNDG@=&gt;^]]=&lt;&gt;DX[[5G.=U'!=:BO9])!.]BBX(&amp;'4I$8!(%4-H-_YY]AT[@!U-OZ&lt;&gt;=9&gt;&gt;[CKRFV;7P,"50\?KH&amp;&amp;1GTD[H?NJ^:4:N^(VF]YR+_Z@17/'-:J;%9T(')E/Z'E(UZT_6^SZ0`A0RU&lt;2PW0.&gt;:@&lt;A&lt;&lt;N?(BX.2HG&gt;RF_?D%Z:J:0$$B1]U1A`O55MBHUB:)Q5HHNF;5XX:T=R.PC[&gt;.I-@BKCDI#PMHG.&lt;TS&lt;U^&amp;SJF)S9-I(`X+S7"6_XB85P)X!52L,3WNI;6])T'&lt;#6)O5EOR'S:)ZAC]Z1Y/[6%:6,H;9+6LU^F5YCTUZ];D,H&gt;(-&amp;O])Z.HGZ?2@TO`^`.O;VX=]\84&gt;C%%?Q'@&gt;*C4`1H6`%W\/;0?X^C.\0TX`.O!IS#6&gt;HIM?FY`,IHXOO*UW\]Z&amp;=0*^LZ?.U_#?0V4T^`HYSCI:-@1`)5K"P(Q`:7;5L.#U7:8KW]&amp;INR/G@:PV4#A9\ANG%PQU?9M"/@(.^//@L-.@T+&amp;N:Q9'QK0VW\6F$81:_OF"8NQ)WG1+B/6\'KUWW0:L^YYK)HPO7@XT'&lt;ZZ*P@C*U=RZE?#%]K.+1\&gt;KQZ]FMZTRHN`"ECM[4[8LAIRI0&lt;%@^^LB,\&gt;E?'0:Y9/R7]CP"NI'9GG`#DI=]#ZD?,]Z70Z@IK+*;R6-2&amp;F@]948+F`K2&lt;M[%.P6Q[RVJ!/7,U!(;,VX(&gt;R7_NF[GV_HDQG`6\[P#9"7JXS5"I5`Z,E9\`A7LO]WU!!!!"!!!!$-!!!!%!!!!!!!!!!Q!!5*%3&amp;!!!!!!!!-!!!!%!!!!!!!!!')!!!"S?*RD9'$)%Z"A_M&gt;1^Z?"3?!LE#(^FY&amp;:U)`R.Q-$JZ`!93$.+#!*&amp;*&lt;^S]!OK!U7VD[CS]%!";JMD"S3()=&amp;/=!S(#U;$0```_@Y?O1;8-52(TB4::9]BQ1!&amp;'):!!!!!!!!"!!!!!=!!!+E!!!!#!!!!#&amp;@&lt;GF@4'&amp;T&gt;%NO&lt;X&gt;O4X&gt;O;7ZH4&amp;:$&lt;'&amp;T=U.M&gt;8.U:8)!!!"4)!#!!!!!!!%!#!!Q`````Q!"!!!!!!!X!!!!!Q!/1$$`````"62J&gt;'RF!"&amp;!"!!,5(*J&lt;7&amp;S?3",:8E!%%"1!!)!!!!""5&amp;M9H6N!!%!!A!!!!!!!!!54EEO4&amp;9O17RM,F.P&gt;8*D:5^O&lt;(E!!!!6)!#!!!!!!!%!"!!B!!%!!!%!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S!!!!,3!!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!A!!!!!!!!!"!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!!!!!:)!#!!!!!!!%!"1!(!!!"!!$9!CRY!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!!!!"EA!)!!!!!!!1!&amp;!!=!!!%!!.A#,(A!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962Z='6%:8.D!!!!5S!!A!!!!!!"!!A!-0````]!!1!!!!!!.Q!!!!-!$E!Q`````Q65;82M:1!21!1!#V"S;7VB=HEA3W6Z!""!5!!#!!!!!16"&lt;'*V&lt;1!"!!)!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:1!!!"EA!)!!!!!!!1!&amp;!!-!!!%!!!!!!"!!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B!!!!3S!!A!!!!!!$!!Z!-0````]&amp;6'FU&lt;'5!%5!%!!N1=GFN98*Z)%NF?1!11&amp;!!!A!!!!%&amp;17RC&gt;7U!!1!#!!!!!0``````````!!!!!!!!!!1!"!!)!!!!"!!!!&amp;-!!!!I!!!!!A!!"!!!!!!:!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1U!!!';?*S.4]N/QT!1H-2*W\4US@/#Z#/(#C(R!U9),AB26&gt;S,WTAIUE;J%K&gt;+&lt;XQGP]%8Q$KJR)%,(MHL7?`/TA)YRUD&gt;@0-*8V.,"F-69,!IUEQ8?`FE^FDB[^/@VQ$%\'8ZP(KI&gt;&lt;9F5V\4DN,V])\76=&lt;P$?GSD&amp;KWM93Z7M$H*O`SHKL3GE,GC7S+Z,:)&gt;^I;'7OL%4,12]TS&amp;R"-R)(CFEGEOB!*P;/H0E3_N'X#Z!EGL#`121_2K/+%9\-&amp;^Q4AF&gt;TQ!9[%L7/7=[S0);\_&lt;9KL1H4=Z9'VX\AJQ#-,35QQZ=E/M]:^#X(!X]TPTX'$&gt;DM0*]YJG`1Z&gt;D$#'+=YYXPM2PY!SS*("A!!!!!!!'5!!1!#!!-!"!!!!%A!$Q1!!!!!$Q$9!.5!!!"2!!]%!!!!!!]!W!$6!!!!7A!0"!!!!!!0!.A!V1!!!'/!!)1!A!!!%(``!!%)5W6H&lt;W5A65E)5W6H&lt;W5A65E)5W6H&lt;W5A65E"-!!!!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!")I!!!%=A!!!#!!!"))!!!!!!!!!!!!!!!A!!!!.!!!"'A!!!!?4%F#4A!!!!!!!!&amp;Y4&amp;:45A!!!!!!!!'-5F242Q!!!!!!!!'A1U.46!!!!!!!!!'U4%FW;1!!!!!!!!()1U^/5!!!!!!!!!(=6%UY-!!!!!!!!!(Q2%:%5Q!!!!!!!!)%4%FE=Q!!!!!!!!)92U.%31!!!!!!!!)M&gt;G6S=Q!!!!1!!!*!2U.15A!!!!!!!!+E35.04A!!!!!!!!+Y;7.M.!!!!!!!!!,-;7.M/!!!!!!!!!,A1V"$-A!!!!!!!!,U4%FG=!!!!!!!!!-)2F"&amp;?!!!!!!!!!-=2F")9A!!!!!!!!-Q2F"421!!!!!!!!.%6F"%5!!!!!!!!!.94%FC:!!!!!!!!!.M1E2&amp;?!!!!!!!!!/!1E2)9A!!!!!!!!/51E2421!!!!!!!!/I6EF55Q!!!!!!!!/]2&amp;2)5!!!!!!!!!01466*2!!!!!!!!!0E3%F46!!!!!!!!!0Y6E.55!!!!!!!!!1-2F2"1A!!!!!!!!1A!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!M!!!!!!!!!!$`````!!!!!!!!!.!!!!!!!!!!!0````]!!!!!!!!!Z!!!!!!!!!!!`````Q!!!!!!!!$M!!!!!!!!!!$`````!!!!!!!!!2A!!!!!!!!!!0````]!!!!!!!!")!!!!!!!!!!!`````Q!!!!!!!!&amp;)!!!!!!!!!!$`````!!!!!!!!!:A!!!!!!!!!!0````]!!!!!!!!"K!!!!!!!!!!%`````Q!!!!!!!!(!!!!!!!!!!!@`````!!!!!!!!!&gt;!!!!!!!!!!#0````]!!!!!!!!"Y!!!!!!!!!!*`````Q!!!!!!!!(Q!!!!!!!!!!L`````!!!!!!!!!A!!!!!!!!!!!0````]!!!!!!!!#%!!!!!!!!!!!`````Q!!!!!!!!)E!!!!!!!!!!$`````!!!!!!!!!KA!!!!!!!!!!0````]!!!!!!!!%L!!!!!!!!!!!`````Q!!!!!!!!CQ!!!!!!!!!!$`````!!!!!!!!#,A!!!!!!!!!!0````]!!!!!!!!)S!!!!!!!!!!!`````Q!!!!!!!!D1!!!!!!!!!!$`````!!!!!!!!$1Q!!!!!!!!!!0````]!!!!!!!!.&amp;!!!!!!!!!!!`````Q!!!!!!!!U=!!!!!!!!!!$`````!!!!!!!!$3Q!!!!!!!!!!0````]!!!!!!!!..!!!!!!!!!!!`````Q!!!!!!!!W=!!!!!!!!!!$`````!!!!!!!!$;1!!!!!!!!!!0````]!!!!!!!!14!!!!!!!!!!!`````Q!!!!!!!""5!!!!!!!!!!$`````!!!!!!!!%&amp;Q!!!!!!!!!!0````]!!!!!!!!1C!!!!!!!!!#!`````Q!!!!!!!"'=!!!!!!F"&lt;'*V&lt;3ZD&gt;'Q!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>
<Name></Name>
<Val>!!!!!B*05EV@28BB&lt;8"M:8-O&lt;(:M;7).17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!!!!!!!9!!1!!!!!!!!%!!!!"!"2!5!!!$5&amp;M9H6N,GRW9WRB=X-!!1!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!"A!A!!!!!!!!!!!!!!!!!!"!!!!!!!"!1!!!!)!$E!Q`````Q65;82M:1"+!0(9!1.X!!!!!AV"&lt;'*V&lt;3ZM&gt;G.M98.T#5&amp;M9H6N,G.U&lt;!!K1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!(`````!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!"A!A!!!!!!!!!!!!!!!!!!"!!!!!!!#!1!!!!-!$E!Q`````Q65;82M:1!21!I!#V"S;7VB=HEA3W6Z!%Q!]&gt;A#&amp;C]!!!!#$5&amp;M9H6N,GRW9WRB=X-*17RC&gt;7UO9X2M!#R!5!!#!!!!!2V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!)!!!!#!!!!!0````]!!!!!!!!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!9!)!!!!!!!!!!!!!!!!!!!1!!!!!!!Q%!!!!$!!Z!-0````]&amp;6'FU&lt;'5!%5!%!!N1=GFN98*Z)%NF?1"-!0(9!B=&amp;!!!!!AV"&lt;'*V&lt;3ZM&gt;G.M98.T#5&amp;M9H6N,G.U&lt;!!M1&amp;!!!A!!!!%&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!#!!!!!A!!!!!!!!!"!!!!!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!'!#!!!!!!!!!!!!!!!!!!!%!!!!!!!1"!!!!!Q!/1$$`````"62J&gt;'RF!"&amp;!"!!,5(*J&lt;7&amp;S?3",:8E!4!$RW!)M?!!!!!).17RC&gt;7UO&lt;(:D&lt;'&amp;T=QF"&lt;'*V&lt;3ZD&gt;'Q!,%"1!!)!!!!"(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!A!!!!)!!!!!!!!!!1!!!!$``````````Q!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!"A!A!!!!!!!!!!!!!!!!!!"!!!!!!!!!!!!!!-!$E!Q`````Q65;82M:1!21!1!#V"S;7VB=HEA3W6Z!%Q!]&gt;A#,(A!!!!#$5&amp;M9H6N,GRW9WRB=X-*17RC&gt;7UO9X2M!#R!5!!#!!!!!2V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!)!!!!"`````A!!!!$``````````Q!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!#1!A!!!!!!!!!!!!!!"!!!!$5&amp;M9H6N,GRW9WRB=X-</Val>
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
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&amp;!"!!,5(*J&lt;7&amp;S?3",:8E!.E"Q!"Y!!#)34V*.8U6Y97VQ&lt;'6T,GRW&lt;'FC$5&amp;M9H6N,GRW9WRB=X-!!!F"&lt;'*V&lt;3"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!W1(!!(A!!)B*05EV@28BB&lt;8"M:8-O&lt;(:M;7).17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!!#%&amp;M9H6N)'FO!!"B!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!)!!(A!!!U)!!!!!!!!#1!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">50331648</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">8396800</Property>
		</Item>
		<Item Name="Write Primary Key.vi" Type="VI" URL="../Write Primary Key.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!C%E^346^&amp;?'&amp;N='RF=SZM&gt;GRJ9AV"&lt;'*V&lt;3ZM&gt;G.M98.T!!!*17RC&gt;7UA&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%5!%!!N1=GFN98*Z)%NF?1!W1(!!(A!!)B*05EV@28BB&lt;8"M:8-O&lt;(:M;7).17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!!#%&amp;M9H6N)'FO!!"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!1!!!!%A!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">50331648</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">8396800</Property>
		</Item>
	</Item>
	<Item Name="Title" Type="Property Definition">
		<Property Name="NI.ClassItem.Property.LongName" Type="Str">Title</Property>
		<Property Name="NI.ClassItem.Property.ShortName" Type="Str">Title</Property>
		<Property Name="NI.ClassItem.Property.SortKey" Type="Int">-1</Property>
		<Item Name="Read Title.vi" Type="VI" URL="../Read Title.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;%!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]&amp;6'FU&lt;'5!.E"Q!"Y!!#)34V*.8U6Y97VQ&lt;'6T,GRW&lt;'FC$5&amp;M9H6N,GRW9WRB=X-!!!F"&lt;'*V&lt;3"P&gt;81!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!W1(!!(A!!)B*05EV@28BB&lt;8"M:8-O&lt;(:M;7).17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!!#%&amp;M9H6N)'FO!!"B!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!)!!(A!!!U)!!!!!!!!#1!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">50331648</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">8396800</Property>
		</Item>
		<Item Name="Write Title.vi" Type="VI" URL="../Write Title.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;%!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!C%E^346^&amp;?'&amp;N='RF=SZM&gt;GRJ9AV"&lt;'*V&lt;3ZM&gt;G.M98.T!!!*17RC&gt;7UA&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$E!Q`````Q65;82M:1!W1(!!(A!!)B*05EV@28BB&lt;8"M:8-O&lt;(:M;7).17RC&gt;7UO&lt;(:D&lt;'&amp;T=Q!!#%&amp;M9H6N)'FO!!"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!)1!!!!%A!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">50331648</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">8396800</Property>
		</Item>
	</Item>
</LVClass>
