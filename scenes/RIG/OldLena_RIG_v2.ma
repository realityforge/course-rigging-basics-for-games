//Maya ASCII 2023 scene
//Name: OldLena_RIG_v2.ma
//Last modified: Mon, Jul 31, 2023 05:30:34 PM
//Codeset: 1252
file -rdi 1 -ns "OldLena_GEO" -rfn "OldLena_GEORN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Sat, Jul 15, 2023 04:51:52 PM|ICON|undef|INFO|undef|OBJN|119|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/course-rigging-basics-for-games//scenes/GEO/OldLena_GEO.mb";
file -rdi 1 -ns "ControlLibrary" -rfn "ControlLibraryRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Sat, Jul 15, 2023 09:56:23 PM|ICON|undef|INFO|undef|OBJN|226|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/course-rigging-basics-for-games//scenes/RIG/ControlLibrary.mb";
file -r -ns "OldLena_GEO" -dr 1 -rfn "OldLena_GEORN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Sat, Jul 15, 2023 04:51:52 PM|ICON|undef|INFO|undef|OBJN|119|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/course-rigging-basics-for-games//scenes/GEO/OldLena_GEO.mb";
file -r -ns "ControlLibrary" -dr 1 -rfn "ControlLibraryRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Sat, Jul 15, 2023 09:56:23 PM|ICON|undef|INFO|undef|OBJN|226|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/course-rigging-basics-for-games//scenes/RIG/ControlLibrary.mb";
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "82322F18-449B-E832-50E1-A89C581AEF62";
createNode transform -s -n "persp";
	rename -uid "2FDBEC0A-418D-5317-B65F-84B6C41CB8D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2025491021684891 3.9147377382588866 7.5927062632703173 ;
	setAttr ".r" -type "double3" -7.8000000000055119 -1090.8000000000377 0 ;
	setAttr ".rpt" -type "double3" 1.1113462795741252e-14 -2.7729566993190507e-15 1.2107845044917888e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B84624F-42F4-02F5-06FA-63A6B0D3EA52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.2687688390733918;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00071414276907448646 -0.00018711260223661097 0.00037878670439450701 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B792E924-4743-4733-3614-8FA88CA11149";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9802322387695312e-08 1001.1114606027411 1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED89560E-4CAD-2A91-262B-92B751890CF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1114608411597;
	setAttr ".ow" 8.5980757467810864;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.9802322387695312e-08 0.9999997615814209 1.4901161193847656e-08 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "19C3D899-4E70-EC49-2F42-21B85CFE3E6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.61324630563883176 0.38892689116755896 1000.1060002901212 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA596A0E-4BD6-CD0B-75A0-7FA4E4ADC545";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.28979512917476;
	setAttr ".ow" 16.308859092588218;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.38 3.0498460062740582 2.8162051609464593 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CC214630-4FAD-3A2C-51BE-01BD52AF1763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1029134529622 1.6832811809243624 3.4178640927948725 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60565991-4A71-4304-AE3F-72979267BB95";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.84531810468252;
	setAttr ".ow" 20.201310665048815;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.2575953482796209 1.4364771855560923 3.7125770990287479 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "OldLena";
	rename -uid "02167C4E-4F56-215E-B2E0-2E946F44B20B";
createNode transform -n "GEO_GRP" -p "OldLena";
	rename -uid "FA0C37A2-4FDF-A6D5-D70C-8BAE67A135CF";
createNode transform -n "SKELETON_GRP" -p "OldLena";
	rename -uid "1634C506-4A45-D9B8-ABE4-4F8A97167E80";
createNode joint -n "root_JNT" -p "SKELETON_GRP";
	rename -uid "0A1370AA-47DF-C0F0-0980-B6A71254B6E5";
	setAttr ".s" -type "double3" 0.99999999999999767 1 1.0000000000000022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 0.2;
createNode joint -n "spine_01_JNT" -p "root_JNT";
	rename -uid "7B74A907-4849-58FF-6DE5-BBA9F4D3AE36";
	setAttr ".t" -type "double3" 1.9427062443551868 0 0.0096742784630964168 ;
	setAttr ".r" -type "double3" 0 1.5505204072134644e-14 0 ;
	setAttr ".s" -type "double3" 0.99999999999999767 1 1.0000000000000022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1541944080176978 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.2;
createNode joint -n "spine_02_JNT" -p "spine_01_JNT";
	rename -uid "40CF02A4-40C2-38F2-3BF9-1D86F2A5FE54";
	setAttr ".t" -type "double3" 0.295960112993229 0 -4.7184478546569153e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999767 1 1.0000000000000022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.2;
createNode joint -n "chest_JNT" -p "spine_02_JNT";
	rename -uid "8504BA92-4A18-3E14-48FA-CD88502E203C";
	setAttr ".t" -type "double3" 0.3041975418996552 0 -9.1593399531575415e-16 ;
	setAttr ".r" -type "double3" 0 7.3152757673660883e-14 0 ;
	setAttr ".s" -type "double3" 0.99999999999999767 1 1.0000000000000022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -17.803085254001044 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.2;
createNode joint -n "neck_JNT" -p "chest_JNT";
	rename -uid "1DDD3CD5-472A-8CB4-1F1C-2FA11AED559E";
	setAttr ".t" -type "double3" 1.019775775665956 0 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 0 1.1768052321415011e-13 0 ;
	setAttr ".s" -type "double3" 0.99999999999999778 1 1.0000000000000022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -26.041922628918577 0 ;
	setAttr ".typ" 7;
	setAttr ".radi" 0.2;
