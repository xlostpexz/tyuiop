local X=string.byte;local f=string.char;local d=string.sub;local M=table.concat;local I=math.ldexp;local i=getfenv or function()return _ENV end;local l=setmetatable;local Y=select;local r=unpack;local B=tonumber;local function t(X)local e,o,n="","",{}local a=256;local c={}for l=0,a-1 do c[l]=f(l)end;local l=1;local function Y()local e=B(d(X,l,l),36)l=l+1;local o=B(d(X,l,l+e-1),36)l=l+e;return o end;e=f(Y())n[1]=e;while l<#X do local l=Y()if c[l]then o=c[l]else o=e..d(e,1,1)end;c[a]=e..d(o,1,1)n[#n+1],e,a=o,o,a+1 end;return table.concat(n)end;local a=t('23D21Y27521Z21U27521Y1X2132171Z21Z2262791F21H1A2152131Y1Z1Y27F27H21421H21E21321421127E21X2792141Z21D21Z21T2791B1Z21H21H2131X27E22727921D21521G21921H21I21327X2772791I1Z21Q21E21Z1F2791H21321B21E21B2141X22U27B27D22U21E21522U21627L27N1Y22U2101Z1W28H1Z22U21H21121G21B21I21E21H22U21B29S28C21E29029222U28R1Z21121F21E27O29F21R22U1H29121421321021629K1E21F21021Z21S27927K27M27O28O27528X28Z2842791228821E21G21521R2AQ21Y21D28Y21E2792B722Q1621Z2242792A12A32A521421528328E2751L29N1Z1Z2141121F21B2BB27H21728B1Z1A2AD1Z21621Z2BK21Y28Q28S2BZ29G2C22AL2751M21321G2BP28T2BC275111Z21E1L1Z21G21C21B28N2852751529J2BR2BT2782751827C27E21V2791021G2D221Z22E2791428M2191X2AZ21F2141Y2CV29B21G2392AK2792DK28H2DN2CT21Y1W2AZ2171K11142B72E121Z2282DB2DD2DF2152DH1Y1I2D727S28L2CF27W21R2E127525223D27Q2CC21521H28Z21B21521421Z2D42751J1221B2172382EI21Y1V2BA2CZ21Y1L21B21O1Z2EI1625L162EI23Q25G2BA2EV21Y1F2BW28C21Z22M27921G21021Q2132892CL21B1Y23G22X22X23B23B23I23A2392G62G623723B21Z2252BV2BX2DQ2DM2EI24M2152BA2C42BM2132AF1I21R21I27E2F61321421F2172EU2791L2162CR2FB2EI22A2BA2202D52911Y1021B21G27T1521A21B21627P2CI21Y29B27M27T29O2922AU2751E29X21I2CK28T1E27921A2HV21H2G022X2D721D22W1X28Z21A2AI21F21H2CO2112ES2BG21E22W2IG21722X21Q1E1Z29Q21122X1D21321C21522Z1J1F22Z1A21B2102D721G21R22X2BW29122X21H2E821G27X22W21621F2132C32DP2CF2132A52J22AJ22S28W1F181817141A1322U1E1J1422U18131U1I22U11131822U22Z22U1K131213131B22U1D131V2BU2751429B2152EA21A1Z27D2DO2D02821I2AD2B21B28Y2ET2HL182822CN2112902ES2KQ21Y2L921D2C621E1421521Q2LF1K27O2BO2172KM1Z2B12B72JK2L021D142A42982ET2222792HX2LT2A82J22142192HS21Y2EY29M28H27P21W2791P1121Z27Z2751D2LU21Z2H827523523I121L22Z23B237171222Z1I102362372GZ27528L2HD21H2GC2M52CL2HG2HI1Y2EF2F622J2792B229527E2DT1M21628M1Z1F1Y27923Q21J181Q24J172LF2HN1Y2HP2911X2MC2HU21E2HW2CL21Z152I02I22I42I62I82IA2IC2IE2JE2IH2CG2IK2152IM21Q29B27T2GS21Q21O22X1W29U2HH29222X1021I21H22X2AN1Y2O82JG2JI27926E1L26J25E24I1727921I22L21P25M2522PM27523A2531K23Q2592O32MI2752MK2L42KU27E2CB21Y172EZ21021528T2OG2752I12OC2I32G12OK2I921E2IB2102ID2IF2OQ2142IJ2IL2IN2OW2OC28R2P028Y2172QB21E2P62P82P12CF29H2HD1Z2PE2JJ132OH2QH2OJ2132I72QL2QN2QP2OP2QS2OR2QU2OV2EO2QX2OZ2JB21321R1Y21O21B21Q2IG2R42P92PB2PD2JH21327924M24H23R22M24W2PT21Y25I24022X23K24X2SE25Y25J1K2412PS21Z2HZ2QF2OI2QJ2RH2OL2QM2ON2QQ2RN2QS2OS2OU2QW2OY2P01Y2FV1Y2152192T921B2FV2S22PA29C2S52PF27525Y25626F22W21Z1421Z1L2RE2P82RG2RI2OM2QO2OO2IG2T12QT2OT2QV2RR2T62P6142U92UA2UB2UC2UD142TG2S42922RB2LF1L27U21G2A521G2CX2MC2CN21E2CV2CF2D92H02BP1Y182QC21B2P22112JN2ER2ET2F61F2U12FP2FR2FT2FV2IE2902FZ2G12G323423923623A2VM23B2382382N82C528Z2AF21Z2M42AR2AB2AD2AF2K02AI2B22LJ2UW2CJ2D22K42QC22U1L21F21I21I28H2B62AM27921Q22625225521D27G21Y2EH22U21Y21P27921O1623A27A2FF25I21P23I2WM1823I2SF21M22U2WM21D2WS21Y21I2WL255112WP21J22E1M21Y1O2DA21Y21A23A2WM1O2WY21Y21J2FQ2XM2XX21N21Y2WS1O27921N2262DA1O2WP21P2522532551O25221Z25I21O22621I27A27G2X1279182752X12X92552KC2SF21O22M25I2XD2FQ2X122E2X42DA2YH22625Y2XD2YM2WU2D02YQ21P26E2X426E2X71M2XA2XL21Y2Y526U2WT2WP21K22623Q2Z82SF2ZA2LG2ZC2X32YT2X625I2X82XA2XC2XE2WM2XH2752XJ2XL2XN2QF21A2XS21A31082XX1O2XZ2Y12XM2Y42Y62XM2Y91E2YC1O1E2YG31022WN31042XF31072XV2XK2XM2XO21A21I2XS2YK2XV310H310J2Y2310M2Y72Y9226310R2262YG21O2X92XD2WS2X122M2X42Z021O2DA21Z21I2Z421P2XF182YM2WW22E21Z1X2X02X22X43100310V2XB2N9310Y2XI3111310B2XP25Y2XS2Z73118275310I2752Y0311B312M310N2Y827521P2662XS2662YV22623A311T2Z92YO2ZX31262X72YS31292Z83106312C310A31132ZE2YD2ZG312J2XY312M310K2Y3312P311D312S162XS2X021M2XF2WO312P1M21Z2102WP2Y521221Z312R21Y21E2722XS27227521B21Y2WY313K21Y21B23Q25Y31412ZS314D24626U3141246314824M246314124M312M22U2Y72XC21R2WP1D2WP21Y22B2NM2Q121Y2Q32MN21Y2MP2B12MS21Y2MU2MW2MY2N02N22N42N62VS2NA2HE2NN2D82HL2HX2CN2CP2H32MC2UU1Z2UQ2GD2CJ2NF2HH2HJ2EF2B22D12KY2F62L52912MC2AW2HP2B02LF2BE2A42BP2BI2UK2UM2UO2UQ2DT2US315V2W62F72UY2V02902V32V52LE2V82VA2XX21Y2FS2FU2FW2VG2I42VJ2VL2VN23A2VP2VR2FK1I2VU27E2VX21Y2AA2142AC2AE2AG2W32F62W52C41H2AZ29Z31592B7231279313R2WM1B313Y2XO312E317Z2YD313Y2262Y22ZP312Y310O2ZU31322ZU23Y2X423Y313531032N92322WM21H232310822E21231122QF2ZY1O2X631182Y22XX2XJ2YY312E2XJ312K2XO2Y02FF314C21P1U2XS1U2SF21231362XC1Z2322YY1N318P21Y1Z2XO2152XO2S72FF1Q27921P2YS2YU25I1J1M2Z721P2ZK1G22E2ZG1X311V311X2YM1J2322ZN319L2EW22E2DA21A319R310K1K319V23Q2552YT31AO21L312N21Y31AM312S25Q31AP1831AX21L21M2122XA318S2ZL310N2Y5313N2X4313Q318M2WN319M2Y5314N313X312P314S314221E21Q2XS21Q3148314A310L314825I31211O2YY314D25Y312Z1O312I21B26E313V1O313F21N314U2XM314W314Y2WP21Z31542VW2792VF2112H221I2QB2CE27P2XU2XP2SU22X2PC2CF2LC22Z2H22MA22W2812R32372362G723823422X29W22Z2192LU22Z2151W22Z29M29O29Q2B72F62WK2XA2WP21M2Z22551E2XO21R31AH2XP31DR31CB27922N2NM315721H21R2ET2DT2CF21J21F2AX2B22QG21I31CF2ST2OC1P31E531E727T2MM2791J21G2C22NL31ED21I317623823522W23A31EU22W23B23G2342362VK2I521I21123D21C23F2GB2Q72872QM2KU2B21M191L1I2OA1Z2AO315M317H2CV2U22N32GR27E2XO21Y2132WE2H22V42LD21422X2182JC2ET2Q71929O2I92ET22D2TU2QI31CR29U2IG21G1Y2T32B22LL1Y2B12F62NO2LF315Q2CO2CQ28N315Y21Y2OB21I315R31GS27E2HL1C1L192K527W2Q531EJ27521121727P315B2JT1G1F1I131P141K191H1L131K2B22CE1X2NC2F62IG27N2LF121W21Q21921E2142372111B1U2VS2BH27W317G2NE2812D72A5112IZ122B72F127531DK2WN2WP311J2752JZ2ZU311O2YT2Z031IN313T2WQ310K2ZV21O1M2DA1R2XL2X11E2X42HZ25I21Q31IU21D2XX2YI31J431312ZB2ZU319X311M31JC2XA2XX2WR2WT2WV2WP1331JI2ZW318D2X42YQ21Q319G27531JG21Y1R31JV2YP2ZU24M2X4314S25I2Y031BP310821Y2FF31IJ3108232318S1O319M21J23I3192318X21F313J27921F1M2ZN1O2ZK21F212314N1O31B521J1E314B2SS31BL31BN27521F2FQ31412XX21625Q2XS25Q31LB22M318Z31LK22U31LE27521731BQ314C2172662BA1O312W31FU21Y2Y727921326U31EB1O2ZN21Y21726M31KL26M27521231BM2YD31BO31FU2WY31412XU1U31LH2YD31LJ31FU31LL313H31MI314G2XT2751V279314C21331MR312L31M823Q31KL314I31LC31LM2XV21I314B311721N31DT312E314X2MO315025S2WJ313S2WP31JQ1N27931DS2WS152XO2YI31IR31K62ZC31152YT2YK31JB31JD31JP31KG21Y1G317Y31BC31KM2N92XR2YD2XU21R31N131JP31KP2XM318X318531422Y52Z731OL2262ZG31OL31NE319621Y31KX2Y431DT31AJ27531B231B42N9310D31DP310F2ZL31OX2XO31BO2WM31LR31IM31NY21L311731JN2YD31O33198317Y31MF1O31MH31NQ318T21Y21M31IU31N22Y531982WP21I25I2XS31BW31ND2Y22XO21I31PS319022E31982XO21E31MN1O31MP2XJ31Q227521E2XF314231LC31BZ31LF313D31C531LN31MS21R31BY2XM312I21N31MA314131MC2ZL312I31C031QG23Q2XS31N622M31MU2XX21A2462XS314N2HM31RA2YD31RC31L131RB31LB22U2Y22XC21N272314B31472ZL24E23Q314124E31QG2522XS25231LK319831R831RE1O31RC21625A2XS25A31MD31S331RC1Y31S72YD31S921Y21F2322Y231BE24U314B24U31RW31RY31S031MS31R931RI2HM311F318621Z21Y31RH31RF2751Y22E310R312131SH31SJ2XM31BE21Y23B310L31SY21N22M1721W310I31SY21E31R32YD31R531R72QF2PV31OC31SY21631TR2XT31SY21231TV312Z31SH31RK31C9312M23231TC31KM31TK16310R2BA31SH22M21I31TI2XX31LC25Y31UF312M23I31U623I31TK31B32YD31B521A1M310R313V31SH31OS31QG31QI2WP31LC31LW31UG22M26U31UJ2HM31PL31MH31N731MS31LC31KX31UG31UX3143212310R31402XP31UZ314822U24631TI2XC21221I310R31EB314D311931LB31KT31LB3188318C31VV25231V621625I310R25I31TX25Q310R25Q31SY21B31OF31LQ31RK21X1O2XC1Y266310R26631SY21731WF31FU2321621X21M319M1U31WM2YD31WO31MQ31N81Z23A1M31WI2XU1Q26U310R314L21Y1M272310R27231SY1I2XF2172WP319I31AI319M31X425I21X1N31X823Y2YC1E23Y31SY31XE31XW31XH2C531DO2172XO31XN2XP31XP23A31XR31XT2751Q24631XW314Q31XD31XF31DP31Y21I31IU31WQ27531Y721A319M1Y24E2YC21D24E31SY1Z23I23Q21X2X22751W23Y24621X1X318I2X131TM182ZS25I1Y2YB2WN2YF21Y1U2XF21H2WP2F431BZ2FF31XD31QN313F1V31WR2F425231WI31ZR1V318331Y631O43199319B2YD319D25I31J831YV31ZJ31I731ZY1N319D21Y1B319P2XO28V319T319V31JL2SF23F25I313V21P31BW23C22E23A31Z831A92X42YM23F1U31AE320G23F31P727528V2WS31AV2WT31AO31AQ25521L2FB321A319V31AX2YT31B01Y31NY21D31171Z31B731NM31DW275');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local d,c=l%2,e%2 if d~=c then n=n+o end l,e,o=(l-d)/2,(e-c)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function l(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local l,c,d,o=X(a,e,e+3);l=n(l,70)c=n(c,70)d=n(d,70)o=n(o,70)e=e+4;return(o*16777216)+(d*65536)+(c*256)+l;end;local function c()local l=n(X(a,e,e),70);e=e+1;return l;end;local function Z()local e=o();local n=o();local d=1;local o=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local l=((-1)^l(n,32));if(e==0)then if(o==0)then return l*0;else e=1;d=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return I(l,e-1023)*(d+(o/(2^52)));end;local B=o;local function t(l)local o;if(not l)then l=B();if(l==0)then return'';end;end;o=d(a,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=f(n(X(d(o,l,l)),70))end return M(e);end;local e=o;local function M(...)return{...},Y('#',...)end local function F()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local X={0,0,0,0};local e={};local a={f,nil,X,nil,e};local e=o()local d={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,e do local e=c();local l;if(e==2)then l=(c()~=0);elseif(e==0)then l=Z();elseif(e==1)then l=t();end;d[o]=l;end;a[2]=d for l=1,o()do X[l-1]=F();end;for c=1,o()do local d=n(o(),121);local o=n(o(),94);local n=l(d,1,2);local e=l(o,1,11);local e={e,l(d,3,11),nil,nil,o};if(n==0)then e[3]=l(d,12,20);e[5]=l(d,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(d,21,29);end;f[c]=e;end;a[4]=c();return a;end;local function Z(l,e,B)local n=l[1];local o=l[2];local e=l[3];local l=l[4];return function(...)local n=n;local d=o;local E=e;local c=l;local I=M local e=1;local f=-1;local t={};local a={...};local X=Y('#',...)-1;local l={};local o={};for l=0,X do if(l>=c)then t[l-c]=a[l+1];else o[l]=a[l+1];end;end;local l=X-c+1 local l;local Y;while true do l=n[e];Y=l[1];if Y<=29 then if Y<=14 then if Y<=6 then if Y<=2 then if Y<=0 then if not o[l[2]]then e=e+1;else e=e+l[3];end;elseif Y>1 then local n=l[2];local c={};local e=0;local d=f;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](r(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;f=l;else o[l[2]][d[l[3]]]=d[l[5]];end;elseif Y<=4 then if Y==3 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else local X;local a;local Y;local B;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];B=o[l[3]];o[c+1]=B;o[c]=B[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;o[c](r(Y,1,X-c));f=c;end;elseif Y>5 then o[l[2]]=Z(E[l[3]],nil,B);else local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[d[l[5]]];end;elseif Y<=10 then if Y<=8 then if Y>7 then local t;local M;local X;local a;local Y;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;M={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=M[a];end;f=X;e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;o[c](r(Y,1,X-c));f=c;e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];else o[l[2]]=o[l[3]][d[l[5]]];end;elseif Y>9 then local n=l[2];local d={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](r(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;f=l;else o[l[2]]={};end;elseif Y<=12 then if Y>11 then local n=l[2];local d=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,d do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else o[l[2]]=B[d[l[3]]];end;elseif Y>13 then local c;local t,c;local X;local a;local Y;local M;local c;o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t,X=I(o[c](r(Y,1,X-c)));X=X+c-1;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];c=l[2];Y={};a=0;X=f;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]]();f=c;e=e+1;l=n[e];e=e+l[3];else o[l[2]]=d[l[3]];end;elseif Y<=21 then if Y<=17 then if Y<=15 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[d[l[5]]];elseif Y==16 then e=e+l[3];else o[l[2]]();f=A;end;elseif Y<=19 then if Y==18 then B[d[l[3]]]=o[l[2]];else o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif Y>20 then do return end;else o[l[2]]=o[l[3]];end;elseif Y<=25 then if Y<=23 then if Y==22 then o[l[2]]=d[l[3]];else local c;local t,c;local X;local a;local Y;local M;local c;o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t,X=I(o[c](r(Y,1,X-c)));X=X+c-1;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];c=l[2];Y={};a=0;X=f;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]]();f=c;e=e+1;l=n[e];e=e+l[3];end;elseif Y>24 then local c;local t,c;local X;local a;local Y;local M;local c;o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t,X=I(o[c](r(Y,1,X-c)));X=X+c-1;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];c=l[2];Y={};a=0;X=f;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]]();f=c;e=e+1;l=n[e];e=e+l[3];else o[l[2]][d[l[3]]]=d[l[5]];end;elseif Y<=27 then if Y>26 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local M;local X;local a;local Y;local t;local c;o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;M={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=M[a];end;f=X;e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;M={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=M[a];end;f=X;e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;M={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=M[a];end;f=X;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;M={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=M[a];end;f=X;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;o[c](r(Y,1,X-c));f=c;end;elseif Y>28 then local n=l[2];local d={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](r(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;f=l;else local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;f=n;end;elseif Y<=44 then if Y<=36 then if Y<=32 then if Y<=30 then local n=l[2];local c={};local e=0;local d=f;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](r(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;f=l;elseif Y>31 then o[l[2]][d[l[3]]]=o[l[5]];else o[l[2]]=(l[3]~=0);end;elseif Y<=34 then if Y>33 then local t;local Y;local a;local B;local X;local c;c=l[2];X=o[l[3]];o[c+1]=X;o[c]=X[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];B={};a=0;Y=c+l[3]-1;for l=c+1,Y do a=a+1;B[a]=o[l];end;t={o[c](r(B,1,Y-c))};Y=c+l[5]-2;a=0;for l=c,Y do a=a+1;o[l]=t[a];end;f=Y;e=e+1;l=n[e];c=l[2];X=o[l[3]];o[c+1]=X;o[c]=X[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];else local c,c;local M;local t;local X;local a;local Y;local c;B[d[l[3]]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;o[c](r(Y,1,X-c));f=c;e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;o[c](r(Y,1,X-c));f=c;e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t,X=I(o[c](r(Y,1,X-c)));X=X+c-1;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];c=l[2];Y={};a=0;X=f;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];c=l[2];t,X={o[c]()};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;end;elseif Y==35 then o[l[2]]();f=A;else if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif Y<=40 then if Y<=38 then if Y==37 then o[l[2]]=o[l[3]][d[l[5]]];else local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](r(d,1,l-e));f=e;end;elseif Y==39 then do return end;else local n=l[2];local d=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,d do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif Y<=42 then if Y==41 then o[l[2]]=B[d[l[3]]];else B[d[l[3]]]=o[l[2]];end;elseif Y==43 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=I(o[n](r(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;f=l;else local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;f=n;end;elseif Y<=52 then if Y<=48 then if Y<=46 then if Y>45 then if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;else local c,c;local t;local X;local a;local Y;local M;local c;o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t,X=I(o[c](r(Y,1,X-c)));X=X+c-1;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];c=l[2];Y={};a=0;X=f;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];e=e+l[3];end;elseif Y==47 then local c;local t,c;local X;local a;local Y;local M;local c;o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t,X=I(o[c](r(Y,1,X-c)));X=X+c-1;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];c=l[2];Y={};a=0;X=f;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]]();f=c;e=e+1;l=n[e];e=e+l[3];else o[l[2]]={};end;elseif Y<=50 then if Y==49 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=I(o[n](r(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;f=l;else e=e+l[3];end;elseif Y>51 then if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]=Z(E[l[3]],nil,B);end;elseif Y<=56 then if Y<=54 then if Y==53 then o[l[2]][d[l[3]]]=o[l[5]];else local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](r(d,1,l-e));f=e;end;elseif Y==55 then o[l[2]]=o[l[3]];else if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif Y<=58 then if Y>57 then local c;local t,c;local X;local a;local Y;local M;local c;o[l[2]]=B[d[l[3]]];e=e+1;l=n[e];c=l[2];M=o[l[3]];o[c+1]=M;o[c]=M[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];Y={};a=0;X=c+l[3]-1;for l=c+1,X do a=a+1;Y[a]=o[l];end;t,X=I(o[c](r(Y,1,X-c)));X=X+c-1;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];c=l[2];Y={};a=0;X=f;for l=c+1,X do a=a+1;Y[a]=o[l];end;t={o[c](r(Y,1,X-c))};X=c+l[5]-2;a=0;for l=c,X do a=a+1;o[l]=t[a];end;f=X;e=e+1;l=n[e];o[l[2]]();f=c;e=e+1;l=n[e];e=e+l[3];else if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif Y>59 then local B;local a;local Y;local X;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];X=o[l[3]];o[c+1]=X;o[c]=X[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];Y={};a=0;B=c+l[3]-1;for l=c+1,B do a=a+1;Y[a]=o[l];end;o[c](r(Y,1,B-c));f=c;else o[l[2]]=(l[3]~=0);end;e=e+1;end;end;end;return Z(F(),{},i())();
