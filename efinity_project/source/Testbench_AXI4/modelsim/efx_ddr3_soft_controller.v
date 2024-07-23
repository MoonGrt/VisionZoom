// =============================================================================
// Generated by efx_ipmgr
// Version: 2022.M.300
// IP Version: 1.0
// =============================================================================

////////////////////////////////////////////////////////////////////////////////
// Copyright (C) 2013-2022 Efinix Inc. All rights reserved.              
//
// This   document  contains  proprietary information  which   is        
// protected by  copyright. All rights  are reserved.  This notice       
// refers to original work by Efinix, Inc. which may be derivitive       
// of other work distributed under license of the authors.  In the       
// case of derivative work, nothing in this notice overrides the         
// original author's license agreement.  Where applicable, the           
// original license agreement is included in it's original               
// unmodified form immediately below this header.                        
//                                                                       
// WARRANTY DISCLAIMER.                                                  
//     THE  DESIGN, CODE, OR INFORMATION ARE PROVIDED “AS IS” AND        
//     EFINIX MAKES NO WARRANTIES, EXPRESS OR IMPLIED WITH               
//     RESPECT THERETO, AND EXPRESSLY DISCLAIMS ANY IMPLIED WARRANTIES,  
//     INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF          
//     MERCHANTABILITY, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR    
//     PURPOSE.  SOME STATES DO NOT ALLOW EXCLUSIONS OF AN IMPLIED       
//     WARRANTY, SO THIS DISCLAIMER MAY NOT APPLY TO LICENSEE.           
//                                                                       
// LIMITATION OF LIABILITY.                                              
//     NOTWITHSTANDING ANYTHING TO THE CONTRARY, EXCEPT FOR BODILY       
//     INJURY, EFINIX SHALL NOT BE LIABLE WITH RESPECT TO ANY SUBJECT    
//     MATTER OF THIS AGREEMENT UNDER TORT, CONTRACT, STRICT LIABILITY   
//     OR ANY OTHER LEGAL OR EQUITABLE THEORY (I) FOR ANY INDIRECT,      
//     SPECIAL, INCIDENTAL, EXEMPLARY OR CONSEQUENTIAL DAMAGES OF ANY    
//     CHARACTER INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS OF      
//     GOODWILL, DATA OR PROFIT, WORK STOPPAGE, OR COMPUTER FAILURE OR   
//     MALFUNCTION, OR IN ANY EVENT (II) FOR ANY AMOUNT IN EXCESS, IN    
//     THE AGGREGATE, OF THE FEE PAID BY LICENSEE TO EFINIX HEREUNDER    
//     (OR, IF THE FEE HAS BEEN WAIVED, $100), EVEN IF EFINIX SHALL HAVE 
//     BEEN INFORMED OF THE POSSIBILITY OF SUCH DAMAGES.  SOME STATES DO 
//     NOT ALLOW THE EXCLUSION OR LIMITATION OF INCIDENTAL OR            
//     CONSEQUENTIAL DAMAGES, SO THIS LIMITATION AND EXCLUSION MAY NOT   
//     APPLY TO LICENSEE.                                                
//
////////////////////////////////////////////////////////////////////////////////

`define IP_UUID _ee9ae54327f04007bc18831c9dff44ef
`define IP_NAME_CONCAT(a,b) a``b
`define IP_MODULE_NAME(name) `IP_NAME_CONCAT(name,`IP_UUID)
module efx_ddr3_soft_controller (
input clk,
input core_clk,
input twd_clk,
input tdqss_clk,
input tac_clk,
input reset_n,
output reset,
output cs,
output ras,
output cas,
output we,
output cke,
output [15:0] addr,
output [2:0] ba,
output odt,
output wr_busy,
input [31:0] wr_addr,
input wr_en,
input wr_addr_en,
output wr_ack,
output rd_busy,
input [31:0] rd_addr,
input rd_addr_en,
input rd_en,
output rd_valid,
output rd_ack,
output [2:0] shift,
output [4:0] shift_sel,
output shift_ena,
input cal_ena,
output cal_done,
output cal_pass,
output [6:0] cal_fail_log,
output [2:0] cal_shift_val,
output [1:0] o_dm_hi,
output [1:0] o_dm_lo,
input [1:0] i_dqs_hi,
input [1:0] i_dqs_lo,
input [1:0] i_dqs_n_hi,
input [1:0] i_dqs_n_lo,
output [1:0] o_dqs_hi,
output [1:0] o_dqs_lo,
output [1:0] o_dqs_n_hi,
output [1:0] o_dqs_n_lo,
output [1:0] o_dqs_oe,
output [1:0] o_dqs_n_oe,
input [15:0] i_dq_hi,
input [15:0] i_dq_lo,
output [15:0] o_dq_hi,
output [15:0] o_dq_lo,
output [15:0] o_dq_oe,
input [127:0] wr_data,
output [127:0] rd_data,
input [15:0] wr_datamask
);
`IP_MODULE_NAME(efx_ddr3_soft_controller) #(
.DRAM_GROUP (2),
.DRAM_WIDTH (16),
.WFIFO_WIDTH (128),
.DM_BIT_WIDTH (16),
.READ_ENABLE_PIPELINE (8)
) u_efx_ddr3_soft_controller(
.clk ( clk ),
.core_clk ( core_clk ),
.twd_clk ( twd_clk ),
.tdqss_clk ( tdqss_clk ),
.tac_clk ( tac_clk ),
.reset_n ( reset_n ),
.reset ( reset ),
.cs ( cs ),
.ras ( ras ),
.cas ( cas ),
.we ( we ),
.cke ( cke ),
.addr ( addr ),
.ba ( ba ),
.odt ( odt ),
.wr_busy ( wr_busy ),
.wr_addr ( wr_addr ),
.wr_en ( wr_en ),
.wr_addr_en ( wr_addr_en ),
.wr_ack ( wr_ack ),
.rd_busy ( rd_busy ),
.rd_addr ( rd_addr ),
.rd_addr_en ( rd_addr_en ),
.rd_en ( rd_en ),
.rd_valid ( rd_valid ),
.rd_ack ( rd_ack ),
.shift ( shift ),
.shift_sel ( shift_sel ),
.shift_ena ( shift_ena ),
.cal_ena ( cal_ena ),
.cal_done ( cal_done ),
.cal_pass ( cal_pass ),
.cal_fail_log ( cal_fail_log ),
.cal_shift_val ( cal_shift_val ),
.o_dm_hi ( o_dm_hi ),
.o_dm_lo ( o_dm_lo ),
.i_dqs_hi ( i_dqs_hi ),
.i_dqs_lo ( i_dqs_lo ),
.i_dqs_n_hi ( i_dqs_n_hi ),
.i_dqs_n_lo ( i_dqs_n_lo ),
.o_dqs_hi ( o_dqs_hi ),
.o_dqs_lo ( o_dqs_lo ),
.o_dqs_n_hi ( o_dqs_n_hi ),
.o_dqs_n_lo ( o_dqs_n_lo ),
.o_dqs_oe ( o_dqs_oe ),
.o_dqs_n_oe ( o_dqs_n_oe ),
.i_dq_hi ( i_dq_hi ),
.i_dq_lo ( i_dq_lo ),
.o_dq_hi ( o_dq_hi ),
.o_dq_lo ( o_dq_lo ),
.o_dq_oe ( o_dq_oe ),
.wr_data ( wr_data ),
.rd_data ( rd_data ),
.wr_datamask ( wr_datamask )
);

endmodule

//pragma protect
//pragma protect begin
`protected

    MTI!#DZ~>0$ps~DTOxG~2,~Rv?wpOGvGw1G^%j;OU=ZokDe1aQzx=dy>_UTv4Xe3O$mTx7K7Uf1\
    @rqC|z3C[EfkQ'Be-e]iXa[zx^QI}VCX$ovVOuVNWr}XzRTAB'YUj+^[iU;pv&om]YLp7'wv~1Wa
    T92O'<,eAT3wWA*;-5_=z~[lOB_YxZ>VuT,wu]U]Q?h[Q#Wr\lUg>RV,iT3;ok+XuAV[+C35EXrE
    A1i'&eW@?;'H*}!G!~aRxe]#so<v{]C]n7;aout?T,2X{>ZE!3V~nn7n<3H:rAZz}Xs<)1H57Dj<
    CV5Gu,WXjWrvww7l>q;_2<[p{[5;^5T1u!^7C^<XGw]~IIr\[3c!<>W{&=pT#I;@CA^$<_KQDr3E
    1'_xuE]i27vjiNhG"ujyiDj7R'VWR[mpfarI]F'Z'rJj[@N]i>u?eG]'-_\3_OGYCU2=Z[#J{!pi
    5NYAv=hem'ZYlv@IXX<J<^i**Tjr\C+!53]C2=ib3I\nH5HU
`endprotected
//pragma protect end


//pragma protect
//pragma protect begin
`protected

    MTI!#$DxH\-[e!e_a-IO>a=^1"rHl[?[=#[nP7#*[|*Z3!l#C!7,x[T}@Ki,<[$km#pZjud6<1x,
    AwOU<sk7_rPlwJ#*+[[o_n=['CW!Ul$HUlRC[HEIMUE2>-rkT;5L0kDm7-+![i[/sQw17K;#'Oxj
    *o3eN6p;J,msAIO=zasD$p-ae-iar3WRuC[O?k$QKW=?]7Wpx?oW>e$Cp'<5V;u^WIARzEGTYWEq
    >T[[<nUC,O;GlPO>l,+T7;2CKTnRJYP9!&!aOT:D_,U}_x1lmzrVa~zVCl1u=vWx!p,Ixa[IKjmr
    J+@|#A};a&9n7+I=l~D7mY,[YR,4E=U=[OoZEr,o$*,sZQnD7]u~f<YZ\5UQxYWQo}!>Ue__rh9G
    EYTCYo@YK\{_5BWgY?,K{<ZEBe2@j~Oj?YB^%/ouU*lZYJ'rA57X>B=&,<XCH$^[E;O{o?p1{Ou'
    msD{;rYHu{D^uR-[1a(6,iD[ppWAB_'Zlb0rY\n^{GZ
`endprotected
//pragma protect end