createNode joint -n "head_JNT" -p "neck_JNT";
	rename -uid "FB796617-4E9C-799B-2427-138886C60A9D";
	setAttr ".t" -type "double3" 0.76698226814666093 0 2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" 0 -1.0177774980683254e-13 0 ;
	setAttr ".s" -type "double3" 0.99999999999999767 1 1.0000000000000022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 46.999202290937333 0 ;
	setAttr ".typ" 8;
	setAttr ".radi" 0.2;
createNode joint -n "clavicle_l_JNT" -p "chest_JNT";
	rename -uid "14D7E89A-4348-9866-C721-AA8457F27257";
	setAttr ".t" -type "double3" 0.46254955486427907 -0.37950385149741711 -0.22777937103112111 ;
	setAttr ".r" -type "double3" 6.6791648310733855e-14 -4.7708320221952759e-15 7.9513867036587633e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999789 1.0000000000000002 1.0000000000000022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.485772670491741 1.9829459319585179 -83.731832753920003 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 0.2;
createNode joint -n "shoulder_l_JNT" -p "clavicle_l_JNT";
	rename -uid "A2C21C17-4380-80E7-A871-CD8960F76FF6";
	setAttr ".t" -type "double3" 0.44444443383426224 -4.4408920985006262e-16 -2.4980018054066022e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.47233443640698358 -1.9045462925756438 -40.34963450052971 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_l_JNT" -p "shoulder_l_JNT";
	rename -uid "7E75ED9C-4DF2-9697-1919-29904FB5CB02";
	setAttr ".t" -type "double3" 1.0161794093878578 0 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -20.271296332441107 0 ;
	setAttr ".pa" -type "double3" 0 -45 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_l_JNT" -p "elbow_l_JNT";
	rename -uid "DB9CE33C-4C6B-ED30-ADCD-89A75C5426B2";
	setAttr ".t" -type "double3" 0.80561764785800172 0 9.7144514654701197e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.2;
createNode joint -n "thumb_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "63D2E36C-4F27-82D3-CD53-AA84AE8A1FA9";
	setAttr ".t" -type "double3" 0.1022522769740728 -0.044819002260698237 0.17240224935078155 ;
	setAttr ".r" -type "double3" 1.4312496066585827e-14 -3.0215269473903408e-14 -3.7738898848328859e-30 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 74.978699606039399 -24.774695153958628 -50.812760868191539 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_l_02_JNT" -p "thumb_l_01_JNT";
	rename -uid "9C00D79E-44C3-FB49-AF0E-FF91FCABA3C7";
	setAttr ".t" -type "double3" 0.20546937673379295 -3.1086244689504383e-15 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_l_03_JNT" -p "thumb_l_02_JNT";
	rename -uid "131C1140-46A6-9592-EDF9-C78763DF425E";
	setAttr ".t" -type "double3" 0.18343663790040821 -3.3306690738754696e-15 -3.9968028886505635e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "CA5CFBBF-469D-8862-E2BE-1A8AEBF2EB9B";
	setAttr ".t" -type "double3" 0.11844070093728443 -0.02714419220478792 0.09225951677319158 ;
	setAttr ".r" -type "double3" -8.1501713712502635e-15 -1.1827687721692454e-14 9.9392333795734934e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.188517878708343 -14.826202036749471 -7.3769873233013907 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_02_JNT" -p "index_l_01_JNT";
	rename -uid "D1D063B6-4A06-D7F4-1BE7-0FA3A51E5A2F";
	setAttr ".t" -type "double3" 0.38314898696084859 -7.9936057773011271e-15 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.981200854063079 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_03_JNT" -p "index_l_02_JNT";
	rename -uid "878137BA-447E-C727-1441-E7AFBB76586C";
	setAttr ".t" -type "double3" 0.22198440077186243 -5.3290705182007514e-15 2.886579864025407e-15 ;
	setAttr ".r" -type "double3" -4.2987184366655213e-15 -3.0911015810473553e-14 -4.7484687470912346e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999989 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0982686152779486 1.5852281154303571 -14.848675593121838 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_04_JNT" -p "index_l_03_JNT";
	rename -uid "170AD3E6-4C24-FB01-A750-669A76E586A7";
	setAttr ".t" -type "double3" 0.17288204972614885 -6.2172489379008766e-15 1.3322676295501878e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3611093629270335e-15 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "3CDF9083-4604-8BE6-091F-B5AF010D1D2B";
	setAttr ".t" -type "double3" 0.14453116279156608 0.010937826159628905 0.0031236680792414984 ;
	setAttr ".r" -type "double3" 4.7521959596085618e-16 -1.2684946600680664e-14 1.1131941385122306e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.308597250951269 -5.5242913640672384 -1.6656872590337752 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_02_JNT" -p "middle_l_01_JNT";
	rename -uid "340127AA-468D-EA13-B3DB-5593BB25B1E7";
	setAttr ".t" -type "double3" 0.38314898696084798 -5.773159728050814e-15 -6.6613381477509392e-16 ;
	setAttr ".r" -type "double3" 0 0 -1.5902773407317578e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -24.098496483052323 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_03_JNT" -p "middle_l_02_JNT";
	rename -uid "93D29A7B-405D-8951-6B71-C1B815E6D713";
	setAttr ".t" -type "double3" 0.22198440077186327 -1.3322676295501878e-15 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" -4.4726550208080709e-15 2.0276036094329924e-14 -3.3886573803483375e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.77055404683704087 1.7678430998305565 -26.014496872884433 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_04_JNT" -p "middle_l_03_JNT";
	rename -uid "EAF11847-4649-3416-2870-279766A545EE";
	setAttr ".t" -type "double3" 0.21151688933681612 3.9968028886505635e-15 -2.6645352591003757e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "5E000F2D-460C-84E6-EC5B-E8A5253DED95";
	setAttr ".t" -type "double3" 0.14789193358295383 0.024160339348683557 -0.027636226720596374 ;
	setAttr ".r" -type "double3" -1.2821611059649802e-14 9.2931832099012128e-15 -3.1805546814635183e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.852841016330895 11.514950735687327 -4.057357207402966e-16 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_02_JNT" -p "ring_l_01_JNT";
	rename -uid "EE482CEE-48D2-107F-715B-89BE5559EC73";
	setAttr ".t" -type "double3" 0.38314898696084843 -1.1102230246251565e-14 2.2204460492503131e-15 ;
	setAttr ".r" -type "double3" 9.9392333795734903e-15 -5.9635400277440951e-15 1.2573130225160465e-14 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.4687596404391101 2.0898833098839877 -39.211544588772867 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_03_JNT" -p "ring_l_02_JNT";
	rename -uid "266BA312-4E47-5FFF-FB3F-01864F8B193B";
	setAttr ".t" -type "double3" 0.22198440077185877 -5.3290705182007514e-15 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 2.0673605429512861e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 0.99999999999999944 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.138123952126715 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_04_JNT" -p "ring_l_03_JNT";
	rename -uid "10456B9B-4BC8-C467-55B1-13A4D75FB50C";
	setAttr ".t" -type "double3" 0.16238618970492968 -3.5527136788005009e-15 1.2212453270876722e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 0.99999999999999944 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "5FB389D4-46FE-3931-EAFE-3BB2A652742D";
	setAttr ".t" -type "double3" 0.12759957108887465 0.062435901258512061 -0.11849053629423542 ;
	setAttr ".r" -type "double3" -1.4710065401768761e-14 1.8685758753598157e-14 1.4312496066585821e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.85019171406368 23.337150367692949 -5.2716138807827395 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_02_JNT" -p "pinky_l_01_JNT";
	rename -uid "8E18497A-4968-17FE-2AFE-56B741897AB9";
	setAttr ".t" -type "double3" 0.33577264961008235 -4.4408920985006262e-15 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -31.231690881006486 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_03_JNT" -p "pinky_l_02_JNT";
	rename -uid "C7721753-4EF9-0B07-5883-398937F51569";
	setAttr ".t" -type "double3" 0.17885681258819874 -8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 1.2125864723079663e-14 -1.7107905454590857e-14 -5.7796642102219829e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0918751668841431 -5.3609200531327286 -29.499153996630259 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_04_JNT" -p "pinky_l_03_JNT";
	rename -uid "1B2219B5-4E47-35E9-C70F-DF9C513ECA4C";
	setAttr ".t" -type "double3" 0.14336033061333353 -3.9968028886505635e-15 -1.6653345369377348e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "clavicle_r_JNT" -p "chest_JNT";
	rename -uid "8DA14959-4FDF-03B1-9B6A-C3BFDB838663";
	setAttr ".t" -type "double3" 0.46255331311518777 0.37950399999999979 -0.22778073165625701 ;
	setAttr ".r" -type "double3" 2.5444437451708134e-14 4.770832022195272e-15 1.272221872585407e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999745 1 1.000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 162.51422732950851 -1.9829459319585152 -96.268167246080026 ;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 0.2;
