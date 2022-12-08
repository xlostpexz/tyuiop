local f=string.byte;local r=string.char;local c=string.sub;local h=table.concat;local U=math.ldexp;local s=getfenv or function()return _ENV end;local l=setmetatable;local E=select;local t=unpack;local i=tonumber;local function G(f)local e,o,n="","",{}local d=256;local a={}for l=0,d-1 do a[l]=r(l)end;local l=1;local function t()local e=i(c(f,l,l),36)l=l+1;local o=i(c(f,l,l+e-1),36)l=l+e;return o end;e=r(t())n[1]=e;while l<#f do local l=t()if a[l]then o=a[l]else o=e..c(e,1,1)end;a[d]=e..c(o,1,1)n[#n+1],e,d=o,o,d+1 end;return table.concat(n)end;local a=G('21621A27527627523327625E21226625T27B27525F21A1E21A25N27625C2121U21A26721221A24U25D27625U27527U1M27D25U1M27T25I1E27D25E27J21A25M27C25T25I27S27K21Q23I21A26221Q27525U1U27D26227P27K21I27526228T21A25J27I28J27625J21228L26228F25D25A26725T26225A21B24U27N22M21A26T27S27U27W27Y25D28625T25U27J29E21224U29H29J27V28M29M28C25U29J25C23225A29H23227T25D28029P28324U28528728928B27D28E27525N28H28J28L21A25U23I28P28I28S28U28W28Y27J26229129328J29621Q29928K29D27N24E29V2A829L2A829O29Q27T27N26M2BA29K29Y2A82A02A22322722A62A82AA28228429O2882752AH28D28F2AL28I28K28M22M28P29G2AU28J2AW28Z2AZ27529229429625A28P2A529E2322662BR27Z2812AC2AE27E2AG28C2AJ28G2C32AO25U24U28P29U2C928V2CE2CC2B02CG27525D2CM29A2A72AD28C27F28X29321B27028F2921E21B29527525Q25228P25227525V21A27P2CD21A25V23Y23I2DP23Y2DW24E22M2DP2B92E126M29C2622BI28X1E29428925F28F25H28F21J27621B27427522122721V22321B21527623I21U22722522322V22221827526M22N22O23625N23321B21027621U21T22722222L22I22K21Z21S2212EY27622U22I22I22M22X22322I21B23127621Y2FW22M22L1K111122K22722H1022121Z22I21Y22J22422J22L22322K22521T21S22I2232GS102GQ21V1122E2FJ2FN22M22322E22C1122021Z22L21Y2FQ2211122W2G71122Q2FK2222HC1021U22J2272F821A23Y23H23N24Q25M2332HQ22M21H22D24I2662HX2751U26723G26M25X2FF2302G42G62G82GA2GC2GE2GG2GI2GK2GM2GO2GQ2GS2GU22I2GW21T2GY2H021T2H22H42H622I22F22J21Z21T22M2HE2HG2HI2FL2HL2HN2HP2DR25L26N21I2602I427T26W1126G2612JI25A24V23G26X2I321B22U2ID2FX2IF2GB2GD2GF2GH2GJ2GL2GN2GP2GR2GT2GV2GX2GZ2H12FX2IY1122222722L22221T21X2KH2HK2KH2J622L2HH2HJ2JA2HO2HQ25A25U23Z1021B23021B23H2JW2G72G92JZ2II2K22IL2K52IO2K82IR2KA2IV2IX2H52HE2302LK2LL2LM2LN2LO2302KP2KR2J92FR2HM2HO2FG27623H22I22722K2GT22K22X2J22FT27523H2G023121T22K2EX2AO21A2M921S22222O21T22I21Z2H82252272MM2GR2ER27622V2IO21B28W21A22K22422E2KH2GN2MM2222L61V1V1O1T1Q1U2NC1V1S1S21B21727623E2GH21U2EX1Y27623D2FQ21S2272242NN1E22U2GK2MT27523E2H42G12MF22X2EV2231E2MK22I1E23H22J22M22M2MC22I27721B1227628E27D28B2CE2AO2C421A2ON29A2DM2122AY28F25G27O2B22BB2BL27U2722812BQ2AD2BW2AG1627D25F162AK21Q2262AN28M2AA26228328S2AY28W2AL29U2OS2AL28U2AO28Y2A72E025D22628P2PI24U2622PA2752671629U26H2PF27Q2AO26J2AO26321A2A725G27625D2PC29P2PF24U26N23I2A525N2AT26K2122E627R2P32AP29Z28129J26N162B92QB27526N21Q28L25D2QG28Z25T2QL24625T29P2RI2292AX21A2RG2DA24U2RJ2D025T22925I2Q127E2PI2DI28L26O2962DC25U2DE25I2QN25E2QC2922BQ2DL2CE21225Q2P221A25Q22E28P22E2DW2DY2902DW24U21Q2DP2D325V25A1U2DP2A52E12E32E52CE2EI28J2EK2EM28F21N2EQ2HQ21A23522X21B21927622T22322F21B1W27622F2FM2FL22E22522C1R1M22L2271Q2222NI27622M22721Z22K22L2O021A2EU2EW2LX2752FZ22I2M922K22G21Z2F42M721A2MB2MD2M521Z21B2112762UD2312HB21U2222MD21S2U722O2O72U722R2U32UZ2EZ27522Y2232FN22K21T2TK2FH2752H422322522J2K821T22H2UB2MG2M02M22GO2UO2UK2M922I2UM2ME2LY2GU2MJ2ML2MN2UI2MQ2J32UZ2ES21A2MV2MS2MY2N02N222L2N421Z2N62GA2N82NA2NC2NE2NG2U02O12NM2NO2NQ2NS2NU2NW2NY2242U72O222E2G12132NQ2VC2FR1E2TI22F27721A2W827B28728F25I21Q27D2722AO25F2RB21A2RD27G2T72752TB21B2NP2752N422521U21Z22M2242FK22K2TZ28R21A2G52JX2L62HK2MD22522I132XY21S21X1021S2G0111R1Q1T1U1S1O112212G01321X2TJ1321T2201322L2252FP22M2OI2772Y52XD27E28F25C28926Q29R25D21I28128T24U2Z92DH27H27J27L27525C22U28L26Y2JV27U2S42DE25E2ZH27E28W27N2ZT29W2BC27U310025U2ZJ2ZZ28728W2ZN27K27M2B126Y310528127Y2882AF2ZQ25I27526Q310P27U25Q2812SG24U28Y27526W27627L2A726R3111162PI2622QC25N1M2PS2PN25R2D727525R23I2B92622AT25R2262BQ2622RZ25N22U2DZ2JV2SI2SK29A2SM21A25R28T2DP28W25Y24M28P24M311G21I2PP31282DO2D521A25Z2SO2E025Z2522322DP2DV21A2QH2942762632E82EA27525Z23Q311723Q28U311W262311Y26327P2DP28R26A312529A3127312N31292CA27531332EE28R26B2762E0263313C312D25Z26M31172EG3120312A27K22M2DZ2C825J2XM2OS2EL2752EN2752EP2752TF27622L22F2V62762MD22N22J2VA2G12W82Y72E92XU2Y62G6235314D314F2FN314727523F22K21U21B21F2L42N71S1P101U3153101V1K1O1Q2NA2GB22M2251H22G1J1V21B21427622R2G021Y21T2TZ2W823I22P23H23E2UK22U2232FL2GO2U6314L2MB2IP2GS1323E22F2H321B2MF2272OF2XY2MP2MR21S1121W22L2MS315K27522P2FP2GG2UZ21P2L42JY2HK2Z22MC2222IS21V2U7230315P2TK2W82U92EX2VF21A2UD2UF2UH2UJ2UR2752FV2FX317B2UI317727622S23H22P22O22Z21S2GQ2222EX2TG27522521V2TZ2TM27522V22O23C22V23E22Z23523023G22P23D23H22Z23G2U72M12212U62W8317S317K2V822022E21X22I21S1R22522R23A2WP21A21S2GR2UJ314L2FZ2YJ2GC2GT22X23F22V22Y21A1D27A21A27D26L27A28C26828F25E2XH29A2AO25I3100312D2922PY28F25Q2QN31182CE28W312D310E2E02EL2OY2D6311727625M2PL2PN25Q2DC2722A728X313C2JF2AK2122A52DQ2AP2AR29A2AT25N313M28W25R21Q311J2AO25Y31AN311K312B313D2E121I2BI312D26221Y28P21Y2752662C629A2C826A28C26L28F25V162RC2QC25V2ZH21A26H319Z2D125T2722D331BB2XI31BE319M26L2AO31BJ31BL2DW31BO31BQ28U3138272313A31BW31BT31BE310026L28W31C22XN2QC314121A314321A21R2EQ31782VH2VJ2VL2VN31782FJ2FL2VB2HC2U73176315W2G62UD2JU316T2L62IH2K12IK2K42IN2K72IQ316Z2GZ315X2Z52251122T22722G21T1331981322Q21Z2242GC22K22F1121V2V511316K22J2GP2232LV22721B2X32752312MD2MQ22331DS2WY1C2NQ318222O23323022Q22Z2NX23F2302O922Z23A23E1E22X22Z22O1E131E23G22Z22Y22Z22Z22R2X722Z23B2VO2302FJ315P23E21Y2232UA316M21A22O22322H23E2NU2V32V52VO31FM22H2M92YC2W631FT31FN2X022I317222E2VO23G223317T31FI2X72TJ21B2OJ31E931FL31FN2302VK22I2MS31922G031GA22F1E31DS2YG2UK22Y2H92GQ2Y3');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then n=n+e end l,o,e=(l-a)/2,(o-c)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local l,o,c,a=f(a,e,e+3);l=n(l,46)o=n(o,46)c=n(c,46)a=n(a,46)e=e+4;return(a*16777216)+(c*65536)+(o*256)+l;end;local function d()local l=n(f(a,e,e),46);e=e+1;return l;end;local function i()local e=o();local n=o();local c=1;local o=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local l=((-1)^l(n,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return U(l,e-1023)*(c+(o/(2^52)));end;local G=o;local function U(l)local o;if(not l)then l=G();if(l==0)then return'';end;end;o=c(a,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=r(n(f(c(o,l,l)),46))end return h(e);end;local e=o;local function G(...)return{...},E('#',...)end local function M()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local e={0,0,0,0};local c={};local a={f,nil,e,nil,c};for l=1,o()do e[l-1]=M();end;a[4]=d();for a=1,o()do local c=n(o(),237);local o=n(o(),244);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;f[a]=e;end;local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=d();local l;if(e==0)then l=(d()~=0);elseif(e==2)then l=i();elseif(e==1)then l=U();end;o[n]=l;end;a[2]=o return a;end;local function U(l,e,r)local o=l[1];local n=l[2];local e=l[3];local l=l[4];return function(...)local c=o;local n=n;local M=e;local a=l;local G=G local e=1;local d=-1;local h={};local f={...};local i=E('#',...)-1;local l={};local o={};for l=0,i do if(l>=a)then h[l-a]=f[l+1];else o[l]=f[l+1];end;end;local l=i-a+1 local l;local a;while true do l=c[e];a=l[1];if a<=28 then if a<=13 then if a<=6 then if a<=2 then if a<=0 then o[l[2]]={};elseif a>1 then o[l[2]][n[l[3]]]=n[l[5]];else o[l[2]]=r[n[l[3]]];end;elseif a<=4 then if a==3 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else local c=l[2];local e=o[l[3]];o[c+1]=e;o[c]=e[n[l[5]]];end;elseif a==5 then if(o[l[2]]~=n[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=o[l[3]][n[l[5]]];end;elseif a<=9 then if a<=7 then local a;local E,a;local A;local f;local i;local h;local a;o[l[2]]=r[n[l[3]]];e=e+1;l=c[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;E,A=G(o[a](t(i,1,A-a)));A=A+a-1;f=0;for l=a,A do f=f+1;o[l]=E[f];end;d=A;e=e+1;l=c[e];a=l[2];i={};f=0;A=d;for l=a+1,A do f=f+1;i[f]=o[l];end;E={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=E[f];end;d=A;e=e+1;l=c[e];o[l[2]]();d=a;e=e+1;l=c[e];e=e+l[3];elseif a>8 then local a;local E,a;local A;local f;local i;local h;local a;o[l[2]]=r[n[l[3]]];e=e+1;l=c[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;E,A=G(o[a](t(i,1,A-a)));A=A+a-1;f=0;for l=a,A do f=f+1;o[l]=E[f];end;d=A;e=e+1;l=c[e];a=l[2];i={};f=0;A=d;for l=a+1,A do f=f+1;i[f]=o[l];end;E={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=E[f];end;d=A;e=e+1;l=c[e];o[l[2]]();d=a;e=e+1;l=c[e];e=e+l[3];else e=e+l[3];end;elseif a<=11 then if a==10 then o[l[2]]=(l[3]~=0);else local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif a>12 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](t(c,1,l-e));d=e;else local r;local f;local A;local i;local a;o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];a=l[2];i=o[l[3]];o[a+1]=i;o[a]=i[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]={};e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];a=l[2];A={};f=0;r=a+l[3]-1;for l=a+1,r do f=f+1;A[f]=o[l];end;o[a](t(A,1,r-a));d=a;end;elseif a<=20 then if a<=16 then if a<=14 then r[n[l[3]]]=o[l[2]];elseif a>15 then o[l[2]]=r[n[l[3]]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]]=r[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];if(o[l[2]]~=n[l[5]])then e=e+1;else e=e+l[3];end;else if(o[l[2]]==n[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=18 then if a==17 then o[l[2]]=o[l[3]][n[l[5]]];else o[l[2]]=U(M[l[3]],nil,r);end;elseif a==19 then local n=l[2];local c={};local e=0;local a=d;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](t(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]();d=A;end;elseif a<=24 then if a<=22 then if a==21 then o[l[2]][n[l[3]]]=o[l[5]];else o[l[2]]={};end;elseif a==23 then do return end;else o[l[2]]=r[n[l[3]]];end;elseif a<=26 then if a>25 then o[l[2]][n[l[3]]]=n[l[5]];else local a,a;local h;local A;local f;local i;local E;local a;o[l[2]]=r[n[l[3]]];e=e+1;l=c[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;h={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=h[f];end;d=A;e=e+1;l=c[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[n[l[5]]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;h,A=G(o[a](t(i,1,A-a)));A=A+a-1;f=0;for l=a,A do f=f+1;o[l]=h[f];end;d=A;e=e+1;l=c[e];a=l[2];i={};f=0;A=d;for l=a+1,A do f=f+1;i[f]=o[l];end;h={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=h[f];end;d=A;e=e+1;l=c[e];e=e+l[3];end;elseif a==27 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](t(c,1,l-e));d=e;else local a;local E,a;local A;local f;local i;local h;local a;o[l[2]]=r[n[l[3]]];e=e+1;l=c[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;E,A=G(o[a](t(i,1,A-a)));A=A+a-1;f=0;for l=a,A do f=f+1;o[l]=E[f];end;d=A;e=e+1;l=c[e];a=l[2];i={};f=0;A=d;for l=a+1,A do f=f+1;i[f]=o[l];end;E={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=E[f];end;d=A;e=e+1;l=c[e];o[l[2]]();d=a;e=e+1;l=c[e];e=e+l[3];end;elseif a<=43 then if a<=35 then if a<=31 then if a<=29 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;elseif a>30 then do return end;else local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=33 then if a==32 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else e=e+l[3];end;elseif a==34 then o[l[2]]=o[l[3]];else o[l[2]]=(l[3]~=0);end;elseif a<=39 then if a<=37 then if a==36 then o[l[2]]=n[l[3]];else o[l[2]]=n[l[3]];end;elseif a>38 then local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local i;local f;local A;local r;local a;o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]={};e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];a=l[2];A={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;A[f]=o[l];end;o[a](t(A,1,i-a));d=a;end;elseif a<=41 then if a==40 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local G;local A;local f;local i;local E;local a;o[l[2]]={};e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]]={};e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]]=r[n[l[3]]];e=e+1;l=c[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;G={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=G[f];end;d=A;e=e+1;l=c[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[n[l[5]]];e=e+1;l=c[e];o[l[2]]={};e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]]={};e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]]=r[n[l[3]]];e=e+1;l=c[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;G={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=G[f];end;d=A;e=e+1;l=c[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[n[l[5]]];e=e+1;l=c[e];o[l[2]]=(l[3]~=0);e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;G={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=G[f];end;d=A;e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;G={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=G[f];end;d=A;e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;o[a](t(i,1,A-a));d=a;end;elseif a>42 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=G(o[n](t(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]();d=A;end;elseif a<=50 then if a<=46 then if a<=44 then local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;elseif a>45 then if(o[l[2]]~=n[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]][n[l[3]]]=o[l[5]];end;elseif a<=48 then if a>47 then local a;local E,a;local A;local f;local i;local h;local a;o[l[2]]=r[n[l[3]]];e=e+1;l=c[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;E,A=G(o[a](t(i,1,A-a)));A=A+a-1;f=0;for l=a,A do f=f+1;o[l]=E[f];end;d=A;e=e+1;l=c[e];a=l[2];i={};f=0;A=d;for l=a+1,A do f=f+1;i[f]=o[l];end;E={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=E[f];end;d=A;e=e+1;l=c[e];o[l[2]]();d=a;e=e+1;l=c[e];e=e+l[3];else if(o[l[2]]==n[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a>49 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=G(o[n](t(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=54 then if a<=52 then if a==51 then local e=l[2];local c=o[l[3]];o[e+1]=c;o[e]=c[n[l[5]]];else local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a==53 then local r;local E;local A;local f;local i;local a;a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;E={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=E[f];end;d=A;e=e+1;l=c[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;E={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=E[f];end;d=A;e=e+1;l=c[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];i={};f=0;A=a+l[3]-1;for l=a+1,A do f=f+1;i[f]=o[l];end;E={o[a](t(i,1,A-a))};A=a+l[5]-2;f=0;for l=a,A do f=f+1;o[l]=E[f];end;d=A;e=e+1;l=c[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]=n[l[3]];else r[n[l[3]]]=o[l[2]];end;elseif a<=56 then if a==55 then o[l[2]]=U(M[l[3]],nil,r);else o[l[2]]=o[l[3]];end;elseif a==57 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local a;local E,a;local A;local a;local i;local h;local f;r[n[l[3]]]=o[l[2]];e=e+1;l=c[e];o[l[2]]=r[n[l[3]]];e=e+1;l=c[e];o[l[2]]=r[n[l[3]]];e=e+1;l=c[e];f=l[2];h=o[l[3]];o[f+1]=h;o[f]=h[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];f=l[2];i={};a=0;A=f+l[3]-1;for l=f+1,A do a=a+1;i[a]=o[l];end;E,A=G(o[f](t(i,1,A-f)));A=A+f-1;a=0;for l=f,A do a=a+1;o[l]=E[a];end;d=A;e=e+1;l=c[e];f=l[2];i={};a=0;A=d;for l=f+1,A do a=a+1;i[a]=o[l];end;E={o[f](t(i,1,A-f))};A=f+l[5]-2;a=0;for l=f,A do a=a+1;o[l]=E[a];end;d=A;e=e+1;l=c[e];f=l[2];E,A={o[f]()};A=f+l[5]-2;a=0;for l=f,A do a=a+1;o[l]=E[a];end;d=A;e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];end;e=e+1;end;end;end;return U(M(),{},s())();
