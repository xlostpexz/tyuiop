local f=string.byte;local E=string.char;local c=string.sub;local D=table.concat;local h=math.ldexp;local Q=getfenv or function()return _ENV end;local l=setmetatable;local i=select;local t=unpack;local r=tonumber;local function S(f)local e,o,n="","",{}local d=256;local a={}for l=0,d-1 do a[l]=E(l)end;local l=1;local function t()local e=r(c(f,l,l),36)l=l+1;local o=r(c(f,l,l+e-1),36)l=l+e;return o end;e=E(t())n[1]=e;while l<#f do local l=t()if a[l]then o=a[l]else o=e..c(e,1,1)end;a[d]=e..c(o,1,1)n[#n+1],e,d=o,o,d+1 end;return table.concat(n)end;local d=S('1N16275161C27622R23I22R22T23723622R22W22X23527727622Y22X22V22Q23923623823322W22P161227622P22V22Z22R161127622623623623A21T22R2361622627623228723A23921O21521523822V23521422P23323623223722S23723922R23822T22X22W27F29321429122Z21523I22622R23A23622T21522522V23422X21722B22721722223322S28N23823J21522Z22V27T21523922X23729022R21422Y23722V161F27621X23822R22V27F29P22S161V27622927T22W22V22S22Y22R21222628V21221721222522R23J21222D23J27Q22R22Z27K27521W27M22X22Q22A2322B62821027622022R23522A2AP27W27622329X22W2B8162BK23522D27C2362332922BU2BW22A27A23621W22X23I2BU22C22R22Q22R2B62AY2B02762762AA2752BW21W27E2362C21A27628A2362CH2B129P22W23128327621U23323929123822Q162112762511626U26X2B72752511E2DE2311E2DH1M2DE22S1M27524X1U2DP1U27524W1E21Y1622S2DM1625521A2DP21A2DX2DW2E12EA250162122E12762501E2EF2E22DX1622U2EG27525921Q2DP21Q27525521Y2DE23C2E01624W1U2EF21T2EA2581E2462E12E324L22E2DP22E2752582F32EB2752541M2522E12DR1624H2FD26X22S2FF162542FI22S2EA24K1U25I2FJ1624T2322DP23227524P23A2DP23A2752452DJ2DF2E324K21A2DR22V2E8162G126U1623I2EA24T23Q2EY23Q2GA2GC26X23C2GE162452DO2DF2FP2GK2GM2GO2GQ2GS2GU23Y2EY23Y2GZ2EY2H32452DU2DF2G02GL162GN2752EI27523H2E327X2751R2CJ2HX1627Z2812D127522E22Y22V22T22R22722Q1427525I23B22022I26B21Z2BU27M27O27Q27S27U2I528D28H2CU1621X28F28H28J28L28N28P28R28T28V28X28Z29129327G23629622X29823I27M27Q23A27A23G21522O2D423227T22P21521S28I21522227N22Q2JQ2A52A72IE1624M22D24R23M26A21Z2K223A1T23H23U26U2K927521I26V22C25I2712IL2K21622H21T2BP2752232BC2BH27621Z23322Z22S22X28C2IX27528G2882J028M28O28Q28S28U28W28Y2902922942JC2972992JH2882JK21529X2L02L22JS2JU22O2AD22R2JN2AD2K02A821V2IY2L728K2L92J32LC2J62LF2J92LI2JD2JF2LM2JJ23I2JL23922V23J22Q23G23323I2912LT2392JV2JX2JZ2A622V2K226E26925J1U26O2KG1623Q25S21525C26P2N424623R22C25T2KF28D2M328I2M52J22LB2J52LE2J82LH2JB2MD2LL22X2JI2LO22Q22V23922Q22X2312NY2JY2NY2MR2MT27O2MV2K127524626Y24N2141721W1622D2NI2L82NL2J42LD2J72LG2JA2952LK2JG2NU2LN2MH2JS21W2OZ2P02P12P22P321W2O62JW2O827U2M02BU22D23622V23827F23821T2372332IS2BY23621X22X2AD162FP2OI27G22Q2202L22332JN22T2AF2C12BT2I12272J9162EA1623822S23I2NY28Y2C022Q2M521J21J21C21H21E21I2QM21J21G21G161327622A28S2AR162CS2752AM22W2AO2AQ2AS2AU2AI2I12C523I28C2PS21T2802AS2PW2CV22D23723A23A2PP28C2232DB2GH22U2E32ED2EF22A27625321Y21I1621U2E023Q2522ES26X2232EU23Q24X2122DE22U2EF162592GH22D2E32581M2FF2DQ27524L21I2DP2RZ162FH2752FZ2EM2EK2762DY2DR2EL1625227226V2FT2721723Q25321A2GE2242E82S32SB2S62EF2TA1U2GY2242DW2S32H62232DR2TA2F8162242DM2S32BQ2752S324M2DE22324M2N524X2FS22U2FV2DY2FN22A2E324Z1E2G32TW2N52FN2KT2U02S42U32S82SA2SC2SE2SG2DE2SI2FG2SL2FO2SO2G72FT2G92ST2EA2SW2F12EE2EP2F11E2T12E325222M2T622S22M2T92UQ26X2SD2EQ2SH2SJ2UX2SN1624L2H022S2H32SU2G424W2V72AI2DX2VA2FA2752521U2VF1U2T92532DJ2S02TX2UK162RO2UJ2E62S62TF2WA161721U2WD2TZ2UJ2TQ2TS2WA1M172UI2TY2UL2UJ2S52S72U62TH2VL2SF2VN2UW2SM2FP24L2462DP2F92V32SV2EA2VY2SY2W12VB2W42XC2FT2F92TA2RY2WN2S22UN2S62UP2X42US2X72ST2VP2XA2U22FT2U52XF2VX2VZ2SZ2W22T22522EX2FT2S224X2RQ2E32DY22E172282YI1E22U172T225525A2DP25A27524K162RZ2W02GP25I2462YQ2G32GP25Y2522YQ25Y2YW26E25Y2YQ26E2DX2122T12SE2HT162HV2CJ2751J2CJ2KO2KQ16152762AZ23J161927627P21F22V21Q22T2MH21E2MJ21Q2NX21R2QS27623A29X2382392KS2I22RE2BU2CU2BY2382342332IA2IS2PO2AD2PI2PK1D2CT28B21X2JP22Y22Q2AD2Q32BJ310K2I12BR27T2IS21U22R2IP22X2ZX27827527A27C27E27G27I2PB2PD2PF28Z310V2PL310Z2PP2822PS2BY22W2PV2PX2PZ2Q12C22Q42Q62Q82QA2QC2392QE2332QG28L2QI2QK2QM2QO2QQ310C2752QV2362QX2QZ162R12R32AR2AT28V310I2R928C2CL312Q23829222P2CW172192762YG2DE22C2YI2FP2VQ31382FT2YN2EK2UE2662YZ2662UJ25Y2U32ZA2S92XX2EQ2WI21W2GO2SK2EO2VQ24L2S522S2EU2V32EK2F61M2GY2VQ2SK2SV2FP2VY2E02Z025222U2DP2EO23Q24T313R1624O21A2GY23I2GO24O2FP22B2FP24S162E022T2762522WI2232TF24822E2F922A2FV24B1E2U52WX2WE2WG2S32GH2232TX24821A2FN314Q2752481M2GM314V2V722N315025A26X2S6315W23D2XI16315U2W423Q315X223316523D24X314G2VK2EO2V92DR23A2VC2YD2232YF2WI22U2GO2DY2ZA2YM2W12ZF2YR23I2DP2CA2GP2YY2V824K23Q2WV22S2GY2GP24621I2YQ2XE24K24M2YK22S2Y524W2ZH2E12ZJ2E32ZM2ZN2KO2QY2762QE22T22Y23323A2L12PE2D82SS162L62NJ28L2JY2AD22T236217317R2CZ21422W28B21521F21E21H21I21G21C21522P28B2172312B021722X22O2172D527S29D310I2DI2SC2E324X2H623C2FP250315Q2HQ3193317J2E32CJ2AK2762ZU27523923J2BT2842752AD23B237311D28C2I1317Z317N2L528H22H319K319M27Q2ZT27622B23822Y162HZ319S2882QH21G21D21421I31AA21421J21O21C21E2QK28M23A22T21L23421N21J162BI2KT28B2322BC310I22E22122D2RV319I28D2AE2CE310G319R2IW2NQ29321722A23J2JJ2PR27622V2RK317R2Q02C02922152302A02BT31AR1622127S28R2BT1L2OK2M52JY2D52PP22Q2MD310I2C822Q2ZX2I12I3282311H16310M28Z310P310R310X275286288310N31CF31CA27622422D22122021V22W2912CE319Y27522T22Z2D81827622722022822722A21V22H21W22C22122922D21V22C310I2PE22P310H2I131CV31CN27521U22O23I23123622W21F22T22322M312K1627H31CU282312P28A318A28N27F21T29M21U1621H2RP318Y2752WU2W32WY2WF2UM2TH2232TJ318X2VK2RS2V72RV31EH2E323F2WP2WZ2S3316I2S22512HM22U2EA2TB27523F2TF25231EN31EP31F42EC31ET2RW31EW31EY31EL2UJ2DD2S62U0251314L31EI2EL31EK315F25226E2U32ZF23Q2VY2R0276258314X1622531G221A313X313V21Q314731422542Y82FK22E2FN2FU2FK22U2ZA22S316D2582262YZ28E2E4316U2FT316W2FX2WM2V524H2HF2FT2HH2FW2FY2EA2FX2122YQ2EA24G316Y2Z024G24E21Y2YQ24E275314W2T127624S25223A2YQ2UK24G24U313X24U27524T31GU2QB31HJ2RZ2YQ2SS24531H122S31H324S31H531I02Z322S2SS2442762Z031I8314427524G25I313X2Z531H72G425823A2YZ2H324W31952VQ2ZK317K2CJ');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local a,c=l%2,e%2 if a~=c then n=n+o end l,e,o=(l-a)/2,(e-c)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local a,c,o,e=f(d,l,l+3);a=n(a,6)c=n(c,6)o=n(o,6)e=n(e,6)l=l+4;return(e*16777216)+(o*65536)+(c*256)+a;end;local function a()local e=n(f(d,l,l),6);l=l+1;return e;end;local function r()local n=o();local l=o();local c=1;local n=(e(l,1,20)*(2^32))+n;local o=e(l,21,31);local l=((-1)^e(l,32));if(o==0)then if(n==0)then return l*0;else o=1;c=0;end;elseif(o==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return h(l,o-1023)*(c+(n/(2^52)));end;local h=o;local function S(e)local o;if(not e)then e=h();if(e==0)then return'';end;end;o=c(d,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=E(n(f(c(o,l,l)),6))end return D(e);end;local l=o;local function E(...)return{...},i('#',...)end local function F()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local t={0,0,0,0};local l={};local d={f,nil,t,nil,l};local l=o()local c={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=a();local l;if(e==3)then l=(a()~=0);elseif(e==2)then l=r();elseif(e==0)then l=S();end;c[o]=l;end;d[2]=c d[4]=a();for a=1,o()do local c=n(o(),178);local o=n(o(),98);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;f[a]=l;end;for l=1,o()do t[l-1]=F();end;return d;end;local function D(l,e,r)local o=l[1];local c=l[2];local e=l[3];local l=l[4];return function(...)local n=o;local c=c;local F=e;local a=l;local S=E local e=1;local d=-1;local h={};local E={...};local f=i('#',...)-1;local l={};local o={};for l=0,f do if(l>=a)then h[l-a]=E[l+1];else o[l]=E[l+1];end;end;local l=f-a+1 local l;local a;while true do l=n[e];a=l[1];if a<=29 then if a<=14 then if a<=6 then if a<=2 then if a<=0 then if not o[l[2]]then e=e+1;else e=e+l[3];end;elseif a>1 then o[l[2]]=r[c[l[3]]];else local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=4 then if a==3 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](t(c,1,l-e));d=e;else o[l[2]]=o[l[3]][c[l[5]]];end;elseif a==5 then e=e+l[3];else o[l[2]][c[l[3]]]=o[l[5]];end;elseif a<=10 then if a<=8 then if a>7 then o[l[2]]();d=A;else o[l[2]]={};end;elseif a>9 then o[l[2]]=(l[3]~=0);else local a;local i,a;local E;local a;local A;local h;local f;r[c[l[3]]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];f=l[2];h=o[l[3]];o[f+1]=h;o[f]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];f=l[2];A={};a=0;E=f+l[3]-1;for l=f+1,E do a=a+1;A[a]=o[l];end;i,E=S(o[f](t(A,1,E-f)));E=E+f-1;a=0;for l=f,E do a=a+1;o[l]=i[a];end;d=E;e=e+1;l=n[e];f=l[2];A={};a=0;E=d;for l=f+1,E do a=a+1;A[a]=o[l];end;i={o[f](t(A,1,E-f))};E=f+l[5]-2;a=0;for l=f,E do a=a+1;o[l]=i[a];end;d=E;e=e+1;l=n[e];f=l[2];i,E={o[f]()};E=f+l[5]-2;a=0;for l=f,E do a=a+1;o[l]=i[a];end;d=E;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];end;elseif a<=12 then if a==11 then local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](t(c,1,l-e));d=e;end;elseif a>13 then r[c[l[3]]]=o[l[2]];else o[l[2]]=D(F[l[3]],nil,r);end;elseif a<=21 then if a<=17 then if a<=15 then o[l[2]]=D(F[l[3]],nil,r);elseif a==16 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=S(o[n](t(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=19 then if a==18 then o[l[2]]();d=A;else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a==20 then r[c[l[3]]]=o[l[2]];else local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=25 then if a<=23 then if a==22 then o[l[2]]=(l[3]~=0);else o[l[2]]=o[l[3]];end;elseif a==24 then o[l[2]][c[l[3]]]=c[l[5]];else do return end;end;elseif a<=27 then if a==26 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];else local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](t(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a>28 then do return end;else o[l[2]]=c[l[3]];end;elseif a<=44 then if a<=36 then if a<=32 then if a<=30 then o[l[2]][c[l[3]]]=c[l[5]];elseif a>31 then local a,a;local A;local E;local f;local i;local h;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;A={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;A,E=S(o[a](t(i,1,E-a)));E=E+a-1;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];a=l[2];i={};f=0;E=d;for l=a+1,E do f=f+1;i[f]=o[l];end;A={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];e=e+l[3];else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=34 then if a>33 then local a;local A,a;local E;local f;local i;local h;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;A,E=S(o[a](t(i,1,E-a)));E=E+a-1;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];a=l[2];i={};f=0;E=d;for l=a+1,E do f=f+1;i[f]=o[l];end;A={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];o[l[2]]();d=a;e=e+1;l=n[e];e=e+l[3];else if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a==35 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];else o[l[2]][c[l[3]]]=o[l[5]];end;elseif a<=40 then if a<=38 then if a>37 then if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;else local r;local A;local E;local f;local i;local a;a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;A={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;A={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;A={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];end;elseif a==39 then o[l[2]]={};else if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=42 then if a>41 then o[l[2]]=r[c[l[3]]];else local S;local E;local f;local i;local A;local a;o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];A=o[l[3]];o[a+1]=A;o[a]=A[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;S={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=S[f];end;d=E;e=e+1;l=n[e];a=l[2];A=o[l[3]];o[a+1]=A;o[a]=A[c[l[5]]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];A=o[l[3]];o[a+1]=A;o[a]=A[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;S={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=S[f];end;d=E;e=e+1;l=n[e];a=l[2];A=o[l[3]];o[a+1]=A;o[a]=A[c[l[5]]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;S={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=S[f];end;d=E;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;S={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=S[f];end;d=E;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;o[a](t(i,1,E-a));d=a;end;elseif a==43 then local a;local A,a;local E;local f;local i;local h;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;A,E=S(o[a](t(i,1,E-a)));E=E+a-1;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];a=l[2];i={};f=0;E=d;for l=a+1,E do f=f+1;i[f]=o[l];end;A={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];o[l[2]]();d=a;e=e+1;l=n[e];e=e+l[3];else local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;end;elseif a<=51 then if a<=47 then if a<=45 then if not o[l[2]]then e=e+1;else e=e+l[3];end;elseif a==46 then local E;local f;local r;local i;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];i=o[l[3]];o[a+1]=i;o[a]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];a=l[2];r={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;r[f]=o[l];end;o[a](t(r,1,E-a));d=a;else e=e+l[3];end;elseif a<=49 then if a==48 then o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;else local a;local A,a;local E;local f;local i;local h;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;A,E=S(o[a](t(i,1,E-a)));E=E+a-1;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];a=l[2];i={};f=0;E=d;for l=a+1,E do f=f+1;i[f]=o[l];end;A={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];o[l[2]]();d=a;e=e+1;l=n[e];e=e+l[3];end;elseif a>50 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else local a;local A,a;local E;local f;local i;local h;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;A,E=S(o[a](t(i,1,E-a)));E=E+a-1;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];a=l[2];i={};f=0;E=d;for l=a+1,E do f=f+1;i[f]=o[l];end;A={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];o[l[2]]();d=a;e=e+1;l=n[e];e=e+l[3];end;elseif a<=55 then if a<=53 then if a==52 then local r;local f;local i;local E;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];a=l[2];i={};f=0;r=a+l[3]-1;for l=a+1,r do f=f+1;i[f]=o[l];end;o[a](t(i,1,r-a));d=a;else o[l[2]]=o[l[3]];end;elseif a>54 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=S(o[n](t(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]=o[l[3]][c[l[5]]];end;elseif a<=57 then if a==56 then local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else local a;local A,a;local E;local f;local i;local h;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];i={};f=0;E=a+l[3]-1;for l=a+1,E do f=f+1;i[f]=o[l];end;A,E=S(o[a](t(i,1,E-a)));E=E+a-1;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];a=l[2];i={};f=0;E=d;for l=a+1,E do f=f+1;i[f]=o[l];end;A={o[a](t(i,1,E-a))};E=a+l[5]-2;f=0;for l=a,E do f=f+1;o[l]=A[f];end;d=E;e=e+1;l=n[e];o[l[2]]();d=a;e=e+1;l=n[e];e=e+l[3];end;elseif a==58 then o[l[2]]=c[l[3]];else local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;e=e+1;end;end;end;return D(F(),{},Q())();