createNode joint -n "shoulder_r_JNT" -p "clavicle_r_JNT";
	rename -uid "6B3C6AEC-487C-0744-F060-6A828281132E";
	setAttr ".t" -type "double3" -0.44444382816056716 6.2434848935311038e-06 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.47233443642135026 -1.9045462925757943 -40.349634500529696 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_r_JNT" -p "shoulder_r_JNT";
	rename -uid "605D127E-4EA2-5F55-64D5-788A2B7A6DE6";
	setAttr ".t" -type "double3" -1.0161794619179121 3.032034294747632e-06 1.7359746423695199e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.5702697737945923e-13 -20.271296332441079 5.3534244312096438e-12 ;
	setAttr ".pa" -type "double3" 0 -45 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_r_JNT" -p "elbow_r_JNT";
	rename -uid "DCBF184E-45F0-B496-7D07-109A4C880CE2";
	setAttr ".t" -type "double3" -0.80561523421282744 -9.2268562048580804e-06 -1.7547812319607115e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.2;
createNode joint -n "thumb_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "7E9483AF-4B2C-33BF-8ECB-BE902595C394";
	setAttr ".t" -type "double3" -0.10225657501414953 0.04482105957730953 -0.17239963285558688 ;
	setAttr ".r" -type "double3" -6.5201370970002095e-14 -3.9756933518293961e-14 3.1805546814635393e-15 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 74.978699606029977 -24.774695153969251 -50.812760868182572 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_r_02_JNT" -p "thumb_r_01_JNT";
	rename -uid "A44AFC2E-4EFC-49E6-B967-DD89D7408DC6";
	setAttr ".t" -type "double3" -0.20546791108161333 -2.2785768232225223e-06 -8.4595047940005941e-06 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_r_03_JNT" -p "thumb_r_02_JNT";
	rename -uid "31584A7B-45B8-934C-312B-BB89DEE46A76";
	setAttr ".t" -type "double3" -0.1834414243102267 4.735218562146315e-06 8.2831523045001632e-06 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "B2FF08DB-45E6-F50B-DC46-57907934A402";
	setAttr ".t" -type "double3" -0.11844007202162077 0.027148204891375816 -0.092259190082544212 ;
	setAttr ".r" -type "double3" -4.4726550208080694e-15 -1.8884543421189631e-14 -9.9392333795734887e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.188517878694274 -14.82620203675126 -7.3769873232927745 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_02_JNT" -p "index_r_01_JNT";
	rename -uid "2A57F1BD-4F14-3428-E460-AFB95DB5B6BB";
	setAttr ".t" -type "double3" -0.38315185293780035 3.1821327288739099e-06 1.0956003306805684e-06 ;
	setAttr ".r" -type "double3" 0 0 -4.4527765540489235e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0064310334255065e-15 6.3611093629270122e-15 -17.981200854063019 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_03_JNT" -p "index_r_02_JNT";
	rename -uid "6F01528C-4C8F-DE6B-DAAC-47B253D6162E";
	setAttr ".t" -type "double3" -0.22198362794302845 -1.0112771438031132e-06 -4.7485473264607947e-07 ;
	setAttr ".r" -type "double3" -1.4362192233483691e-14 8.0010828705566563e-15 -1.9362869027581606e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0982686152779992 1.5852281154303709 -14.848675593121841 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_04_JNT" -p "index_r_03_JNT";
	rename -uid "625EAAE3-46B6-867E-DD4A-2AB66DAAD65C";
	setAttr ".t" -type "double3" -0.17288603466537783 -1.7339109197322955e-06 3.8305436571572926e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "D9C24241-4E4A-E434-75E7-C79D53BF14A7";
	setAttr ".t" -type "double3" -0.14453045321542191 -0.010929886763300534 -0.0031237356937312555 ;
	setAttr ".r" -type "double3" -7.911008568054274e-15 -2.994194055596516e-15 -3.0414054141494878e-14 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.308597250937495 -5.5242913640676674 -1.6656872590274365 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_02_JNT" -p "middle_r_01_JNT";
	rename -uid "F897A1C7-4C57-2CFF-01F9-8795168908A7";
	setAttr ".t" -type "double3" -0.38314607734757478 -4.7058019920775962e-06 1.3818272326382441e-07 ;
	setAttr ".r" -type "double3" 0 0 -2.8624992133171654e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7156225272088386e-15 1.272221872585404e-14 -24.098496483052266 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_03_JNT" -p "middle_r_02_JNT";
	rename -uid "46CAB37D-44B7-C2D5-3BC5-8D9ED5F27C2B";
	setAttr ".t" -type "double3" -0.22198670015420874 -2.6930711873873747e-06 3.3748727787941135e-06 ;
	setAttr ".r" -type "double3" -3.0513446475290606e-14 -4.0253895187272571e-15 1.864538061799364e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.77055404683614648 1.7678430998305863 -26.014496872884457 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_04_JNT" -p "middle_r_03_JNT";
	rename -uid "19E8ED99-4D64-98AF-B1D6-1AABB65D0A5D";
	setAttr ".t" -type "double3" -0.2115240562091576 -9.0690137266591364e-07 6.9155769999440508e-09 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000004 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "142F3B92-48DC-7D2A-1E53-FD8E90EFC5F4";
	setAttr ".t" -type "double3" -0.14789571217335074 -0.024159126631600802 0.027637861804659186 ;
	setAttr ".r" -type "double3" -1.6027013824562251e-14 2.4748691115137983e-14 -8.3489560388417319e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.852841016316866 11.514950735687266 2.2218088067738635e-12 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_02_JNT" -p "ring_r_01_JNT";
	rename -uid "8A25F5C7-486F-96E9-082D-72AFE9177BA7";
	setAttr ".t" -type "double3" -0.38314781000824438 4.8150593920937013e-06 -1.9229011813948205e-06 ;
	setAttr ".r" -type "double3" 1.1728295387896722e-14 -1.5902773407317538e-15 -4.4726550208080705e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.468759640439572 2.0898833098843137 -39.211544588770778 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_03_JNT" -p "ring_r_02_JNT";
	rename -uid "80F44170-4020-06C5-BBED-2AAB126070B2";
	setAttr ".t" -type "double3" -0.22198550117491644 3.4646950717309721e-06 -3.3837748714127258e-07 ;
	setAttr ".r" -type "double3" 0 0 -3.0215269473903414e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.3252488815294521e-15 -6.3611093629270222e-14 -13.138123952126749 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_04_JNT" -p "ring_r_03_JNT";
	rename -uid "0B132E3D-4E71-D577-70ED-6486082A1699";
	setAttr ".t" -type "double3" -0.16238419501593238 -3.3961341876498352e-06 1.2212304635328408e-06 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "004E3946-4DF0-2E0A-9732-47ADD4AF56BD";
	setAttr ".t" -type "double3" -0.12759913153399227 -0.062427028554348674 0.11849074245123567 ;
	setAttr ".r" -type "double3" 1.1927080055488148e-15 1.3914926731402885e-14 -3.2600685485001048e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.850191714048773 23.337150367691656 -5.2716138807835904 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_02_JNT" -p "pinky_r_01_JNT";
	rename -uid "08B021A2-4EA2-FB09-8638-0AB0925ACB86";
	setAttr ".t" -type "double3" -0.33576770643949094 -4.5406681472570654e-06 1.944856798274941e-06 ;
	setAttr ".r" -type "double3" 0 0 3.1805546814635168e-14 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4668088565317578e-14 5.2479152244147959e-14 -31.23169088100644 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_03_JNT" -p "pinky_r_02_JNT";
	rename -uid "2BAED779-4083-D532-94E5-33BB813A95B5";
	setAttr ".t" -type "double3" -0.17885855265251271 -2.8317600144767141e-06 4.8721285672570502e-07 ;
	setAttr ".r" -type "double3" -2.9817700138720461e-14 -2.1717224934368084e-14 -3.3470368405713724e-14 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0918751668865005 -5.3609200531326398 -29.499153996630277 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_04_JNT" -p "pinky_r_03_JNT";
	rename -uid "43BBD868-4688-D494-14AB-54B2339C5DDA";
	setAttr ".t" -type "double3" -0.14335937436560142 -3.9860050531359548e-06 9.8649775881476387e-07 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "hips_JNT" -p "root_JNT";
	rename -uid "33471D71-45A0-7FFB-E292-D09791351D08";
	setAttr ".t" -type "double3" 1.7016913991501346 0 -7.2164496600635175e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999778 1 1.0000000000000024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 2;
	setAttr ".radi" 0.2;
