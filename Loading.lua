local G=string.byte;local f=string.char;local d=string.sub;local C=table.concat;local R=math.ldexp;local Q=getfenv or function()return _ENV end;local l=setmetatable;local t=select;local K=unpack;local r=tonumber;local function S(J)local e,o,c="","",{}local a=256;local n={}for l=0,a-1 do n[l]=f(l)end;local l=1;local function G()local e=r(d(J,l,l),36)l=l+1;local o=r(d(J,l,l+e-1),36)l=l+e;return o end;e=f(G())c[1]=e;while l<#J do local l=G()if n[l]then o=n[l]else o=e..d(e,1,1)end;n[a]=e..d(o,1,1)c[#c+1],e,a=o,o,a+1 end;return table.concat(c)end;local a=S('24W25027527625024P27727427525V25X26125T25024Z27626C26025X25Z25T27125S25227523825H26Y26G22926T25025A27626026325X25S25J25C25I26526225V27H27627025C25C25G26R25T25C25026V27626428F25G25J23Y24B24B25I25X25F24A25V26525C26425D25Y25D25J25T25I25Z26326225C25T29B24A29926124B25O28228625G25T25O25Q24B25U26525J26428925V24B26Q28Q24B26W28325S29V24A26025D25X27R2501K26F1P21C22826T2A925G24V25R21K21W2AG27523O21X26E23822727Y2A925026J26R25027B25026X26325S27G24Y27626T26526125Y26328K28M27528O28G28R28T28V28X28Z29129329529729929B29D25C29F26329H29J26329L29N29P25X2B92BB25C29X29Z25U25I25T25T29R2CA2A52A725026P28N28P2BI28U28W28Y29029229429629829A29C29E29G29I29K28G2C124B25J25X25P25S25Q26525O2992C725J2A02A22A42A62A827522C22B23924S21U2AN25021G22Q24B23621V2DO21021H26E22R2AM2502702CJ2BH28S2CM2BL2CP2BO2CS2BR2CV2BU2CX2BY2C029O24B25S25X25J25S2632672EK2A32EK2DB2DD2842DF2A72A92102201L24A25126U25026F2E328Q2E52BK2CO2BN2CR2BQ2CU2BT2BV2BX2CZ29M2EH26Q26U2FM2FN2FO2FP2FQ26U2ES2A12EU28A2CF25X27Z27626F25C25X25I29C25I26R25D26528C27526F28J26V2632CA25024K2G029D25S26Y2BC26529R25Z25X25C26529A2AZ2762712BR25024S27625I25Y25O2EK2962GS25S2E523P23P23M23R23K23O2HE23P23Q23Q25024X27626829026027G25427626B28926225X25Y2HP2442702932GV27526829N28K2GI27526R27E25T2442GM25C24426F25D25G25G2GF25C26X27626Z25821W22322I25827526Y25024425022427626X26S23O25023A26S2DP26W23W2IQ22123W2DP2732442IQ22I2IX25026R2IP22321S2IT25026Q24K26C25021V2I726J23O2IQ21V2J32JP2H02JT2K22722IW2JT2762722582GI21V2JO26W22421X22321V22425121G26X25825G2J42IT21G26W2762212752KR2JF2232212IX2KL24S21G2502262H02KR24K2JA2GI2KL2582102L42KQ2KS2752KU2J71K2JA1K2JD26C2JG2JS2502K9142IY2JO2712582382LE2J72KT2KV2J82JA2JC21G2JE2JG2JI2JK2IQ2JN2752JQ2JS2JU27526J2642JY2642MD2K221V2K42K621V2K82KA2JT2KD26C2KG21V26C2KK2M72IR2M92JL2MC2JP2JR2JT2JV25G2JY2KO2K12752MO2752K52IX2MR2NG2MT2KC27526W24K2MX24K2KK26X24C21W2L424C2J72KX2KZ2DP26X2H02512L52J72L82KY2LA2KM2NR2262LF2M12J72J92KY2M52N12JH2I82N42JO2ME2N82MH2102JY2LD2ND2K32NG2MQ2MS2KB2KD2182JY2182O125823O2O42OD2LH2M22OG2JB2JD2KX2OK2JJ2OM2MD2N72MG2AW2LK2KH2LM2OU2NF2LR2OX2NK2OZ2NN26S2JY2J62M62JL2IS2NK2MZ22E2JO2K925W2512NM28L1C2JY1C27526I2502J32NJ25026I2382102Q82LY2QJ22S142Q822S2QE22C22S2Q822C2NG2442KB2JI26Y2JO2332JO27725024H2772AV2AX25025327627325T25P2502562762HH26826K24923O23P26T26O24926V26K23X2JC2HL27525G2C325I25J2I225027D27F2FZ2I828J2GC25I25E26527N2GA28L2GF25T2G72G925B27628I25C26V29U26025S2CA2622S526Y2IA2S526X2C32SW27I27526O25T28625I2632RI28027529N25T25Z25D2CV26325F2S92F42G22G42972SL2SH2GC2SQ2SJ2GH2GJ2622GL2GN2GP2GR2GT2SW2B02GX2GU2K22502H22H425J2H62652H828T2HA2HC2HE2HG2HI2HK2HM2HO2HQ2HS2HU2HW2HY2I025Y2S52I425O28K2592HS2T928A2442RG25P24F2RF2JL22G2Q52I72PK2732JL2Q92K92NI2LV2302QH2302J722S2JA2QT2M62PE2M92NU2232252NX2N625W2OP2AW2OG21V2JC2K12NI2K22JQ2L32PK2JQ2NE2I72K52J62QI26W25W2JY2VY21G26B2VR27526E24C2L323B2VW26E2I72372I726A2502J623527626W2VT2212NX21G25Y26C2LD2242LQ25X2582LM2OC2M02P92J72JL2212KQ25Y24C2LT2WR27525Y24K2GI22C2WW2K62322X11C2232KY2XZ25N2NH2502XX2NN21G2Y02212Y825N2732WH2IR2VY2LR2MT22U2KD2PW2KY2PY2732VT22I2VW2K92QT2Q42NK2QY2Q926V25O2JY25O2QE2QG2K72QE21G2NR21V2L32QJ2102P621V2OT26I1K2MZ21V2PO2722R02JT2R22R42JO2512RA2772HR2752H625Z26026525G2BB2G325S2Z32BF2CK2E52A32CA25Z25C2492ZX26226724A26228J24B23L23K23R23O23Q23M24B25V28J2492672RH24926325U24925J25Z28825G25C2B02IO2JG2JO2732O722D2I726Y2XS2502XU2IU2ZO2R727524T2772RE2ZU25P2T32H125T25H25D2T728K2B02BG2KO2ZT250311X26J2CA311S311U2RD27626925I2602782F62H923Q23N24A23O312G24A23P23Y23M23K2HC28U25G25Z23V25E23T23P2502B627526X28J2642B32S526C26Z26F2682SH27025T2842972S4311Z2GE2BS29B24926825P29M2TV27525X2II2ZX2GQ2GS29A24B26625J2GU312X25026Z28828Z2SW24N2F62CL2A3310Z2GF25S2FG2S526U2B32RI2B02S727G2TC2JJ2SB2972SE2SG2SN27528E28G2SC314N314I2K826F26Z26Y26P2622992B4312627525Z26131022RK27527126Y26A27126826P26J26U26E26Z26B26F26P26E2S52G325V2S42B03152314V2T525U25O26725C26223L25Z26X26K2UL27526229A2SG311Z28I310G28V29C26R26927126O2HJ27531152IR2JO2OA2502392P82502LI2KR24S2JA2L6316M2Q12502IV2IX2IZ312Y2702GI2392E22KR2YL2212PY26Z316W2IR2K22NT27522F2X526W2NZ2L0317E2JG2K231722IY2J02JO22F316S316U2KS2JA2KV26Z2WM2B12MT316R2XG316T2M222C2JA2QY21G2K527522R27626Q2WY25022Q318H24C2VY21V2VW26Q23W2W82W32F32NI27626U26C2LT2MY27526U25W2QT21V2YG26Q2702QH2E228L2YZ2KH2Z125026U2O32PQ26N21O2JY21O319224S2W5319O2442Q82K226M2Z32QI26M21826S2Q82P32502WX2KB27626A1425G2Q82LT25026M1S318O1S27526B319D21V319F26A2J32Q82K0263319L2KH319N31A3319P2OV31A323O2QM2JZ31672762QI26A31AV2PQ26M238318O2QO319H319Q2JP25G2QH2NC272311D2PK2R32752R5318X27A276314H2502R627125J2FU2B4310231BS26228625X315127G311M250310G2TK2T42B12T72D3310Q2502UZ27525F2GF26725J2S12SG2B02UW28K2712HS2C32GS2V2314H24425C263244282313B25S24425Y2CC2SJ244310Z311125C25J24429S244310Q28F29V2442TE2TG29C31D125Y25P2442HT2622HV2HX2IB2UT312W2X12A225T31022B026B31CR2SH2T62T82TA2S525F31CR2AV2762402J6314J31DI2TH29D2TJ31CD2G031102CB2622TQ314J27126125X310Q26W2HW25T312A31CE25031CN31EU31D3312A313Y26C2G32BT2TL2SP314T2SF27G31C82GE2CA2TQ2B02SY2S82RZ2JP28V2S82I7319G27M26725V2T925D2TX2GE28225I23R31DV27531FW2GF31FZ31C82C92BW26E26R26U31EA2R724I318X31FQ31FS26331FU25S26828V31BZ2S12SV25Z25P31GB25021W23V31BR27J2BZ2902U2316625026926O2B923Q31GR2712J62B026F26525Q25T31GB22C1X26S31HE21D2J631FK31EQ31ES27G2U72U92H528J2UD2H923P23N23X23L2HH23K23L23W2JC314P25031HM310Q31G231FY31HE2632J631EY26F2GQ2HP313J313L2B0315025D26131H026F313Q27G31I431IO31FB26V2BT2972S526E2TF28K314J31IS27N31IE25X2HP31GR24G2J631592JP28925S26Q2652S32SQ2SS3102314J31CZ28528729V313828P2SP2E131452F82CN2BM2CQ2BP2CT313G2ED2BW29I3139311225Z24B27325X25E263249316H24926W26525Y28V25I25P24B31ER2892D231GH29825T2FX31EJ31G12CA2GR25T31KF2UU2462HS315B26Y26T26U26W26P2HZ26926U2IC26P26K26824426R26P26Y24424924426E26P26O26P26P26X2V326P26L2TL26U2822B326826425T2S8313Y26Y25T25F2682HW2T02T22TL31M425F2GC310931GZ314J31MC31CN314D2Z1314J31IY2B431M12V32RH311I31EY31MC26U2TH31CW2SW316B28J31MQ31DN31KF310D31E329S29925I31022RB2AY31C42V42RJ2RL23Q2RN2RP2RR2RT2RV2RX31H02S131JF2S431I42SP2SR2652ST2SV2162IN2Q02JO317S23B276311C2IX22M2I726X25O31772Z12KR2NA2KY2KO21G317P317G2IU318J23E2RF2VT318P2I82JX2KH2K026Y31B5317R318S2JT2W32VD2JY2Q52LC2MU2NK2LM2VF31BI2WC25031902K8311D311F2502YD2JG2YG26R2MJ22322D2ML2LR31PC2I726Z31GS22322W2IN31OD22J2NC31OH2PQ2IV2WE2RF31AJ319F31O42VZ273317F2PQ2K92WE2JO26R21G2JY2Z931BH2NI2I726R31Q82W624K2WE2I726V31AR21V31AT2JQ31QI31G12VE2JO319H2ZC2K226N2PM2ZI319R31AW26Y2ZB2JT2OT27231AE2Q831AG2LR2OT2ZD31G12382JY31BA24S31AZ2K226J2VN2KH2QT25026N31RQ21V31RS26B31RV31RS31LA2NI2JI2721C2QH2QD2LR2302382Q82VL28L21W2JY2NV319G24S2WE31RO31RZ27526N2242JY317431RY2JY31RS26F31SO2KH317426U24C2NI2YR22K2QH22K31G131SE2KH31SG319H31SJ2MH31SL31RT2582MX2582ZQ31SR31RR2GB2NP2KH2NR319G31SZ2JT2YR250312V2MR2ZQ27224S2AG2MO2ZQ26V31RJ2KH31RL31RN2MH2AP31OR2ZQ26N31U72JZ31TH31UB2P6319G24431S22NG24C31TT24C31U026S2MX31A031SH25G2522PQ319H21031UT2K423W31TT23W31U026K2MX26K2ZQ31T931AW31RP31SS31SM31SV2KI31AH31TC31SU31SP319231TP31OO2LR26C31TT2MZ2LR25W2392Q82Q728L2YE31962MH2642MX26431V631P731QW31P0319O31A031UU24S22C31UX31SM31Q331R531W731902K226U31W2319C2MX25O2ZQ26J31QX2QE2IX25321V2JI26B21O2MX21O2ZQ26I2MN31WG2K6228318X2582VH2QE319P31WR31R12182MX21831TH1K2MX1K31WY31OU27526M24426C31WR2JI26F142MX2QR31AC31XJ31A324C25G31WR2VW26331XR31PK31XT31B431O52K226E23O21G25323B2K026723G2KG22D23G2ZQ25V22S31YG2QW25025Z2JL22W2JO2WO2XT2WS23O1431YB31YD22C31YG22C31YJ31YL31PK31YN25Z2O722W2I731YT311E31YV31YX31YC27526722K31YG22K31Z331YM2ZQ25Z317F22W31Y724C31YU2GB21W2KG22I21W2ZQ26E2J92532242W326D23G2AZ23A32062KR31U22212LY21G26F25821Y316N27R2632JL2252JO2622J22Q82J62S631R32PO26231XV320O24424W21V320R2622VB31ZA318J2WF26K2JY316521G25N320G320I25025Q26K320Y23B3165321E2WU2I725M318J2X02NN317N2DP25A21G2MZ2242Z925924K25W25323A2LA26W2XJ2KQ25A26K2XO321J25A31PO275321N2IX2Y625026W2382Y9322J25N315O322F2X121O2Y9322Q25N26F31OD22I2NC26E2YI31O0311H275');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local d,c=l%2,e%2 if d~=c then n=n+o end l,e,o=(l-d)/2,(e-c)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local c,d,l,o=G(a,e,e+3);c=n(c,180)d=n(d,180)l=n(l,180)o=n(o,180)e=e+4;return(o*16777216)+(l*65536)+(d*256)+c;end;local function c()local l=n(G(a,e,e),180);e=e+1;return l;end;local function J()local e=o();local o=o();local d=1;local n=(l(o,1,20)*(2^32))+e;local e=l(o,21,31);local l=((-1)^l(o,32));if(e==0)then if(n==0)then return l*0;else e=1;d=0;end;elseif(e==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return R(l,e-1023)*(d+(n/(2^52)));end;local r=o;local function S(l)local o;if(not l)then l=r();if(l==0)then return'';end;end;o=d(a,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=f(n(G(d(o,l,l)),180))end return C(e);end;local e=o;local function G(...)return{...},t('#',...)end local function I()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local e={0,0,0,0};local d={};local a={f,nil,e,nil,d};for l=1,o()do e[l-1]=I();end;local e=o()local d={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,e do local e=c();local l;if(e==3)then l=(c()~=0);elseif(e==2)then l=J();elseif(e==0)then l=S();end;d[o]=l;end;a[2]=d for c=1,o()do local d=n(o(),78);local o=n(o(),247);local n=l(d,1,2);local e=l(o,1,11);local e={e,l(d,3,11),nil,nil,o};if(n==0)then e[3]=l(d,12,20);e[5]=l(d,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(d,21,29);end;f[c]=e;end;a[4]=c();return a;end;local function R(l,e,r)local o=l[1];local d=l[2];local e=l[3];local l=l[4];return function(...)local n=o;local d=d;local I=e;local c=l;local C=G local e=1;local J=-1;local G={};local f={...};local a=t('#',...)-1;local l={};local o={};for l=0,a do if(l>=c)then G[l-c]=f[l+1];else o[l]=f[l+1];end;end;local l=a-c+1 local l;local G;while true do l=n[e];G=l[1];if G<=29 then if G<=14 then if G<=6 then if G<=2 then if G<=0 then o[l[2]]={};elseif G==1 then r[d[l[3]]]=o[l[2]];else local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=C(o[n](K(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;J=l;end;elseif G<=4 then if G>3 then o[l[2]][d[l[3]]]=d[l[5]];else local c;local t,c;local f;local a;local G;local S;local c;o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];S=o[l[3]];o[c+1]=S;o[c]=S[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t,f=C(o[c](K(G,1,f-c)));f=f+c-1;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];c=l[2];G={};a=0;f=J;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]]();J=c;e=e+1;l=n[e];e=e+l[3];end;elseif G==5 then o[l[2]]={};else o[l[2]]=o[l[3]][d[l[5]]];end;elseif G<=10 then if G<=8 then if G==7 then if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]][d[l[3]]]=o[l[5]];end;elseif G==9 then if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;else e=e+l[3];end;elseif G<=12 then if G==11 then local n=l[2];local d=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,d do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else local c;local t,c;local f;local a;local G;local S;local c;o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];S=o[l[3]];o[c+1]=S;o[c]=S[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t,f=C(o[c](K(G,1,f-c)));f=f+c-1;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];c=l[2];G={};a=0;f=J;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]]();J=c;e=e+1;l=n[e];e=e+l[3];end;elseif G>13 then local c,c;local S;local f;local a;local G;local t;local c;o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;S={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;J=f;e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;S,f=C(o[c](K(G,1,f-c)));f=f+c-1;a=0;for l=c,f do a=a+1;o[l]=S[a];end;J=f;e=e+1;l=n[e];c=l[2];G={};a=0;f=J;for l=c+1,f do a=a+1;G[a]=o[l];end;S={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;J=f;e=e+1;l=n[e];e=e+l[3];else if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif G<=21 then if G<=17 then if G<=15 then o[l[2]]=o[l[3]][d[l[5]]];elseif G==16 then local n=l[2];local d={};local e=0;local c=J;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](K(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;J=l;else o[l[2]]=o[l[3]];end;elseif G<=19 then if G==18 then o[l[2]]=(l[3]~=0);else local t;local c,c;local r;local f;local a;local G;local c;c=l[2];G={};a=0;f=J;for l=c+1,f do a=a+1;G[a]=o[l];end;r={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=r[a];end;J=f;e=e+1;l=n[e];c=l[2];r,f={o[c]()};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=r[a];end;J=f;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;r={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=r[a];end;J=f;e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;r={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=r[a];end;J=f;e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];end;elseif G==20 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local G;local a;local r;local f;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];f=o[l[3]];o[c+1]=f;o[c]=f[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];r={};a=0;G=c+l[3]-1;for l=c+1,G do a=a+1;r[a]=o[l];end;o[c](K(r,1,G-c));J=c;end;elseif G<=25 then if G<=23 then if G==22 then o[l[2]]=d[l[3]];else local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](K(d,1,l-e));J=e;end;elseif G>24 then o[l[2]]=r[d[l[3]]];else local c,c;local S;local t;local f;local a;local G;local c;r[d[l[3]]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];S=o[l[3]];o[c+1]=S;o[c]=S[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;o[c](K(G,1,f-c));J=c;e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];S=o[l[3]];o[c+1]=S;o[c]=S[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];c=l[2];S=o[l[3]];o[c+1]=S;o[c]=S[d[l[5]]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;o[c](K(G,1,f-c));J=c;e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];S=o[l[3]];o[c+1]=S;o[c]=S[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t,f=C(o[c](K(G,1,f-c)));f=f+c-1;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;end;elseif G<=27 then if G>26 then o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;else local c;local t,c;local f;local a;local G;local S;local c;o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];S=o[l[3]];o[c+1]=S;o[c]=S[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t,f=C(o[c](K(G,1,f-c)));f=f+c-1;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];c=l[2];G={};a=0;f=J;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]]();J=c;e=e+1;l=n[e];e=e+l[3];end;elseif G==28 then local f;local a;local r;local G;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];G=o[l[3]];o[c+1]=G;o[c]=G[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];r={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;r[a]=o[l];end;o[c](K(r,1,f-c));J=c;else local n=l[2];local d={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](K(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;J=l;end;elseif G<=44 then if G<=36 then if G<=32 then if G<=30 then r[d[l[3]]]=o[l[2]];elseif G>31 then o[l[2]]=o[l[3]];else o[l[2]]=d[l[3]];end;elseif G<=34 then if G>33 then o[l[2]][d[l[3]]]=o[l[5]];else local S;local f;local a;local G;local t;local c;o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;S={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;J=f;e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;S={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;J=f;e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;S={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;J=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;S={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;J=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;o[c](K(G,1,f-c));J=c;end;elseif G==35 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[d[l[5]]];else o[l[2]]=r[d[l[3]]];end;elseif G<=40 then if G<=38 then if G==37 then o[l[2]]();J=A;else local c;local t,c;local f;local a;local G;local S;local c;o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];S=o[l[3]];o[c+1]=S;o[c]=S[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t,f=C(o[c](K(G,1,f-c)));f=f+c-1;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];c=l[2];G={};a=0;f=J;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]]();J=c;e=e+1;l=n[e];e=e+l[3];end;elseif G==39 then o[l[2]]();J=A;else o[l[2]]=R(I[l[3]],nil,r);end;elseif G<=42 then if G==41 then local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](K(d,1,l-e));J=e;else local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;J=n;end;elseif G>43 then do return end;else o[l[2]]=R(I[l[3]],nil,r);end;elseif G<=52 then if G<=48 then if G<=46 then if G>45 then do return end;else local n=l[2];local c=l[5];local l=n+2;local d={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=d[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif G==47 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;J=n;else local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=C(o[n](K(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;J=l;end;elseif G<=50 then if G>49 then local n=l[2];local d={};local e=0;local c=J;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](K(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;J=l;else o[l[2]]=(l[3]~=0);end;elseif G>51 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[d[l[5]]];else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif G<=56 then if G<=54 then if G==53 then if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif G==55 then local c;local t,c;local f;local a;local G;local S;local c;o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];S=o[l[3]];o[c+1]=S;o[c]=S[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;t,f=C(o[c](K(G,1,f-c)));f=f+c-1;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];c=l[2];G={};a=0;f=J;for l=c+1,f do a=a+1;G[a]=o[l];end;t={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=t[a];end;J=f;e=e+1;l=n[e];o[l[2]]();J=c;e=e+1;l=n[e];e=e+l[3];else local n=l[2];local c={};local e=0;local d=n+l[3]-1;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](K(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;J=l;end;elseif G<=58 then if G>57 then e=e+l[3];else local t;local S;local f;local a;local G;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;S={o[c](K(G,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;J=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];c=l[2];G={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;G[a]=o[l];end;o[c](K(G,1,f-c));J=c;e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];end;elseif G>59 then if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]][d[l[3]]]=d[l[5]];end;e=e+1;end;end;end;return R(I(),{},Q())();