`include "ddr3_controller.vh"
//pragma protect
//pragma protect begin
`protected

    MTI!#jCl=,KjwH_1_D=3DB}<purj2J[[!<Xaa}?<JL""y]riOm$WO$j{ZY[i$Q2VoWIEUaj<=,}2
    Rk$;]l-Hs~{BBY6+1$'Q,AmOoXA31,['>Kj}l5B>n~]a7v2=Um~G?UmW<]s*#1[tY*@~Es*Jc,?Y
    euxT,E-xwpYYTZ[m#G+Cj[WsvR#Z}Ype=I}x,z*C2<B^<qC>3Q#'_T=-3^3'x#Bk<#y7CO~};}u:
    i';7}Q#mQAnmsoOomVIVv{CQln}uslQ+GO5-ev7$Ws\7a],GKa3\a*Jwl3jI5'w[j#aw}>7AVU~2
    Q^#Dn^uILK_Q1=G$JmVjrGA-R^+*<Ia]j!+;s|~=Z=nVAZ-a}#c+=Xoyq+nooplK2H^Y*7k-OB7G
    xG[-x"J=_sprA2+A11K+E#5lV}<}Vo=U2[B}][?Hl!kD7ia]Vs=x5rr>'n?Q=2k{wxN5DnZf$J*I
    [[6pe][UG#{BV7]}]r38jHH+mTo{>$_k<$T+s-EmTX5>{73>uQJo]T{mn<H1b7m=>svH^*$@WTXa
    ]fWI{Ubb1TVz]7[;;>z@G<l;'u<]w-x;n+A>o@\\O9^JT[%IoijUCjp]XHOrf+1'IJoknix=@)$X
    @W^Bs~ReQWC^^B}AJpIU*-uBp*>E+@}jC^Vk1W]Tza;px@>ERDIpnAGos^~]pHy^o~_\Z7jjZ7Ja
    I[[_}A3CZD<$_GBk+=x.F~rk?_l_?R_m\oZE~$,2Vx_Yz8|EWvH{+5*ir\$o~)Eo{#@elrF!CODj
    o5DJ'GX^3+*lXU]AIuunVwYuQHD}zu\B$<>Tx<QVC+!upGvj!+DXVX]}2BRl[^KGrTT@\;*lJ<Ww
    a!lB5Y{j\<W;S^_zJ[aI}8lmJBC23w5{Ci:wNER7@$J!OOzjT,[DRV<Bi{RnB!D>#I~\{,+OEnHU
    *}}J=Ix[s=O;~K1o'}JAJ~^7J#vKEVnUZzZ$,jlk}KjRzB;7O{Xnv,&#\3DejCT-sJue,j#_[1?)
    /Ru^{I4}x\$E*3~Q<Z$;,TprGXe>YHvI^*O-A'!ljvlV#zj1DsGMD@-!6NBnpoOz}w#OwUp=TlJv
    \H}B_}q$@5?x<avYT*~dEG-+f[C![TH7v!\TxJo=ng}B3zZ}B*_$XeSdrIlw+V$@Evoi}+{s@7kA
    &R!>^;=a_YBeme[1\~a\o&;$Xn'#2zMzJ~!kRso"2HBUQ^55TO@<5#=Dv?J@$[#U:G>TG_d3-C$E
    {z}*GZ<VDGprAz{,pAn*@W<RuwZw5^37]x;B_[TKz>>[r=_Y;'*T[_D[u>7~8}Qw5v3]$j*kmmw@
    j+E2>s{T1bk[kvKsAnv3!miE72pjw<fa[R]^xwYq,^op;71@}a[{m=iTw+AR[\@?1a![W7*ID%U'
    >}$sRr/f1u<2<l<w^J^@P=HuG-RVls>mWT7\J,}<T#5wr15azqX^>r?xA>jDCZeH2!?+oo*3paKQ
    mX:QWJ$nTQ,$TY{OZ_u#Hz[bVwmllrGAYwE1QHx=2DuGWpKD(8j2[E1Um2EKDT'YKE,'ZB(-Q#x+
    TE}I#[TLvr5G=x=YjsH^B#wZW^i7}Ep5RWGmU{u+Q}Uew5U7q5Kz'%C+JH<EJZz!OZY=I@K^H<Yn
    DGZ^#s=VoQ,-5~aIRHC[}j'-v<JwJ]o5E@>HYJ[ClH1]!'v;Z][,;@n-K;>]@T9E\A~CeH\OxT5p
    Y}-Nz3'3*@WpL1u*+'kx{ppXvfOwHA/q{=>Y7Tns3}iUs!$[x^GWA^$+m5pOv<ooa];RkpH{]u^@
    k>1<2-w*GOArz$$'e3TTp!lHO[$XwYwwV[H2}-n$oTvTja7]5Q?vGZV@,'#x@V+Us{~~Y>C{vV_z
    j!^32p1+:ODpxv\l,^_JJIJArKlx>wH~YxxuYH,e-1DEDDxO-u'>oYY?[mo=$inJv@Q-WSUYl=]_
    Q;\]}2z;zmq@=C#fl^Z?V3['Er<5zTWaP;<-5T^A@{a=UvYO5F{5loh-laUlU!H7inKqYYji#]CT
    Z7l{xekk{jVV2*K2:B!H-G]<;parw$H!*T<+lDGnW[2$-sr+3+}Xe}ICGkO5'DlC##5=}lap~GG1
    Z{n2J\KlB8m_mII~X!GkK$T-3nx<mxnA~][3QG_@W*H*eRxHvm[O_^U9KwoEem-s}1rCe!-T]>{*
    }v#7isl2eUX3C7pUHjXuC1IjJ^Dr$kQ?B@I=@+Opg^Qv71C}#z#e@=_K,ZC}G)Kjxw+$j;uz?aOn
    {xKO?JQ?z<xA!m^Z52^;H7xs[#zW]B['o*G3Y?[lovp@RCnz\*eQVUI~wDap[^VWRim&${Kw?^Z@
    z#_lhxXRI|sD\#R*kE[}EJw1I+s]Qzy>>vDoxTw#[3{kE>B\z;7zgH=Y>:83}}v#vWm$~>,3OUr%
    SEl5u='v~d\kB*K\Qo#C7zK5k_v'pseC2v6;}npDYnZvE5l^TK!*!1m8wO{**u>!$prWEw\1~11$
    &5ko'hH5@RQr!o=k]E',]*Gp-C?xu]"S{X~~'-lZU-\IK'a7BezDhJv[oe{J}^@=p/)\@nuNT7lv
    YAViEboQJsCCe#3w{kU-!,@TTpmV-vBunai+riovVVp_e_}B']AQXJHIK[6y9KQou2H!7[JeH*]G
    *-EJ?+a{B%$=emeZXYSO1eY1zKEI_YTas<!5oXT0uY}uvk\7Krar,1K*DX_#*}azGKI_4Hx*^?,X
    ~TOTU#YK~DKr;3wAX1Qzi+rKE3_Z$D4*jO*aIB3rr{o=zCZ<sAO~_3Xsx]=c}[DJ>^\^N{IGEFQ-
    WVCVjWEn^pVG2J7Ov~U-skYnCV2*2[vD}@5}vs{a5$F55oQ}o?uQ>Wu>>Hji$oWuIV=i{'\eAD_-
    \['+QUO*11$vxiQDZrG]JA_Joa=m1_[qJY;~Y+O+sx2>$]3!V}E3{n[{\G}rz|JsX3IoVp|kURCn
    *V1WO]n#5^T2z2z;YQ@D@21u|cuSDkw?ZB<-G'<W]<5lB?OT{-}kGA{Tj3en3\i-R*#2kQJ>]Oev
    ,W[;#,1weiAT1e3-Q]j*3-vkiHg$DAJ\KZzB!<[gu-$k1ITuyhnC{v<rVw*DZR]savIkDIXO3+KX
    5ilk}iUp7pnIuWyha55YnE*}6@>'_I,\u-laG)^;'lu'7=4~rBik+n=x#JZC_B<F,?$Z-ol#e<<;
    ?EwJMql$C+}AvV<1*uLsj,OmVD}*I<ka}sO}+@\q-1J<R_~CRC-WL#+}*s><2Z>m'@Vje,=#;$B=
    ^AQB-V_Uab^?Ju'ooWkjQ$M7JsW\<o>v5YE<s#X|7?'DH]2O;Dr-2*Jp1lJ,rsZ$$w]\td.\[=G}
    Q'W5#CJms*n,j$$^TRWJeQ}^jn#A(*>_]Upp^}2$T}3v7'k-56\[$upH,GkXd^5lU}~~uXv7Qkeu
    =M^J\O'aslerXGG*--r!rr]A1_p~D--7JO=\VE|73vsmvvD7}]-r*YmEKn#uDkKrpB\*WG{O,2=!
    '&7#\x^n7[e&!X~2}@z$h>OA3UE6z*X[~sVX{wemz5ZK;noG*\Um$D}v-XJ^-EU2GVwmZ{$pnn~3
    [,m>s,@}H+X]WTW#Y[z!eUorWBW^lkn<#o{*e^>^TsQzz]pCYI5-$uK53rD$\]5~CC,BQJ;E?YsU
    lBB{K*]$b]=7Gl21HfzIVK*G*3RFA{]>HA^?,r$l7}$j4R-BRzr7VHX\73T[@eUEeP1=e1U8H$oO
    3{\'^>H]m]RX1K<1t21D7YC;suw~]eCCQ-1]3}I=rK'-R~A,~wajk~GX18~E[{CWaTK{\<zwB#A\
    e\Yw;~X}-D)wsn>Y;>O?-msi*pR5[}{iUBEfzRD1l#-z!T'E~w]CR3!~O;,R7_<m,>'Dr;Dl}=A2
    ,D2sB_x#5'<T_,}]rDkYP\Jxnu<7=tjpx^[x-3?Dl1/aQZk*x_a{r+#~Y-2?55*z}?\luz$B1W!3
    ]uuq<D1?7XjzQ<^lrT;I@HKOr2W-~}TR;x'QE+U^FFG1Qx;+!B7nr3On,x*j8[ZDm9s5ZWViVzYZ
    enmzQC55-Ykes'9H8N"L,\7Eo~VZ-Y'Bt!jd7*{~;VCTJ{WTL{=+KXrn=_*~p!rk@n-ro2>I1V}#
    #FwV,XIY#R[KXC=l~uBT{oW1Op]1U1]m=XGJ+EUGCOw>T><pk_"YHa<2<>A+^$~1BDCI]xOI}$j<
    \Du{=Y'eioi1V}'B*<Z!D$rBK3G{$ar3,{^\_5r_aJrVXT#V$lYeZa5^;ez$^#T}*5DI>}WjXouV
    s2wIO<7~5a30r35B<Toi@=<}ROI^(1K7O}4Du-AY$3m#nTDZ<V1:as@#O$z[-R3^?_$O|5DZDB!;
    u#YrOF3YY]'!]'^HHvX=!QRCmp>B@$\ADeua[z3O?lR~Qo!UZBYDivJT{~V_XQ+pq|t2w{KR+-;R
    ;Bx<=!_[^_VG-1i2_rTYTWre;$[jmUeIpjjmHA[X=auoZ\K[YwD\2]km{<DWol$ma-1RY3G,VQma
    C5$<1_'.qlA]+EwpJn<Tk&w_WD5kQZD,,nEx{IRKXn'Rs~AC7K=lDKHaF?-m*X>QT[Q7z*v{<q,Q
    orF,aj}F^2Z53$Zl<>x''*AnB>u3m5Q@2p_iQQHrfos'Q.5-3e21H^/kj{sVL-E77vu!a^nQ5vuR
    $]wVUC}-u!TmRl|RR~GE7w{Ixu_^*1D_svD!Ex]sIGivuO7r>^iV=GDzR]\Apw_$zwe/\5p-j}E\
    cE2>u'aI{^nEV[Jz#cDVa'_AB@=Qj$j^pxQ$aOa{1$.PI1AUlnpoGUw^lI[@k[Y>;1[@g;U^7*\n
    }j!],RJQaZz3IR@<r:8kA5[72Tk7m^XT=+zIQ*ioulX3nDTP
`endprotected
//pragma protect end


`include "ddr3_controller.vh"
//pragma protect
//pragma protect begin
`protected

    MTI!#k>nWBaH7YW<l{17@GB5,j,Hv$iU4a>P}Z{E7mB;f8lmK?nIv3aAa2pN62[;TCX+]vm;-6e-
    _mN}mBz77?@}aJ35/o_n=['CW!Ul$HUl=Hl~ArO#_}lU#p2IaKr#$-Ow^Jse{Fa5lxoH^W]^{CUj
    D*v$+*\$Y[cw'7ITe#}7^5ul@O}BZBDk$-nx$2GlvBJ3EQR#OW]6[,G;-z@m}l{Kj-nk><T]rnxv
    G~]-}Y+\s@<>0XURwRIaJ(g+\zk_X<O/+B~]VvTerJ7l*a3Tz$O]=5\-_v77z^uWnpJ[3<~BLan{
    R=-X5jZw#nasuD}DXrO,@=RA#;GjEDzK7qusAsZEiW#e5R*{euHT]Q~]AQrr\<OyOorJe+ArIK;l
    ZoXk:fC#}ZET]eBgR-5*Qi3?,Ur,{$X_"BYjZ5KeZ*-rmm_W+]l-sJlD]#U@spD#swz*iPKEXaOn
    e~CnvEf#>T\(o#Km{-EHgY>n{U*n,<5B_H*Tu.rl5ul#2>\kJUf<x2=2RA}KH+[>_2GWRT@k^B$H
    ,2x2>AxC\[aXYm=0Ln}7;73QevDmZs7Vo1wQD|R=@]7df#5p]7\YGvWYj,\+D^^Q$:doT-\^D#Cl
    .Znakn=<BT]#>/T\$J$[XHnxr$1s'a^7u$^>R#xJYkTBkrv,kXHTU<-]P&U$+3A$n{&AxtZT]p5w
    !uj$CnC3Ou&kwa-^Ra]Y1R#HQ1C+l-DH_@asazCnOv^O23O>*\'SlrsDE3A?Y{VpQe,rj2IldYA@
    re_YD<x32G^louv3Oz7n2*Gl$lRkz'\~wIKVzpaK_:pn=\+_~}o\W>Q17@-11oVF^uC1nlI3elBY
    Z$aWE=]Znaee2}WoKCG'[-~~!s[]\W7WIHHR~InoYolpuE'k=55!Qz+z'*1A8V#QZs^^-'+{mg[@
    KeskJ!DiuB>Y;v~}UIP[x-UX.Z<jw>[{Wi7A>RrX#j@|&GkZz!55+D=-U{j<mVOV$GOJWV2~slCk
    Y_*lBiw[BoB7wC'Qe97QH{I>p#<XZsTXT-K1s\2+B'JEoGnO;^wvE]r{aK2}NRVm}Xn^m/;7]pJ-
    ;K:A'Kx"@jnA-w-mwp#}U$O+2\,Ii8vYz;iIT_!nu{<j@KovaLo*AW;1vOr~_vRR>Osm';[~1zuB
    ;BzA-7BP>R#'z5\@I,,p<-W~''-QYG#a^n+,GmU{HvV+C2VUvH3no32T=oW;;UHVDk+[_x]R~H$a
    ~Si'$,{s{{R=I5z*mEulOz'}X,W5OUpOB\x+l\CIC>>'~J~je~KjJY@aDD9-IZ+^Kuj,I,!'-2R*
    A=zEGWl*B+I51onFvC5]!5E]=!WTTB;YmeH-RmD+bqQB>?}JTf:RCjCApoiexkrfjU-$\2R[emOa
    -5[Z2$Ap#-l@BppC!*_e@7$u.jI}uq[@ErCB2?W[i\AEDe#D-38Y1-3,HD2,'{2>pmD7Wpv_}k'_
    T{'?>r\<UvY+>*<YX]w\,a;_<XZBYv;VssQ*uB{K7kK&wX{VU5u}EX;Z$KZKQ<++p3'zIuO_5j,[
    \rJa1>~[3-^G=#lXKz27lz?\3X^];w<]QVK[;}'\e5>2YBHJ,weX27$^lG1@]?=*+$VKy1oEYHro
    ^jA*o[vB;rH$@'FOzm+z=>jaBHB5i5XPixK!H<=}Yj@#,i-Ql.M=m@C>zEswDvV]V[?FT}<R#Q~,
    xwAn,Yw[GJm{#7#T4rm*B@RR7wlUCB?-BtAUC},#{}P'}m,R'VsU]~\7CJeCXoDV!jlElrATa,A~
    U'-R[;=eEeOo^pDxD,n=^}i'Y?~O^OsEE[1>EW+EVHk]u2Wd'{[*xG#A<QAG_juI;_\)Kl2=o@@T
    tsI=IK5#]}Jl_HIBpCJ><oARTnj<<_r!Q?\Hn3>mWGC<{xWmE^X'HwaT>XC\Z+t9+7Rl5p-#f}U,
    <j->BWvi-oH{37#5x=^wJnOr=>*$Z6VVRuoD^uKT7p+_Ax]zoV3[Qek-E3X1>rx_{eMmzJz_<_*W
    =<vdkjwZ;-!,I<+;Wa{<8uE#awGI<4V{ur1m3}2z*JYox^lwJnx#o=W1?7{o=!p=Yu]3Xu:KnGQ^
    T1+IA>o^>Q?4#a$!>aAW:@}W['A@!/-Nn}--Tpei#V@J,]X<HCz]V{rW-o!IC<{Ex?nX1Rj>lk~~
    8UE{7C}HHv2r\nvI3yR;KvI+rm[W]InBU1Dw$]}G]n/?s+x^IEWR7B[sorkclCOlY<$>J(GWoT',
    [QmtBuQl^voZWViA#Y=B%xYxz6_Q{<Ke??+HA=mvX7$uljqIlK]7$=Zw5e<$#jT^#W2MF{]Z!L}7
    [<a5Q+ae]a${2rJ[[HxBZ_J5,-,u<E1N?_=,}9Q~rp?{<OO}{rYuU!Dn<oImm;Tzr]o.URz?!E;s
    Y-Q+QV3?}Q5u\#l5zwDvN.I?~+^Xoej~~EEZvKuxn,}q'j+m[W_$,*!}s;7kqHDikI<wJ=WmAlUp
    *qr<2;1xYu.Ou]>r{au[Z}YCWp[I=xB<5B?lIZ<!a@5jnjkr;'mX'oQx=]1m1lJ:L+G-'Xn3~A&K
    T!sBiw~qtpWjTv[pi7~veGQi]o-JGw'v}sTneVVuGhS"\Hs#RMaX-]=J6T{vuUHCi!s{+rBQQ4<l
    HEvm[_nC[>TUpuoAn3Onop1^AA5,f_{3EO\wG2Y?px5I=Lp:\z+=-xAnAHCG^Os~v$GXKw=YAGnT
    &iUx5']=V*K<BAhzWm{$>R{[hwj+Oz>eYsOo$ADA*P?n<B$O{}oK+_q8yI!oDeQKus;v]+{D~rj\
    JeCkwVXA\,r5BG?{Uus+G/J=^JJIzmlmT;<a{H[v;ZI{=X^@]aQZR#r<5pM2]Uj?{=G'_5Je<jI7
    V;KR9_U_KezBrn]?DG;nZLQ_uQ{CxE}WK2T7TnG?=QHpR_m*>}W$+<++XY'Hvsl^2!uI*m=3_mER
    QTnwXx!sT5}@EW@QB=x;,B-T'HB7?$7YjDV:OOY[Es?TJ-2pII^VtBh5,ie,oO[z*~-{G#23R\lb
    =Rj3Sq^sXY=D<Up11WG#\+kB@T7],pi7HK!+7a+=+,]jATGoHGlHa$AwOGKV+XV]iWdX,Eks2GGo
    ]k>uUwXOp$p2]mlBT3]{C!l=,n$QO?Z^G]VneEzi,+mY[}eBJX#@OwnC$1TBm@oz7'nOa{YlR'z^
    @BG<s#'M'VXK@p\\-{>]'x_oQI25{r1s4I?evlKCw[iJ,$Zxx'UQl'?@YRMKD-?TVvv?1AZ'rkxw
    xzUs'EG6W}*Z=T$^_KO3m<~Bv4o-;l@TnK\mw<,Bl}--[,\2-k]^z$_Aem3lQE9]QV!\#VWs_R@L
    ?>;@I$E$#nmX=Ujn'<+#UOe30=1CkHx]oe-wU';ITV*@z$p{Gn-JWYpea/K1ET^\<^'-V?eoBT*?
    r5&+HW[j+pKH}=nernzuAaaRGO=sU>__YwE/TVpr^j<{xK>u_nAs5HlB'\{!^aY^_o5<moBU<z2]
    QC2mlI*nIjAWAT=~[[uwL.GC-u[?2XGo{U(25VsJz12<}=\F8BA<r}+xn,3]v']11REe3uC;m~[U
    IlER<^DrJKravvRj'Yrp3[k>=7kej^2'X--}Ee<V_%upEpI%A7i3OW-'T=KDl<s]+[_o$<J#RRwo
    T{=V%<}l@nrzEcm-@-CzJuZe*H_'^=w5*jkTxkwz2]@x?7]HOpRxxuXz5~~5\iPBuOpI2m[=[[K$
    ]>mU1?]:<eC@^^$xsZe,$[W{*3{=!>TUK.l2D<}OY-^Q<xCkav/(r?2a,jEpW_?pWER{s2OW?}=u
    We$1ux7#+1EiH-DnwOmI*#zpzt_JRoI[+^JD^KBool7u7-g!aYp^-EB=^KODk^sH_oGe*xVZB]\j
    Zo~?sJ?BJBVQw{X\Yn2x;Tolm]EZX,x}W5mRWQI;rk**D-YuR*x]+WzCjKDfW=kmCZpsC[?E'CWs
    tu+$V++Q?I]CDDRk,4n[2_*mU>JGvOiq^?A~|TCi}EEoahK\iryO2a=)(n]n@VHGUcy17-xkT=<s
    R+x>zZYQ?}]w_}*SY!R>=O$CaQo]4@[mrYA~<K[-?e]jYDR;B%^kV]{AX3b<X5jE+IR7[a1vwup@
    E51RG*@^-wR5XVsn1?-eOe22nK<OWEvm\HAwwXQ7'XY-1'-u}ksqxmlT/7RVJjBk1Q=]xmDJVP$\
    $xGxrRz$Jp[p~}2>\O/V'=TS=;Bjt{{Y;Q3CTOQz=OeZ!0KEGAaDipWYH]{<C3%+GJ]^2-nBRD]W
    >_2&.;IuU('>TGRGo[lU]o2U~nZ'}B0^zU;Fwjsw}ewJ+nAlP+^=+J>vZ|zH-2zzKZn<\>unInO+
    R{]ZCsn1InVZJupK7D$@X*%W5?TQ;=[Uj>RJG^I<j#=_lH?}auB$mG=+>J]^Qm7B!7kZ$<C7oB23
    s*#wV5XS=[1CGe{1'o'Xo5[[MK>aWS:[Aaj.XnEJTC<I=<\5OQKl]p[nxsZKBoVm_nm\D{5p:7'_
    ]qId}VZu1wqPeYv]C!aEl#X]9T=_ek=o+2^RRDCCCUDRUQGXaWXTau-e{A8'+J^^Da}zajiDv1kW
    {n#D=vOz#Av,G{;lD*BGc~<x<ZR!CWBu@$5zj0'Z@^o@o}xrkT!^[2ivk25H\B]<T,7v[e7isJ=Y
    @GlJ\D_n2-.Xz_H9piE{71^^{B+o2U!{DaH>sS5Y>eBKmEY#=iRzAu7b$J@I1#nJ-+Xv+Xze-\+p
    X<Wnz}-,;R<e3H12v[iC+BwH-IU2un{,Ej=;QV-,7zyL=Ue\w=Vz{x!T(xWKaKYKI+Rua]}p,tzZ
    Zp7m!nZ,;?OsV+X5'w-w_u$Dk+>ojKx~*Kkl~+U,1!z3UX1smEUO[51aKWJ[@~[{1>[p{$?><B7k
    O-[G7~7r{3\W<!#DE*ir\\p@IofE5s2@7+R]BiAfr3rJQZT*ZeD}G*<DxJm]=IvnaXoaXw+vG'-2
    i+7GnUlKxv},J_{!;vQ}E^A~jXHx>1E+8_E*rJw1!-5zKpXarlTp;zDIB@w~aiIu'XBi!YIY^Qx3
    {(A77\m5e;!}3IaVUwp{-YU<VvsYO3j2[},@*$]J^!Ml[JZX=[\e5kZkBom,#AT#+-'x-'^V11}p
    ee_'=,m9]x{x_q~xWQ,rU=5OEoK_U1C=T-3C{$}[s#7b5/ZHD~*VDpC,}Y@^x!;O+U,~s,dSp1aT
    T1n,lvTrG!a,//^sI;dBCsueZVRCVl7'!^{[$Dn@1jam-_i[XZGvE;\}l-xCT\'D\Q3''s$E5v\Y
    mEQe'OkiRxBDjQCGDp\RIu~u\1KG2}Ge^Y;|TpxpaC$QR>-7Vv2-IEm'\ulCGu1{YBk[y*}iJ>_V
    x<BAQEl$C[}++,Q]G*?w>O"^rs<,o+Ji[ZDA*rZ.{1{XmUA]sR-_i-HT#*2{J<$]pRDT3nxT;slT
    I~-=[#_,<]zr_V=<^{}{z>=={X^xT5e~#pX;;eOJ^-j'Csm,7{,r\J+,CaoUCr#\DkJB}$!^[*C}
    nH^*=DvelUTwokxluE;aaY@[WUERi{<=]5Tx==2I53*zj'XG\*mYm]7?!se$l;$iYAA_}+[;@v3U
    =#VJ#,zD^mA$p$,5j]7iQ>KQ7A>3jK>jek,]$VD5rp[z-RY@vxgr.RwR-v/T-V?\k{wrKw^KaCv[
    3rsV5wr[s1\1*@ppOv+p}Hs,BjIu52KHx~[1[nk@*Ez]pO~^!e21$RX'?nnoRx[y2$nrA*jnr,;Q
    uHO\%aBHKl}Ym*emQ>DT1cO]B]dMVso54<<R-UAn-Zsn+x*5e}_s,JxW]!<Cz#TJ!;wC}n*oiT7E
    EOl2sN1vp31>1vj\Z32Da<Ij@D[^p3S-XA=**J~vj_e1GwQTQ,jxH{I'('e]m[DHI2-7Z}?!'lKj
    iQrBa^jkJ9xDIwlk[A$-Oxo+Rpwzer0toAv2~QT*HTl\[xe<xwn3ZGWuEirY=CA#@jkH\s~IonmV
    JH{v;a{{^W5\zpV>jmDn*Ke2Aao#\y&1k\K[!Hoz3<p}Xa#l>eo_zlx,IW1BCrn<\Y2CJODm[TpA
    AKw3D]5|q+,5r{]I2;HeRrpHsEVVC[*mZBm-<oO_Ak-vUiYmp;wlVKIoYDkD-~UwD,5+!z5K{I!C
    XX,!VCJ\E5{DDlX_^TU$]Jo<D'@V1nrUaK^u1jTI]I1_oD=T<HU=Q{z\}=1uBs-JjU7>GG\X=oKo
    m]vpDv^lTI'UW-r;aG-'Ep1Ea6,aXs_?=wGn7uoVp$3*m[Vr_,3[m,_Y5[T[3Jf-Q{YB1\k*3<D!
    lRmm_\KDDxBkra+;OKv@U[O1?;Xr5k=8QUOwR}'Ex~Qp$ax!YQYxm]2**V!2W1=I8JEkn[auT}uI
    5W^1^V1i$OW*jTr[VG#{*Qzu<[i1W}2<~7!jZ;eaxz*EAXUC}<XT?*ZK#j{>[j\WsYA=p$z}Z?D?
    a$UwA$Q1HqYmC^+<AZTs3r!sl{7H*1U,mH#p*]XRWB\kBnYjW2S>RXQ\^^!>}xa.3']?i]{_|Ws}
    Q*Ypnp>1<e,Y~E8!]A[W+el7n@eCK^C^3*#^W~^D!u#kC#YzE]=6P=ps~Ej}V1_l-YJx\=?{1Us-
    A,vKwT*$aL*}TOq^H$xu]mJ#U;='?,_;QDE3U<Do1Rx-O'eGmar{\u!H>js<E[HI]BkTHU=e_+=C
    kJ}2*Qvn'_]ckUw3>rwIKDn1zkGWijXD7XK?~\TuI~rxCoowDVpH}\*zIK_x;B~3DU^]D5G~peYk
    ]uHQn7\v>aa~[QYr#Ir]lK<@W1e+OzDufo2wom5n>^9^!'32+{#olAu{E_^oG7e{enX!Qx^@A5!5
    l(,<*n$17XeJT5Eul+H[V}nlJ<YB*Zf3v,!xT<l!zjJwDO>s>'s}ZY?1!w#znIlZzEoEn-3#QK_X
    O3z"@Q1'u*1Q*{;IT'7$yprGABE[]A8$2a-mGo2lJ5H^JWT(*kpn's1v\prTlZ=Qfs$*B}BEQ}\7
    ruCi$B7uE<o1CV=uW>wY}'!UBCsO{?pK>^7unjQOD]ko2i7]+uO3\_]7V]jW!-_!#@RlHh7\Rjj@
    Okf@AXQnIY+S<sRxuQO'!vfRh@]*U}TC]j;!^HCXQ_OV1<jk{=vYI6*'JZ?^VE|]D?}DQ#=+lKoa
    XR+TIJ]pc,Wj\5nVkHjw+C~\U$*e}a5IHJwaWaI]v6[$m$x*$-n>V>rVKH1!pEe@,;:{['EX1+$;
    ,?COeB~j@@+'zBZ35^C?X-p-XBj}zuwj#C{Hxj]Do!sYmOleuZVIke,$@H>_<GrBD1HjRn<vvG+1
    Ep1l'D'!1a_^DCUoa!O6qhp~{{eo<k'm3>-sv*?ErYfd-e,ax}1{JYm@\uYR8R3\D-[@'>Om~vlx
    Ja>oIvRC<aID7Q^~_^;jiKX+C;s[{-j*xY~II*'TYKQ~Y%f;eTATzQ<Bp{$l_BYmA<ByA<73!]+}
    w7C-iBCiIvV-&52uHx>x$kz^+HVaG^\{o/^xaI*7wsQYopj^w{QR2s_o[C_Er$R{Yx-pK>0P@jaX
    <O+!WpOz9MD],Gj@YAuECKB>,B'2sUQ@+ur_[#eUr?aC1]C*!o<zms29\e=m}DA,Ll7!?k^xGBD5
    ZOZnH]qot@eUn9.QeKkTT]kE^!-pXeonY[?@C>kAwe*CrIjGe~u+>a7om=_>'E#Jse#[1^woGu${
    XVxn+RCxUGx=62U7+-n\[\<Q*g?a3AuD'x}p;Dw^uByxD,VnvoKO$1{VIzUKE{C#,1Zoi_]EEs+\
    Dn=<wj#%}RAGD;Yi=AO@D3UY\g]zGXZGK;pgp7Hpp}wo?5\U,QIlSR>DR,[O]pwvO\E?sC-uw#{z
    KD2xB'J{3@DoX=v2C7EYY^2v$q9-Y<5BUC<]A-uZGi]vrBDm-=iKpGJ[#_$-EuvN]u7vrsZRH\,D
    *v@J%s7IzRzma[\;3k\uK8mHOie{-]YHsazwnOOa>o$^X?sI}j'R}>ljswkQO+}R5HBuV[$&B63_
    7EY-2uZB<xe31#;[w>!pj<0LEsu1wOmxmwpZ~UAww1+G^7#J!1mI1l[vYEep<-{{aD5elt%(3E?o
    2aQsRie3+}?j)MIE@KZ<vk$v_=\V@Gnw2j,p\v5ZBIQ_>3B!^XnTuXQ=vD}<$UTDm@li\{,GA{#j
    Uo,Z^K7TxwIY5J*vAvQCZw3o];&_TWW&{[{u|%jQx+!HU$YT1pe'kaIETEmanp]U;u~po[)EjVG$
    TuuXo7QVTYU~eZ,VR[R1eVswCxijDkZ\_,3OHXIL5Y++<sZvi'us=YrOnz']#TZKEBuQG+REMaOK
    oh^v>\?C,l<-lVzDD-X$zk]=v=Rs7C7{Di-Ev2{GTR1A$n}Enn-xnZk]QJ~VT^_<<IAln$eV=;v1
    {@VBaO{DWJE^A'ICU}]1wlVH$W'QpYP7a'Ax^]CT]]jCml*lnWR<*n7OJ;D{RI#so;kv#xnaY+$/
    ^XXE5rn#8rZU$I^Xv^=o_YH>_(K_mRVE<5f6|nT*~~H+o<Xe]2Q{uo{![SVO;$A,-m^eo{<G+HmD
    ]]5IAv'*I]UHnWEYu]D^l2Vv@J_*i}^=EjdKT-VIm1BHCJHAX*1WXJw\wBQ?[lQ7IU~axHDBiz[E
    [}ZAv1GzWvj-sV=v'l{4,[sOas1<#RxDp*E~[Ox}fzkE;>n}D-5Ue-=Y,&bYAr]1'G=?DsOR5Rol
    U_R2*#3ED^^?{;DZsl;GO13o5ZKNX^~u09r<x~$X^H]BezY2p_,=BmKXHZ;Va{?Bx$D$wmu-Evta
    7sI+CU+GK2U{Ej'nX~lI$B#'zY7|IKO<?Rv~cY3mn^*BQa}{k_jj~)55x{<\<ndVarZpcI@v}O1W
    {?V![e:5,3,Q3T{w$B;!eR31an2p@DuXrHJ^{[euRZ'D;BIn+s2Y3a?7ov*l'A$Q<$EY*<=DVj^}
    X[k}FA5^{s'2wz[T#-Cs_s}H=o<'QEmJWE7*HOi!Bo2sxh^3+WxD*+3QR{<DBK}\k#7!5#B;X_,$
    H@7E}iaVO@:?woueOv^_7Wjgm1DukAEps}'Qn]_1u+Q#smsx![Gjxsr+<H>T*?Dj0IpIkIH25=DG
    ?mCV;ogRxV<,j\XGsZV+(VnaCX1=,[sYD[#{3;T,To3R,^CEULiQ;EgT[u]$a+wNAUH~L5a'jOOI
    a_pXJCo1^+-r>=@G-+,]]15p'R7X##_<C,!7aDlB-W$@\V[>]['mnu}z3fpsx\oYUTje7~WQOJ^n
    _#*^-_@^5I$GkCj$!HVWX!D-sWBnD$VYrBHRV-E_=E!BzCx{eYpaG_Y3!\]$5^Di}'ZA[*n{n_I7
    3n0'@r~[vQ7rDx+0OGH+Wqg-wC*5'!@o+xjz<H*<+HJ<}>X,Cu]ws-#}'E\$e<aaQji}YuIF=*Q<
    vra#A\Y#!v~Dk7wE-E{zB*kaI?We[[A#YGr~UY-zI2Q]S@\<K*ApG[mB^q,E[*[xm}y21o;IG-#2
    >_s]W$j:[]u;TQrZKj+IV~<'(C7#u1nV?ir+#_lU3KD7KJH}Oz2rO,2DsDIa'u+=EJ+{V]/O>>DH
    I1Z'lm?IJo'+D'@6wCTOruOH*BQ@zaY5smw@uX+mS?'r[-vX3uR<ErIjp@U2mv^{=A<A{xO72>r#
    }Z_}Zv_<uNz2wKnnpe~jAC:a1~,rsEv;z2lxj_IzCi]\]J3}-W?W[DZIn}Wer}j9+HJRq,^2TBes
    rG#'BTC?!2\UEWaX=$+v\QT[;>}?*anDn_3eT$o{^e3.CHInu,Gk}?{{WzI7<j[GA-YTw<e2k]nG
    V2_n!B#xxXwe@x+,<]ADB$AvQA;-La_?^a'~kQ1*!*XslQ@u@v_\^ceUjK/q^~[$>\=J%rD>H!{]
    m\K[RNO}zoT=@275T,sDpn;xv~\@Ax]=XAp+@CVel*k$Zl,D*W3V][*>r3]>j^+[zC_*r;wl+@os
    RpDXaHXT{517+TUspumRu'}Eu]7i\HH5aUZHQr*KvmB?WpDH\kKSnX+Ox3w70F*>+5YuK}41m@})
    X]]~w[TvY?nD-UTG,msQ1~_KU7CA{Uj~FQ2evx>VVIYBm}rs-;_']+A~Qe)aDwWOl;H,5X{C<Xv!
    5zusr7m[]+n={-v5T1Zw[3<E^}ubW$$p3=<ln=!Dz+EmLd*op$"[RRp.zjaVzJ_1@5El@s;<!X\s
    ?X{l1AAvVDHR]>j!5OH^sCB['DQ;O3vGme:vBeQT<[k^Ew]Vu_7DaK&ou[=C*[rK^?Esw1$aD3oQ
    VK~x{RR|Q$uo$K'@731#1)+,;]zxx$*'>1'1U\?H*KoK,I$E?ZGaF7Upl,<BTZ7Zk%<nJ?Jvv~<r
    oUkrl2q1'wU7pI=DZumdeXzR*m3;s+[pNGOaK{\;U_mIO$k]uZUOQ!7{v=zWJ83,<CwlI2&~[GEb
    $-E!<1Z*?B!B,xW_o5U}'Z+'nvvvx;]X_[KA1^n^d~[[<_5}T3OV2qn\Cp_p.#Ij\&,Dn,Dv!l7\
    +%b@UQa/YhlT2w'TCir^\VpAW<OZ<^^I?AQU-jVnY#^mzJjG!2-s-1=ao^G#l2ZA2pCp;BZnA3Kz
    k#4RZ!K-5oi_vsleWm]E]pCn.]~Vxks'x;+~=w1-*Uw\,2$D,(Apsx;X;57,H=T{[GFG;{AVYYV:
    C]H,ex?OOp}~.opI<a^'!CaEYY#XX37DW{1jAaNl[5JEiB*h@*nW<R>=WzXV@HVB}eWHzoUZGR,<
    *CA+V<*EWp-]pawoQpIj~ws!'>rajV\#=^[{7lTjr?,#%}p^\1={~ax=i]H+}X^e'y'_^wCOj'BG
    n'p#RD#p,}vsmQC!<pnGU5oJK*ueDZDXWQ+ev3ViBXBzlV/|=GVr>aJ<?YXmke,id++$e~>(nGV>
    -A_B_}HeE3Kwv~mDUas_;v?V\-7-s7RxVsO#lx1={Em']\<}k<RibxY>[ZQG1ZXpBe3.TeUKwC\s
    EoYs]?pa\_WG)DATU\$!!mRB3o{3Ob^3z!7sv35wp{rU1Ru[_HO?+Okj@pCsk#!{'-}n!Vb<aVK^
    e=n,r5inG-IW-T5px?#};<^,+3,z-KQk<z3-^!{\UC\olw!Y[<Wwx!nYZ\;lo^##^'=_<WroX=OT
    DYOEZ<X8=Qk=1rxVEXRzJ[<v\R_CxG;}X],\]nm]C1eTkx*v1-j1\2Z<qjp!RY<vujCrsUeBO[XZ
    soA<z${^;^@_=6pmYJo$!j5wJo!+GzVvRmuEI-o3RUh*rv*}wK<xwIIaw\o{,3CGu<]m]l}OTplO
    wl^;l|=Yu7jn'WrCY>e,~!KG+1m\>DAGv]jQ*]NsQOvV$1-W,TT!R-A+\U3Uppi{Q;E96A5H~Q_e
    {IjZ3\cI+mH\C;VOi~[s'mj;UE=wC*}\^1r7VRQTGA'K{wQD@nB7'ABp;5_rCi'H*;X-CT~aU5-s
    R+#+VeC!7pj)az1ZvVG~?>mu.1p^BQCEmuYo{K=T_X7'[cgWEeE7*]
`endprotected
//pragma protect end


//pragma protect
//pragma protect begin
`protected

    MTI!#mDwKJT]XZCU=SW&YVI_iw'^<1wDCi*JFBc{tgrK{T_5n*k,a}7wKR}'k2KtGZpu}@{*UjiG
    lx@?7m-R77?@}aJ35/o_n=['CW!Ul$HUlOCl~^=M>wa-kaz_6h7k7K?E2=/w8[@J$}+XJ9I<!W7X
    A@^;R_elHefR;Vzz_*3{R?jp^V!nDG~{<AwleXr5jI[enl~\RBD$t=i1U!U{UDsoI_$s;oT;#In@
    DoF7eIws_D,popC]\ImowoXjEoW5BzG]V5<OT~m*z$W:@X_(#,]x5wsU$?Y=r^rWHAArR<VHRkY,
    +^\j;_-R=s?Qxmuv0/}'3CIkou^zWelxW\zjw1RCV*Y'$}[,?^zW@_-.2EExVDuw;<*A$UmQ=Vs~
    JR5IE<;#Z]9kE\e$s}[\V*Z5UW3)i-x{5EBm2VT~~pC^^W!+q=mUA}kl]]+AeFI*D=PM}TZ=@On<
    V3J@e**};o<r5J{#&IEx^5+7@d?6mNJ5O7ATH<ue>>6Aj=5PmxwVov5Kz#BvfG1mmsuv25lu<=es
    Y0Orap7]jBTpV*,NUIV3rn]WiE23mG2WyUBT^jk$B$@\i5}<-VZ!nT}#Z?{nU,unvqA,j^V@A+1H
    R;)wVX]4}I=~7U7,-BJ[C{=2+plEmYIIoE5$e1^rA-R32DmHFI;oseT\rO>K[z$lWJ$!V$~j[sm*
    pNlX<;eKHOytQT,@W1j;1OxvA7XJu7[BI_p<PT9WQZmf+O\}DpUYnV=nCJ,$tRr-u$@7HO,ju}~o
    Z$OB+l5ECV$>7aRKZ#AKX5,[!Xpk{[oXC<Tm7|3,s7-7e2zj<$j?jC6^s{!#T*mB^]7J^zKY1pO<
    UTe3juzWQVAKC_isu$7zB[jllAY<w\7[?=Khmw}kXjJn5oG<#jXVYEAYl<j?wl#]iE'~zGajLj[7
    Ze#$;T<K7q]rZGi5,[R@CDr@CTiLx@+?=KRm]7?!OV=Z#5W^O<H7,Tw2;\Gw*2K1|5_X#5RaEZV?
    #r1Ix-pmnK9+HA[d}^lsBJA$a1\_'$Up_r]KFo|rs@5\$kxQr=vaTT[ji<[T]}RyalH53,!v^pJO
    vuK!S<TTrH'io@$Z~[[l[/0G/mUK$R<IY4AURp\+w~d1amBf#5}eKlDkk*YW#a-p}?Xz#s**}H^*
    z;wUTa!wm}-YruKCLYyjQ^D8.,WYTvlx{oa5<=5w-2.xAZ21-e$4Y$k+]K,+SjAe-z=_W5HYY'rY
    ,R_kj'a+5Y=Tx!535UXA54=Xj_sB#EMzl1s[^]7<GVZ<_#w^uIWt7xJ'Om7'uOWC[=\XUQpw?<e}
    K=?uo15aQOEwS1Go5Yl_zOD?$1WIsJ[l$}WX;S$Z';2{]$Evsjr2B[ju7{7iu\Kz,wU[$O)Dz[^1
    +ZHLu[['"ZBa}vhB*?>oBBa{wJ3+Rn1QG[mI_$r2*$n{xT7"BRu_$K]lznA<=pOQooIJQ1m](za[
    p6dEV_[CD77IiU?}{jvs3;v81\2aN5?a3][joA>UU3$A,=k2Zmjn<V}i2Q3RYACwG$i5J^,zY1l'
    ji<$iPRX\=xp<kIeAl=leXV=V=Xs1DBznQto^2Bxr^x{QruTVGYtkD1CZY3[n[wwk=I?,j2nC5hp
    J_JTI2sp\r}?_+,^v3#y1->+[u}eB>no@A]'ZIi{GiRjO@,KWa}2oWz<$=pRdinUmQ;RA$ruAomT
    xO5wW2xz{0B>G<7K=<$-YwC3AoMv5-BEw*I=s1kQ=D1Y*!=r,3VN]'zWtVTjjE!xR}HoEQ7_{Jx9
    -xn}XpumNa+@se?!#<\BlJ]!G^?r*5]@Ha+uTe{7s=E\!Uj+OAz]X3r>B{rpDfxmWT]-}5'oA'io
    Cu9~rk[ra<[Qx<eCx,{el1;'5p>,cO77\1X*]^e2nl*@I_iHp\yW]?1%As#-IUQm';OYCJ+-=!Cl
    ju<]}-B{,#_Dxr'ssxj~AxHus7v@Iz7aCa[E}Z+R)A5*~B,aG4|<[#*w}i1el^\t=>jkF+'p@o!U
    T^{llz1nROq~UjBU}>K9[C_vslr_QEk+==$,jW$WMHjp$$=$xz~>WIT\j>D1#rA\@@a~WxX;;'al
    OIslXVET-H_5T@V$=[e<OW-,rp!pG]mrj1]oZw^+}^~>'sZInIk}@u}Y^vT3'.11I@=rEA^HH$V_
    23=@31|Y}ee;XTv">a-Z3]~!B~JY2Y5Cd7=k$zd8[{'K;r~a
`endprotected
//pragma protect end


`include "ddr3_controller.vh"
//pragma protect
//pragma protect begin
`protected

    MTI!#$U[BQ$AH]Q=E@BX@'o>@aw'^<1wDCiQGFBcA]i}}oji_Rnwi,_}CemUA=27VB=5#Xrp$K2Q
    o?nO:X<+2U{){Ck;G$k\s{ErsSKwJUz^;}3[eHoU~XAlz@=k^^<[@BEe<oHE\j7vKve;}+IZ'3u]
    +}\Z;uzd~,UUHUVJ+l$_{X<]homj*x{~I$vX<KwCTDQ+vnCUD3X\#NHoTsBG{zZ=e3He{I0"K[oZ
    ;j$BR,Gm7_}[aBRHDkp?\BB![@YnIm11OGO=+U$nB"[}XrTRz=sS2'+H_l#YADv][nwBht}\IUHD
    'ATBv@EjXz"GZAuX}vB#asAl2voduo@XG_VKGXvke^1Al~ano5sk,*3G5\1B1V-_FET~>ms=puOV
    lED31osQlvwTv8C;_i<YW;Fe3Gl}zX$SH5W2u,rw):@xHTJXXxQDWG[>sC,z3U]_!RszEBIT+,Ik
    WC?D#]u,t-BBO-U$zeWjp=De}r>a5vnxA}Jp<H'K^G\Hen'!zAzs{$Owrel^X]Il+w]iYY~,Y3{$
    [A[XzDsH=rDio__kZ^ju}6B!vlIEQK7K@]lVV*-wpX@vCl~V<Z}oDsYB1]7_]K><wBf)!rOv_iGD
    T[meH5,xVYv\)L[ATXe$Uasz[TI![3Il#mj{aZ3*\r}B=VL|&[BTue#2ulB<D?DYm~sX'OBi@^Y^
    ~[!}x,},<jizRaaCH?U*a*Cz^-RT]CI@1:p#v*Q^B\(qp~rO~lj_up1i_TO[-*I}Bzoi-Nyx-wAT
    rr=:=Q-w$EW-7O^rM=w{!QR![E@@5r\*=HYTezns[q[D'KOs*'
`endprotected
//pragma protect end


//pragma protect
//pragma protect begin
`protected

    MTI!#^R~XH<E}='GO?jTTlrGRokKI2*'z-'^uFL(oY"B*j{>j_ED\W7Z+p[RmXYu}UG1EW'[zp*a
    [#kl2uX>YT}aap<+1$'Q,AmOoXA31,['>Kjr:eD^@LTl~!,C>Y1+B?!{}u:7Jps|4xU{XnwoQGVH
    ]7rGup2HvHjz+[,>11!a>ND\7O~<D$N[UT1I=77p!^@=XA3BnmJ@,v7Ia-TlwXj='~xD5XeO3Ri5
    \]_^V+k{[;vY3J};sO}$7vuFJo,jjJT\/-O-D!{D]pd%tUa3Yin{,[+~HXopG}<<J<h]EbKow'Ap
    k#Om;<E*}{dEn2oH=EDf$QrzI~o$W.}V32GV@-=9uUDaC#KpO]U#Zsj>O^_3rIJ=@XV}e\_C_k'3
    Y~{p}\$v<U[lBI>;1C*HD'HUQspzp2ZxV_lOO']nRW]#x=>j1xE,XRe\O1j^X[+C5J^7V1UO~HW@
    ?Q?J,*#Z1Xw${az#Vo5xUpx?H7##gzj@HGx[[Fq_UxZaR<uH1XlxrkQ1_#2}zlZH]fvY<3msmvx>
    Ok~O}Jlpl7!*W[[CGZVQ#5vQBK#a}<!e7x2j5KP'rx''z7]x5]C''+vI5sJEnwJ-{e$WQ?obhfT,
    <vIZ5KWe_upV-Q=*ivL%D&IDpUlzlQCk;'15;?I!w@u[OYSC7Wr1x>$o2mR"Y-eDIl{=Z,_J}jr=
    -OJOvjk,R'loQCY]|nQYA2B3_152DC1m3z1ZR}H5vsr@D&iour7A{$CR=]*TJkH\i-y'r7axz>Be
    {j,l#1~sIAuj$m,g)H}JVw$w;ZaBl]ZERkp+-lwmH/lQH<nOp],E>52rQ@*p[^j#>-dhv2op5<+'
    1Hup/$I32oH{E!VY<{Y;D1u7m,!7iO"TX1<H7>7i$J+_(X}p<?n1G\HH_{H^H<$<]}-CmG<2J2[D
    ~_A,r|DOVWtG{Ej!'_>JX$j,p@$iI'{#1JQjO>maDQsQ~2ZI!7srT^@fdk(it*W+{W,,'5i5=r1?
    ]YU=vWTo~
`endprotected
//pragma protect end


//pragma protect
//pragma protect begin
`protected

    MTI!#cO?aDD}'k+*~?Uj@wx[<5rHl[?[=#[C=i7#*[|*!aVlBUO7,x[y*Ts*yeiJ=?zo7\h)QZ1E
    JT@#vHARvjk}]irz!w$wIi@DFzx^QI}VCXvopoz!DN@'}#$e[AeUWURv#~dQi_#s>Eop?]HIW,BW
    '1_we<}Y_]VR}['TskuKUHOj_;wC$A_X=}s?C@UVQZG=5Dk\l^Bj+}^H-<usxXu_<,#G*1}Nzxu*
    mpB<'!pmlE7iAnvV]J]OL1UxQh2Vo#Y\euI?5?];-QxE;2?H->r\Iz-\sBJa,I=T^}YO*WiYz.Qn
    +!{Tj+;_<ne^R^2Y+.*?vE_H[s=Y]$ICDk'#<5kwU[7D]k1?,p@$UeFZEOx1>>wpRTr+UGJ*3j''
    _[WJvQ<;XU~~wZxB\E?V=GlG9^l*#G+^^NEY*+=(<-7[.EH$$V^v--5kGRx1'Y@[JQD[J,>*Qon=
    X>Di}~B13y[JBKiT~I#o+u1+=-0V$3Yz_2a__U!B-HmekurQZ}k=!DmiRUzY;_H[i]l1x!7\aZ,t
    ,Xne=iG*R7X,Z{_}sIij<+]#_i<3KUQ,bqcI-IEFm5@'"2=iD<$$eXYQ2Vjn^=H<lD=rA1IkZ!ps
    K3^l?2xTEYJ{n3ECVVh%9Rn*Ee2*7]2Y[O\T@1zT3!{p}CwYuG~Xz}m*z{rkw'YU@mvv;FcxjZnB
    <'*
`endprotected
//pragma protect end


//pragma protect
//pragma protect begin
`protected

    MTI!#G#{vaYUE>BE+D*_*A}znJA=Z^EW*v~*K|(1A1["B1~1>'U5fr$Bkr[?Ttz^mVi='?g2aR*s
    *G@fV-ns~{BBY6+1$'Q,AmOoXA31,['>KjrBj'_@-]Tl~nI^DU=V#m[opT^5^B?wpH6iCIU1-evB
    1iZ;OmBx7K*@E[7Hzja@UE;AVUE)f~{'TvX<[=G?,X7h%!E#ZXX32lH\,NxQ\51^+xOE?=GGT<D{
    pkk<l1B_m*#D13RA!!}VA}$@G<Bj*TCHW5fD=s_z+HD2Eisxpn\oHJ}a}BIaGuJ@Q\o].mIz^{VB
    E%l\Zs~sr%e>]v1>\^$B{^J5@^l-WW1mV[kjknu+^i!5rv=^+Is[,}ao{Y]#W=x<7]#Y|Y+@r3jD
    aFxQ#JeGv<<1{<CiC[Y7KXezY^Xlk?Ar;lpX2w[Wp_>+ArGl{RXj@e!e$CK$a,]<p7@&jHj$TGz\
    jrC@7Z'_*spImVripK$!Z<{*jA@kov*WvO}{{YE~qF,ZuRt31ZIM{UA$F,rujC@55uxI-;ps@7kv
    Vv^1xlm~UQ_2H\\1nI~son>@r7KY];_\IE_z{BjT;O_}33H\UxU2AzjIknos{*Z=x]}Q![w=+v-z
    ^U$;>^=~vsHDmU^YZRv$W+o<VB-,JQ],U^*|CB*s*lVuHEHG}~o,=15w=]_a-CQWO#HCrxZ7zu]#
    5}<<-n3aT^{nO\l==?$>V?H5r'ljY!<]2E*[r~EE2[531UT+s\W[IWDYGa\Rz7
`endprotected
//pragma protect end


module `IP_MODULE_NAME(efx_ddr3_soft_controller)
(
clk,
core_clk,
twd_clk,
tdqss_clk,
tac_clk,
reset_n,
reset,
cs,
ras,
cas,
we,
cke,
addr,
ba,
odt,
o_dm_hi,
o_dm_lo,
i_dqs_hi,
i_dqs_lo,
i_dqs_n_hi,
i_dqs_n_lo,
o_dqs_hi,
o_dqs_lo,
o_dqs_n_hi,
o_dqs_n_lo,
o_dqs_oe,
o_dqs_n_oe,
i_dq_hi,
i_dq_lo,
o_dq_hi,
o_dq_lo,
o_dq_oe,
wr_busy,
wr_data,
wr_datamask,
wr_addr,
wr_en,
wr_addr_en,
wr_ack,
rd_busy,
rd_addr,
rd_addr_en,
rd_en,
rd_data,
rd_valid,
rd_ack,
shift,
shift_sel,
shift_ena,
cal_ena,
cal_done,
cal_pass,
cal_fail_log,
cal_shift_val
);
parameter DRAM_GROUP = 2;
parameter DRAM_WIDTH = 16;
parameter WFIFO_WIDTH = 128;
parameter DM_BIT_WIDTH = 16;
parameter READ_ENABLE_PIPELINE = 8;
`include "ddr3_controller.vh"
input clk;
input core_clk;
input twd_clk;
input tdqss_clk;
input tac_clk;
input reset_n;
output reset;
output cs;
output ras;
output cas;
output we;
output cke;
output [15:0]addr;
output [2:0]ba;
output odt;
output [DRAM_GROUP-1'b1:0] o_dm_hi;
output [DRAM_GROUP-1'b1:0] o_dm_lo;
input [DRAM_GROUP-1'b1:0]i_dqs_hi;
input [DRAM_GROUP-1'b1:0]i_dqs_lo;
input [DRAM_GROUP-1'b1:0]i_dqs_n_hi;
input [DRAM_GROUP-1'b1:0]i_dqs_n_lo;
output [DRAM_GROUP-1'b1:0]o_dqs_hi;
output [DRAM_GROUP-1'b1:0]o_dqs_lo;
output [DRAM_GROUP-1'b1:0]o_dqs_n_hi;
output [DRAM_GROUP-1'b1:0]o_dqs_n_lo;
output [DRAM_GROUP-1'b1:0]o_dqs_oe;
output [DRAM_GROUP-1'b1:0]o_dqs_n_oe;
input [DRAM_WIDTH-1'b1:0] i_dq_hi;
input [DRAM_WIDTH-1'b1:0] i_dq_lo;
output [DRAM_WIDTH-1'b1:0] o_dq_hi;
output [DRAM_WIDTH-1'b1:0] o_dq_lo;
output [DRAM_WIDTH-1'b1:0] o_dq_oe;
output 						wr_busy;
input [WFIFO_WIDTH-1'b1:0]	wr_data;
input [DM_BIT_WIDTH-1'b1:0] wr_datamask;
input [31:0]				wr_addr;
input 						wr_en;
input						wr_addr_en;
output 						wr_ack;
output 						rd_busy;
input  [31:0] 				rd_addr;
input  						rd_addr_en;
input  						rd_en;
output [WFIFO_WIDTH-1'b1:0]	rd_data;
output 						rd_valid;
output 						rd_ack;
output [2:0]shift;
output [4:0]shift_sel;
output shift_ena;
input cal_ena;
output cal_done;
output cal_pass;
output [6:0]cal_fail_log;
output [2:0]cal_shift_val;
//pragma protect
//pragma protect begin
`protected

    MTI!#}*s;Bi]=[;je5;Qr}k1_v2j2J[[!<+B2}?<Jd"")1riOm$WO$j{ZY[i$Q!VoWQe!=Q{{jo;
    Ek$w{j-UY!+G=eD3_]*QQB45J^G$[5}sCvIIu1mT-V]oOKAW>Rm_jA<s7jz8VkHpijC_xvvY:V;D
    >'5meHDk!zWU#u,$'A{AUA^#sW-7D-YE7p}vwejkCl=>\]W,>nvVne~pJzrr[vU=3$r'GGv!2xu}
    j$[Gvjk1*_>2[]5XQaD1lK[6x"bn-oo[K+ohzuDw$!e\,tSv<jHl{={Tao["U_r}xvuIG<jjxWUV
    Tr^i!5kUpz.dH[OXyWpuQ#l]KsZEZ|:Rl2]@x35l^xOun;Y-_+~wU-~^]s}'\B~-O^s{ajHCDpIe
    yF]m5[}eXe]e~}&A$$rnnXe\U3BqkEO$l%sM~^1Ra=+TXBCEZ^jV2Tv!]E<[f*Bx-~Tv3aYT$'\-
    J5#@,HeK[R_5U7W'H_kD2s3U_75Y?zV#wVoA~pR'#!$-@uE<[4boCDz^@AAm1J>DuG^?Xs37vXET
    {pY~1e{'-nWE^Y,5nm-Zon*>[!DviQ<K[A\2QHo\jJ]2^o'*uW5?=1$[+_=M.5\mO'CWIC;w2?D{
    3$j;],iJKNk+X1?O=-#<1iVJA2'^!*KTAIh^CID}E@Co~V$*lIZ*vmks;D'GH'ZBtrT!\^mV2}1I
    wu^YHEJ^3xAGz{X<lRuz-25ln^i+<~sz^o,CI*zICEoxBJwQJ[~AoY7R_d,=A>u]1*v@7D[Z_lrJ
    =pmRrs^O;u1+KG_/ijnOK[V^pYBw#]Oj3wW?Y@\2_opaYJ7-6n'1EV_m1*BB;eTQ+he$}s7?oR'-
    xx#5K<p'eEnYvvetbTG5$!UZ#TOI]aRl=Y-XrDw*le,O3l@,J'E',ejKG<=Iuej''5;ok7rJ!9,x
    rZA]Yib=@+^OuXK9<]EiXI~nkv3a,C@Q^n[]u=ATrH<?R,KuT]v#B37{?z$iw-EA]Y2A)z:OW{<U
    OICQW_WI0C^G;J+*jO*~Qb1>5?A^~>T}KCPt>oY7Y<]Znl+]f_\uDo{pnz?Q'Ux>p-^E,wI[<m];
    ]E'1^T-Cs=[i7qlp1pa}X55_*ur{@Ge*IAw\X}uIrio:zo*E=A2{_}1HIe#>dFgekQ_O+@*GCkAv
    l'J/LHal1=Y@'YJepwA*pkwA}B_?oCjxE*?+J,DrJ:,?Dsm],^GJ~*jCYk1G+z$]B]Jv<m$!_I[#
    lrbB#X^IY?~'+m#VmOjE_+o/!_1r<7w#'@EWz7<D?}jY,a\RJx?K[J3}U9m=z#|aaK?mv{xnrA,Y
    vE!7_u@GG[n@zRu3DUwkGEo)L%ru'BwwBoH]Wp\JJ+AYZmloWT1;Q^CI}J1Eau^<AoqQK<Bo>vul
    @,aLQ-<A=ugV$m#%Q5-\e_si^rDal_BKHH+@y'r+E=*Y{|zKx7^$2k9M]$>r2EBp=v'-bgs#W7^_
    [7'^zw~Vekm*GKU^,vXCCs*DJ]sD[eBmVT=!@~CoJ*yiQw@o*<v'}x@2e72Bm2rGJ$o_~R_~}&Hp
    H?p>s,EC=\\QvI{^GB'H>*iRJa$Tp+I7WICRjRA*kwzURauDE{az;_/rZJm|E!}+i}rpS1A!A+EK
    E*x,7DRE2On;Vz7-vV2@?}ZB2j+BA~53;^1o{v@@!CvsV[!5Z'_+?,,R,]<'Uwe]D2ROkE'$ABuu
    vWX*UD\7x#\@>p*&>pzp'_X;']v>jR1#],+{=uXu_-H}z~V,!'C=7OH_=Cj5x;QXnXK^CmGx\?^e
    I?^'@C1V}2o]-Dj3{=@3H[Trt,WAGX]ek~sm*,Coo_I~v!]QK$#WU]Y>3brlCmh^ZurS1L\A]]vT
    =-h5U-Hc{C1vg?{X1w93<__Uwnv*~}Qo5'I-+XogJDie;[BI}eDJ;R<ar3<unUT3$#7VG\*OZ[ou
    P{HBYP{^]3KCl><^2XB<;zGW;BEBEsxD,zj]HG<XR*}\+?-wnoZ{X,ZVop\nRp7{,Zq=xrQh->3Y
    OR*TZzx\AvxJ'sl?7kJ3!,}OQJu*R![+x]T#@T1GHR*Bv!'{i]uu|5xx<Bjn!en7$9=@^Z+jAWWa
    +;wQ7^*Oznz*u$EC@ssAER'[#laeZQ=2_@EUsCnD2{k>umxQjIraZTRYmuUD\ZA[u>}v<GlK<_^i
    2>YA$U-IT$$VWArVuu<N=m<+oGx@N;vHV-Y3Y^+Zw$*D#H'pz#5[G"w<l^}[[!1W@+Q3EGD1AjAY
    3Gl^>+-U>r.HVulon!<d[i7URH~s;'+<5j%azxx#Du^rV!eYKZZ*Bi2krVA7KDCe^l=Y,s;#]pks
    $A1+-7GxVZC=JD*,v[Dzmo7J$+K*>uTTIJ]j;H>+I~~IVk?,-KY4I?,pipBkxZmz@tu\#nW_nkjx
    ~B}JXxlP1YR?Q2Y=^JEH{wAv.V~+5lrVo{E7rBU21Q*@nHIYY7BlZI~n{'!lTZ{r$EZYyJaJz7iE
    WP[kAD6'x-;;\;25|p#YpIgRKJKY$)H=m-O<*-H7up;=>uvl2U1wH^}%1EpJ\rKp1~T3Z{_@l@<@
    Drps6Q~{[>\Vr~H7u?pE[X*ik4c7~oK$v1VD~s-s\?WmEBOY_n;B,\A7kWmpD=B,*mEAwsk}U1w?
    {u[R4}A!=r'*xV#Qv1W2_pCoo$-Z#Z*eB7UQXy#>['Fzzo,=#QJ''<l){&xs#1\=O{_DeW]Z]GEU
    $o]p7),p?xxU{TjK]=e]1ClxAJ<'}a,nQi@5!*pYa3l,uaosz#]npkE_,TB@m>xi=[7uAK1Hm72[
    Y;*Hxvk>CO'zlKovKsO>jHj?o?^-A{zGBIQ^w[.UU{[nlaBnsTUxWU'[woYZj_mmw~*lW]omGlAU
    TI@<n!Vl]uue,o}Ez!rV$}m)ro!we={YiBxY{GBV[{D??siwg{1#Wr!XO_#<1!D>viIJEd<R_V{\
    A^B{,WFWYn?Q!]lO3w\wO5=p#C3Vk;@1B*aZemJVX_z5}Y+Ys+EVn'#vu*HLX6JQ}[oi;o=uJ<QO
    #sY'W]TQ*oz7-\W.Tx>~w[WB{}A#&-{VIi*m@1zGw2]A;*pa,zY-n~=B7A}>G.[x+C7Zx?Mb&=^>
    KKOK!-YTZ5[ukC}@1B!CeKzZ^Eok2!R2aM='^EGG<a,@@]3Rp$;*uGQ(uvZHT=Yo4xG-vjsB1Q!m
    $7{qxrRIOnsBu=}_k-KRz_O>jOI2oixkff&YH'p-]mr<*v[;$VUGAmm)Nh(*K*x9<T<,oJKjZ'*I
    EZn\ljzs_@J!Eksivn+!,ixQE#EH~*pxeOXKOK;C]_,m>aED!l{VY~J<]Z-T=W@R|#-~<:VG*7_D
    HQ*?GJop}]?-!pRx'_5{}HKAXE@5BpOX;>FG/WIB{&PzUv7InZY75k*F?$l1T}2k=x$j_<Y7:aBK
    I#OH#|1RT[XY*?*kXl:%G=1-]5?E7>vDHU]Z>\1nRxA_1n+zTtK1wHQXzxk,B}9?5}iAnnE7Ej;D
    $!!F:YwwrlBZ~KYXwDpw^-j]#s]a_=IY2I?RK(?=D34BZ@HjmY]UrWnmzsT@D>HU}aE#n-EnzRoX
    THkWeUvY_R+l3DU7Ze$_[ReV1#?'1T^Nr^\CV~p]H_U}JQeUxvV]jamGIAa++1$GrQnEYzH2L"~s
    u$Wr7-P'v?Cp!vHLTjA<%B+7eO![UW}Z{#HT!Gi7\MyyS--+zKUv;(""[eK[|{}@HXTX=[U$31m7
    {I]>vowYXe~GT{-Gmv$uOn$??@j!+Diu^(+E]RzA@71Wn]TxY!,,Q2<X,Ywa*Wl<uGk'>[^T1s$#
    YWPpR~RHX1soJsZjU=n:>T3VQHX-o5Z>u{~o8!jw1n^5l^]m*!{][n=IY]{rm=C~oQC(\r>m]rAe
    vZH_c1YsmX[[H@p'[rk=klH!n-[]KV5l#7uely}v^*7}wR!-z[V>~>]p7s}rQGBjk[mD3]2E!B$I
    DiZe3>$>r]n\uzWz]H{Qix^.XGn3A]XV9p;ao^-}!GY!;j[DjxZp7,HI#2OW[k_lW~CTw?_^'jYl
    uYU=_zGWAX7lU}TmOUB^k=mpEaGEH-xA!}QE,e@HuolC\*2p^$ETH2G$[0ZD]U0?Hp7.<lHv{>wm
    !+!@<]!a|CJ+rs#!rIo5BCZrDT5BU#Y{=e=U?iU1[KEp}nXs'MpOAY>VVaon>?IarvoTnx9n}Dxt
    ,2p!<AauH=>J^XlGXR5B-^>[wCj1ld\vOxnR]z!vj1QG!nOYoTuO*?F1A3ueC~;QpirlJ!!lvCJo
    #[GeKs7KU}e{pnRe!U5ImG7VGDO5J,!UA}mKl]zpmluX'e'OAB}Bsrx-C}!eC!j^AsYG\1{xDZKR
    :7Rlj1\i^pD7ZsY]zX<plD>e{6o[-nA[<1sGikZl~oXjTA}!lCXOuK9RwYR%7r}z?U$32X]=NC{K
    !rmG7o[Ok}*WB7~O2skYkA<G*at5^G=v3*,#_Z[;zO1Pca1>1}@C^EvDII2p>L,iZWG+5:e=wpol
    l'n<[*G>rUC$Q2eCXvo>{YpZH^vi=iQWwJnSrpy2_TV+YE[rK^KsYDai6nrKlT\nKekRJI!nurGI
    pDO~WiU7GTsCV3tAY1r9wVC-r,O?a5~_u}XKAvD3Y~mm/3TQ^Gep;v*Qr%qf7IJ-;q#,7VIKBsvG
    HHjuBrsDEo_#zuW__~43xn]^e{n|W^IrM1#;m5+rW9^RCI{\}E{L{=ruEJWsjOJ#,7Uk*+zoXnWZ
    7;{AZvU1+T3C2-K?IKH,!j\^[awH[A7u,$ZW!pK]:kICY"OiHpk_J'V~r}^Q^-66GnK!UA3@t#Re
    nxja1~,Yl3<orvB2RQ//,OX',mQ77\n>l7pXI~sCk_2]_n<^=Rm[l1Op17]2'Bv;D~p$l\DxHADH
    r>EU>Lw<'r;Ip$rjeX-[*~\ZK_R1ImWHu7*1>2_ZzJp!,Q?nm[#z7l]{Jr'Q7s$1iU~o$YfB}WA=
    uJE'l>*Z*V,m{]\WwE+f!12K1um!Pw_;G\<La[<*j*JvwroDAXWz1e_ohJp!e(kl{~/YCJmeAjZy
    bzU!m]rR{{s*;1\2eIY}BIvH\\Y*$25D{^KO!Qx<C{+W<3Ee}4!=<]FHYk53Tak/0JaX{8ZOT^^l
    -C6o]@]mE\~~7uYXa,Q'VG{{_v=}j}zC5n_Cn}okYxJeol!B2}i'Y!@Ho}JYI\<Jvzsp_$~VK^EK
    zT]MvVVJ_$OzOk@CGk}5w[kGxrpiGvAw?{]7kazXOiZUj\eo,![D!C!Jrs!W}\5Z]7>UQpTeDez}
    [;XU|xm3,Im]\&~-ZVHUVu\]UW1{TDH<j=~1Xn@Txpsm5x[B*;t:PII_OZr[}Q7DHUOR'Uvis1Om
    XT\{;j,m-]*~Qxmr$D'mkxc!=<rJowp#B#_y~{X{Q7'H+}*zG!_TJ]{w&ev!R>Cuw{UwuR[H+ZG*
    B[@}Q-D~^~rZ,iIDj+R>k_[e?C7^vp[#w]zep;5;[zK=,Q+3OK7V\<*+5$$l#:,p=Q^uu^DWr{QV
    [oYm-{^3$xsj($xI},i[Z8K_A;={l{R1>rXU[3<7JUxCoAGZJCe5roS5-F%!L[;K_kEX>ozv[Vk=
    1G5DY3[
`endprotected
//pragma protect end


//pragma protect
//pragma protect begin
`protected

    MTI!#lE},]bCJu=O7u@/[\TKC,Hv$iU4<eF}Z{G7m[?TvQuA=xX\H-I3{QT]uH<?vQuu7iTYlwEs
    +nZ@aQxvjk}]irz!w$wIi@DFzx^QI}VCXvsQV5T3N)V#A2Y$^!]^l\;Am^V#zKR,G,w]nHL}#=k-
    +Ap=\!uk_$n=<OCDJ<<FqhkaHre@{7G5u<*YrDz*w5IawUA$i'++-$j$~\#=]-@jmU7oU@7BOkz$
    1YV2$O^z;^}iuG9I_\A7+e^To-3^G++;<-x[u@oFXo[Z@NeaJzRD[XKn5$=#@$}>[nI_7_|DIDAC
    EJ'\=V2VivGIE7x*'2zyYJT2fGj3rk=o+C2>lUs@v>REvRJU$A5v$Trn'ajEpksQ~x#7J}vpeY[<
    [*-B@mT2A5nG]i|Nx^o[>T^zYDw2'V_X$jRB^/#r='}ei}'U-?,RKO_rvGKz>{q3=v['zJJ$\\=A
    C@;eo?BOwWon>QUvj{Qzx1zQ5RkIzV^JD@3L?vABv=_!DEmI?aV'Ua]!IG#2QGJ>i[]E|AY13W6E
    +I*&iw{]}mZOXDmKceskJvpB~Qmv@B>vz*[+BJw;@uT=Gi]$G}apv)%iEEVrEJ$)KD#nv^(';!m?
    'QW$}{,;Yu+^--O<5?Dx'p~7;*m]zXH}KJz>vvZ5i5[]RV]2\V~AH]7?QmoTrEnK>HXoj@G,uX,W
    ]\~Y@,W,QsXfe3r2X7#k?^Tv~{>2~'@7+rk]>'n,L&t*n[DL5<@u35wA>1}<H7=pA']Uwjw@}eiD
    1H-5KI2Ca7J];<[={|;a7egM{BOHOExT'#,pfr2_}FEJ;Wr^5eK7T;s+W[I~aG{eH#Yi
`endprotected
//pragma protect end

`undef IP_UUID
`undef IP_NAME_CONCAT
`undef IP_MODULE_NAME