createNode joint -n "knee_r_JNT" -p "hips_JNT";
	rename -uid "C44BCFAC-4282-EEF1-E1D5-5E81F8DC7391";
	setAttr ".t" -type "double3" -0.74282243624708699 0.76099999999999934 0.87590352785354575 ;
	setAttr ".s" -type "double3" 0.99999999999999767 1 1.0000000000000024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.975693351829394e-16 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 0.2;
createNode joint -n "knee_l_JNT" -p "hips_JNT";
	rename -uid "9C3EA345-45BE-28FC-FB4D-86A2EE69296B";
	setAttr ".t" -type "double3" -0.74282243624708699 -0.76093004845138801 0.87590352785354575 ;
	setAttr ".s" -type "double3" 0.99999999999999767 1 1.0000000000000024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.975693351829394e-16 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 0.2;
createNode transform -n "ControlTemplates";
	rename -uid "CEF02441-4AA6-25DC-F21C-E6ADBB74691D";
createNode transform -n "circle_tri_control_template" -p "ControlTemplates";
	rename -uid "684E82C8-42E4-00BB-BC07-3CB049F101AE";
createNode nurbsCurve -n "circle_tri_control_templateShape" -p "circle_tri_control_template";
	rename -uid "300E7C02-4BB2-8FEA-74C1-91A8E4BC8994";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.9388939039072284e-17 -0.39180581244561236 0.39180581244561219
		1.1102230246251562e-16 -0.55409709377719385 3.3928661615554555e-17
		9.7144514654701197e-17 -0.39180581244561224 -0.3918058124456123
		-5.5511151231257827e-17 -2.8724491187624146e-17 -0.55409709377719407
		1.3877787807814457e-17 0.39180581244561224 -0.39180581244561219
		-1.1102230246251563e-16 0.55409709377719429 -5.5504284848016105e-17
		-9.7144514654701197e-17 0.39180581244561224 0.3918058124456123
		5.5511151231257827e-17 7.556202503899795e-17 0.55409709377719407
		6.9388939039072284e-17 -0.39180581244561236 0.39180581244561219
		1.1102230246251562e-16 -0.55409709377719385 3.3928661615554555e-17
		9.7144514654701197e-17 -0.39180581244561224 -0.3918058124456123
		;
