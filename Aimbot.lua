local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v70=0;while true do if (v70==0) then v19=v0(v3(v30,1,1));return "";end end else local v71=v2(v0(v30,16));if v19 then local v78=v5(v71,v19);v19=nil;return v78;else return v71;end end end);local function v20(v31,v32,v33) if v33 then local v72=(v31/((5 -3)^(v32-(2 -1))))%(((3 + 0) -1)^(((v33-(2 -(1 -0))) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v72-(v72%(569 -(367 + 201))) ;else local v73=927 -(214 + 713) ;local v74;while true do if (v73==(0 + 0)) then v74=(1 + 1)^(v32-1) ;return (((v31%(v74 + v74))>=v74) and ((1943 -(68 + 997)) -(282 + 595))) or (1637 -(1523 + 114)) ;end end end end local function v21() local v34=1270 -(226 + 1044) ;local v35;while true do if ((0 -0)==v34) then v35=v1(v16,v18,v18);v18=v18 + (118 -(32 + 19 + 66)) ;v34=1;end if (v34==(1 + 0)) then return v35;end end end local function v22() local v36=957 -(892 + 65) ;local v37;local v38;while true do if (v36==(2 -1)) then return (v38 * (472 -216)) + v37 ;end if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (352 -(87 + 263)) );v18=v18 + 2 ;v36=(133 + 48) -((164 -97) + 113) ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + 3 );v18=v18 + 3 + 1 ;return (v42 * (66680831 -49903615)) + (v41 * ((120606 -54118) -(802 + 150))) + (v40 * (689 -433)) + v39 ;end local function v24() local v43=0 + 0 + 0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(1000 -(915 + 82))) then if (v48==0) then if (v47==(0 -0)) then return v49 * ((1055 -(87 + 968)) + (0 -0)) ;else v48=1 -0 ;v46=(0 -0) + 0 ;end elseif (v48==((2935 + 299) -(1069 + 118))) then return ((v47==(0 -0)) and (v49 * (1/(0 -0)))) or (v49 * NaN) ;end return v8(v49,v48-(178 + 845) ) * (v46 + (v47/((1 + 1)^(92 -40)))) ;end if ((0 + 0)==v43) then v44=v23();v45=v23();v43=792 -(368 + 423) ;end if (v43==(1 -(0 -0))) then v46=1081 -(1020 + 60) ;v47=(v20(v45,3 -2 ,(1 + 37) -((22 -12) + 8) ) * (2^(122 -90))) + v44 ;v43=444 -(416 + 26) ;end if (v43==(6 -4)) then v48=v20(v45,9 + (1425 -(447 + 966)) ,14 + 17 );v49=((v20(v45,56 -24 )==(1748 -(760 + 987))) and  -((1201 -762) -((1962 -(1703 + 114)) + 293))) or (431 -(44 + 386)) ;v43=1489 -(998 + 488) ;end end end local function v25(v50) local v51;if  not v50 then v50=v23();if (v50==(701 -(376 + 325))) then return "";end end v51=v3(v16,v18,(v18 + v50) -(1 -0) );v18=v18 + v50 ;local v52={};for v67=2 -1 , #v51 do v52[v67]=v2(v1(v3(v51,v67,v67)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=0;local v54;local v55;local v56;local v57;local v58;local v59;while true do local v69=0;while true do if (1~=v69) then else if (v53~=1) then else local v95=0 -0 ;while true do if (v95==(2 -1)) then local v106=603 -(268 + 335) ;while true do if (v106~=(290 -(60 + 230))) then else for v111=1,v58 do local v112=0;local v113;local v114;while true do if (v112==(572 -(426 + 146))) then local v115=0;local v116;while true do if (0==v115) then v116=0 + 0 ;while true do if (v116==(1457 -(282 + 1174))) then v112=1;break;end if (v116~=(811 -(569 + 242))) then else local v339=0 -0 ;while true do if (v339==(0 + 0)) then v113=v21();v114=nil;v339=1;end if (v339==1) then v116=1025 -(706 + 318) ;break;end end end end break;end end end if (v112==(1252 -(721 + 530))) then if (v113==1) then v114=v21()~=(1271 -(945 + 326)) ;elseif (v113==2) then v114=v24();elseif (v113~=3) then else v114=v25();end v59[v111]=v114;break;end end end v57[7 -4 ]=v21();v106=1 + 0 ;end if (v106~=1) then else v95=702 -(271 + 429) ;break;end end end if (v95~=2) then else v53=2 + 0 ;break;end if (v95==0) then v58=v23();v59={};v95=1501 -(1408 + 92) ;end end end break;end if (0==v69) then if (2==v53) then local v96=0;local v97;while true do if (v96==0) then v97=0;while true do if (v97==(1086 -(461 + 625))) then local v108=0;while true do if (v108==(1289 -(993 + 295))) then v97=1 + 0 ;break;end if (v108==0) then for v118=1,v23() do local v119=0;local v120;local v121;local v122;while true do if (v119~=(1171 -(418 + 753))) then else v120=0;v121=nil;v119=1;end if (1~=v119) then else v122=nil;while true do if (v120==0) then local v340=0;while true do if (v340~=0) then else v121=0 + 0 ;v122=nil;v340=1 + 0 ;end if (v340==(1 + 0)) then v120=1 + 0 ;break;end end end if (v120~=(530 -(406 + 123))) then else while true do if (v121==(1769 -(1749 + 20))) then v122=v21();if (v20(v122,1,1)==0) then local v498=0 + 0 ;local v499;local v500;local v501;local v502;local v503;while true do if (v498==(1324 -(1249 + 73))) then v503=nil;while true do if (v499==(0 + 0)) then local v514=1145 -(466 + 679) ;while true do if (v514~=1) then else v499=2 -1 ;break;end if (0==v514) then v500=0;v501=nil;v514=2 -1 ;end end end if (v499==(1901 -(106 + 1794))) then local v515=0 + 0 ;while true do if (v515==(0 + 0)) then v502=nil;v503=nil;v515=1;end if (v515~=1) then else v499=2;break;end end end if (v499~=2) then else while true do if (v500==(8 -5)) then if (v20(v502,7 -4 ,117 -(4 + 110) )==(585 -(57 + 527))) then v503[1431 -(41 + 1386) ]=v59[v503[107 -(17 + 86) ]];end v54[v118]=v503;break;end if (v500==(0 + 0)) then local v517=0 -0 ;local v518;while true do if (v517==(0 -0)) then v518=0;while true do if (v518==(166 -(122 + 44))) then local v529=0 -0 ;while true do if (v529==(3 -2)) then v518=1;break;end if (v529~=0) then else v501=v20(v122,2,3 + 0 );v502=v20(v122,4,6);v529=1 + 0 ;end end end if (v518~=1) then else v500=1 -0 ;break;end end break;end end end if (v500==1) then local v519=65 -(30 + 35) ;local v520;local v521;while true do if (v519~=1) then else while true do if (v520==(0 + 0)) then v521=1257 -(1043 + 214) ;while true do if ((3 -2)~=v521) then else v500=1214 -(323 + 889) ;break;end if ((0 -0)==v521) then local v530=580 -(361 + 219) ;local v531;while true do if (v530==(320 -(53 + 267))) then v531=0 + 0 ;while true do if (v531==(414 -(15 + 398))) then v521=983 -(18 + 964) ;break;end if (v531==0) then v503={v22(),v22(),nil,nil};if (v501==0) then local v532=0 + 0 ;local v533;local v534;local v535;while true do if (v532~=1) then else v535=nil;while true do if (v533==(1 + 0)) then while true do if (v534==(850 -(20 + 830))) then v535=0;while true do if (v535~=(0 + 0)) then else v503[129 -(116 + 10) ]=v22();v503[4]=v22();break;end end break;end end break;end if (v533~=0) then else local v538=0 + 0 ;while true do if ((739 -(542 + 196))==v538) then v533=1;break;end if (0==v538) then v534=0;v535=nil;v538=1 -0 ;end end end end break;end if (v532~=(0 + 0)) then else v533=0;v534=nil;v532=1;end end elseif (v501==(1 + 0)) then v503[3]=v23();elseif (v501==2) then v503[2 + 1 ]=v23() -((4 -2)^16) ;elseif (v501==3) then local v539=0;local v540;local v541;while true do if (v539==(0 -0)) then v540=1551 -(1126 + 425) ;v541=nil;v539=406 -(118 + 287) ;end if (v539~=1) then else while true do if (v540~=0) then else v541=0 -0 ;while true do if (v541==0) then v503[3]=v23() -(2^16) ;v503[4]=v22();break;end end break;end end break;end end end v531=1122 -(118 + 1003) ;end end break;end end end end break;end end break;end if (v519==0) then v520=0;v521=nil;v519=2 -1 ;end end end if (v500~=2) then else local v522=0;while true do if (v522==1) then v500=380 -(142 + 235) ;break;end if (v522==0) then if (v20(v502,4 -3 ,1)==1) then v503[2]=v59[v503[2]];end if (v20(v502,1 + 1 ,979 -(553 + 424) )==(1 -0)) then v503[3]=v59[v503[3 + 0 ]];end v522=1;end end end end break;end end break;end if (v498==(0 + 0)) then v499=0 + 0 ;v500=nil;v498=1 + 0 ;end if (v498==1) then v501=nil;v502=nil;v498=2;end end end break;end end break;end end break;end end end for v123=1 + 0 ,v23() do v55[v123-(2 -1) ]=v28();end v108=1;end end end if ((2 -1)==v97) then return v57;end end break;end end end if (v53==(0 -0)) then local v98=0;local v99;while true do if (v98~=(0 + 0)) then else v99=0;while true do if (v99==(4 -3)) then local v109=0;while true do if (v109~=0) then else v56={};v57={v54,v55,nil,v56};v109=1330 -(797 + 532) ;end if (v109~=1) then else v99=2 + 0 ;break;end end end if (v99~=0) then else local v110=0;while true do if (v110==(0 + 0)) then v54={};v55={};v110=2 -1 ;end if (v110==(1203 -(373 + 829))) then v99=1;break;end end end if (v99~=(733 -(476 + 255))) then else v53=1;break;end end break;end end end v69=1131 -(369 + 761) ;end end end end local function v29(v60,v61,v62) local v63=0;local v64;local v65;local v66;while true do if (0==v63) then v64=v60[1];v65=v60[2];v63=1;end if (v63==1) then v66=v60[3];return function(...) local v79=v64;local v80=v65;local v81=v66;local v82=v27;local v83=1;local v84= -1;local v85={};local v86={...};local v87=v12("#",...) -1 ;local v88={};local v89={};for v93=0,v87 do if (v93>=v81) then v85[v93-v81 ]=v86[v93 + 1 ];else v89[v93]=v86[v93 + 1 ];end end local v90=(v87-v81) + 1 ;local v91;local v92;while true do local v94=0;while true do if (v94==1) then if (v92<=23) then if (v92<=11) then if (v92<=5) then if (v92<=2) then if (v92<=0) then local v125=v91[2];v89[v125]=v89[v125](v13(v89,v125 + 1 ,v91[3]));elseif (v92==1) then local v169=0;local v170;local v171;while true do if (v169==4) then v91=v79[v83];v89[v91[2]]=v61[v91[3]];v83=v83 + 1 ;v91=v79[v83];v169=5;end if (1==v169) then v91=v79[v83];v89[v91[2]]=v61[v91[3]];v83=v83 + 1 ;v91=v79[v83];v169=2;end if (v169==2) then v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v171=v91[2];v169=3;end if (5==v169) then v171=v91[2];v89[v171](v13(v89,v171 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v169=6;end if (v169==3) then v170=v89[v91[3]];v89[v171 + 1 ]=v170;v89[v171]=v170[v91[4]];v83=v83 + 1 ;v169=4;end if (v169==6) then v83=v91[3];break;end if (v169==0) then v170=nil;v171=nil;v61[v91[3]]=v89[v91[2]];v83=v83 + 1 ;v169=1;end end else local v172;v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v172=v91[2];v89[v172]=v89[v172](v13(v89,v172 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]] -v89[v91[4]] ;v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v61[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];if (v89[v91[2]]<v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end end elseif (v92<=3) then local v127;local v128;v61[v91[3]]=v89[v91[2]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v61[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v128=v91[2];v127=v89[v91[3]];v89[v128 + 1 ]=v127;v89[v128]=v127[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v61[v91[3]];v83=v83 + 1 ;v91=v79[v83];v128=v91[2];v89[v128](v13(v89,v128 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v83=v91[3];elseif (v92==4) then v89[v91[2]][v91[3]]=v91[4];elseif (v89[v91[2]]<v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=8) then if (v92<=6) then local v139=0;local v140;local v141;while true do if (v139==7) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v139=8;end if (v139==6) then v89[v141]=v89[v141](v13(v89,v141 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v61[v91[3]];v139=7;end if (v139==4) then v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v139=5;end if (v139==5) then v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];v141=v91[2];v139=6;end if (v139==8) then v91=v79[v83];v141=v91[2];v89[v141]=v89[v141](v13(v89,v141 + 1 ,v91[3]));v83=v83 + 1 ;v139=9;end if (v139==3) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v139=4;end if (v139==9) then v91=v79[v83];v89[v91[2]][v91[3]]=v89[v91[4]];v83=v83 + 1 ;v91=v79[v83];v139=10;end if (v139==0) then v140=nil;v141=nil;v141=v91[2];v140=v89[v91[3]];v139=1;end if (v139==10) then v83=v91[3];break;end if (v139==2) then v89[v91[2]]=v62[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v139=3;end if (1==v139) then v89[v141 + 1 ]=v140;v89[v141]=v140[v91[4]];v83=v83 + 1 ;v91=v79[v83];v139=2;end end elseif (v92==7) then v89[v91[2]]=v89[v91[3]][v91[4]];else local v183=0;while true do if (6==v183) then if v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end break;end if (v183==4) then v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v183=5;end if (v183==1) then v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v183=2;end if (v183==3) then v89[v91[2]]=v62[v91[3]];v83=v83 + 1 ;v91=v79[v83];v183=4;end if (0==v183) then v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v183=1;end if (v183==2) then v89[v91[2]]=v89[v91[3]]/v91[4] ;v83=v83 + 1 ;v91=v79[v83];v183=3;end if (v183==5) then v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v183=6;end end end elseif (v92<=9) then local v142=v91[2];local v143={v89[v142](v13(v89,v142 + 1 ,v84))};local v144=0;for v167=v142,v91[4] do local v168=0;while true do if (v168==0) then v144=v144 + 1 ;v89[v167]=v143[v144];break;end end end elseif (v92>10) then for v292=v91[2],v91[3] do v89[v292]=nil;end else local v184=0;local v185;local v186;while true do if (v184==2) then v89[v186]=v185[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v184=3;end if (v184==6) then v89[v186]=v185[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v184=7;end if (v184==8) then v83=v83 + 1 ;v91=v79[v83];v83=v91[3];break;end if (v184==3) then v83=v83 + 1 ;v91=v79[v83];v186=v91[2];v89[v186](v13(v89,v186 + 1 ,v91[3]));v184=4;end if (v184==1) then v91=v79[v83];v186=v91[2];v185=v89[v91[3]];v89[v186 + 1 ]=v185;v184=2;end if (v184==0) then v185=nil;v186=nil;v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v184=1;end if (v184==5) then v91=v79[v83];v186=v91[2];v185=v89[v91[3]];v89[v186 + 1 ]=v185;v184=6;end if (v184==7) then v83=v83 + 1 ;v91=v79[v83];v186=v91[2];v89[v186](v13(v89,v186 + 1 ,v91[3]));v184=8;end if (v184==4) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v184=5;end end end elseif (v92<=17) then if (v92<=14) then if (v92<=12) then local v145=0;while true do if (v145==4) then for v345=v91[2],v91[3] do v89[v345]=nil;end break;end if (v145==2) then v89[v91[2]]=v89[v91[3]]/v91[4] ;v83=v83 + 1 ;v91=v79[v83];v145=3;end if (v145==1) then v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v145=2;end if (v145==3) then v89[v91[2]][v91[3]]=v89[v91[4]];v83=v83 + 1 ;v91=v79[v83];v145=4;end if (0==v145) then v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v145=1;end end elseif (v92==13) then local v187=v91[2];local v188=v91[4];local v189=v187 + 2 ;local v190={v89[v187](v89[v187 + 1 ],v89[v189])};for v305=1,v188 do v89[v189 + v305 ]=v190[v305];end local v191=v190[1];if v191 then v89[v189]=v191;v83=v91[3];else v83=v83 + 1 ;end else local v192;v89[v91[2]][v91[3]]=v89[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v62[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v192=v91[2];v89[v192]=v89[v192](v13(v89,v192 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v89[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];end elseif (v92<=15) then v89[v91[2]][v91[3]]=v89[v91[4]];elseif (v92>16) then v89[v91[2]]=v89[v91[3]];else local v205=0;local v206;local v207;while true do if (v205==5) then v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v205=6;end if (v205==4) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v205=5;end if (v205==0) then v206=nil;v207=nil;v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v205=1;end if (2==v205) then v89[v207]=v206[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v205=3;end if (3==v205) then v83=v83 + 1 ;v91=v79[v83];v207=v91[2];v89[v207]=v89[v207](v13(v89,v207 + 1 ,v91[3]));v205=4;end if (v205==1) then v91=v79[v83];v207=v91[2];v206=v89[v91[3]];v89[v207 + 1 ]=v206;v205=2;end if (v205==6) then v83=v91[3];break;end end end elseif (v92<=20) then if (v92<=18) then if  not v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end elseif (v92==19) then do return v89[v91[2]];end elseif (v91[2]<v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=21) then local v148=0;local v149;local v150;while true do if (v148==0) then v149=v91[2];v150=v89[v91[3]];v148=1;end if (v148==1) then v89[v149 + 1 ]=v150;v89[v149]=v150[v91[4]];break;end end elseif (v92==22) then local v209=0;local v210;local v211;local v212;local v213;local v214;while true do if (4==v209) then v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v62[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v62[v91[3]];v209=5;end if (8==v209) then v83=v91[3];break;end if (v209==3) then v89[v214]=v89[v214](v13(v89,v214 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];for v473=v91[2],v91[3] do v89[v473]=nil;end v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v62[v91[3]];v83=v83 + 1 ;v209=4;end if (7==v209) then v83=v83 + 1 ;v91=v79[v83];v214=v91[2];v210={v89[v214](v13(v89,v214 + 1 ,v84))};v211=0;for v475=v214,v91[4] do v211=v211 + 1 ;v89[v475]=v210[v211];end v83=v83 + 1 ;v91=v79[v83];v209=8;end if (v209==2) then v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v214=v91[2];v209=3;end if (v209==0) then v210=nil;v211=nil;v210,v212=nil;v213=nil;v214=nil;v89[v91[2]]=v62[v91[3]];v83=v83 + 1 ;v91=v79[v83];v209=1;end if (v209==6) then v89[v214]=v213[v91[4]];v83=v83 + 1 ;v91=v79[v83];v214=v91[2];v210,v212=v82(v89[v214](v89[v214 + 1 ]));v84=(v212 + v214) -1 ;v211=0;for v478=v214,v84 do local v479=0;while true do if (v479==0) then v211=v211 + 1 ;v89[v478]=v210[v211];break;end end end v209=7;end if (5==v209) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v214=v91[2];v213=v89[v91[3]];v89[v214 + 1 ]=v213;v209=6;end if (v209==1) then v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v209=2;end end else v89[v91[2]]=v89[v91[3]]/v91[4] ;end elseif (v92<=35) then if (v92<=29) then if (v92<=26) then if (v92<=24) then if (v89[v91[2]]~=v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92>25) then v89[v91[2]]={};elseif v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=27) then local v151=v91[2];v89[v151]=v89[v151](v89[v151 + 1 ]);elseif (v92==28) then v83=v91[3];elseif (v89[v91[2]]==v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=32) then if (v92<=30) then do return;end elseif (v92>31) then v89[v91[2]]=v61[v91[3]];else local v221;local v222;v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v62[v91[3]];v83=v83 + 1 ;v91=v79[v83];v222=v91[2];v221=v89[v91[3]];v89[v222 + 1 ]=v221;v89[v222]=v221[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v222=v91[2];v89[v222]=v89[v222](v13(v89,v222 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v62[v91[3]];end elseif (v92<=33) then local v153=0;local v154;local v155;while true do if (v153==3) then v154=v89[v91[3]];v89[v155 + 1 ]=v154;v89[v155]=v154[v91[4]];v153=4;end if (v153==4) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v153=5;end if (6==v153) then v89[v155]=v89[v155](v13(v89,v155 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v153=7;end if (v153==8) then v89[v91[2]]=v91[3];break;end if (v153==2) then v83=v83 + 1 ;v91=v79[v83];v155=v91[2];v153=3;end if (v153==0) then v154=nil;v155=nil;v89[v91[2]]=v89[v91[3]][v91[4]];v153=1;end if (1==v153) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v153=2;end if (v153==7) then v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];v153=8;end if (5==v153) then v83=v83 + 1 ;v91=v79[v83];v155=v91[2];v153=6;end end elseif (v92>34) then v89[v91[2]]=v91[3];else v61[v91[3]]=v89[v91[2]];end elseif (v92<=41) then if (v92<=38) then if (v92<=36) then if (v91[2]==v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92>37) then v89[v91[2]]=v89[v91[3]] -v89[v91[4]] ;else local v240=0;local v241;while true do if (v240==0) then v241=v91[2];v89[v241](v13(v89,v241 + 1 ,v91[3]));break;end end end elseif (v92<=39) then local v156=v91[2];do return v13(v89,v156,v156 + v91[3] );end elseif (v92>40) then local v242=0;local v243;local v244;local v245;while true do if (v242==2) then for v480=1,v91[4] do local v481=0;local v482;while true do if (v481==1) then if (v482[1]==17) then v245[v480-1 ]={v89,v482[3]};else v245[v480-1 ]={v61,v482[3]};end v88[ #v88 + 1 ]=v245;break;end if (v481==0) then v83=v83 + 1 ;v482=v79[v83];v481=1;end end end v89[v91[2]]=v29(v243,v244,v62);break;end if (v242==1) then v245={};v244=v10({},{__index=function(v483,v484) local v485=v245[v484];return v485[1][v485[2]];end,__newindex=function(v486,v487,v488) local v489=v245[v487];v489[1][v489[2]]=v488;end});v242=2;end if (v242==0) then v243=v80[v91[3]];v244=nil;v242=1;end end else v89[v91[2]]=v62[v91[3]];end elseif (v92<=44) then if (v92<=42) then if (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92>43) then local v249=v91[2];local v250,v251=v82(v89[v249](v89[v249 + 1 ]));v84=(v251 + v249) -1 ;local v252=0;for v336=v249,v84 do v252=v252 + 1 ;v89[v336]=v250[v252];end else v89[v91[2]]=v29(v80[v91[3]],nil,v62);end elseif (v92<=45) then local v157;v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v157=v91[2];v89[v157]=v89[v157](v89[v157 + 1 ]);v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];elseif (v92==46) then v89[v91[2]]=v91[3]~=0 ;else local v255=0;local v256;local v257;while true do if (v255==0) then v256=v91[2];v257={};v255=1;end if (v255==1) then for v491=1, #v88 do local v492=v88[v491];for v494=0, #v492 do local v495=v492[v494];local v496=v495[1];local v497=v495[2];if ((v496==v89) and (v497>=v256)) then local v508=0;while true do if (v508==0) then v257[v497]=v496[v497];v495[1]=v257;break;end end end end end break;end end end v83=v83 + 1 ;break;end if (v94==0) then v91=v79[v83];v92=v91[1];v94=1;end end end end;end end end return v29(v28(),{},v17)(...);end return v15("LOL!253O00028O00027O004003063O005261646975732O033O00464F56030C3O005472616E73706172656E6379026O00F03F03053O00436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F40026O006040026O00084003073O0044726177696E672O033O006E657703063O00436972636C6503073O0056697369626C652O0103093O00546869636B6E652O73026O00F83F026O001040026O001440026O00184003093O005465616D436865636B0100025O0080564003093O00536D2O6F7468696E6703043O0067616D65030A3O0047657453657276696365030A3O0052756E5365727669636503103O0055736572496E7075745365727669636503083O00506F736974696F6E03093O00776F726B7370616365030D3O0043752O72656E7443616D657261030C3O0056696577706F727453697A65030A3O00496E707574426567616E03073O00436F2O6E656374030A3O00496E707574456E64656400593O0012233O00014O000B000100093O00262A3O000F0001000200041C3O000F0001002007000A0001000400100E00040003000A00302O00040005000600122O000A00083O00202O000A000A000900122O000B000A3O00122O000C000B3O00122O000D000B6O000A000D000200102O00040007000A00124O000C3O00262A3O00190001000600041C3O00190001001228000A000D3O00202D000A000A000E00122O000B000F6O000A000200024O0004000A3O00302O00040010001100302O00040012001300124O00023O00262A3O00220001001400041C3O002200012O002E00066O000B000700073O00062900073O000100032O00113O00064O00113O00054O00113O00013O0012233O00153O00262A3O002B0001001500041C3O002B00012O000B000800083O00062900080001000100032O00113O00064O00113O00024O00113O00074O000B000900093O0012233O00163O00262A3O003D0001000100041C3O003D00012O001A000A3O000300301F000A0017001800302O000A0004001900302O000A001A00064O0001000A3O00122O000A001B3O00202O000A000A001C00122O000C001D6O000A000C00024O0002000A3O00122O000A001B3O002015000A000A001C001223000C001E6O000A000C00022O00110003000A3O0012233O00063O00262A3O00470001000C00041C3O00470001001228000A00203O00200C000A000A002100202O000A000A002200202O000A000A000200102O0004001F000A4O000500053O00022B000500023O0012233O00143O00262A3O00020001001600041C3O0002000100062900090003000100032O00113O00064O00113O00024O00113O00073O00200A000A0003002300202O000A000A00244O000C00086O000A000C000100202O000A0003002500202O000A000A00244O000C00096O000A000C000100044O0057000100041C3O000200012O002F8O001E3O00013O00043O00193O0003093O00776F726B7370616365030D3O0043752O72656E7443616D657261030C3O0056696577706F727453697A65027O004003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572030E3O0046696E6446697273744368696C6403083O0048756D616E6F696403063O004865616C7468028O0003043O004865616403083O00506F736974696F6E03123O00576F726C64546F5363722O656E506F696E74026O00F03F03073O00566563746F72322O033O006E657703013O005803013O005903093O004D61676E69747564652O033O00464F5603063O00434672616D6503043O004C65727003093O00536D2O6F7468696E67004E4O00207O0006193O004D00013O00041C3O004D00010012283O00013O0020085O000200202O00013O000300202O00010001000400122O000200053O00202O00020002000600202O00020002000700062O0002004D00013O00041C3O004D00010020070003000200080006190003004D00013O00041C3O004D00010020070003000200080020150003000300090012230005000A6O0003000500020006190003004D00013O00041C3O004D000100200700030002000800200700030003000A00200700030003000B000E14000C004D0001000300041C3O004D00010012230003000C4O000B000400043O00262A0003001C0001000C00041C3O001C00012O0020000500014O001100066O001B0005000200022O0011000400053O0006190004004D00013O00041C3O004D00010012230005000C4O000B000600083O00262A000500300001000C00041C3O0030000100200700090004000800202100090009000D00202O00060009000E00202O00093O000F4O000B00066O0009000B00024O000700093O00122O000500103O00262A000500260001001000041C3O00260001001228000900113O00200200090009001200202O000A0007001300202O000B000700144O0009000B00024O00090009000100202O0008000900154O000900023O00202O00090009001600062O0008004D0001000900041C3O004D000100200700093O001700200600090009001800122O000B00173O00202O000B000B001200202O000C3O001700202O000C000C000E4O000D00066O000B000D00024O000C00023O00202O000C000C00194O0009000C000200104O0017000900044O004D000100041C3O0026000100041C3O004D000100041C3O001C00012O001E3O00017O00083O00030D3O0055736572496E7075745479706503043O00456E756D030C3O004D6F75736542752O746F6E32030E3O0055736572496E707574537461746503053O00426567696E028O00030D3O0052656E6465725374652O70656403073O00436F2O6E65637402213O000612000100200001000100041C3O0020000100200700023O0001001228000300023O00200700030003000100200700030003000300061D000200200001000300041C3O0020000100200700023O0004001228000300023O00200700030003000400200700030003000500061D000200200001000300041C3O00200001001223000200064O000B000300033O00262A000200100001000600041C3O00100001001223000300063O00262A000300130001000600041C3O001300012O002E000400014O000300048O000400013O00202O00040004000700202O0004000400084O000600026O00040006000100044O0020000100041C3O0013000100041C3O0020000100041C3O001000012O001E3O00017O00133O002O033O005261792O033O006E657703063O00434672616D6503083O00506F736974696F6E030A3O004C2O6F6B566563746F7203043O006D61746803043O006875676503053O00706169727303043O0067616D6503073O00506C6179657273030A3O00476574506C6179657273030B3O004C6F63616C506C61796572028O00026O00F03F03093O00436861726163746572030E3O0046696E6446697273744368696C6403043O004865616403093O004D61676E6974756465030C3O00436C6F73657374506F696E7401513O001216000100013O00202O00010001000200202O00023O000300202O00020002000400202O00033O000300202O0003000300054O0001000300024O000200023O00122O000300063O00202O00030003000700122O000400083O00122O000500093O00202O00050005000A00202O00050005000B4O000500066O00043O000600044O004D0001001228000900093O00200700090009000A00200700090009000C0006180008004D0001000900041C3O004D00010012230009000D4O000B000A000B3O00262A000900470001000E00041C3O0047000100262A000A001A0001000D00041C3O001A0001002007000B0008000F000619000B004D00013O00041C3O004D0001002015000C000B0010001223000E00116O000C000E0002000619000C004D00013O00041C3O004D0001001223000C000D4O000B000D000F3O000E24000E003A0001000C00041C3O003A00012O00260010000E000D002007000F00100012000605000F004D0001000300041C3O004D00010012230010000D4O000B001100113O000E24000D002E0001001000041C3O002E00010012230011000D3O00262A001100310001000D00041C3O003100012O00110003000F4O0011000200083O00041C3O004D000100041C3O0031000100041C3O004D000100041C3O002E000100041C3O004D000100262A000C00260001000D00041C3O002600010020070010000B0011002010000D0010000400202O0010000100134O0012000D6O0010001200024O000E00103O00122O000C000E3O00044O0026000100041C3O004D000100041C3O001A000100041C3O004D0001000E24000D00180001000900041C3O00180001001223000A000D4O000B000B000B3O0012230009000E3O00041C3O0018000100060D000400110001000200041C3O001100012O0013000200024O001E3O00017O00083O00030D3O0055736572496E7075745479706503043O00456E756D030C3O004D6F75736542752O746F6E32030E3O0055736572496E70757453746174652O033O00456E64028O00030D3O0052656E6465725374652O706564030A3O00446973636F2O6E65637402213O000612000100200001000100041C3O0020000100200700023O0001001228000300023O00200700030003000100200700030003000300061D000200200001000300041C3O0020000100200700023O0004001228000300023O00200700030003000400200700030003000500061D000200200001000300041C3O00200001001223000200064O000B000300033O00262A000200100001000600041C3O00100001001223000300063O00262A000300130001000600041C3O001300012O002E00046O000300048O000400013O00202O00040004000700202O0004000400084O000600026O00040006000100044O0020000100041C3O0013000100041C3O0020000100041C3O001000012O001E3O00017O00",v9(),...);