createNode nurbsCurve -n "circle_tri_control_templateShape1" -p "circle_tri_control_template";
	rename -uid "D214C3D5-4AB5-8AFA-48B5-258B91F8DC5F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-8.3266726846886753e-17 0.5 -3.0814879110195774e-33
		-2.0122792321330962e-16 1 -0.25000000000000006
		-1.9428902930940239e-16 1 0.24999999999999997
		-8.3266726846886753e-17 0.5 -3.0814879110195774e-33
		;
createNode transform -n "joint_control_template" -p "ControlTemplates";
	rename -uid "D5BA7059-4519-C6EC-2827-08A56DC21833";
createNode nurbsCurve -n "joint_control_templateShape1" -p "joint_control_template";
	rename -uid "8CE339C1-4239-39F3-88DB-6D91329978CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 1.9798792036857617e-16
		3.3928661615554561e-17 0.55409709377719385 2.7999720217128464e-16
		-0.39180581244561224 0.39180581244561219 1.979879203685761e-16
		-0.55409709377719407 2.8724491187624152e-17 1.4515104404360109e-32
		-0.39180581244561224 -0.39180581244561224 -1.9798792036857615e-16
		-5.5504284848016124e-17 -0.55409709377719418 -2.7999720217128479e-16
		0.39180581244561224 -0.39180581244561219 -1.979879203685761e-16
		0.55409709377719407 -7.556202503899795e-17 -3.8183119599294296e-32
		0.39180581244561224 0.3918058124456123 1.9798792036857617e-16
		3.3928661615554561e-17 0.55409709377719385 2.7999720217128464e-16
		-0.39180581244561224 0.39180581244561219 1.979879203685761e-16
		;
createNode nurbsCurve -n "joint_control_templateShape2" -p "joint_control_template";
	rename -uid "95D287D7-44D2-FD9D-2D55-FC9707063A83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 -1.9798792036857617e-16 0.3918058124456123
		3.3928661615554561e-17 -2.7999720217128464e-16 0.55409709377719385
		-0.39180581244561224 -1.979879203685761e-16 0.39180581244561219
		-0.55409709377719407 -1.4515104404360109e-32 2.8724491187624152e-17
		-0.39180581244561224 1.9798792036857615e-16 -0.39180581244561224
		-5.5504284848016124e-17 2.7999720217128479e-16 -0.55409709377719418
		0.39180581244561224 1.979879203685761e-16 -0.39180581244561219
		0.55409709377719407 3.8183119599294296e-32 -7.556202503899795e-17
		0.39180581244561224 -1.9798792036857617e-16 0.3918058124456123
		3.3928661615554561e-17 -2.7999720217128464e-16 0.55409709377719385
		-0.39180581244561224 -1.979879203685761e-16 0.39180581244561219
		;
createNode nurbsCurve -n "joint_control_templateShape3" -p "joint_control_template";
	rename -uid "A113F2B4-4C56-1A77-F782-61B532674D60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9798792036857617e-16 0.3918058124456123 -0.39180581244561224
		2.7999720217128464e-16 0.55409709377719385 -3.3928661615554561e-17
		1.979879203685761e-16 0.39180581244561219 0.39180581244561224
		1.4515104404360109e-32 2.8724491187624152e-17 0.55409709377719407
		-1.9798792036857615e-16 -0.39180581244561224 0.39180581244561224
		-2.7999720217128479e-16 -0.55409709377719418 5.5504284848016124e-17
		-1.979879203685761e-16 -0.39180581244561219 -0.39180581244561224
		-3.8183119599294296e-32 -7.556202503899795e-17 -0.55409709377719407
		1.9798792036857617e-16 0.3918058124456123 -0.39180581244561224
		2.7999720217128464e-16 0.55409709377719385 -3.3928661615554561e-17
		1.979879203685761e-16 0.39180581244561219 0.39180581244561224
		;
createNode transform -n "lolipop_control_template" -p "ControlTemplates";
	rename -uid "26EC4392-49C0-111F-0939-4391F0168D2C";
createNode nurbsCurve -n "lolipop_control_templateShape" -p "lolipop_control_template";
	rename -uid "4013A42B-4301-83DA-0E6E-E081E22D04E8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.2705273624843318e-16 0.72295145311140308 -0.097951453111403075
		-2.8603792156017778e-16 0.625 -0.13852427344429846
		-2.4005436941661629e-16 0.52704854688859692 -0.097951453111403047
		-2.1603862101735659e-16 0.48647572655570148 -7.181122796906038e-18
		-2.2805877606414509e-16 0.52704854688859692 0.097951453111403061
		-2.6907359075240049e-16 0.625 0.13852427344429855
		-3.1505714289596198e-16 0.72295145311140308 0.097951453111403047
		-3.3907289129522168e-16 0.76352427344429852 1.8890506259749487e-17
		-3.2705273624843318e-16 0.72295145311140308 -0.097951453111403075
		-2.8603792156017778e-16 0.625 -0.13852427344429846
		-2.4005436941661629e-16 0.52704854688859692 -0.097951453111403047
		;
createNode nurbsCurve -n "lolipop_control_templateShape1" -p "lolipop_control_template";
	rename -uid "F942BD0A-4AC8-E19E-D222-38BA7C5A2DB3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-2.2204460492503131e-16 0.5 0
		0 0 0
		;
createNode transform -n "root_control_template" -p "ControlTemplates";
	rename -uid "E193CCA8-4DC9-5013-2588-5FB93B8716D2";
	setAttr ".ove" yes;
	setAttr ".ovv" no;
	setAttr ".ovc" 22;
createNode nurbsCurve -n "root_control_templateShape" -p "root_control_template";
	rename -uid "AC80ED68-4E40-A9A1-25F6-0D9D378EB1C7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6544613120938205 1.6253887746580907e-16 -2.654461312093821
		2.2986468492504569e-16 2.2986468492504569e-16 -3.753975188357761
		-2.6544613120938205 1.6253887746580902e-16 -2.6544613120938205
		-3.7539751883577623 1.1916225857575941e-32 -1.9460673666680843e-16
		-2.6544613120938205 -1.6253887746580905e-16 2.6544613120938205
		-3.7603826207898825e-16 -2.2986468492504588e-16 3.7539751883577632
		2.6544613120938205 -1.6253887746580902e-16 2.6544613120938205
		3.7539751883577623 -3.1346565923104959e-32 5.1192827099094472e-16
		2.6544613120938205 1.6253887746580907e-16 -2.654461312093821
		2.2986468492504569e-16 2.2986468492504569e-16 -3.753975188357761
		-2.6544613120938205 1.6253887746580902e-16 -2.6544613120938205
		;
createNode transform -n "settings_control_template" -p "ControlTemplates";
	rename -uid "5694CC1C-4F25-7556-CF90-64B24B8FDB89";
createNode nurbsCurve -n "settings_control_templateShape" -p "settings_control_template";
	rename -uid "8744B93A-42FE-EABB-605F-CC8FF0B1BA20";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.25 0.16794269027500119 0
		0.2309698760509491 0.16794269027500119 0.09567086398601532
		0.16303177177906036 0.16794263067035642 0.067529968917369843
		0.12477914988994598 0.16794263067035642 0.12477916479110718
		0.17677667737007141 0.16794269027500119 0.1767767071723938
		0.095670826733112335 0.16794269027500119 0.23096989095211029
		0.067529954016208649 0.16794263067035642 0.16303178668022156
		-2.6295236210671646e-08 0.16794263067035642 0.17646439373493195
		-3.7252902984619141e-08 0.16794269027500119 0.25
		-0.095670901238918304 0.16794269027500119 0.2309698611497879
		-0.067529991269111633 0.16794263067035642 0.16303177177906036
		-0.12477918714284897 0.16794263067035642 0.12477913498878479
		-0.17677673697471619 0.16794269027500119 0.17677664756774902
		-0.23096990585327148 0.16794269027500119 0.095670782029628754
		-0.16303178668022156 0.16794263067035642 0.067529916763305664
		-0.17646439373493195 0.16794263067035642 -6.310856548452648e-08
		-0.25 0.16794269027500119 -8.9406967163085938e-08
		-0.23096984624862671 0.16794269027500119 -0.095670945942401886
		-0.16303177177906036 0.16794263067035642 -0.067530035972595215
		-0.124779112637043 0.16794263067035642 -0.12477920204401016
		-0.17677661776542664 0.16794269027500119 -0.17677676677703857
		-0.095670744776725769 0.16794269027500119 -0.23096992075443268
		-0.067529916763305664 0.16794263067035642 -0.16303180158138275
		8.9403876302185381e-08 0.16794263067035642 -0.17646437883377075
		1.2665987014770508e-07 0.16794269027500119 -0.24999998509883881
		0.095670975744724274 0.16794269027500119 -0.23096981644630432
		0.067530050873756409 0.16794263067035642 -0.16303175687789917
		0.12477920949459076 0.16794263067035642 -0.12477909773588181
		0.17677678167819977 0.16794269027500119 -0.17677658796310425
		0.23096993565559387 0.16794269027500119 -0.095670722424983978
		0.16303181648254395 0.16794263067035642 -0.067529916763305664
		0.17646440863609314 0.16794263067035642 0
		0.25 0.16794269027500119 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF35FC6F-48C0-2A7F-A1F6-E798F4D04712";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC92E2FF-4455-4D7D-2735-F3BDABD310EC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19BFD0CD-4F0B-1469-54ED-009BBB16BD19";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C4FE5DF-48B7-F63E-AF78-F98F7E10F0F6";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB1FCCEA-453B-7E4C-7804-27AA336AD51C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "72695BE9-46CE-017A-CF58-5EA8548452F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "110797DC-4411-2151-9EE6-52A94CD7479C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BEB6D79A-45A8-93D1-13D4-798AED4E4F63";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B299A020-4A0F-AA0E-DBFC-44A55896B588";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E40D1466-478F-AE52-4D98-BCB15A84943A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "980EF9B5-4E6C-429D-7D9E-2D8BE91CB3BB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A1392EF7-4304-EA55-566F-04A355DE3EED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"schematic\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2620ABCA-4E7D-54B3-3326-BC855C243195";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderSetup -n "renderSetup";
	rename -uid "246EFB0C-4323-6FF6-5AEF-1B98B5479FDD";
createNode dagPose -n "dagPose1";
	rename -uid "351C35E1-4052-D420-DDEF-4395B031BE8C";
createNode reference -n "OldLena_GEORN";
	rename -uid "0082E1B4-4541-871E-D006-EBAB846D2F3D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"OldLena_GEORN"
		"OldLena_GEORN" 0
		"OldLena_GEORN" 2
		0 "|OldLena_GEO:OldLena_GEO" "|OldLena|GEO_GRP" "-s -r "
		2 "OldLena_GEO:OldLena_GEO_Layer" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "C5A8F18A-4E6A-393D-8579-43A41251B05F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "ControlLibraryRN";
	rename -uid "BEDCD8A2-449B-61CB-4B3E-E193E3BA2417";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ControlLibraryRN"
		"ControlLibraryRN" 0
		"ControlLibraryRN" 1
		2 "ControlLibrary:ControlLibrary_Layer" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
	setAttr ".lk" yes;
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F17C9AED-42BB-1489-A842-FA892DE5B1B7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -142.26189910892481 -115.25014611355935 ;
	setAttr ".tgi[0].vh" -type "double2" 142.26189910892481 115.25014611355935 ;
createNode displayLayer -n "Skeleton_Layer";
	rename -uid "ADE28965-4F4E-C4A1-AB7D-A8A173A218EC";
	setAttr ".dt" 1;
	setAttr ".c" 30;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 107;
	setAttr ".unw" 107;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Skeleton_Layer.di" "root_JNT.do";
connectAttr "root_JNT.s" "spine_01_JNT.is";
connectAttr "Skeleton_Layer.di" "spine_01_JNT.do";
connectAttr "spine_01_JNT.s" "spine_02_JNT.is";
connectAttr "Skeleton_Layer.di" "spine_02_JNT.do";
connectAttr "spine_02_JNT.s" "chest_JNT.is";
connectAttr "Skeleton_Layer.di" "chest_JNT.do";
connectAttr "chest_JNT.s" "neck_JNT.is";
connectAttr "Skeleton_Layer.di" "neck_JNT.do";
connectAttr "neck_JNT.s" "head_JNT.is";
connectAttr "Skeleton_Layer.di" "head_JNT.do";
connectAttr "chest_JNT.s" "clavicle_l_JNT.is";
connectAttr "Skeleton_Layer.di" "clavicle_l_JNT.do";
connectAttr "clavicle_l_JNT.s" "shoulder_l_JNT.is";
connectAttr "Skeleton_Layer.di" "shoulder_l_JNT.do";
connectAttr "shoulder_l_JNT.s" "elbow_l_JNT.is";
connectAttr "Skeleton_Layer.di" "elbow_l_JNT.do";
connectAttr "elbow_l_JNT.s" "wrist_l_JNT.is";
connectAttr "Skeleton_Layer.di" "wrist_l_JNT.do";
connectAttr "wrist_l_JNT.s" "thumb_l_01_JNT.is";
connectAttr "Skeleton_Layer.di" "thumb_l_01_JNT.do";
connectAttr "thumb_l_01_JNT.s" "thumb_l_02_JNT.is";
connectAttr "Skeleton_Layer.di" "thumb_l_02_JNT.do";
connectAttr "thumb_l_02_JNT.s" "thumb_l_03_JNT.is";
connectAttr "Skeleton_Layer.di" "thumb_l_03_JNT.do";
connectAttr "wrist_l_JNT.s" "index_l_01_JNT.is";
connectAttr "Skeleton_Layer.di" "index_l_01_JNT.do";
connectAttr "index_l_01_JNT.s" "index_l_02_JNT.is";
connectAttr "Skeleton_Layer.di" "index_l_02_JNT.do";
connectAttr "index_l_02_JNT.s" "index_l_03_JNT.is";
connectAttr "Skeleton_Layer.di" "index_l_03_JNT.do";
connectAttr "index_l_03_JNT.s" "index_l_04_JNT.is";
connectAttr "Skeleton_Layer.di" "index_l_04_JNT.do";
connectAttr "wrist_l_JNT.s" "middle_l_01_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_l_01_JNT.do";
connectAttr "middle_l_01_JNT.s" "middle_l_02_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_l_02_JNT.do";
connectAttr "middle_l_02_JNT.s" "middle_l_03_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_l_03_JNT.do";
connectAttr "middle_l_03_JNT.s" "middle_l_04_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_l_04_JNT.do";
connectAttr "wrist_l_JNT.s" "ring_l_01_JNT.is";
connectAttr "Skeleton_Layer.di" "ring_l_01_JNT.do";
connectAttr "ring_l_01_JNT.s" "ring_l_02_JNT.is";
connectAttr "Skeleton_Layer.di" "ring_l_02_JNT.do";
connectAttr "ring_l_02_JNT.s" "ring_l_03_JNT.is";
connectAttr "Skeleton_Layer.di" "ring_l_03_JNT.do";
connectAttr "ring_l_03_JNT.s" "ring_l_04_JNT.is";
connectAttr "Skeleton_Layer.di" "ring_l_04_JNT.do";
connectAttr "wrist_l_JNT.s" "pinky_l_01_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_l_01_JNT.do";
connectAttr "pinky_l_01_JNT.s" "pinky_l_02_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_l_02_JNT.do";
connectAttr "pinky_l_02_JNT.s" "pinky_l_03_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_l_03_JNT.do";
connectAttr "pinky_l_03_JNT.s" "pinky_l_04_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_l_04_JNT.do";
connectAttr "chest_JNT.s" "clavicle_r_JNT.is";
connectAttr "Skeleton_Layer.di" "clavicle_r_JNT.do";
connectAttr "clavicle_r_JNT.s" "shoulder_r_JNT.is";
connectAttr "Skeleton_Layer.di" "shoulder_r_JNT.do";
connectAttr "shoulder_r_JNT.s" "elbow_r_JNT.is";
connectAttr "Skeleton_Layer.di" "elbow_r_JNT.do";
connectAttr "elbow_r_JNT.s" "wrist_r_JNT.is";
connectAttr "Skeleton_Layer.di" "wrist_r_JNT.do";
connectAttr "wrist_r_JNT.s" "thumb_r_01_JNT.is";
connectAttr "Skeleton_Layer.di" "thumb_r_01_JNT.do";
connectAttr "thumb_r_01_JNT.s" "thumb_r_02_JNT.is";
connectAttr "Skeleton_Layer.di" "thumb_r_02_JNT.do";
connectAttr "thumb_r_02_JNT.s" "thumb_r_03_JNT.is";
connectAttr "Skeleton_Layer.di" "thumb_r_03_JNT.do";
connectAttr "wrist_r_JNT.s" "index_r_01_JNT.is";
connectAttr "Skeleton_Layer.di" "index_r_01_JNT.do";
connectAttr "index_r_01_JNT.s" "index_r_02_JNT.is";
connectAttr "Skeleton_Layer.di" "index_r_02_JNT.do";
connectAttr "index_r_02_JNT.s" "index_r_03_JNT.is";
connectAttr "Skeleton_Layer.di" "index_r_03_JNT.do";
connectAttr "index_r_03_JNT.s" "index_r_04_JNT.is";
connectAttr "Skeleton_Layer.di" "index_r_04_JNT.do";
connectAttr "wrist_r_JNT.s" "middle_r_01_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_r_01_JNT.do";
connectAttr "middle_r_01_JNT.s" "middle_r_02_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_r_02_JNT.do";
connectAttr "middle_r_02_JNT.s" "middle_r_03_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_r_03_JNT.do";
connectAttr "middle_r_03_JNT.s" "middle_r_04_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_r_04_JNT.do";
connectAttr "wrist_r_JNT.s" "ring_r_01_JNT.is";
connectAttr "Skeleton_Layer.di" "ring_r_01_JNT.do";
connectAttr "ring_r_01_JNT.s" "ring_r_02_JNT.is";
connectAttr "Skeleton_Layer.di" "ring_r_02_JNT.do";
connectAttr "ring_r_02_JNT.s" "ring_r_03_JNT.is";
connectAttr "Skeleton_Layer.di" "ring_r_03_JNT.do";
connectAttr "ring_r_03_JNT.s" "ring_r_04_JNT.is";
connectAttr "Skeleton_Layer.di" "ring_r_04_JNT.do";
connectAttr "wrist_r_JNT.s" "pinky_r_01_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_r_01_JNT.do";
connectAttr "pinky_r_01_JNT.s" "pinky_r_02_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_r_02_JNT.do";
connectAttr "pinky_r_02_JNT.s" "pinky_r_03_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_r_03_JNT.do";
connectAttr "pinky_r_03_JNT.s" "pinky_r_04_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_r_04_JNT.do";
connectAttr "root_JNT.s" "hips_JNT.is";
connectAttr "Skeleton_Layer.di" "hips_JNT.do";
connectAttr "hips_JNT.s" "knee_r_JNT.is";
connectAttr "Skeleton_Layer.di" "knee_r_JNT.do";
connectAttr "hips_JNT.s" "knee_l_JNT.is";
connectAttr "Skeleton_Layer.di" "knee_l_JNT.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "OldLena_GEORN.sr";
connectAttr "sharedReferenceNode.sr" "ControlLibraryRN.sr";
connectAttr "layerManager.dli[2]" "Skeleton_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of OldLena_RIG_v2.ma
