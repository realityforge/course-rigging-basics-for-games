//Maya ASCII 2023 scene
//Name: OldLena_RIG_v2.ma
//Last modified: Sun, Jul 16, 2023 02:43:50 PM
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
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "DF2CD7D5-439F-4429-7AB9-78ADE85462F4";
createNode transform -s -n "persp";
	rename -uid "2FDBEC0A-418D-5317-B65F-84B6C41CB8D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5105498053169271 3.1123297630838493 11.51627879573403 ;
	setAttr ".r" -type "double3" 716.99999999792885 -25231.599999992581 -1.1669506951522893e-16 ;
	setAttr ".rpt" -type "double3" 1.1187262440451788e-14 -2.8939419480910835e-15 1.2206579947593084e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B84624F-42F4-02F5-06FA-63A6B0D3EA52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.212890968223753;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9198976182639831 2.3811526304354431 -1.7029132064264851 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B792E924-4743-4733-3614-8FA88CA11149";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5652031921015261 1000.1014968739873 3.6537363136032948 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED89560E-4CAD-2A91-262B-92B751890CF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.66501968843124;
	setAttr ".ow" 0.73311161431929117;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2575953482796209 1.4364771855560923 3.7125770990287479 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "19C3D899-4E70-EC49-2F42-21B85CFE3E6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37999999999999989 3.0498460062740582 1000.1060002901212 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA596A0E-4BD6-CD0B-75A0-7FA4E4ADC545";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.28979512917476;
	setAttr ".ow" 14.237102412607015;
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
	setAttr ".ow" 19.430405508196603;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.2575953482796209 1.4364771855560923 3.7125770990287479 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "OldLena";
	rename -uid "02167C4E-4F56-215E-B2E0-2E946F44B20B";
createNode transform -n "GEO" -p "OldLena";
	rename -uid "FA0C37A2-4FDF-A6D5-D70C-8BAE67A135CF";
createNode transform -n "SKELETON" -p "OldLena";
	rename -uid "1634C506-4A45-D9B8-ABE4-4F8A97167E80";
createNode joint -n "root_JNT" -p "SKELETON";
	rename -uid "0A1370AA-47DF-C0F0-0980-B6A71254B6E5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 0.2;
createNode joint -n "spine_01_JNT" -p "root_JNT";
	rename -uid "7B74A907-4849-58FF-6DE5-BBA9F4D3AE36";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1541944080176973 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.2;
createNode joint -n "spine_02_JNT" -p "spine_01_JNT";
	rename -uid "40CF02A4-40C2-38F2-3BF9-1D86F2A5FE54";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.2;
createNode joint -n "chest_JNT" -p "spine_02_JNT";
	rename -uid "8504BA92-4A18-3E14-48FA-CD88502E203C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -17.803085254001044 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.2;
createNode joint -n "neck_JNT" -p "chest_JNT";
	rename -uid "1DDD3CD5-472A-8CB4-1F1C-2FA11AED559E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -26.041922628918577 0 ;
	setAttr ".typ" 7;
	setAttr ".radi" 0.2;
createNode joint -n "head_JNT" -p "neck_JNT";
	rename -uid "FB796617-4E9C-799B-2427-138886C60A9D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 8;
	setAttr ".radi" 0.2;
createNode joint -n "clavicle_r_JNT" -p "chest_JNT";
	rename -uid "DB046EC4-4A8F-FE26-CF4A-27B7F6CC910F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 162.5142264757346 -1.9829459319585188 -96.268167246079997 ;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 0.2;
createNode joint -n "shoulder_r_JNT" -p "clavicle_r_JNT";
	rename -uid "21066FFD-496E-EC35-446A-0C94E4652691";
	setAttr ".t" -type "double3" -0.44444382816056638 6.2434848961956391e-06 9.2759133707431829e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.47233508743137925 -1.9045457397996981 -40.349634522166234 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_r_JNT" -p "shoulder_r_JNT";
	rename -uid "7AC36B77-4160-6532-FA4B-03A58D555696";
	setAttr ".t" -type "double3" -1.0161793954489458 3.0485125810386648e-06 2.1724247059595747e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0913099696829731e-06 -20.271296332441096 -1.0098561762562962e-12 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_r_JNT" -p "elbow_r_JNT";
	rename -uid "A82155C7-4E6C-969A-9891-548611ECC84B";
	setAttr ".t" -type "double3" -0.80561447933559427 -9.2103778310814732e-06 9.7215008459938801e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5613209387547808e-06 -4.222801658566421e-20 5.6872655206229284e-22 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.2;
createNode joint -n "thumb_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "8338F0E3-4A2F-1ACD-F3B5-7FB441F47385";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 74.978696368247185 -24.774698760142122 -50.812759511391938 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_r_02_JNT" -p "thumb_r_01_JNT";
	rename -uid "F0C8D195-47C9-6E15-5844-7593E83C1866";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257327e-06 1.3405035625197955e-22 8.3781486837161204e-24 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_r_03_JNT" -p "thumb_r_02_JNT";
	rename -uid "8E4C8FD5-4C8A-D86E-2D8A-2FBC190C76B6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257327e-06 1.3405035625197955e-22 8.3781486837161204e-24 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "1EFFC9D8-4AD0-B385-13E5-7DB056893440";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.188513105679764 -14.82620263413428 -7.3769861019421645 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_02_JNT" -p "index_r_01_JNT";
	rename -uid "B9A89C21-4985-DBF3-CA7D-569FED9B5C5A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472955224801e-06 -1.908332832575089e-14 -17.981200854063079 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_03_JNT" -p "index_r_02_JNT";
	rename -uid "442064BE-4CEC-AEFE-5E18-8FBE4FF57D00";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0982669641218594 1.5852276778422494 -14.848675638799323 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_04_JNT" -p "index_r_03_JNT";
	rename -uid "7CDDB69B-44C6-3A91-5DB7-1AB0755A1C37";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257327e-06 -6.702517781701633e-23 -3.3512589791289423e-23 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "0EFCE6FD-4AE5-D201-586D-5B852F226F07";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.30859257858808 -5.5242914993081236 -1.6656868092367567 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_02_JNT" -p "middle_r_01_JNT";
	rename -uid "46D2DA37-45F3-EF2D-4AFA-28BA89212AF1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4703589042728019e-06 0 -24.098496483052344 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_03_JNT" -p "middle_r_02_JNT";
	rename -uid "70108EC5-4F37-7DA4-EF04-54A6A8FE5792";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.77055279397141185 1.7678423133144403 -26.014496911535051 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_04_JNT" -p "middle_r_03_JNT";
	rename -uid "5965F923-4456-BB40-CFF8-DFA09D8C7339";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "5D463E16-40EC-694A-6627-648512F42F39";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.901191065514837 11.514950949826554 2.6379946390274873 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_02_JNT" -p "ring_r_01_JNT";
	rename -uid "60652829-4B5E-EEF4-8E90-D2B26574262D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075473044728189e-06 -3.3395824155366928e-14 -39.437087532421792 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_03_JNT" -p "ring_r_02_JNT";
	rename -uid "A7BBDADE-4038-5E87-4532-149C01B3B54B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.70251772004102631 -5.425506860096819 -10.580167669946073 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "left_r_04_JNT" -p "ring_r_03_JNT";
	rename -uid "FBB32784-4B0B-FEDC-6724-29BFD1CA8590";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104164211e-06 -7.2858577390863791e-22 3.1792832325606325e-22 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "C77FB7AF-4CAF-7288-4E23-96B4D676864C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.896044250044074 27.31892048821727 -5.262997100195471 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_02_JNT" -p "pinky_r_01_JNT";
	rename -uid "B931CC0A-4145-3159-0E6E-3A9B0DADCB3D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472907252366e-06 6.3611092681391188e-15 -31.231690881006472 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_03_JNT" -p "pinky_r_02_JNT";
	rename -uid "195DD17E-418E-53EF-79C5-76947D3F1CD0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.91203957883062237 -5.3943324756331714 -27.580478112071535 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_04_JNT" -p "pinky_r_03_JNT";
	rename -uid "0096A09B-4C72-B5BC-D456-B2803BC0B33D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159334e-07 -8.8863671239377462e-23 -6.6208594470752331e-31 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "clavicle_l_JNT" -p "chest_JNT";
	rename -uid "14D7E89A-4348-9866-C721-AA8457F27257";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.485772670491741 1.9829459319585179 -83.731832753920003 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 0.2;
createNode joint -n "shoulder_l_JNT" -p "clavicle_l_JNT";
	rename -uid "A2C21C17-4380-80E7-A871-CD8960F76FF6";
	setAttr ".t" -type "double3" 0.44444443383426202 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.47233443640698358 -1.9045462925756438 -40.34963450052971 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_l_JNT" -p "shoulder_l_JNT";
	rename -uid "7E75ED9C-4DF2-9697-1919-29904FB5CB02";
	setAttr ".t" -type "double3" 1.0161794093878587 4.4408920985006262e-16 4.163336342344337e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -20.271296332441107 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_l_JNT" -p "elbow_l_JNT";
	rename -uid "DB9CE33C-4C6B-ED30-ADCD-89A75C5426B2";
	setAttr ".t" -type "double3" 0.80561764785800027 -4.4408920985006262e-16 1.1934897514720433e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.2;
createNode joint -n "thumb_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "63D2E36C-4F27-82D3-CD53-AA84AE8A1FA9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 74.978699606039399 -24.774695153958628 -50.812760868191539 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_l_02_JNT" -p "thumb_l_01_JNT";
	rename -uid "9C00D79E-44C3-FB49-AF0E-FF91FCABA3C7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_l_03_JNT" -p "thumb_l_02_JNT";
	rename -uid "131C1140-46A6-9592-EDF9-C78763DF425E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "CA5CFBBF-469D-8862-E2BE-1A8AEBF2EB9B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.188517878708343 -14.826202036749471 -7.3769873233013907 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_02_JNT" -p "index_l_01_JNT";
	rename -uid "D1D063B6-4A06-D7F4-1BE7-0FA3A51E5A2F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.981200854063079 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_03_JNT" -p "index_l_02_JNT";
	rename -uid "878137BA-447E-C727-1441-E7AFBB76586C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0982686152779486 1.5852281154303571 -14.848675593121838 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_04_JNT" -p "index_l_03_JNT";
	rename -uid "170AD3E6-4C24-FB01-A750-669A76E586A7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3611093629270335e-15 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "3CDF9083-4604-8BE6-091F-B5AF010D1D2B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.308597250951269 -5.5242913640672384 -1.6656872590337752 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_02_JNT" -p "middle_l_01_JNT";
	rename -uid "340127AA-468D-EA13-B3DB-5593BB25B1E7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -24.098496483052323 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_03_JNT" -p "middle_l_02_JNT";
	rename -uid "93D29A7B-405D-8951-6B71-C1B815E6D713";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.77055404683704087 1.7678430998305565 -26.014496872884433 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_04_JNT" -p "middle_l_03_JNT";
	rename -uid "EAF11847-4649-3416-2870-279766A545EE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "5E000F2D-460C-84E6-EC5B-E8A5253DED95";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.901195808679912 11.514950735687323 2.6379955858762831 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_02_JNT" -p "ring_l_01_JNT";
	rename -uid "EE482CEE-48D2-107F-715B-89BE5559EC73";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -39.437087532421792 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_03_JNT" -p "ring_l_02_JNT";
	rename -uid "266BA312-4E47-5FFF-FB3F-01864F8B193B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.70251603396842932 -5.4255065465721337 -10.580167829366633 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "left_l_04_JNT" -p "ring_l_03_JNT";
	rename -uid "10456B9B-4BC8-C467-55B1-13A4D75FB50C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "5FB389D4-46FE-3931-EAFE-3BB2A652742D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.896049464666785 27.318920914991196 -5.2629947069800727 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_02_JNT" -p "pinky_l_01_JNT";
	rename -uid "8E18497A-4968-17FE-2AFE-56B741897AB9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -31.231690881006486 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_03_JNT" -p "pinky_l_02_JNT";
	rename -uid "C7721753-4EF9-0B07-5883-398937F51569";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.91204109906565223 -5.394331685048936 -27.580478254988712 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_04_JNT" -p "pinky_l_03_JNT";
	rename -uid "1B2219B5-4E47-35E9-C70F-DF9C513ECA4C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode joint -n "hips_JNT" -p "root_JNT";
	rename -uid "33471D71-45A0-7FFB-E292-D09791351D08";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 2;
	setAttr ".radi" 0.2;
createNode joint -n "knee_r_JNT" -p "hips_JNT";
	rename -uid "C44BCFAC-4282-EEF1-E1D5-5E81F8DC7391";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.975693351829394e-16 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 0.2;
createNode joint -n "knee_l_JNT" -p "hips_JNT";
	rename -uid "9C3EA345-45BE-28FC-FB4D-86A2EE69296B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.975693351829394e-16 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 0.2;
createNode transform -n "rig";
	rename -uid "2F821FA8-47FB-5755-4F0B-8FBC42AE8F31";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "controls_GRP" -p "rig";
	rename -uid "1ECC9214-4EED-1000-393D-9783630BDFF9";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "root_OFF_GRP" -p "controls_GRP";
	rename -uid "0B963CCA-4DBF-3037-A819-B8B08D9DE1D5";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 3.3629205763685728 90 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "root_CTRL" -p "root_OFF_GRP";
	rename -uid "6A2B3360-423A-EED1-1ADF-5D8401A1E9D8";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "root_CTRLShape1" -p "root_CTRL";
	rename -uid "3C17E651-4CD7-8B07-B0C8-69902C4E67F6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
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
createNode transform -n "world_offset_OFF_GRP" -p "controls_GRP";
	rename -uid "7A251597-4E08-F383-12FD-438E3D1F9AF3";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "world_offset_OFF_GRP_parentConstraint_root_CTRL" 
		-p "world_offset_OFF_GRP";
	rename -uid "C91790D8-4BE3-1EE1-58FA-8784C4D1F5FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 -3.975693351829395e-16 0 ;
	setAttr ".lr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".rsrr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "world_offset_OFF_GRP_scaleConstraint_root_CTRL" -p
		 "world_offset_OFF_GRP";
	rename -uid "7C9C4DE2-4C48-5A22-446E-61A2860CDF64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "world_offset_CTRL" -p "world_offset_OFF_GRP";
	rename -uid "47781BED-468D-3F12-9EB4-0BBCA42B7750";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "world_offset_CTRLShape1" -p "world_offset_CTRL";
	rename -uid "F788588E-4887-B73F-2B78-98991C387128";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8860766191356335 1.1548888472855578e-16 -1.886076619135634
		1.6332594708646651e-16 1.6332594708646651e-16 -2.6673151344564068
		-1.8860766191356335 1.1548888472855576e-16 -1.8860766191356335
		-2.6673151344564077 8.4668459381633973e-33 -1.3827408758277644e-16
		-1.8860766191356335 -1.1548888472855578e-16 1.8860766191356335
		-2.6718678127884874e-16 -1.6332594708646666e-16 2.6673151344564086
		1.8860766191356335 -1.1548888472855576e-16 1.8860766191356335
		2.6673151344564077 -2.2272701737410902e-32 3.6374082311598788e-16
		1.8860766191356335 1.1548888472855578e-16 -1.886076619135634
		1.6332594708646651e-16 1.6332594708646651e-16 -2.6673151344564068
		-1.8860766191356335 1.1548888472855576e-16 -1.8860766191356335
		;
createNode transform -n "cog_OFF_GRP" -p "controls_GRP";
	rename -uid "84A4D042-40AB-EF5A-7780-A3BA4AA1305A";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "cog_OFF_GRP_parentConstraint_world_offset_CTRL" -p
		 "cog_OFF_GRP";
	rename -uid "93453BC9-4E92-C64A-620A-5AAA257B23A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 -3.975693351829395e-16 0 ;
	setAttr ".lr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".rsrr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "cog_OFF_GRP_scaleConstraint_world_offset_CTRL" -p "cog_OFF_GRP";
	rename -uid "AEA4427D-467A-A332-E6FC-A28021C24762";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "cog_CTRL" -p "cog_OFF_GRP";
	rename -uid "58EBDE0F-43F8-D427-5947-5FB15B69D0BC";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "cog_CTRLShape1" -p "cog_CTRL";
	rename -uid "84C20FA7-4974-0B68-6EFE-D48427A64ABC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		-1.4908041075736043 0.2451533228500426 -1.4908041075736043
		-1 0.2451533228500426 -3
		-2 0.2451533228500426 -3
		0 0.2451533228500426 -5
		2 0.2451533228500426 -3
		1 0.2451533228500426 -3
		1.4908041075736043 0.2451533228500426 -1.4908041075736043
		3 0.2451533228500426 -1
		3 0.2451533228500426 -2
		5 0.2451533228500426 0
		3 0.2451533228500426 2
		3 0.2451533228500426 1
		1.4908041075736043 0.2451533228500426 1.4908041075736043
		1 0.2451533228500426 3
		2 0.2451533228500426 3
		0 0.2451533228500426 5
		-2 0.2451533228500426 3
		-1 0.2451533228500426 3
		-1.4908041075736043 0.2451533228500426 1.4908041075736043
		-3 0.2451533228500426 1
		-3 0.2451533228500426 2
		-5 0.2451533228500426 0
		-3 0.2451533228500426 -2
		-3 0.2451533228500426 -1
		-1.4908041075736043 0.2451533228500426 -1.4908041075736043
		;
createNode transform -n "spine_01_OFF_GRP" -p "controls_GRP";
	rename -uid "19F632DC-4738-EF55-B213-5688205AC2A8";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "spine_01_OFF_GRP_parentConstraint_cog_CTRL" -p "spine_01_OFF_GRP";
	rename -uid "D0019CB0-4289-6827-349D-889A29978C7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.9427062443551839 0 0.0096742784630961254 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.1541944080176973 0 ;
	setAttr ".lr" -type "double3" 0 0.20872616835087557 90 ;
	setAttr ".rst" -type "double3" 0 1.9399283996755685 -0.10430219390114101 ;
	setAttr ".rsrr" -type "double3" 0 0.20872616835087557 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_01_OFF_GRP_scaleConstraint_cog_CTRL" -p "spine_01_OFF_GRP";
	rename -uid "1223106E-45CA-5C2E-C06F-C5A49F09CDFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "spine_01_CTRL" -p "spine_01_OFF_GRP";
	rename -uid "3C8CF139-4084-1C39-A335-52A118EE728F";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "spine_01_CTRLShape1" -p "spine_01_CTRL";
	rename -uid "321C36C1-4CBB-7188-D89A-40AF802EC0B2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 22;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0434969927337181 4.7982373409884731e-17 -1.0434969927337188
		9.0362254052128652e-17 6.7857323231109122e-17 -1.4757275994195636
		-1.0434969927337181 4.7982373409884719e-17 -1.0434969927337179
		-1.475727599419564 3.5177356190060272e-33 -1.8696386249641924e-16
		-1.0434969927337181 -4.7982373409884725e-17 1.0434969927337179
		-1.4782464293017707e-16 -6.7857323231109171e-17 1.4757275994195642
		1.0434969927337181 -4.7982373409884719e-17 1.0434969927337179
		1.475727599419564 -9.2536792101100989e-33 9.0782568537607939e-17
		1.0434969927337181 4.7982373409884731e-17 -1.0434969927337188
		9.0362254052128652e-17 6.7857323231109122e-17 -1.4757275994195636
		-1.0434969927337181 4.7982373409884719e-17 -1.0434969927337179
		;
createNode transform -n "spine_02_OFF_GRP" -p "controls_GRP";
	rename -uid "84702242-4B4E-2410-068B-DFBA75364D8F";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL" 
		-p "spine_02_OFF_GRP";
	rename -uid "62E64BAA-409C-91C6-AD3D-59854A3FD1AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.29596011299322122 0 -6.9388939039072284e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 8.9453100416161419e-16 0 ;
	setAttr ".lr" -type "double3" 0 0.20872616835087557 90 ;
	setAttr ".rst" -type "double3" 0 2.2358865488055311 -0.10538036203600433 ;
	setAttr ".rsrr" -type "double3" 0 0.20872616835087557 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_02_OFF_GRP_scaleConstraint_spine_01_CTRL" -p
		 "spine_02_OFF_GRP";
	rename -uid "4446D9F4-44C9-83A9-DF55-BDA4B33E8DE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "spine_02_CTRL" -p "spine_02_OFF_GRP";
	rename -uid "B6C94FA6-4694-0091-F007-338AE9E84249";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "spine_02_CTRLShape1" -p "spine_02_CTRL";
	rename -uid "0A9358C1-4E1E-3D03-1E6A-01B1B039EE8E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 22;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0434969927337181 4.7982373409884731e-17 -1.0434969927337188
		9.0362254052128652e-17 6.7857323231109122e-17 -1.4757275994195636
		-1.0434969927337181 4.7982373409884719e-17 -1.0434969927337179
		-1.475727599419564 3.5177356190060272e-33 -1.8696386249641924e-16
		-1.0434969927337181 -4.7982373409884725e-17 1.0434969927337179
		-1.4782464293017707e-16 -6.7857323231109171e-17 1.4757275994195642
		1.0434969927337181 -4.7982373409884719e-17 1.0434969927337179
		1.475727599419564 -9.2536792101100989e-33 9.0782568537607939e-17
		1.0434969927337181 4.7982373409884731e-17 -1.0434969927337188
		9.0362254052128652e-17 6.7857323231109122e-17 -1.4757275994195636
		-1.0434969927337181 4.7982373409884719e-17 -1.0434969927337179
		;
createNode transform -n "chest_OFF_GRP" -p "controls_GRP";
	rename -uid "2A2E908B-4F8D-460F-696F-B5BD2FACAE46";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "chest_OFF_GRP_parentConstraint_spine_02_CTRL" -p "chest_OFF_GRP";
	rename -uid "963E574A-4A49-D7A3-E3D4-42A52E04AD8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.30419754189965831 0 -8.6042284408449632e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -17.803085254001047 0 ;
	setAttr ".lr" -type "double3" 0 -17.594359085650176 90 ;
	setAttr ".rst" -type "double3" 0 2.5400820721819164 -0.1064885387192174 ;
	setAttr ".rsrr" -type "double3" 0 -17.594359085650176 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "chest_OFF_GRP_scaleConstraint_spine_02_CTRL" -p "chest_OFF_GRP";
	rename -uid "20B8ECFA-4565-3023-960F-ACA54A4C67A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "chest_CTRL" -p "chest_OFF_GRP";
	rename -uid "8AC22DDF-4CC1-8CC7-2A0C-3888457F3C2D";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "chest_CTRLShape1" -p "chest_CTRL";
	rename -uid "F6829CA4-4C18-3E45-C1EB-8E8AAB41E14B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 22;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0434969927337181 1.2635339733685589 -0.79938087676106773
		9.0362254052128652e-17 1.2635339733685589 -1.2316114834469125
		-1.0434969927337181 1.2635339733685589 -0.79938087676106684
		-1.5113404766176837 1.2635339733685589 -1.8696386249641924e-16
		-0.87982629707970783 0.64087003354204786 1.4987810623012761
		-1.4782464293017707e-16 0.056254178997735771 2.0152546922870656
		0.87982629707970783 0.64087003354204786 1.4987810623012761
		1.5113404766176837 1.2635339733685589 9.0782568537607939e-17
		1.0434969927337181 1.2635339733685589 -0.79938087676106773
		9.0362254052128652e-17 1.2635339733685589 -1.2316114834469125
		-1.0434969927337181 1.2635339733685589 -0.79938087676106684
		;
createNode transform -n "neck_OFF_GRP" -p "controls_GRP";
	rename -uid "2C84D3FC-4E0A-4A94-EFD4-189D22097CC5";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "neck_OFF_GRP_parentConstraint_chest_CTRL" -p "neck_OFF_GRP";
	rename -uid "161AD365-43CC-6120-2688-ADB58393ECAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.01977577566596 0 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -26.041922628918567 0 ;
	setAttr ".lr" -type "double3" 0 -43.636281714568739 90 ;
	setAttr ".rst" -type "double3" 0 3.5121531778638828 0.20176524979496904 ;
	setAttr ".rsrr" -type "double3" 0 -43.636281714568739 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "neck_OFF_GRP_scaleConstraint_chest_CTRL" -p "neck_OFF_GRP";
	rename -uid "93539158-49C5-92D9-FEAB-1488049F94F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "neck_CTRL" -p "neck_OFF_GRP";
	rename -uid "A75ECB5A-4F65-1BC5-224D-D7A988D4C90E";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "neck_CTRLShape1" -p "neck_CTRL";
	rename -uid "BEF6E662-4054-5A42-2635-14ACE496E901";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 17;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.88110631831360386 0.78130582711321672 -1.1464920627312285
		0.21944362166925535 -0.15498821098327609 -1.6213846242676082
		-0.44221907497509327 -1.0912822490797685 -1.1464920627312285
		-0.71628873764153822 -1.479107938028404 -8.405286523710168e-17
		-0.44221907497509327 -1.0912822490797685 1.1464920627312285
		0.21944362166925552 -0.15498821098327625 1.6213846242676091
		0.88110631831360409 0.7813058271132165 1.1464920627312285
		1.1551759809800521 1.1691315160618512 2.2110764873641297e-16
		0.88110631831360386 0.78130582711321672 -1.1464920627312285
		0.21944362166925535 -0.15498821098327609 -1.6213846242676082
		-0.44221907497509327 -1.0912822490797685 -1.1464920627312285
		;
createNode transform -n "head_OFF_GRP" -p "controls_GRP";
	rename -uid "34AD69AE-45E9-CB79-8EE2-EFA626958F65";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "head_OFF_GRP_parentConstraint_neck_CTRL" -p "head_OFF_GRP";
	rename -uid "5017499F-4B00-A643-12A6-AC9AFA914007";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.76698226814666182 0 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".lr" -type "double3" 0 -43.636281714568739 90 ;
	setAttr ".rst" -type "double3" 0 4.0672451087089643 0.73104282154922018 ;
	setAttr ".rsrr" -type "double3" 0 -43.636281714568739 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_OFF_GRP_scaleConstraint_neck_CTRL" -p "head_OFF_GRP";
	rename -uid "1E496F6A-497C-F0FF-59D2-A2B433996649";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "head_CTRL" -p "head_OFF_GRP";
	rename -uid "5A1E34B7-467F-3A21-F647-E581093BE0C9";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "head_CTRLShape1" -p "head_CTRL";
	rename -uid "40ACA934-4A6E-D88A-4387-13872A339ACE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 17;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3052166580528377 0.15634595621849248 -0.3528719520990915
		4.3052166580528377 -0.19652599588059882 -0.49903630043960406
		4.3052166580528386 -0.54939794797969044 -0.35287195209909122
		4.3052166580528395 -0.69556229632020339 -2.587012993799606e-17
		4.3052166580528386 -0.54939794797969044 0.35287195209909128
		4.3052166580528377 -0.19652599588059891 0.4990363004396044
		4.3052166580528377 0.15634595621849248 0.35287195209909122
		4.3052166580528368 0.30251030455900518 6.8053404092296208e-17
		4.3052166580528377 0.15634595621849248 -0.3528719520990915
		4.3052166580528377 -0.19652599588059882 -0.49903630043960406
		4.3052166580528386 -0.54939794797969044 -0.35287195209909122
		;
createNode nurbsCurve -n "head_CTRLShape2" -p "head_CTRL";
	rename -uid "57CFF3A7-4209-CE25-22DB-2B9BB9223385";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 17;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6580886101519283 0.1563459562184927 1.7831380171828636e-16
		4.3052166580528377 0.30251030455900496 2.5217379674830728e-16
		3.9523447059537462 0.15634595621849243 1.7831380171828636e-16
		3.8061803576132287 -0.19652599588059882 1.2861003136296147e-32
		3.9523447059537462 -0.54939794797969044 -1.7831380171828636e-16
		4.3052166580528377 -0.6955622963202035 -2.5217379674830743e-16
		4.6580886101519283 -0.54939794797969044 -1.7831380171828636e-16
		4.8042529584924409 -0.19652599588059894 -3.4600582643281995e-32
		4.6580886101519283 0.1563459562184927 1.7831380171828636e-16
		4.3052166580528377 0.30251030455900496 2.5217379674830728e-16
		3.9523447059537462 0.15634595621849243 1.7831380171828636e-16
		;
createNode nurbsCurve -n "head_CTRLShape3" -p "head_CTRL";
	rename -uid "FCFFA099-4A23-CCD3-F179-5AA3A31D160D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 17;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6580886101519283 -0.19652599588059885 -0.3528719520990915
		4.3052166580528377 -0.19652599588059882 -0.49903630043960406
		3.9523447059537462 -0.19652599588059885 -0.35287195209909122
		3.8061803576132287 -0.19652599588059885 -2.587012993799606e-17
		3.9523447059537462 -0.19652599588059888 0.35287195209909128
		4.3052166580528377 -0.19652599588059891 0.4990363004396044
		4.6580886101519283 -0.19652599588059888 0.35287195209909122
		4.8042529584924409 -0.19652599588059885 6.8053404092296208e-17
		4.6580886101519283 -0.19652599588059885 -0.3528719520990915
		4.3052166580528377 -0.19652599588059882 -0.49903630043960406
		3.9523447059537462 -0.19652599588059885 -0.35287195209909122
		;
createNode transform -n "clavicle_r_OFF_GRP" -p "controls_GRP";
	rename -uid "FD88008E-4159-469F-95B5-73A44A7CF5A3";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL" -p
		 "clavicle_r_OFF_GRP";
	rename -uid "1F2E3532-4C09-981E-AFCE-72AB99552F02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.46255482449541496 0.37950399999999995 -0.22777596555409718 ;
	setAttr ".tg[0].tor" -type "double3" 162.5142264757346 -1.9829459319585228 -96.268167246080012 ;
	setAttr ".lr" -type "double3" 179.99999914622634 -3.1594226693972463e-15 -6.5731495145316572 ;
	setAttr ".rst" -type "double3" -0.37950399999999995 3.049849999999998 -0.18379000000000056 ;
	setAttr ".rsrr" -type "double3" 179.99999914622634 -3.1594226693972463e-15 -6.5731495145316572 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "clavicle_r_OFF_GRP_scaleConstraint_chest_CTRL" -p "clavicle_r_OFF_GRP";
	rename -uid "D3CF2FD5-41D0-D902-75E2-25BA610E2408";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "clavicle_r_CTRL" -p "clavicle_r_OFF_GRP";
	rename -uid "A3574D53-4C2A-F57B-39A1-54AD24076930";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "clavicle_r_CTRLShape1" -p "clavicle_r_CTRL";
	rename -uid "FD886409-49E0-5FB4-C606-B2B7707D41B7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2207019271198163 0.66727965986223969 -0.088098369268840848
		1.0259333630689558 0.65556661699373464 -0.34829618750203589
		0.97661087130995161 0.86822758041995041 -0.17045296340853217
		0.89186537435594737 0.8936063955071849 0.18658012464878032
		0.85453874121265005 0.76227320873791893 0.53813814676608296
		0.85329730109758184 0.50572450756828768 0.65380297068389936
		1.0986297970225152 0.56132528818020777 0.62049274090577644
		1.2370622559362221 0.60942312092379991 0.30304710860486833
		1.2207019271198163 0.66727965986223969 -0.088098369268840848
		1.0259333630689558 0.65556661699373464 -0.34829618750203589
		0.97661087130995161 0.86822758041995041 -0.17045296340853217
		;
createNode transform -n "hand_r_GRP" -p "controls_GRP";
	rename -uid "9671A456-4835-39E2-F272-ADBC4516D3BB";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "hand_r_GRP_parentConstraint_world_offset_CTRL" -p
		 "hand_r_GRP";
	rename -uid "18A10B29-42D9-9F7A-C8E6-F29C72082D04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 -3.975693351829395e-16 0 ;
	setAttr ".lr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".rsrr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hand_r_GRP_scaleConstraint_world_offset_CTRL" -p "hand_r_GRP";
	rename -uid "39D70A32-4B72-D495-8E20-49AB7FAD9B94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "arm_r_IK_SYS" -p "controls_GRP";
	rename -uid "465E14C7-4753-A725-40F5-CEB66E25C28A";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "arm_r_IK_SYS_parentConstraint_world_offset_CTRL" 
		-p "arm_r_IK_SYS";
	rename -uid "E6703F45-41FB-A8C0-296C-B8AC00C6982E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 -3.975693351829395e-16 0 ;
	setAttr ".lr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".rsrr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_r_IK_SYS_scaleConstraint_world_offset_CTRL" -p
		 "arm_r_IK_SYS";
	rename -uid "7A7A0053-4331-B44E-61E8-62B7CB3F6F17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikHandle -n "arm_r_IK_handle" -p "arm_r_IK_SYS";
	rename -uid "EE020277-40B3-2A19-A4EB-00ABC56B3B0F";
	setAttr ".t" -type "double3" 2.1067337319261394 2.2840499999999997 0.2781106284638305 ;
	setAttr ".r" -type "double3" 3.3629205763685706 0 -90 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999967 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "arm_r_IK_handle_poleVectorConstraint1" -p "arm_r_IK_handle";
	rename -uid "82BFF015-4FDF-FF04-593B-8B96995C866D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_r_PV_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.62921598691804803 1.0988706182639831 -1.5587173436682744 ;
	setAttr -k on ".w0";
createNode transform -n "arm_r_settings_OFF_GRP" -p "controls_GRP";
	rename -uid "B60E3B51-4180-933A-9192-83BD062C6265";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP" 
		-p "arm_r_settings_OFF_GRP";
	rename -uid "A5AEE002-4A89-EBDA-91D1-32AAE9F75622";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.1061617428518584 0.82102700000000006 -0.0015842169964734865 ;
	setAttr ".tg[0].tor" -type "double3" -176.73285927678808 0.033391173420753435 -56.176236682601562 ;
	setAttr ".lr" -type "double3" -179.52766556359578 1.9045462925756422 33.776484985998053 ;
	setAttr ".rst" -type "double3" -0.82102700000000006 3.1007199999999968 -0.1837900000000002 ;
	setAttr ".rsrr" -type "double3" -179.52766556359578 1.9045462925756422 33.776484985998053 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_r_settings_OFF_GRP_scaleConstraint_hand_r_GRP" 
		-p "arm_r_settings_OFF_GRP";
	rename -uid "880730CA-4716-C913-AD15-FFB540A0DD5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "arm_r_settings_CTRL" -p "arm_r_settings_OFF_GRP";
	rename -uid "1997D7B0-4420-BD7C-5A23-CC97D99A2879";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	addAttr -ci true -sn "rfIkFkBlend" -ln "rfIkFkBlend" -nn "Ik Fk Blend" -dv 1 -min 
		0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "right";
	setAttr -cb on ".rfIkFkBlend";
createNode nurbsCurve -n "arm_r_settings_CTRLShape1" -p "arm_r_settings_CTRL";
	rename -uid "705EF925-4872-0D75-C931-4C8BB117C3F5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884725e-17 -0.7836116248912246 0.78361162489122449
		-4.1550626846842558e-33 -1.1081941875543877 9.5612898846738035e-17
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -5.7448982375248304e-17 -1.1081941875543881
		4.7982373409884725e-17 0.78361162489122449 -0.78361162489122449
		6.7973144778085889e-33 1.1081941875543884 -8.3252994080403334e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 1.511240500779959e-16 1.1081941875543881
		-4.7982373409884725e-17 -0.7836116248912246 0.78361162489122449
		-4.1550626846842558e-33 -1.1081941875543877 9.5612898846738035e-17
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		;
createNode transform -n "shoulder_r_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "5772ABBB-4AC3-9201-94A9-4786D594E446";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV" 
		-p "shoulder_r_FK_OFF_GRP";
	rename -uid "BC56A40A-498C-6C0D-E2DA-818E9B88233C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "clavicle_r_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.44444382816056627 6.2434848957515499e-06 
		9.27313781318162e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0.47233508743138602 -1.9045457397996928 -40.349634522166248 ;
	setAttr ".lr" -type "double3" -179.52766556359578 1.9045462925756373 33.776484985998067 ;
	setAttr ".rst" -type "double3" -0.821027 3.1007199999999973 -0.1837900000000002 ;
	setAttr ".rsrr" -type "double3" -179.52766556359578 1.9045462925756373 33.776484985998067 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_JDRV" 
		-p "shoulder_r_FK_OFF_GRP";
	rename -uid "77B1E79B-4A18-46FB-E654-16B806D6496F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "clavicle_r_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "shoulder_r_FK_CTRL" -p "shoulder_r_FK_OFF_GRP";
	rename -uid "2190DAF6-4103-4695-A900-1C8123DD9F49";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 -4.4408920985006262e-16 -2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "shoulder_r_FK_CTRLShape1" -p "shoulder_r_FK_CTRL";
	rename -uid "A3F7E65D-416D-42D3-364A-D39715B91348";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.23318562815260246 0.31154589870808636 -0.30635947937057539
		0.27438809845102352 0.40823779002050964 0.057841101360219332
		0.15485774203059954 0.26578952061213945 0.38815914937679419
		-0.055386179432876603 -0.032354645234181856 0.49109883204764715
		-0.23318562815260269 -0.31154589870808902 0.30635947937057528
		-0.27438809845102441 -0.40823779002051364 -0.057841101360218944
		-0.15485774203059977 -0.26578952061214167 -0.38815914937679408
		0.055386179432875826 0.032354645234178303 -0.49109883204764693
		0.23318562815260246 0.31154589870808636 -0.30635947937057539
		0.27438809845102352 0.40823779002050964 0.057841101360219332
		0.15485774203059954 0.26578952061213945 0.38815914937679419
		;
createNode nurbsCurve -n "shoulder_r_FK_CTRLShape2" -p "shoulder_r_FK_CTRL";
	rename -uid "FB8C8695-41AE-7798-F226-BD8595C28F0A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0.43519623843583022 0.6674571969744636 0.2923205442740644
		0.47938870452010252 0.69327287115204417 -0.099525737623633787
		0.28755387562625512 0.4278259857486062 0.060616451517087666
		0.43519623843583022 0.6674571969744636 0.2923205442740644
		;
createNode transform -n "elbow_r_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "5B23D512-463F-29BB-A18C-258C015B4546";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV" 
		-p "elbow_r_FK_OFF_GRP";
	rename -uid "C8A5AD94-40CA-185F-1D81-0AA278D03B90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_r_FK_JDRVW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0161793954489462 3.0485125823709325e-06 
		2.1724247059873303e-06 ;
	setAttr ".tg[0].tor" -type "double3" 2.0913099747430742e-06 -20.271296332441089 
		1.4092002045519266e-14 ;
	setAttr ".lr" -type "double3" -179.49021740067101 22.175114613296589 33.953202043733256 ;
	setAttr ".rst" -type "double3" -1.6652199999999997 2.5360799999999974 -0.15002000000000026 ;
	setAttr ".rsrr" -type "double3" -179.49021740067101 22.175114613296589 33.953202043733256 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "elbow_r_FK_OFF_GRP_scaleConstraint_shoulder_r_FK_JDRV" 
		-p "elbow_r_FK_OFF_GRP";
	rename -uid "8A5D756F-4135-1A43-4FB4-80B24FEE206F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_r_FK_JDRVW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "elbow_r_FK_CTRL" -p "elbow_r_FK_OFF_GRP";
	rename -uid "8B28AE51-4FC2-8715-42BE-598EE0A97808";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.5265566588595902e-16 0 1.9428902930940239e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "elbow_r_FK_CTRLShape1" -p "elbow_r_FK_CTRL";
	rename -uid "D4F11472-4587-C710-34D7-FA873071A559";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30984205765944717 0.2738338923399728 -0.27259019331271639
		0.23087742066999484 0.43377233940407756 0.061884480862714336
		0.016667921897778548 0.3396128330275805 0.36010806544918517
		-0.20730541946558212 0.046512735019476281 0.44738522921546175
		-0.30984205765944761 -0.2738338923399708 0.2725901933127165
		-0.23087742066999528 -0.43377233940407645 -0.061884480862714003
		-0.016667921897778548 -0.33961283302757828 -0.36010806544918506
		0.20730541946558212 -0.046512735019473617 -0.44738522921546164
		0.30984205765944717 0.2738338923399728 -0.27259019331271639
		0.23087742066999484 0.43377233940407756 0.061884480862714336
		0.016667921897778548 0.3396128330275805 0.36010806544918517
		;
createNode nurbsCurve -n "elbow_r_FK_CTRLShape2" -p "elbow_r_FK_CTRL";
	rename -uid "DB58017D-403B-8C56-097A-A4B881625754";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0.30207382380666026 0.7414768454254701 0.2816197241229883
		0.46748219485925135 0.70436447396598068 -0.07534760547355121
		0.24195545463900769 0.45458574201742863 0.064853841743317625
		0.30207382380666026 0.7414768454254701 0.2816197241229883
		;
createNode transform -n "wrist_r_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "9B6C705F-416D-97A5-4282-90A349069BF9";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV" 
		-p "wrist_r_FK_OFF_GRP";
	rename -uid "0DD527E6-44CA-C171-84CF-83B0A5A973A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_r_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.80561447933559482 -9.2103778310814732e-06 
		9.7215008626472255e-08 ;
	setAttr ".tg[0].tor" -type "double3" 2.5613209489921942e-06 0 1.3070091894139143e-14 ;
	setAttr ".lr" -type "double3" -179.49021483935007 22.175114613296589 33.953202043733263 ;
	setAttr ".rst" -type "double3" -2.2840500000000006 2.1194199999999963 0.1540500000000001 ;
	setAttr ".rsrr" -type "double3" -179.49021483935007 22.175114613296589 33.953202043733263 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "wrist_r_FK_OFF_GRP_scaleConstraint_elbow_r_FK_JDRV" 
		-p "wrist_r_FK_OFF_GRP";
	rename -uid "E01C0849-49F9-5AF8-7DA2-3C985A82A60C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_r_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "wrist_r_FK_CTRL" -p "wrist_r_FK_OFF_GRP";
	rename -uid "93D1C71D-4BB6-EA04-57E2-3CB8FD516FD0";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 5.5511151231257827e-16 0 -8.3266726846886741e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "wrist_r_FK_CTRLShape1" -p "wrist_r_FK_CTRL";
	rename -uid "11B4FDDA-4589-7D59-09BA-4B9B6C043CA2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30984205765944717 0.2738338923399728 -0.27259019331271639
		0.23087742066999484 0.43377233940407756 0.061884480862714336
		0.016667921897778548 0.3396128330275805 0.36010806544918517
		-0.20730541946558212 0.046512735019476281 0.44738522921546175
		-0.30984205765944761 -0.2738338923399708 0.2725901933127165
		-0.23087742066999528 -0.43377233940407645 -0.061884480862714003
		-0.016667921897778548 -0.33961283302757828 -0.36010806544918506
		0.20730541946558212 -0.046512735019473617 -0.44738522921546164
		0.30984205765944717 0.2738338923399728 -0.27259019331271639
		0.23087742066999484 0.43377233940407756 0.061884480862714336
		0.016667921897778548 0.3396128330275805 0.36010806544918517
		;
createNode nurbsCurve -n "wrist_r_FK_CTRLShape2" -p "wrist_r_FK_CTRL";
	rename -uid "973DCA89-4ECC-C18D-75C2-34A0A7E95114";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0.30207382380666026 0.7414768454254701 0.2816197241229883
		0.46748219485925135 0.70436447396598068 -0.07534760547355121
		0.24195545463900769 0.45458574201742863 0.064853841743317625
		0.30207382380666026 0.7414768454254701 0.2816197241229883
		;
createNode transform -n "arm_r_PV_OFF_GRP" -p "controls_GRP";
	rename -uid "410A4F29-46FA-FE16-1388-7AB60BFBF9A7";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.919897618263984 2.3811526304354436 -1.7029132064264851 ;
	setAttr -av -k off ".tx";
	setAttr -av -k off ".ty";
	setAttr -av -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS" -p
		 "arm_r_PV_OFF_GRP";
	rename -uid "E9815637-419A-0FF4-F467-BC9A8EA0D563";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_r_IK_SYSW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1067337319261399 2.28405 0.27811062846383083 ;
	setAttr ".tg[0].tor" -type "double3" -176.51690078972234 20.270289035264685 -54.970117585768172 ;
	setAttr ".lr" -type "double3" -179.49021483935007 22.175114613296596 33.953202043733256 ;
	setAttr ".rst" -type "double3" -2.28405 2.1194199999999968 0.15405000000000013 ;
	setAttr ".rsrr" -type "double3" -179.49021483935007 22.175114613296596 33.953202043733256 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_r_PV_OFF_GRP_scaleConstraint_arm_r_IK_SYS" -p "arm_r_PV_OFF_GRP";
	rename -uid "905DDCEB-4A2E-EBEC-2AD1-A7A60923A5F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_r_IK_SYSW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "arm_r_PV_CTRL" -p "arm_r_PV_OFF_GRP";
	rename -uid "E77882A1-4610-9D01-2999-51AAD16E3369";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 3.3306690738754696e-16 8.8817841970012523e-16 -5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "arm_r_PV_CTRLShape1" -p "arm_r_PV_CTRL";
	rename -uid "67C479D9-454B-E830-2971-B9BC91F3FEDD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.3039929052630929e-17 -0.7836116248912246 0.78361162489122449
		1.1102230246251565e-16 -1.1081941875543877 6.7857323231109122e-17
		1.5900467587240038e-16 -0.78361162489122438 -0.78361162489122449
		1.7887962569362481e-16 -5.7448982375248304e-17 -1.1081941875543881
		1.5900467587240038e-16 0.78361162489122449 -0.78361162489122449
		1.1102230246251565e-16 1.1081941875543884 -1.1100856969603225e-16
		6.3039929052630929e-17 0.78361162489122438 0.78361162489122449
		4.3164979231406508e-17 1.511240500779959e-16 1.1081941875543881
		6.3039929052630929e-17 -0.7836116248912246 0.78361162489122449
		1.1102230246251565e-16 -1.1081941875543877 6.7857323231109122e-17
		1.5900467587240038e-16 -0.78361162489122438 -0.78361162489122449
		;
createNode transform -n "arm_r_IK_handle_OFF_GRP" -p "controls_GRP";
	rename -uid "89B42BAD-4AC1-0A2C-CF05-98B5A33B5A2B";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS" 
		-p "arm_r_IK_handle_OFF_GRP";
	rename -uid "CF31F45C-447D-9531-5FEF-1C94C6DAC007";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_r_IK_SYSW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1067337319261399 2.28405 0.27811062846383083 ;
	setAttr ".tg[0].tor" -type "double3" -176.51690078972234 20.270289035264685 -54.970117585768172 ;
	setAttr ".lr" -type "double3" -179.49021483935007 22.175114613296596 33.953202043733256 ;
	setAttr ".rst" -type "double3" -2.28405 2.1194199999999968 0.15405000000000013 ;
	setAttr ".rsrr" -type "double3" -179.49021483935007 22.175114613296596 33.953202043733256 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_r_IK_handle_OFF_GRP_scaleConstraint_arm_r_IK_SYS" 
		-p "arm_r_IK_handle_OFF_GRP";
	rename -uid "39F0580C-4288-7571-CD42-5E92CEF1CB11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_r_IK_SYSW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "arm_r_IK_handle_CTRL" -p "arm_r_IK_handle_OFF_GRP";
	rename -uid "A77302E3-4203-58E8-AF8F-F19B54642478";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 3.3306690738754696e-16 8.8817841970012523e-16 -5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "arm_r_IK_handle_CTRLShape1" -p "arm_r_IK_handle_CTRL";
	rename -uid "CB57C981-44EA-4844-8FFB-C0BAF48AF804";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		2.1401383726040537 2.6611854967812136 0.575701201673261
		2.4522208726147534 2.4765584365409032 0.70551257097025921
		2.0691795956437335 1.8210348041613478 0.69405809014987285
		1.7570970956330338 2.0056618644016582 0.56424672085287453
		2.1401383726040537 2.6611854967812136 0.575701201673261
		2.4383463252241864 2.5033832637707811 -0.36566507786464031
		2.7504288252348861 2.3187562035304707 -0.23585370856764198
		2.4522208726147534 2.4765584365409032 0.70551257097025921
		2.0691795956437335 1.8210348041613478 0.69405809014987285
		2.3673875482638662 1.6632325711509153 -0.2473081893880284
		2.7504288252348861 2.3187562035304707 -0.23585370856764198
		2.3673875482638662 1.6632325711509153 -0.2473081893880284
		2.3673875482638662 1.6632325711509153 -0.2473081893880284
		2.0553050482531665 1.8478596313912257 -0.37711955868502667
		2.4383463252241864 2.5033832637707811 -0.36566507786464031
		2.0553050482531665 1.8478596313912257 -0.37711955868502667
		1.7570970956330338 2.0056618644016582 0.56424672085287453
		;
createNode transform -n "thumb_r_01_OFF_GRP" -p "controls_GRP";
	rename -uid "9D7A8852-4265-53BE-B68C-1983D717C696";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP" -p
		 "thumb_r_01_OFF_GRP";
	rename -uid "FE2AD58D-4248-AFE3-23CD-3BBB08EDE2EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0401414577870667 2.2828600000000003 0.47240888456765201 ;
	setAttr ".tg[0].tor" -type "double3" -83.617446995979208 33.437269922607271 5.754408936353423 ;
	setAttr ".lr" -type "double3" -83.196688346631646 36.782541768841277 95.996510765664141 ;
	setAttr ".rst" -type "double3" -2.2828600000000003 2.064339999999997 0.35191999999999934 ;
	setAttr ".rsrr" -type "double3" -83.196688346631646 36.782541768841277 95.996510765664141 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_r_01_OFF_GRP_scaleConstraint_hand_r_GRP" -p "thumb_r_01_OFF_GRP";
	rename -uid "B5D32C80-43D2-A9DA-34A6-A4B09E4E1E8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "thumb_r_01_CTRL" -p "thumb_r_01_OFF_GRP";
	rename -uid "0798C068-41F3-237B-29FD-D3A34E18E74F";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "thumb_r_01_CTRLShape1" -p "thumb_r_01_CTRL";
	rename -uid "24E93458-4AF8-803B-303C-CBB7E192EBB0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.025967953652991316
		1.1121798340079925e-15 0.1472664349611558 -0.036724232235293197
		-0.03996651279451835 0.1472664349611558 -0.025967953652991316
		-0.056521184434765503 0.14726643496115577 2.9285080770981745e-16
		-0.03996651279451835 0.1472664349611558 0.025967953652992426
		1.1030571439264512e-15 0.1472664349611558 0.036724232235294529
		0.039966512794520459 0.1472664349611558 0.025967953652992426
		0.056521184434768168 0.14726643496115577 2.9976266897725729e-16
		0.039966512794520459 0.1472664349611558 -0.025967953652991316
		1.1121798340079925e-15 0.1472664349611558 -0.036724232235293197
		-0.03996651279451835 0.1472664349611558 -0.025967953652991316
		;
createNode transform -n "thumb_r_02_OFF_GRP" -p "controls_GRP";
	rename -uid "690610C8-4451-E219-F112-218DC296BDED";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL" 
		-p "thumb_r_02_OFF_GRP";
	rename -uid "B3710116-4AAA-96A9-FFF5-E7A220B0687F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.2054673123020383 -1.4833024652993743e-06 
		-8.5543821413125443e-06 ;
	setAttr ".tg[0].tor" -type "double3" 3.4190962825732814e-14 -1.3914926731402889e-14 
		0 ;
	setAttr ".lr" -type "double3" -83.196688346631674 36.78254176884127 95.996510765664141 ;
	setAttr ".rst" -type "double3" -2.2656599999999973 1.9006799999999959 0.47495000000000132 ;
	setAttr ".rsrr" -type "double3" -83.196688346631674 36.78254176884127 95.996510765664141 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_r_02_OFF_GRP_scaleConstraint_thumb_r_01_CTRL" 
		-p "thumb_r_02_OFF_GRP";
	rename -uid "4161DAF0-4353-07AE-3166-B0BC1B1C2088";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "thumb_r_02_CTRL" -p "thumb_r_02_OFF_GRP";
	rename -uid "6365230A-4127-9880-FE9D-3A9A7E2A886B";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "thumb_r_02_CTRLShape1" -p "thumb_r_02_CTRL";
	rename -uid "9057B508-4F52-3EEC-17B3-B3A71BADF89F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "thumb_r_03_OFF_GRP" -p "controls_GRP";
	rename -uid "72325C22-4E13-A57A-1754-3B8517948565";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL" 
		-p "thumb_r_03_OFF_GRP";
	rename -uid "4941AD4B-41A2-C167-095E-768A8AEA54FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.18344262186940474 3.144669860288829e-06 
		8.4729070009004204e-06 ;
	setAttr ".tg[0].tor" -type "double3" 4.6913181551586875e-14 -1.1927080055488187e-14 
		1.2722218725854067e-14 ;
	setAttr ".lr" -type "double3" -83.196688346631674 36.782541768841256 95.996510765664141 ;
	setAttr ".rst" -type "double3" -2.2503199999999981 1.7545599999999935 0.58479000000000125 ;
	setAttr ".rsrr" -type "double3" -83.196688346631674 36.782541768841256 95.996510765664141 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_r_03_OFF_GRP_scaleConstraint_thumb_r_02_CTRL" 
		-p "thumb_r_03_OFF_GRP";
	rename -uid "5DE69662-43BE-28B9-5F35-5BB65261DE66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "thumb_r_03_CTRL" -p "thumb_r_03_OFF_GRP";
	rename -uid "C268C4D0-4CCB-44E7-4E10-0CA6EABC1748";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "thumb_r_03_CTRLShape1" -p "thumb_r_03_CTRL";
	rename -uid "92623ECD-4D4F-0FCC-999F-068C7EE5CDE2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "index_r_01_OFF_GRP" -p "controls_GRP";
	rename -uid "BEAAF7BB-4C29-F23F-5310-9F95263A838C";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP" -p
		 "index_r_01_OFF_GRP";
	rename -uid "07683DC2-42B1-E289-3350-FB9D5FA98D73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0341652002139097 2.3306000000000004 0.40398048150708715 ;
	setAttr ".tg[0].tor" -type "double3" -148.78198618770375 34.379077500273063 -45.243225878707023 ;
	setAttr ".lr" -type "double3" -151.76046033045628 36.711153716524286 43.024639758447741 ;
	setAttr ".rst" -type "double3" -2.3306000000000004 2.0543599999999977 0.28396000000000043 ;
	setAttr ".rsrr" -type "double3" -151.76046033045628 36.711153716524286 43.024639758447741 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_r_01_OFF_GRP_scaleConstraint_hand_r_GRP" -p "index_r_01_OFF_GRP";
	rename -uid "6558C8DF-488F-3B19-DD56-1EB1D51AA6EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "index_r_01_CTRL" -p "index_r_01_OFF_GRP";
	rename -uid "4CC79DA8-4418-13FC-B347-EAB05906BF47";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.6653345369377348e-16 0 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "index_r_01_CTRLShape1" -p "index_r_01_CTRL";
	rename -uid "09FF557C-4D62-11F5-7F37-B0B17366F8D5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		-0.056521184434765503 0.14726643496115577 3.2083815278967272e-16
		-0.03996651279451835 0.1472664349611558 0.036232225020756535
		1.1030571439264512e-15 0.1472664349611558 0.051240104008364262
		0.039966512794520459 0.1472664349611558 0.036232225020756535
		0.056521184434768168 0.14726643496115577 3.3048204372157401e-16
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		;
createNode transform -n "index_r_02_OFF_GRP" -p "controls_GRP";
	rename -uid "28C9F1C1-4100-5AE6-FA4D-D58F55E5EB1A";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL" 
		-p "index_r_02_OFF_GRP";
	rename -uid "ED453EE1-43D0-536B-C7CA-71897F3487D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.38315245071902326 2.8028205596442035e-06 
		3.8935682389329429e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.7075473115865169e-06 3.1805546814635176e-15 
		-17.981200854063047 ;
	setAttr ".lr" -type "double3" -142.32658272676332 26.839241505498528 60.770502866782493 ;
	setAttr ".rst" -type "double3" -2.5551499999999994 1.844779999999995 0.51300000000000101 ;
	setAttr ".rsrr" -type "double3" -142.32658272676332 26.839241505498528 60.770502866782493 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_r_02_OFF_GRP_scaleConstraint_index_r_01_CTRL" 
		-p "index_r_02_OFF_GRP";
	rename -uid "64D61654-4609-A475-9127-0D80872BB47E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "index_r_02_CTRL" -p "index_r_02_OFF_GRP";
	rename -uid "8D6823D4-44A3-4F21-2CE4-5EB8A8ED7DF5";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.7755575615628914e-17 8.8817841970012523e-16 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "index_r_02_CTRLShape1" -p "index_r_02_CTRL";
	rename -uid "85A65FB2-4ABD-6C3E-B358-9395ACEF0972";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "index_r_03_OFF_GRP" -p "controls_GRP";
	rename -uid "ACED87E9-45DA-3B67-E1CA-F8BB892A6904";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL" 
		-p "index_r_03_OFF_GRP";
	rename -uid "AFB1FF4D-4461-FBF4-78EE-F490A49CBF91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.22198182198799141 1.1700179900486773e-06 
		2.3501192518704528e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.0982669641218694 1.5852276778422341 -14.848675638799342 ;
	setAttr ".lr" -type "double3" -136.91217650100276 16.081967235558118 71.923046090743711 ;
	setAttr ".rst" -type "double3" -2.6518699999999993 1.6719299999999946 0.61322000000000176 ;
	setAttr ".rsrr" -type "double3" -136.91217650100276 16.081967235558118 71.923046090743711 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_r_03_OFF_GRP_scaleConstraint_index_r_02_CTRL" 
		-p "index_r_03_OFF_GRP";
	rename -uid "08D57DF5-4760-FCB2-85ED-3A8E96C2FDAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "index_r_03_CTRL" -p "index_r_03_OFF_GRP";
	rename -uid "2FE1AAF3-469B-7E0B-FB36-D680AFA70ECD";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "index_r_03_CTRLShape1" -p "index_r_03_CTRL";
	rename -uid "7EE9B6B9-43BE-8F14-B785-25BE59B16DD8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "index_r_04_OFF_GRP" -p "controls_GRP";
	rename -uid "155FF5F0-4056-1D97-160B-6CBA894FE2B8";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL" 
		-p "index_r_04_OFF_GRP";
	rename -uid "B992F903-4262-3748-2E38-A1B3B2289A79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.17288603466538455 -1.7339109219527415e-06 
		3.8305436553809358e-06 ;
	setAttr ".tg[0].tor" -type "double3" -4.4527765540489247e-14 -4.7708320221952752e-15 
		-3.8166656177562201e-14 ;
	setAttr ".lr" -type "double3" -136.91217650100273 16.081967235558121 71.923046090743711 ;
	setAttr ".rst" -type "double3" -2.703419999999999 1.5140099999999945 0.66111000000000164 ;
	setAttr ".rsrr" -type "double3" -136.91217650100273 16.081967235558121 71.923046090743711 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_r_04_OFF_GRP_scaleConstraint_index_r_03_CTRL" 
		-p "index_r_04_OFF_GRP";
	rename -uid "CC34D0AA-4CCF-C7AE-383B-C08F89428552";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "index_r_04_CTRL" -p "index_r_04_OFF_GRP";
	rename -uid "96FD6C35-40C3-0EC2-E150-E39C988B4390";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -3.3306690738754696e-16 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "index_r_04_CTRLShape1" -p "index_r_04_CTRL";
	rename -uid "81ACA073-4525-C83A-126B-01AD8B855149";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7002697833491601e-16 -0.7836116248912246 0.78361162489122427
		-2.2204460492503131e-16 -1.1081941875543877 -1.541872816939222e-16
		-1.7406223151514658e-16 -0.78361162489122438 -0.78361162489122471
		-1.5418728169392215e-16 -5.7448982375248304e-17 -1.1081941875543884
		-1.7406223151514658e-16 0.78361162489122449 -0.78361162489122471
		-2.2204460492503131e-16 1.1081941875543884 -3.3305317462106354e-16
		-2.7002697833491601e-16 0.78361162489122438 0.78361162489122427
		-2.8990192815614047e-16 1.511240500779959e-16 1.1081941875543879
		-2.7002697833491601e-16 -0.7836116248912246 0.78361162489122427
		-2.2204460492503131e-16 -1.1081941875543877 -1.541872816939222e-16
		-1.7406223151514658e-16 -0.78361162489122438 -0.78361162489122471
		;
createNode transform -n "middle_r_01_OFF_GRP" -p "controls_GRP";
	rename -uid "891E8A18-46E7-62A4-F7E6-82B5A488EEE0";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP" 
		-p "middle_r_01_OFF_GRP";
	rename -uid "09B69351-4DAE-7D2A-AFCB-EFBA858CFE6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.038440984128429 2.40015 0.33172687971509107 ;
	setAttr ".tg[0].tor" -type "double3" -152.42588315327666 25.669826617760371 -52.761930032854146 ;
	setAttr ".lr" -type "double3" -155.4486855642929 27.673481883153791 35.880744759827415 ;
	setAttr ".rst" -type "double3" -2.40015 2.0543899999999966 0.21158000000000038 ;
	setAttr ".rsrr" -type "double3" -155.4486855642929 27.673481883153791 35.880744759827415 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_r_01_OFF_GRP_scaleConstraint_hand_r_GRP" -p
		 "middle_r_01_OFF_GRP";
	rename -uid "39D4418F-43ED-4482-86B7-4CAE955A24FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "middle_r_01_CTRL" -p "middle_r_01_OFF_GRP";
	rename -uid "6DA6B743-4AFB-154F-F623-6A9522C39DBF";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 3.3306690738754696e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "middle_r_01_CTRLShape1" -p "middle_r_01_CTRL";
	rename -uid "8BF1D447-4959-052F-5F35-EAB10EECFCAA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		-0.056521184434765503 0.14726643496115577 3.2083815278967272e-16
		-0.03996651279451835 0.1472664349611558 0.036232225020756535
		1.1030571439264512e-15 0.1472664349611558 0.051240104008364262
		0.039966512794520459 0.1472664349611558 0.036232225020756535
		0.056521184434768168 0.14726643496115577 3.3048204372157401e-16
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		;
createNode transform -n "middle_r_02_OFF_GRP" -p "controls_GRP";
	rename -uid "4085B5A5-4C59-6FB0-1190-D2A9016869C4";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL" 
		-p "middle_r_02_OFF_GRP";
	rename -uid "265A91D7-4638-F413-630A-23AA1A7C50BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.38314747064421217 -5.809734565875857e-06 
		-2.2784383406637687e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.4703589060909732e-06 1.1131941385122312e-14 
		-24.098496483052351 ;
	setAttr ".lr" -type "double3" -146.87944089843063 15.884971816945514 58.59506851642788 ;
	setAttr ".rst" -type "double3" -2.6750800000000017 1.8555199999999961 0.38953000000000132 ;
	setAttr ".rsrr" -type "double3" -146.87944089843063 15.884971816945514 58.59506851642788 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_r_02_OFF_GRP_scaleConstraint_middle_r_01_CTRL" 
		-p "middle_r_02_OFF_GRP";
	rename -uid "B7611C46-4F36-CDEC-6D2E-149A42E5C0C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "middle_r_02_CTRL" -p "middle_r_02_OFF_GRP";
	rename -uid "435FAAB4-4C73-59D5-EBBA-E7966101D85C";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -4.0245584642661925e-16 4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "middle_r_02_CTRLShape1" -p "middle_r_02_CTRL";
	rename -uid "58E2DFA0-453D-4456-FC4D-998BD903E2A2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "middle_r_03_OFF_GRP" -p "controls_GRP";
	rename -uid "8050B8C2-493B-7083-2DBC-ED884DB737D5";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL" 
		-p "middle_r_03_OFF_GRP";
	rename -uid "F6DF2D22-4D17-A975-05BD-38BADF328C8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.22198724756812177 -3.7441453359932098e-06 
		1.7637921654323208e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0.77055279397138143 1.7678423133144239 -26.014496911535073 ;
	setAttr ".lr" -type "double3" -142.90444035878201 -0.53756293934394028 79.101983524192363 ;
	setAttr ".rst" -type "double3" -2.7863400000000005 1.6732899999999942 0.45029000000000069 ;
	setAttr ".rsrr" -type "double3" -142.90444035878201 -0.53756293934394028 79.101983524192363 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_r_03_OFF_GRP_scaleConstraint_middle_r_02_CTRL" 
		-p "middle_r_03_OFF_GRP";
	rename -uid "0FB253C8-4D75-3604-09C9-D1875E6300CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "middle_r_03_CTRL" -p "middle_r_03_OFF_GRP";
	rename -uid "6C8FB1CF-438E-43A1-1468-3D89C3E1219B";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "middle_r_03_CTRLShape1" -p "middle_r_03_CTRL";
	rename -uid "4FDFBC2E-44CA-9533-F8B0-E0A0E671DBC9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "middle_r_04_OFF_GRP" -p "controls_GRP";
	rename -uid "ACD3F102-4F64-BA31-478C-E7AD0C70862E";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL" 
		-p "middle_r_04_OFF_GRP";
	rename -uid "79CA3FD6-4C28-2E21-7894-35A789C2D71B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.21152411250179781 2.7118312879714779e-06 
		4.7930116593430938e-06 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635174e-14 -3.081162347667781e-15 
		6.957463365701441e-16 ;
	setAttr ".lr" -type "double3" -142.90444035878201 -0.53756293934394028 79.101983524192363 ;
	setAttr ".rst" -type "double3" -2.8263300000000022 1.465589999999994 0.44830000000000275 ;
	setAttr ".rsrr" -type "double3" -142.90444035878201 -0.53756293934394028 79.101983524192363 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_r_04_OFF_GRP_scaleConstraint_middle_r_03_CTRL" 
		-p "middle_r_04_OFF_GRP";
	rename -uid "517EC4B7-4CDC-A257-32E3-08A8BD817683";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "middle_r_04_CTRL" -p "middle_r_04_OFF_GRP";
	rename -uid "18E70B12-420B-ABC5-3BB7-7BB4F6AD0352";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 -4.4408920985006262e-16 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "middle_r_04_CTRLShape1" -p "middle_r_04_CTRL";
	rename -uid "F5CDA0E2-4315-6063-238B-9FA69EBB56AE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5900467587240038e-16 -0.78361162489122504 0.78361162489122449
		-1.1102230246251565e-16 -1.1081941875543881 6.7857323231109122e-17
		-6.3039929052630929e-17 -0.78361162489122482 -0.78361162489122449
		-4.3164979231406508e-17 -5.0153819222531093e-16 -1.1081941875543881
		-6.3039929052630929e-17 0.78361162489122405 -0.78361162489122449
		-1.1102230246251564e-16 1.1081941875543879 -1.1100856969603225e-16
		-1.5900467587240038e-16 0.78361162489122393 0.78361162489122449
		-1.7887962569362481e-16 -2.9296515977206672e-16 1.1081941875543881
		-1.5900467587240038e-16 -0.78361162489122504 0.78361162489122449
		-1.1102230246251565e-16 -1.1081941875543881 6.7857323231109122e-17
		-6.3039929052630929e-17 -0.78361162489122482 -0.78361162489122449
		;
createNode transform -n "ring_r_01_OFF_GRP" -p "controls_GRP";
	rename -uid "E43CB2F7-4949-E68E-9B7B-4985E58FED25";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP" -p
		 "ring_r_01_OFF_GRP";
	rename -uid "C4C9EB6F-4928-EF87-B097-0588C782E270";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0430255134027693 2.4198700000000004 0.30484952695607265 ;
	setAttr ".tg[0].tor" -type "double3" -154.72117951293842 8.903567101747301 -58.285994614890399 ;
	setAttr ".lr" -type "double3" -157.63177031592048 10.659403702342297 31.219360655357612 ;
	setAttr ".rst" -type "double3" -2.4198700000000004 2.0573899999999972 0.18448000000000048 ;
	setAttr ".rsrr" -type "double3" -157.63177031592048 10.659403702342297 31.219360655357612 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_r_01_OFF_GRP_scaleConstraint_hand_r_GRP" -p "ring_r_01_OFF_GRP";
	rename -uid "A2AE8405-439C-15F4-9855-329A3A00E2DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "ring_r_01_CTRL" -p "ring_r_01_OFF_GRP";
	rename -uid "3CC02034-4984-8FAD-431A-3DA7D6892D53";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "ring_r_01_CTRLShape1" -p "ring_r_01_CTRL";
	rename -uid "CD312DC3-4BC6-0D81-39FF-2FAC3F03FBAE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		-0.056521184434765503 0.14726643496115577 3.2083815278967272e-16
		-0.03996651279451835 0.1472664349611558 0.036232225020756535
		1.1030571439264512e-15 0.1472664349611558 0.051240104008364262
		0.039966512794520459 0.1472664349611558 0.036232225020756535
		0.056521184434768168 0.14726643496115577 3.3048204372157401e-16
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		;
createNode transform -n "ring_r_02_OFF_GRP" -p "controls_GRP";
	rename -uid "B114AE05-418A-4383-EEBB-029220A2A162";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL" 
		-p "ring_r_02_OFF_GRP";
	rename -uid "44569FF9-43C2-B59F-707B-FFA87C649A3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.38315052639786784 4.5799730230555724e-06 
		-2.4886449012662126e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.7075472734198592e-06 -8.7465253740246672e-15 
		-39.437087532421764 ;
	setAttr ".lr" -type "double3" -155.90973855500488 -5.434836814326272 67.382524317581655 ;
	setAttr ".rst" -type "double3" -2.7418800000000019 1.8622199999999971 0.25535000000000163 ;
	setAttr ".rsrr" -type "double3" -155.90973855500488 -5.434836814326272 67.382524317581655 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_r_02_OFF_GRP_scaleConstraint_ring_r_01_CTRL" 
		-p "ring_r_02_OFF_GRP";
	rename -uid "301C96E6-4175-B3E2-32F9-38983F60692C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "ring_r_02_CTRL" -p "ring_r_02_OFF_GRP";
	rename -uid "3388840E-4B68-5D0E-475B-93AB6595DDA3";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "ring_r_02_CTRLShape1" -p "ring_r_02_CTRL";
	rename -uid "93203D70-40AB-8239-CCCA-D3A8E63AB993";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "ring_r_03_OFF_GRP" -p "controls_GRP";
	rename -uid "26803036-4956-28D7-0132-51AECC20BAEF";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL" 
		-p "ring_r_03_OFF_GRP";
	rename -uid "3146F8E5-4F22-61A2-3E88-45851A0E92EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.22198148873760282 7.1156625827129005e-06 
		2.6842520812753179e-06 ;
	setAttr ".tg[0].tor" -type "double3" -0.70251772004103852 -5.4255068600968182 -10.580167669946066 ;
	setAttr ".lr" -type "double3" -158.16413914881539 -4.6479024196889833 79.278753150801109 ;
	setAttr ".rst" -type "double3" -2.826859999999999 1.6582299999999952 0.23432000000000128 ;
	setAttr ".rsrr" -type "double3" -158.16413914881539 -4.6479024196889833 79.278753150801109 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_r_03_OFF_GRP_scaleConstraint_ring_r_02_CTRL" 
		-p "ring_r_03_OFF_GRP";
	rename -uid "F3375DD4-4EE9-7495-55B5-A5968F721A37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "ring_r_03_CTRL" -p "ring_r_03_OFF_GRP";
	rename -uid "37918180-454D-DE57-58C4-78A19A53A0B9";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "ring_r_03_CTRLShape1" -p "ring_r_03_CTRL";
	rename -uid "EFE9405F-4994-D56B-BF61-00A48C5B11D9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "left_r_04_OFF_GRP" -p "controls_GRP";
	rename -uid "746FC3C4-4235-6E70-DA5F-21A91CDAC64F";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL" 
		-p "left_r_04_OFF_GRP";
	rename -uid "77CB9090-4518-2065-75F4-18BE6C08CB78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16237967265910991 -8.7434353401860676e-07 
		2.5211771519373372e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.9090959384461618e-06 1.9083328088781104e-14 
		1.6896696745274937e-14 ;
	setAttr ".lr" -type "double3" -158.16413723971945 -4.6479024196889798 79.278753150801123 ;
	setAttr ".rst" -type "double3" -2.8569699999999982 1.4992099999999933 0.22116000000000166 ;
	setAttr ".rsrr" -type "double3" -158.16413723971945 -4.6479024196889798 79.278753150801123 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "left_r_04_OFF_GRP_scaleConstraint_ring_r_03_CTRL" 
		-p "left_r_04_OFF_GRP";
	rename -uid "1717882B-42AC-120C-85DF-B4806E89E8BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "left_r_04_CTRL" -p "left_r_04_OFF_GRP";
	rename -uid "4951571D-451A-9B95-467C-C5BD1A9067CE";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "left_r_04_CTRLShape1" -p "left_r_04_CTRL";
	rename -uid "B4799243-47E8-EA74-BEAD-3687D7645D1E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.8104928079743166e-16 -0.78361162489122549 0.78361162489122449
		-3.3306690738754696e-16 -1.1081941875543886 6.7857323231109122e-17
		-2.8508453397766226e-16 -0.78361162489122527 -0.78361162489122449
		-2.652095841564378e-16 -9.4562740207537355e-16 -1.1081941875543881
		-2.8508453397766226e-16 0.7836116248912236 -0.78361162489122449
		-3.3306690738754696e-16 1.1081941875543875 -1.1100856969603225e-16
		-3.8104928079743166e-16 0.78361162489122349 0.78361162489122449
		-4.0092423061865612e-16 -7.3705436962212933e-16 1.1081941875543881
		-3.8104928079743166e-16 -0.78361162489122549 0.78361162489122449
		-3.3306690738754696e-16 -1.1081941875543886 6.7857323231109122e-17
		-2.8508453397766226e-16 -0.78361162489122527 -0.78361162489122449
		;
createNode transform -n "pinky_r_01_OFF_GRP" -p "controls_GRP";
	rename -uid "9582BF49-45BD-714D-75FE-D98901FDADA3";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP" -p
		 "pinky_r_01_OFF_GRP";
	rename -uid "C0FE1C50-4624-3AAE-72C3-E9BD4850582E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0721807262425118 2.45444 0.21492493152039943 ;
	setAttr ".tg[0].tor" -type "double3" -155.98275630685444 -7.3458767760327008 -51.88003530267531 ;
	setAttr ".lr" -type "double3" -158.63905950799216 -5.2628067183845371 38.411752206355239 ;
	setAttr ".rst" -type "double3" -2.45444 2.0812199999999974 0.092999999999999555 ;
	setAttr ".rsrr" -type "double3" -158.63905950799216 -5.2628067183845371 38.411752206355239 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_r_01_OFF_GRP_scaleConstraint_hand_r_GRP" -p "pinky_r_01_OFF_GRP";
	rename -uid "EF031531-4C92-A944-2FBE-B6B99B5726F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pinky_r_01_CTRL" -p "pinky_r_01_OFF_GRP";
	rename -uid "9C96B269-43AA-30F6-F505-F79E67B2B7EC";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "pinky_r_01_CTRLShape1" -p "pinky_r_01_CTRL";
	rename -uid "40D7A2E1-427F-5FD6-208F-49A5A3E154DA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		-0.056521184434765503 0.14726643496115577 3.2083815278967272e-16
		-0.03996651279451835 0.1472664349611558 0.036232225020756535
		1.1030571439264512e-15 0.1472664349611558 0.051240104008364262
		0.039966512794520459 0.1472664349611558 0.036232225020756535
		0.056521184434768168 0.14726643496115577 3.3048204372157401e-16
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		;
createNode transform -n "pinky_r_02_OFF_GRP" -p "controls_GRP";
	rename -uid "2B66A4E4-4DE8-C79F-0AE6-0999FF219622";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL" 
		-p "pinky_r_02_OFF_GRP";
	rename -uid "D24BE668-41A5-F9CA-5FF6-D9863C1333B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.33577270242791146 1.8501140739424216e-06 
		9.1341166141845065e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.707547278190692e-06 -1.7493050748049341e-14 
		-31.231690881006472 ;
	setAttr ".lr" -type "double3" -164.19075622305812 -15.455783719742938 68.477885906800324 ;
	setAttr ".rst" -type "double3" -2.7164299999999972 1.8734799999999934 0.0621999999999992 ;
	setAttr ".rsrr" -type "double3" -164.19075622305812 -15.455783719742938 68.477885906800324 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_r_02_OFF_GRP_scaleConstraint_pinky_r_01_CTRL" 
		-p "pinky_r_02_OFF_GRP";
	rename -uid "1CDA4ADA-43C7-F104-7BCD-0E9754621C4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pinky_r_02_CTRL" -p "pinky_r_02_OFF_GRP";
	rename -uid "5DB3597B-44F6-8330-34A4-D0B225F28160";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "pinky_r_02_CTRLShape1" -p "pinky_r_02_CTRL";
	rename -uid "66235EB3-4E07-EF64-48A9-E9A43D664B45";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "pinky_r_03_OFF_GRP" -p "controls_GRP";
	rename -uid "BA943244-4AA3-A67C-1E72-3DB7B8854B93";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL" 
		-p "pinky_r_03_OFF_GRP";
	rename -uid "F24A67EC-4F74-FB8F-11EB-3689BE2F83F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.17885909238839293 -7.7341778546013984e-06 
		-3.1910234197241039e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0.91203957883061748 -5.394332475633191 -27.580478112071532 ;
	setAttr ".lr" -type "double3" 7.4316906006083752 -164.39417038689879 -82.373570078934378 ;
	setAttr ".rst" -type "double3" -2.779679999999999 1.7131099999999941 0.014540000000001121 ;
	setAttr ".rsrr" -type "double3" 7.4316906006083752 -164.39417038689879 -82.373570078934378 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_r_03_OFF_GRP_scaleConstraint_pinky_r_02_CTRL" 
		-p "pinky_r_03_OFF_GRP";
	rename -uid "E14BF0FE-4F87-5C02-12F3-778BB7F340EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pinky_r_03_CTRL" -p "pinky_r_03_OFF_GRP";
	rename -uid "1E0FCBF5-4A3A-2B10-5E16-7BA127F66EB8";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 -1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "pinky_r_03_CTRLShape1" -p "pinky_r_03_CTRL";
	rename -uid "CA8C0BD1-4803-0C13-8ADF-F5A92AE9781E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "pinky_r_04_OFF_GRP" -p "controls_GRP";
	rename -uid "8A0E4F56-42BB-ADA1-5D9B-4BAF0A241557";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL" 
		-p "pinky_r_04_OFF_GRP";
	rename -uid "77A2C80F-4C71-CB6C-A3B3-B8ADF21910E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.13172942605313809 2.6116604368020546e-06 
		2.2114198828804277e-06 ;
	setAttr ".tg[0].tor" -type "double3" 2.3059021440610501e-14 -3.1805546814635168e-15 
		-1.1529510720305249e-14 ;
	setAttr ".lr" -type "double3" 7.4316906006083752 -164.39417038689879 -82.373570078934378 ;
	setAttr ".rst" -type "double3" -2.7628399999999984 1.5873599999999928 -0.020899999999997483 ;
	setAttr ".rsrr" -type "double3" 7.4316906006083752 -164.39417038689879 -82.373570078934378 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_r_04_OFF_GRP_scaleConstraint_pinky_r_03_CTRL" 
		-p "pinky_r_04_OFF_GRP";
	rename -uid "93272845-49EE-40EC-BC0B-E2AC5E170109";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pinky_r_04_CTRL" -p "pinky_r_04_OFF_GRP";
	rename -uid "41BCC87A-428E-32D0-060A-16BF4A65295A";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "pinky_r_04_CTRLShape1" -p "pinky_r_04_CTRL";
	rename -uid "CEC40379-443B-D83D-944C-049BBFB4528B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7002697833491601e-16 -0.78361162489122416 0.78361162489122449
		-2.2204460492503131e-16 -1.1081941875543873 6.7857323231109122e-17
		-1.7406223151514658e-16 -0.78361162489122393 -0.78361162489122449
		-1.5418728169392215e-16 3.866402274748143e-16 -1.1081941875543881
		-1.7406223151514658e-16 0.78361162489122493 -0.78361162489122449
		-2.2204460492503131e-16 1.1081941875543888 -1.1100856969603225e-16
		-2.7002697833491601e-16 0.78361162489122482 0.78361162489122449
		-2.8990192815614047e-16 5.9521325992805852e-16 1.1081941875543881
		-2.7002697833491601e-16 -0.78361162489122416 0.78361162489122449
		-2.2204460492503131e-16 -1.1081941875543873 6.7857323231109122e-17
		-1.7406223151514658e-16 -0.78361162489122393 -0.78361162489122449
		;
createNode transform -n "clavicle_l_OFF_GRP" -p "controls_GRP";
	rename -uid "80AFB15A-4951-EAC2-0951-0DA1DFBD0D0C";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL" -p
		 "clavicle_l_OFF_GRP";
	rename -uid "BA5B8EA9-44BC-F126-E357-03AEC5B3CA21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.46254955486427951 -0.37950385149741794 -0.22777937103112089 ;
	setAttr ".tg[0].tor" -type "double3" -17.485772670491748 1.9829459319585214 -83.731832753920003 ;
	setAttr ".lr" -type "double3" -4.6718145687465778e-15 1.8611740487380382e-15 6.5731495145316554 ;
	setAttr ".rst" -type "double3" 0.37950385149741794 3.0498460062740564 -0.18379483905354072 ;
	setAttr ".rsrr" -type "double3" -4.6718145687465778e-15 1.8611740487380382e-15 6.5731495145316554 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "clavicle_l_OFF_GRP_scaleConstraint_chest_CTRL" -p "clavicle_l_OFF_GRP";
	rename -uid "D493DE11-4529-4D1C-B38B-AA8D8B31B3E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "clavicle_l_CTRL" -p "clavicle_l_OFF_GRP";
	rename -uid "6130F7B6-4441-F757-42CF-9EAE33E73003";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 4.4408920985006262e-16 -2.7755575615628914e-17 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "clavicle_l_CTRLShape1" -p "clavicle_l_CTRL";
	rename -uid "6DF063E3-485E-F15A-5BA2-2898B4DC249B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2207019271198163 0.66727965986223969 -0.088098369268840848
		1.0259333630689558 0.65556661699373464 -0.34829618750203589
		0.97661087130995161 0.86822758041995041 -0.17045296340853217
		0.89186537435594737 0.8936063955071849 0.18658012464878032
		0.85453874121265005 0.76227320873791893 0.53813814676608296
		0.85329730109758184 0.50572450756828768 0.65380297068389936
		1.0986297970225152 0.56132528818020777 0.62049274090577644
		1.2370622559362221 0.60942312092379991 0.30304710860486833
		1.2207019271198163 0.66727965986223969 -0.088098369268840848
		1.0259333630689558 0.65556661699373464 -0.34829618750203589
		0.97661087130995161 0.86822758041995041 -0.17045296340853217
		;
createNode transform -n "hand_l_GRP" -p "controls_GRP";
	rename -uid "C17EAD5F-4792-3185-0226-3EAEE40F212D";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "hand_l_GRP_parentConstraint_world_offset_CTRL" -p
		 "hand_l_GRP";
	rename -uid "6EA8404D-44EA-58F6-5041-A58BAECB3313";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 -3.975693351829395e-16 0 ;
	setAttr ".lr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".rsrr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hand_l_GRP_scaleConstraint_world_offset_CTRL" -p "hand_l_GRP";
	rename -uid "C45A8716-4992-FB67-1B74-3B881CD5BDA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "arm_l_IK_SYS" -p "controls_GRP";
	rename -uid "31A7D5E4-4C0C-A129-1AC8-5B840479A179";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "arm_l_IK_SYS_parentConstraint_world_offset_CTRL" 
		-p "arm_l_IK_SYS";
	rename -uid "74D5E255-434B-6166-FB16-4389582D57C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 -3.975693351829395e-16 0 ;
	setAttr ".lr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".rsrr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_l_IK_SYS_scaleConstraint_world_offset_CTRL" -p
		 "arm_l_IK_SYS";
	rename -uid "B168DE6C-498B-0A73-41C1-6193D58A39D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikHandle -n "arm_l_IK_handle" -p "arm_l_IK_SYS";
	rename -uid "CC1D25A8-41FB-C844-7525-81AD5FF88463";
	setAttr ".t" -type "double3" 2.1067293775713782 -2.2840486588542488 0.27810893786002988 ;
	setAttr ".r" -type "double3" 3.3629205763685706 0 -90 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999967 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "arm_l_IK_handle_poleVectorConstraint1" -p "arm_l_IK_handle";
	rename -uid "76B2DA58-46A1-20CA-BDD3-D89D5CE7C4F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_l_PV_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.62916086984545805 -1.0989095396352067 -1.558705553211954 ;
	setAttr -k on ".w0";
createNode transform -n "arm_l_settings_OFF_GRP" -p "controls_GRP";
	rename -uid "3A0554E9-4879-916B-10AF-75B781CABA9A";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP" 
		-p "arm_l_settings_OFF_GRP";
	rename -uid "3A5C009F-4EF5-032F-23E5-03A27CB03950";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.1061643008395667 -0.82102673848793484 -0.0015889140859700057 ;
	setAttr ".tg[0].tor" -type "double3" 3.267140723214681 -0.033391173420754622 -123.82376331739844 ;
	setAttr ".lr" -type "double3" 0.47233443640698319 -1.9045462925756429 -33.776484985998046 ;
	setAttr ".rst" -type "double3" 0.82102673848793484 3.1007222780499717 -0.18379483905354072 ;
	setAttr ".rsrr" -type "double3" 0.47233443640698319 -1.9045462925756429 -33.776484985998046 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_l_settings_OFF_GRP_scaleConstraint_hand_l_GRP" 
		-p "arm_l_settings_OFF_GRP";
	rename -uid "155F7E76-40C8-0102-BD6B-6396598B50BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "arm_l_settings_CTRL" -p "arm_l_settings_OFF_GRP";
	rename -uid "171DF39F-4646-3328-9E41-2E99B387DFDA";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	addAttr -ci true -sn "rfIkFkBlend" -ln "rfIkFkBlend" -nn "Ik Fk Blend" -dv 1 -min 
		0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "left";
	setAttr -cb on ".rfIkFkBlend";
createNode nurbsCurve -n "arm_l_settings_CTRLShape" -p "arm_l_settings_CTRL";
	rename -uid "3A4DFC2F-476F-B618-828B-EA85AF0A34EE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".tw" yes;
createNode transform -n "shoulder_l_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "EE161E9A-43E2-FBB3-9DB6-4D9A1D579F83";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV" 
		-p "shoulder_l_FK_OFF_GRP";
	rename -uid "E849969B-4353-A461-E7C4-41A2C2862EC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "clavicle_l_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.44444443383426224 0 -1.9428902930940239e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.47233443640698819 -1.9045462925756389 -40.349634500529703 ;
	setAttr ".lr" -type "double3" 0.47233443640698547 -1.9045462925756453 -33.776484985998053 ;
	setAttr ".rst" -type "double3" 0.82102673848793495 3.1007222780499717 -0.18379483905354072 ;
	setAttr ".rsrr" -type "double3" 0.47233443640698547 -1.9045462925756453 -33.776484985998053 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_JDRV" 
		-p "shoulder_l_FK_OFF_GRP";
	rename -uid "A8C8C3D6-4E16-2902-6690-3E82E4721AA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "clavicle_l_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "shoulder_l_FK_CTRL" -p "shoulder_l_FK_OFF_GRP";
	rename -uid "3C5DF7A4-4CF7-DF47-AD79-E286647EAB45";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "shoulder_l_FK_CTRLShape1" -p "shoulder_l_FK_CTRL";
	rename -uid "08CDA1C1-47F8-7F5C-3D43-B69EF37A6A51";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.23318562815260246 0.31154589870808636 -0.30635947937057539
		0.27438809845102352 0.40823779002050964 0.057841101360219332
		0.15485774203059954 0.26578952061213945 0.38815914937679419
		-0.055386179432876603 -0.032354645234181856 0.49109883204764715
		-0.23318562815260269 -0.31154589870808902 0.30635947937057528
		-0.27438809845102441 -0.40823779002051364 -0.057841101360218944
		-0.15485774203059977 -0.26578952061214167 -0.38815914937679408
		0.055386179432875826 0.032354645234178303 -0.49109883204764693
		0.23318562815260246 0.31154589870808636 -0.30635947937057539
		0.27438809845102352 0.40823779002050964 0.057841101360219332
		0.15485774203059954 0.26578952061213945 0.38815914937679419
		;
createNode nurbsCurve -n "shoulder_l_FK_CTRLShape2" -p "shoulder_l_FK_CTRL";
	rename -uid "4E60AEBE-47BF-9EB9-7E1C-CA8E6EF5308B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0.43519623843583022 0.6674571969744636 0.2923205442740644
		0.47938870452010252 0.69327287115204417 -0.099525737623633787
		0.28755387562625512 0.4278259857486062 0.060616451517087666
		0.43519623843583022 0.6674571969744636 0.2923205442740644
		;
createNode transform -n "elbow_l_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "A5F2F2CE-4C8F-6FC9-7B08-65A64CAF6D15";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV" 
		-p "elbow_l_FK_OFF_GRP";
	rename -uid "3AEC0AA8-4B49-F3BB-B20D-9A844E7F9860";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_l_FK_JDRVW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0161794093878584 -4.4408920985006262e-16 
		4.7184478546569153e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.2846019805345659e-15 -20.2712963324411 -1.541643832799288e-14 ;
	setAttr ".lr" -type "double3" 0.50978050802199193 -22.175114613296596 -33.953202043734301 ;
	setAttr ".rst" -type "double3" 1.6652213741827393 2.536084829897689 -0.15002264232231283 ;
	setAttr ".rsrr" -type "double3" 0.50978050802199193 -22.175114613296596 -33.953202043734301 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "elbow_l_FK_OFF_GRP_scaleConstraint_shoulder_l_FK_JDRV" 
		-p "elbow_l_FK_OFF_GRP";
	rename -uid "4317A7ED-45E1-5452-A242-0BA8D3A3DAD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_l_FK_JDRVW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "elbow_l_FK_CTRL" -p "elbow_l_FK_OFF_GRP";
	rename -uid "0CB9DA79-417B-F33A-45EC-81BE7E5D628E";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 5.5511151231257827e-17 0 1.6653345369377348e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "elbow_l_FK_CTRLShape1" -p "elbow_l_FK_CTRL";
	rename -uid "B0400604-4623-8216-C43E-4C9D82B697D7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30984205765944717 0.2738338923399728 -0.27259019331271639
		0.23087742066999484 0.43377233940407756 0.061884480862714336
		0.016667921897778548 0.3396128330275805 0.36010806544918517
		-0.20730541946558212 0.046512735019476281 0.44738522921546175
		-0.30984205765944761 -0.2738338923399708 0.2725901933127165
		-0.23087742066999528 -0.43377233940407645 -0.061884480862714003
		-0.016667921897778548 -0.33961283302757828 -0.36010806544918506
		0.20730541946558212 -0.046512735019473617 -0.44738522921546164
		0.30984205765944717 0.2738338923399728 -0.27259019331271639
		0.23087742066999484 0.43377233940407756 0.061884480862714336
		0.016667921897778548 0.3396128330275805 0.36010806544918517
		;
createNode nurbsCurve -n "elbow_l_FK_CTRLShape2" -p "elbow_l_FK_CTRL";
	rename -uid "DEAA070D-46F7-661A-6072-1F9608C32401";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0.30207382380666026 0.7414768454254701 0.2816197241229883
		0.46748219485925135 0.70436447396598068 -0.07534760547355121
		0.24195545463900769 0.45458574201742863 0.064853841743317625
		0.30207382380666026 0.7414768454254701 0.2816197241229883
		;
createNode transform -n "wrist_l_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "401F1D6C-4536-14AB-CFBB-709A85876D39";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV" 
		-p "wrist_l_FK_OFF_GRP";
	rename -uid "F49A24E3-4BCD-9C74-E8AF-EC80E7E88F9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_l_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.80561764785799972 -4.4408920985006262e-16 
		1.3600232051658168e-15 ;
	setAttr ".tg[0].tor" -type "double3" 9.6907525450841528e-15 1.2722218725854067e-14 
		6.3859574463759673e-15 ;
	setAttr ".lr" -type "double3" 0.50978050802198838 -22.175114613296596 -33.953202043734308 ;
	setAttr ".rst" -type "double3" 2.2840486588542479 2.1194155539720385 0.15404856773536083 ;
	setAttr ".rsrr" -type "double3" 0.50978050802198838 -22.175114613296596 -33.953202043734308 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "wrist_l_FK_OFF_GRP_scaleConstraint_elbow_l_FK_JDRV" 
		-p "wrist_l_FK_OFF_GRP";
	rename -uid "2AA27A80-459A-8824-35F1-849923FDF530";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_l_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "wrist_l_FK_CTRL" -p "wrist_l_FK_OFF_GRP";
	rename -uid "91EDBC77-4785-8115-2500-D0A8001E92F6";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 4.4408920985006262e-16 2.7755575615628914e-17 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "wrist_l_FK_CTRLShape1" -p "wrist_l_FK_CTRL";
	rename -uid "D30EAC12-423C-6387-58B0-08ABADABC876";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30984205765944717 0.2738338923399728 -0.27259019331271639
		0.23087742066999484 0.43377233940407756 0.061884480862714336
		0.016667921897778548 0.3396128330275805 0.36010806544918517
		-0.20730541946558212 0.046512735019476281 0.44738522921546175
		-0.30984205765944761 -0.2738338923399708 0.2725901933127165
		-0.23087742066999528 -0.43377233940407645 -0.061884480862714003
		-0.016667921897778548 -0.33961283302757828 -0.36010806544918506
		0.20730541946558212 -0.046512735019473617 -0.44738522921546164
		0.30984205765944717 0.2738338923399728 -0.27259019331271639
		0.23087742066999484 0.43377233940407756 0.061884480862714336
		0.016667921897778548 0.3396128330275805 0.36010806544918517
		;
createNode nurbsCurve -n "wrist_l_FK_CTRLShape2" -p "wrist_l_FK_CTRL";
	rename -uid "0E45CF77-4914-ACAB-2B34-F4AAC2DAF0EC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0.30207382380666026 0.7414768454254701 0.2816197241229883
		0.46748219485925135 0.70436447396598068 -0.07534760547355121
		0.24195545463900769 0.45458574201742863 0.064853841743317625
		0.30207382380666026 0.7414768454254701 0.2816197241229883
		;
createNode transform -n "arm_l_PV_OFF_GRP" -p "controls_GRP";
	rename -uid "65F27961-440D-1F28-24D7-AC96A11E116E";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.9199362781231415 2.3812106222785836 -1.7029095085132211 ;
	setAttr -av -k off ".tx";
	setAttr -av -k off ".ty";
	setAttr -av -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS" -p
		 "arm_l_PV_OFF_GRP";
	rename -uid "EE7A4820-45DA-8457-6FD6-49A580BFFC9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_l_IK_SYSW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1067293775713787 -2.2840486588542488 0.27810893786003033 ;
	setAttr ".tg[0].tor" -type "double3" 3.4830945576497045 -20.270289035264632 -125.02988241423287 ;
	setAttr ".lr" -type "double3" 0.5097805080219977 -22.175114613296593 -33.953202043734322 ;
	setAttr ".rst" -type "double3" 2.2840486588542488 2.119415553972039 0.15404856773536099 ;
	setAttr ".rsrr" -type "double3" 0.5097805080219977 -22.175114613296593 -33.953202043734322 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_l_PV_OFF_GRP_scaleConstraint_arm_l_IK_SYS" -p "arm_l_PV_OFF_GRP";
	rename -uid "13C1A2C1-46B6-248B-8506-D5B3EB1FC6F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_l_IK_SYSW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "arm_l_PV_CTRL" -p "arm_l_PV_OFF_GRP";
	rename -uid "5F809164-4450-B252-0672-3B8E02D1BD77";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "arm_l_PV_CTRLShape" -p "arm_l_PV_CTRL";
	rename -uid "A44F2F02-46E3-8B5E-45A8-95BF45CE32BA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".tw" yes;
createNode transform -n "arm_l_IK_handle_OFF_GRP" -p "controls_GRP";
	rename -uid "8B033798-4A5D-E76B-929F-049E7EA5EA9B";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS" 
		-p "arm_l_IK_handle_OFF_GRP";
	rename -uid "623997F2-4A79-BC8E-4B7A-C4A89A01D3BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_l_IK_SYSW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1067293775713787 -2.2840486588542488 0.27810893786003033 ;
	setAttr ".tg[0].tor" -type "double3" 3.4830945576497045 -20.270289035264632 -125.02988241423287 ;
	setAttr ".lr" -type "double3" 0.5097805080219977 -22.175114613296593 -33.953202043734322 ;
	setAttr ".rst" -type "double3" 2.2840486588542488 2.119415553972039 0.15404856773536099 ;
	setAttr ".rsrr" -type "double3" 0.5097805080219977 -22.175114613296593 -33.953202043734322 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_l_IK_handle_OFF_GRP_scaleConstraint_arm_l_IK_SYS" 
		-p "arm_l_IK_handle_OFF_GRP";
	rename -uid "9E18A144-4ADB-81F2-DD97-14A2AA722BB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_l_IK_SYSW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "arm_l_IK_handle_CTRL" -p "arm_l_IK_handle_OFF_GRP";
	rename -uid "691C56EB-4679-96BB-3103-14A271D42D74";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "arm_l_IK_handle_CTRLShape1" -p "arm_l_IK_handle_CTRL";
	rename -uid "448F24FA-4797-B18F-0CBD-E095DF219BF7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		2.1401383726040537 2.6611854967812136 0.575701201673261
		2.4522208726147534 2.4765584365409032 0.70551257097025921
		2.0691795956437335 1.8210348041613478 0.69405809014987285
		1.7570970956330338 2.0056618644016582 0.56424672085287453
		2.1401383726040537 2.6611854967812136 0.575701201673261
		2.4383463252241864 2.5033832637707811 -0.36566507786464031
		2.7504288252348861 2.3187562035304707 -0.23585370856764198
		2.4522208726147534 2.4765584365409032 0.70551257097025921
		2.0691795956437335 1.8210348041613478 0.69405809014987285
		2.3673875482638662 1.6632325711509153 -0.2473081893880284
		2.7504288252348861 2.3187562035304707 -0.23585370856764198
		2.3673875482638662 1.6632325711509153 -0.2473081893880284
		2.3673875482638662 1.6632325711509153 -0.2473081893880284
		2.0553050482531665 1.8478596313912257 -0.37711955868502667
		2.4383463252241864 2.5033832637707811 -0.36566507786464031
		2.0553050482531665 1.8478596313912257 -0.37711955868502667
		1.7570970956330338 2.0056618644016582 0.56424672085287453
		;
createNode transform -n "thumb_l_01_OFF_GRP" -p "controls_GRP";
	rename -uid "5F23E75F-4BE0-F37E-133C-AF9AB69E6D3C";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP" -p
		 "thumb_l_01_OFF_GRP";
	rename -uid "47CA72A5-4CAC-577D-4377-BE8872CDAD79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0401416306330886 -2.2828556684741437 0.47240627552287379 ;
	setAttr ".tg[0].tor" -type "double3" 96.382553004020835 -33.43726992260725 174.24559106364657 ;
	setAttr ".lr" -type "double3" -83.196688346631561 -143.21745823115876 84.003489234335845 ;
	setAttr ".rst" -type "double3" 2.2828556684741437 2.0643400195009187 0.3519173853087908 ;
	setAttr ".rsrr" -type "double3" -83.196688346631561 -143.21745823115876 84.003489234335845 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_l_01_OFF_GRP_scaleConstraint_hand_l_GRP" -p "thumb_l_01_OFF_GRP";
	rename -uid "491A3A36-40CA-AE40-2E43-F686C19E7202";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "thumb_l_01_CTRL" -p "thumb_l_01_OFF_GRP";
	rename -uid "0ED1D947-4538-15CB-45C4-4CA0C16D7DBE";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 4.4408920985006262e-16 2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999978 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "thumb_l_01_CTRLShape1" -p "thumb_l_01_CTRL";
	rename -uid "CF5BEFB8-4606-CA1C-63B9-59B2C6B5C741";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.025967953652991316
		1.1121798340079925e-15 0.1472664349611558 -0.036724232235293197
		-0.03996651279451835 0.1472664349611558 -0.025967953652991316
		-0.056521184434765503 0.14726643496115577 2.9285080770981745e-16
		-0.03996651279451835 0.1472664349611558 0.025967953652992426
		1.1030571439264512e-15 0.1472664349611558 0.036724232235294529
		0.039966512794520459 0.1472664349611558 0.025967953652992426
		0.056521184434768168 0.14726643496115577 2.9976266897725729e-16
		0.039966512794520459 0.1472664349611558 -0.025967953652991316
		1.1121798340079925e-15 0.1472664349611558 -0.036724232235293197
		-0.03996651279451835 0.1472664349611558 -0.025967953652991316
		;
createNode transform -n "thumb_l_02_OFF_GRP" -p "controls_GRP";
	rename -uid "164C440F-425E-8F1E-1B14-8E84CD7F65EE";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL" 
		-p "thumb_l_02_OFF_GRP";
	rename -uid "6A5C6FFE-464C-5BB6-DDAB-1781289C9592";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.20546937673379229 -8.8817841970012523e-16 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -5.8840261607075055e-14 1.1529510720305249e-14 
		-1.2722218725854067e-14 ;
	setAttr ".lr" -type "double3" 96.803311653368453 -36.782541768841241 -95.996510765664169 ;
	setAttr ".rst" -type "double3" 2.2656640894233586 1.9006771957634951 0.47494825343304142 ;
	setAttr ".rsrr" -type "double3" 96.803311653368453 -36.782541768841241 -95.996510765664169 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_l_02_OFF_GRP_scaleConstraint_thumb_l_01_CTRL" 
		-p "thumb_l_02_OFF_GRP";
	rename -uid "44C909FE-4E1D-729B-CFAC-0EB7CE1E67D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "thumb_l_02_CTRL" -p "thumb_l_02_OFF_GRP";
	rename -uid "37E28AC5-46BD-72AB-102E-058D07F2869D";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "thumb_l_02_CTRLShape1" -p "thumb_l_02_CTRL";
	rename -uid "AEBF18E3-41DB-3F89-968F-27864B59A090";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "thumb_l_03_OFF_GRP" -p "controls_GRP";
	rename -uid "3CD73E43-4E20-3AC8-6AF4-EFA9D554FF76";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL" 
		-p "thumb_l_03_OFF_GRP";
	rename -uid "46556802-4BBB-E1EF-20FB-2BA6DE48E251";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.18343663790040154 2.2204460492503131e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -4.7708320221952748e-14 2.5046868116525197e-14 
		0 ;
	setAttr ".lr" -type "double3" 96.803311653368453 -36.782541768841241 -95.996510765664169 ;
	setAttr ".rst" -type "double3" 2.2503159849447023 1.7545641417750399 0.58478636734293099 ;
	setAttr ".rsrr" -type "double3" 96.803311653368453 -36.782541768841241 -95.996510765664169 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_l_03_OFF_GRP_scaleConstraint_thumb_l_02_CTRL" 
		-p "thumb_l_03_OFF_GRP";
	rename -uid "DD24F24E-435A-06C5-4DCF-ACB3C09DC023";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "thumb_l_03_CTRL" -p "thumb_l_03_OFF_GRP";
	rename -uid "2534CF5B-4788-2150-C428-5CB2002EBF8E";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 -2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "thumb_l_03_CTRLShape1" -p "thumb_l_03_CTRL";
	rename -uid "CF29B7A2-4523-DEF9-D42D-9A97EFB513C3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "index_l_01_OFF_GRP" -p "controls_GRP";
	rename -uid "C037F16C-4C5C-BA0A-B7BC-9A8EF92EAD7E";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP" -p
		 "index_l_01_OFF_GRP";
	rename -uid "346FE692-4FF9-E81A-0C3D-7DA3F2AE1193";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0341637667003387 -2.3306012679306201 0.40398153992768404 ;
	setAttr ".tg[0].tor" -type "double3" 31.218013812296242 -34.379077500273091 -134.75677412129303 ;
	setAttr ".lr" -type "double3" 28.239539669543703 -36.711153716524322 -43.02463975844779 ;
	setAttr ".rst" -type "double3" 2.3306012679306201 2.0543586310422524 0.28396114068839323 ;
	setAttr ".rsrr" -type "double3" 28.239539669543703 -36.711153716524322 -43.02463975844779 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_l_01_OFF_GRP_scaleConstraint_hand_l_GRP" -p "index_l_01_OFF_GRP";
	rename -uid "1A4B7CCB-4DA7-933B-F5B4-F4BCCE8D8343";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "index_l_01_CTRL" -p "index_l_01_OFF_GRP";
	rename -uid "EC94803A-44FC-0673-9DD2-EEBA74D124C2";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 0 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "index_l_01_CTRLShape1" -p "index_l_01_CTRL";
	rename -uid "852413C1-4C5C-FCDF-1A45-E098A8CA0CE9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		-0.056521184434765503 0.14726643496115577 3.2083815278967272e-16
		-0.03996651279451835 0.1472664349611558 0.036232225020756535
		1.1030571439264512e-15 0.1472664349611558 0.051240104008364262
		0.039966512794520459 0.1472664349611558 0.036232225020756535
		0.056521184434768168 0.14726643496115577 3.3048204372157401e-16
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		;
createNode transform -n "index_l_02_OFF_GRP" -p "controls_GRP";
	rename -uid "81F4AE3B-4646-2562-CBEA-47BDB20CF520";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL" 
		-p "index_l_02_OFF_GRP";
	rename -uid "C62EF7A3-42C4-CA87-E0E8-82B26C4DA389";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.38314898696084931 -1.7763568394002505e-15 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 4.7708320221952748e-14 
		-17.981200854063058 ;
	setAttr ".lr" -type "double3" 37.673415565689375 -26.839241505498563 -60.770502866782586 ;
	setAttr ".rst" -type "double3" 2.5551500675747971 1.8447828769453227 0.513000408243517 ;
	setAttr ".rsrr" -type "double3" 37.673415565689375 -26.839241505498563 -60.770502866782586 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_l_02_OFF_GRP_scaleConstraint_index_l_01_CTRL" 
		-p "index_l_02_OFF_GRP";
	rename -uid "97EA0313-4748-044E-72B8-AAA544170089";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "index_l_02_CTRL" -p "index_l_02_OFF_GRP";
	rename -uid "F4335141-4E54-AF08-583E-D59C31BBAE9D";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.3592239273284576e-16 4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "index_l_02_CTRLShape1" -p "index_l_02_CTRL";
	rename -uid "93B51F48-4981-2042-8D9B-82AA14080D57";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "index_l_03_OFF_GRP" -p "controls_GRP";
	rename -uid "72E42DA2-41E1-D69C-8CF7-B3A838E33C80";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL" 
		-p "index_l_03_OFF_GRP";
	rename -uid "B9080C2B-45EE-D166-CCFC-59A534BEACEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.2219844007718583 -1.3322676295501878e-15 
		1.3322676295501878e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.0982686152779171 1.5852281154304091 -14.848675593121834 ;
	setAttr ".lr" -type "double3" 43.087823498995824 -16.081967235558089 -71.923046090743739 ;
	setAttr ".rst" -type "double3" 2.6518701781684397 1.6719316344271078 0.6132238703305134 ;
	setAttr ".rsrr" -type "double3" 43.087823498995824 -16.081967235558089 -71.923046090743739 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_l_03_OFF_GRP_scaleConstraint_index_l_02_CTRL" 
		-p "index_l_03_OFF_GRP";
	rename -uid "E7AA1C00-4854-CE13-CAAF-07B7B241B82E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "index_l_03_CTRL" -p "index_l_03_OFF_GRP";
	rename -uid "932E9D7A-4D18-BB7C-756E-DF83EF6DE0F1";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -3.3306690738754696e-16 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "index_l_03_CTRLShape1" -p "index_l_03_CTRL";
	rename -uid "069149DF-4B1C-12D4-B3D4-B09DD71FD6A4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "index_l_04_OFF_GRP" -p "controls_GRP";
	rename -uid "8810AA58-47E4-542C-784D-35A7CF480A76";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL" 
		-p "index_l_04_OFF_GRP";
	rename -uid "79D450AD-4AC5-86B3-23F9-D28B0C1120D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.17288204972614418 1.7763568394002505e-15 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 9.5416640443905519e-15 
		1.7493050748049344e-14 ;
	setAttr ".lr" -type "double3" 43.087823498995824 -16.081967235558089 -71.923046090743739 ;
	setAttr ".rst" -type "double3" 2.7034151600667147 1.5140144943194882 0.6611143163385621 ;
	setAttr ".rsrr" -type "double3" 43.087823498995824 -16.081967235558089 -71.923046090743739 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_l_04_OFF_GRP_scaleConstraint_index_l_03_CTRL" 
		-p "index_l_04_OFF_GRP";
	rename -uid "A452DC06-47F5-7C66-AF4E-E8A8D65C093F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "index_l_04_CTRL" -p "index_l_04_OFF_GRP";
	rename -uid "4AEB7772-41CE-9D88-893E-01A85EA61C5E";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999989 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "index_l_04_CTRLShape" -p "index_l_04_CTRL";
	rename -uid "0028C74A-49AD-A4A6-8376-10B9321DE51D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".tw" yes;
createNode transform -n "middle_l_01_OFF_GRP" -p "controls_GRP";
	rename -uid "E0EF2ADE-4049-672F-AAB1-A1861725133D";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP" 
		-p "middle_l_01_OFF_GRP";
	rename -uid "19563827-4ECA-8A0D-A1B0-DB979D4906B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0384425881094503 -2.4001536373975547 0.33172981722329853 ;
	setAttr ".tg[0].tor" -type "double3" 27.574116846723314 -25.669826617760371 -127.23806996714592 ;
	setAttr ".lr" -type "double3" 24.551314435707052 -27.673481883153787 -35.880744759827486 ;
	setAttr ".rst" -type "double3" 2.4001536373975547 2.0543917735341988 0.21158283835974145 ;
	setAttr ".rsrr" -type "double3" 24.551314435707052 -27.673481883153787 -35.880744759827486 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_l_01_OFF_GRP_scaleConstraint_hand_l_GRP" -p
		 "middle_l_01_OFF_GRP";
	rename -uid "4EBF1E7D-48D2-586C-1E9E-1F95A846A007";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "middle_l_01_CTRL" -p "middle_l_01_OFF_GRP";
	rename -uid "E22E3C24-44AE-513E-3AC8-00B632B94E04";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -3.3306690738754696e-16 0 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "middle_l_01_CTRLShape1" -p "middle_l_01_CTRL";
	rename -uid "6FE8564C-4859-6C09-521E-C4860F24A405";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		-0.056521184434765503 0.14726643496115577 3.2083815278967272e-16
		-0.03996651279451835 0.1472664349611558 0.036232225020756535
		1.1030571439264512e-15 0.1472664349611558 0.051240104008364262
		0.039966512794520459 0.1472664349611558 0.036232225020756535
		0.056521184434768168 0.14726643496115577 3.3048204372157401e-16
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		;
createNode transform -n "middle_l_02_OFF_GRP" -p "controls_GRP";
	rename -uid "D4CBC7B7-4C21-21DA-8F80-A0AECD269D38";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL" 
		-p "middle_l_02_OFF_GRP";
	rename -uid "E5E133B1-4763-0F8F-C2D1-9B8B458288FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.38314898696084865 -2.2204460492503131e-15 
		6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.2722218725854067e-14 -24.098496483052315 ;
	setAttr ".lr" -type "double3" 33.120557631210382 -15.884971816945542 -58.595068516427958 ;
	setAttr ".rst" -type "double3" 2.6750838713229079 1.8555162506332932 0.38952956936024702 ;
	setAttr ".rsrr" -type "double3" 33.120557631210382 -15.884971816945542 -58.595068516427958 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_l_02_OFF_GRP_scaleConstraint_middle_l_01_CTRL" 
		-p "middle_l_02_OFF_GRP";
	rename -uid "314AA650-4EF5-4DD0-1D07-09BACB1E5BCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "middle_l_02_CTRL" -p "middle_l_02_OFF_GRP";
	rename -uid "6A4C9502-4F67-EE95-5A26-5C93A1379A52";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 6.9388939039072284e-17 4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "middle_l_02_CTRLShape1" -p "middle_l_02_CTRL";
	rename -uid "8892B70A-4DDE-81DB-AF9F-D3909D2E73BC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "middle_l_03_OFF_GRP" -p "controls_GRP";
	rename -uid "C010B15E-4E93-FD12-B315-A3B3DBB815AB";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL" 
		-p "middle_l_03_OFF_GRP";
	rename -uid "EB811C13-4A7A-1273-4CBD-A7A5C4ACDCDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.22198440077185749 -4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0.77055404683704243 1.7678430998305983 -26.014496872884401 ;
	setAttr ".lr" -type "double3" 37.095559572904449 0.53756305470501964 -79.101983442016646 ;
	setAttr ".rst" -type "double3" 2.7863390266598618 1.673286318571616 0.45028824329070255 ;
	setAttr ".rsrr" -type "double3" 37.095559572904449 0.53756305470501964 -79.101983442016646 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_l_03_OFF_GRP_scaleConstraint_middle_l_02_CTRL" 
		-p "middle_l_03_OFF_GRP";
	rename -uid "33E85D4C-4E92-CE4C-F094-079DAAB1337F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "middle_l_03_CTRL" -p "middle_l_03_OFF_GRP";
	rename -uid "094563ED-4E19-BC9E-D615-FA9A250E276D";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "middle_l_03_CTRLShape1" -p "middle_l_03_CTRL";
	rename -uid "DA68F1BE-40C9-1FE3-1523-1CBA5DA2D7FD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "middle_l_04_OFF_GRP" -p "controls_GRP";
	rename -uid "04035790-4F6C-05F5-79AB-BBA7347DA4FD";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL" 
		-p "middle_l_04_OFF_GRP";
	rename -uid "C0E5538E-48E2-C28F-3E94-B083BD8B24DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.21151688933681123 3.1086244689504383e-15 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317587e-14 -1.0485891215450031e-14 
		5.4665783587654193e-15 ;
	setAttr ".lr" -type "double3" 37.095559572904449 0.53756305470501964 -79.101983442016646 ;
	setAttr ".rst" -type "double3" 2.8263269563573497 1.4655932233196931 0.44830376907688385 ;
	setAttr ".rsrr" -type "double3" 37.095559572904449 0.53756305470501964 -79.101983442016646 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_l_04_OFF_GRP_scaleConstraint_middle_l_03_CTRL" 
		-p "middle_l_04_OFF_GRP";
	rename -uid "7E4C3AE8-456F-0C57-7AF4-98AE4D8C9D2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "middle_l_04_CTRL" -p "middle_l_04_OFF_GRP";
	rename -uid "9BE87A65-47F8-7F62-980E-499810D7690E";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "middle_l_04_CTRLShape" -p "middle_l_04_CTRL";
	rename -uid "42EC2FE1-4FF4-98AF-1725-57A139F0F59E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".tw" yes;
createNode transform -n "ring_l_01_OFF_GRP" -p "controls_GRP";
	rename -uid "98CBDB9F-42E6-F3B8-F8EF-B49BDDE744A8";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP" -p
		 "ring_l_01_OFF_GRP";
	rename -uid "1EE14EBF-4C89-EC2E-9E2B-52B8973C2D98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0430245600371046 -2.4198659102615858 0.30484613080881412 ;
	setAttr ".tg[0].tor" -type "double3" 25.278820487061523 -8.9035671017473028 -121.7140053851096 ;
	setAttr ".lr" -type "double3" 22.368229684079456 -10.659403702342297 -31.219360655357612 ;
	setAttr ".rst" -type "double3" 2.4198659102615858 2.0573888490568679 0.18447666562566553 ;
	setAttr ".rsrr" -type "double3" 22.368229684079456 -10.659403702342297 -31.219360655357612 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_l_01_OFF_GRP_scaleConstraint_hand_l_GRP" -p "ring_l_01_OFF_GRP";
	rename -uid "7AE3F7DC-4EB1-342F-2BCF-F78A531322E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "ring_l_01_CTRL" -p "ring_l_01_OFF_GRP";
	rename -uid "24DC3C97-4ACE-56F9-08BE-C6BE36901506";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "ring_l_01_CTRLShape1" -p "ring_l_01_CTRL";
	rename -uid "0C9471A9-4E48-91D5-C356-CA8D365952D3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		-0.056521184434765503 0.14726643496115577 3.2083815278967272e-16
		-0.03996651279451835 0.1472664349611558 0.036232225020756535
		1.1030571439264512e-15 0.1472664349611558 0.051240104008364262
		0.039966512794520459 0.1472664349611558 0.036232225020756535
		0.056521184434768168 0.14726643496115577 3.3048204372157401e-16
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		;
createNode transform -n "ring_l_02_OFF_GRP" -p "controls_GRP";
	rename -uid "E478D7E9-4986-9781-4164-EC9F2A2D2B5C";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL" 
		-p "ring_l_02_OFF_GRP";
	rename -uid "812CAED9-4449-D3B0-789C-F39602F8F279";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.38314898696084887 -1.7763568394002505e-15 
		1.5543122344752192e-15 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 8.7465253740246672e-15 
		-39.437087532421785 ;
	setAttr ".lr" -type "double3" 24.090259737447774 5.434836814326232 -67.382524317581655 ;
	setAttr ".rst" -type "double3" 2.7418766215116079 1.8622234812694431 0.25534786757525219 ;
	setAttr ".rsrr" -type "double3" 24.090259737447774 5.434836814326232 -67.382524317581655 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_l_02_OFF_GRP_scaleConstraint_ring_l_01_CTRL" 
		-p "ring_l_02_OFF_GRP";
	rename -uid "C98AD0A4-4CA6-C700-3570-D28846B6AB24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "ring_l_02_CTRL" -p "ring_l_02_OFF_GRP";
	rename -uid "EE7AAC08-4171-6D51-BDCE-30AF6C32020A";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "ring_l_02_CTRLShape1" -p "ring_l_02_CTRL";
	rename -uid "59A05666-4D54-5DE5-B87D-0EBC304EE0E6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "ring_l_03_OFF_GRP" -p "controls_GRP";
	rename -uid "401EF4C2-4E28-B304-A015-8B88AA365878";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL" 
		-p "ring_l_03_OFF_GRP";
	rename -uid "693262F6-48DD-01CA-A309-759EEAE0F963";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.2219844007718591 -4.4408920985006262e-16 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.70251603396841678 -5.4255065465721319 -10.580167829366657 ;
	setAttr ".lr" -type "double3" 21.835860851186322 4.6479024196889949 -79.278753150801151 ;
	setAttr ".rst" -type "double3" 2.8268629163784387 1.6582324139174651 0.23432292259434453 ;
	setAttr ".rsrr" -type "double3" 21.835860851186322 4.6479024196889949 -79.278753150801151 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_l_03_OFF_GRP_scaleConstraint_ring_l_02_CTRL" 
		-p "ring_l_03_OFF_GRP";
	rename -uid "76F59841-4131-9F2E-0FA7-13848D92D321";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "ring_l_03_CTRL" -p "ring_l_03_OFF_GRP";
	rename -uid "286F9274-4ECD-61D4-AB60-10A34FBF04A2";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "ring_l_03_CTRLShape1" -p "ring_l_03_CTRL";
	rename -uid "E81F2E88-46B0-63D6-7AAC-4A8295569B83";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "left_l_04_OFF_GRP" -p "controls_GRP";
	rename -uid "AD7049E4-4E6F-44C1-7949-F18B0466ED1B";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL" 
		-p "left_l_04_OFF_GRP";
	rename -uid "53DF5DB3-4134-16DD-69CD-03B224365B64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16238618970492757 -4.4408920985006262e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.4511280734177294e-14 ;
	setAttr ".lr" -type "double3" 21.835860851186318 4.6479024196889958 -79.27875315080118 ;
	setAttr ".rst" -type "double3" 2.8569724363161182 1.4992055458198184 0.22116440295644763 ;
	setAttr ".rsrr" -type "double3" 21.835860851186318 4.6479024196889958 -79.27875315080118 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "left_l_04_OFF_GRP_scaleConstraint_ring_l_03_CTRL" 
		-p "left_l_04_OFF_GRP";
	rename -uid "40FBF433-45CC-6351-2752-F58DF66B5DAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "left_l_04_CTRL" -p "left_l_04_OFF_GRP";
	rename -uid "586C9F3C-41CF-6D8A-13CB-F1B286D0A917";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -3.3306690738754696e-16 -8.8817841970012523e-16 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "left_l_04_CTRLShape" -p "left_l_04_CTRL";
	rename -uid "B120B0DD-44BC-8811-4A35-3B8AFB99827E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".tw" yes;
createNode transform -n "pinky_l_01_OFF_GRP" -p "controls_GRP";
	rename -uid "B109063E-496E-1972-08EE-809FAC18A309";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP" -p
		 "pinky_l_01_OFF_GRP";
	rename -uid "BE894727-4219-BF72-3F70-518E9660E5A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0721833491067914 -2.4544438615596249 0.21492708673456837 ;
	setAttr ".tg[0].tor" -type "double3" 24.017243693145584 7.3458767760327071 -128.11996469732472 ;
	setAttr ".lr" -type "double3" 21.360940492007874 5.2628067183845433 -38.411752206355253 ;
	setAttr ".rst" -type "double3" 2.4544438615596249 2.0812227447733043 0.093001997644772169 ;
	setAttr ".rsrr" -type "double3" 21.360940492007874 5.2628067183845433 -38.411752206355253 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_l_01_OFF_GRP_scaleConstraint_hand_l_GRP" -p "pinky_l_01_OFF_GRP";
	rename -uid "AD153F93-443F-2A46-229F-76B518E955D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pinky_l_01_CTRL" -p "pinky_l_01_OFF_GRP";
	rename -uid "762E9E61-4E65-5146-D56F-5D8B85B833F7";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "pinky_l_01_CTRLShape1" -p "pinky_l_01_CTRL";
	rename -uid "7067E8C4-4BEC-BD5A-CB06-5C81FAA68696";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		-0.056521184434765503 0.14726643496115577 3.2083815278967272e-16
		-0.03996651279451835 0.1472664349611558 0.036232225020756535
		1.1030571439264512e-15 0.1472664349611558 0.051240104008364262
		0.039966512794520459 0.1472664349611558 0.036232225020756535
		0.056521184434768168 0.14726643496115577 3.3048204372157401e-16
		0.039966512794520459 0.1472664349611558 -0.036232225020755113
		1.1121798340079925e-15 0.1472664349611558 -0.05124010400836241
		-0.03996651279451835 0.1472664349611558 -0.036232225020755113
		;
createNode transform -n "pinky_l_02_OFF_GRP" -p "controls_GRP";
	rename -uid "6DF13245-4811-3258-0220-FC8D71A09199";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL" 
		-p "pinky_l_02_OFF_GRP";
	rename -uid "FACA08E8-4739-F5CB-A48A-3193B2042F13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.33577264961008724 -3.1086244689504383e-15 
		1.1102230246251565e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.2722218725854067e-14 -9.5416640443905503e-15 
		-31.231690881006465 ;
	setAttr ".lr" -type "double3" 15.809242069394651 15.455783719742968 -68.477885906800324 ;
	setAttr ".rst" -type "double3" 2.7164347937359024 1.8734837799730135 0.062203520616079241 ;
	setAttr ".rsrr" -type "double3" 15.809242069394651 15.455783719742968 -68.477885906800324 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_l_02_OFF_GRP_scaleConstraint_pinky_l_01_CTRL" 
		-p "pinky_l_02_OFF_GRP";
	rename -uid "9B091A20-4C13-EB49-2799-65998A063972";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pinky_l_02_CTRL" -p "pinky_l_02_OFF_GRP";
	rename -uid "F495216E-49E9-193C-FE93-3886FB0ED4CD";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "pinky_l_02_CTRLShape1" -p "pinky_l_02_CTRL";
	rename -uid "9961CB70-46FC-94C4-1F70-FEA4CACB06A1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "pinky_l_03_OFF_GRP" -p "controls_GRP";
	rename -uid "DA1216E0-486F-C008-1994-8E85078FF63E";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL" 
		-p "pinky_l_03_OFF_GRP";
	rename -uid "4AAF024D-406F-49EC-5AC9-E4BB887FFA7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.17885681258819508 0 8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.91204109906566266 -5.3943316850489635 -27.580478254988741 ;
	setAttr ".lr" -type "double3" 7.4316906006067533 15.605829613101214 -97.626429921065636 ;
	setAttr ".rst" -type "double3" 2.7796773674079676 1.7131146965554531 0.014539138019075304 ;
	setAttr ".rsrr" -type "double3" 7.4316906006067533 15.605829613101214 -97.626429921065636 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_l_03_OFF_GRP_scaleConstraint_pinky_l_02_CTRL" 
		-p "pinky_l_03_OFF_GRP";
	rename -uid "11E1BB3C-44F5-3F08-54FA-EFBCC323BEA2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pinky_l_03_CTRL" -p "pinky_l_03_OFF_GRP";
	rename -uid "BB8CCF5A-45EE-2FD5-5C03-32B1B43D873C";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-16 1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "pinky_l_03_CTRLShape1" -p "pinky_l_03_CTRL";
	rename -uid "3E93F6A8-4BE6-0106-A19F-7BACFED682EF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 18;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		-0.056521184434765503 0.14726643496115577 2.1132263857525909e-16
		-0.03996651279451835 0.1472664349611558 0.039966512794519793
		1.1030571439264512e-15 0.1472664349611558 0.056521184434766836
		0.039966512794520459 0.1472664349611558 0.039966512794519682
		0.056521184434768168 0.14726643496115577 2.2196048072224293e-16
		0.039966512794520459 0.1472664349611558 -0.039966512794519238
		1.1121798340079925e-15 0.1472664349611558 -0.056521184434766392
		-0.03996651279451835 0.1472664349611558 -0.039966512794519238
		;
createNode transform -n "pinky_l_04_OFF_GRP" -p "controls_GRP";
	rename -uid "249C15A9-4104-D957-F8DA-DF838C19B1F7";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL" 
		-p "pinky_l_04_OFF_GRP";
	rename -uid "D9F1BB8A-4B7F-4C73-C7B2-3B98A296C340";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13173125122644791 -1.3322676295501878e-15 
		-1.6653345369377348e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.7493050748049341e-14 3.1805546814635168e-15 
		4.0949641523842781e-14 ;
	setAttr ".lr" -type "double3" 7.4316906006067551 15.605829613101209 -97.62642992106565 ;
	setAttr ".rst" -type "double3" 2.7628393270726472 1.5873619737186244 -0.020898915630573396 ;
	setAttr ".rsrr" -type "double3" 7.4316906006067551 15.605829613101209 -97.62642992106565 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_l_04_OFF_GRP_scaleConstraint_pinky_l_03_CTRL" 
		-p "pinky_l_04_OFF_GRP";
	rename -uid "27FCFB3C-4A79-D991-5D49-CC80419F503A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pinky_l_04_CTRL" -p "pinky_l_04_OFF_GRP";
	rename -uid "E581F345-464B-E6AC-3639-6C9BC2E1EE8F";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "pinky_l_04_CTRLShape" -p "pinky_l_04_CTRL";
	rename -uid "D432A1CA-49DA-532C-78BC-7383F8ED8E5B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".tw" yes;
createNode transform -n "hips_OFF_GRP" -p "controls_GRP";
	rename -uid "7191C92B-4AC5-87B4-0CAC-87847B4286EE";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "hips_OFF_GRP_parentConstraint_cog_CTRL" -p "hips_OFF_GRP";
	rename -uid "157F13DA-42B3-CE3B-EC91-0E8597D62F94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7016913991501337 0 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.975693351829395e-16 0 ;
	setAttr ".lr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".rst" -type "double3" 0 1.6987610856736162 -0.099821799936360256 ;
	setAttr ".rsrr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hips_OFF_GRP_scaleConstraint_cog_CTRL" -p "hips_OFF_GRP";
	rename -uid "2D676631-4E8A-65E9-C2D4-56A2D64C1597";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "hips_CTRL" -p "hips_OFF_GRP";
	rename -uid "9D053E84-4A18-1BD5-EC0E-CBB1F174F4A2";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 0 1.9721522630525295e-31 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "hips_CTRLShape1" -p "hips_CTRL";
	rename -uid "9E9811EF-4B94-7AF8-8DCC-D4B8C9B5162F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 22;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0434969927337181 -0.46767511375807652 -1.0434969927337188
		9.0362254052128652e-17 -0.90126606028845524 -1.4757275994195636
		-1.0434969927337181 -0.46767511375807652 -1.0434969927337179
		-1.475727599419564 -0.14977938843512106 -1.8696386249641924e-16
		-1.2544342174761167 -0.38976439254174139 1.0434969927337179
		-1.4782464293017707e-16 -0.77875772394732001 1.971021734244282
		1.2544342174761167 -0.38976439254174139 1.0434969927337179
		1.475727599419564 -0.14977938843512106 9.0782568537607939e-17
		1.0434969927337181 -0.46767511375807652 -1.0434969927337188
		9.0362254052128652e-17 -0.90126606028845524 -1.4757275994195636
		-1.0434969927337181 -0.46767511375807652 -1.0434969927337179
		;
createNode transform -n "knee_r_OFF_GRP" -p "controls_GRP";
	rename -uid "A5B25A99-45E7-455A-0BC4-5DBD0F3288BC";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "knee_r_OFF_GRP_parentConstraint_hips_CTRL" -p "knee_r_OFF_GRP";
	rename -uid "71A2249D-44A2-B0E4-EFC4-EEB5A2927680";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.74282243624708899 0.7609999999999999 0.87590352785354686 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.975693351829395e-16 0 ;
	setAttr ".lr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".rst" -type "double3" -0.7609999999999999 1.0085985908009127 0.81814763995226469 ;
	setAttr ".rsrr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "knee_r_OFF_GRP_scaleConstraint_hips_CTRL" -p "knee_r_OFF_GRP";
	rename -uid "D6706745-4241-3271-265F-D3B72F6D9C8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "knee_r_CTRL" -p "knee_r_OFF_GRP";
	rename -uid "08AD9B63-4920-9E87-AFFD-AF9C65029986";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "knee_r_CTRLShape1" -p "knee_r_CTRL";
	rename -uid "A7F2692B-4DB7-FF21-BB37-49915015ACB0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.2279059527651779e-16 0.1567223249782449 0.78022283464119102
		-1.3571464646221852e-17 1.3571464646221798e-17 0.71530632210855849
		3.0359764591256383e-16 -0.1567223249782449 0.78022283464119102
		4.4292337300031436e-16 -0.22163883751087765 0.93694515961943603
		3.2279059527651779e-16 -0.1567223249782449 1.093667484597681
		1.3571464646221879e-17 -2.2201713939206422e-17 1.1585839971303136
		-3.0359764591256383e-16 0.1567223249782449 1.093667484597681
		-4.4292337300031436e-16 0.22163883751087765 0.93694515961943603
		-3.2279059527651779e-16 0.1567223249782449 0.78022283464119102
		-1.3571464646221852e-17 1.3571464646221798e-17 0.71530632210855849
		3.0359764591256383e-16 -0.1567223249782449 0.78022283464119102
		;
createNode nurbsCurve -n "knee_r_CTRLShape2" -p "knee_r_CTRL";
	rename -uid "845E83EB-468A-4F23-1855-A989A8D8E86C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1567223249782449 0.15672232497824493 0.93694515961943603
		1.3571464646221825e-17 0.22163883751087754 0.93694515961943603
		-0.1567223249782449 0.1567223249782449 0.93694515961943603
		-0.22163883751087765 1.1489796475049662e-17 0.93694515961943603
		-0.1567223249782449 -0.1567223249782449 0.93694515961943603
		-2.220171393920645e-17 -0.22163883751087768 0.93694515961943603
		0.1567223249782449 -0.1567223249782449 0.93694515961943603
		0.22163883751087765 -3.022481001559918e-17 0.93694515961943603
		0.1567223249782449 0.15672232497824493 0.93694515961943603
		1.3571464646221825e-17 0.22163883751087754 0.93694515961943603
		-0.1567223249782449 0.1567223249782449 0.93694515961943603
		;
createNode nurbsCurve -n "knee_r_CTRLShape3" -p "knee_r_CTRL";
	rename -uid "FD5D250C-4138-169D-50BC-27B0FDA2DF44";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1567223249782449 9.5964746819769472e-18 0.78022283464119102
		1.3571464646221825e-17 1.3571464646221825e-17 0.71530632210855849
		-0.1567223249782449 9.5964746819769441e-18 0.78022283464119102
		-0.22163883751087765 7.0354712380120547e-34 0.93694515961943603
		-0.1567223249782449 -9.5964746819769457e-18 1.093667484597681
		-2.220171393920645e-17 -1.3571464646221835e-17 1.1585839971303136
		0.1567223249782449 -9.5964746819769441e-18 1.093667484597681
		0.22163883751087765 -1.85073584202202e-33 0.93694515961943603
		0.1567223249782449 9.5964746819769472e-18 0.78022283464119102
		1.3571464646221825e-17 1.3571464646221825e-17 0.71530632210855849
		-0.1567223249782449 9.5964746819769441e-18 0.78022283464119102
		;
createNode transform -n "knee_l_OFF_GRP" -p "controls_GRP";
	rename -uid "D79FEE29-454C-D7EC-7F92-ED9D2DDADD5A";
	setAttr -k off ".v";
	setAttr ".sech" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "knee_l_OFF_GRP_parentConstraint_hips_CTRL" -p "knee_l_OFF_GRP";
	rename -uid "BF6A9E3A-4FB7-2EBB-9B3D-37A7DC484173";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.74282243624708899 -0.76093004845138745 0.87590352785354686 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.975693351829395e-16 0 ;
	setAttr ".lr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".rst" -type "double3" 0.76093004845138745 1.0085985908009127 0.81814763995226469 ;
	setAttr ".rsrr" -type "double3" 0 3.3629205763685728 90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "knee_l_OFF_GRP_scaleConstraint_hips_CTRL" -p "knee_l_OFF_GRP";
	rename -uid "E22C6A31-4B93-B93C-175E-7B93868A0399";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "knee_l_CTRL" -p "knee_l_OFF_GRP";
	rename -uid "C17A674E-412F-18A8-93F6-73B754062D49";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "knee_l_CTRLShape1" -p "knee_l_CTRL";
	rename -uid "4FC065CA-4893-90F2-E44A-2A92CFB45746";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.2279059527651779e-16 0.1567223249782449 0.78022283464119102
		-1.3571464646221852e-17 1.3571464646221798e-17 0.71530632210855849
		3.0359764591256383e-16 -0.1567223249782449 0.78022283464119102
		4.4292337300031436e-16 -0.22163883751087765 0.93694515961943603
		3.2279059527651779e-16 -0.1567223249782449 1.093667484597681
		1.3571464646221879e-17 -2.2201713939206422e-17 1.1585839971303136
		-3.0359764591256383e-16 0.1567223249782449 1.093667484597681
		-4.4292337300031436e-16 0.22163883751087765 0.93694515961943603
		-3.2279059527651779e-16 0.1567223249782449 0.78022283464119102
		-1.3571464646221852e-17 1.3571464646221798e-17 0.71530632210855849
		3.0359764591256383e-16 -0.1567223249782449 0.78022283464119102
		;
createNode nurbsCurve -n "knee_l_CTRLShape2" -p "knee_l_CTRL";
	rename -uid "2DE0F6D4-4698-7370-9780-20AEFDFFC1CC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1567223249782449 0.15672232497824493 0.93694515961943603
		1.3571464646221825e-17 0.22163883751087754 0.93694515961943603
		-0.1567223249782449 0.1567223249782449 0.93694515961943603
		-0.22163883751087765 1.1489796475049662e-17 0.93694515961943603
		-0.1567223249782449 -0.1567223249782449 0.93694515961943603
		-2.220171393920645e-17 -0.22163883751087768 0.93694515961943603
		0.1567223249782449 -0.1567223249782449 0.93694515961943603
		0.22163883751087765 -3.022481001559918e-17 0.93694515961943603
		0.1567223249782449 0.15672232497824493 0.93694515961943603
		1.3571464646221825e-17 0.22163883751087754 0.93694515961943603
		-0.1567223249782449 0.1567223249782449 0.93694515961943603
		;
createNode nurbsCurve -n "knee_l_CTRLShape3" -p "knee_l_CTRL";
	rename -uid "E7DD21AD-4550-FB94-B62B-EB9C0D253ED3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr -l on ".cp[0].xv";
	setAttr -l on ".cp[1].yv";
	setAttr -l on ".cp[2].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1567223249782449 9.5964746819769472e-18 0.78022283464119102
		1.3571464646221825e-17 1.3571464646221825e-17 0.71530632210855849
		-0.1567223249782449 9.5964746819769441e-18 0.78022283464119102
		-0.22163883751087765 7.0354712380120547e-34 0.93694515961943603
		-0.1567223249782449 -9.5964746819769457e-18 1.093667484597681
		-2.220171393920645e-17 -1.3571464646221835e-17 1.1585839971303136
		0.1567223249782449 -9.5964746819769441e-18 1.093667484597681
		0.22163883751087765 -1.85073584202202e-33 0.93694515961943603
		0.1567223249782449 9.5964746819769472e-18 0.78022283464119102
		1.3571464646221825e-17 1.3571464646221825e-17 0.71530632210855849
		-0.1567223249782449 9.5964746819769441e-18 0.78022283464119102
		;
createNode transform -n "driver_skeleton_GRP" -p "rig";
	rename -uid "1B3967A0-4424-83B7-7CF7-2FAA55186A7C";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode joint -n "root_JDRV" -p "driver_skeleton_GRP";
	rename -uid "A1C84FEF-4477-52A3-0729-6FAB455FFDB2";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.3629205763685728 90 ;
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "root_JDRV_parentConstraint_cog_CTRL" -p "root_JDRV";
	rename -uid "6E96BBC1-4176-ADC4-F567-AC9C021B5C98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "root_JDRV_scaleConstraint_cog_CTRL" -p "root_JDRV";
	rename -uid "85543108-424C-1BD4-8FFE-6C8346369733";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "spine_01_JDRV" -p "root_JDRV";
	rename -uid "DFAC68F2-4AF4-76EF-F94D-54B1C01498BD";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1541944080176978 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "spine_01_JDRV_parentConstraint_spine_01_CTRL" -p "spine_01_JDRV";
	rename -uid "2325241B-439D-3E4C-C9DF-0F91BB26D299";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 2.7829853462805772e-15 0 ;
	setAttr ".rst" -type "double3" 1.9427062443551844 0 0.0096742784630961254 ;
	setAttr ".rsrr" -type "double3" 0 2.7829853462805772e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_01_JDRV_scaleConstraint_spine_01_CTRL" -p "spine_01_JDRV";
	rename -uid "01EC193B-4CA6-291E-2449-B9ACA6AE5E06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "spine_02_JDRV" -p "spine_01_JDRV";
	rename -uid "E726FE89-4309-BEC7-DD1B-07921269848B";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "spine_02_JDRV_parentConstraint_spine_02_CTRL" -p "spine_02_JDRV";
	rename -uid "A58FF78C-4E3B-BEF5-37D0-0CB5798BDFCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.29596011299322078 0 -6.9388939039072284e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_02_JDRV_scaleConstraint_spine_02_CTRL" -p "spine_02_JDRV";
	rename -uid "150BA3E9-4C53-786F-633B-D5B395BF574B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "chest_JDRV" -p "spine_02_JDRV";
	rename -uid "AD025297-425A-DE08-2A9D-4F8F2DC90161";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -17.803085254001044 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "chest_JDRV_parentConstraint_chest_CTRL" -p "chest_JDRV";
	rename -uid "A02A7C79-41A0-D8DA-60E9-EE90FE851A24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.30419754189965831 0 -8.4654505627668186e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "chest_JDRV_scaleConstraint_chest_CTRL" -p "chest_JDRV";
	rename -uid "EBB1527E-40F7-F98B-E003-5B92AC73D8F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "neck_JDRV" -p "chest_JDRV";
	rename -uid "52C8F595-47C9-AE96-3F80-9B92A4B76097";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -26.041922628918577 0 ;
	setAttr ".typ" 7;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "neck_JDRV_parentConstraint_neck_CTRL" -p "neck_JDRV";
	rename -uid "C218CD92-430A-B87A-9D31-1AA6792D8FA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".rst" -type "double3" 1.0197757756659596 0 9.9920072216264089e-16 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "neck_JDRV_scaleConstraint_neck_CTRL" -p "neck_JDRV";
	rename -uid "E0D553FE-4B4E-7309-D76B-578A688FC8EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "head_JDRV" -p "neck_JDRV";
	rename -uid "FC7618D9-4445-411E-F2B1-929A50BB0A92";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 8;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "head_JDRV_parentConstraint_head_CTRL" -p "head_JDRV";
	rename -uid "BEE5A372-49B5-DBC2-4AA1-4C9A9EAA587C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.76698226814666226 0 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_JDRV_scaleConstraint_head_CTRL" -p "head_JDRV";
	rename -uid "14F7E946-456A-ADB5-CF8A-44B1938720AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "clavicle_r_JDRV" -p "chest_JDRV";
	rename -uid "1C660698-40C0-857A-41B9-B090829F8BAD";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 162.5142264757346 -1.9829459319585188 -96.268167246079997 ;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL" 
		-p "clavicle_r_JDRV";
	rename -uid "E258AC96-4B12-8EF6-339A-419B5B4AEEC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "clavicle_r_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.7034714792439888e-14 -1.5902773407317594e-15 6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 0.46255482449541407 0.37950399999999995 -0.22777596555409674 ;
	setAttr ".rsrr" -type "double3" 2.7034714792439888e-14 -1.5902773407317594e-15 6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "clavicle_r_JDRV_scaleConstraint_clavicle_r_CTRL" -p
		 "clavicle_r_JDRV";
	rename -uid "7C5EF532-41A4-E555-8E09-A89F43289D52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "clavicle_r_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "shoulder_r_JDRV" -p "clavicle_r_JDRV";
	rename -uid "1E4D4816-4B80-48D9-87C5-A3AD5F975557";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.47233508743137925 -1.9045457397996981 -40.349634522166234 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "shoulder_r_JDRV_parentConstraint_ik_fk" -p "shoulder_r_JDRV";
	rename -uid "0CDFA5DE-4A82-B9CA-7CBE-ACA6DE6262D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_r_IK_JDRVW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "shoulder_r_FK_JDRVW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 3.8514529345847272e-16 0 ;
	setAttr ".rst" -type "double3" -0.4444438281605666 6.2434848948633714e-06 9.2759133707431829e-14 ;
	setAttr ".rsrr" -type "double3" 0 3.8514529345847272e-16 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "shoulder_r_JDRV_scaleConstraint_ik_fk" -p "shoulder_r_JDRV";
	rename -uid "8D8D6D41-4507-816B-07FE-2A827F9482B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_r_IK_JDRVW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "shoulder_r_FK_JDRVW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "elbow_r_JDRV" -p "shoulder_r_JDRV";
	rename -uid "6B091781-4014-E649-AF2C-76A7E14329A7";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0913099696829731e-06 -20.271296332441096 -1.0098561762562962e-12 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "elbow_r_JDRV_parentConstraint_ik_fk" -p "elbow_r_JDRV";
	rename -uid "05F2D77C-4B8F-5397-477C-84AF4E16359A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_r_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "elbow_r_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -1.0161793954489471 3.0485125823709325e-06 2.1724247059595747e-06 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "elbow_r_JDRV_scaleConstraint_ik_fk" -p "elbow_r_JDRV";
	rename -uid "4A78E151-431A-4228-F1AC-F5B4C1F46986";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_r_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "elbow_r_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "wrist_r_JDRV" -p "elbow_r_JDRV";
	rename -uid "C0910E89-4D25-E014-D799-87A4B20A950E";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5613209387547808e-06 -4.222801658566421e-20 5.6872655206229284e-22 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "wrist_r_JDRV_parentConstraint_ik_fk" -p "wrist_r_JDRV";
	rename -uid "119DE60D-4FA5-C6CC-FFD8-20BBD27880DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_r_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "wrist_r_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -0.8056144793355936 -9.2103778315255624e-06 9.7215008709738981e-08 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "wrist_r_JDRV_scaleConstraint_ik_fk" -p "wrist_r_JDRV";
	rename -uid "52A77695-4F55-66A5-3A8D-EEBB4E7BF36C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_r_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "wrist_r_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "thumb_r_01_JDRV" -p "wrist_r_JDRV";
	rename -uid "6CC9653A-4DC1-1FD3-87ED-16A233836DDD";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 74.978696368247199 -24.774698760142122 -50.812759511391938 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL" 
		-p "thumb_r_01_JDRV";
	rename -uid "46AA4A3F-4F3C-8234-D8A7-3BB3A3E5F0A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -4.9298597562684508e-14 3.9756933518293974e-14 2.8624992133171641e-14 ;
	setAttr ".rst" -type "double3" -0.10225732989138436 0.044821029099443521 -0.17240148849111286 ;
	setAttr ".rsrr" -type "double3" -4.9298597562684508e-14 3.9756933518293974e-14 2.8624992133171641e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_r_01_JDRV_scaleConstraint_thumb_r_01_CTRL" -p
		 "thumb_r_01_JDRV";
	rename -uid "A6CC2FB7-4719-7E0B-7592-6C8DC6A39556";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "thumb_r_02_JDRV" -p "thumb_r_01_JDRV";
	rename -uid "2FD9C44E-4F0A-1BC8-2561-FE9E183C78DC";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257327e-06 1.3405035625197955e-22 8.3781486837161204e-24 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL" 
		-p "thumb_r_02_JDRV";
	rename -uid "18E16E90-43D5-8CBB-FD65-2DBE6AD32238";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.20546731230203918 -1.4833024652993743e-06 -8.5543821413125443e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_r_02_JDRV_scaleConstraint_thumb_r_02_CTRL" -p
		 "thumb_r_02_JDRV";
	rename -uid "866F1807-4626-90C9-C03C-3D8BA5147D77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "thumb_r_03_JDRV" -p "thumb_r_02_JDRV";
	rename -uid "5DE5F1DD-46A0-D627-F498-788F98C72D3E";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257327e-06 1.3405035625197955e-22 8.3781486837161204e-24 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL" 
		-p "thumb_r_03_JDRV";
	rename -uid "05A58D20-4F1E-4CED-2AA2-5FAC2353530B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.18344262186940452 3.144669860288829e-06 8.4729070004563312e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_r_03_JDRV_scaleConstraint_thumb_r_03_CTRL" -p
		 "thumb_r_03_JDRV";
	rename -uid "41C8A24B-4A85-5BD8-B397-3E979C5ED00F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "index_r_01_JDRV" -p "wrist_r_JDRV";
	rename -uid "8155BC41-499B-C3B0-E6C8-D287FF98AF5A";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.188513105679764 -14.82620263413428 -7.3769861019421645 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "index_r_01_JDRV_parentConstraint_index_r_01_CTRL" 
		-p "index_r_01_JDRV";
	rename -uid "9A02C44B-4E56-AE41-6E09-9CBD9F5EAC22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.4908850069360237e-14 1.5902773407317587e-14 -8.3489560388417335e-15 ;
	setAttr ".rst" -type "double3" -0.11843931714439326 0.027148213878070759 -0.092257340291168943 ;
	setAttr ".rsrr" -type "double3" 1.4908850069360237e-14 1.5902773407317587e-14 -8.3489560388417335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_r_01_JDRV_scaleConstraint_index_r_01_CTRL" -p
		 "index_r_01_JDRV";
	rename -uid "ED0B45D5-4506-452B-14DE-3B896029B4AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "index_r_02_JDRV" -p "index_r_01_JDRV";
	rename -uid "52BC66A5-45DC-A861-A247-F18581F9E477";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472955224801e-06 -1.908332832575089e-14 -17.981200854063079 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "index_r_02_JDRV_parentConstraint_index_r_02_CTRL" 
		-p "index_r_02_JDRV";
	rename -uid "E467EE43-4A4A-9E9F-E7BE-B786C4512E83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 9.7029283846506036e-15 6.1612145204117795e-22 2.2263882770244608e-14 ;
	setAttr ".rst" -type "double3" -0.38315245071902304 2.8028205605323819e-06 3.893568241153389e-07 ;
	setAttr ".rsrr" -type "double3" 9.7029283846506036e-15 6.1612145204117795e-22 2.2263882770244608e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_r_02_JDRV_scaleConstraint_index_r_02_CTRL" -p
		 "index_r_02_JDRV";
	rename -uid "460D1B50-4762-EAFD-D9E7-EEB1F0B76CEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "index_r_03_JDRV" -p "index_r_02_JDRV";
	rename -uid "54B8120F-42B0-2423-B144-6C918CBF5705";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0982669641218594 1.5852276778422494 -14.848675638799323 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "index_r_03_JDRV_parentConstraint_index_r_03_CTRL" 
		-p "index_r_03_JDRV";
	rename -uid "F44920BB-40A2-E9E5-599E-428AF06B499B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 4.4676854041182828e-14 -1.2424041724466926e-15 1.6539505545696505e-14 ;
	setAttr ".rst" -type "double3" -0.22198182198799099 1.1700179896045881e-06 2.3501192520924974e-06 ;
	setAttr ".rsrr" -type "double3" 4.4676854041182828e-14 -1.2424041724466926e-15 1.6539505545696505e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_r_03_JDRV_scaleConstraint_index_r_03_CTRL" -p
		 "index_r_03_JDRV";
	rename -uid "971BB553-4957-EE81-263B-55A8B0D65D90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "index_r_04_JDRV" -p "index_r_03_JDRV";
	rename -uid "CE1F9C11-44DD-F685-3DFF-A9A1A41256F0";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257327e-06 -6.702517781701633e-23 -3.3512589791289423e-23 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "index_r_04_JDRV_parentConstraint_index_r_04_CTRL" 
		-p "index_r_04_JDRV";
	rename -uid "A869F34F-46BF-488D-34C0-78B652555486";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.17288603466538482 -1.7339109206204739e-06 3.8305436553809358e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_r_04_JDRV_scaleConstraint_index_r_04_CTRL" -p
		 "index_r_04_JDRV";
	rename -uid "4AAC7A6A-4694-4ABC-1E82-5980DC64BE96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "middle_r_01_JDRV" -p "wrist_r_JDRV";
	rename -uid "87EC4077-423C-7A7F-2527-0391C1D26FAE";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.30859257858808 -5.5242914993081236 -1.6656868092367567 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL" 
		-p "middle_r_01_JDRV";
	rename -uid "C0592BDE-4480-C1E2-E820-A191DC161EE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.9589607789053125e-14 4.9696166897867292e-16 9.1440947092076103e-15 ;
	setAttr ".rst" -type "double3" -0.14452894346096645 -0.010929854060059974 -0.0031200308143813915 ;
	setAttr ".rsrr" -type "double3" 1.9589607789053125e-14 4.9696166897867292e-16 9.1440947092076103e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_r_01_JDRV_scaleConstraint_middle_r_01_CTRL" 
		-p "middle_r_01_JDRV";
	rename -uid "B9D459CC-4204-5EF3-95AB-65BA0775EBCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "middle_r_02_JDRV" -p "middle_r_01_JDRV";
	rename -uid "A5CE5332-40C3-0325-6092-9BB8DE5D3410";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4703589042728019e-06 0 -24.098496483052344 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL" 
		-p "middle_r_02_JDRV";
	rename -uid "9CD2B8FB-4EB0-63BA-545D-9D8C5FF2A9CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.3623718417079803e-14 7.1090936151580862e-22 2.8624992133171641e-14 ;
	setAttr ".rst" -type "double3" -0.3831474706442124 -5.8097345649876786e-06 -2.2784383399976349e-06 ;
	setAttr ".rsrr" -type "double3" 3.3623718417079803e-14 7.1090936151580862e-22 2.8624992133171641e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_r_02_JDRV_scaleConstraint_middle_r_02_CTRL" 
		-p "middle_r_02_JDRV";
	rename -uid "736118DF-46EA-0185-7508-CF878094A204";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "middle_r_03_JDRV" -p "middle_r_02_JDRV";
	rename -uid "78E6DFF8-4D20-1ACF-04C7-2FB408359FE6";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.77055279397141185 1.7678423133144405 -26.014496911535055 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL" 
		-p "middle_r_03_JDRV";
	rename -uid "632D8350-41B7-E8D1-E4DD-098E5DB39CDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.4362192233483691e-14 -9.9889295464713594e-15 9.8336290249155207e-15 ;
	setAttr ".rst" -type "double3" -0.22198724756812138 -3.7441453359932098e-06 1.7637921645441423e-06 ;
	setAttr ".rsrr" -type "double3" 1.4362192233483691e-14 -9.9889295464713594e-15 9.8336290249155207e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_r_03_JDRV_scaleConstraint_middle_r_03_CTRL" 
		-p "middle_r_03_JDRV";
	rename -uid "B0545474-4AA9-D8F9-FB0E-8DAC2DC19745";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "middle_r_04_JDRV" -p "middle_r_03_JDRV";
	rename -uid "1D6A2B36-499F-E818-8E2A-86B50441B56B";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL" 
		-p "middle_r_04_JDRV";
	rename -uid "E580D260-4A5D-7131-7CB6-4DAD0D7667C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_04_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.21152411250179826 2.7118312879714779e-06 4.7930116591210492e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_r_04_JDRV_scaleConstraint_middle_r_04_CTRL" 
		-p "middle_r_04_JDRV";
	rename -uid "55D7E571-4613-475B-0C59-B895A470BF06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_04_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "ring_r_01_JDRV" -p "wrist_r_JDRV";
	rename -uid "06D8D3D4-4AC4-2C2E-D74C-77BB7CDA1975";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.901191065514837 11.514950949826554 2.6379946390274873 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL" -p
		 "ring_r_01_JDRV";
	rename -uid "86302C6B-445E-11A5-DC8A-A18FA0F86769";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.2408112838271798e-14 -2.8326815131784431e-15 -1.987846675914698e-15 ;
	setAttr ".rst" -type "double3" -0.147896467050595 -0.024159140865725792 0.027636011770560437 ;
	setAttr ".rsrr" -type "double3" 3.2408112838271798e-14 -2.8326815131784431e-15 -1.987846675914698e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_r_01_JDRV_scaleConstraint_ring_r_01_CTRL" -p "ring_r_01_JDRV";
	rename -uid "2C1A2306-454B-AF46-EE5B-94B7956FCA89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "ring_r_02_JDRV" -p "ring_r_01_JDRV";
	rename -uid "D15E8734-4D41-936A-8E7D-099846B8EF50";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075473044728189e-06 -3.3395824155366928e-14 -39.437087532421792 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL" -p
		 "ring_r_02_JDRV";
	rename -uid "578E6E7A-4863-F4B1-74BC-FFA459B5E800";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.1969630659036228e-14 9.4787916254448497e-22 2.5444437451708125e-14 ;
	setAttr ".rst" -type "double3" -0.38315052639786784 4.5799730226114832e-06 -2.4886449012662126e-07 ;
	setAttr ".rsrr" -type "double3" -1.1969630659036228e-14 9.4787916254448497e-22 2.5444437451708125e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_r_02_JDRV_scaleConstraint_ring_r_02_CTRL" -p "ring_r_02_JDRV";
	rename -uid "006BD2D4-47E9-B67A-A28A-65841C0F9CD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "ring_r_03_JDRV" -p "ring_r_02_JDRV";
	rename -uid "AAD9B84C-43D0-0F2F-D0B9-7C82CE13AD58";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.70251772004102631 -5.425506860096819 -10.580167669946073 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL" -p
		 "ring_r_03_JDRV";
	rename -uid "7BA97364-4BD7-E993-56B4-06AD26852557";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.0276036094329921e-14 1.863606258670032e-15 1.6915332807861633e-14 ;
	setAttr ".rst" -type "double3" -0.22198148873760282 7.1156625827129005e-06 2.6842520812753179e-06 ;
	setAttr ".rsrr" -type "double3" -2.0276036094329921e-14 1.863606258670032e-15 1.6915332807861633e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_r_03_JDRV_scaleConstraint_ring_r_03_CTRL" -p "ring_r_03_JDRV";
	rename -uid "114CFBC9-4C7A-F65E-B5EC-C8BD7AC8B703";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "left_r_04_JDRV" -p "ring_r_03_JDRV";
	rename -uid "E4A7748E-4209-5538-FF29-F591E3B24922";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104164216e-06 -7.2858577390863801e-22 3.1792832325606325e-22 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "left_r_04_JDRV_parentConstraint_left_r_04_CTRL" -p
		 "left_r_04_JDRV";
	rename -uid "47837E46-40E0-75F8-3D50-D9B887BA2C80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_r_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 8.9464133729582485e-15 0 0 ;
	setAttr ".rst" -type "double3" -0.16237967265911002 -8.7434353313042834e-07 2.521177152603471e-06 ;
	setAttr ".rsrr" -type "double3" 8.9464133729582485e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "left_r_04_JDRV_scaleConstraint_left_r_04_CTRL" -p "left_r_04_JDRV";
	rename -uid "C327E332-4309-5DD5-E765-508F619E44FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_r_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_r_01_JDRV" -p "wrist_r_JDRV";
	rename -uid "86AF86B4-4366-1BB8-30E8-888570457CF0";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.896044250044074 27.318920488217273 -5.262997100195471 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL" 
		-p "pinky_r_01_JDRV";
	rename -uid "2C1C9194-46A9-B71F-7C83-B1B3CAA9E1B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.9817700138720468e-14 7.1562480332929088e-15 1.5107634736951707e-14 ;
	setAttr ".rst" -type "double3" -0.12759799921815673 -0.062426994214814346 0.11849352551437953 ;
	setAttr ".rsrr" -type "double3" 2.9817700138720468e-14 7.1562480332929088e-15 1.5107634736951707e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_r_01_JDRV_scaleConstraint_pinky_r_01_CTRL" -p
		 "pinky_r_01_JDRV";
	rename -uid "CE139D9C-4E07-55B1-66C2-8B8769CE0BB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_r_02_JDRV" -p "pinky_r_01_JDRV";
	rename -uid "0E71BFCE-4BEC-6082-E5AC-498D0BD9F6C0";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472907252366e-06 6.3611092681391188e-15 -31.231690881006472 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL" 
		-p "pinky_r_02_JDRV";
	rename -uid "AB073D77-4C72-FCDE-32EC-D2BFF7E8404C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.4026027647733205e-15 -9.4787915988669299e-23 1.4124500165362563e-30 ;
	setAttr ".rst" -type "double3" -0.33577270242791202 1.8501140734983323e-06 9.1341166141845065e-07 ;
	setAttr ".rsrr" -type "double3" -1.4026027647733205e-15 -9.4787915988669299e-23 
		1.4124500165362563e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_r_02_JDRV_scaleConstraint_pinky_r_02_CTRL" -p
		 "pinky_r_02_JDRV";
	rename -uid "E559DF91-4255-DD76-CF51-029DE31C17C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_r_03_JDRV" -p "pinky_r_02_JDRV";
	rename -uid "D64A6825-40A3-1407-DDE3-609B1A19F596";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.91203957883062237 -5.3943324756331714 -27.580478112071535 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL" 
		-p "pinky_r_03_JDRV";
	rename -uid "0F24AA5C-4C99-C829-CE5B-BEA28D9A0A75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.0734372049939369e-14 -3.4911557245751882e-15 5.3733980458319213e-16 ;
	setAttr ".rst" -type "double3" -0.17885909238839237 -7.7341778546013984e-06 -3.1910234199461485e-06 ;
	setAttr ".rsrr" -type "double3" -1.0734372049939369e-14 -3.4911557245751882e-15 
		5.3733980458319213e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_r_03_JDRV_scaleConstraint_pinky_r_03_CTRL" -p
		 "pinky_r_03_JDRV";
	rename -uid "AC237DB2-497E-2235-11EB-E1A5940EC4F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_r_04_JDRV" -p "pinky_r_03_JDRV";
	rename -uid "0120AA18-4106-1074-ADAD-A0961B543B15";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159345e-07 -8.8863671239377462e-23 -6.6208594470752331e-31 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL" 
		-p "pinky_r_04_JDRV";
	rename -uid "C2DFAEDF-4EDC-C048-9931-62941B97DDF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.13172942605313831 2.6116604368020546e-06 2.21141988299145e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_r_04_JDRV_scaleConstraint_pinky_r_04_CTRL" -p
		 "pinky_r_04_JDRV";
	rename -uid "7AEB7515-4471-12A6-EE94-10A31C683C95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "shoulder_r_IK_JDRV" -p "clavicle_r_JDRV";
	rename -uid "F6DF465C-4E0D-FD7E-250F-83A57636AF10";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -0.4444438281605666 6.2434848953074606e-06 9.2759133707431829e-14 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.47233508743137925 -1.9045457397996981 -40.349634522166234 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_r_IK_JDRV" -p "shoulder_r_IK_JDRV";
	rename -uid "4B24AD58-4664-78FB-9A61-5DBCB682F522";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.0161793954489462 3.0485125814827541e-06 2.1724247059595747e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0913099696829731e-06 -20.271296332441096 -1.0098561762562962e-12 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_r_IK_JDRV" -p "elbow_r_IK_JDRV";
	rename -uid "F9C7730C-49A0-89FA-8693-B7800D260A58";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -0.80561447933559405 -9.210377830637384e-06 9.7215008515449952e-08 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5613209387547808e-06 -4.222801658566421e-20 5.6872655206229284e-22 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.2;
createNode ikEffector -n "effector1" -p "elbow_r_IK_JDRV";
	rename -uid "A8FD7E13-4530-79D2-5437-259E27C827EF";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "shoulder_r_FK_JDRV" -p "clavicle_r_JDRV";
	rename -uid "0E729A70-4A00-1198-D350-5781251CC992";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -0.4444438281605666 6.2434848953074606e-06 9.2759133707431829e-14 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.47233508743137925 -1.9045457397996981 -40.349634522166234 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_r_FK_JDRV" -p "shoulder_r_FK_JDRV";
	rename -uid "611080B0-493C-E8CD-54C2-F9A37B14FFF3";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.0161793954489462 3.0485125814827541e-06 2.1724247059595747e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0913099696829731e-06 -20.271296332441096 -1.0098561762562962e-12 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_r_FK_JDRV" -p "elbow_r_FK_JDRV";
	rename -uid "C228728C-4FB2-A705-6140-E1AD5D618D02";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -0.80561447933559405 -9.210377830637384e-06 9.7215008515449952e-08 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5613209387547808e-06 -4.222801658566421e-20 5.6872655206229284e-22 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.2;
createNode joint -n "clavicle_l_JDRV" -p "chest_JDRV";
	rename -uid "315D6F7B-4280-2FE5-5E9F-0CAC5D23681B";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.485772670491741 1.9829459319585179 -83.731832753920003 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL" 
		-p "clavicle_l_JDRV";
	rename -uid "E76D5F5D-4B47-1A2A-175A-B5951503A277";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "clavicle_l_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.1131941385122309e-14 -5.7932520161908335e-32 5.9635400277440939e-16 ;
	setAttr ".rst" -type "double3" 0.4625495548642804 -0.37950385149741778 -0.22777937103112089 ;
	setAttr ".rsrr" -type "double3" 1.1131941385122309e-14 -5.7932520161908335e-32 5.9635400277440939e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "clavicle_l_JDRV_scaleConstraint_clavicle_l_CTRL" -p
		 "clavicle_l_JDRV";
	rename -uid "F5661D45-4DE9-6FC3-293A-3AB9AD87ED90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "clavicle_l_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "shoulder_l_JDRV" -p "clavicle_l_JDRV";
	rename -uid "2F304CC2-476E-4DB6-E478-4EA7622BD006";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.47233443640698358 -1.9045462925756438 -40.34963450052971 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "shoulder_l_JDRV_parentConstraint_ik_fk" -p "shoulder_l_JDRV";
	rename -uid "048D8268-48D8-2F6A-116F-8193B4CFC285";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_l_IK_JDRVW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "shoulder_l_FK_JDRVW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 9.9392333795734899e-17 -5.5173828725626983e-33 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0.44444443383426213 -4.4408920985006262e-16 -2.7755575615628914e-16 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734899e-17 -5.5173828725626983e-33 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "shoulder_l_JDRV_scaleConstraint_ik_fk" -p "shoulder_l_JDRV";
	rename -uid "8E7BB64B-4873-7ED6-7DED-1BB8BBBC17D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_l_IK_JDRVW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "shoulder_l_FK_JDRVW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "elbow_l_JDRV" -p "shoulder_l_JDRV";
	rename -uid "985AE606-4717-0B1A-B0CA-F7A3D436CFCE";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -20.271296332441107 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "elbow_l_JDRV_parentConstraint_ik_fk" -p "elbow_l_JDRV";
	rename -uid "6FF9617F-4BB3-3511-46C7-6B884F27883D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_l_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "elbow_l_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 1.0161794093878589 0 4.7184478546569153e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "elbow_l_JDRV_scaleConstraint_ik_fk" -p "elbow_l_JDRV";
	rename -uid "2EB741CB-4240-D6B2-A6FD-3FB5F5F9EBB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_l_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "elbow_l_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "wrist_l_JDRV" -p "elbow_l_JDRV";
	rename -uid "95BE2B7B-4473-2494-F4C9-E093CEADFE71";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "wrist_l_JDRV_parentConstraint_ik_fk" -p "wrist_l_JDRV";
	rename -uid "58735E8F-4984-6E0E-3905-C18AA65C2439";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_l_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "wrist_l_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 0.80561764785800027 -4.4408920985006262e-16 7.2164496600635175e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "wrist_l_JDRV_scaleConstraint_ik_fk" -p "wrist_l_JDRV";
	rename -uid "D7C7AF5A-4DE4-536D-7378-1C88F87B480D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_l_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "wrist_l_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "thumb_l_01_JDRV" -p "wrist_l_JDRV";
	rename -uid "5E7BC94D-4DC7-CE3E-79D6-3CA61F845A62";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 74.978699606039399 -24.774695153958628 -50.812760868191539 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL" 
		-p "thumb_l_01_JDRV";
	rename -uid "41886F97-4BAA-19EF-8B87-B590658C0308";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 7.7923589695856162e-14 -5.0888874903416268e-14 -3.1805546814635515e-15 ;
	setAttr ".rst" -type "double3" 0.10225227697406869 -0.044819002260684027 0.17240224935078241 ;
	setAttr ".rsrr" -type "double3" 7.7923589695856162e-14 -5.0888874903416268e-14 -3.1805546814635515e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_l_01_JDRV_scaleConstraint_thumb_l_01_CTRL" -p
		 "thumb_l_01_JDRV";
	rename -uid "1ABB184F-4785-23F9-C0CE-33851F5A6292";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "thumb_l_02_JDRV" -p "thumb_l_01_JDRV";
	rename -uid "B566D2F5-47C0-F937-BDE0-59B13830A04C";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL" 
		-p "thumb_l_02_JDRV";
	rename -uid "9F56ACFC-45A7-35A7-6B61-749E1B1795A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.20546937673379118 -8.8817841970012523e-16 1.3322676295501878e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_l_02_JDRV_scaleConstraint_thumb_l_02_CTRL" -p
		 "thumb_l_02_JDRV";
	rename -uid "E4FFB389-4B97-2588-4765-D9AC84D0F9E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "thumb_l_03_JDRV" -p "thumb_l_02_JDRV";
	rename -uid "C3DC4E01-48A1-6842-F320-47A51960852A";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL" 
		-p "thumb_l_03_JDRV";
	rename -uid "C58C02F3-496E-1D2B-6417-E5B18E3AC6C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.18343663790040177 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_l_03_JDRV_scaleConstraint_thumb_l_03_CTRL" -p
		 "thumb_l_03_JDRV";
	rename -uid "1EFF5BEB-466C-0F2C-0681-A89400FE6F25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "index_l_01_JDRV" -p "wrist_l_JDRV";
	rename -uid "1053011F-4D52-D9B0-39DC-5298F1F9A82C";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.188517878708343 -14.826202036749471 -7.3769873233013907 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "index_l_01_JDRV_parentConstraint_index_l_01_CTRL" 
		-p "index_l_01_JDRV";
	rename -uid "252E9DAF-4F85-78F4-E8D4-2C9552173924";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.9817700138720373e-15 -4.7708320221952748e-14 -2.2661452105427557e-14 ;
	setAttr ".rst" -type "double3" 0.11844070093728032 -0.027144192204774154 0.092259516773190942 ;
	setAttr ".rsrr" -type "double3" -2.9817700138720373e-15 -4.7708320221952748e-14 
		-2.2661452105427557e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_l_01_JDRV_scaleConstraint_index_l_01_CTRL" -p
		 "index_l_01_JDRV";
	rename -uid "795058A8-40C7-2295-4544-189067FF8CDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "index_l_02_JDRV" -p "index_l_01_JDRV";
	rename -uid "10839C96-456A-8583-7252-F2B4F46AAA69";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.981200854063079 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "index_l_02_JDRV_parentConstraint_index_l_02_CTRL" 
		-p "index_l_02_JDRV";
	rename -uid "7C53AFD8-4B31-D66F-E9D0-DC84B75B290B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0.38314898696084893 -1.3322676295501878e-15 1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_l_02_JDRV_scaleConstraint_index_l_02_CTRL" -p
		 "index_l_02_JDRV";
	rename -uid "A6BC97AC-42AF-C9F7-7378-4C9A3A15FF76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "index_l_03_JDRV" -p "index_l_02_JDRV";
	rename -uid "168A48AA-428C-3F42-6EBF-3CA08722F1A4";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0982686152779486 1.5852281154303571 -14.848675593121838 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "index_l_03_JDRV_parentConstraint_index_l_03_CTRL" 
		-p "index_l_03_JDRV";
	rename -uid "C8F99D77-4BA5-CCA1-A78D-42B213B184EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.9011491014825971e-15 -1.1454966469958447e-14 -1.8924921556794149e-14 ;
	setAttr ".rst" -type "double3" 0.22198440077185777 -4.4408920985006262e-16 1.5543122344752192e-15 ;
	setAttr ".rsrr" -type "double3" 3.9011491014825971e-15 -1.1454966469958447e-14 -1.8924921556794149e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_l_03_JDRV_scaleConstraint_index_l_03_CTRL" -p
		 "index_l_03_JDRV";
	rename -uid "D3ECC5F6-4D29-CD2B-B778-D298B63B654D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "index_l_04_JDRV" -p "index_l_03_JDRV";
	rename -uid "D7DCC49B-491E-2B29-58A3-BEBAC4A9A4B0";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3611093629270335e-15 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "index_l_04_JDRV_parentConstraint_index_l_04_CTRL" 
		-p "index_l_04_JDRV";
	rename -uid "3FF0249A-4FFA-05F5-3822-B9B4104445D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.17288204972614407 0 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_l_04_JDRV_scaleConstraint_index_l_04_CTRL" -p
		 "index_l_04_JDRV";
	rename -uid "E4C6DFB9-4274-01B9-BC48-5AAA005FAB37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "middle_l_01_JDRV" -p "wrist_l_JDRV";
	rename -uid "714DE257-415D-2E6F-DBBF-8587BFF3F98D";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.308597250951269 -5.5242913640672384 -1.6656872590337752 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL" 
		-p "middle_l_01_JDRV";
	rename -uid "65CB236E-46F2-784A-B1FB-46AA73658125";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -7.2618523879508768e-15 -2.4698994948240115e-14 -1.4908850069360231e-14 ;
	setAttr ".rst" -type "double3" 0.14453116279156453 0.01093782615963157 0.0031236680792420535 ;
	setAttr ".rsrr" -type "double3" -7.2618523879508768e-15 -2.4698994948240115e-14 
		-1.4908850069360231e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_l_01_JDRV_scaleConstraint_middle_l_01_CTRL" 
		-p "middle_l_01_JDRV";
	rename -uid "C612AE18-486A-EBAB-9ACA-878FBB73CCD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "middle_l_02_JDRV" -p "middle_l_01_JDRV";
	rename -uid "BB3B8AC2-45FF-B331-FD6C-48A6B9976EF3";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -24.098496483052323 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL" 
		-p "middle_l_02_JDRV";
	rename -uid "D34497F8-47F1-7EDA-0951-7BBB9685A8D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 0.38314898696084865 -1.7763568394002505e-15 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_l_02_JDRV_scaleConstraint_middle_l_02_CTRL" 
		-p "middle_l_02_JDRV";
	rename -uid "166AF486-4970-93BE-81C4-ECB9849C48F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "middle_l_03_JDRV" -p "middle_l_02_JDRV";
	rename -uid "B705464B-438B-2D16-3B58-29A6EB585A8A";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.77055404683704087 1.7678430998305565 -26.014496872884433 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL" 
		-p "middle_l_03_JDRV";
	rename -uid "5491A408-4DF0-48C3-3351-CC907C58F157";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.3716142063811419e-14 1.7145177579764271e-14 9.6410563781862869e-15 ;
	setAttr ".rst" -type "double3" 0.22198440077185766 0 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 1.3716142063811419e-14 1.7145177579764271e-14 9.6410563781862869e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_l_03_JDRV_scaleConstraint_middle_l_03_CTRL" 
		-p "middle_l_03_JDRV";
	rename -uid "F7F259CC-4A2F-C575-2B4B-E3B0B5DC7645";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "middle_l_04_JDRV" -p "middle_l_03_JDRV";
	rename -uid "DB8F53E2-48FC-C5E8-B80D-69849AE3B776";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL" 
		-p "middle_l_04_JDRV";
	rename -uid "40F31FBB-4028-D944-8B59-009BED8A99DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_04_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.21151688933681123 2.2204460492503131e-15 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_l_04_JDRV_scaleConstraint_middle_l_04_CTRL" 
		-p "middle_l_04_JDRV";
	rename -uid "A5A2EC39-40F8-F7F1-8AD9-7E93F38AB54A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_04_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "ring_l_01_JDRV" -p "wrist_l_JDRV";
	rename -uid "02526CA8-41A7-DCEF-1552-53AFDA4BD2F2";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.901195808679912 11.514950735687323 2.6379955858762831 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL" -p
		 "ring_l_01_JDRV";
	rename -uid "87DFB0A8-4046-9EC0-6C6E-AE99D99F88C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 5.081433065306947e-15 -2.3729919693731715e-15 1.3119788061037007e-14 ;
	setAttr ".rst" -type "double3" 0.14789193358294894 0.024160339348691995 -0.027636226720595541 ;
	setAttr ".rsrr" -type "double3" 5.081433065306947e-15 -2.3729919693731715e-15 1.3119788061037007e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_l_01_JDRV_scaleConstraint_ring_l_01_CTRL" -p "ring_l_01_JDRV";
	rename -uid "0C15F138-4A0E-82B5-B629-88AE03D28080";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "ring_l_02_JDRV" -p "ring_l_01_JDRV";
	rename -uid "EF33C0BB-4BF1-CF9A-5466-F7BA930C9903";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -39.437087532421792 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL" -p
		 "ring_l_02_JDRV";
	rename -uid "3413475E-4110-475D-6107-BD8C2AC94893";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 0.38314898696084865 -1.7763568394002505e-15 1.5543122344752192e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_l_02_JDRV_scaleConstraint_ring_l_02_CTRL" -p "ring_l_02_JDRV";
	rename -uid "71B40CE3-42D3-91F6-9795-8BAEE3D58B88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "ring_l_03_JDRV" -p "ring_l_02_JDRV";
	rename -uid "BD34A9A2-45D4-0F14-8DF6-D3B7F57DDA91";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.70251603396842932 -5.4255065465721337 -10.580167829366633 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL" -p
		 "ring_l_03_JDRV";
	rename -uid "A5BF26C6-4D66-AA8E-9407-C4B8BBD97096";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 9.5416640443905487e-15 4.52235118770594e-15 -2.9121953802150323e-14 ;
	setAttr ".rst" -type "double3" 0.22198440077185883 -8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905487e-15 4.52235118770594e-15 -2.9121953802150323e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_l_03_JDRV_scaleConstraint_ring_l_03_CTRL" -p "ring_l_03_JDRV";
	rename -uid "C5C1E1D7-44C4-D57D-84A2-C381F5AEB0B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ring_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "left_l_04_JDRV" -p "ring_l_03_JDRV";
	rename -uid "85E5F1E5-45F0-408F-62E0-7FA45B285252";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "left_l_04_JDRV_parentConstraint_left_l_04_CTRL" -p
		 "left_l_04_JDRV";
	rename -uid "00B6FFF2-4C7F-0EED-2375-598A8D025BB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.16238618970492724 -4.8849813083506888e-15 6.6613381477509392e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "left_l_04_JDRV_scaleConstraint_left_l_04_CTRL" -p "left_l_04_JDRV";
	rename -uid "13CF2A9F-40CE-678D-354B-FDB145250AD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_l_01_JDRV" -p "wrist_l_JDRV";
	rename -uid "B5C313A0-40F7-0A2F-720E-DCA0731DA222";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.896049464666785 27.318920914991196 -5.2629947069800727 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL" 
		-p "pinky_l_01_JDRV";
	rename -uid "662B4F73-420F-10ED-29FA-A8BF21C626C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.6300342742500524e-14 1.0138018047164962e-14 -2.385416011097636e-15 ;
	setAttr ".rst" -type "double3" 0.12759957108887221 0.062435901258512061 -0.11849053629423562 ;
	setAttr ".rsrr" -type "double3" 1.6300342742500524e-14 1.0138018047164962e-14 -2.385416011097636e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_l_01_JDRV_scaleConstraint_pinky_l_01_CTRL" -p
		 "pinky_l_01_JDRV";
	rename -uid "12803F9C-47BD-F24B-E27D-2BB9B8EDF39D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_l_02_JDRV" -p "pinky_l_01_JDRV";
	rename -uid "D30BD027-42CD-2DDC-9FEE-2B964F42DD5F";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -31.231690881006486 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL" 
		-p "pinky_l_02_JDRV";
	rename -uid "743CBD1E-432D-7B6D-F51F-5D9B87846DD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 0.33577264961008624 -3.1086244689504383e-15 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_l_02_JDRV_scaleConstraint_pinky_l_02_CTRL" -p
		 "pinky_l_02_JDRV";
	rename -uid "C2854A9A-48BA-27FA-0277-3AA6C886C0D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_l_03_JDRV" -p "pinky_l_02_JDRV";
	rename -uid "2F018660-4321-0443-8466-D4B0D02BDEF3";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.91204109906565223 -5.394331685048936 -27.580478254988712 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL" 
		-p "pinky_l_03_JDRV";
	rename -uid "4D5EBA19-4540-4282-E837-989531A68768";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.1927080055488187e-14 9.342879376799085e-15 -3.5697377884824415e-14 ;
	setAttr ".rst" -type "double3" 0.17885681258819541 0 6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 1.1927080055488187e-14 9.342879376799085e-15 -3.5697377884824415e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_l_03_JDRV_scaleConstraint_pinky_l_03_CTRL" -p
		 "pinky_l_03_JDRV";
	rename -uid "DF4342BD-45D5-C5F0-2EB7-BD8CB64AE56C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_l_04_JDRV" -p "pinky_l_03_JDRV";
	rename -uid "84D31F4A-41D9-0258-903D-CB97800F330F";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL" 
		-p "pinky_l_04_JDRV";
	rename -uid "747F7AAA-4F26-0A0F-F87C-2BA44614F839";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.13173125122644747 -1.7763568394002505e-15 -1.5543122344752192e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_l_04_JDRV_scaleConstraint_pinky_l_04_CTRL" -p
		 "pinky_l_04_JDRV";
	rename -uid "E82D735C-4193-74A5-2416-6AA55836A92A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "shoulder_l_IK_JDRV" -p "clavicle_l_JDRV";
	rename -uid "CBC9113D-4712-9DE0-834A-64A99DE5FF22";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0.44444443383426213 -4.4408920985006262e-16 -2.4980018054066022e-16 ;
	setAttr ".r" -type "double3" 8.4337393524160487e-07 -9.7777309111509882e-16 1.3285271690421353e-07 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.47233443640698358 -1.9045462925756438 -40.34963450052971 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_l_IK_JDRV" -p "shoulder_l_IK_JDRV";
	rename -uid "DAE31019-43DC-5C7D-0747-50ACF03B4207";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.0161794093878587 -4.4408920985006262e-16 4.163336342344337e-16 ;
	setAttr ".r" -type "double3" 4.0083194645611268e-43 2.662732990917648e-13 -3.4644609750617539e-28 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -20.271296332441107 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_l_IK_JDRV" -p "elbow_l_IK_JDRV";
	rename -uid "A1FBB29A-4A6A-840B-E48C-BC85D7360638";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0.80561764785800005 0 9.7144514654701197e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.2;
createNode ikEffector -n "effector2" -p "elbow_l_IK_JDRV";
	rename -uid "13B1D2C5-416D-E495-B4A0-CE94FF649C57";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "shoulder_l_FK_JDRV" -p "clavicle_l_JDRV";
	rename -uid "B5CD5D0B-407C-DBBE-9EA8-C095F8BDF2BD";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0.44444443383426213 -4.4408920985006262e-16 -2.4980018054066022e-16 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.47233443640698358 -1.9045462925756438 -40.34963450052971 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_l_FK_JDRV" -p "shoulder_l_FK_JDRV";
	rename -uid "0433310A-4340-D354-6E1D-69B0BBC4E443";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.0161794093878587 -4.4408920985006262e-16 4.163336342344337e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -20.271296332441107 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_l_FK_JDRV" -p "elbow_l_FK_JDRV";
	rename -uid "855A6302-4D5F-C16F-2325-31AACD68F51E";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0.80561764785800005 0 9.7144514654701197e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.2;
createNode joint -n "hips_JDRV" -p "root_JDRV";
	rename -uid "BCE2668E-4AFF-6146-66E6-00B9C3209AC0";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 2;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "hips_JDRV_parentConstraint_hips_CTRL" -p "hips_JDRV";
	rename -uid "69BA2477-4857-5CC7-20B6-04A45D42399C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.7016913991501339 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hips_JDRV_scaleConstraint_hips_CTRL" -p "hips_JDRV";
	rename -uid "3C5628F6-4944-F805-81E2-428E62509916";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "knee_r_JDRV" -p "hips_JDRV";
	rename -uid "D02EF1F0-4E9A-3CFB-A19F-CC933B5D52D0";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.975693351829394e-16 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "knee_r_JDRV_parentConstraint_knee_r_CTRL" -p "knee_r_JDRV";
	rename -uid "1C590031-4D0F-25A0-0CBF-1DB8F1E5E130";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "knee_r_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.74282243624708899 0.7609999999999999 0.87590352785354664 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "knee_r_JDRV_scaleConstraint_knee_r_CTRL" -p "knee_r_JDRV";
	rename -uid "FF03E0CE-4A95-405B-FE39-9B94A4A77903";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "knee_r_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "knee_l_JDRV" -p "hips_JDRV";
	rename -uid "94CBAAF6-4C3E-B98D-039D-AA8AB6DCEDFE";
	setAttr ".ove" yes;
	setAttr ".ovc" 30;
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.975693351829394e-16 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "knee_l_JDRV_parentConstraint_knee_l_CTRL" -p "knee_l_JDRV";
	rename -uid "8FE54079-4266-030B-1480-55902DB770C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "knee_l_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.74282243624708899 -0.76093004845138756 0.87590352785354664 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "knee_l_JDRV_scaleConstraint_knee_l_CTRL" -p "knee_l_JDRV";
	rename -uid "C8D37A35-4E3C-0332-02BA-D395BCB6F97F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "knee_l_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C58FA7B8-41D8-D052-FB07-8683A3C7D325";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02FC59D0-406F-22B1-0778-FA97CCDFC092";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE865FC9-4A81-9B02-ACB3-FFBC9B2B7037";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A84AE85-4912-C1A1-A7DF-4AAA40EAD80B";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB1FCCEA-453B-7E4C-7804-27AA336AD51C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ADD1B43A-4096-F58A-65C3-AAA1BC48CACB";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1330\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1329\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1330\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1329\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"schematic\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1329\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1329\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1329\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1329\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2620ABCA-4E7D-54B3-3326-BC855C243195";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderSetup -n "renderSetup";
	rename -uid "246EFB0C-4323-6FF6-5AEF-1B98B5479FDD";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "F85E5E06-442C-A839-CFA4-EB94D211229B";
createNode dagPose -n "dagPose1";
	rename -uid "351C35E1-4052-D420-DDEF-4395B031BE8C";
createNode reference -n "OldLena_GEORN";
	rename -uid "0082E1B4-4541-871E-D006-EBAB846D2F3D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"OldLena_GEORN"
		"OldLena_GEORN" 0
		"OldLena_GEORN" 2
		0 "|OldLena_GEO:OldLena_GEO" "|OldLena|GEO" "-s -r "
		2 "OldLena_GEO:OldLena_GEO_Layer" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
	setAttr ".lk" yes;
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
		2 "ControlLibrary:ControlLibrary_Layer" "visibility" " 1";
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
createNode objectSet -n "controlsSet";
	rename -uid "77A60107-41DA-CCCE-CC44-C3A76CA72654";
	setAttr ".ihi" 0;
	setAttr -s 63 ".dsm";
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "ECEE0189-4D9E-2173-E5B0-B29C0E16BBDF";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "DCBD3923-4931-3C3E-C523-C988F55B18B2";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle29";
	rename -uid "94F47D9C-41D3-4C16-C214-CB9E04D4B49A";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle30";
	rename -uid "60ED74FE-4884-24B3-6907-EE818C278B68";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle31";
	rename -uid "6F685CAF-49AC-0050-3B38-B589E6696D33";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle32";
	rename -uid "5895F307-495B-AD7B-340B-0B8F9E2F33DE";
	setAttr ".nr" -type "double3" 1 0 0 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "root_JDRV.s" "root_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "root_JNT.do";
connectAttr "root_JDRV.t" "root_JNT.t" -l on;
connectAttr "root_JDRV.r" "root_JNT.r" -l on;
connectAttr "root_JNT.s" "spine_01_JNT.is";
connectAttr "spine_01_JDRV.s" "spine_01_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "spine_01_JNT.do";
connectAttr "spine_01_JDRV.t" "spine_01_JNT.t" -l on;
connectAttr "spine_01_JDRV.r" "spine_01_JNT.r" -l on;
connectAttr "spine_01_JNT.s" "spine_02_JNT.is";
connectAttr "spine_02_JDRV.s" "spine_02_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "spine_02_JNT.do";
connectAttr "spine_02_JDRV.t" "spine_02_JNT.t" -l on;
connectAttr "spine_02_JDRV.r" "spine_02_JNT.r" -l on;
connectAttr "spine_02_JNT.s" "chest_JNT.is";
connectAttr "chest_JDRV.s" "chest_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "chest_JNT.do";
connectAttr "chest_JDRV.t" "chest_JNT.t" -l on;
connectAttr "chest_JDRV.r" "chest_JNT.r" -l on;
connectAttr "chest_JNT.s" "neck_JNT.is";
connectAttr "neck_JDRV.s" "neck_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "neck_JNT.do";
connectAttr "neck_JDRV.t" "neck_JNT.t" -l on;
connectAttr "neck_JDRV.r" "neck_JNT.r" -l on;
connectAttr "neck_JNT.s" "head_JNT.is";
connectAttr "head_JDRV.s" "head_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "head_JNT.do";
connectAttr "head_JDRV.t" "head_JNT.t" -l on;
connectAttr "head_JDRV.r" "head_JNT.r" -l on;
connectAttr "clavicle_r_JDRV.s" "clavicle_r_JNT.s" -l on;
connectAttr "chest_JNT.s" "clavicle_r_JNT.is";
connectAttr "Skeleton_Layer.di" "clavicle_r_JNT.do";
connectAttr "clavicle_r_JDRV.t" "clavicle_r_JNT.t" -l on;
connectAttr "clavicle_r_JDRV.r" "clavicle_r_JNT.r" -l on;
connectAttr "clavicle_r_JNT.s" "shoulder_r_JNT.is";
connectAttr "Skeleton_Layer.di" "shoulder_r_JNT.do";
connectAttr "shoulder_r_JNT.s" "elbow_r_JNT.is";
connectAttr "Skeleton_Layer.di" "elbow_r_JNT.do";
connectAttr "elbow_r_JNT.s" "wrist_r_JNT.is";
connectAttr "Skeleton_Layer.di" "wrist_r_JNT.do";
connectAttr "thumb_r_01_JDRV.s" "thumb_r_01_JNT.s" -l on;
connectAttr "wrist_r_JNT.s" "thumb_r_01_JNT.is";
connectAttr "Skeleton_Layer.di" "thumb_r_01_JNT.do";
connectAttr "thumb_r_01_JDRV.t" "thumb_r_01_JNT.t" -l on;
connectAttr "thumb_r_01_JDRV.r" "thumb_r_01_JNT.r" -l on;
connectAttr "thumb_r_01_JNT.s" "thumb_r_02_JNT.is";
connectAttr "thumb_r_02_JDRV.s" "thumb_r_02_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "thumb_r_02_JNT.do";
connectAttr "thumb_r_02_JDRV.t" "thumb_r_02_JNT.t" -l on;
connectAttr "thumb_r_02_JDRV.r" "thumb_r_02_JNT.r" -l on;
connectAttr "thumb_r_02_JNT.s" "thumb_r_03_JNT.is";
connectAttr "Skeleton_Layer.di" "thumb_r_03_JNT.do";
connectAttr "thumb_r_03_JDRV.t" "thumb_r_03_JNT.t" -l on;
connectAttr "thumb_r_03_JDRV.r" "thumb_r_03_JNT.r" -l on;
connectAttr "thumb_r_03_JDRV.s" "thumb_r_03_JNT.s" -l on;
connectAttr "index_r_01_JDRV.s" "index_r_01_JNT.s" -l on;
connectAttr "wrist_r_JNT.s" "index_r_01_JNT.is";
connectAttr "Skeleton_Layer.di" "index_r_01_JNT.do";
connectAttr "index_r_01_JDRV.t" "index_r_01_JNT.t" -l on;
connectAttr "index_r_01_JDRV.r" "index_r_01_JNT.r" -l on;
connectAttr "index_r_01_JNT.s" "index_r_02_JNT.is";
connectAttr "index_r_02_JDRV.s" "index_r_02_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "index_r_02_JNT.do";
connectAttr "index_r_02_JDRV.t" "index_r_02_JNT.t" -l on;
connectAttr "index_r_02_JDRV.r" "index_r_02_JNT.r" -l on;
connectAttr "index_r_02_JNT.s" "index_r_03_JNT.is";
connectAttr "index_r_03_JDRV.s" "index_r_03_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "index_r_03_JNT.do";
connectAttr "index_r_03_JDRV.t" "index_r_03_JNT.t" -l on;
connectAttr "index_r_03_JDRV.r" "index_r_03_JNT.r" -l on;
connectAttr "index_r_03_JNT.s" "index_r_04_JNT.is";
connectAttr "Skeleton_Layer.di" "index_r_04_JNT.do";
connectAttr "index_r_04_JDRV.t" "index_r_04_JNT.t" -l on;
connectAttr "index_r_04_JDRV.r" "index_r_04_JNT.r" -l on;
connectAttr "index_r_04_JDRV.s" "index_r_04_JNT.s" -l on;
connectAttr "middle_r_01_JDRV.s" "middle_r_01_JNT.s" -l on;
connectAttr "wrist_r_JNT.s" "middle_r_01_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_r_01_JNT.do";
connectAttr "middle_r_01_JDRV.t" "middle_r_01_JNT.t" -l on;
connectAttr "middle_r_01_JDRV.r" "middle_r_01_JNT.r" -l on;
connectAttr "middle_r_01_JNT.s" "middle_r_02_JNT.is";
connectAttr "middle_r_02_JDRV.s" "middle_r_02_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "middle_r_02_JNT.do";
connectAttr "middle_r_02_JDRV.t" "middle_r_02_JNT.t" -l on;
connectAttr "middle_r_02_JDRV.r" "middle_r_02_JNT.r" -l on;
connectAttr "middle_r_02_JNT.s" "middle_r_03_JNT.is";
connectAttr "middle_r_03_JDRV.s" "middle_r_03_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "middle_r_03_JNT.do";
connectAttr "middle_r_03_JDRV.t" "middle_r_03_JNT.t" -l on;
connectAttr "middle_r_03_JDRV.r" "middle_r_03_JNT.r" -l on;
connectAttr "middle_r_03_JNT.s" "middle_r_04_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_r_04_JNT.do";
connectAttr "middle_r_04_JDRV.t" "middle_r_04_JNT.t" -l on;
connectAttr "middle_r_04_JDRV.r" "middle_r_04_JNT.r" -l on;
connectAttr "middle_r_04_JDRV.s" "middle_r_04_JNT.s" -l on;
connectAttr "ring_r_01_JDRV.s" "ring_r_01_JNT.s" -l on;
connectAttr "wrist_r_JNT.s" "ring_r_01_JNT.is";
connectAttr "Skeleton_Layer.di" "ring_r_01_JNT.do";
connectAttr "ring_r_01_JDRV.t" "ring_r_01_JNT.t" -l on;
connectAttr "ring_r_01_JDRV.r" "ring_r_01_JNT.r" -l on;
connectAttr "ring_r_01_JNT.s" "ring_r_02_JNT.is";
connectAttr "ring_r_02_JDRV.s" "ring_r_02_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "ring_r_02_JNT.do";
connectAttr "ring_r_02_JDRV.t" "ring_r_02_JNT.t" -l on;
connectAttr "ring_r_02_JDRV.r" "ring_r_02_JNT.r" -l on;
connectAttr "ring_r_02_JNT.s" "ring_r_03_JNT.is";
connectAttr "ring_r_03_JDRV.s" "ring_r_03_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "ring_r_03_JNT.do";
connectAttr "ring_r_03_JDRV.t" "ring_r_03_JNT.t" -l on;
connectAttr "ring_r_03_JDRV.r" "ring_r_03_JNT.r" -l on;
connectAttr "ring_r_03_JNT.s" "left_r_04_JNT.is";
connectAttr "Skeleton_Layer.di" "left_r_04_JNT.do";
connectAttr "left_r_04_JDRV.t" "left_r_04_JNT.t" -l on;
connectAttr "left_r_04_JDRV.r" "left_r_04_JNT.r" -l on;
connectAttr "left_r_04_JDRV.s" "left_r_04_JNT.s" -l on;
connectAttr "pinky_r_01_JDRV.s" "pinky_r_01_JNT.s" -l on;
connectAttr "wrist_r_JNT.s" "pinky_r_01_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_r_01_JNT.do";
connectAttr "pinky_r_01_JDRV.t" "pinky_r_01_JNT.t" -l on;
connectAttr "pinky_r_01_JDRV.r" "pinky_r_01_JNT.r" -l on;
connectAttr "pinky_r_01_JNT.s" "pinky_r_02_JNT.is";
connectAttr "pinky_r_02_JDRV.s" "pinky_r_02_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "pinky_r_02_JNT.do";
connectAttr "pinky_r_02_JDRV.t" "pinky_r_02_JNT.t" -l on;
connectAttr "pinky_r_02_JDRV.r" "pinky_r_02_JNT.r" -l on;
connectAttr "pinky_r_02_JNT.s" "pinky_r_03_JNT.is";
connectAttr "pinky_r_03_JDRV.s" "pinky_r_03_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "pinky_r_03_JNT.do";
connectAttr "pinky_r_03_JDRV.t" "pinky_r_03_JNT.t" -l on;
connectAttr "pinky_r_03_JDRV.r" "pinky_r_03_JNT.r" -l on;
connectAttr "pinky_r_03_JNT.s" "pinky_r_04_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_r_04_JNT.do";
connectAttr "pinky_r_04_JDRV.t" "pinky_r_04_JNT.t" -l on;
connectAttr "pinky_r_04_JDRV.r" "pinky_r_04_JNT.r" -l on;
connectAttr "pinky_r_04_JDRV.s" "pinky_r_04_JNT.s" -l on;
connectAttr "clavicle_l_JDRV.s" "clavicle_l_JNT.s" -l on;
connectAttr "chest_JNT.s" "clavicle_l_JNT.is";
connectAttr "Skeleton_Layer.di" "clavicle_l_JNT.do";
connectAttr "clavicle_l_JDRV.t" "clavicle_l_JNT.t" -l on;
connectAttr "clavicle_l_JDRV.r" "clavicle_l_JNT.r" -l on;
connectAttr "clavicle_l_JNT.s" "shoulder_l_JNT.is";
connectAttr "Skeleton_Layer.di" "shoulder_l_JNT.do";
connectAttr "shoulder_l_JNT.s" "elbow_l_JNT.is";
connectAttr "Skeleton_Layer.di" "elbow_l_JNT.do";
connectAttr "elbow_l_JNT.s" "wrist_l_JNT.is";
connectAttr "Skeleton_Layer.di" "wrist_l_JNT.do";
connectAttr "thumb_l_01_JDRV.s" "thumb_l_01_JNT.s" -l on;
connectAttr "wrist_l_JNT.s" "thumb_l_01_JNT.is";
connectAttr "Skeleton_Layer.di" "thumb_l_01_JNT.do";
connectAttr "thumb_l_01_JDRV.t" "thumb_l_01_JNT.t" -l on;
connectAttr "thumb_l_01_JDRV.r" "thumb_l_01_JNT.r" -l on;
connectAttr "thumb_l_01_JNT.s" "thumb_l_02_JNT.is";
connectAttr "thumb_l_02_JDRV.s" "thumb_l_02_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "thumb_l_02_JNT.do";
connectAttr "thumb_l_02_JDRV.t" "thumb_l_02_JNT.t" -l on;
connectAttr "thumb_l_02_JDRV.r" "thumb_l_02_JNT.r" -l on;
connectAttr "thumb_l_02_JNT.s" "thumb_l_03_JNT.is";
connectAttr "Skeleton_Layer.di" "thumb_l_03_JNT.do";
connectAttr "thumb_l_03_JDRV.t" "thumb_l_03_JNT.t" -l on;
connectAttr "thumb_l_03_JDRV.r" "thumb_l_03_JNT.r" -l on;
connectAttr "thumb_l_03_JDRV.s" "thumb_l_03_JNT.s" -l on;
connectAttr "index_l_01_JDRV.s" "index_l_01_JNT.s" -l on;
connectAttr "wrist_l_JNT.s" "index_l_01_JNT.is";
connectAttr "Skeleton_Layer.di" "index_l_01_JNT.do";
connectAttr "index_l_01_JDRV.t" "index_l_01_JNT.t" -l on;
connectAttr "index_l_01_JDRV.r" "index_l_01_JNT.r" -l on;
connectAttr "index_l_01_JNT.s" "index_l_02_JNT.is";
connectAttr "index_l_02_JDRV.s" "index_l_02_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "index_l_02_JNT.do";
connectAttr "index_l_02_JDRV.t" "index_l_02_JNT.t" -l on;
connectAttr "index_l_02_JDRV.r" "index_l_02_JNT.r" -l on;
connectAttr "index_l_02_JNT.s" "index_l_03_JNT.is";
connectAttr "index_l_03_JDRV.s" "index_l_03_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "index_l_03_JNT.do";
connectAttr "index_l_03_JDRV.t" "index_l_03_JNT.t" -l on;
connectAttr "index_l_03_JDRV.r" "index_l_03_JNT.r" -l on;
connectAttr "index_l_03_JNT.s" "index_l_04_JNT.is";
connectAttr "Skeleton_Layer.di" "index_l_04_JNT.do";
connectAttr "index_l_04_JDRV.t" "index_l_04_JNT.t" -l on;
connectAttr "index_l_04_JDRV.r" "index_l_04_JNT.r" -l on;
connectAttr "index_l_04_JDRV.s" "index_l_04_JNT.s" -l on;
connectAttr "middle_l_01_JDRV.s" "middle_l_01_JNT.s" -l on;
connectAttr "wrist_l_JNT.s" "middle_l_01_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_l_01_JNT.do";
connectAttr "middle_l_01_JDRV.t" "middle_l_01_JNT.t" -l on;
connectAttr "middle_l_01_JDRV.r" "middle_l_01_JNT.r" -l on;
connectAttr "middle_l_01_JNT.s" "middle_l_02_JNT.is";
connectAttr "middle_l_02_JDRV.s" "middle_l_02_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "middle_l_02_JNT.do";
connectAttr "middle_l_02_JDRV.t" "middle_l_02_JNT.t" -l on;
connectAttr "middle_l_02_JDRV.r" "middle_l_02_JNT.r" -l on;
connectAttr "middle_l_02_JNT.s" "middle_l_03_JNT.is";
connectAttr "middle_l_03_JDRV.s" "middle_l_03_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "middle_l_03_JNT.do";
connectAttr "middle_l_03_JDRV.t" "middle_l_03_JNT.t" -l on;
connectAttr "middle_l_03_JDRV.r" "middle_l_03_JNT.r" -l on;
connectAttr "middle_l_03_JNT.s" "middle_l_04_JNT.is";
connectAttr "Skeleton_Layer.di" "middle_l_04_JNT.do";
connectAttr "middle_l_04_JDRV.t" "middle_l_04_JNT.t" -l on;
connectAttr "middle_l_04_JDRV.r" "middle_l_04_JNT.r" -l on;
connectAttr "middle_l_04_JDRV.s" "middle_l_04_JNT.s" -l on;
connectAttr "ring_l_01_JDRV.s" "ring_l_01_JNT.s" -l on;
connectAttr "wrist_l_JNT.s" "ring_l_01_JNT.is";
connectAttr "Skeleton_Layer.di" "ring_l_01_JNT.do";
connectAttr "ring_l_01_JDRV.t" "ring_l_01_JNT.t" -l on;
connectAttr "ring_l_01_JDRV.r" "ring_l_01_JNT.r" -l on;
connectAttr "ring_l_01_JNT.s" "ring_l_02_JNT.is";
connectAttr "ring_l_02_JDRV.s" "ring_l_02_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "ring_l_02_JNT.do";
connectAttr "ring_l_02_JDRV.t" "ring_l_02_JNT.t" -l on;
connectAttr "ring_l_02_JDRV.r" "ring_l_02_JNT.r" -l on;
connectAttr "ring_l_02_JNT.s" "ring_l_03_JNT.is";
connectAttr "ring_l_03_JDRV.s" "ring_l_03_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "ring_l_03_JNT.do";
connectAttr "ring_l_03_JDRV.t" "ring_l_03_JNT.t" -l on;
connectAttr "ring_l_03_JDRV.r" "ring_l_03_JNT.r" -l on;
connectAttr "ring_l_03_JNT.s" "left_l_04_JNT.is";
connectAttr "Skeleton_Layer.di" "left_l_04_JNT.do";
connectAttr "left_l_04_JDRV.t" "left_l_04_JNT.t" -l on;
connectAttr "left_l_04_JDRV.r" "left_l_04_JNT.r" -l on;
connectAttr "left_l_04_JDRV.s" "left_l_04_JNT.s" -l on;
connectAttr "pinky_l_01_JDRV.s" "pinky_l_01_JNT.s" -l on;
connectAttr "wrist_l_JNT.s" "pinky_l_01_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_l_01_JNT.do";
connectAttr "pinky_l_01_JDRV.t" "pinky_l_01_JNT.t" -l on;
connectAttr "pinky_l_01_JDRV.r" "pinky_l_01_JNT.r" -l on;
connectAttr "pinky_l_01_JNT.s" "pinky_l_02_JNT.is";
connectAttr "pinky_l_02_JDRV.s" "pinky_l_02_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "pinky_l_02_JNT.do";
connectAttr "pinky_l_02_JDRV.t" "pinky_l_02_JNT.t" -l on;
connectAttr "pinky_l_02_JDRV.r" "pinky_l_02_JNT.r" -l on;
connectAttr "pinky_l_02_JNT.s" "pinky_l_03_JNT.is";
connectAttr "pinky_l_03_JDRV.s" "pinky_l_03_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "pinky_l_03_JNT.do";
connectAttr "pinky_l_03_JDRV.t" "pinky_l_03_JNT.t" -l on;
connectAttr "pinky_l_03_JDRV.r" "pinky_l_03_JNT.r" -l on;
connectAttr "pinky_l_03_JNT.s" "pinky_l_04_JNT.is";
connectAttr "Skeleton_Layer.di" "pinky_l_04_JNT.do";
connectAttr "pinky_l_04_JDRV.t" "pinky_l_04_JNT.t" -l on;
connectAttr "pinky_l_04_JDRV.r" "pinky_l_04_JNT.r" -l on;
connectAttr "pinky_l_04_JDRV.s" "pinky_l_04_JNT.s" -l on;
connectAttr "root_JNT.s" "hips_JNT.is";
connectAttr "hips_JDRV.s" "hips_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "hips_JNT.do";
connectAttr "hips_JDRV.t" "hips_JNT.t" -l on;
connectAttr "hips_JDRV.r" "hips_JNT.r" -l on;
connectAttr "hips_JNT.s" "knee_r_JNT.is";
connectAttr "knee_r_JDRV.s" "knee_r_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "knee_r_JNT.do";
connectAttr "knee_r_JDRV.t" "knee_r_JNT.t" -l on;
connectAttr "knee_r_JDRV.r" "knee_r_JNT.r" -l on;
connectAttr "hips_JNT.s" "knee_l_JNT.is";
connectAttr "knee_l_JDRV.s" "knee_l_JNT.s" -l on;
connectAttr "Skeleton_Layer.di" "knee_l_JNT.do";
connectAttr "knee_l_JDRV.t" "knee_l_JNT.t" -l on;
connectAttr "knee_l_JDRV.r" "knee_l_JNT.r" -l on;
connectAttr "world_offset_OFF_GRP_parentConstraint_root_CTRL.ctx" "world_offset_OFF_GRP.tx"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_root_CTRL.cty" "world_offset_OFF_GRP.ty"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_root_CTRL.ctz" "world_offset_OFF_GRP.tz"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_root_CTRL.crx" "world_offset_OFF_GRP.rx"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_root_CTRL.cry" "world_offset_OFF_GRP.ry"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_root_CTRL.crz" "world_offset_OFF_GRP.rz"
		;
connectAttr "world_offset_OFF_GRP_scaleConstraint_root_CTRL.csx" "world_offset_OFF_GRP.sx"
		;
connectAttr "world_offset_OFF_GRP_scaleConstraint_root_CTRL.csy" "world_offset_OFF_GRP.sy"
		;
connectAttr "world_offset_OFF_GRP_scaleConstraint_root_CTRL.csz" "world_offset_OFF_GRP.sz"
		;
connectAttr "world_offset_OFF_GRP.ro" "world_offset_OFF_GRP_parentConstraint_root_CTRL.cro"
		;
connectAttr "world_offset_OFF_GRP.pim" "world_offset_OFF_GRP_parentConstraint_root_CTRL.cpim"
		;
connectAttr "world_offset_OFF_GRP.rp" "world_offset_OFF_GRP_parentConstraint_root_CTRL.crp"
		;
connectAttr "world_offset_OFF_GRP.rpt" "world_offset_OFF_GRP_parentConstraint_root_CTRL.crt"
		;
connectAttr "root_CTRL.t" "world_offset_OFF_GRP_parentConstraint_root_CTRL.tg[0].tt"
		;
connectAttr "root_CTRL.rp" "world_offset_OFF_GRP_parentConstraint_root_CTRL.tg[0].trp"
		;
connectAttr "root_CTRL.rpt" "world_offset_OFF_GRP_parentConstraint_root_CTRL.tg[0].trt"
		;
connectAttr "root_CTRL.r" "world_offset_OFF_GRP_parentConstraint_root_CTRL.tg[0].tr"
		;
connectAttr "root_CTRL.ro" "world_offset_OFF_GRP_parentConstraint_root_CTRL.tg[0].tro"
		;
connectAttr "root_CTRL.s" "world_offset_OFF_GRP_parentConstraint_root_CTRL.tg[0].ts"
		;
connectAttr "root_CTRL.pm" "world_offset_OFF_GRP_parentConstraint_root_CTRL.tg[0].tpm"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_root_CTRL.w0" "world_offset_OFF_GRP_parentConstraint_root_CTRL.tg[0].tw"
		;
connectAttr "world_offset_OFF_GRP.pim" "world_offset_OFF_GRP_scaleConstraint_root_CTRL.cpim"
		;
connectAttr "root_CTRL.s" "world_offset_OFF_GRP_scaleConstraint_root_CTRL.tg[0].ts"
		;
connectAttr "root_CTRL.pm" "world_offset_OFF_GRP_scaleConstraint_root_CTRL.tg[0].tpm"
		;
connectAttr "world_offset_OFF_GRP_scaleConstraint_root_CTRL.w0" "world_offset_OFF_GRP_scaleConstraint_root_CTRL.tg[0].tw"
		;
connectAttr "cog_OFF_GRP_parentConstraint_world_offset_CTRL.ctx" "cog_OFF_GRP.tx"
		;
connectAttr "cog_OFF_GRP_parentConstraint_world_offset_CTRL.cty" "cog_OFF_GRP.ty"
		;
connectAttr "cog_OFF_GRP_parentConstraint_world_offset_CTRL.ctz" "cog_OFF_GRP.tz"
		;
connectAttr "cog_OFF_GRP_parentConstraint_world_offset_CTRL.crx" "cog_OFF_GRP.rx"
		;
connectAttr "cog_OFF_GRP_parentConstraint_world_offset_CTRL.cry" "cog_OFF_GRP.ry"
		;
connectAttr "cog_OFF_GRP_parentConstraint_world_offset_CTRL.crz" "cog_OFF_GRP.rz"
		;
connectAttr "cog_OFF_GRP_scaleConstraint_world_offset_CTRL.csx" "cog_OFF_GRP.sx"
		;
connectAttr "cog_OFF_GRP_scaleConstraint_world_offset_CTRL.csy" "cog_OFF_GRP.sy"
		;
connectAttr "cog_OFF_GRP_scaleConstraint_world_offset_CTRL.csz" "cog_OFF_GRP.sz"
		;
connectAttr "cog_OFF_GRP.ro" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.cro"
		;
connectAttr "cog_OFF_GRP.pim" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.cpim"
		;
connectAttr "cog_OFF_GRP.rp" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.crp"
		;
connectAttr "cog_OFF_GRP.rpt" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.crt"
		;
connectAttr "world_offset_CTRL.t" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.tg[0].tt"
		;
connectAttr "world_offset_CTRL.rp" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.tg[0].trp"
		;
connectAttr "world_offset_CTRL.rpt" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.tg[0].trt"
		;
connectAttr "world_offset_CTRL.r" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.tg[0].tr"
		;
connectAttr "world_offset_CTRL.ro" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.tg[0].tro"
		;
connectAttr "world_offset_CTRL.s" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.tg[0].ts"
		;
connectAttr "world_offset_CTRL.pm" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "cog_OFF_GRP_parentConstraint_world_offset_CTRL.w0" "cog_OFF_GRP_parentConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "cog_OFF_GRP.pim" "cog_OFF_GRP_scaleConstraint_world_offset_CTRL.cpim"
		;
connectAttr "world_offset_CTRL.s" "cog_OFF_GRP_scaleConstraint_world_offset_CTRL.tg[0].ts"
		;
connectAttr "world_offset_CTRL.pm" "cog_OFF_GRP_scaleConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "cog_OFF_GRP_scaleConstraint_world_offset_CTRL.w0" "cog_OFF_GRP_scaleConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "spine_01_OFF_GRP_parentConstraint_cog_CTRL.ctx" "spine_01_OFF_GRP.tx"
		;
connectAttr "spine_01_OFF_GRP_parentConstraint_cog_CTRL.cty" "spine_01_OFF_GRP.ty"
		;
connectAttr "spine_01_OFF_GRP_parentConstraint_cog_CTRL.ctz" "spine_01_OFF_GRP.tz"
		;
connectAttr "spine_01_OFF_GRP_parentConstraint_cog_CTRL.crx" "spine_01_OFF_GRP.rx"
		;
connectAttr "spine_01_OFF_GRP_parentConstraint_cog_CTRL.cry" "spine_01_OFF_GRP.ry"
		;
connectAttr "spine_01_OFF_GRP_parentConstraint_cog_CTRL.crz" "spine_01_OFF_GRP.rz"
		;
connectAttr "spine_01_OFF_GRP_scaleConstraint_cog_CTRL.csx" "spine_01_OFF_GRP.sx"
		;
connectAttr "spine_01_OFF_GRP_scaleConstraint_cog_CTRL.csy" "spine_01_OFF_GRP.sy"
		;
connectAttr "spine_01_OFF_GRP_scaleConstraint_cog_CTRL.csz" "spine_01_OFF_GRP.sz"
		;
connectAttr "spine_01_OFF_GRP.ro" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.cro"
		;
connectAttr "spine_01_OFF_GRP.pim" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.cpim"
		;
connectAttr "spine_01_OFF_GRP.rp" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.crp"
		;
connectAttr "spine_01_OFF_GRP.rpt" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.crt"
		;
connectAttr "cog_CTRL.t" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tt";
connectAttr "cog_CTRL.rp" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trp"
		;
connectAttr "cog_CTRL.rpt" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trt"
		;
connectAttr "cog_CTRL.r" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tr";
connectAttr "cog_CTRL.ro" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tro"
		;
connectAttr "cog_CTRL.s" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.tg[0].ts";
connectAttr "cog_CTRL.pm" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tpm"
		;
connectAttr "spine_01_OFF_GRP_parentConstraint_cog_CTRL.w0" "spine_01_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "spine_01_OFF_GRP.pim" "spine_01_OFF_GRP_scaleConstraint_cog_CTRL.cpim"
		;
connectAttr "cog_CTRL.s" "spine_01_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].ts";
connectAttr "cog_CTRL.pm" "spine_01_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tpm";
connectAttr "spine_01_OFF_GRP_scaleConstraint_cog_CTRL.w0" "spine_01_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.ctx" "spine_02_OFF_GRP.tx"
		;
connectAttr "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.cty" "spine_02_OFF_GRP.ty"
		;
connectAttr "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.ctz" "spine_02_OFF_GRP.tz"
		;
connectAttr "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.crx" "spine_02_OFF_GRP.rx"
		;
connectAttr "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.cry" "spine_02_OFF_GRP.ry"
		;
connectAttr "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.crz" "spine_02_OFF_GRP.rz"
		;
connectAttr "spine_02_OFF_GRP_scaleConstraint_spine_01_CTRL.csx" "spine_02_OFF_GRP.sx"
		;
connectAttr "spine_02_OFF_GRP_scaleConstraint_spine_01_CTRL.csy" "spine_02_OFF_GRP.sy"
		;
connectAttr "spine_02_OFF_GRP_scaleConstraint_spine_01_CTRL.csz" "spine_02_OFF_GRP.sz"
		;
connectAttr "spine_02_OFF_GRP.ro" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.cro"
		;
connectAttr "spine_02_OFF_GRP.pim" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.cpim"
		;
connectAttr "spine_02_OFF_GRP.rp" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.crp"
		;
connectAttr "spine_02_OFF_GRP.rpt" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.crt"
		;
connectAttr "spine_01_CTRL.t" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.tg[0].tt"
		;
connectAttr "spine_01_CTRL.rp" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.tg[0].trp"
		;
connectAttr "spine_01_CTRL.rpt" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.tg[0].trt"
		;
connectAttr "spine_01_CTRL.r" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.tg[0].tr"
		;
connectAttr "spine_01_CTRL.ro" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.tg[0].tro"
		;
connectAttr "spine_01_CTRL.s" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.tg[0].ts"
		;
connectAttr "spine_01_CTRL.pm" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.tg[0].tpm"
		;
connectAttr "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.w0" "spine_02_OFF_GRP_parentConstraint_spine_01_CTRL.tg[0].tw"
		;
connectAttr "spine_02_OFF_GRP.pim" "spine_02_OFF_GRP_scaleConstraint_spine_01_CTRL.cpim"
		;
connectAttr "spine_01_CTRL.s" "spine_02_OFF_GRP_scaleConstraint_spine_01_CTRL.tg[0].ts"
		;
connectAttr "spine_01_CTRL.pm" "spine_02_OFF_GRP_scaleConstraint_spine_01_CTRL.tg[0].tpm"
		;
connectAttr "spine_02_OFF_GRP_scaleConstraint_spine_01_CTRL.w0" "spine_02_OFF_GRP_scaleConstraint_spine_01_CTRL.tg[0].tw"
		;
connectAttr "chest_OFF_GRP_parentConstraint_spine_02_CTRL.ctx" "chest_OFF_GRP.tx"
		;
connectAttr "chest_OFF_GRP_parentConstraint_spine_02_CTRL.cty" "chest_OFF_GRP.ty"
		;
connectAttr "chest_OFF_GRP_parentConstraint_spine_02_CTRL.ctz" "chest_OFF_GRP.tz"
		;
connectAttr "chest_OFF_GRP_parentConstraint_spine_02_CTRL.crx" "chest_OFF_GRP.rx"
		;
connectAttr "chest_OFF_GRP_parentConstraint_spine_02_CTRL.cry" "chest_OFF_GRP.ry"
		;
connectAttr "chest_OFF_GRP_parentConstraint_spine_02_CTRL.crz" "chest_OFF_GRP.rz"
		;
connectAttr "chest_OFF_GRP_scaleConstraint_spine_02_CTRL.csx" "chest_OFF_GRP.sx"
		;
connectAttr "chest_OFF_GRP_scaleConstraint_spine_02_CTRL.csy" "chest_OFF_GRP.sy"
		;
connectAttr "chest_OFF_GRP_scaleConstraint_spine_02_CTRL.csz" "chest_OFF_GRP.sz"
		;
connectAttr "chest_OFF_GRP.ro" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.cro"
		;
connectAttr "chest_OFF_GRP.pim" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.cpim"
		;
connectAttr "chest_OFF_GRP.rp" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.crp"
		;
connectAttr "chest_OFF_GRP.rpt" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.crt"
		;
connectAttr "spine_02_CTRL.t" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.tg[0].tt"
		;
connectAttr "spine_02_CTRL.rp" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.tg[0].trp"
		;
connectAttr "spine_02_CTRL.rpt" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.tg[0].trt"
		;
connectAttr "spine_02_CTRL.r" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.tg[0].tr"
		;
connectAttr "spine_02_CTRL.ro" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.tg[0].tro"
		;
connectAttr "spine_02_CTRL.s" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.tg[0].ts"
		;
connectAttr "spine_02_CTRL.pm" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.tg[0].tpm"
		;
connectAttr "chest_OFF_GRP_parentConstraint_spine_02_CTRL.w0" "chest_OFF_GRP_parentConstraint_spine_02_CTRL.tg[0].tw"
		;
connectAttr "chest_OFF_GRP.pim" "chest_OFF_GRP_scaleConstraint_spine_02_CTRL.cpim"
		;
connectAttr "spine_02_CTRL.s" "chest_OFF_GRP_scaleConstraint_spine_02_CTRL.tg[0].ts"
		;
connectAttr "spine_02_CTRL.pm" "chest_OFF_GRP_scaleConstraint_spine_02_CTRL.tg[0].tpm"
		;
connectAttr "chest_OFF_GRP_scaleConstraint_spine_02_CTRL.w0" "chest_OFF_GRP_scaleConstraint_spine_02_CTRL.tg[0].tw"
		;
connectAttr "neck_OFF_GRP_parentConstraint_chest_CTRL.ctx" "neck_OFF_GRP.tx";
connectAttr "neck_OFF_GRP_parentConstraint_chest_CTRL.cty" "neck_OFF_GRP.ty";
connectAttr "neck_OFF_GRP_parentConstraint_chest_CTRL.ctz" "neck_OFF_GRP.tz";
connectAttr "neck_OFF_GRP_parentConstraint_chest_CTRL.crx" "neck_OFF_GRP.rx";
connectAttr "neck_OFF_GRP_parentConstraint_chest_CTRL.cry" "neck_OFF_GRP.ry";
connectAttr "neck_OFF_GRP_parentConstraint_chest_CTRL.crz" "neck_OFF_GRP.rz";
connectAttr "neck_OFF_GRP_scaleConstraint_chest_CTRL.csx" "neck_OFF_GRP.sx";
connectAttr "neck_OFF_GRP_scaleConstraint_chest_CTRL.csy" "neck_OFF_GRP.sy";
connectAttr "neck_OFF_GRP_scaleConstraint_chest_CTRL.csz" "neck_OFF_GRP.sz";
connectAttr "neck_OFF_GRP.ro" "neck_OFF_GRP_parentConstraint_chest_CTRL.cro";
connectAttr "neck_OFF_GRP.pim" "neck_OFF_GRP_parentConstraint_chest_CTRL.cpim";
connectAttr "neck_OFF_GRP.rp" "neck_OFF_GRP_parentConstraint_chest_CTRL.crp";
connectAttr "neck_OFF_GRP.rpt" "neck_OFF_GRP_parentConstraint_chest_CTRL.crt";
connectAttr "chest_CTRL.t" "neck_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tt";
connectAttr "chest_CTRL.rp" "neck_OFF_GRP_parentConstraint_chest_CTRL.tg[0].trp"
		;
connectAttr "chest_CTRL.rpt" "neck_OFF_GRP_parentConstraint_chest_CTRL.tg[0].trt"
		;
connectAttr "chest_CTRL.r" "neck_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tr";
connectAttr "chest_CTRL.ro" "neck_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tro"
		;
connectAttr "chest_CTRL.s" "neck_OFF_GRP_parentConstraint_chest_CTRL.tg[0].ts";
connectAttr "chest_CTRL.pm" "neck_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tpm"
		;
connectAttr "neck_OFF_GRP_parentConstraint_chest_CTRL.w0" "neck_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tw"
		;
connectAttr "neck_OFF_GRP.pim" "neck_OFF_GRP_scaleConstraint_chest_CTRL.cpim";
connectAttr "chest_CTRL.s" "neck_OFF_GRP_scaleConstraint_chest_CTRL.tg[0].ts";
connectAttr "chest_CTRL.pm" "neck_OFF_GRP_scaleConstraint_chest_CTRL.tg[0].tpm";
connectAttr "neck_OFF_GRP_scaleConstraint_chest_CTRL.w0" "neck_OFF_GRP_scaleConstraint_chest_CTRL.tg[0].tw"
		;
connectAttr "head_OFF_GRP_parentConstraint_neck_CTRL.ctx" "head_OFF_GRP.tx";
connectAttr "head_OFF_GRP_parentConstraint_neck_CTRL.cty" "head_OFF_GRP.ty";
connectAttr "head_OFF_GRP_parentConstraint_neck_CTRL.ctz" "head_OFF_GRP.tz";
connectAttr "head_OFF_GRP_parentConstraint_neck_CTRL.crx" "head_OFF_GRP.rx";
connectAttr "head_OFF_GRP_parentConstraint_neck_CTRL.cry" "head_OFF_GRP.ry";
connectAttr "head_OFF_GRP_parentConstraint_neck_CTRL.crz" "head_OFF_GRP.rz";
connectAttr "head_OFF_GRP_scaleConstraint_neck_CTRL.csx" "head_OFF_GRP.sx";
connectAttr "head_OFF_GRP_scaleConstraint_neck_CTRL.csy" "head_OFF_GRP.sy";
connectAttr "head_OFF_GRP_scaleConstraint_neck_CTRL.csz" "head_OFF_GRP.sz";
connectAttr "head_OFF_GRP.ro" "head_OFF_GRP_parentConstraint_neck_CTRL.cro";
connectAttr "head_OFF_GRP.pim" "head_OFF_GRP_parentConstraint_neck_CTRL.cpim";
connectAttr "head_OFF_GRP.rp" "head_OFF_GRP_parentConstraint_neck_CTRL.crp";
connectAttr "head_OFF_GRP.rpt" "head_OFF_GRP_parentConstraint_neck_CTRL.crt";
connectAttr "neck_CTRL.t" "head_OFF_GRP_parentConstraint_neck_CTRL.tg[0].tt";
connectAttr "neck_CTRL.rp" "head_OFF_GRP_parentConstraint_neck_CTRL.tg[0].trp";
connectAttr "neck_CTRL.rpt" "head_OFF_GRP_parentConstraint_neck_CTRL.tg[0].trt";
connectAttr "neck_CTRL.r" "head_OFF_GRP_parentConstraint_neck_CTRL.tg[0].tr";
connectAttr "neck_CTRL.ro" "head_OFF_GRP_parentConstraint_neck_CTRL.tg[0].tro";
connectAttr "neck_CTRL.s" "head_OFF_GRP_parentConstraint_neck_CTRL.tg[0].ts";
connectAttr "neck_CTRL.pm" "head_OFF_GRP_parentConstraint_neck_CTRL.tg[0].tpm";
connectAttr "head_OFF_GRP_parentConstraint_neck_CTRL.w0" "head_OFF_GRP_parentConstraint_neck_CTRL.tg[0].tw"
		;
connectAttr "head_OFF_GRP.pim" "head_OFF_GRP_scaleConstraint_neck_CTRL.cpim";
connectAttr "neck_CTRL.s" "head_OFF_GRP_scaleConstraint_neck_CTRL.tg[0].ts";
connectAttr "neck_CTRL.pm" "head_OFF_GRP_scaleConstraint_neck_CTRL.tg[0].tpm";
connectAttr "head_OFF_GRP_scaleConstraint_neck_CTRL.w0" "head_OFF_GRP_scaleConstraint_neck_CTRL.tg[0].tw"
		;
connectAttr "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.ctx" "clavicle_r_OFF_GRP.tx"
		;
connectAttr "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.cty" "clavicle_r_OFF_GRP.ty"
		;
connectAttr "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.ctz" "clavicle_r_OFF_GRP.tz"
		;
connectAttr "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.crx" "clavicle_r_OFF_GRP.rx"
		;
connectAttr "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.cry" "clavicle_r_OFF_GRP.ry"
		;
connectAttr "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.crz" "clavicle_r_OFF_GRP.rz"
		;
connectAttr "clavicle_r_OFF_GRP_scaleConstraint_chest_CTRL.csx" "clavicle_r_OFF_GRP.sx"
		;
connectAttr "clavicle_r_OFF_GRP_scaleConstraint_chest_CTRL.csy" "clavicle_r_OFF_GRP.sy"
		;
connectAttr "clavicle_r_OFF_GRP_scaleConstraint_chest_CTRL.csz" "clavicle_r_OFF_GRP.sz"
		;
connectAttr "clavicle_r_OFF_GRP.ro" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.cro"
		;
connectAttr "clavicle_r_OFF_GRP.pim" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.cpim"
		;
connectAttr "clavicle_r_OFF_GRP.rp" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.crp"
		;
connectAttr "clavicle_r_OFF_GRP.rpt" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.crt"
		;
connectAttr "chest_CTRL.t" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tt"
		;
connectAttr "chest_CTRL.rp" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.tg[0].trp"
		;
connectAttr "chest_CTRL.rpt" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.tg[0].trt"
		;
connectAttr "chest_CTRL.r" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tr"
		;
connectAttr "chest_CTRL.ro" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tro"
		;
connectAttr "chest_CTRL.s" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.tg[0].ts"
		;
connectAttr "chest_CTRL.pm" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.w0" "clavicle_r_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tw"
		;
connectAttr "clavicle_r_OFF_GRP.pim" "clavicle_r_OFF_GRP_scaleConstraint_chest_CTRL.cpim"
		;
connectAttr "chest_CTRL.s" "clavicle_r_OFF_GRP_scaleConstraint_chest_CTRL.tg[0].ts"
		;
connectAttr "chest_CTRL.pm" "clavicle_r_OFF_GRP_scaleConstraint_chest_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_r_OFF_GRP_scaleConstraint_chest_CTRL.w0" "clavicle_r_OFF_GRP_scaleConstraint_chest_CTRL.tg[0].tw"
		;
connectAttr "hand_r_GRP_parentConstraint_world_offset_CTRL.ctx" "hand_r_GRP.tx";
connectAttr "hand_r_GRP_parentConstraint_world_offset_CTRL.cty" "hand_r_GRP.ty";
connectAttr "hand_r_GRP_parentConstraint_world_offset_CTRL.ctz" "hand_r_GRP.tz";
connectAttr "hand_r_GRP_parentConstraint_world_offset_CTRL.crx" "hand_r_GRP.rx";
connectAttr "hand_r_GRP_parentConstraint_world_offset_CTRL.cry" "hand_r_GRP.ry";
connectAttr "hand_r_GRP_parentConstraint_world_offset_CTRL.crz" "hand_r_GRP.rz";
connectAttr "hand_r_GRP_scaleConstraint_world_offset_CTRL.csx" "hand_r_GRP.sx";
connectAttr "hand_r_GRP_scaleConstraint_world_offset_CTRL.csy" "hand_r_GRP.sy";
connectAttr "hand_r_GRP_scaleConstraint_world_offset_CTRL.csz" "hand_r_GRP.sz";
connectAttr "hand_r_GRP.ro" "hand_r_GRP_parentConstraint_world_offset_CTRL.cro";
connectAttr "hand_r_GRP.pim" "hand_r_GRP_parentConstraint_world_offset_CTRL.cpim"
		;
connectAttr "hand_r_GRP.rp" "hand_r_GRP_parentConstraint_world_offset_CTRL.crp";
connectAttr "hand_r_GRP.rpt" "hand_r_GRP_parentConstraint_world_offset_CTRL.crt"
		;
connectAttr "world_offset_CTRL.t" "hand_r_GRP_parentConstraint_world_offset_CTRL.tg[0].tt"
		;
connectAttr "world_offset_CTRL.rp" "hand_r_GRP_parentConstraint_world_offset_CTRL.tg[0].trp"
		;
connectAttr "world_offset_CTRL.rpt" "hand_r_GRP_parentConstraint_world_offset_CTRL.tg[0].trt"
		;
connectAttr "world_offset_CTRL.r" "hand_r_GRP_parentConstraint_world_offset_CTRL.tg[0].tr"
		;
connectAttr "world_offset_CTRL.ro" "hand_r_GRP_parentConstraint_world_offset_CTRL.tg[0].tro"
		;
connectAttr "world_offset_CTRL.s" "hand_r_GRP_parentConstraint_world_offset_CTRL.tg[0].ts"
		;
connectAttr "world_offset_CTRL.pm" "hand_r_GRP_parentConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "hand_r_GRP_parentConstraint_world_offset_CTRL.w0" "hand_r_GRP_parentConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "hand_r_GRP.pim" "hand_r_GRP_scaleConstraint_world_offset_CTRL.cpim"
		;
connectAttr "world_offset_CTRL.s" "hand_r_GRP_scaleConstraint_world_offset_CTRL.tg[0].ts"
		;
connectAttr "world_offset_CTRL.pm" "hand_r_GRP_scaleConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "hand_r_GRP_scaleConstraint_world_offset_CTRL.w0" "hand_r_GRP_scaleConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.ctx" "arm_r_IK_SYS.tx"
		;
connectAttr "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.cty" "arm_r_IK_SYS.ty"
		;
connectAttr "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.ctz" "arm_r_IK_SYS.tz"
		;
connectAttr "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.crx" "arm_r_IK_SYS.rx"
		;
connectAttr "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.cry" "arm_r_IK_SYS.ry"
		;
connectAttr "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.crz" "arm_r_IK_SYS.rz"
		;
connectAttr "arm_r_IK_SYS_scaleConstraint_world_offset_CTRL.csx" "arm_r_IK_SYS.sx"
		;
connectAttr "arm_r_IK_SYS_scaleConstraint_world_offset_CTRL.csy" "arm_r_IK_SYS.sy"
		;
connectAttr "arm_r_IK_SYS_scaleConstraint_world_offset_CTRL.csz" "arm_r_IK_SYS.sz"
		;
connectAttr "arm_r_IK_SYS.ro" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.cro"
		;
connectAttr "arm_r_IK_SYS.pim" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.cpim"
		;
connectAttr "arm_r_IK_SYS.rp" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.crp"
		;
connectAttr "arm_r_IK_SYS.rpt" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.crt"
		;
connectAttr "world_offset_CTRL.t" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].tt"
		;
connectAttr "world_offset_CTRL.rp" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].trp"
		;
connectAttr "world_offset_CTRL.rpt" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].trt"
		;
connectAttr "world_offset_CTRL.r" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].tr"
		;
connectAttr "world_offset_CTRL.ro" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].tro"
		;
connectAttr "world_offset_CTRL.s" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].ts"
		;
connectAttr "world_offset_CTRL.pm" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.w0" "arm_r_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "arm_r_IK_SYS.pim" "arm_r_IK_SYS_scaleConstraint_world_offset_CTRL.cpim"
		;
connectAttr "world_offset_CTRL.s" "arm_r_IK_SYS_scaleConstraint_world_offset_CTRL.tg[0].ts"
		;
connectAttr "world_offset_CTRL.pm" "arm_r_IK_SYS_scaleConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "arm_r_IK_SYS_scaleConstraint_world_offset_CTRL.w0" "arm_r_IK_SYS_scaleConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "shoulder_r_IK_JDRV.msg" "arm_r_IK_handle.hsj";
connectAttr "effector1.hp" "arm_r_IK_handle.hee";
connectAttr "ikRPsolver.msg" "arm_r_IK_handle.hsv";
connectAttr "arm_r_IK_handle_poleVectorConstraint1.ctx" "arm_r_IK_handle.pvx";
connectAttr "arm_r_IK_handle_poleVectorConstraint1.cty" "arm_r_IK_handle.pvy";
connectAttr "arm_r_IK_handle_poleVectorConstraint1.ctz" "arm_r_IK_handle.pvz";
connectAttr "arm_r_IK_handle.pim" "arm_r_IK_handle_poleVectorConstraint1.cpim";
connectAttr "shoulder_r_IK_JDRV.pm" "arm_r_IK_handle_poleVectorConstraint1.ps";
connectAttr "shoulder_r_IK_JDRV.t" "arm_r_IK_handle_poleVectorConstraint1.crp";
connectAttr "arm_r_PV_CTRL.t" "arm_r_IK_handle_poleVectorConstraint1.tg[0].tt";
connectAttr "arm_r_PV_CTRL.rp" "arm_r_IK_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "arm_r_PV_CTRL.rpt" "arm_r_IK_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "arm_r_PV_CTRL.pm" "arm_r_IK_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "arm_r_IK_handle_poleVectorConstraint1.w0" "arm_r_IK_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.ctx" "arm_r_settings_OFF_GRP.tx"
		;
connectAttr "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.cty" "arm_r_settings_OFF_GRP.ty"
		;
connectAttr "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.ctz" "arm_r_settings_OFF_GRP.tz"
		;
connectAttr "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.crx" "arm_r_settings_OFF_GRP.rx"
		;
connectAttr "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.cry" "arm_r_settings_OFF_GRP.ry"
		;
connectAttr "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.crz" "arm_r_settings_OFF_GRP.rz"
		;
connectAttr "arm_r_settings_OFF_GRP_scaleConstraint_hand_r_GRP.csx" "arm_r_settings_OFF_GRP.sx"
		;
connectAttr "arm_r_settings_OFF_GRP_scaleConstraint_hand_r_GRP.csy" "arm_r_settings_OFF_GRP.sy"
		;
connectAttr "arm_r_settings_OFF_GRP_scaleConstraint_hand_r_GRP.csz" "arm_r_settings_OFF_GRP.sz"
		;
connectAttr "arm_r_settings_OFF_GRP.ro" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.cro"
		;
connectAttr "arm_r_settings_OFF_GRP.pim" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.cpim"
		;
connectAttr "arm_r_settings_OFF_GRP.rp" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.crp"
		;
connectAttr "arm_r_settings_OFF_GRP.rpt" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.crt"
		;
connectAttr "hand_r_GRP.t" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tt"
		;
connectAttr "hand_r_GRP.rp" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trp"
		;
connectAttr "hand_r_GRP.rpt" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trt"
		;
connectAttr "hand_r_GRP.r" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tr"
		;
connectAttr "hand_r_GRP.ro" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tro"
		;
connectAttr "hand_r_GRP.s" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.w0" "arm_r_settings_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "arm_r_settings_OFF_GRP.pim" "arm_r_settings_OFF_GRP_scaleConstraint_hand_r_GRP.cpim"
		;
connectAttr "hand_r_GRP.s" "arm_r_settings_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "arm_r_settings_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "arm_r_settings_OFF_GRP_scaleConstraint_hand_r_GRP.w0" "arm_r_settings_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.ctx" "shoulder_r_FK_OFF_GRP.tx"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.cty" "shoulder_r_FK_OFF_GRP.ty"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.ctz" "shoulder_r_FK_OFF_GRP.tz"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.crx" "shoulder_r_FK_OFF_GRP.rx"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.cry" "shoulder_r_FK_OFF_GRP.ry"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.crz" "shoulder_r_FK_OFF_GRP.rz"
		;
connectAttr "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_JDRV.csx" "shoulder_r_FK_OFF_GRP.sx"
		;
connectAttr "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_JDRV.csy" "shoulder_r_FK_OFF_GRP.sy"
		;
connectAttr "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_JDRV.csz" "shoulder_r_FK_OFF_GRP.sz"
		;
connectAttr "shoulder_r_FK_OFF_GRP.ro" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.cro"
		;
connectAttr "shoulder_r_FK_OFF_GRP.pim" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.cpim"
		;
connectAttr "shoulder_r_FK_OFF_GRP.rp" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.crp"
		;
connectAttr "shoulder_r_FK_OFF_GRP.rpt" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.crt"
		;
connectAttr "clavicle_r_JDRV.t" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.tg[0].tt"
		;
connectAttr "clavicle_r_JDRV.rp" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.tg[0].trp"
		;
connectAttr "clavicle_r_JDRV.rpt" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.tg[0].trt"
		;
connectAttr "clavicle_r_JDRV.r" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.tg[0].tr"
		;
connectAttr "clavicle_r_JDRV.ro" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.tg[0].tro"
		;
connectAttr "clavicle_r_JDRV.s" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.tg[0].ts"
		;
connectAttr "clavicle_r_JDRV.pm" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.tg[0].tpm"
		;
connectAttr "clavicle_r_JDRV.jo" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.tg[0].tjo"
		;
connectAttr "clavicle_r_JDRV.ssc" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.tg[0].tsc"
		;
connectAttr "clavicle_r_JDRV.is" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.tg[0].tis"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.w0" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_JDRV.tg[0].tw"
		;
connectAttr "shoulder_r_FK_OFF_GRP.pim" "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_JDRV.cpim"
		;
connectAttr "clavicle_r_JDRV.s" "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_JDRV.tg[0].ts"
		;
connectAttr "clavicle_r_JDRV.pm" "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_JDRV.tg[0].tpm"
		;
connectAttr "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_JDRV.w0" "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_JDRV.tg[0].tw"
		;
connectAttr "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.ctx" "elbow_r_FK_OFF_GRP.tx"
		;
connectAttr "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.cty" "elbow_r_FK_OFF_GRP.ty"
		;
connectAttr "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.ctz" "elbow_r_FK_OFF_GRP.tz"
		;
connectAttr "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.crx" "elbow_r_FK_OFF_GRP.rx"
		;
connectAttr "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.cry" "elbow_r_FK_OFF_GRP.ry"
		;
connectAttr "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.crz" "elbow_r_FK_OFF_GRP.rz"
		;
connectAttr "elbow_r_FK_OFF_GRP_scaleConstraint_shoulder_r_FK_JDRV.csx" "elbow_r_FK_OFF_GRP.sx"
		;
connectAttr "elbow_r_FK_OFF_GRP_scaleConstraint_shoulder_r_FK_JDRV.csy" "elbow_r_FK_OFF_GRP.sy"
		;
connectAttr "elbow_r_FK_OFF_GRP_scaleConstraint_shoulder_r_FK_JDRV.csz" "elbow_r_FK_OFF_GRP.sz"
		;
connectAttr "elbow_r_FK_OFF_GRP.ro" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.cro"
		;
connectAttr "elbow_r_FK_OFF_GRP.pim" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.cpim"
		;
connectAttr "elbow_r_FK_OFF_GRP.rp" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.crp"
		;
connectAttr "elbow_r_FK_OFF_GRP.rpt" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.crt"
		;
connectAttr "shoulder_r_FK_JDRV.t" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.tg[0].tt"
		;
connectAttr "shoulder_r_FK_JDRV.rp" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.tg[0].trp"
		;
connectAttr "shoulder_r_FK_JDRV.rpt" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.tg[0].trt"
		;
connectAttr "shoulder_r_FK_JDRV.r" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.tg[0].tr"
		;
connectAttr "shoulder_r_FK_JDRV.ro" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.tg[0].tro"
		;
connectAttr "shoulder_r_FK_JDRV.s" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.tg[0].ts"
		;
connectAttr "shoulder_r_FK_JDRV.pm" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.tg[0].tpm"
		;
connectAttr "shoulder_r_FK_JDRV.jo" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.tg[0].tjo"
		;
connectAttr "shoulder_r_FK_JDRV.ssc" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.tg[0].tsc"
		;
connectAttr "shoulder_r_FK_JDRV.is" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.tg[0].tis"
		;
connectAttr "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.w0" "elbow_r_FK_OFF_GRP_parentConstraint_shoulder_r_FK_JDRV.tg[0].tw"
		;
connectAttr "elbow_r_FK_OFF_GRP.pim" "elbow_r_FK_OFF_GRP_scaleConstraint_shoulder_r_FK_JDRV.cpim"
		;
connectAttr "shoulder_r_FK_JDRV.s" "elbow_r_FK_OFF_GRP_scaleConstraint_shoulder_r_FK_JDRV.tg[0].ts"
		;
connectAttr "shoulder_r_FK_JDRV.pm" "elbow_r_FK_OFF_GRP_scaleConstraint_shoulder_r_FK_JDRV.tg[0].tpm"
		;
connectAttr "elbow_r_FK_OFF_GRP_scaleConstraint_shoulder_r_FK_JDRV.w0" "elbow_r_FK_OFF_GRP_scaleConstraint_shoulder_r_FK_JDRV.tg[0].tw"
		;
connectAttr "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.ctx" "wrist_r_FK_OFF_GRP.tx"
		;
connectAttr "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.cty" "wrist_r_FK_OFF_GRP.ty"
		;
connectAttr "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.ctz" "wrist_r_FK_OFF_GRP.tz"
		;
connectAttr "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.crx" "wrist_r_FK_OFF_GRP.rx"
		;
connectAttr "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.cry" "wrist_r_FK_OFF_GRP.ry"
		;
connectAttr "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.crz" "wrist_r_FK_OFF_GRP.rz"
		;
connectAttr "wrist_r_FK_OFF_GRP_scaleConstraint_elbow_r_FK_JDRV.csx" "wrist_r_FK_OFF_GRP.sx"
		;
connectAttr "wrist_r_FK_OFF_GRP_scaleConstraint_elbow_r_FK_JDRV.csy" "wrist_r_FK_OFF_GRP.sy"
		;
connectAttr "wrist_r_FK_OFF_GRP_scaleConstraint_elbow_r_FK_JDRV.csz" "wrist_r_FK_OFF_GRP.sz"
		;
connectAttr "wrist_r_FK_OFF_GRP.ro" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.cro"
		;
connectAttr "wrist_r_FK_OFF_GRP.pim" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.cpim"
		;
connectAttr "wrist_r_FK_OFF_GRP.rp" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.crp"
		;
connectAttr "wrist_r_FK_OFF_GRP.rpt" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.crt"
		;
connectAttr "elbow_r_FK_JDRV.t" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.tg[0].tt"
		;
connectAttr "elbow_r_FK_JDRV.rp" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.tg[0].trp"
		;
connectAttr "elbow_r_FK_JDRV.rpt" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.tg[0].trt"
		;
connectAttr "elbow_r_FK_JDRV.r" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.tg[0].tr"
		;
connectAttr "elbow_r_FK_JDRV.ro" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.tg[0].tro"
		;
connectAttr "elbow_r_FK_JDRV.s" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.tg[0].ts"
		;
connectAttr "elbow_r_FK_JDRV.pm" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.tg[0].tpm"
		;
connectAttr "elbow_r_FK_JDRV.jo" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.tg[0].tjo"
		;
connectAttr "elbow_r_FK_JDRV.ssc" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.tg[0].tsc"
		;
connectAttr "elbow_r_FK_JDRV.is" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.tg[0].tis"
		;
connectAttr "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.w0" "wrist_r_FK_OFF_GRP_parentConstraint_elbow_r_FK_JDRV.tg[0].tw"
		;
connectAttr "wrist_r_FK_OFF_GRP.pim" "wrist_r_FK_OFF_GRP_scaleConstraint_elbow_r_FK_JDRV.cpim"
		;
connectAttr "elbow_r_FK_JDRV.s" "wrist_r_FK_OFF_GRP_scaleConstraint_elbow_r_FK_JDRV.tg[0].ts"
		;
connectAttr "elbow_r_FK_JDRV.pm" "wrist_r_FK_OFF_GRP_scaleConstraint_elbow_r_FK_JDRV.tg[0].tpm"
		;
connectAttr "wrist_r_FK_OFF_GRP_scaleConstraint_elbow_r_FK_JDRV.w0" "wrist_r_FK_OFF_GRP_scaleConstraint_elbow_r_FK_JDRV.tg[0].tw"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.ctx" "arm_r_PV_OFF_GRP.tx"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.cty" "arm_r_PV_OFF_GRP.ty"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.ctz" "arm_r_PV_OFF_GRP.tz"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.crx" "arm_r_PV_OFF_GRP.rx"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.cry" "arm_r_PV_OFF_GRP.ry"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.crz" "arm_r_PV_OFF_GRP.rz"
		;
connectAttr "arm_r_PV_OFF_GRP_scaleConstraint_arm_r_IK_SYS.csx" "arm_r_PV_OFF_GRP.sx"
		;
connectAttr "arm_r_PV_OFF_GRP_scaleConstraint_arm_r_IK_SYS.csy" "arm_r_PV_OFF_GRP.sy"
		;
connectAttr "arm_r_PV_OFF_GRP_scaleConstraint_arm_r_IK_SYS.csz" "arm_r_PV_OFF_GRP.sz"
		;
connectAttr "arm_r_PV_OFF_GRP.ro" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.cro"
		;
connectAttr "arm_r_PV_OFF_GRP.pim" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.cpim"
		;
connectAttr "arm_r_PV_OFF_GRP.rp" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.crp"
		;
connectAttr "arm_r_PV_OFF_GRP.rpt" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.crt"
		;
connectAttr "arm_r_IK_SYS.t" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].tt"
		;
connectAttr "arm_r_IK_SYS.rp" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].trp"
		;
connectAttr "arm_r_IK_SYS.rpt" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].trt"
		;
connectAttr "arm_r_IK_SYS.r" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].tr"
		;
connectAttr "arm_r_IK_SYS.ro" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].tro"
		;
connectAttr "arm_r_IK_SYS.s" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].ts"
		;
connectAttr "arm_r_IK_SYS.pm" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].tpm"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.w0" "arm_r_PV_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].tw"
		;
connectAttr "arm_r_PV_OFF_GRP.pim" "arm_r_PV_OFF_GRP_scaleConstraint_arm_r_IK_SYS.cpim"
		;
connectAttr "arm_r_IK_SYS.s" "arm_r_PV_OFF_GRP_scaleConstraint_arm_r_IK_SYS.tg[0].ts"
		;
connectAttr "arm_r_IK_SYS.pm" "arm_r_PV_OFF_GRP_scaleConstraint_arm_r_IK_SYS.tg[0].tpm"
		;
connectAttr "arm_r_PV_OFF_GRP_scaleConstraint_arm_r_IK_SYS.w0" "arm_r_PV_OFF_GRP_scaleConstraint_arm_r_IK_SYS.tg[0].tw"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.ctx" "arm_r_IK_handle_OFF_GRP.tx"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.cty" "arm_r_IK_handle_OFF_GRP.ty"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.ctz" "arm_r_IK_handle_OFF_GRP.tz"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.crx" "arm_r_IK_handle_OFF_GRP.rx"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.cry" "arm_r_IK_handle_OFF_GRP.ry"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.crz" "arm_r_IK_handle_OFF_GRP.rz"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_scaleConstraint_arm_r_IK_SYS.csx" "arm_r_IK_handle_OFF_GRP.sx"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_scaleConstraint_arm_r_IK_SYS.csy" "arm_r_IK_handle_OFF_GRP.sy"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_scaleConstraint_arm_r_IK_SYS.csz" "arm_r_IK_handle_OFF_GRP.sz"
		;
connectAttr "arm_r_IK_handle_OFF_GRP.ro" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.cro"
		;
connectAttr "arm_r_IK_handle_OFF_GRP.pim" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.cpim"
		;
connectAttr "arm_r_IK_handle_OFF_GRP.rp" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.crp"
		;
connectAttr "arm_r_IK_handle_OFF_GRP.rpt" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.crt"
		;
connectAttr "arm_r_IK_SYS.t" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].tt"
		;
connectAttr "arm_r_IK_SYS.rp" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].trp"
		;
connectAttr "arm_r_IK_SYS.rpt" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].trt"
		;
connectAttr "arm_r_IK_SYS.r" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].tr"
		;
connectAttr "arm_r_IK_SYS.ro" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].tro"
		;
connectAttr "arm_r_IK_SYS.s" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].ts"
		;
connectAttr "arm_r_IK_SYS.pm" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].tpm"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.w0" "arm_r_IK_handle_OFF_GRP_parentConstraint_arm_r_IK_SYS.tg[0].tw"
		;
connectAttr "arm_r_IK_handle_OFF_GRP.pim" "arm_r_IK_handle_OFF_GRP_scaleConstraint_arm_r_IK_SYS.cpim"
		;
connectAttr "arm_r_IK_SYS.s" "arm_r_IK_handle_OFF_GRP_scaleConstraint_arm_r_IK_SYS.tg[0].ts"
		;
connectAttr "arm_r_IK_SYS.pm" "arm_r_IK_handle_OFF_GRP_scaleConstraint_arm_r_IK_SYS.tg[0].tpm"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_scaleConstraint_arm_r_IK_SYS.w0" "arm_r_IK_handle_OFF_GRP_scaleConstraint_arm_r_IK_SYS.tg[0].tw"
		;
connectAttr "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.ctx" "thumb_r_01_OFF_GRP.tx"
		;
connectAttr "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cty" "thumb_r_01_OFF_GRP.ty"
		;
connectAttr "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.ctz" "thumb_r_01_OFF_GRP.tz"
		;
connectAttr "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crx" "thumb_r_01_OFF_GRP.rx"
		;
connectAttr "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cry" "thumb_r_01_OFF_GRP.ry"
		;
connectAttr "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crz" "thumb_r_01_OFF_GRP.rz"
		;
connectAttr "thumb_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csx" "thumb_r_01_OFF_GRP.sx"
		;
connectAttr "thumb_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csy" "thumb_r_01_OFF_GRP.sy"
		;
connectAttr "thumb_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csz" "thumb_r_01_OFF_GRP.sz"
		;
connectAttr "thumb_r_01_OFF_GRP.ro" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cro"
		;
connectAttr "thumb_r_01_OFF_GRP.pim" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cpim"
		;
connectAttr "thumb_r_01_OFF_GRP.rp" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crp"
		;
connectAttr "thumb_r_01_OFF_GRP.rpt" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crt"
		;
connectAttr "hand_r_GRP.t" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tt"
		;
connectAttr "hand_r_GRP.rp" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trp"
		;
connectAttr "hand_r_GRP.rpt" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trt"
		;
connectAttr "hand_r_GRP.r" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tr"
		;
connectAttr "hand_r_GRP.ro" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tro"
		;
connectAttr "hand_r_GRP.s" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.w0" "thumb_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "thumb_r_01_OFF_GRP.pim" "thumb_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.cpim"
		;
connectAttr "hand_r_GRP.s" "thumb_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "thumb_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "thumb_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.w0" "thumb_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.ctx" "thumb_r_02_OFF_GRP.tx"
		;
connectAttr "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.cty" "thumb_r_02_OFF_GRP.ty"
		;
connectAttr "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.ctz" "thumb_r_02_OFF_GRP.tz"
		;
connectAttr "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.crx" "thumb_r_02_OFF_GRP.rx"
		;
connectAttr "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.cry" "thumb_r_02_OFF_GRP.ry"
		;
connectAttr "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.crz" "thumb_r_02_OFF_GRP.rz"
		;
connectAttr "thumb_r_02_OFF_GRP_scaleConstraint_thumb_r_01_CTRL.csx" "thumb_r_02_OFF_GRP.sx"
		;
connectAttr "thumb_r_02_OFF_GRP_scaleConstraint_thumb_r_01_CTRL.csy" "thumb_r_02_OFF_GRP.sy"
		;
connectAttr "thumb_r_02_OFF_GRP_scaleConstraint_thumb_r_01_CTRL.csz" "thumb_r_02_OFF_GRP.sz"
		;
connectAttr "thumb_r_02_OFF_GRP.ro" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.cro"
		;
connectAttr "thumb_r_02_OFF_GRP.pim" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.cpim"
		;
connectAttr "thumb_r_02_OFF_GRP.rp" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.crp"
		;
connectAttr "thumb_r_02_OFF_GRP.rpt" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.crt"
		;
connectAttr "thumb_r_01_CTRL.t" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.tg[0].tt"
		;
connectAttr "thumb_r_01_CTRL.rp" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.tg[0].trp"
		;
connectAttr "thumb_r_01_CTRL.rpt" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.tg[0].trt"
		;
connectAttr "thumb_r_01_CTRL.r" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.tg[0].tr"
		;
connectAttr "thumb_r_01_CTRL.ro" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.tg[0].tro"
		;
connectAttr "thumb_r_01_CTRL.s" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.tg[0].ts"
		;
connectAttr "thumb_r_01_CTRL.pm" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.w0" "thumb_r_02_OFF_GRP_parentConstraint_thumb_r_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_02_OFF_GRP.pim" "thumb_r_02_OFF_GRP_scaleConstraint_thumb_r_01_CTRL.cpim"
		;
connectAttr "thumb_r_01_CTRL.s" "thumb_r_02_OFF_GRP_scaleConstraint_thumb_r_01_CTRL.tg[0].ts"
		;
connectAttr "thumb_r_01_CTRL.pm" "thumb_r_02_OFF_GRP_scaleConstraint_thumb_r_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_02_OFF_GRP_scaleConstraint_thumb_r_01_CTRL.w0" "thumb_r_02_OFF_GRP_scaleConstraint_thumb_r_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.ctx" "thumb_r_03_OFF_GRP.tx"
		;
connectAttr "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.cty" "thumb_r_03_OFF_GRP.ty"
		;
connectAttr "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.ctz" "thumb_r_03_OFF_GRP.tz"
		;
connectAttr "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.crx" "thumb_r_03_OFF_GRP.rx"
		;
connectAttr "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.cry" "thumb_r_03_OFF_GRP.ry"
		;
connectAttr "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.crz" "thumb_r_03_OFF_GRP.rz"
		;
connectAttr "thumb_r_03_OFF_GRP_scaleConstraint_thumb_r_02_CTRL.csx" "thumb_r_03_OFF_GRP.sx"
		;
connectAttr "thumb_r_03_OFF_GRP_scaleConstraint_thumb_r_02_CTRL.csy" "thumb_r_03_OFF_GRP.sy"
		;
connectAttr "thumb_r_03_OFF_GRP_scaleConstraint_thumb_r_02_CTRL.csz" "thumb_r_03_OFF_GRP.sz"
		;
connectAttr "thumb_r_03_OFF_GRP.ro" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.cro"
		;
connectAttr "thumb_r_03_OFF_GRP.pim" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.cpim"
		;
connectAttr "thumb_r_03_OFF_GRP.rp" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.crp"
		;
connectAttr "thumb_r_03_OFF_GRP.rpt" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.crt"
		;
connectAttr "thumb_r_02_CTRL.t" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.tg[0].tt"
		;
connectAttr "thumb_r_02_CTRL.rp" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.tg[0].trp"
		;
connectAttr "thumb_r_02_CTRL.rpt" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.tg[0].trt"
		;
connectAttr "thumb_r_02_CTRL.r" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.tg[0].tr"
		;
connectAttr "thumb_r_02_CTRL.ro" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.tg[0].tro"
		;
connectAttr "thumb_r_02_CTRL.s" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.tg[0].ts"
		;
connectAttr "thumb_r_02_CTRL.pm" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.w0" "thumb_r_03_OFF_GRP_parentConstraint_thumb_r_02_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_03_OFF_GRP.pim" "thumb_r_03_OFF_GRP_scaleConstraint_thumb_r_02_CTRL.cpim"
		;
connectAttr "thumb_r_02_CTRL.s" "thumb_r_03_OFF_GRP_scaleConstraint_thumb_r_02_CTRL.tg[0].ts"
		;
connectAttr "thumb_r_02_CTRL.pm" "thumb_r_03_OFF_GRP_scaleConstraint_thumb_r_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_03_OFF_GRP_scaleConstraint_thumb_r_02_CTRL.w0" "thumb_r_03_OFF_GRP_scaleConstraint_thumb_r_02_CTRL.tg[0].tw"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.ctx" "index_r_01_OFF_GRP.tx"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cty" "index_r_01_OFF_GRP.ty"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.ctz" "index_r_01_OFF_GRP.tz"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crx" "index_r_01_OFF_GRP.rx"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cry" "index_r_01_OFF_GRP.ry"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crz" "index_r_01_OFF_GRP.rz"
		;
connectAttr "index_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csx" "index_r_01_OFF_GRP.sx"
		;
connectAttr "index_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csy" "index_r_01_OFF_GRP.sy"
		;
connectAttr "index_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csz" "index_r_01_OFF_GRP.sz"
		;
connectAttr "index_r_01_OFF_GRP.ro" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cro"
		;
connectAttr "index_r_01_OFF_GRP.pim" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cpim"
		;
connectAttr "index_r_01_OFF_GRP.rp" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crp"
		;
connectAttr "index_r_01_OFF_GRP.rpt" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crt"
		;
connectAttr "hand_r_GRP.t" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tt"
		;
connectAttr "hand_r_GRP.rp" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trp"
		;
connectAttr "hand_r_GRP.rpt" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trt"
		;
connectAttr "hand_r_GRP.r" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tr"
		;
connectAttr "hand_r_GRP.ro" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tro"
		;
connectAttr "hand_r_GRP.s" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.w0" "index_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "index_r_01_OFF_GRP.pim" "index_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.cpim"
		;
connectAttr "hand_r_GRP.s" "index_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "index_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "index_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.w0" "index_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.ctx" "index_r_02_OFF_GRP.tx"
		;
connectAttr "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.cty" "index_r_02_OFF_GRP.ty"
		;
connectAttr "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.ctz" "index_r_02_OFF_GRP.tz"
		;
connectAttr "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.crx" "index_r_02_OFF_GRP.rx"
		;
connectAttr "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.cry" "index_r_02_OFF_GRP.ry"
		;
connectAttr "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.crz" "index_r_02_OFF_GRP.rz"
		;
connectAttr "index_r_02_OFF_GRP_scaleConstraint_index_r_01_CTRL.csx" "index_r_02_OFF_GRP.sx"
		;
connectAttr "index_r_02_OFF_GRP_scaleConstraint_index_r_01_CTRL.csy" "index_r_02_OFF_GRP.sy"
		;
connectAttr "index_r_02_OFF_GRP_scaleConstraint_index_r_01_CTRL.csz" "index_r_02_OFF_GRP.sz"
		;
connectAttr "index_r_02_OFF_GRP.ro" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.cro"
		;
connectAttr "index_r_02_OFF_GRP.pim" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.cpim"
		;
connectAttr "index_r_02_OFF_GRP.rp" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.crp"
		;
connectAttr "index_r_02_OFF_GRP.rpt" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.crt"
		;
connectAttr "index_r_01_CTRL.t" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.tg[0].tt"
		;
connectAttr "index_r_01_CTRL.rp" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.tg[0].trp"
		;
connectAttr "index_r_01_CTRL.rpt" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.tg[0].trt"
		;
connectAttr "index_r_01_CTRL.r" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.tg[0].tr"
		;
connectAttr "index_r_01_CTRL.ro" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.tg[0].tro"
		;
connectAttr "index_r_01_CTRL.s" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.tg[0].ts"
		;
connectAttr "index_r_01_CTRL.pm" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.tg[0].tpm"
		;
connectAttr "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.w0" "index_r_02_OFF_GRP_parentConstraint_index_r_01_CTRL.tg[0].tw"
		;
connectAttr "index_r_02_OFF_GRP.pim" "index_r_02_OFF_GRP_scaleConstraint_index_r_01_CTRL.cpim"
		;
connectAttr "index_r_01_CTRL.s" "index_r_02_OFF_GRP_scaleConstraint_index_r_01_CTRL.tg[0].ts"
		;
connectAttr "index_r_01_CTRL.pm" "index_r_02_OFF_GRP_scaleConstraint_index_r_01_CTRL.tg[0].tpm"
		;
connectAttr "index_r_02_OFF_GRP_scaleConstraint_index_r_01_CTRL.w0" "index_r_02_OFF_GRP_scaleConstraint_index_r_01_CTRL.tg[0].tw"
		;
connectAttr "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.ctx" "index_r_03_OFF_GRP.tx"
		;
connectAttr "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.cty" "index_r_03_OFF_GRP.ty"
		;
connectAttr "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.ctz" "index_r_03_OFF_GRP.tz"
		;
connectAttr "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.crx" "index_r_03_OFF_GRP.rx"
		;
connectAttr "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.cry" "index_r_03_OFF_GRP.ry"
		;
connectAttr "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.crz" "index_r_03_OFF_GRP.rz"
		;
connectAttr "index_r_03_OFF_GRP_scaleConstraint_index_r_02_CTRL.csx" "index_r_03_OFF_GRP.sx"
		;
connectAttr "index_r_03_OFF_GRP_scaleConstraint_index_r_02_CTRL.csy" "index_r_03_OFF_GRP.sy"
		;
connectAttr "index_r_03_OFF_GRP_scaleConstraint_index_r_02_CTRL.csz" "index_r_03_OFF_GRP.sz"
		;
connectAttr "index_r_03_OFF_GRP.ro" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.cro"
		;
connectAttr "index_r_03_OFF_GRP.pim" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.cpim"
		;
connectAttr "index_r_03_OFF_GRP.rp" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.crp"
		;
connectAttr "index_r_03_OFF_GRP.rpt" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.crt"
		;
connectAttr "index_r_02_CTRL.t" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.tg[0].tt"
		;
connectAttr "index_r_02_CTRL.rp" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.tg[0].trp"
		;
connectAttr "index_r_02_CTRL.rpt" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.tg[0].trt"
		;
connectAttr "index_r_02_CTRL.r" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.tg[0].tr"
		;
connectAttr "index_r_02_CTRL.ro" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.tg[0].tro"
		;
connectAttr "index_r_02_CTRL.s" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.tg[0].ts"
		;
connectAttr "index_r_02_CTRL.pm" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.tg[0].tpm"
		;
connectAttr "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.w0" "index_r_03_OFF_GRP_parentConstraint_index_r_02_CTRL.tg[0].tw"
		;
connectAttr "index_r_03_OFF_GRP.pim" "index_r_03_OFF_GRP_scaleConstraint_index_r_02_CTRL.cpim"
		;
connectAttr "index_r_02_CTRL.s" "index_r_03_OFF_GRP_scaleConstraint_index_r_02_CTRL.tg[0].ts"
		;
connectAttr "index_r_02_CTRL.pm" "index_r_03_OFF_GRP_scaleConstraint_index_r_02_CTRL.tg[0].tpm"
		;
connectAttr "index_r_03_OFF_GRP_scaleConstraint_index_r_02_CTRL.w0" "index_r_03_OFF_GRP_scaleConstraint_index_r_02_CTRL.tg[0].tw"
		;
connectAttr "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.ctx" "index_r_04_OFF_GRP.tx"
		;
connectAttr "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.cty" "index_r_04_OFF_GRP.ty"
		;
connectAttr "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.ctz" "index_r_04_OFF_GRP.tz"
		;
connectAttr "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.crx" "index_r_04_OFF_GRP.rx"
		;
connectAttr "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.cry" "index_r_04_OFF_GRP.ry"
		;
connectAttr "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.crz" "index_r_04_OFF_GRP.rz"
		;
connectAttr "index_r_04_OFF_GRP_scaleConstraint_index_r_03_CTRL.csx" "index_r_04_OFF_GRP.sx"
		;
connectAttr "index_r_04_OFF_GRP_scaleConstraint_index_r_03_CTRL.csy" "index_r_04_OFF_GRP.sy"
		;
connectAttr "index_r_04_OFF_GRP_scaleConstraint_index_r_03_CTRL.csz" "index_r_04_OFF_GRP.sz"
		;
connectAttr "index_r_04_OFF_GRP.ro" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.cro"
		;
connectAttr "index_r_04_OFF_GRP.pim" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.cpim"
		;
connectAttr "index_r_04_OFF_GRP.rp" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.crp"
		;
connectAttr "index_r_04_OFF_GRP.rpt" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.crt"
		;
connectAttr "index_r_03_CTRL.t" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.tg[0].tt"
		;
connectAttr "index_r_03_CTRL.rp" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.tg[0].trp"
		;
connectAttr "index_r_03_CTRL.rpt" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.tg[0].trt"
		;
connectAttr "index_r_03_CTRL.r" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.tg[0].tr"
		;
connectAttr "index_r_03_CTRL.ro" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.tg[0].tro"
		;
connectAttr "index_r_03_CTRL.s" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.tg[0].ts"
		;
connectAttr "index_r_03_CTRL.pm" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.tg[0].tpm"
		;
connectAttr "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.w0" "index_r_04_OFF_GRP_parentConstraint_index_r_03_CTRL.tg[0].tw"
		;
connectAttr "index_r_04_OFF_GRP.pim" "index_r_04_OFF_GRP_scaleConstraint_index_r_03_CTRL.cpim"
		;
connectAttr "index_r_03_CTRL.s" "index_r_04_OFF_GRP_scaleConstraint_index_r_03_CTRL.tg[0].ts"
		;
connectAttr "index_r_03_CTRL.pm" "index_r_04_OFF_GRP_scaleConstraint_index_r_03_CTRL.tg[0].tpm"
		;
connectAttr "index_r_04_OFF_GRP_scaleConstraint_index_r_03_CTRL.w0" "index_r_04_OFF_GRP_scaleConstraint_index_r_03_CTRL.tg[0].tw"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.ctx" "middle_r_01_OFF_GRP.tx"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cty" "middle_r_01_OFF_GRP.ty"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.ctz" "middle_r_01_OFF_GRP.tz"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crx" "middle_r_01_OFF_GRP.rx"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cry" "middle_r_01_OFF_GRP.ry"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crz" "middle_r_01_OFF_GRP.rz"
		;
connectAttr "middle_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csx" "middle_r_01_OFF_GRP.sx"
		;
connectAttr "middle_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csy" "middle_r_01_OFF_GRP.sy"
		;
connectAttr "middle_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csz" "middle_r_01_OFF_GRP.sz"
		;
connectAttr "middle_r_01_OFF_GRP.ro" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cro"
		;
connectAttr "middle_r_01_OFF_GRP.pim" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cpim"
		;
connectAttr "middle_r_01_OFF_GRP.rp" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crp"
		;
connectAttr "middle_r_01_OFF_GRP.rpt" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crt"
		;
connectAttr "hand_r_GRP.t" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tt"
		;
connectAttr "hand_r_GRP.rp" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trp"
		;
connectAttr "hand_r_GRP.rpt" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trt"
		;
connectAttr "hand_r_GRP.r" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tr"
		;
connectAttr "hand_r_GRP.ro" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tro"
		;
connectAttr "hand_r_GRP.s" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.w0" "middle_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "middle_r_01_OFF_GRP.pim" "middle_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.cpim"
		;
connectAttr "hand_r_GRP.s" "middle_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "middle_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "middle_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.w0" "middle_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.ctx" "middle_r_02_OFF_GRP.tx"
		;
connectAttr "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.cty" "middle_r_02_OFF_GRP.ty"
		;
connectAttr "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.ctz" "middle_r_02_OFF_GRP.tz"
		;
connectAttr "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.crx" "middle_r_02_OFF_GRP.rx"
		;
connectAttr "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.cry" "middle_r_02_OFF_GRP.ry"
		;
connectAttr "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.crz" "middle_r_02_OFF_GRP.rz"
		;
connectAttr "middle_r_02_OFF_GRP_scaleConstraint_middle_r_01_CTRL.csx" "middle_r_02_OFF_GRP.sx"
		;
connectAttr "middle_r_02_OFF_GRP_scaleConstraint_middle_r_01_CTRL.csy" "middle_r_02_OFF_GRP.sy"
		;
connectAttr "middle_r_02_OFF_GRP_scaleConstraint_middle_r_01_CTRL.csz" "middle_r_02_OFF_GRP.sz"
		;
connectAttr "middle_r_02_OFF_GRP.ro" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.cro"
		;
connectAttr "middle_r_02_OFF_GRP.pim" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.cpim"
		;
connectAttr "middle_r_02_OFF_GRP.rp" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.crp"
		;
connectAttr "middle_r_02_OFF_GRP.rpt" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.crt"
		;
connectAttr "middle_r_01_CTRL.t" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.tg[0].tt"
		;
connectAttr "middle_r_01_CTRL.rp" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.tg[0].trp"
		;
connectAttr "middle_r_01_CTRL.rpt" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.tg[0].trt"
		;
connectAttr "middle_r_01_CTRL.r" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.tg[0].tr"
		;
connectAttr "middle_r_01_CTRL.ro" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.tg[0].tro"
		;
connectAttr "middle_r_01_CTRL.s" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.tg[0].ts"
		;
connectAttr "middle_r_01_CTRL.pm" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.w0" "middle_r_02_OFF_GRP_parentConstraint_middle_r_01_CTRL.tg[0].tw"
		;
connectAttr "middle_r_02_OFF_GRP.pim" "middle_r_02_OFF_GRP_scaleConstraint_middle_r_01_CTRL.cpim"
		;
connectAttr "middle_r_01_CTRL.s" "middle_r_02_OFF_GRP_scaleConstraint_middle_r_01_CTRL.tg[0].ts"
		;
connectAttr "middle_r_01_CTRL.pm" "middle_r_02_OFF_GRP_scaleConstraint_middle_r_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_02_OFF_GRP_scaleConstraint_middle_r_01_CTRL.w0" "middle_r_02_OFF_GRP_scaleConstraint_middle_r_01_CTRL.tg[0].tw"
		;
connectAttr "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.ctx" "middle_r_03_OFF_GRP.tx"
		;
connectAttr "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.cty" "middle_r_03_OFF_GRP.ty"
		;
connectAttr "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.ctz" "middle_r_03_OFF_GRP.tz"
		;
connectAttr "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.crx" "middle_r_03_OFF_GRP.rx"
		;
connectAttr "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.cry" "middle_r_03_OFF_GRP.ry"
		;
connectAttr "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.crz" "middle_r_03_OFF_GRP.rz"
		;
connectAttr "middle_r_03_OFF_GRP_scaleConstraint_middle_r_02_CTRL.csx" "middle_r_03_OFF_GRP.sx"
		;
connectAttr "middle_r_03_OFF_GRP_scaleConstraint_middle_r_02_CTRL.csy" "middle_r_03_OFF_GRP.sy"
		;
connectAttr "middle_r_03_OFF_GRP_scaleConstraint_middle_r_02_CTRL.csz" "middle_r_03_OFF_GRP.sz"
		;
connectAttr "middle_r_03_OFF_GRP.ro" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.cro"
		;
connectAttr "middle_r_03_OFF_GRP.pim" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.cpim"
		;
connectAttr "middle_r_03_OFF_GRP.rp" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.crp"
		;
connectAttr "middle_r_03_OFF_GRP.rpt" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.crt"
		;
connectAttr "middle_r_02_CTRL.t" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.tg[0].tt"
		;
connectAttr "middle_r_02_CTRL.rp" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.tg[0].trp"
		;
connectAttr "middle_r_02_CTRL.rpt" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.tg[0].trt"
		;
connectAttr "middle_r_02_CTRL.r" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.tg[0].tr"
		;
connectAttr "middle_r_02_CTRL.ro" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.tg[0].tro"
		;
connectAttr "middle_r_02_CTRL.s" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.tg[0].ts"
		;
connectAttr "middle_r_02_CTRL.pm" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.w0" "middle_r_03_OFF_GRP_parentConstraint_middle_r_02_CTRL.tg[0].tw"
		;
connectAttr "middle_r_03_OFF_GRP.pim" "middle_r_03_OFF_GRP_scaleConstraint_middle_r_02_CTRL.cpim"
		;
connectAttr "middle_r_02_CTRL.s" "middle_r_03_OFF_GRP_scaleConstraint_middle_r_02_CTRL.tg[0].ts"
		;
connectAttr "middle_r_02_CTRL.pm" "middle_r_03_OFF_GRP_scaleConstraint_middle_r_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_03_OFF_GRP_scaleConstraint_middle_r_02_CTRL.w0" "middle_r_03_OFF_GRP_scaleConstraint_middle_r_02_CTRL.tg[0].tw"
		;
connectAttr "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.ctx" "middle_r_04_OFF_GRP.tx"
		;
connectAttr "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.cty" "middle_r_04_OFF_GRP.ty"
		;
connectAttr "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.ctz" "middle_r_04_OFF_GRP.tz"
		;
connectAttr "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.crx" "middle_r_04_OFF_GRP.rx"
		;
connectAttr "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.cry" "middle_r_04_OFF_GRP.ry"
		;
connectAttr "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.crz" "middle_r_04_OFF_GRP.rz"
		;
connectAttr "middle_r_04_OFF_GRP_scaleConstraint_middle_r_03_CTRL.csx" "middle_r_04_OFF_GRP.sx"
		;
connectAttr "middle_r_04_OFF_GRP_scaleConstraint_middle_r_03_CTRL.csy" "middle_r_04_OFF_GRP.sy"
		;
connectAttr "middle_r_04_OFF_GRP_scaleConstraint_middle_r_03_CTRL.csz" "middle_r_04_OFF_GRP.sz"
		;
connectAttr "middle_r_04_OFF_GRP.ro" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.cro"
		;
connectAttr "middle_r_04_OFF_GRP.pim" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.cpim"
		;
connectAttr "middle_r_04_OFF_GRP.rp" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.crp"
		;
connectAttr "middle_r_04_OFF_GRP.rpt" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.crt"
		;
connectAttr "middle_r_03_CTRL.t" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.tg[0].tt"
		;
connectAttr "middle_r_03_CTRL.rp" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.tg[0].trp"
		;
connectAttr "middle_r_03_CTRL.rpt" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.tg[0].trt"
		;
connectAttr "middle_r_03_CTRL.r" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.tg[0].tr"
		;
connectAttr "middle_r_03_CTRL.ro" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.tg[0].tro"
		;
connectAttr "middle_r_03_CTRL.s" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.tg[0].ts"
		;
connectAttr "middle_r_03_CTRL.pm" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.w0" "middle_r_04_OFF_GRP_parentConstraint_middle_r_03_CTRL.tg[0].tw"
		;
connectAttr "middle_r_04_OFF_GRP.pim" "middle_r_04_OFF_GRP_scaleConstraint_middle_r_03_CTRL.cpim"
		;
connectAttr "middle_r_03_CTRL.s" "middle_r_04_OFF_GRP_scaleConstraint_middle_r_03_CTRL.tg[0].ts"
		;
connectAttr "middle_r_03_CTRL.pm" "middle_r_04_OFF_GRP_scaleConstraint_middle_r_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_04_OFF_GRP_scaleConstraint_middle_r_03_CTRL.w0" "middle_r_04_OFF_GRP_scaleConstraint_middle_r_03_CTRL.tg[0].tw"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.ctx" "ring_r_01_OFF_GRP.tx"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cty" "ring_r_01_OFF_GRP.ty"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.ctz" "ring_r_01_OFF_GRP.tz"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crx" "ring_r_01_OFF_GRP.rx"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cry" "ring_r_01_OFF_GRP.ry"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crz" "ring_r_01_OFF_GRP.rz"
		;
connectAttr "ring_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csx" "ring_r_01_OFF_GRP.sx"
		;
connectAttr "ring_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csy" "ring_r_01_OFF_GRP.sy"
		;
connectAttr "ring_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csz" "ring_r_01_OFF_GRP.sz"
		;
connectAttr "ring_r_01_OFF_GRP.ro" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cro"
		;
connectAttr "ring_r_01_OFF_GRP.pim" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cpim"
		;
connectAttr "ring_r_01_OFF_GRP.rp" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crp"
		;
connectAttr "ring_r_01_OFF_GRP.rpt" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crt"
		;
connectAttr "hand_r_GRP.t" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tt"
		;
connectAttr "hand_r_GRP.rp" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trp"
		;
connectAttr "hand_r_GRP.rpt" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trt"
		;
connectAttr "hand_r_GRP.r" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tr"
		;
connectAttr "hand_r_GRP.ro" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tro"
		;
connectAttr "hand_r_GRP.s" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.w0" "ring_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "ring_r_01_OFF_GRP.pim" "ring_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.cpim"
		;
connectAttr "hand_r_GRP.s" "ring_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "ring_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "ring_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.w0" "ring_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.ctx" "ring_r_02_OFF_GRP.tx"
		;
connectAttr "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.cty" "ring_r_02_OFF_GRP.ty"
		;
connectAttr "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.ctz" "ring_r_02_OFF_GRP.tz"
		;
connectAttr "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.crx" "ring_r_02_OFF_GRP.rx"
		;
connectAttr "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.cry" "ring_r_02_OFF_GRP.ry"
		;
connectAttr "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.crz" "ring_r_02_OFF_GRP.rz"
		;
connectAttr "ring_r_02_OFF_GRP_scaleConstraint_ring_r_01_CTRL.csx" "ring_r_02_OFF_GRP.sx"
		;
connectAttr "ring_r_02_OFF_GRP_scaleConstraint_ring_r_01_CTRL.csy" "ring_r_02_OFF_GRP.sy"
		;
connectAttr "ring_r_02_OFF_GRP_scaleConstraint_ring_r_01_CTRL.csz" "ring_r_02_OFF_GRP.sz"
		;
connectAttr "ring_r_02_OFF_GRP.ro" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.cro"
		;
connectAttr "ring_r_02_OFF_GRP.pim" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.cpim"
		;
connectAttr "ring_r_02_OFF_GRP.rp" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.crp"
		;
connectAttr "ring_r_02_OFF_GRP.rpt" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.crt"
		;
connectAttr "ring_r_01_CTRL.t" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.tg[0].tt"
		;
connectAttr "ring_r_01_CTRL.rp" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.tg[0].trp"
		;
connectAttr "ring_r_01_CTRL.rpt" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.tg[0].trt"
		;
connectAttr "ring_r_01_CTRL.r" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.tg[0].tr"
		;
connectAttr "ring_r_01_CTRL.ro" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.tg[0].tro"
		;
connectAttr "ring_r_01_CTRL.s" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.tg[0].ts"
		;
connectAttr "ring_r_01_CTRL.pm" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.w0" "ring_r_02_OFF_GRP_parentConstraint_ring_r_01_CTRL.tg[0].tw"
		;
connectAttr "ring_r_02_OFF_GRP.pim" "ring_r_02_OFF_GRP_scaleConstraint_ring_r_01_CTRL.cpim"
		;
connectAttr "ring_r_01_CTRL.s" "ring_r_02_OFF_GRP_scaleConstraint_ring_r_01_CTRL.tg[0].ts"
		;
connectAttr "ring_r_01_CTRL.pm" "ring_r_02_OFF_GRP_scaleConstraint_ring_r_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_02_OFF_GRP_scaleConstraint_ring_r_01_CTRL.w0" "ring_r_02_OFF_GRP_scaleConstraint_ring_r_01_CTRL.tg[0].tw"
		;
connectAttr "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.ctx" "ring_r_03_OFF_GRP.tx"
		;
connectAttr "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.cty" "ring_r_03_OFF_GRP.ty"
		;
connectAttr "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.ctz" "ring_r_03_OFF_GRP.tz"
		;
connectAttr "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.crx" "ring_r_03_OFF_GRP.rx"
		;
connectAttr "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.cry" "ring_r_03_OFF_GRP.ry"
		;
connectAttr "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.crz" "ring_r_03_OFF_GRP.rz"
		;
connectAttr "ring_r_03_OFF_GRP_scaleConstraint_ring_r_02_CTRL.csx" "ring_r_03_OFF_GRP.sx"
		;
connectAttr "ring_r_03_OFF_GRP_scaleConstraint_ring_r_02_CTRL.csy" "ring_r_03_OFF_GRP.sy"
		;
connectAttr "ring_r_03_OFF_GRP_scaleConstraint_ring_r_02_CTRL.csz" "ring_r_03_OFF_GRP.sz"
		;
connectAttr "ring_r_03_OFF_GRP.ro" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.cro"
		;
connectAttr "ring_r_03_OFF_GRP.pim" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.cpim"
		;
connectAttr "ring_r_03_OFF_GRP.rp" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.crp"
		;
connectAttr "ring_r_03_OFF_GRP.rpt" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.crt"
		;
connectAttr "ring_r_02_CTRL.t" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.tg[0].tt"
		;
connectAttr "ring_r_02_CTRL.rp" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.tg[0].trp"
		;
connectAttr "ring_r_02_CTRL.rpt" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.tg[0].trt"
		;
connectAttr "ring_r_02_CTRL.r" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.tg[0].tr"
		;
connectAttr "ring_r_02_CTRL.ro" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.tg[0].tro"
		;
connectAttr "ring_r_02_CTRL.s" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.tg[0].ts"
		;
connectAttr "ring_r_02_CTRL.pm" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.w0" "ring_r_03_OFF_GRP_parentConstraint_ring_r_02_CTRL.tg[0].tw"
		;
connectAttr "ring_r_03_OFF_GRP.pim" "ring_r_03_OFF_GRP_scaleConstraint_ring_r_02_CTRL.cpim"
		;
connectAttr "ring_r_02_CTRL.s" "ring_r_03_OFF_GRP_scaleConstraint_ring_r_02_CTRL.tg[0].ts"
		;
connectAttr "ring_r_02_CTRL.pm" "ring_r_03_OFF_GRP_scaleConstraint_ring_r_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_03_OFF_GRP_scaleConstraint_ring_r_02_CTRL.w0" "ring_r_03_OFF_GRP_scaleConstraint_ring_r_02_CTRL.tg[0].tw"
		;
connectAttr "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.ctx" "left_r_04_OFF_GRP.tx"
		;
connectAttr "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.cty" "left_r_04_OFF_GRP.ty"
		;
connectAttr "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.ctz" "left_r_04_OFF_GRP.tz"
		;
connectAttr "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.crx" "left_r_04_OFF_GRP.rx"
		;
connectAttr "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.cry" "left_r_04_OFF_GRP.ry"
		;
connectAttr "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.crz" "left_r_04_OFF_GRP.rz"
		;
connectAttr "left_r_04_OFF_GRP_scaleConstraint_ring_r_03_CTRL.csx" "left_r_04_OFF_GRP.sx"
		;
connectAttr "left_r_04_OFF_GRP_scaleConstraint_ring_r_03_CTRL.csy" "left_r_04_OFF_GRP.sy"
		;
connectAttr "left_r_04_OFF_GRP_scaleConstraint_ring_r_03_CTRL.csz" "left_r_04_OFF_GRP.sz"
		;
connectAttr "left_r_04_OFF_GRP.ro" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.cro"
		;
connectAttr "left_r_04_OFF_GRP.pim" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.cpim"
		;
connectAttr "left_r_04_OFF_GRP.rp" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.crp"
		;
connectAttr "left_r_04_OFF_GRP.rpt" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.crt"
		;
connectAttr "ring_r_03_CTRL.t" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.tg[0].tt"
		;
connectAttr "ring_r_03_CTRL.rp" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.tg[0].trp"
		;
connectAttr "ring_r_03_CTRL.rpt" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.tg[0].trt"
		;
connectAttr "ring_r_03_CTRL.r" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.tg[0].tr"
		;
connectAttr "ring_r_03_CTRL.ro" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.tg[0].tro"
		;
connectAttr "ring_r_03_CTRL.s" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.tg[0].ts"
		;
connectAttr "ring_r_03_CTRL.pm" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.tg[0].tpm"
		;
connectAttr "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.w0" "left_r_04_OFF_GRP_parentConstraint_ring_r_03_CTRL.tg[0].tw"
		;
connectAttr "left_r_04_OFF_GRP.pim" "left_r_04_OFF_GRP_scaleConstraint_ring_r_03_CTRL.cpim"
		;
connectAttr "ring_r_03_CTRL.s" "left_r_04_OFF_GRP_scaleConstraint_ring_r_03_CTRL.tg[0].ts"
		;
connectAttr "ring_r_03_CTRL.pm" "left_r_04_OFF_GRP_scaleConstraint_ring_r_03_CTRL.tg[0].tpm"
		;
connectAttr "left_r_04_OFF_GRP_scaleConstraint_ring_r_03_CTRL.w0" "left_r_04_OFF_GRP_scaleConstraint_ring_r_03_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.ctx" "pinky_r_01_OFF_GRP.tx"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cty" "pinky_r_01_OFF_GRP.ty"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.ctz" "pinky_r_01_OFF_GRP.tz"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crx" "pinky_r_01_OFF_GRP.rx"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cry" "pinky_r_01_OFF_GRP.ry"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crz" "pinky_r_01_OFF_GRP.rz"
		;
connectAttr "pinky_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csx" "pinky_r_01_OFF_GRP.sx"
		;
connectAttr "pinky_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csy" "pinky_r_01_OFF_GRP.sy"
		;
connectAttr "pinky_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.csz" "pinky_r_01_OFF_GRP.sz"
		;
connectAttr "pinky_r_01_OFF_GRP.ro" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cro"
		;
connectAttr "pinky_r_01_OFF_GRP.pim" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.cpim"
		;
connectAttr "pinky_r_01_OFF_GRP.rp" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crp"
		;
connectAttr "pinky_r_01_OFF_GRP.rpt" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.crt"
		;
connectAttr "hand_r_GRP.t" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tt"
		;
connectAttr "hand_r_GRP.rp" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trp"
		;
connectAttr "hand_r_GRP.rpt" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trt"
		;
connectAttr "hand_r_GRP.r" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tr"
		;
connectAttr "hand_r_GRP.ro" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tro"
		;
connectAttr "hand_r_GRP.s" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.w0" "pinky_r_01_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "pinky_r_01_OFF_GRP.pim" "pinky_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.cpim"
		;
connectAttr "hand_r_GRP.s" "pinky_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "pinky_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "pinky_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.w0" "pinky_r_01_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.ctx" "pinky_r_02_OFF_GRP.tx"
		;
connectAttr "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.cty" "pinky_r_02_OFF_GRP.ty"
		;
connectAttr "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.ctz" "pinky_r_02_OFF_GRP.tz"
		;
connectAttr "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.crx" "pinky_r_02_OFF_GRP.rx"
		;
connectAttr "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.cry" "pinky_r_02_OFF_GRP.ry"
		;
connectAttr "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.crz" "pinky_r_02_OFF_GRP.rz"
		;
connectAttr "pinky_r_02_OFF_GRP_scaleConstraint_pinky_r_01_CTRL.csx" "pinky_r_02_OFF_GRP.sx"
		;
connectAttr "pinky_r_02_OFF_GRP_scaleConstraint_pinky_r_01_CTRL.csy" "pinky_r_02_OFF_GRP.sy"
		;
connectAttr "pinky_r_02_OFF_GRP_scaleConstraint_pinky_r_01_CTRL.csz" "pinky_r_02_OFF_GRP.sz"
		;
connectAttr "pinky_r_02_OFF_GRP.ro" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.cro"
		;
connectAttr "pinky_r_02_OFF_GRP.pim" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.cpim"
		;
connectAttr "pinky_r_02_OFF_GRP.rp" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.crp"
		;
connectAttr "pinky_r_02_OFF_GRP.rpt" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.crt"
		;
connectAttr "pinky_r_01_CTRL.t" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_01_CTRL.rp" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_01_CTRL.rpt" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_01_CTRL.r" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_01_CTRL.ro" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_01_CTRL.s" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_01_CTRL.pm" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.w0" "pinky_r_02_OFF_GRP_parentConstraint_pinky_r_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_02_OFF_GRP.pim" "pinky_r_02_OFF_GRP_scaleConstraint_pinky_r_01_CTRL.cpim"
		;
connectAttr "pinky_r_01_CTRL.s" "pinky_r_02_OFF_GRP_scaleConstraint_pinky_r_01_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_01_CTRL.pm" "pinky_r_02_OFF_GRP_scaleConstraint_pinky_r_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_02_OFF_GRP_scaleConstraint_pinky_r_01_CTRL.w0" "pinky_r_02_OFF_GRP_scaleConstraint_pinky_r_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.ctx" "pinky_r_03_OFF_GRP.tx"
		;
connectAttr "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.cty" "pinky_r_03_OFF_GRP.ty"
		;
connectAttr "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.ctz" "pinky_r_03_OFF_GRP.tz"
		;
connectAttr "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.crx" "pinky_r_03_OFF_GRP.rx"
		;
connectAttr "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.cry" "pinky_r_03_OFF_GRP.ry"
		;
connectAttr "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.crz" "pinky_r_03_OFF_GRP.rz"
		;
connectAttr "pinky_r_03_OFF_GRP_scaleConstraint_pinky_r_02_CTRL.csx" "pinky_r_03_OFF_GRP.sx"
		;
connectAttr "pinky_r_03_OFF_GRP_scaleConstraint_pinky_r_02_CTRL.csy" "pinky_r_03_OFF_GRP.sy"
		;
connectAttr "pinky_r_03_OFF_GRP_scaleConstraint_pinky_r_02_CTRL.csz" "pinky_r_03_OFF_GRP.sz"
		;
connectAttr "pinky_r_03_OFF_GRP.ro" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.cro"
		;
connectAttr "pinky_r_03_OFF_GRP.pim" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.cpim"
		;
connectAttr "pinky_r_03_OFF_GRP.rp" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.crp"
		;
connectAttr "pinky_r_03_OFF_GRP.rpt" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.crt"
		;
connectAttr "pinky_r_02_CTRL.t" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_02_CTRL.rp" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_02_CTRL.rpt" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_02_CTRL.r" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_02_CTRL.ro" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_02_CTRL.s" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_02_CTRL.pm" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.w0" "pinky_r_03_OFF_GRP_parentConstraint_pinky_r_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_03_OFF_GRP.pim" "pinky_r_03_OFF_GRP_scaleConstraint_pinky_r_02_CTRL.cpim"
		;
connectAttr "pinky_r_02_CTRL.s" "pinky_r_03_OFF_GRP_scaleConstraint_pinky_r_02_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_02_CTRL.pm" "pinky_r_03_OFF_GRP_scaleConstraint_pinky_r_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_03_OFF_GRP_scaleConstraint_pinky_r_02_CTRL.w0" "pinky_r_03_OFF_GRP_scaleConstraint_pinky_r_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.ctx" "pinky_r_04_OFF_GRP.tx"
		;
connectAttr "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.cty" "pinky_r_04_OFF_GRP.ty"
		;
connectAttr "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.ctz" "pinky_r_04_OFF_GRP.tz"
		;
connectAttr "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.crx" "pinky_r_04_OFF_GRP.rx"
		;
connectAttr "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.cry" "pinky_r_04_OFF_GRP.ry"
		;
connectAttr "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.crz" "pinky_r_04_OFF_GRP.rz"
		;
connectAttr "pinky_r_04_OFF_GRP_scaleConstraint_pinky_r_03_CTRL.csx" "pinky_r_04_OFF_GRP.sx"
		;
connectAttr "pinky_r_04_OFF_GRP_scaleConstraint_pinky_r_03_CTRL.csy" "pinky_r_04_OFF_GRP.sy"
		;
connectAttr "pinky_r_04_OFF_GRP_scaleConstraint_pinky_r_03_CTRL.csz" "pinky_r_04_OFF_GRP.sz"
		;
connectAttr "pinky_r_04_OFF_GRP.ro" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.cro"
		;
connectAttr "pinky_r_04_OFF_GRP.pim" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.cpim"
		;
connectAttr "pinky_r_04_OFF_GRP.rp" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.crp"
		;
connectAttr "pinky_r_04_OFF_GRP.rpt" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.crt"
		;
connectAttr "pinky_r_03_CTRL.t" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_03_CTRL.rp" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_03_CTRL.rpt" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_03_CTRL.r" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_03_CTRL.ro" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_03_CTRL.s" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_03_CTRL.pm" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.w0" "pinky_r_04_OFF_GRP_parentConstraint_pinky_r_03_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_04_OFF_GRP.pim" "pinky_r_04_OFF_GRP_scaleConstraint_pinky_r_03_CTRL.cpim"
		;
connectAttr "pinky_r_03_CTRL.s" "pinky_r_04_OFF_GRP_scaleConstraint_pinky_r_03_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_03_CTRL.pm" "pinky_r_04_OFF_GRP_scaleConstraint_pinky_r_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_04_OFF_GRP_scaleConstraint_pinky_r_03_CTRL.w0" "pinky_r_04_OFF_GRP_scaleConstraint_pinky_r_03_CTRL.tg[0].tw"
		;
connectAttr "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.ctx" "clavicle_l_OFF_GRP.tx"
		;
connectAttr "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.cty" "clavicle_l_OFF_GRP.ty"
		;
connectAttr "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.ctz" "clavicle_l_OFF_GRP.tz"
		;
connectAttr "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.crx" "clavicle_l_OFF_GRP.rx"
		;
connectAttr "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.cry" "clavicle_l_OFF_GRP.ry"
		;
connectAttr "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.crz" "clavicle_l_OFF_GRP.rz"
		;
connectAttr "clavicle_l_OFF_GRP_scaleConstraint_chest_CTRL.csx" "clavicle_l_OFF_GRP.sx"
		;
connectAttr "clavicle_l_OFF_GRP_scaleConstraint_chest_CTRL.csy" "clavicle_l_OFF_GRP.sy"
		;
connectAttr "clavicle_l_OFF_GRP_scaleConstraint_chest_CTRL.csz" "clavicle_l_OFF_GRP.sz"
		;
connectAttr "clavicle_l_OFF_GRP.ro" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.cro"
		;
connectAttr "clavicle_l_OFF_GRP.pim" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.cpim"
		;
connectAttr "clavicle_l_OFF_GRP.rp" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.crp"
		;
connectAttr "clavicle_l_OFF_GRP.rpt" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.crt"
		;
connectAttr "chest_CTRL.t" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tt"
		;
connectAttr "chest_CTRL.rp" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.tg[0].trp"
		;
connectAttr "chest_CTRL.rpt" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.tg[0].trt"
		;
connectAttr "chest_CTRL.r" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tr"
		;
connectAttr "chest_CTRL.ro" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tro"
		;
connectAttr "chest_CTRL.s" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.tg[0].ts"
		;
connectAttr "chest_CTRL.pm" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.w0" "clavicle_l_OFF_GRP_parentConstraint_chest_CTRL.tg[0].tw"
		;
connectAttr "clavicle_l_OFF_GRP.pim" "clavicle_l_OFF_GRP_scaleConstraint_chest_CTRL.cpim"
		;
connectAttr "chest_CTRL.s" "clavicle_l_OFF_GRP_scaleConstraint_chest_CTRL.tg[0].ts"
		;
connectAttr "chest_CTRL.pm" "clavicle_l_OFF_GRP_scaleConstraint_chest_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_l_OFF_GRP_scaleConstraint_chest_CTRL.w0" "clavicle_l_OFF_GRP_scaleConstraint_chest_CTRL.tg[0].tw"
		;
connectAttr "hand_l_GRP_parentConstraint_world_offset_CTRL.ctx" "hand_l_GRP.tx";
connectAttr "hand_l_GRP_parentConstraint_world_offset_CTRL.cty" "hand_l_GRP.ty";
connectAttr "hand_l_GRP_parentConstraint_world_offset_CTRL.ctz" "hand_l_GRP.tz";
connectAttr "hand_l_GRP_parentConstraint_world_offset_CTRL.crx" "hand_l_GRP.rx";
connectAttr "hand_l_GRP_parentConstraint_world_offset_CTRL.cry" "hand_l_GRP.ry";
connectAttr "hand_l_GRP_parentConstraint_world_offset_CTRL.crz" "hand_l_GRP.rz";
connectAttr "hand_l_GRP_scaleConstraint_world_offset_CTRL.csx" "hand_l_GRP.sx";
connectAttr "hand_l_GRP_scaleConstraint_world_offset_CTRL.csy" "hand_l_GRP.sy";
connectAttr "hand_l_GRP_scaleConstraint_world_offset_CTRL.csz" "hand_l_GRP.sz";
connectAttr "hand_l_GRP.ro" "hand_l_GRP_parentConstraint_world_offset_CTRL.cro";
connectAttr "hand_l_GRP.pim" "hand_l_GRP_parentConstraint_world_offset_CTRL.cpim"
		;
connectAttr "hand_l_GRP.rp" "hand_l_GRP_parentConstraint_world_offset_CTRL.crp";
connectAttr "hand_l_GRP.rpt" "hand_l_GRP_parentConstraint_world_offset_CTRL.crt"
		;
connectAttr "world_offset_CTRL.t" "hand_l_GRP_parentConstraint_world_offset_CTRL.tg[0].tt"
		;
connectAttr "world_offset_CTRL.rp" "hand_l_GRP_parentConstraint_world_offset_CTRL.tg[0].trp"
		;
connectAttr "world_offset_CTRL.rpt" "hand_l_GRP_parentConstraint_world_offset_CTRL.tg[0].trt"
		;
connectAttr "world_offset_CTRL.r" "hand_l_GRP_parentConstraint_world_offset_CTRL.tg[0].tr"
		;
connectAttr "world_offset_CTRL.ro" "hand_l_GRP_parentConstraint_world_offset_CTRL.tg[0].tro"
		;
connectAttr "world_offset_CTRL.s" "hand_l_GRP_parentConstraint_world_offset_CTRL.tg[0].ts"
		;
connectAttr "world_offset_CTRL.pm" "hand_l_GRP_parentConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "hand_l_GRP_parentConstraint_world_offset_CTRL.w0" "hand_l_GRP_parentConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "hand_l_GRP.pim" "hand_l_GRP_scaleConstraint_world_offset_CTRL.cpim"
		;
connectAttr "world_offset_CTRL.s" "hand_l_GRP_scaleConstraint_world_offset_CTRL.tg[0].ts"
		;
connectAttr "world_offset_CTRL.pm" "hand_l_GRP_scaleConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "hand_l_GRP_scaleConstraint_world_offset_CTRL.w0" "hand_l_GRP_scaleConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.ctx" "arm_l_IK_SYS.tx"
		;
connectAttr "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.cty" "arm_l_IK_SYS.ty"
		;
connectAttr "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.ctz" "arm_l_IK_SYS.tz"
		;
connectAttr "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.crx" "arm_l_IK_SYS.rx"
		;
connectAttr "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.cry" "arm_l_IK_SYS.ry"
		;
connectAttr "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.crz" "arm_l_IK_SYS.rz"
		;
connectAttr "arm_l_IK_SYS_scaleConstraint_world_offset_CTRL.csx" "arm_l_IK_SYS.sx"
		;
connectAttr "arm_l_IK_SYS_scaleConstraint_world_offset_CTRL.csy" "arm_l_IK_SYS.sy"
		;
connectAttr "arm_l_IK_SYS_scaleConstraint_world_offset_CTRL.csz" "arm_l_IK_SYS.sz"
		;
connectAttr "arm_l_IK_SYS.ro" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.cro"
		;
connectAttr "arm_l_IK_SYS.pim" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.cpim"
		;
connectAttr "arm_l_IK_SYS.rp" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.crp"
		;
connectAttr "arm_l_IK_SYS.rpt" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.crt"
		;
connectAttr "world_offset_CTRL.t" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].tt"
		;
connectAttr "world_offset_CTRL.rp" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].trp"
		;
connectAttr "world_offset_CTRL.rpt" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].trt"
		;
connectAttr "world_offset_CTRL.r" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].tr"
		;
connectAttr "world_offset_CTRL.ro" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].tro"
		;
connectAttr "world_offset_CTRL.s" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].ts"
		;
connectAttr "world_offset_CTRL.pm" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.w0" "arm_l_IK_SYS_parentConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "arm_l_IK_SYS.pim" "arm_l_IK_SYS_scaleConstraint_world_offset_CTRL.cpim"
		;
connectAttr "world_offset_CTRL.s" "arm_l_IK_SYS_scaleConstraint_world_offset_CTRL.tg[0].ts"
		;
connectAttr "world_offset_CTRL.pm" "arm_l_IK_SYS_scaleConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "arm_l_IK_SYS_scaleConstraint_world_offset_CTRL.w0" "arm_l_IK_SYS_scaleConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "shoulder_l_IK_JDRV.msg" "arm_l_IK_handle.hsj";
connectAttr "effector2.hp" "arm_l_IK_handle.hee";
connectAttr "ikRPsolver.msg" "arm_l_IK_handle.hsv";
connectAttr "arm_l_IK_handle_poleVectorConstraint1.ctx" "arm_l_IK_handle.pvx";
connectAttr "arm_l_IK_handle_poleVectorConstraint1.cty" "arm_l_IK_handle.pvy";
connectAttr "arm_l_IK_handle_poleVectorConstraint1.ctz" "arm_l_IK_handle.pvz";
connectAttr "arm_l_IK_handle.pim" "arm_l_IK_handle_poleVectorConstraint1.cpim";
connectAttr "shoulder_l_IK_JDRV.pm" "arm_l_IK_handle_poleVectorConstraint1.ps";
connectAttr "shoulder_l_IK_JDRV.t" "arm_l_IK_handle_poleVectorConstraint1.crp";
connectAttr "arm_l_PV_CTRL.t" "arm_l_IK_handle_poleVectorConstraint1.tg[0].tt";
connectAttr "arm_l_PV_CTRL.rp" "arm_l_IK_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "arm_l_PV_CTRL.rpt" "arm_l_IK_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "arm_l_PV_CTRL.pm" "arm_l_IK_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "arm_l_IK_handle_poleVectorConstraint1.w0" "arm_l_IK_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.ctx" "arm_l_settings_OFF_GRP.tx"
		;
connectAttr "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.cty" "arm_l_settings_OFF_GRP.ty"
		;
connectAttr "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.ctz" "arm_l_settings_OFF_GRP.tz"
		;
connectAttr "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.crx" "arm_l_settings_OFF_GRP.rx"
		;
connectAttr "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.cry" "arm_l_settings_OFF_GRP.ry"
		;
connectAttr "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.crz" "arm_l_settings_OFF_GRP.rz"
		;
connectAttr "arm_l_settings_OFF_GRP_scaleConstraint_hand_l_GRP.csx" "arm_l_settings_OFF_GRP.sx"
		;
connectAttr "arm_l_settings_OFF_GRP_scaleConstraint_hand_l_GRP.csy" "arm_l_settings_OFF_GRP.sy"
		;
connectAttr "arm_l_settings_OFF_GRP_scaleConstraint_hand_l_GRP.csz" "arm_l_settings_OFF_GRP.sz"
		;
connectAttr "arm_l_settings_OFF_GRP.ro" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.cro"
		;
connectAttr "arm_l_settings_OFF_GRP.pim" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.cpim"
		;
connectAttr "arm_l_settings_OFF_GRP.rp" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.crp"
		;
connectAttr "arm_l_settings_OFF_GRP.rpt" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.crt"
		;
connectAttr "hand_l_GRP.t" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tt"
		;
connectAttr "hand_l_GRP.rp" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trp"
		;
connectAttr "hand_l_GRP.rpt" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trt"
		;
connectAttr "hand_l_GRP.r" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tr"
		;
connectAttr "hand_l_GRP.ro" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tro"
		;
connectAttr "hand_l_GRP.s" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.w0" "arm_l_settings_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "arm_l_settings_OFF_GRP.pim" "arm_l_settings_OFF_GRP_scaleConstraint_hand_l_GRP.cpim"
		;
connectAttr "hand_l_GRP.s" "arm_l_settings_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "arm_l_settings_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "arm_l_settings_OFF_GRP_scaleConstraint_hand_l_GRP.w0" "arm_l_settings_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "makeNurbCircle27.oc" "arm_l_settings_CTRLShape.cr";
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.ctx" "shoulder_l_FK_OFF_GRP.tx"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.cty" "shoulder_l_FK_OFF_GRP.ty"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.ctz" "shoulder_l_FK_OFF_GRP.tz"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.crx" "shoulder_l_FK_OFF_GRP.rx"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.cry" "shoulder_l_FK_OFF_GRP.ry"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.crz" "shoulder_l_FK_OFF_GRP.rz"
		;
connectAttr "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_JDRV.csx" "shoulder_l_FK_OFF_GRP.sx"
		;
connectAttr "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_JDRV.csy" "shoulder_l_FK_OFF_GRP.sy"
		;
connectAttr "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_JDRV.csz" "shoulder_l_FK_OFF_GRP.sz"
		;
connectAttr "shoulder_l_FK_OFF_GRP.ro" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.cro"
		;
connectAttr "shoulder_l_FK_OFF_GRP.pim" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.cpim"
		;
connectAttr "shoulder_l_FK_OFF_GRP.rp" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.crp"
		;
connectAttr "shoulder_l_FK_OFF_GRP.rpt" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.crt"
		;
connectAttr "clavicle_l_JDRV.t" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.tg[0].tt"
		;
connectAttr "clavicle_l_JDRV.rp" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.tg[0].trp"
		;
connectAttr "clavicle_l_JDRV.rpt" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.tg[0].trt"
		;
connectAttr "clavicle_l_JDRV.r" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.tg[0].tr"
		;
connectAttr "clavicle_l_JDRV.ro" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.tg[0].tro"
		;
connectAttr "clavicle_l_JDRV.s" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.tg[0].ts"
		;
connectAttr "clavicle_l_JDRV.pm" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.tg[0].tpm"
		;
connectAttr "clavicle_l_JDRV.jo" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.tg[0].tjo"
		;
connectAttr "clavicle_l_JDRV.ssc" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.tg[0].tsc"
		;
connectAttr "clavicle_l_JDRV.is" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.tg[0].tis"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.w0" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_JDRV.tg[0].tw"
		;
connectAttr "shoulder_l_FK_OFF_GRP.pim" "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_JDRV.cpim"
		;
connectAttr "clavicle_l_JDRV.s" "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_JDRV.tg[0].ts"
		;
connectAttr "clavicle_l_JDRV.pm" "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_JDRV.tg[0].tpm"
		;
connectAttr "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_JDRV.w0" "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_JDRV.tg[0].tw"
		;
connectAttr "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.ctx" "elbow_l_FK_OFF_GRP.tx"
		;
connectAttr "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.cty" "elbow_l_FK_OFF_GRP.ty"
		;
connectAttr "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.ctz" "elbow_l_FK_OFF_GRP.tz"
		;
connectAttr "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.crx" "elbow_l_FK_OFF_GRP.rx"
		;
connectAttr "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.cry" "elbow_l_FK_OFF_GRP.ry"
		;
connectAttr "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.crz" "elbow_l_FK_OFF_GRP.rz"
		;
connectAttr "elbow_l_FK_OFF_GRP_scaleConstraint_shoulder_l_FK_JDRV.csx" "elbow_l_FK_OFF_GRP.sx"
		;
connectAttr "elbow_l_FK_OFF_GRP_scaleConstraint_shoulder_l_FK_JDRV.csy" "elbow_l_FK_OFF_GRP.sy"
		;
connectAttr "elbow_l_FK_OFF_GRP_scaleConstraint_shoulder_l_FK_JDRV.csz" "elbow_l_FK_OFF_GRP.sz"
		;
connectAttr "elbow_l_FK_OFF_GRP.ro" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.cro"
		;
connectAttr "elbow_l_FK_OFF_GRP.pim" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.cpim"
		;
connectAttr "elbow_l_FK_OFF_GRP.rp" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.crp"
		;
connectAttr "elbow_l_FK_OFF_GRP.rpt" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.crt"
		;
connectAttr "shoulder_l_FK_JDRV.t" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.tg[0].tt"
		;
connectAttr "shoulder_l_FK_JDRV.rp" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.tg[0].trp"
		;
connectAttr "shoulder_l_FK_JDRV.rpt" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.tg[0].trt"
		;
connectAttr "shoulder_l_FK_JDRV.r" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.tg[0].tr"
		;
connectAttr "shoulder_l_FK_JDRV.ro" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.tg[0].tro"
		;
connectAttr "shoulder_l_FK_JDRV.s" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.tg[0].ts"
		;
connectAttr "shoulder_l_FK_JDRV.pm" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.tg[0].tpm"
		;
connectAttr "shoulder_l_FK_JDRV.jo" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.tg[0].tjo"
		;
connectAttr "shoulder_l_FK_JDRV.ssc" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.tg[0].tsc"
		;
connectAttr "shoulder_l_FK_JDRV.is" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.tg[0].tis"
		;
connectAttr "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.w0" "elbow_l_FK_OFF_GRP_parentConstraint_shoulder_l_FK_JDRV.tg[0].tw"
		;
connectAttr "elbow_l_FK_OFF_GRP.pim" "elbow_l_FK_OFF_GRP_scaleConstraint_shoulder_l_FK_JDRV.cpim"
		;
connectAttr "shoulder_l_FK_JDRV.s" "elbow_l_FK_OFF_GRP_scaleConstraint_shoulder_l_FK_JDRV.tg[0].ts"
		;
connectAttr "shoulder_l_FK_JDRV.pm" "elbow_l_FK_OFF_GRP_scaleConstraint_shoulder_l_FK_JDRV.tg[0].tpm"
		;
connectAttr "elbow_l_FK_OFF_GRP_scaleConstraint_shoulder_l_FK_JDRV.w0" "elbow_l_FK_OFF_GRP_scaleConstraint_shoulder_l_FK_JDRV.tg[0].tw"
		;
connectAttr "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.ctx" "wrist_l_FK_OFF_GRP.tx"
		;
connectAttr "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.cty" "wrist_l_FK_OFF_GRP.ty"
		;
connectAttr "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.ctz" "wrist_l_FK_OFF_GRP.tz"
		;
connectAttr "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.crx" "wrist_l_FK_OFF_GRP.rx"
		;
connectAttr "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.cry" "wrist_l_FK_OFF_GRP.ry"
		;
connectAttr "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.crz" "wrist_l_FK_OFF_GRP.rz"
		;
connectAttr "wrist_l_FK_OFF_GRP_scaleConstraint_elbow_l_FK_JDRV.csx" "wrist_l_FK_OFF_GRP.sx"
		;
connectAttr "wrist_l_FK_OFF_GRP_scaleConstraint_elbow_l_FK_JDRV.csy" "wrist_l_FK_OFF_GRP.sy"
		;
connectAttr "wrist_l_FK_OFF_GRP_scaleConstraint_elbow_l_FK_JDRV.csz" "wrist_l_FK_OFF_GRP.sz"
		;
connectAttr "wrist_l_FK_OFF_GRP.ro" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.cro"
		;
connectAttr "wrist_l_FK_OFF_GRP.pim" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.cpim"
		;
connectAttr "wrist_l_FK_OFF_GRP.rp" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.crp"
		;
connectAttr "wrist_l_FK_OFF_GRP.rpt" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.crt"
		;
connectAttr "elbow_l_FK_JDRV.t" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.tg[0].tt"
		;
connectAttr "elbow_l_FK_JDRV.rp" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.tg[0].trp"
		;
connectAttr "elbow_l_FK_JDRV.rpt" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.tg[0].trt"
		;
connectAttr "elbow_l_FK_JDRV.r" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.tg[0].tr"
		;
connectAttr "elbow_l_FK_JDRV.ro" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.tg[0].tro"
		;
connectAttr "elbow_l_FK_JDRV.s" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.tg[0].ts"
		;
connectAttr "elbow_l_FK_JDRV.pm" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.tg[0].tpm"
		;
connectAttr "elbow_l_FK_JDRV.jo" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.tg[0].tjo"
		;
connectAttr "elbow_l_FK_JDRV.ssc" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.tg[0].tsc"
		;
connectAttr "elbow_l_FK_JDRV.is" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.tg[0].tis"
		;
connectAttr "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.w0" "wrist_l_FK_OFF_GRP_parentConstraint_elbow_l_FK_JDRV.tg[0].tw"
		;
connectAttr "wrist_l_FK_OFF_GRP.pim" "wrist_l_FK_OFF_GRP_scaleConstraint_elbow_l_FK_JDRV.cpim"
		;
connectAttr "elbow_l_FK_JDRV.s" "wrist_l_FK_OFF_GRP_scaleConstraint_elbow_l_FK_JDRV.tg[0].ts"
		;
connectAttr "elbow_l_FK_JDRV.pm" "wrist_l_FK_OFF_GRP_scaleConstraint_elbow_l_FK_JDRV.tg[0].tpm"
		;
connectAttr "wrist_l_FK_OFF_GRP_scaleConstraint_elbow_l_FK_JDRV.w0" "wrist_l_FK_OFF_GRP_scaleConstraint_elbow_l_FK_JDRV.tg[0].tw"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.ctx" "arm_l_PV_OFF_GRP.tx"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.cty" "arm_l_PV_OFF_GRP.ty"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.ctz" "arm_l_PV_OFF_GRP.tz"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.crx" "arm_l_PV_OFF_GRP.rx"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.cry" "arm_l_PV_OFF_GRP.ry"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.crz" "arm_l_PV_OFF_GRP.rz"
		;
connectAttr "arm_l_PV_OFF_GRP_scaleConstraint_arm_l_IK_SYS.csx" "arm_l_PV_OFF_GRP.sx"
		;
connectAttr "arm_l_PV_OFF_GRP_scaleConstraint_arm_l_IK_SYS.csy" "arm_l_PV_OFF_GRP.sy"
		;
connectAttr "arm_l_PV_OFF_GRP_scaleConstraint_arm_l_IK_SYS.csz" "arm_l_PV_OFF_GRP.sz"
		;
connectAttr "arm_l_PV_OFF_GRP.ro" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.cro"
		;
connectAttr "arm_l_PV_OFF_GRP.pim" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.cpim"
		;
connectAttr "arm_l_PV_OFF_GRP.rp" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.crp"
		;
connectAttr "arm_l_PV_OFF_GRP.rpt" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.crt"
		;
connectAttr "arm_l_IK_SYS.t" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].tt"
		;
connectAttr "arm_l_IK_SYS.rp" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].trp"
		;
connectAttr "arm_l_IK_SYS.rpt" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].trt"
		;
connectAttr "arm_l_IK_SYS.r" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].tr"
		;
connectAttr "arm_l_IK_SYS.ro" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].tro"
		;
connectAttr "arm_l_IK_SYS.s" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].ts"
		;
connectAttr "arm_l_IK_SYS.pm" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].tpm"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.w0" "arm_l_PV_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].tw"
		;
connectAttr "arm_l_PV_OFF_GRP.pim" "arm_l_PV_OFF_GRP_scaleConstraint_arm_l_IK_SYS.cpim"
		;
connectAttr "arm_l_IK_SYS.s" "arm_l_PV_OFF_GRP_scaleConstraint_arm_l_IK_SYS.tg[0].ts"
		;
connectAttr "arm_l_IK_SYS.pm" "arm_l_PV_OFF_GRP_scaleConstraint_arm_l_IK_SYS.tg[0].tpm"
		;
connectAttr "arm_l_PV_OFF_GRP_scaleConstraint_arm_l_IK_SYS.w0" "arm_l_PV_OFF_GRP_scaleConstraint_arm_l_IK_SYS.tg[0].tw"
		;
connectAttr "makeNurbCircle28.oc" "arm_l_PV_CTRLShape.cr";
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.ctx" "arm_l_IK_handle_OFF_GRP.tx"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.cty" "arm_l_IK_handle_OFF_GRP.ty"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.ctz" "arm_l_IK_handle_OFF_GRP.tz"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.crx" "arm_l_IK_handle_OFF_GRP.rx"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.cry" "arm_l_IK_handle_OFF_GRP.ry"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.crz" "arm_l_IK_handle_OFF_GRP.rz"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_scaleConstraint_arm_l_IK_SYS.csx" "arm_l_IK_handle_OFF_GRP.sx"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_scaleConstraint_arm_l_IK_SYS.csy" "arm_l_IK_handle_OFF_GRP.sy"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_scaleConstraint_arm_l_IK_SYS.csz" "arm_l_IK_handle_OFF_GRP.sz"
		;
connectAttr "arm_l_IK_handle_OFF_GRP.ro" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.cro"
		;
connectAttr "arm_l_IK_handle_OFF_GRP.pim" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.cpim"
		;
connectAttr "arm_l_IK_handle_OFF_GRP.rp" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.crp"
		;
connectAttr "arm_l_IK_handle_OFF_GRP.rpt" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.crt"
		;
connectAttr "arm_l_IK_SYS.t" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].tt"
		;
connectAttr "arm_l_IK_SYS.rp" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].trp"
		;
connectAttr "arm_l_IK_SYS.rpt" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].trt"
		;
connectAttr "arm_l_IK_SYS.r" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].tr"
		;
connectAttr "arm_l_IK_SYS.ro" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].tro"
		;
connectAttr "arm_l_IK_SYS.s" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].ts"
		;
connectAttr "arm_l_IK_SYS.pm" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].tpm"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.w0" "arm_l_IK_handle_OFF_GRP_parentConstraint_arm_l_IK_SYS.tg[0].tw"
		;
connectAttr "arm_l_IK_handle_OFF_GRP.pim" "arm_l_IK_handle_OFF_GRP_scaleConstraint_arm_l_IK_SYS.cpim"
		;
connectAttr "arm_l_IK_SYS.s" "arm_l_IK_handle_OFF_GRP_scaleConstraint_arm_l_IK_SYS.tg[0].ts"
		;
connectAttr "arm_l_IK_SYS.pm" "arm_l_IK_handle_OFF_GRP_scaleConstraint_arm_l_IK_SYS.tg[0].tpm"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_scaleConstraint_arm_l_IK_SYS.w0" "arm_l_IK_handle_OFF_GRP_scaleConstraint_arm_l_IK_SYS.tg[0].tw"
		;
connectAttr "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.ctx" "thumb_l_01_OFF_GRP.tx"
		;
connectAttr "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cty" "thumb_l_01_OFF_GRP.ty"
		;
connectAttr "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.ctz" "thumb_l_01_OFF_GRP.tz"
		;
connectAttr "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crx" "thumb_l_01_OFF_GRP.rx"
		;
connectAttr "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cry" "thumb_l_01_OFF_GRP.ry"
		;
connectAttr "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crz" "thumb_l_01_OFF_GRP.rz"
		;
connectAttr "thumb_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csx" "thumb_l_01_OFF_GRP.sx"
		;
connectAttr "thumb_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csy" "thumb_l_01_OFF_GRP.sy"
		;
connectAttr "thumb_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csz" "thumb_l_01_OFF_GRP.sz"
		;
connectAttr "thumb_l_01_OFF_GRP.ro" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cro"
		;
connectAttr "thumb_l_01_OFF_GRP.pim" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cpim"
		;
connectAttr "thumb_l_01_OFF_GRP.rp" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crp"
		;
connectAttr "thumb_l_01_OFF_GRP.rpt" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crt"
		;
connectAttr "hand_l_GRP.t" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tt"
		;
connectAttr "hand_l_GRP.rp" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trp"
		;
connectAttr "hand_l_GRP.rpt" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trt"
		;
connectAttr "hand_l_GRP.r" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tr"
		;
connectAttr "hand_l_GRP.ro" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tro"
		;
connectAttr "hand_l_GRP.s" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.w0" "thumb_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "thumb_l_01_OFF_GRP.pim" "thumb_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.cpim"
		;
connectAttr "hand_l_GRP.s" "thumb_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "thumb_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "thumb_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.w0" "thumb_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.ctx" "thumb_l_02_OFF_GRP.tx"
		;
connectAttr "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.cty" "thumb_l_02_OFF_GRP.ty"
		;
connectAttr "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.ctz" "thumb_l_02_OFF_GRP.tz"
		;
connectAttr "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.crx" "thumb_l_02_OFF_GRP.rx"
		;
connectAttr "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.cry" "thumb_l_02_OFF_GRP.ry"
		;
connectAttr "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.crz" "thumb_l_02_OFF_GRP.rz"
		;
connectAttr "thumb_l_02_OFF_GRP_scaleConstraint_thumb_l_01_CTRL.csx" "thumb_l_02_OFF_GRP.sx"
		;
connectAttr "thumb_l_02_OFF_GRP_scaleConstraint_thumb_l_01_CTRL.csy" "thumb_l_02_OFF_GRP.sy"
		;
connectAttr "thumb_l_02_OFF_GRP_scaleConstraint_thumb_l_01_CTRL.csz" "thumb_l_02_OFF_GRP.sz"
		;
connectAttr "thumb_l_02_OFF_GRP.ro" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.cro"
		;
connectAttr "thumb_l_02_OFF_GRP.pim" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.cpim"
		;
connectAttr "thumb_l_02_OFF_GRP.rp" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.crp"
		;
connectAttr "thumb_l_02_OFF_GRP.rpt" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.crt"
		;
connectAttr "thumb_l_01_CTRL.t" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.tg[0].tt"
		;
connectAttr "thumb_l_01_CTRL.rp" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.tg[0].trp"
		;
connectAttr "thumb_l_01_CTRL.rpt" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.tg[0].trt"
		;
connectAttr "thumb_l_01_CTRL.r" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.tg[0].tr"
		;
connectAttr "thumb_l_01_CTRL.ro" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.tg[0].tro"
		;
connectAttr "thumb_l_01_CTRL.s" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.tg[0].ts"
		;
connectAttr "thumb_l_01_CTRL.pm" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.w0" "thumb_l_02_OFF_GRP_parentConstraint_thumb_l_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_02_OFF_GRP.pim" "thumb_l_02_OFF_GRP_scaleConstraint_thumb_l_01_CTRL.cpim"
		;
connectAttr "thumb_l_01_CTRL.s" "thumb_l_02_OFF_GRP_scaleConstraint_thumb_l_01_CTRL.tg[0].ts"
		;
connectAttr "thumb_l_01_CTRL.pm" "thumb_l_02_OFF_GRP_scaleConstraint_thumb_l_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_02_OFF_GRP_scaleConstraint_thumb_l_01_CTRL.w0" "thumb_l_02_OFF_GRP_scaleConstraint_thumb_l_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.ctx" "thumb_l_03_OFF_GRP.tx"
		;
connectAttr "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.cty" "thumb_l_03_OFF_GRP.ty"
		;
connectAttr "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.ctz" "thumb_l_03_OFF_GRP.tz"
		;
connectAttr "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.crx" "thumb_l_03_OFF_GRP.rx"
		;
connectAttr "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.cry" "thumb_l_03_OFF_GRP.ry"
		;
connectAttr "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.crz" "thumb_l_03_OFF_GRP.rz"
		;
connectAttr "thumb_l_03_OFF_GRP_scaleConstraint_thumb_l_02_CTRL.csx" "thumb_l_03_OFF_GRP.sx"
		;
connectAttr "thumb_l_03_OFF_GRP_scaleConstraint_thumb_l_02_CTRL.csy" "thumb_l_03_OFF_GRP.sy"
		;
connectAttr "thumb_l_03_OFF_GRP_scaleConstraint_thumb_l_02_CTRL.csz" "thumb_l_03_OFF_GRP.sz"
		;
connectAttr "thumb_l_03_OFF_GRP.ro" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.cro"
		;
connectAttr "thumb_l_03_OFF_GRP.pim" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.cpim"
		;
connectAttr "thumb_l_03_OFF_GRP.rp" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.crp"
		;
connectAttr "thumb_l_03_OFF_GRP.rpt" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.crt"
		;
connectAttr "thumb_l_02_CTRL.t" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.tg[0].tt"
		;
connectAttr "thumb_l_02_CTRL.rp" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.tg[0].trp"
		;
connectAttr "thumb_l_02_CTRL.rpt" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.tg[0].trt"
		;
connectAttr "thumb_l_02_CTRL.r" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.tg[0].tr"
		;
connectAttr "thumb_l_02_CTRL.ro" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.tg[0].tro"
		;
connectAttr "thumb_l_02_CTRL.s" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.tg[0].ts"
		;
connectAttr "thumb_l_02_CTRL.pm" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.w0" "thumb_l_03_OFF_GRP_parentConstraint_thumb_l_02_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_03_OFF_GRP.pim" "thumb_l_03_OFF_GRP_scaleConstraint_thumb_l_02_CTRL.cpim"
		;
connectAttr "thumb_l_02_CTRL.s" "thumb_l_03_OFF_GRP_scaleConstraint_thumb_l_02_CTRL.tg[0].ts"
		;
connectAttr "thumb_l_02_CTRL.pm" "thumb_l_03_OFF_GRP_scaleConstraint_thumb_l_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_03_OFF_GRP_scaleConstraint_thumb_l_02_CTRL.w0" "thumb_l_03_OFF_GRP_scaleConstraint_thumb_l_02_CTRL.tg[0].tw"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.ctx" "index_l_01_OFF_GRP.tx"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cty" "index_l_01_OFF_GRP.ty"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.ctz" "index_l_01_OFF_GRP.tz"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crx" "index_l_01_OFF_GRP.rx"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cry" "index_l_01_OFF_GRP.ry"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crz" "index_l_01_OFF_GRP.rz"
		;
connectAttr "index_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csx" "index_l_01_OFF_GRP.sx"
		;
connectAttr "index_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csy" "index_l_01_OFF_GRP.sy"
		;
connectAttr "index_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csz" "index_l_01_OFF_GRP.sz"
		;
connectAttr "index_l_01_OFF_GRP.ro" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cro"
		;
connectAttr "index_l_01_OFF_GRP.pim" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cpim"
		;
connectAttr "index_l_01_OFF_GRP.rp" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crp"
		;
connectAttr "index_l_01_OFF_GRP.rpt" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crt"
		;
connectAttr "hand_l_GRP.t" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tt"
		;
connectAttr "hand_l_GRP.rp" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trp"
		;
connectAttr "hand_l_GRP.rpt" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trt"
		;
connectAttr "hand_l_GRP.r" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tr"
		;
connectAttr "hand_l_GRP.ro" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tro"
		;
connectAttr "hand_l_GRP.s" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.w0" "index_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "index_l_01_OFF_GRP.pim" "index_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.cpim"
		;
connectAttr "hand_l_GRP.s" "index_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "index_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "index_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.w0" "index_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.ctx" "index_l_02_OFF_GRP.tx"
		;
connectAttr "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.cty" "index_l_02_OFF_GRP.ty"
		;
connectAttr "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.ctz" "index_l_02_OFF_GRP.tz"
		;
connectAttr "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.crx" "index_l_02_OFF_GRP.rx"
		;
connectAttr "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.cry" "index_l_02_OFF_GRP.ry"
		;
connectAttr "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.crz" "index_l_02_OFF_GRP.rz"
		;
connectAttr "index_l_02_OFF_GRP_scaleConstraint_index_l_01_CTRL.csx" "index_l_02_OFF_GRP.sx"
		;
connectAttr "index_l_02_OFF_GRP_scaleConstraint_index_l_01_CTRL.csy" "index_l_02_OFF_GRP.sy"
		;
connectAttr "index_l_02_OFF_GRP_scaleConstraint_index_l_01_CTRL.csz" "index_l_02_OFF_GRP.sz"
		;
connectAttr "index_l_02_OFF_GRP.ro" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.cro"
		;
connectAttr "index_l_02_OFF_GRP.pim" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.cpim"
		;
connectAttr "index_l_02_OFF_GRP.rp" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.crp"
		;
connectAttr "index_l_02_OFF_GRP.rpt" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.crt"
		;
connectAttr "index_l_01_CTRL.t" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.tg[0].tt"
		;
connectAttr "index_l_01_CTRL.rp" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.tg[0].trp"
		;
connectAttr "index_l_01_CTRL.rpt" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.tg[0].trt"
		;
connectAttr "index_l_01_CTRL.r" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.tg[0].tr"
		;
connectAttr "index_l_01_CTRL.ro" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.tg[0].tro"
		;
connectAttr "index_l_01_CTRL.s" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.tg[0].ts"
		;
connectAttr "index_l_01_CTRL.pm" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.tg[0].tpm"
		;
connectAttr "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.w0" "index_l_02_OFF_GRP_parentConstraint_index_l_01_CTRL.tg[0].tw"
		;
connectAttr "index_l_02_OFF_GRP.pim" "index_l_02_OFF_GRP_scaleConstraint_index_l_01_CTRL.cpim"
		;
connectAttr "index_l_01_CTRL.s" "index_l_02_OFF_GRP_scaleConstraint_index_l_01_CTRL.tg[0].ts"
		;
connectAttr "index_l_01_CTRL.pm" "index_l_02_OFF_GRP_scaleConstraint_index_l_01_CTRL.tg[0].tpm"
		;
connectAttr "index_l_02_OFF_GRP_scaleConstraint_index_l_01_CTRL.w0" "index_l_02_OFF_GRP_scaleConstraint_index_l_01_CTRL.tg[0].tw"
		;
connectAttr "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.ctx" "index_l_03_OFF_GRP.tx"
		;
connectAttr "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.cty" "index_l_03_OFF_GRP.ty"
		;
connectAttr "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.ctz" "index_l_03_OFF_GRP.tz"
		;
connectAttr "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.crx" "index_l_03_OFF_GRP.rx"
		;
connectAttr "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.cry" "index_l_03_OFF_GRP.ry"
		;
connectAttr "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.crz" "index_l_03_OFF_GRP.rz"
		;
connectAttr "index_l_03_OFF_GRP_scaleConstraint_index_l_02_CTRL.csx" "index_l_03_OFF_GRP.sx"
		;
connectAttr "index_l_03_OFF_GRP_scaleConstraint_index_l_02_CTRL.csy" "index_l_03_OFF_GRP.sy"
		;
connectAttr "index_l_03_OFF_GRP_scaleConstraint_index_l_02_CTRL.csz" "index_l_03_OFF_GRP.sz"
		;
connectAttr "index_l_03_OFF_GRP.ro" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.cro"
		;
connectAttr "index_l_03_OFF_GRP.pim" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.cpim"
		;
connectAttr "index_l_03_OFF_GRP.rp" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.crp"
		;
connectAttr "index_l_03_OFF_GRP.rpt" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.crt"
		;
connectAttr "index_l_02_CTRL.t" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.tg[0].tt"
		;
connectAttr "index_l_02_CTRL.rp" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.tg[0].trp"
		;
connectAttr "index_l_02_CTRL.rpt" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.tg[0].trt"
		;
connectAttr "index_l_02_CTRL.r" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.tg[0].tr"
		;
connectAttr "index_l_02_CTRL.ro" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.tg[0].tro"
		;
connectAttr "index_l_02_CTRL.s" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.tg[0].ts"
		;
connectAttr "index_l_02_CTRL.pm" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.tg[0].tpm"
		;
connectAttr "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.w0" "index_l_03_OFF_GRP_parentConstraint_index_l_02_CTRL.tg[0].tw"
		;
connectAttr "index_l_03_OFF_GRP.pim" "index_l_03_OFF_GRP_scaleConstraint_index_l_02_CTRL.cpim"
		;
connectAttr "index_l_02_CTRL.s" "index_l_03_OFF_GRP_scaleConstraint_index_l_02_CTRL.tg[0].ts"
		;
connectAttr "index_l_02_CTRL.pm" "index_l_03_OFF_GRP_scaleConstraint_index_l_02_CTRL.tg[0].tpm"
		;
connectAttr "index_l_03_OFF_GRP_scaleConstraint_index_l_02_CTRL.w0" "index_l_03_OFF_GRP_scaleConstraint_index_l_02_CTRL.tg[0].tw"
		;
connectAttr "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.ctx" "index_l_04_OFF_GRP.tx"
		;
connectAttr "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.cty" "index_l_04_OFF_GRP.ty"
		;
connectAttr "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.ctz" "index_l_04_OFF_GRP.tz"
		;
connectAttr "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.crx" "index_l_04_OFF_GRP.rx"
		;
connectAttr "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.cry" "index_l_04_OFF_GRP.ry"
		;
connectAttr "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.crz" "index_l_04_OFF_GRP.rz"
		;
connectAttr "index_l_04_OFF_GRP_scaleConstraint_index_l_03_CTRL.csx" "index_l_04_OFF_GRP.sx"
		;
connectAttr "index_l_04_OFF_GRP_scaleConstraint_index_l_03_CTRL.csy" "index_l_04_OFF_GRP.sy"
		;
connectAttr "index_l_04_OFF_GRP_scaleConstraint_index_l_03_CTRL.csz" "index_l_04_OFF_GRP.sz"
		;
connectAttr "index_l_04_OFF_GRP.ro" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.cro"
		;
connectAttr "index_l_04_OFF_GRP.pim" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.cpim"
		;
connectAttr "index_l_04_OFF_GRP.rp" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.crp"
		;
connectAttr "index_l_04_OFF_GRP.rpt" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.crt"
		;
connectAttr "index_l_03_CTRL.t" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.tg[0].tt"
		;
connectAttr "index_l_03_CTRL.rp" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.tg[0].trp"
		;
connectAttr "index_l_03_CTRL.rpt" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.tg[0].trt"
		;
connectAttr "index_l_03_CTRL.r" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.tg[0].tr"
		;
connectAttr "index_l_03_CTRL.ro" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.tg[0].tro"
		;
connectAttr "index_l_03_CTRL.s" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.tg[0].ts"
		;
connectAttr "index_l_03_CTRL.pm" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.tg[0].tpm"
		;
connectAttr "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.w0" "index_l_04_OFF_GRP_parentConstraint_index_l_03_CTRL.tg[0].tw"
		;
connectAttr "index_l_04_OFF_GRP.pim" "index_l_04_OFF_GRP_scaleConstraint_index_l_03_CTRL.cpim"
		;
connectAttr "index_l_03_CTRL.s" "index_l_04_OFF_GRP_scaleConstraint_index_l_03_CTRL.tg[0].ts"
		;
connectAttr "index_l_03_CTRL.pm" "index_l_04_OFF_GRP_scaleConstraint_index_l_03_CTRL.tg[0].tpm"
		;
connectAttr "index_l_04_OFF_GRP_scaleConstraint_index_l_03_CTRL.w0" "index_l_04_OFF_GRP_scaleConstraint_index_l_03_CTRL.tg[0].tw"
		;
connectAttr "makeNurbCircle29.oc" "index_l_04_CTRLShape.cr";
connectAttr "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.ctx" "middle_l_01_OFF_GRP.tx"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cty" "middle_l_01_OFF_GRP.ty"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.ctz" "middle_l_01_OFF_GRP.tz"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crx" "middle_l_01_OFF_GRP.rx"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cry" "middle_l_01_OFF_GRP.ry"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crz" "middle_l_01_OFF_GRP.rz"
		;
connectAttr "middle_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csx" "middle_l_01_OFF_GRP.sx"
		;
connectAttr "middle_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csy" "middle_l_01_OFF_GRP.sy"
		;
connectAttr "middle_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csz" "middle_l_01_OFF_GRP.sz"
		;
connectAttr "middle_l_01_OFF_GRP.ro" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cro"
		;
connectAttr "middle_l_01_OFF_GRP.pim" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cpim"
		;
connectAttr "middle_l_01_OFF_GRP.rp" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crp"
		;
connectAttr "middle_l_01_OFF_GRP.rpt" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crt"
		;
connectAttr "hand_l_GRP.t" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tt"
		;
connectAttr "hand_l_GRP.rp" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trp"
		;
connectAttr "hand_l_GRP.rpt" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trt"
		;
connectAttr "hand_l_GRP.r" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tr"
		;
connectAttr "hand_l_GRP.ro" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tro"
		;
connectAttr "hand_l_GRP.s" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.w0" "middle_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "middle_l_01_OFF_GRP.pim" "middle_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.cpim"
		;
connectAttr "hand_l_GRP.s" "middle_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "middle_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "middle_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.w0" "middle_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.ctx" "middle_l_02_OFF_GRP.tx"
		;
connectAttr "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.cty" "middle_l_02_OFF_GRP.ty"
		;
connectAttr "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.ctz" "middle_l_02_OFF_GRP.tz"
		;
connectAttr "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.crx" "middle_l_02_OFF_GRP.rx"
		;
connectAttr "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.cry" "middle_l_02_OFF_GRP.ry"
		;
connectAttr "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.crz" "middle_l_02_OFF_GRP.rz"
		;
connectAttr "middle_l_02_OFF_GRP_scaleConstraint_middle_l_01_CTRL.csx" "middle_l_02_OFF_GRP.sx"
		;
connectAttr "middle_l_02_OFF_GRP_scaleConstraint_middle_l_01_CTRL.csy" "middle_l_02_OFF_GRP.sy"
		;
connectAttr "middle_l_02_OFF_GRP_scaleConstraint_middle_l_01_CTRL.csz" "middle_l_02_OFF_GRP.sz"
		;
connectAttr "middle_l_02_OFF_GRP.ro" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.cro"
		;
connectAttr "middle_l_02_OFF_GRP.pim" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.cpim"
		;
connectAttr "middle_l_02_OFF_GRP.rp" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.crp"
		;
connectAttr "middle_l_02_OFF_GRP.rpt" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.crt"
		;
connectAttr "middle_l_01_CTRL.t" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.tg[0].tt"
		;
connectAttr "middle_l_01_CTRL.rp" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.tg[0].trp"
		;
connectAttr "middle_l_01_CTRL.rpt" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.tg[0].trt"
		;
connectAttr "middle_l_01_CTRL.r" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.tg[0].tr"
		;
connectAttr "middle_l_01_CTRL.ro" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.tg[0].tro"
		;
connectAttr "middle_l_01_CTRL.s" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.tg[0].ts"
		;
connectAttr "middle_l_01_CTRL.pm" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.w0" "middle_l_02_OFF_GRP_parentConstraint_middle_l_01_CTRL.tg[0].tw"
		;
connectAttr "middle_l_02_OFF_GRP.pim" "middle_l_02_OFF_GRP_scaleConstraint_middle_l_01_CTRL.cpim"
		;
connectAttr "middle_l_01_CTRL.s" "middle_l_02_OFF_GRP_scaleConstraint_middle_l_01_CTRL.tg[0].ts"
		;
connectAttr "middle_l_01_CTRL.pm" "middle_l_02_OFF_GRP_scaleConstraint_middle_l_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_02_OFF_GRP_scaleConstraint_middle_l_01_CTRL.w0" "middle_l_02_OFF_GRP_scaleConstraint_middle_l_01_CTRL.tg[0].tw"
		;
connectAttr "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.ctx" "middle_l_03_OFF_GRP.tx"
		;
connectAttr "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.cty" "middle_l_03_OFF_GRP.ty"
		;
connectAttr "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.ctz" "middle_l_03_OFF_GRP.tz"
		;
connectAttr "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.crx" "middle_l_03_OFF_GRP.rx"
		;
connectAttr "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.cry" "middle_l_03_OFF_GRP.ry"
		;
connectAttr "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.crz" "middle_l_03_OFF_GRP.rz"
		;
connectAttr "middle_l_03_OFF_GRP_scaleConstraint_middle_l_02_CTRL.csx" "middle_l_03_OFF_GRP.sx"
		;
connectAttr "middle_l_03_OFF_GRP_scaleConstraint_middle_l_02_CTRL.csy" "middle_l_03_OFF_GRP.sy"
		;
connectAttr "middle_l_03_OFF_GRP_scaleConstraint_middle_l_02_CTRL.csz" "middle_l_03_OFF_GRP.sz"
		;
connectAttr "middle_l_03_OFF_GRP.ro" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.cro"
		;
connectAttr "middle_l_03_OFF_GRP.pim" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.cpim"
		;
connectAttr "middle_l_03_OFF_GRP.rp" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.crp"
		;
connectAttr "middle_l_03_OFF_GRP.rpt" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.crt"
		;
connectAttr "middle_l_02_CTRL.t" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.tg[0].tt"
		;
connectAttr "middle_l_02_CTRL.rp" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.tg[0].trp"
		;
connectAttr "middle_l_02_CTRL.rpt" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.tg[0].trt"
		;
connectAttr "middle_l_02_CTRL.r" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.tg[0].tr"
		;
connectAttr "middle_l_02_CTRL.ro" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.tg[0].tro"
		;
connectAttr "middle_l_02_CTRL.s" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.tg[0].ts"
		;
connectAttr "middle_l_02_CTRL.pm" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.w0" "middle_l_03_OFF_GRP_parentConstraint_middle_l_02_CTRL.tg[0].tw"
		;
connectAttr "middle_l_03_OFF_GRP.pim" "middle_l_03_OFF_GRP_scaleConstraint_middle_l_02_CTRL.cpim"
		;
connectAttr "middle_l_02_CTRL.s" "middle_l_03_OFF_GRP_scaleConstraint_middle_l_02_CTRL.tg[0].ts"
		;
connectAttr "middle_l_02_CTRL.pm" "middle_l_03_OFF_GRP_scaleConstraint_middle_l_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_03_OFF_GRP_scaleConstraint_middle_l_02_CTRL.w0" "middle_l_03_OFF_GRP_scaleConstraint_middle_l_02_CTRL.tg[0].tw"
		;
connectAttr "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.ctx" "middle_l_04_OFF_GRP.tx"
		;
connectAttr "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.cty" "middle_l_04_OFF_GRP.ty"
		;
connectAttr "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.ctz" "middle_l_04_OFF_GRP.tz"
		;
connectAttr "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.crx" "middle_l_04_OFF_GRP.rx"
		;
connectAttr "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.cry" "middle_l_04_OFF_GRP.ry"
		;
connectAttr "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.crz" "middle_l_04_OFF_GRP.rz"
		;
connectAttr "middle_l_04_OFF_GRP_scaleConstraint_middle_l_03_CTRL.csx" "middle_l_04_OFF_GRP.sx"
		;
connectAttr "middle_l_04_OFF_GRP_scaleConstraint_middle_l_03_CTRL.csy" "middle_l_04_OFF_GRP.sy"
		;
connectAttr "middle_l_04_OFF_GRP_scaleConstraint_middle_l_03_CTRL.csz" "middle_l_04_OFF_GRP.sz"
		;
connectAttr "middle_l_04_OFF_GRP.ro" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.cro"
		;
connectAttr "middle_l_04_OFF_GRP.pim" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.cpim"
		;
connectAttr "middle_l_04_OFF_GRP.rp" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.crp"
		;
connectAttr "middle_l_04_OFF_GRP.rpt" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.crt"
		;
connectAttr "middle_l_03_CTRL.t" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.tg[0].tt"
		;
connectAttr "middle_l_03_CTRL.rp" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.tg[0].trp"
		;
connectAttr "middle_l_03_CTRL.rpt" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.tg[0].trt"
		;
connectAttr "middle_l_03_CTRL.r" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.tg[0].tr"
		;
connectAttr "middle_l_03_CTRL.ro" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.tg[0].tro"
		;
connectAttr "middle_l_03_CTRL.s" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.tg[0].ts"
		;
connectAttr "middle_l_03_CTRL.pm" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.w0" "middle_l_04_OFF_GRP_parentConstraint_middle_l_03_CTRL.tg[0].tw"
		;
connectAttr "middle_l_04_OFF_GRP.pim" "middle_l_04_OFF_GRP_scaleConstraint_middle_l_03_CTRL.cpim"
		;
connectAttr "middle_l_03_CTRL.s" "middle_l_04_OFF_GRP_scaleConstraint_middle_l_03_CTRL.tg[0].ts"
		;
connectAttr "middle_l_03_CTRL.pm" "middle_l_04_OFF_GRP_scaleConstraint_middle_l_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_04_OFF_GRP_scaleConstraint_middle_l_03_CTRL.w0" "middle_l_04_OFF_GRP_scaleConstraint_middle_l_03_CTRL.tg[0].tw"
		;
connectAttr "makeNurbCircle30.oc" "middle_l_04_CTRLShape.cr";
connectAttr "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.ctx" "ring_l_01_OFF_GRP.tx"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cty" "ring_l_01_OFF_GRP.ty"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.ctz" "ring_l_01_OFF_GRP.tz"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crx" "ring_l_01_OFF_GRP.rx"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cry" "ring_l_01_OFF_GRP.ry"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crz" "ring_l_01_OFF_GRP.rz"
		;
connectAttr "ring_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csx" "ring_l_01_OFF_GRP.sx"
		;
connectAttr "ring_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csy" "ring_l_01_OFF_GRP.sy"
		;
connectAttr "ring_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csz" "ring_l_01_OFF_GRP.sz"
		;
connectAttr "ring_l_01_OFF_GRP.ro" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cro"
		;
connectAttr "ring_l_01_OFF_GRP.pim" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cpim"
		;
connectAttr "ring_l_01_OFF_GRP.rp" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crp"
		;
connectAttr "ring_l_01_OFF_GRP.rpt" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crt"
		;
connectAttr "hand_l_GRP.t" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tt"
		;
connectAttr "hand_l_GRP.rp" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trp"
		;
connectAttr "hand_l_GRP.rpt" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trt"
		;
connectAttr "hand_l_GRP.r" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tr"
		;
connectAttr "hand_l_GRP.ro" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tro"
		;
connectAttr "hand_l_GRP.s" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.w0" "ring_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "ring_l_01_OFF_GRP.pim" "ring_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.cpim"
		;
connectAttr "hand_l_GRP.s" "ring_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "ring_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "ring_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.w0" "ring_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.ctx" "ring_l_02_OFF_GRP.tx"
		;
connectAttr "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.cty" "ring_l_02_OFF_GRP.ty"
		;
connectAttr "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.ctz" "ring_l_02_OFF_GRP.tz"
		;
connectAttr "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.crx" "ring_l_02_OFF_GRP.rx"
		;
connectAttr "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.cry" "ring_l_02_OFF_GRP.ry"
		;
connectAttr "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.crz" "ring_l_02_OFF_GRP.rz"
		;
connectAttr "ring_l_02_OFF_GRP_scaleConstraint_ring_l_01_CTRL.csx" "ring_l_02_OFF_GRP.sx"
		;
connectAttr "ring_l_02_OFF_GRP_scaleConstraint_ring_l_01_CTRL.csy" "ring_l_02_OFF_GRP.sy"
		;
connectAttr "ring_l_02_OFF_GRP_scaleConstraint_ring_l_01_CTRL.csz" "ring_l_02_OFF_GRP.sz"
		;
connectAttr "ring_l_02_OFF_GRP.ro" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.cro"
		;
connectAttr "ring_l_02_OFF_GRP.pim" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.cpim"
		;
connectAttr "ring_l_02_OFF_GRP.rp" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.crp"
		;
connectAttr "ring_l_02_OFF_GRP.rpt" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.crt"
		;
connectAttr "ring_l_01_CTRL.t" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.tg[0].tt"
		;
connectAttr "ring_l_01_CTRL.rp" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.tg[0].trp"
		;
connectAttr "ring_l_01_CTRL.rpt" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.tg[0].trt"
		;
connectAttr "ring_l_01_CTRL.r" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.tg[0].tr"
		;
connectAttr "ring_l_01_CTRL.ro" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.tg[0].tro"
		;
connectAttr "ring_l_01_CTRL.s" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.tg[0].ts"
		;
connectAttr "ring_l_01_CTRL.pm" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.w0" "ring_l_02_OFF_GRP_parentConstraint_ring_l_01_CTRL.tg[0].tw"
		;
connectAttr "ring_l_02_OFF_GRP.pim" "ring_l_02_OFF_GRP_scaleConstraint_ring_l_01_CTRL.cpim"
		;
connectAttr "ring_l_01_CTRL.s" "ring_l_02_OFF_GRP_scaleConstraint_ring_l_01_CTRL.tg[0].ts"
		;
connectAttr "ring_l_01_CTRL.pm" "ring_l_02_OFF_GRP_scaleConstraint_ring_l_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_02_OFF_GRP_scaleConstraint_ring_l_01_CTRL.w0" "ring_l_02_OFF_GRP_scaleConstraint_ring_l_01_CTRL.tg[0].tw"
		;
connectAttr "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.ctx" "ring_l_03_OFF_GRP.tx"
		;
connectAttr "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.cty" "ring_l_03_OFF_GRP.ty"
		;
connectAttr "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.ctz" "ring_l_03_OFF_GRP.tz"
		;
connectAttr "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.crx" "ring_l_03_OFF_GRP.rx"
		;
connectAttr "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.cry" "ring_l_03_OFF_GRP.ry"
		;
connectAttr "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.crz" "ring_l_03_OFF_GRP.rz"
		;
connectAttr "ring_l_03_OFF_GRP_scaleConstraint_ring_l_02_CTRL.csx" "ring_l_03_OFF_GRP.sx"
		;
connectAttr "ring_l_03_OFF_GRP_scaleConstraint_ring_l_02_CTRL.csy" "ring_l_03_OFF_GRP.sy"
		;
connectAttr "ring_l_03_OFF_GRP_scaleConstraint_ring_l_02_CTRL.csz" "ring_l_03_OFF_GRP.sz"
		;
connectAttr "ring_l_03_OFF_GRP.ro" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.cro"
		;
connectAttr "ring_l_03_OFF_GRP.pim" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.cpim"
		;
connectAttr "ring_l_03_OFF_GRP.rp" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.crp"
		;
connectAttr "ring_l_03_OFF_GRP.rpt" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.crt"
		;
connectAttr "ring_l_02_CTRL.t" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.tg[0].tt"
		;
connectAttr "ring_l_02_CTRL.rp" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.tg[0].trp"
		;
connectAttr "ring_l_02_CTRL.rpt" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.tg[0].trt"
		;
connectAttr "ring_l_02_CTRL.r" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.tg[0].tr"
		;
connectAttr "ring_l_02_CTRL.ro" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.tg[0].tro"
		;
connectAttr "ring_l_02_CTRL.s" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.tg[0].ts"
		;
connectAttr "ring_l_02_CTRL.pm" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.w0" "ring_l_03_OFF_GRP_parentConstraint_ring_l_02_CTRL.tg[0].tw"
		;
connectAttr "ring_l_03_OFF_GRP.pim" "ring_l_03_OFF_GRP_scaleConstraint_ring_l_02_CTRL.cpim"
		;
connectAttr "ring_l_02_CTRL.s" "ring_l_03_OFF_GRP_scaleConstraint_ring_l_02_CTRL.tg[0].ts"
		;
connectAttr "ring_l_02_CTRL.pm" "ring_l_03_OFF_GRP_scaleConstraint_ring_l_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_03_OFF_GRP_scaleConstraint_ring_l_02_CTRL.w0" "ring_l_03_OFF_GRP_scaleConstraint_ring_l_02_CTRL.tg[0].tw"
		;
connectAttr "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.ctx" "left_l_04_OFF_GRP.tx"
		;
connectAttr "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.cty" "left_l_04_OFF_GRP.ty"
		;
connectAttr "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.ctz" "left_l_04_OFF_GRP.tz"
		;
connectAttr "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.crx" "left_l_04_OFF_GRP.rx"
		;
connectAttr "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.cry" "left_l_04_OFF_GRP.ry"
		;
connectAttr "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.crz" "left_l_04_OFF_GRP.rz"
		;
connectAttr "left_l_04_OFF_GRP_scaleConstraint_ring_l_03_CTRL.csx" "left_l_04_OFF_GRP.sx"
		;
connectAttr "left_l_04_OFF_GRP_scaleConstraint_ring_l_03_CTRL.csy" "left_l_04_OFF_GRP.sy"
		;
connectAttr "left_l_04_OFF_GRP_scaleConstraint_ring_l_03_CTRL.csz" "left_l_04_OFF_GRP.sz"
		;
connectAttr "left_l_04_OFF_GRP.ro" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.cro"
		;
connectAttr "left_l_04_OFF_GRP.pim" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.cpim"
		;
connectAttr "left_l_04_OFF_GRP.rp" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.crp"
		;
connectAttr "left_l_04_OFF_GRP.rpt" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.crt"
		;
connectAttr "ring_l_03_CTRL.t" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.tg[0].tt"
		;
connectAttr "ring_l_03_CTRL.rp" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.tg[0].trp"
		;
connectAttr "ring_l_03_CTRL.rpt" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.tg[0].trt"
		;
connectAttr "ring_l_03_CTRL.r" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.tg[0].tr"
		;
connectAttr "ring_l_03_CTRL.ro" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.tg[0].tro"
		;
connectAttr "ring_l_03_CTRL.s" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.tg[0].ts"
		;
connectAttr "ring_l_03_CTRL.pm" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.tg[0].tpm"
		;
connectAttr "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.w0" "left_l_04_OFF_GRP_parentConstraint_ring_l_03_CTRL.tg[0].tw"
		;
connectAttr "left_l_04_OFF_GRP.pim" "left_l_04_OFF_GRP_scaleConstraint_ring_l_03_CTRL.cpim"
		;
connectAttr "ring_l_03_CTRL.s" "left_l_04_OFF_GRP_scaleConstraint_ring_l_03_CTRL.tg[0].ts"
		;
connectAttr "ring_l_03_CTRL.pm" "left_l_04_OFF_GRP_scaleConstraint_ring_l_03_CTRL.tg[0].tpm"
		;
connectAttr "left_l_04_OFF_GRP_scaleConstraint_ring_l_03_CTRL.w0" "left_l_04_OFF_GRP_scaleConstraint_ring_l_03_CTRL.tg[0].tw"
		;
connectAttr "makeNurbCircle31.oc" "left_l_04_CTRLShape.cr";
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.ctx" "pinky_l_01_OFF_GRP.tx"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cty" "pinky_l_01_OFF_GRP.ty"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.ctz" "pinky_l_01_OFF_GRP.tz"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crx" "pinky_l_01_OFF_GRP.rx"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cry" "pinky_l_01_OFF_GRP.ry"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crz" "pinky_l_01_OFF_GRP.rz"
		;
connectAttr "pinky_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csx" "pinky_l_01_OFF_GRP.sx"
		;
connectAttr "pinky_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csy" "pinky_l_01_OFF_GRP.sy"
		;
connectAttr "pinky_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.csz" "pinky_l_01_OFF_GRP.sz"
		;
connectAttr "pinky_l_01_OFF_GRP.ro" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cro"
		;
connectAttr "pinky_l_01_OFF_GRP.pim" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.cpim"
		;
connectAttr "pinky_l_01_OFF_GRP.rp" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crp"
		;
connectAttr "pinky_l_01_OFF_GRP.rpt" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.crt"
		;
connectAttr "hand_l_GRP.t" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tt"
		;
connectAttr "hand_l_GRP.rp" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trp"
		;
connectAttr "hand_l_GRP.rpt" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trt"
		;
connectAttr "hand_l_GRP.r" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tr"
		;
connectAttr "hand_l_GRP.ro" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tro"
		;
connectAttr "hand_l_GRP.s" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.w0" "pinky_l_01_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "pinky_l_01_OFF_GRP.pim" "pinky_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.cpim"
		;
connectAttr "hand_l_GRP.s" "pinky_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "pinky_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "pinky_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.w0" "pinky_l_01_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.ctx" "pinky_l_02_OFF_GRP.tx"
		;
connectAttr "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.cty" "pinky_l_02_OFF_GRP.ty"
		;
connectAttr "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.ctz" "pinky_l_02_OFF_GRP.tz"
		;
connectAttr "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.crx" "pinky_l_02_OFF_GRP.rx"
		;
connectAttr "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.cry" "pinky_l_02_OFF_GRP.ry"
		;
connectAttr "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.crz" "pinky_l_02_OFF_GRP.rz"
		;
connectAttr "pinky_l_02_OFF_GRP_scaleConstraint_pinky_l_01_CTRL.csx" "pinky_l_02_OFF_GRP.sx"
		;
connectAttr "pinky_l_02_OFF_GRP_scaleConstraint_pinky_l_01_CTRL.csy" "pinky_l_02_OFF_GRP.sy"
		;
connectAttr "pinky_l_02_OFF_GRP_scaleConstraint_pinky_l_01_CTRL.csz" "pinky_l_02_OFF_GRP.sz"
		;
connectAttr "pinky_l_02_OFF_GRP.ro" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.cro"
		;
connectAttr "pinky_l_02_OFF_GRP.pim" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.cpim"
		;
connectAttr "pinky_l_02_OFF_GRP.rp" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.crp"
		;
connectAttr "pinky_l_02_OFF_GRP.rpt" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.crt"
		;
connectAttr "pinky_l_01_CTRL.t" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_01_CTRL.rp" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_01_CTRL.rpt" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_01_CTRL.r" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_01_CTRL.ro" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_01_CTRL.s" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_01_CTRL.pm" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.w0" "pinky_l_02_OFF_GRP_parentConstraint_pinky_l_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_02_OFF_GRP.pim" "pinky_l_02_OFF_GRP_scaleConstraint_pinky_l_01_CTRL.cpim"
		;
connectAttr "pinky_l_01_CTRL.s" "pinky_l_02_OFF_GRP_scaleConstraint_pinky_l_01_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_01_CTRL.pm" "pinky_l_02_OFF_GRP_scaleConstraint_pinky_l_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_02_OFF_GRP_scaleConstraint_pinky_l_01_CTRL.w0" "pinky_l_02_OFF_GRP_scaleConstraint_pinky_l_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.ctx" "pinky_l_03_OFF_GRP.tx"
		;
connectAttr "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.cty" "pinky_l_03_OFF_GRP.ty"
		;
connectAttr "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.ctz" "pinky_l_03_OFF_GRP.tz"
		;
connectAttr "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.crx" "pinky_l_03_OFF_GRP.rx"
		;
connectAttr "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.cry" "pinky_l_03_OFF_GRP.ry"
		;
connectAttr "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.crz" "pinky_l_03_OFF_GRP.rz"
		;
connectAttr "pinky_l_03_OFF_GRP_scaleConstraint_pinky_l_02_CTRL.csx" "pinky_l_03_OFF_GRP.sx"
		;
connectAttr "pinky_l_03_OFF_GRP_scaleConstraint_pinky_l_02_CTRL.csy" "pinky_l_03_OFF_GRP.sy"
		;
connectAttr "pinky_l_03_OFF_GRP_scaleConstraint_pinky_l_02_CTRL.csz" "pinky_l_03_OFF_GRP.sz"
		;
connectAttr "pinky_l_03_OFF_GRP.ro" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.cro"
		;
connectAttr "pinky_l_03_OFF_GRP.pim" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.cpim"
		;
connectAttr "pinky_l_03_OFF_GRP.rp" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.crp"
		;
connectAttr "pinky_l_03_OFF_GRP.rpt" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.crt"
		;
connectAttr "pinky_l_02_CTRL.t" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_02_CTRL.rp" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_02_CTRL.rpt" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_02_CTRL.r" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_02_CTRL.ro" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_02_CTRL.s" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_02_CTRL.pm" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.w0" "pinky_l_03_OFF_GRP_parentConstraint_pinky_l_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_03_OFF_GRP.pim" "pinky_l_03_OFF_GRP_scaleConstraint_pinky_l_02_CTRL.cpim"
		;
connectAttr "pinky_l_02_CTRL.s" "pinky_l_03_OFF_GRP_scaleConstraint_pinky_l_02_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_02_CTRL.pm" "pinky_l_03_OFF_GRP_scaleConstraint_pinky_l_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_03_OFF_GRP_scaleConstraint_pinky_l_02_CTRL.w0" "pinky_l_03_OFF_GRP_scaleConstraint_pinky_l_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.ctx" "pinky_l_04_OFF_GRP.tx"
		;
connectAttr "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.cty" "pinky_l_04_OFF_GRP.ty"
		;
connectAttr "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.ctz" "pinky_l_04_OFF_GRP.tz"
		;
connectAttr "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.crx" "pinky_l_04_OFF_GRP.rx"
		;
connectAttr "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.cry" "pinky_l_04_OFF_GRP.ry"
		;
connectAttr "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.crz" "pinky_l_04_OFF_GRP.rz"
		;
connectAttr "pinky_l_04_OFF_GRP_scaleConstraint_pinky_l_03_CTRL.csx" "pinky_l_04_OFF_GRP.sx"
		;
connectAttr "pinky_l_04_OFF_GRP_scaleConstraint_pinky_l_03_CTRL.csy" "pinky_l_04_OFF_GRP.sy"
		;
connectAttr "pinky_l_04_OFF_GRP_scaleConstraint_pinky_l_03_CTRL.csz" "pinky_l_04_OFF_GRP.sz"
		;
connectAttr "pinky_l_04_OFF_GRP.ro" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.cro"
		;
connectAttr "pinky_l_04_OFF_GRP.pim" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.cpim"
		;
connectAttr "pinky_l_04_OFF_GRP.rp" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.crp"
		;
connectAttr "pinky_l_04_OFF_GRP.rpt" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.crt"
		;
connectAttr "pinky_l_03_CTRL.t" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_03_CTRL.rp" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_03_CTRL.rpt" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_03_CTRL.r" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_03_CTRL.ro" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_03_CTRL.s" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_03_CTRL.pm" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.w0" "pinky_l_04_OFF_GRP_parentConstraint_pinky_l_03_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_04_OFF_GRP.pim" "pinky_l_04_OFF_GRP_scaleConstraint_pinky_l_03_CTRL.cpim"
		;
connectAttr "pinky_l_03_CTRL.s" "pinky_l_04_OFF_GRP_scaleConstraint_pinky_l_03_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_03_CTRL.pm" "pinky_l_04_OFF_GRP_scaleConstraint_pinky_l_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_04_OFF_GRP_scaleConstraint_pinky_l_03_CTRL.w0" "pinky_l_04_OFF_GRP_scaleConstraint_pinky_l_03_CTRL.tg[0].tw"
		;
connectAttr "makeNurbCircle32.oc" "pinky_l_04_CTRLShape.cr";
connectAttr "hips_OFF_GRP_parentConstraint_cog_CTRL.ctx" "hips_OFF_GRP.tx";
connectAttr "hips_OFF_GRP_parentConstraint_cog_CTRL.cty" "hips_OFF_GRP.ty";
connectAttr "hips_OFF_GRP_parentConstraint_cog_CTRL.ctz" "hips_OFF_GRP.tz";
connectAttr "hips_OFF_GRP_parentConstraint_cog_CTRL.crx" "hips_OFF_GRP.rx";
connectAttr "hips_OFF_GRP_parentConstraint_cog_CTRL.cry" "hips_OFF_GRP.ry";
connectAttr "hips_OFF_GRP_parentConstraint_cog_CTRL.crz" "hips_OFF_GRP.rz";
connectAttr "hips_OFF_GRP_scaleConstraint_cog_CTRL.csx" "hips_OFF_GRP.sx";
connectAttr "hips_OFF_GRP_scaleConstraint_cog_CTRL.csy" "hips_OFF_GRP.sy";
connectAttr "hips_OFF_GRP_scaleConstraint_cog_CTRL.csz" "hips_OFF_GRP.sz";
connectAttr "hips_OFF_GRP.ro" "hips_OFF_GRP_parentConstraint_cog_CTRL.cro";
connectAttr "hips_OFF_GRP.pim" "hips_OFF_GRP_parentConstraint_cog_CTRL.cpim";
connectAttr "hips_OFF_GRP.rp" "hips_OFF_GRP_parentConstraint_cog_CTRL.crp";
connectAttr "hips_OFF_GRP.rpt" "hips_OFF_GRP_parentConstraint_cog_CTRL.crt";
connectAttr "cog_CTRL.t" "hips_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tt";
connectAttr "cog_CTRL.rp" "hips_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trp";
connectAttr "cog_CTRL.rpt" "hips_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trt";
connectAttr "cog_CTRL.r" "hips_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tr";
connectAttr "cog_CTRL.ro" "hips_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tro";
connectAttr "cog_CTRL.s" "hips_OFF_GRP_parentConstraint_cog_CTRL.tg[0].ts";
connectAttr "cog_CTRL.pm" "hips_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tpm";
connectAttr "hips_OFF_GRP_parentConstraint_cog_CTRL.w0" "hips_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "hips_OFF_GRP.pim" "hips_OFF_GRP_scaleConstraint_cog_CTRL.cpim";
connectAttr "cog_CTRL.s" "hips_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].ts";
connectAttr "cog_CTRL.pm" "hips_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tpm";
connectAttr "hips_OFF_GRP_scaleConstraint_cog_CTRL.w0" "hips_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "knee_r_OFF_GRP_parentConstraint_hips_CTRL.ctx" "knee_r_OFF_GRP.tx";
connectAttr "knee_r_OFF_GRP_parentConstraint_hips_CTRL.cty" "knee_r_OFF_GRP.ty";
connectAttr "knee_r_OFF_GRP_parentConstraint_hips_CTRL.ctz" "knee_r_OFF_GRP.tz";
connectAttr "knee_r_OFF_GRP_parentConstraint_hips_CTRL.crx" "knee_r_OFF_GRP.rx";
connectAttr "knee_r_OFF_GRP_parentConstraint_hips_CTRL.cry" "knee_r_OFF_GRP.ry";
connectAttr "knee_r_OFF_GRP_parentConstraint_hips_CTRL.crz" "knee_r_OFF_GRP.rz";
connectAttr "knee_r_OFF_GRP_scaleConstraint_hips_CTRL.csx" "knee_r_OFF_GRP.sx";
connectAttr "knee_r_OFF_GRP_scaleConstraint_hips_CTRL.csy" "knee_r_OFF_GRP.sy";
connectAttr "knee_r_OFF_GRP_scaleConstraint_hips_CTRL.csz" "knee_r_OFF_GRP.sz";
connectAttr "knee_r_OFF_GRP.ro" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.cro";
connectAttr "knee_r_OFF_GRP.pim" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.cpim"
		;
connectAttr "knee_r_OFF_GRP.rp" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.crp";
connectAttr "knee_r_OFF_GRP.rpt" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.crt"
		;
connectAttr "hips_CTRL.t" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.tg[0].tt";
connectAttr "hips_CTRL.rp" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.tg[0].trp"
		;
connectAttr "hips_CTRL.rpt" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.tg[0].trt"
		;
connectAttr "hips_CTRL.r" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.tg[0].tr";
connectAttr "hips_CTRL.ro" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.tg[0].tro"
		;
connectAttr "hips_CTRL.s" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.tg[0].ts";
connectAttr "hips_CTRL.pm" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.tg[0].tpm"
		;
connectAttr "knee_r_OFF_GRP_parentConstraint_hips_CTRL.w0" "knee_r_OFF_GRP_parentConstraint_hips_CTRL.tg[0].tw"
		;
connectAttr "knee_r_OFF_GRP.pim" "knee_r_OFF_GRP_scaleConstraint_hips_CTRL.cpim"
		;
connectAttr "hips_CTRL.s" "knee_r_OFF_GRP_scaleConstraint_hips_CTRL.tg[0].ts";
connectAttr "hips_CTRL.pm" "knee_r_OFF_GRP_scaleConstraint_hips_CTRL.tg[0].tpm";
connectAttr "knee_r_OFF_GRP_scaleConstraint_hips_CTRL.w0" "knee_r_OFF_GRP_scaleConstraint_hips_CTRL.tg[0].tw"
		;
connectAttr "knee_l_OFF_GRP_parentConstraint_hips_CTRL.ctx" "knee_l_OFF_GRP.tx";
connectAttr "knee_l_OFF_GRP_parentConstraint_hips_CTRL.cty" "knee_l_OFF_GRP.ty";
connectAttr "knee_l_OFF_GRP_parentConstraint_hips_CTRL.ctz" "knee_l_OFF_GRP.tz";
connectAttr "knee_l_OFF_GRP_parentConstraint_hips_CTRL.crx" "knee_l_OFF_GRP.rx";
connectAttr "knee_l_OFF_GRP_parentConstraint_hips_CTRL.cry" "knee_l_OFF_GRP.ry";
connectAttr "knee_l_OFF_GRP_parentConstraint_hips_CTRL.crz" "knee_l_OFF_GRP.rz";
connectAttr "knee_l_OFF_GRP_scaleConstraint_hips_CTRL.csx" "knee_l_OFF_GRP.sx";
connectAttr "knee_l_OFF_GRP_scaleConstraint_hips_CTRL.csy" "knee_l_OFF_GRP.sy";
connectAttr "knee_l_OFF_GRP_scaleConstraint_hips_CTRL.csz" "knee_l_OFF_GRP.sz";
connectAttr "knee_l_OFF_GRP.ro" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.cro";
connectAttr "knee_l_OFF_GRP.pim" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.cpim"
		;
connectAttr "knee_l_OFF_GRP.rp" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.crp";
connectAttr "knee_l_OFF_GRP.rpt" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.crt"
		;
connectAttr "hips_CTRL.t" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.tg[0].tt";
connectAttr "hips_CTRL.rp" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.tg[0].trp"
		;
connectAttr "hips_CTRL.rpt" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.tg[0].trt"
		;
connectAttr "hips_CTRL.r" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.tg[0].tr";
connectAttr "hips_CTRL.ro" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.tg[0].tro"
		;
connectAttr "hips_CTRL.s" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.tg[0].ts";
connectAttr "hips_CTRL.pm" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.tg[0].tpm"
		;
connectAttr "knee_l_OFF_GRP_parentConstraint_hips_CTRL.w0" "knee_l_OFF_GRP_parentConstraint_hips_CTRL.tg[0].tw"
		;
connectAttr "knee_l_OFF_GRP.pim" "knee_l_OFF_GRP_scaleConstraint_hips_CTRL.cpim"
		;
connectAttr "hips_CTRL.s" "knee_l_OFF_GRP_scaleConstraint_hips_CTRL.tg[0].ts";
connectAttr "hips_CTRL.pm" "knee_l_OFF_GRP_scaleConstraint_hips_CTRL.tg[0].tpm";
connectAttr "knee_l_OFF_GRP_scaleConstraint_hips_CTRL.w0" "knee_l_OFF_GRP_scaleConstraint_hips_CTRL.tg[0].tw"
		;
connectAttr "root_JDRV_parentConstraint_cog_CTRL.ctx" "root_JDRV.tx";
connectAttr "root_JDRV_parentConstraint_cog_CTRL.cty" "root_JDRV.ty";
connectAttr "root_JDRV_parentConstraint_cog_CTRL.ctz" "root_JDRV.tz";
connectAttr "root_JDRV_parentConstraint_cog_CTRL.crx" "root_JDRV.rx";
connectAttr "root_JDRV_parentConstraint_cog_CTRL.cry" "root_JDRV.ry";
connectAttr "root_JDRV_parentConstraint_cog_CTRL.crz" "root_JDRV.rz";
connectAttr "root_JDRV_scaleConstraint_cog_CTRL.csx" "root_JDRV.sx";
connectAttr "root_JDRV_scaleConstraint_cog_CTRL.csy" "root_JDRV.sy";
connectAttr "root_JDRV_scaleConstraint_cog_CTRL.csz" "root_JDRV.sz";
connectAttr "root_JDRV.ro" "root_JDRV_parentConstraint_cog_CTRL.cro";
connectAttr "root_JDRV.pim" "root_JDRV_parentConstraint_cog_CTRL.cpim";
connectAttr "root_JDRV.rp" "root_JDRV_parentConstraint_cog_CTRL.crp";
connectAttr "root_JDRV.rpt" "root_JDRV_parentConstraint_cog_CTRL.crt";
connectAttr "root_JDRV.jo" "root_JDRV_parentConstraint_cog_CTRL.cjo";
connectAttr "cog_CTRL.t" "root_JDRV_parentConstraint_cog_CTRL.tg[0].tt";
connectAttr "cog_CTRL.rp" "root_JDRV_parentConstraint_cog_CTRL.tg[0].trp";
connectAttr "cog_CTRL.rpt" "root_JDRV_parentConstraint_cog_CTRL.tg[0].trt";
connectAttr "cog_CTRL.r" "root_JDRV_parentConstraint_cog_CTRL.tg[0].tr";
connectAttr "cog_CTRL.ro" "root_JDRV_parentConstraint_cog_CTRL.tg[0].tro";
connectAttr "cog_CTRL.s" "root_JDRV_parentConstraint_cog_CTRL.tg[0].ts";
connectAttr "cog_CTRL.pm" "root_JDRV_parentConstraint_cog_CTRL.tg[0].tpm";
connectAttr "root_JDRV_parentConstraint_cog_CTRL.w0" "root_JDRV_parentConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "root_JDRV.pim" "root_JDRV_scaleConstraint_cog_CTRL.cpim";
connectAttr "cog_CTRL.s" "root_JDRV_scaleConstraint_cog_CTRL.tg[0].ts";
connectAttr "cog_CTRL.pm" "root_JDRV_scaleConstraint_cog_CTRL.tg[0].tpm";
connectAttr "root_JDRV_scaleConstraint_cog_CTRL.w0" "root_JDRV_scaleConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "root_JDRV.s" "spine_01_JDRV.is";
connectAttr "spine_01_JDRV_parentConstraint_spine_01_CTRL.ctx" "spine_01_JDRV.tx"
		;
connectAttr "spine_01_JDRV_parentConstraint_spine_01_CTRL.cty" "spine_01_JDRV.ty"
		;
connectAttr "spine_01_JDRV_parentConstraint_spine_01_CTRL.ctz" "spine_01_JDRV.tz"
		;
connectAttr "spine_01_JDRV_parentConstraint_spine_01_CTRL.crx" "spine_01_JDRV.rx"
		;
connectAttr "spine_01_JDRV_parentConstraint_spine_01_CTRL.cry" "spine_01_JDRV.ry"
		;
connectAttr "spine_01_JDRV_parentConstraint_spine_01_CTRL.crz" "spine_01_JDRV.rz"
		;
connectAttr "spine_01_JDRV_scaleConstraint_spine_01_CTRL.csx" "spine_01_JDRV.sx"
		;
connectAttr "spine_01_JDRV_scaleConstraint_spine_01_CTRL.csy" "spine_01_JDRV.sy"
		;
connectAttr "spine_01_JDRV_scaleConstraint_spine_01_CTRL.csz" "spine_01_JDRV.sz"
		;
connectAttr "spine_01_JDRV.ro" "spine_01_JDRV_parentConstraint_spine_01_CTRL.cro"
		;
connectAttr "spine_01_JDRV.pim" "spine_01_JDRV_parentConstraint_spine_01_CTRL.cpim"
		;
connectAttr "spine_01_JDRV.rp" "spine_01_JDRV_parentConstraint_spine_01_CTRL.crp"
		;
connectAttr "spine_01_JDRV.rpt" "spine_01_JDRV_parentConstraint_spine_01_CTRL.crt"
		;
connectAttr "spine_01_JDRV.jo" "spine_01_JDRV_parentConstraint_spine_01_CTRL.cjo"
		;
connectAttr "spine_01_CTRL.t" "spine_01_JDRV_parentConstraint_spine_01_CTRL.tg[0].tt"
		;
connectAttr "spine_01_CTRL.rp" "spine_01_JDRV_parentConstraint_spine_01_CTRL.tg[0].trp"
		;
connectAttr "spine_01_CTRL.rpt" "spine_01_JDRV_parentConstraint_spine_01_CTRL.tg[0].trt"
		;
connectAttr "spine_01_CTRL.r" "spine_01_JDRV_parentConstraint_spine_01_CTRL.tg[0].tr"
		;
connectAttr "spine_01_CTRL.ro" "spine_01_JDRV_parentConstraint_spine_01_CTRL.tg[0].tro"
		;
connectAttr "spine_01_CTRL.s" "spine_01_JDRV_parentConstraint_spine_01_CTRL.tg[0].ts"
		;
connectAttr "spine_01_CTRL.pm" "spine_01_JDRV_parentConstraint_spine_01_CTRL.tg[0].tpm"
		;
connectAttr "spine_01_JDRV_parentConstraint_spine_01_CTRL.w0" "spine_01_JDRV_parentConstraint_spine_01_CTRL.tg[0].tw"
		;
connectAttr "spine_01_JDRV.ssc" "spine_01_JDRV_scaleConstraint_spine_01_CTRL.tsc"
		;
connectAttr "spine_01_JDRV.pim" "spine_01_JDRV_scaleConstraint_spine_01_CTRL.cpim"
		;
connectAttr "spine_01_CTRL.s" "spine_01_JDRV_scaleConstraint_spine_01_CTRL.tg[0].ts"
		;
connectAttr "spine_01_CTRL.pm" "spine_01_JDRV_scaleConstraint_spine_01_CTRL.tg[0].tpm"
		;
connectAttr "spine_01_JDRV_scaleConstraint_spine_01_CTRL.w0" "spine_01_JDRV_scaleConstraint_spine_01_CTRL.tg[0].tw"
		;
connectAttr "spine_01_JDRV.s" "spine_02_JDRV.is";
connectAttr "spine_02_JDRV_parentConstraint_spine_02_CTRL.ctx" "spine_02_JDRV.tx"
		;
connectAttr "spine_02_JDRV_parentConstraint_spine_02_CTRL.cty" "spine_02_JDRV.ty"
		;
connectAttr "spine_02_JDRV_parentConstraint_spine_02_CTRL.ctz" "spine_02_JDRV.tz"
		;
connectAttr "spine_02_JDRV_parentConstraint_spine_02_CTRL.crx" "spine_02_JDRV.rx"
		;
connectAttr "spine_02_JDRV_parentConstraint_spine_02_CTRL.cry" "spine_02_JDRV.ry"
		;
connectAttr "spine_02_JDRV_parentConstraint_spine_02_CTRL.crz" "spine_02_JDRV.rz"
		;
connectAttr "spine_02_JDRV_scaleConstraint_spine_02_CTRL.csx" "spine_02_JDRV.sx"
		;
connectAttr "spine_02_JDRV_scaleConstraint_spine_02_CTRL.csy" "spine_02_JDRV.sy"
		;
connectAttr "spine_02_JDRV_scaleConstraint_spine_02_CTRL.csz" "spine_02_JDRV.sz"
		;
connectAttr "spine_02_JDRV.ro" "spine_02_JDRV_parentConstraint_spine_02_CTRL.cro"
		;
connectAttr "spine_02_JDRV.pim" "spine_02_JDRV_parentConstraint_spine_02_CTRL.cpim"
		;
connectAttr "spine_02_JDRV.rp" "spine_02_JDRV_parentConstraint_spine_02_CTRL.crp"
		;
connectAttr "spine_02_JDRV.rpt" "spine_02_JDRV_parentConstraint_spine_02_CTRL.crt"
		;
connectAttr "spine_02_JDRV.jo" "spine_02_JDRV_parentConstraint_spine_02_CTRL.cjo"
		;
connectAttr "spine_02_CTRL.t" "spine_02_JDRV_parentConstraint_spine_02_CTRL.tg[0].tt"
		;
connectAttr "spine_02_CTRL.rp" "spine_02_JDRV_parentConstraint_spine_02_CTRL.tg[0].trp"
		;
connectAttr "spine_02_CTRL.rpt" "spine_02_JDRV_parentConstraint_spine_02_CTRL.tg[0].trt"
		;
connectAttr "spine_02_CTRL.r" "spine_02_JDRV_parentConstraint_spine_02_CTRL.tg[0].tr"
		;
connectAttr "spine_02_CTRL.ro" "spine_02_JDRV_parentConstraint_spine_02_CTRL.tg[0].tro"
		;
connectAttr "spine_02_CTRL.s" "spine_02_JDRV_parentConstraint_spine_02_CTRL.tg[0].ts"
		;
connectAttr "spine_02_CTRL.pm" "spine_02_JDRV_parentConstraint_spine_02_CTRL.tg[0].tpm"
		;
connectAttr "spine_02_JDRV_parentConstraint_spine_02_CTRL.w0" "spine_02_JDRV_parentConstraint_spine_02_CTRL.tg[0].tw"
		;
connectAttr "spine_02_JDRV.ssc" "spine_02_JDRV_scaleConstraint_spine_02_CTRL.tsc"
		;
connectAttr "spine_02_JDRV.pim" "spine_02_JDRV_scaleConstraint_spine_02_CTRL.cpim"
		;
connectAttr "spine_02_CTRL.s" "spine_02_JDRV_scaleConstraint_spine_02_CTRL.tg[0].ts"
		;
connectAttr "spine_02_CTRL.pm" "spine_02_JDRV_scaleConstraint_spine_02_CTRL.tg[0].tpm"
		;
connectAttr "spine_02_JDRV_scaleConstraint_spine_02_CTRL.w0" "spine_02_JDRV_scaleConstraint_spine_02_CTRL.tg[0].tw"
		;
connectAttr "spine_02_JDRV.s" "chest_JDRV.is";
connectAttr "chest_JDRV_parentConstraint_chest_CTRL.ctx" "chest_JDRV.tx";
connectAttr "chest_JDRV_parentConstraint_chest_CTRL.cty" "chest_JDRV.ty";
connectAttr "chest_JDRV_parentConstraint_chest_CTRL.ctz" "chest_JDRV.tz";
connectAttr "chest_JDRV_parentConstraint_chest_CTRL.crx" "chest_JDRV.rx";
connectAttr "chest_JDRV_parentConstraint_chest_CTRL.cry" "chest_JDRV.ry";
connectAttr "chest_JDRV_parentConstraint_chest_CTRL.crz" "chest_JDRV.rz";
connectAttr "chest_JDRV_scaleConstraint_chest_CTRL.csx" "chest_JDRV.sx";
connectAttr "chest_JDRV_scaleConstraint_chest_CTRL.csy" "chest_JDRV.sy";
connectAttr "chest_JDRV_scaleConstraint_chest_CTRL.csz" "chest_JDRV.sz";
connectAttr "chest_JDRV.ro" "chest_JDRV_parentConstraint_chest_CTRL.cro";
connectAttr "chest_JDRV.pim" "chest_JDRV_parentConstraint_chest_CTRL.cpim";
connectAttr "chest_JDRV.rp" "chest_JDRV_parentConstraint_chest_CTRL.crp";
connectAttr "chest_JDRV.rpt" "chest_JDRV_parentConstraint_chest_CTRL.crt";
connectAttr "chest_JDRV.jo" "chest_JDRV_parentConstraint_chest_CTRL.cjo";
connectAttr "chest_CTRL.t" "chest_JDRV_parentConstraint_chest_CTRL.tg[0].tt";
connectAttr "chest_CTRL.rp" "chest_JDRV_parentConstraint_chest_CTRL.tg[0].trp";
connectAttr "chest_CTRL.rpt" "chest_JDRV_parentConstraint_chest_CTRL.tg[0].trt";
connectAttr "chest_CTRL.r" "chest_JDRV_parentConstraint_chest_CTRL.tg[0].tr";
connectAttr "chest_CTRL.ro" "chest_JDRV_parentConstraint_chest_CTRL.tg[0].tro";
connectAttr "chest_CTRL.s" "chest_JDRV_parentConstraint_chest_CTRL.tg[0].ts";
connectAttr "chest_CTRL.pm" "chest_JDRV_parentConstraint_chest_CTRL.tg[0].tpm";
connectAttr "chest_JDRV_parentConstraint_chest_CTRL.w0" "chest_JDRV_parentConstraint_chest_CTRL.tg[0].tw"
		;
connectAttr "chest_JDRV.ssc" "chest_JDRV_scaleConstraint_chest_CTRL.tsc";
connectAttr "chest_JDRV.pim" "chest_JDRV_scaleConstraint_chest_CTRL.cpim";
connectAttr "chest_CTRL.s" "chest_JDRV_scaleConstraint_chest_CTRL.tg[0].ts";
connectAttr "chest_CTRL.pm" "chest_JDRV_scaleConstraint_chest_CTRL.tg[0].tpm";
connectAttr "chest_JDRV_scaleConstraint_chest_CTRL.w0" "chest_JDRV_scaleConstraint_chest_CTRL.tg[0].tw"
		;
connectAttr "chest_JDRV.s" "neck_JDRV.is";
connectAttr "neck_JDRV_parentConstraint_neck_CTRL.ctx" "neck_JDRV.tx";
connectAttr "neck_JDRV_parentConstraint_neck_CTRL.cty" "neck_JDRV.ty";
connectAttr "neck_JDRV_parentConstraint_neck_CTRL.ctz" "neck_JDRV.tz";
connectAttr "neck_JDRV_parentConstraint_neck_CTRL.crx" "neck_JDRV.rx";
connectAttr "neck_JDRV_parentConstraint_neck_CTRL.cry" "neck_JDRV.ry";
connectAttr "neck_JDRV_parentConstraint_neck_CTRL.crz" "neck_JDRV.rz";
connectAttr "neck_JDRV_scaleConstraint_neck_CTRL.csx" "neck_JDRV.sx";
connectAttr "neck_JDRV_scaleConstraint_neck_CTRL.csy" "neck_JDRV.sy";
connectAttr "neck_JDRV_scaleConstraint_neck_CTRL.csz" "neck_JDRV.sz";
connectAttr "neck_JDRV.ro" "neck_JDRV_parentConstraint_neck_CTRL.cro";
connectAttr "neck_JDRV.pim" "neck_JDRV_parentConstraint_neck_CTRL.cpim";
connectAttr "neck_JDRV.rp" "neck_JDRV_parentConstraint_neck_CTRL.crp";
connectAttr "neck_JDRV.rpt" "neck_JDRV_parentConstraint_neck_CTRL.crt";
connectAttr "neck_JDRV.jo" "neck_JDRV_parentConstraint_neck_CTRL.cjo";
connectAttr "neck_CTRL.t" "neck_JDRV_parentConstraint_neck_CTRL.tg[0].tt";
connectAttr "neck_CTRL.rp" "neck_JDRV_parentConstraint_neck_CTRL.tg[0].trp";
connectAttr "neck_CTRL.rpt" "neck_JDRV_parentConstraint_neck_CTRL.tg[0].trt";
connectAttr "neck_CTRL.r" "neck_JDRV_parentConstraint_neck_CTRL.tg[0].tr";
connectAttr "neck_CTRL.ro" "neck_JDRV_parentConstraint_neck_CTRL.tg[0].tro";
connectAttr "neck_CTRL.s" "neck_JDRV_parentConstraint_neck_CTRL.tg[0].ts";
connectAttr "neck_CTRL.pm" "neck_JDRV_parentConstraint_neck_CTRL.tg[0].tpm";
connectAttr "neck_JDRV_parentConstraint_neck_CTRL.w0" "neck_JDRV_parentConstraint_neck_CTRL.tg[0].tw"
		;
connectAttr "neck_JDRV.ssc" "neck_JDRV_scaleConstraint_neck_CTRL.tsc";
connectAttr "neck_JDRV.pim" "neck_JDRV_scaleConstraint_neck_CTRL.cpim";
connectAttr "neck_CTRL.s" "neck_JDRV_scaleConstraint_neck_CTRL.tg[0].ts";
connectAttr "neck_CTRL.pm" "neck_JDRV_scaleConstraint_neck_CTRL.tg[0].tpm";
connectAttr "neck_JDRV_scaleConstraint_neck_CTRL.w0" "neck_JDRV_scaleConstraint_neck_CTRL.tg[0].tw"
		;
connectAttr "neck_JDRV.s" "head_JDRV.is";
connectAttr "head_JDRV_parentConstraint_head_CTRL.ctx" "head_JDRV.tx";
connectAttr "head_JDRV_parentConstraint_head_CTRL.cty" "head_JDRV.ty";
connectAttr "head_JDRV_parentConstraint_head_CTRL.ctz" "head_JDRV.tz";
connectAttr "head_JDRV_parentConstraint_head_CTRL.crx" "head_JDRV.rx";
connectAttr "head_JDRV_parentConstraint_head_CTRL.cry" "head_JDRV.ry";
connectAttr "head_JDRV_parentConstraint_head_CTRL.crz" "head_JDRV.rz";
connectAttr "head_JDRV_scaleConstraint_head_CTRL.csx" "head_JDRV.sx";
connectAttr "head_JDRV_scaleConstraint_head_CTRL.csy" "head_JDRV.sy";
connectAttr "head_JDRV_scaleConstraint_head_CTRL.csz" "head_JDRV.sz";
connectAttr "head_JDRV.ro" "head_JDRV_parentConstraint_head_CTRL.cro";
connectAttr "head_JDRV.pim" "head_JDRV_parentConstraint_head_CTRL.cpim";
connectAttr "head_JDRV.rp" "head_JDRV_parentConstraint_head_CTRL.crp";
connectAttr "head_JDRV.rpt" "head_JDRV_parentConstraint_head_CTRL.crt";
connectAttr "head_JDRV.jo" "head_JDRV_parentConstraint_head_CTRL.cjo";
connectAttr "head_CTRL.t" "head_JDRV_parentConstraint_head_CTRL.tg[0].tt";
connectAttr "head_CTRL.rp" "head_JDRV_parentConstraint_head_CTRL.tg[0].trp";
connectAttr "head_CTRL.rpt" "head_JDRV_parentConstraint_head_CTRL.tg[0].trt";
connectAttr "head_CTRL.r" "head_JDRV_parentConstraint_head_CTRL.tg[0].tr";
connectAttr "head_CTRL.ro" "head_JDRV_parentConstraint_head_CTRL.tg[0].tro";
connectAttr "head_CTRL.s" "head_JDRV_parentConstraint_head_CTRL.tg[0].ts";
connectAttr "head_CTRL.pm" "head_JDRV_parentConstraint_head_CTRL.tg[0].tpm";
connectAttr "head_JDRV_parentConstraint_head_CTRL.w0" "head_JDRV_parentConstraint_head_CTRL.tg[0].tw"
		;
connectAttr "head_JDRV.ssc" "head_JDRV_scaleConstraint_head_CTRL.tsc";
connectAttr "head_JDRV.pim" "head_JDRV_scaleConstraint_head_CTRL.cpim";
connectAttr "head_CTRL.s" "head_JDRV_scaleConstraint_head_CTRL.tg[0].ts";
connectAttr "head_CTRL.pm" "head_JDRV_scaleConstraint_head_CTRL.tg[0].tpm";
connectAttr "head_JDRV_scaleConstraint_head_CTRL.w0" "head_JDRV_scaleConstraint_head_CTRL.tg[0].tw"
		;
connectAttr "chest_JDRV.s" "clavicle_r_JDRV.is";
connectAttr "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.ctx" "clavicle_r_JDRV.tx"
		;
connectAttr "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.cty" "clavicle_r_JDRV.ty"
		;
connectAttr "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.ctz" "clavicle_r_JDRV.tz"
		;
connectAttr "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.crx" "clavicle_r_JDRV.rx"
		;
connectAttr "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.cry" "clavicle_r_JDRV.ry"
		;
connectAttr "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.crz" "clavicle_r_JDRV.rz"
		;
connectAttr "clavicle_r_JDRV_scaleConstraint_clavicle_r_CTRL.csx" "clavicle_r_JDRV.sx"
		;
connectAttr "clavicle_r_JDRV_scaleConstraint_clavicle_r_CTRL.csy" "clavicle_r_JDRV.sy"
		;
connectAttr "clavicle_r_JDRV_scaleConstraint_clavicle_r_CTRL.csz" "clavicle_r_JDRV.sz"
		;
connectAttr "clavicle_r_JDRV.ro" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.cro"
		;
connectAttr "clavicle_r_JDRV.pim" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.cpim"
		;
connectAttr "clavicle_r_JDRV.rp" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.crp"
		;
connectAttr "clavicle_r_JDRV.rpt" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.crt"
		;
connectAttr "clavicle_r_JDRV.jo" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.cjo"
		;
connectAttr "clavicle_r_CTRL.t" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.tg[0].tt"
		;
connectAttr "clavicle_r_CTRL.rp" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.tg[0].trp"
		;
connectAttr "clavicle_r_CTRL.rpt" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.tg[0].trt"
		;
connectAttr "clavicle_r_CTRL.r" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.tg[0].tr"
		;
connectAttr "clavicle_r_CTRL.ro" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.tg[0].tro"
		;
connectAttr "clavicle_r_CTRL.s" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.tg[0].ts"
		;
connectAttr "clavicle_r_CTRL.pm" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.w0" "clavicle_r_JDRV_parentConstraint_clavicle_r_CTRL.tg[0].tw"
		;
connectAttr "clavicle_r_JDRV.ssc" "clavicle_r_JDRV_scaleConstraint_clavicle_r_CTRL.tsc"
		;
connectAttr "clavicle_r_JDRV.pim" "clavicle_r_JDRV_scaleConstraint_clavicle_r_CTRL.cpim"
		;
connectAttr "clavicle_r_CTRL.s" "clavicle_r_JDRV_scaleConstraint_clavicle_r_CTRL.tg[0].ts"
		;
connectAttr "clavicle_r_CTRL.pm" "clavicle_r_JDRV_scaleConstraint_clavicle_r_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_r_JDRV_scaleConstraint_clavicle_r_CTRL.w0" "clavicle_r_JDRV_scaleConstraint_clavicle_r_CTRL.tg[0].tw"
		;
connectAttr "clavicle_r_JDRV.s" "shoulder_r_JDRV.is";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.ctx" "shoulder_r_JDRV.tx";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.cty" "shoulder_r_JDRV.ty";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.ctz" "shoulder_r_JDRV.tz";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.crx" "shoulder_r_JDRV.rx";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.cry" "shoulder_r_JDRV.ry";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.crz" "shoulder_r_JDRV.rz";
connectAttr "shoulder_r_JDRV_scaleConstraint_ik_fk.csx" "shoulder_r_JDRV.sx";
connectAttr "shoulder_r_JDRV_scaleConstraint_ik_fk.csy" "shoulder_r_JDRV.sy";
connectAttr "shoulder_r_JDRV_scaleConstraint_ik_fk.csz" "shoulder_r_JDRV.sz";
connectAttr "shoulder_r_JDRV.ro" "shoulder_r_JDRV_parentConstraint_ik_fk.cro";
connectAttr "shoulder_r_JDRV.pim" "shoulder_r_JDRV_parentConstraint_ik_fk.cpim";
connectAttr "shoulder_r_JDRV.rp" "shoulder_r_JDRV_parentConstraint_ik_fk.crp";
connectAttr "shoulder_r_JDRV.rpt" "shoulder_r_JDRV_parentConstraint_ik_fk.crt";
connectAttr "shoulder_r_JDRV.jo" "shoulder_r_JDRV_parentConstraint_ik_fk.cjo";
connectAttr "shoulder_r_IK_JDRV.t" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[0].tt"
		;
connectAttr "shoulder_r_IK_JDRV.rp" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[0].trp"
		;
connectAttr "shoulder_r_IK_JDRV.rpt" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[0].trt"
		;
connectAttr "shoulder_r_IK_JDRV.r" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[0].tr"
		;
connectAttr "shoulder_r_IK_JDRV.ro" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[0].tro"
		;
connectAttr "shoulder_r_IK_JDRV.s" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[0].ts"
		;
connectAttr "shoulder_r_IK_JDRV.pm" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[0].tpm"
		;
connectAttr "shoulder_r_IK_JDRV.jo" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[0].tjo"
		;
connectAttr "shoulder_r_IK_JDRV.ssc" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[0].tsc"
		;
connectAttr "shoulder_r_IK_JDRV.is" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[0].tis"
		;
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.w0" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[0].tw"
		;
connectAttr "shoulder_r_FK_JDRV.t" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[1].tt"
		;
connectAttr "shoulder_r_FK_JDRV.rp" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[1].trp"
		;
connectAttr "shoulder_r_FK_JDRV.rpt" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[1].trt"
		;
connectAttr "shoulder_r_FK_JDRV.r" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[1].tr"
		;
connectAttr "shoulder_r_FK_JDRV.ro" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[1].tro"
		;
connectAttr "shoulder_r_FK_JDRV.s" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[1].ts"
		;
connectAttr "shoulder_r_FK_JDRV.pm" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[1].tpm"
		;
connectAttr "shoulder_r_FK_JDRV.jo" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[1].tjo"
		;
connectAttr "shoulder_r_FK_JDRV.ssc" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[1].tsc"
		;
connectAttr "shoulder_r_FK_JDRV.is" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[1].tis"
		;
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.w1" "shoulder_r_JDRV_parentConstraint_ik_fk.tg[1].tw"
		;
connectAttr "shoulder_r_JDRV.ssc" "shoulder_r_JDRV_scaleConstraint_ik_fk.tsc";
connectAttr "shoulder_r_JDRV.pim" "shoulder_r_JDRV_scaleConstraint_ik_fk.cpim";
connectAttr "shoulder_r_IK_JDRV.s" "shoulder_r_JDRV_scaleConstraint_ik_fk.tg[0].ts"
		;
connectAttr "shoulder_r_IK_JDRV.pm" "shoulder_r_JDRV_scaleConstraint_ik_fk.tg[0].tpm"
		;
connectAttr "shoulder_r_JDRV_scaleConstraint_ik_fk.w0" "shoulder_r_JDRV_scaleConstraint_ik_fk.tg[0].tw"
		;
connectAttr "shoulder_r_FK_JDRV.s" "shoulder_r_JDRV_scaleConstraint_ik_fk.tg[1].ts"
		;
connectAttr "shoulder_r_FK_JDRV.pm" "shoulder_r_JDRV_scaleConstraint_ik_fk.tg[1].tpm"
		;
connectAttr "shoulder_r_JDRV_scaleConstraint_ik_fk.w1" "shoulder_r_JDRV_scaleConstraint_ik_fk.tg[1].tw"
		;
connectAttr "shoulder_r_JDRV.s" "elbow_r_JDRV.is";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.ctx" "elbow_r_JDRV.tx";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.cty" "elbow_r_JDRV.ty";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.ctz" "elbow_r_JDRV.tz";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.crx" "elbow_r_JDRV.rx";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.cry" "elbow_r_JDRV.ry";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.crz" "elbow_r_JDRV.rz";
connectAttr "elbow_r_JDRV_scaleConstraint_ik_fk.csx" "elbow_r_JDRV.sx";
connectAttr "elbow_r_JDRV_scaleConstraint_ik_fk.csy" "elbow_r_JDRV.sy";
connectAttr "elbow_r_JDRV_scaleConstraint_ik_fk.csz" "elbow_r_JDRV.sz";
connectAttr "elbow_r_JDRV.ro" "elbow_r_JDRV_parentConstraint_ik_fk.cro";
connectAttr "elbow_r_JDRV.pim" "elbow_r_JDRV_parentConstraint_ik_fk.cpim";
connectAttr "elbow_r_JDRV.rp" "elbow_r_JDRV_parentConstraint_ik_fk.crp";
connectAttr "elbow_r_JDRV.rpt" "elbow_r_JDRV_parentConstraint_ik_fk.crt";
connectAttr "elbow_r_JDRV.jo" "elbow_r_JDRV_parentConstraint_ik_fk.cjo";
connectAttr "elbow_r_IK_JDRV.t" "elbow_r_JDRV_parentConstraint_ik_fk.tg[0].tt";
connectAttr "elbow_r_IK_JDRV.rp" "elbow_r_JDRV_parentConstraint_ik_fk.tg[0].trp"
		;
connectAttr "elbow_r_IK_JDRV.rpt" "elbow_r_JDRV_parentConstraint_ik_fk.tg[0].trt"
		;
connectAttr "elbow_r_IK_JDRV.r" "elbow_r_JDRV_parentConstraint_ik_fk.tg[0].tr";
connectAttr "elbow_r_IK_JDRV.ro" "elbow_r_JDRV_parentConstraint_ik_fk.tg[0].tro"
		;
connectAttr "elbow_r_IK_JDRV.s" "elbow_r_JDRV_parentConstraint_ik_fk.tg[0].ts";
connectAttr "elbow_r_IK_JDRV.pm" "elbow_r_JDRV_parentConstraint_ik_fk.tg[0].tpm"
		;
connectAttr "elbow_r_IK_JDRV.jo" "elbow_r_JDRV_parentConstraint_ik_fk.tg[0].tjo"
		;
connectAttr "elbow_r_IK_JDRV.ssc" "elbow_r_JDRV_parentConstraint_ik_fk.tg[0].tsc"
		;
connectAttr "elbow_r_IK_JDRV.is" "elbow_r_JDRV_parentConstraint_ik_fk.tg[0].tis"
		;
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.w0" "elbow_r_JDRV_parentConstraint_ik_fk.tg[0].tw"
		;
connectAttr "elbow_r_FK_JDRV.t" "elbow_r_JDRV_parentConstraint_ik_fk.tg[1].tt";
connectAttr "elbow_r_FK_JDRV.rp" "elbow_r_JDRV_parentConstraint_ik_fk.tg[1].trp"
		;
connectAttr "elbow_r_FK_JDRV.rpt" "elbow_r_JDRV_parentConstraint_ik_fk.tg[1].trt"
		;
connectAttr "elbow_r_FK_JDRV.r" "elbow_r_JDRV_parentConstraint_ik_fk.tg[1].tr";
connectAttr "elbow_r_FK_JDRV.ro" "elbow_r_JDRV_parentConstraint_ik_fk.tg[1].tro"
		;
connectAttr "elbow_r_FK_JDRV.s" "elbow_r_JDRV_parentConstraint_ik_fk.tg[1].ts";
connectAttr "elbow_r_FK_JDRV.pm" "elbow_r_JDRV_parentConstraint_ik_fk.tg[1].tpm"
		;
connectAttr "elbow_r_FK_JDRV.jo" "elbow_r_JDRV_parentConstraint_ik_fk.tg[1].tjo"
		;
connectAttr "elbow_r_FK_JDRV.ssc" "elbow_r_JDRV_parentConstraint_ik_fk.tg[1].tsc"
		;
connectAttr "elbow_r_FK_JDRV.is" "elbow_r_JDRV_parentConstraint_ik_fk.tg[1].tis"
		;
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.w1" "elbow_r_JDRV_parentConstraint_ik_fk.tg[1].tw"
		;
connectAttr "elbow_r_JDRV.ssc" "elbow_r_JDRV_scaleConstraint_ik_fk.tsc";
connectAttr "elbow_r_JDRV.pim" "elbow_r_JDRV_scaleConstraint_ik_fk.cpim";
connectAttr "elbow_r_IK_JDRV.s" "elbow_r_JDRV_scaleConstraint_ik_fk.tg[0].ts";
connectAttr "elbow_r_IK_JDRV.pm" "elbow_r_JDRV_scaleConstraint_ik_fk.tg[0].tpm";
connectAttr "elbow_r_JDRV_scaleConstraint_ik_fk.w0" "elbow_r_JDRV_scaleConstraint_ik_fk.tg[0].tw"
		;
connectAttr "elbow_r_FK_JDRV.s" "elbow_r_JDRV_scaleConstraint_ik_fk.tg[1].ts";
connectAttr "elbow_r_FK_JDRV.pm" "elbow_r_JDRV_scaleConstraint_ik_fk.tg[1].tpm";
connectAttr "elbow_r_JDRV_scaleConstraint_ik_fk.w1" "elbow_r_JDRV_scaleConstraint_ik_fk.tg[1].tw"
		;
connectAttr "elbow_r_JDRV.s" "wrist_r_JDRV.is";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.ctx" "wrist_r_JDRV.tx";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.cty" "wrist_r_JDRV.ty";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.ctz" "wrist_r_JDRV.tz";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.crx" "wrist_r_JDRV.rx";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.cry" "wrist_r_JDRV.ry";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.crz" "wrist_r_JDRV.rz";
connectAttr "wrist_r_JDRV_scaleConstraint_ik_fk.csx" "wrist_r_JDRV.sx";
connectAttr "wrist_r_JDRV_scaleConstraint_ik_fk.csy" "wrist_r_JDRV.sy";
connectAttr "wrist_r_JDRV_scaleConstraint_ik_fk.csz" "wrist_r_JDRV.sz";
connectAttr "wrist_r_JDRV.ro" "wrist_r_JDRV_parentConstraint_ik_fk.cro";
connectAttr "wrist_r_JDRV.pim" "wrist_r_JDRV_parentConstraint_ik_fk.cpim";
connectAttr "wrist_r_JDRV.rp" "wrist_r_JDRV_parentConstraint_ik_fk.crp";
connectAttr "wrist_r_JDRV.rpt" "wrist_r_JDRV_parentConstraint_ik_fk.crt";
connectAttr "wrist_r_JDRV.jo" "wrist_r_JDRV_parentConstraint_ik_fk.cjo";
connectAttr "wrist_r_IK_JDRV.t" "wrist_r_JDRV_parentConstraint_ik_fk.tg[0].tt";
connectAttr "wrist_r_IK_JDRV.rp" "wrist_r_JDRV_parentConstraint_ik_fk.tg[0].trp"
		;
connectAttr "wrist_r_IK_JDRV.rpt" "wrist_r_JDRV_parentConstraint_ik_fk.tg[0].trt"
		;
connectAttr "wrist_r_IK_JDRV.r" "wrist_r_JDRV_parentConstraint_ik_fk.tg[0].tr";
connectAttr "wrist_r_IK_JDRV.ro" "wrist_r_JDRV_parentConstraint_ik_fk.tg[0].tro"
		;
connectAttr "wrist_r_IK_JDRV.s" "wrist_r_JDRV_parentConstraint_ik_fk.tg[0].ts";
connectAttr "wrist_r_IK_JDRV.pm" "wrist_r_JDRV_parentConstraint_ik_fk.tg[0].tpm"
		;
connectAttr "wrist_r_IK_JDRV.jo" "wrist_r_JDRV_parentConstraint_ik_fk.tg[0].tjo"
		;
connectAttr "wrist_r_IK_JDRV.ssc" "wrist_r_JDRV_parentConstraint_ik_fk.tg[0].tsc"
		;
connectAttr "wrist_r_IK_JDRV.is" "wrist_r_JDRV_parentConstraint_ik_fk.tg[0].tis"
		;
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.w0" "wrist_r_JDRV_parentConstraint_ik_fk.tg[0].tw"
		;
connectAttr "wrist_r_FK_JDRV.t" "wrist_r_JDRV_parentConstraint_ik_fk.tg[1].tt";
connectAttr "wrist_r_FK_JDRV.rp" "wrist_r_JDRV_parentConstraint_ik_fk.tg[1].trp"
		;
connectAttr "wrist_r_FK_JDRV.rpt" "wrist_r_JDRV_parentConstraint_ik_fk.tg[1].trt"
		;
connectAttr "wrist_r_FK_JDRV.r" "wrist_r_JDRV_parentConstraint_ik_fk.tg[1].tr";
connectAttr "wrist_r_FK_JDRV.ro" "wrist_r_JDRV_parentConstraint_ik_fk.tg[1].tro"
		;
connectAttr "wrist_r_FK_JDRV.s" "wrist_r_JDRV_parentConstraint_ik_fk.tg[1].ts";
connectAttr "wrist_r_FK_JDRV.pm" "wrist_r_JDRV_parentConstraint_ik_fk.tg[1].tpm"
		;
connectAttr "wrist_r_FK_JDRV.jo" "wrist_r_JDRV_parentConstraint_ik_fk.tg[1].tjo"
		;
connectAttr "wrist_r_FK_JDRV.ssc" "wrist_r_JDRV_parentConstraint_ik_fk.tg[1].tsc"
		;
connectAttr "wrist_r_FK_JDRV.is" "wrist_r_JDRV_parentConstraint_ik_fk.tg[1].tis"
		;
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.w1" "wrist_r_JDRV_parentConstraint_ik_fk.tg[1].tw"
		;
connectAttr "wrist_r_JDRV.ssc" "wrist_r_JDRV_scaleConstraint_ik_fk.tsc";
connectAttr "wrist_r_JDRV.pim" "wrist_r_JDRV_scaleConstraint_ik_fk.cpim";
connectAttr "wrist_r_IK_JDRV.s" "wrist_r_JDRV_scaleConstraint_ik_fk.tg[0].ts";
connectAttr "wrist_r_IK_JDRV.pm" "wrist_r_JDRV_scaleConstraint_ik_fk.tg[0].tpm";
connectAttr "wrist_r_JDRV_scaleConstraint_ik_fk.w0" "wrist_r_JDRV_scaleConstraint_ik_fk.tg[0].tw"
		;
connectAttr "wrist_r_FK_JDRV.s" "wrist_r_JDRV_scaleConstraint_ik_fk.tg[1].ts";
connectAttr "wrist_r_FK_JDRV.pm" "wrist_r_JDRV_scaleConstraint_ik_fk.tg[1].tpm";
connectAttr "wrist_r_JDRV_scaleConstraint_ik_fk.w1" "wrist_r_JDRV_scaleConstraint_ik_fk.tg[1].tw"
		;
connectAttr "wrist_r_JDRV.s" "thumb_r_01_JDRV.is";
connectAttr "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.ctx" "thumb_r_01_JDRV.tx"
		;
connectAttr "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.cty" "thumb_r_01_JDRV.ty"
		;
connectAttr "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.ctz" "thumb_r_01_JDRV.tz"
		;
connectAttr "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.crx" "thumb_r_01_JDRV.rx"
		;
connectAttr "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.cry" "thumb_r_01_JDRV.ry"
		;
connectAttr "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.crz" "thumb_r_01_JDRV.rz"
		;
connectAttr "thumb_r_01_JDRV_scaleConstraint_thumb_r_01_CTRL.csx" "thumb_r_01_JDRV.sx"
		;
connectAttr "thumb_r_01_JDRV_scaleConstraint_thumb_r_01_CTRL.csy" "thumb_r_01_JDRV.sy"
		;
connectAttr "thumb_r_01_JDRV_scaleConstraint_thumb_r_01_CTRL.csz" "thumb_r_01_JDRV.sz"
		;
connectAttr "thumb_r_01_JDRV.ro" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.cro"
		;
connectAttr "thumb_r_01_JDRV.pim" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.cpim"
		;
connectAttr "thumb_r_01_JDRV.rp" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.crp"
		;
connectAttr "thumb_r_01_JDRV.rpt" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.crt"
		;
connectAttr "thumb_r_01_JDRV.jo" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.cjo"
		;
connectAttr "thumb_r_01_CTRL.t" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.tg[0].tt"
		;
connectAttr "thumb_r_01_CTRL.rp" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.tg[0].trp"
		;
connectAttr "thumb_r_01_CTRL.rpt" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.tg[0].trt"
		;
connectAttr "thumb_r_01_CTRL.r" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.tg[0].tr"
		;
connectAttr "thumb_r_01_CTRL.ro" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.tg[0].tro"
		;
connectAttr "thumb_r_01_CTRL.s" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.tg[0].ts"
		;
connectAttr "thumb_r_01_CTRL.pm" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.w0" "thumb_r_01_JDRV_parentConstraint_thumb_r_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_01_JDRV.ssc" "thumb_r_01_JDRV_scaleConstraint_thumb_r_01_CTRL.tsc"
		;
connectAttr "thumb_r_01_JDRV.pim" "thumb_r_01_JDRV_scaleConstraint_thumb_r_01_CTRL.cpim"
		;
connectAttr "thumb_r_01_CTRL.s" "thumb_r_01_JDRV_scaleConstraint_thumb_r_01_CTRL.tg[0].ts"
		;
connectAttr "thumb_r_01_CTRL.pm" "thumb_r_01_JDRV_scaleConstraint_thumb_r_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_01_JDRV_scaleConstraint_thumb_r_01_CTRL.w0" "thumb_r_01_JDRV_scaleConstraint_thumb_r_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_01_JDRV.s" "thumb_r_02_JDRV.is";
connectAttr "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.ctx" "thumb_r_02_JDRV.tx"
		;
connectAttr "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.cty" "thumb_r_02_JDRV.ty"
		;
connectAttr "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.ctz" "thumb_r_02_JDRV.tz"
		;
connectAttr "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.crx" "thumb_r_02_JDRV.rx"
		;
connectAttr "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.cry" "thumb_r_02_JDRV.ry"
		;
connectAttr "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.crz" "thumb_r_02_JDRV.rz"
		;
connectAttr "thumb_r_02_JDRV_scaleConstraint_thumb_r_02_CTRL.csx" "thumb_r_02_JDRV.sx"
		;
connectAttr "thumb_r_02_JDRV_scaleConstraint_thumb_r_02_CTRL.csy" "thumb_r_02_JDRV.sy"
		;
connectAttr "thumb_r_02_JDRV_scaleConstraint_thumb_r_02_CTRL.csz" "thumb_r_02_JDRV.sz"
		;
connectAttr "thumb_r_02_JDRV.ro" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.cro"
		;
connectAttr "thumb_r_02_JDRV.pim" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.cpim"
		;
connectAttr "thumb_r_02_JDRV.rp" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.crp"
		;
connectAttr "thumb_r_02_JDRV.rpt" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.crt"
		;
connectAttr "thumb_r_02_JDRV.jo" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.cjo"
		;
connectAttr "thumb_r_02_CTRL.t" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.tg[0].tt"
		;
connectAttr "thumb_r_02_CTRL.rp" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.tg[0].trp"
		;
connectAttr "thumb_r_02_CTRL.rpt" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.tg[0].trt"
		;
connectAttr "thumb_r_02_CTRL.r" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.tg[0].tr"
		;
connectAttr "thumb_r_02_CTRL.ro" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.tg[0].tro"
		;
connectAttr "thumb_r_02_CTRL.s" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.tg[0].ts"
		;
connectAttr "thumb_r_02_CTRL.pm" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.w0" "thumb_r_02_JDRV_parentConstraint_thumb_r_02_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_02_JDRV.ssc" "thumb_r_02_JDRV_scaleConstraint_thumb_r_02_CTRL.tsc"
		;
connectAttr "thumb_r_02_JDRV.pim" "thumb_r_02_JDRV_scaleConstraint_thumb_r_02_CTRL.cpim"
		;
connectAttr "thumb_r_02_CTRL.s" "thumb_r_02_JDRV_scaleConstraint_thumb_r_02_CTRL.tg[0].ts"
		;
connectAttr "thumb_r_02_CTRL.pm" "thumb_r_02_JDRV_scaleConstraint_thumb_r_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_02_JDRV_scaleConstraint_thumb_r_02_CTRL.w0" "thumb_r_02_JDRV_scaleConstraint_thumb_r_02_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_02_JDRV.s" "thumb_r_03_JDRV.is";
connectAttr "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.ctx" "thumb_r_03_JDRV.tx"
		;
connectAttr "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.cty" "thumb_r_03_JDRV.ty"
		;
connectAttr "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.ctz" "thumb_r_03_JDRV.tz"
		;
connectAttr "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.crx" "thumb_r_03_JDRV.rx"
		;
connectAttr "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.cry" "thumb_r_03_JDRV.ry"
		;
connectAttr "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.crz" "thumb_r_03_JDRV.rz"
		;
connectAttr "thumb_r_03_JDRV_scaleConstraint_thumb_r_03_CTRL.csx" "thumb_r_03_JDRV.sx"
		;
connectAttr "thumb_r_03_JDRV_scaleConstraint_thumb_r_03_CTRL.csy" "thumb_r_03_JDRV.sy"
		;
connectAttr "thumb_r_03_JDRV_scaleConstraint_thumb_r_03_CTRL.csz" "thumb_r_03_JDRV.sz"
		;
connectAttr "thumb_r_03_JDRV.ro" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.cro"
		;
connectAttr "thumb_r_03_JDRV.pim" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.cpim"
		;
connectAttr "thumb_r_03_JDRV.rp" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.crp"
		;
connectAttr "thumb_r_03_JDRV.rpt" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.crt"
		;
connectAttr "thumb_r_03_JDRV.jo" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.cjo"
		;
connectAttr "thumb_r_03_CTRL.t" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.tg[0].tt"
		;
connectAttr "thumb_r_03_CTRL.rp" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.tg[0].trp"
		;
connectAttr "thumb_r_03_CTRL.rpt" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.tg[0].trt"
		;
connectAttr "thumb_r_03_CTRL.r" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.tg[0].tr"
		;
connectAttr "thumb_r_03_CTRL.ro" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.tg[0].tro"
		;
connectAttr "thumb_r_03_CTRL.s" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.tg[0].ts"
		;
connectAttr "thumb_r_03_CTRL.pm" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.w0" "thumb_r_03_JDRV_parentConstraint_thumb_r_03_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_03_JDRV.ssc" "thumb_r_03_JDRV_scaleConstraint_thumb_r_03_CTRL.tsc"
		;
connectAttr "thumb_r_03_JDRV.pim" "thumb_r_03_JDRV_scaleConstraint_thumb_r_03_CTRL.cpim"
		;
connectAttr "thumb_r_03_CTRL.s" "thumb_r_03_JDRV_scaleConstraint_thumb_r_03_CTRL.tg[0].ts"
		;
connectAttr "thumb_r_03_CTRL.pm" "thumb_r_03_JDRV_scaleConstraint_thumb_r_03_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_03_JDRV_scaleConstraint_thumb_r_03_CTRL.w0" "thumb_r_03_JDRV_scaleConstraint_thumb_r_03_CTRL.tg[0].tw"
		;
connectAttr "wrist_r_JDRV.s" "index_r_01_JDRV.is";
connectAttr "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.ctx" "index_r_01_JDRV.tx"
		;
connectAttr "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.cty" "index_r_01_JDRV.ty"
		;
connectAttr "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.ctz" "index_r_01_JDRV.tz"
		;
connectAttr "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.crx" "index_r_01_JDRV.rx"
		;
connectAttr "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.cry" "index_r_01_JDRV.ry"
		;
connectAttr "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.crz" "index_r_01_JDRV.rz"
		;
connectAttr "index_r_01_JDRV_scaleConstraint_index_r_01_CTRL.csx" "index_r_01_JDRV.sx"
		;
connectAttr "index_r_01_JDRV_scaleConstraint_index_r_01_CTRL.csy" "index_r_01_JDRV.sy"
		;
connectAttr "index_r_01_JDRV_scaleConstraint_index_r_01_CTRL.csz" "index_r_01_JDRV.sz"
		;
connectAttr "index_r_01_JDRV.ro" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.cro"
		;
connectAttr "index_r_01_JDRV.pim" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.cpim"
		;
connectAttr "index_r_01_JDRV.rp" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.crp"
		;
connectAttr "index_r_01_JDRV.rpt" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.crt"
		;
connectAttr "index_r_01_JDRV.jo" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.cjo"
		;
connectAttr "index_r_01_CTRL.t" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.tg[0].tt"
		;
connectAttr "index_r_01_CTRL.rp" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.tg[0].trp"
		;
connectAttr "index_r_01_CTRL.rpt" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.tg[0].trt"
		;
connectAttr "index_r_01_CTRL.r" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.tg[0].tr"
		;
connectAttr "index_r_01_CTRL.ro" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.tg[0].tro"
		;
connectAttr "index_r_01_CTRL.s" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.tg[0].ts"
		;
connectAttr "index_r_01_CTRL.pm" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.tg[0].tpm"
		;
connectAttr "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.w0" "index_r_01_JDRV_parentConstraint_index_r_01_CTRL.tg[0].tw"
		;
connectAttr "index_r_01_JDRV.ssc" "index_r_01_JDRV_scaleConstraint_index_r_01_CTRL.tsc"
		;
connectAttr "index_r_01_JDRV.pim" "index_r_01_JDRV_scaleConstraint_index_r_01_CTRL.cpim"
		;
connectAttr "index_r_01_CTRL.s" "index_r_01_JDRV_scaleConstraint_index_r_01_CTRL.tg[0].ts"
		;
connectAttr "index_r_01_CTRL.pm" "index_r_01_JDRV_scaleConstraint_index_r_01_CTRL.tg[0].tpm"
		;
connectAttr "index_r_01_JDRV_scaleConstraint_index_r_01_CTRL.w0" "index_r_01_JDRV_scaleConstraint_index_r_01_CTRL.tg[0].tw"
		;
connectAttr "index_r_01_JDRV.s" "index_r_02_JDRV.is";
connectAttr "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.ctx" "index_r_02_JDRV.tx"
		;
connectAttr "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.cty" "index_r_02_JDRV.ty"
		;
connectAttr "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.ctz" "index_r_02_JDRV.tz"
		;
connectAttr "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.crx" "index_r_02_JDRV.rx"
		;
connectAttr "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.cry" "index_r_02_JDRV.ry"
		;
connectAttr "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.crz" "index_r_02_JDRV.rz"
		;
connectAttr "index_r_02_JDRV_scaleConstraint_index_r_02_CTRL.csx" "index_r_02_JDRV.sx"
		;
connectAttr "index_r_02_JDRV_scaleConstraint_index_r_02_CTRL.csy" "index_r_02_JDRV.sy"
		;
connectAttr "index_r_02_JDRV_scaleConstraint_index_r_02_CTRL.csz" "index_r_02_JDRV.sz"
		;
connectAttr "index_r_02_JDRV.ro" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.cro"
		;
connectAttr "index_r_02_JDRV.pim" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.cpim"
		;
connectAttr "index_r_02_JDRV.rp" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.crp"
		;
connectAttr "index_r_02_JDRV.rpt" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.crt"
		;
connectAttr "index_r_02_JDRV.jo" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.cjo"
		;
connectAttr "index_r_02_CTRL.t" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.tg[0].tt"
		;
connectAttr "index_r_02_CTRL.rp" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.tg[0].trp"
		;
connectAttr "index_r_02_CTRL.rpt" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.tg[0].trt"
		;
connectAttr "index_r_02_CTRL.r" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.tg[0].tr"
		;
connectAttr "index_r_02_CTRL.ro" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.tg[0].tro"
		;
connectAttr "index_r_02_CTRL.s" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.tg[0].ts"
		;
connectAttr "index_r_02_CTRL.pm" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.tg[0].tpm"
		;
connectAttr "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.w0" "index_r_02_JDRV_parentConstraint_index_r_02_CTRL.tg[0].tw"
		;
connectAttr "index_r_02_JDRV.ssc" "index_r_02_JDRV_scaleConstraint_index_r_02_CTRL.tsc"
		;
connectAttr "index_r_02_JDRV.pim" "index_r_02_JDRV_scaleConstraint_index_r_02_CTRL.cpim"
		;
connectAttr "index_r_02_CTRL.s" "index_r_02_JDRV_scaleConstraint_index_r_02_CTRL.tg[0].ts"
		;
connectAttr "index_r_02_CTRL.pm" "index_r_02_JDRV_scaleConstraint_index_r_02_CTRL.tg[0].tpm"
		;
connectAttr "index_r_02_JDRV_scaleConstraint_index_r_02_CTRL.w0" "index_r_02_JDRV_scaleConstraint_index_r_02_CTRL.tg[0].tw"
		;
connectAttr "index_r_02_JDRV.s" "index_r_03_JDRV.is";
connectAttr "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.ctx" "index_r_03_JDRV.tx"
		;
connectAttr "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.cty" "index_r_03_JDRV.ty"
		;
connectAttr "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.ctz" "index_r_03_JDRV.tz"
		;
connectAttr "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.crx" "index_r_03_JDRV.rx"
		;
connectAttr "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.cry" "index_r_03_JDRV.ry"
		;
connectAttr "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.crz" "index_r_03_JDRV.rz"
		;
connectAttr "index_r_03_JDRV_scaleConstraint_index_r_03_CTRL.csx" "index_r_03_JDRV.sx"
		;
connectAttr "index_r_03_JDRV_scaleConstraint_index_r_03_CTRL.csy" "index_r_03_JDRV.sy"
		;
connectAttr "index_r_03_JDRV_scaleConstraint_index_r_03_CTRL.csz" "index_r_03_JDRV.sz"
		;
connectAttr "index_r_03_JDRV.ro" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.cro"
		;
connectAttr "index_r_03_JDRV.pim" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.cpim"
		;
connectAttr "index_r_03_JDRV.rp" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.crp"
		;
connectAttr "index_r_03_JDRV.rpt" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.crt"
		;
connectAttr "index_r_03_JDRV.jo" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.cjo"
		;
connectAttr "index_r_03_CTRL.t" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.tg[0].tt"
		;
connectAttr "index_r_03_CTRL.rp" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.tg[0].trp"
		;
connectAttr "index_r_03_CTRL.rpt" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.tg[0].trt"
		;
connectAttr "index_r_03_CTRL.r" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.tg[0].tr"
		;
connectAttr "index_r_03_CTRL.ro" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.tg[0].tro"
		;
connectAttr "index_r_03_CTRL.s" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.tg[0].ts"
		;
connectAttr "index_r_03_CTRL.pm" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.tg[0].tpm"
		;
connectAttr "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.w0" "index_r_03_JDRV_parentConstraint_index_r_03_CTRL.tg[0].tw"
		;
connectAttr "index_r_03_JDRV.ssc" "index_r_03_JDRV_scaleConstraint_index_r_03_CTRL.tsc"
		;
connectAttr "index_r_03_JDRV.pim" "index_r_03_JDRV_scaleConstraint_index_r_03_CTRL.cpim"
		;
connectAttr "index_r_03_CTRL.s" "index_r_03_JDRV_scaleConstraint_index_r_03_CTRL.tg[0].ts"
		;
connectAttr "index_r_03_CTRL.pm" "index_r_03_JDRV_scaleConstraint_index_r_03_CTRL.tg[0].tpm"
		;
connectAttr "index_r_03_JDRV_scaleConstraint_index_r_03_CTRL.w0" "index_r_03_JDRV_scaleConstraint_index_r_03_CTRL.tg[0].tw"
		;
connectAttr "index_r_03_JDRV.s" "index_r_04_JDRV.is";
connectAttr "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.ctx" "index_r_04_JDRV.tx"
		;
connectAttr "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.cty" "index_r_04_JDRV.ty"
		;
connectAttr "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.ctz" "index_r_04_JDRV.tz"
		;
connectAttr "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.crx" "index_r_04_JDRV.rx"
		;
connectAttr "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.cry" "index_r_04_JDRV.ry"
		;
connectAttr "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.crz" "index_r_04_JDRV.rz"
		;
connectAttr "index_r_04_JDRV_scaleConstraint_index_r_04_CTRL.csx" "index_r_04_JDRV.sx"
		;
connectAttr "index_r_04_JDRV_scaleConstraint_index_r_04_CTRL.csy" "index_r_04_JDRV.sy"
		;
connectAttr "index_r_04_JDRV_scaleConstraint_index_r_04_CTRL.csz" "index_r_04_JDRV.sz"
		;
connectAttr "index_r_04_JDRV.ro" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.cro"
		;
connectAttr "index_r_04_JDRV.pim" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.cpim"
		;
connectAttr "index_r_04_JDRV.rp" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.crp"
		;
connectAttr "index_r_04_JDRV.rpt" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.crt"
		;
connectAttr "index_r_04_JDRV.jo" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.cjo"
		;
connectAttr "index_r_04_CTRL.t" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.tg[0].tt"
		;
connectAttr "index_r_04_CTRL.rp" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.tg[0].trp"
		;
connectAttr "index_r_04_CTRL.rpt" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.tg[0].trt"
		;
connectAttr "index_r_04_CTRL.r" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.tg[0].tr"
		;
connectAttr "index_r_04_CTRL.ro" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.tg[0].tro"
		;
connectAttr "index_r_04_CTRL.s" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.tg[0].ts"
		;
connectAttr "index_r_04_CTRL.pm" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.tg[0].tpm"
		;
connectAttr "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.w0" "index_r_04_JDRV_parentConstraint_index_r_04_CTRL.tg[0].tw"
		;
connectAttr "index_r_04_JDRV.ssc" "index_r_04_JDRV_scaleConstraint_index_r_04_CTRL.tsc"
		;
connectAttr "index_r_04_JDRV.pim" "index_r_04_JDRV_scaleConstraint_index_r_04_CTRL.cpim"
		;
connectAttr "index_r_04_CTRL.s" "index_r_04_JDRV_scaleConstraint_index_r_04_CTRL.tg[0].ts"
		;
connectAttr "index_r_04_CTRL.pm" "index_r_04_JDRV_scaleConstraint_index_r_04_CTRL.tg[0].tpm"
		;
connectAttr "index_r_04_JDRV_scaleConstraint_index_r_04_CTRL.w0" "index_r_04_JDRV_scaleConstraint_index_r_04_CTRL.tg[0].tw"
		;
connectAttr "wrist_r_JDRV.s" "middle_r_01_JDRV.is";
connectAttr "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.ctx" "middle_r_01_JDRV.tx"
		;
connectAttr "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.cty" "middle_r_01_JDRV.ty"
		;
connectAttr "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.ctz" "middle_r_01_JDRV.tz"
		;
connectAttr "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.crx" "middle_r_01_JDRV.rx"
		;
connectAttr "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.cry" "middle_r_01_JDRV.ry"
		;
connectAttr "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.crz" "middle_r_01_JDRV.rz"
		;
connectAttr "middle_r_01_JDRV_scaleConstraint_middle_r_01_CTRL.csx" "middle_r_01_JDRV.sx"
		;
connectAttr "middle_r_01_JDRV_scaleConstraint_middle_r_01_CTRL.csy" "middle_r_01_JDRV.sy"
		;
connectAttr "middle_r_01_JDRV_scaleConstraint_middle_r_01_CTRL.csz" "middle_r_01_JDRV.sz"
		;
connectAttr "middle_r_01_JDRV.ro" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.cro"
		;
connectAttr "middle_r_01_JDRV.pim" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.cpim"
		;
connectAttr "middle_r_01_JDRV.rp" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.crp"
		;
connectAttr "middle_r_01_JDRV.rpt" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.crt"
		;
connectAttr "middle_r_01_JDRV.jo" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.cjo"
		;
connectAttr "middle_r_01_CTRL.t" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.tg[0].tt"
		;
connectAttr "middle_r_01_CTRL.rp" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.tg[0].trp"
		;
connectAttr "middle_r_01_CTRL.rpt" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.tg[0].trt"
		;
connectAttr "middle_r_01_CTRL.r" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.tg[0].tr"
		;
connectAttr "middle_r_01_CTRL.ro" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.tg[0].tro"
		;
connectAttr "middle_r_01_CTRL.s" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.tg[0].ts"
		;
connectAttr "middle_r_01_CTRL.pm" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.w0" "middle_r_01_JDRV_parentConstraint_middle_r_01_CTRL.tg[0].tw"
		;
connectAttr "middle_r_01_JDRV.ssc" "middle_r_01_JDRV_scaleConstraint_middle_r_01_CTRL.tsc"
		;
connectAttr "middle_r_01_JDRV.pim" "middle_r_01_JDRV_scaleConstraint_middle_r_01_CTRL.cpim"
		;
connectAttr "middle_r_01_CTRL.s" "middle_r_01_JDRV_scaleConstraint_middle_r_01_CTRL.tg[0].ts"
		;
connectAttr "middle_r_01_CTRL.pm" "middle_r_01_JDRV_scaleConstraint_middle_r_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_01_JDRV_scaleConstraint_middle_r_01_CTRL.w0" "middle_r_01_JDRV_scaleConstraint_middle_r_01_CTRL.tg[0].tw"
		;
connectAttr "middle_r_01_JDRV.s" "middle_r_02_JDRV.is";
connectAttr "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.ctx" "middle_r_02_JDRV.tx"
		;
connectAttr "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.cty" "middle_r_02_JDRV.ty"
		;
connectAttr "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.ctz" "middle_r_02_JDRV.tz"
		;
connectAttr "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.crx" "middle_r_02_JDRV.rx"
		;
connectAttr "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.cry" "middle_r_02_JDRV.ry"
		;
connectAttr "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.crz" "middle_r_02_JDRV.rz"
		;
connectAttr "middle_r_02_JDRV_scaleConstraint_middle_r_02_CTRL.csx" "middle_r_02_JDRV.sx"
		;
connectAttr "middle_r_02_JDRV_scaleConstraint_middle_r_02_CTRL.csy" "middle_r_02_JDRV.sy"
		;
connectAttr "middle_r_02_JDRV_scaleConstraint_middle_r_02_CTRL.csz" "middle_r_02_JDRV.sz"
		;
connectAttr "middle_r_02_JDRV.ro" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.cro"
		;
connectAttr "middle_r_02_JDRV.pim" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.cpim"
		;
connectAttr "middle_r_02_JDRV.rp" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.crp"
		;
connectAttr "middle_r_02_JDRV.rpt" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.crt"
		;
connectAttr "middle_r_02_JDRV.jo" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.cjo"
		;
connectAttr "middle_r_02_CTRL.t" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.tg[0].tt"
		;
connectAttr "middle_r_02_CTRL.rp" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.tg[0].trp"
		;
connectAttr "middle_r_02_CTRL.rpt" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.tg[0].trt"
		;
connectAttr "middle_r_02_CTRL.r" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.tg[0].tr"
		;
connectAttr "middle_r_02_CTRL.ro" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.tg[0].tro"
		;
connectAttr "middle_r_02_CTRL.s" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.tg[0].ts"
		;
connectAttr "middle_r_02_CTRL.pm" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.w0" "middle_r_02_JDRV_parentConstraint_middle_r_02_CTRL.tg[0].tw"
		;
connectAttr "middle_r_02_JDRV.ssc" "middle_r_02_JDRV_scaleConstraint_middle_r_02_CTRL.tsc"
		;
connectAttr "middle_r_02_JDRV.pim" "middle_r_02_JDRV_scaleConstraint_middle_r_02_CTRL.cpim"
		;
connectAttr "middle_r_02_CTRL.s" "middle_r_02_JDRV_scaleConstraint_middle_r_02_CTRL.tg[0].ts"
		;
connectAttr "middle_r_02_CTRL.pm" "middle_r_02_JDRV_scaleConstraint_middle_r_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_02_JDRV_scaleConstraint_middle_r_02_CTRL.w0" "middle_r_02_JDRV_scaleConstraint_middle_r_02_CTRL.tg[0].tw"
		;
connectAttr "middle_r_02_JDRV.s" "middle_r_03_JDRV.is";
connectAttr "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.ctx" "middle_r_03_JDRV.tx"
		;
connectAttr "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.cty" "middle_r_03_JDRV.ty"
		;
connectAttr "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.ctz" "middle_r_03_JDRV.tz"
		;
connectAttr "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.crx" "middle_r_03_JDRV.rx"
		;
connectAttr "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.cry" "middle_r_03_JDRV.ry"
		;
connectAttr "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.crz" "middle_r_03_JDRV.rz"
		;
connectAttr "middle_r_03_JDRV_scaleConstraint_middle_r_03_CTRL.csx" "middle_r_03_JDRV.sx"
		;
connectAttr "middle_r_03_JDRV_scaleConstraint_middle_r_03_CTRL.csy" "middle_r_03_JDRV.sy"
		;
connectAttr "middle_r_03_JDRV_scaleConstraint_middle_r_03_CTRL.csz" "middle_r_03_JDRV.sz"
		;
connectAttr "middle_r_03_JDRV.ro" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.cro"
		;
connectAttr "middle_r_03_JDRV.pim" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.cpim"
		;
connectAttr "middle_r_03_JDRV.rp" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.crp"
		;
connectAttr "middle_r_03_JDRV.rpt" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.crt"
		;
connectAttr "middle_r_03_JDRV.jo" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.cjo"
		;
connectAttr "middle_r_03_CTRL.t" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.tg[0].tt"
		;
connectAttr "middle_r_03_CTRL.rp" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.tg[0].trp"
		;
connectAttr "middle_r_03_CTRL.rpt" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.tg[0].trt"
		;
connectAttr "middle_r_03_CTRL.r" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.tg[0].tr"
		;
connectAttr "middle_r_03_CTRL.ro" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.tg[0].tro"
		;
connectAttr "middle_r_03_CTRL.s" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.tg[0].ts"
		;
connectAttr "middle_r_03_CTRL.pm" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.w0" "middle_r_03_JDRV_parentConstraint_middle_r_03_CTRL.tg[0].tw"
		;
connectAttr "middle_r_03_JDRV.ssc" "middle_r_03_JDRV_scaleConstraint_middle_r_03_CTRL.tsc"
		;
connectAttr "middle_r_03_JDRV.pim" "middle_r_03_JDRV_scaleConstraint_middle_r_03_CTRL.cpim"
		;
connectAttr "middle_r_03_CTRL.s" "middle_r_03_JDRV_scaleConstraint_middle_r_03_CTRL.tg[0].ts"
		;
connectAttr "middle_r_03_CTRL.pm" "middle_r_03_JDRV_scaleConstraint_middle_r_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_03_JDRV_scaleConstraint_middle_r_03_CTRL.w0" "middle_r_03_JDRV_scaleConstraint_middle_r_03_CTRL.tg[0].tw"
		;
connectAttr "middle_r_03_JDRV.s" "middle_r_04_JDRV.is";
connectAttr "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.ctx" "middle_r_04_JDRV.tx"
		;
connectAttr "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.cty" "middle_r_04_JDRV.ty"
		;
connectAttr "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.ctz" "middle_r_04_JDRV.tz"
		;
connectAttr "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.crx" "middle_r_04_JDRV.rx"
		;
connectAttr "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.cry" "middle_r_04_JDRV.ry"
		;
connectAttr "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.crz" "middle_r_04_JDRV.rz"
		;
connectAttr "middle_r_04_JDRV_scaleConstraint_middle_r_04_CTRL.csx" "middle_r_04_JDRV.sx"
		;
connectAttr "middle_r_04_JDRV_scaleConstraint_middle_r_04_CTRL.csy" "middle_r_04_JDRV.sy"
		;
connectAttr "middle_r_04_JDRV_scaleConstraint_middle_r_04_CTRL.csz" "middle_r_04_JDRV.sz"
		;
connectAttr "middle_r_04_JDRV.ro" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.cro"
		;
connectAttr "middle_r_04_JDRV.pim" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.cpim"
		;
connectAttr "middle_r_04_JDRV.rp" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.crp"
		;
connectAttr "middle_r_04_JDRV.rpt" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.crt"
		;
connectAttr "middle_r_04_JDRV.jo" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.cjo"
		;
connectAttr "middle_r_04_CTRL.t" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.tg[0].tt"
		;
connectAttr "middle_r_04_CTRL.rp" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.tg[0].trp"
		;
connectAttr "middle_r_04_CTRL.rpt" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.tg[0].trt"
		;
connectAttr "middle_r_04_CTRL.r" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.tg[0].tr"
		;
connectAttr "middle_r_04_CTRL.ro" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.tg[0].tro"
		;
connectAttr "middle_r_04_CTRL.s" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.tg[0].ts"
		;
connectAttr "middle_r_04_CTRL.pm" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.w0" "middle_r_04_JDRV_parentConstraint_middle_r_04_CTRL.tg[0].tw"
		;
connectAttr "middle_r_04_JDRV.ssc" "middle_r_04_JDRV_scaleConstraint_middle_r_04_CTRL.tsc"
		;
connectAttr "middle_r_04_JDRV.pim" "middle_r_04_JDRV_scaleConstraint_middle_r_04_CTRL.cpim"
		;
connectAttr "middle_r_04_CTRL.s" "middle_r_04_JDRV_scaleConstraint_middle_r_04_CTRL.tg[0].ts"
		;
connectAttr "middle_r_04_CTRL.pm" "middle_r_04_JDRV_scaleConstraint_middle_r_04_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_04_JDRV_scaleConstraint_middle_r_04_CTRL.w0" "middle_r_04_JDRV_scaleConstraint_middle_r_04_CTRL.tg[0].tw"
		;
connectAttr "wrist_r_JDRV.s" "ring_r_01_JDRV.is";
connectAttr "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.ctx" "ring_r_01_JDRV.tx"
		;
connectAttr "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.cty" "ring_r_01_JDRV.ty"
		;
connectAttr "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.ctz" "ring_r_01_JDRV.tz"
		;
connectAttr "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.crx" "ring_r_01_JDRV.rx"
		;
connectAttr "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.cry" "ring_r_01_JDRV.ry"
		;
connectAttr "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.crz" "ring_r_01_JDRV.rz"
		;
connectAttr "ring_r_01_JDRV_scaleConstraint_ring_r_01_CTRL.csx" "ring_r_01_JDRV.sx"
		;
connectAttr "ring_r_01_JDRV_scaleConstraint_ring_r_01_CTRL.csy" "ring_r_01_JDRV.sy"
		;
connectAttr "ring_r_01_JDRV_scaleConstraint_ring_r_01_CTRL.csz" "ring_r_01_JDRV.sz"
		;
connectAttr "ring_r_01_JDRV.ro" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.cro"
		;
connectAttr "ring_r_01_JDRV.pim" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.cpim"
		;
connectAttr "ring_r_01_JDRV.rp" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.crp"
		;
connectAttr "ring_r_01_JDRV.rpt" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.crt"
		;
connectAttr "ring_r_01_JDRV.jo" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.cjo"
		;
connectAttr "ring_r_01_CTRL.t" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.tg[0].tt"
		;
connectAttr "ring_r_01_CTRL.rp" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.tg[0].trp"
		;
connectAttr "ring_r_01_CTRL.rpt" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.tg[0].trt"
		;
connectAttr "ring_r_01_CTRL.r" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.tg[0].tr"
		;
connectAttr "ring_r_01_CTRL.ro" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.tg[0].tro"
		;
connectAttr "ring_r_01_CTRL.s" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.tg[0].ts"
		;
connectAttr "ring_r_01_CTRL.pm" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.w0" "ring_r_01_JDRV_parentConstraint_ring_r_01_CTRL.tg[0].tw"
		;
connectAttr "ring_r_01_JDRV.ssc" "ring_r_01_JDRV_scaleConstraint_ring_r_01_CTRL.tsc"
		;
connectAttr "ring_r_01_JDRV.pim" "ring_r_01_JDRV_scaleConstraint_ring_r_01_CTRL.cpim"
		;
connectAttr "ring_r_01_CTRL.s" "ring_r_01_JDRV_scaleConstraint_ring_r_01_CTRL.tg[0].ts"
		;
connectAttr "ring_r_01_CTRL.pm" "ring_r_01_JDRV_scaleConstraint_ring_r_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_01_JDRV_scaleConstraint_ring_r_01_CTRL.w0" "ring_r_01_JDRV_scaleConstraint_ring_r_01_CTRL.tg[0].tw"
		;
connectAttr "ring_r_01_JDRV.s" "ring_r_02_JDRV.is";
connectAttr "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.ctx" "ring_r_02_JDRV.tx"
		;
connectAttr "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.cty" "ring_r_02_JDRV.ty"
		;
connectAttr "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.ctz" "ring_r_02_JDRV.tz"
		;
connectAttr "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.crx" "ring_r_02_JDRV.rx"
		;
connectAttr "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.cry" "ring_r_02_JDRV.ry"
		;
connectAttr "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.crz" "ring_r_02_JDRV.rz"
		;
connectAttr "ring_r_02_JDRV_scaleConstraint_ring_r_02_CTRL.csx" "ring_r_02_JDRV.sx"
		;
connectAttr "ring_r_02_JDRV_scaleConstraint_ring_r_02_CTRL.csy" "ring_r_02_JDRV.sy"
		;
connectAttr "ring_r_02_JDRV_scaleConstraint_ring_r_02_CTRL.csz" "ring_r_02_JDRV.sz"
		;
connectAttr "ring_r_02_JDRV.ro" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.cro"
		;
connectAttr "ring_r_02_JDRV.pim" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.cpim"
		;
connectAttr "ring_r_02_JDRV.rp" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.crp"
		;
connectAttr "ring_r_02_JDRV.rpt" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.crt"
		;
connectAttr "ring_r_02_JDRV.jo" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.cjo"
		;
connectAttr "ring_r_02_CTRL.t" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.tg[0].tt"
		;
connectAttr "ring_r_02_CTRL.rp" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.tg[0].trp"
		;
connectAttr "ring_r_02_CTRL.rpt" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.tg[0].trt"
		;
connectAttr "ring_r_02_CTRL.r" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.tg[0].tr"
		;
connectAttr "ring_r_02_CTRL.ro" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.tg[0].tro"
		;
connectAttr "ring_r_02_CTRL.s" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.tg[0].ts"
		;
connectAttr "ring_r_02_CTRL.pm" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.w0" "ring_r_02_JDRV_parentConstraint_ring_r_02_CTRL.tg[0].tw"
		;
connectAttr "ring_r_02_JDRV.ssc" "ring_r_02_JDRV_scaleConstraint_ring_r_02_CTRL.tsc"
		;
connectAttr "ring_r_02_JDRV.pim" "ring_r_02_JDRV_scaleConstraint_ring_r_02_CTRL.cpim"
		;
connectAttr "ring_r_02_CTRL.s" "ring_r_02_JDRV_scaleConstraint_ring_r_02_CTRL.tg[0].ts"
		;
connectAttr "ring_r_02_CTRL.pm" "ring_r_02_JDRV_scaleConstraint_ring_r_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_02_JDRV_scaleConstraint_ring_r_02_CTRL.w0" "ring_r_02_JDRV_scaleConstraint_ring_r_02_CTRL.tg[0].tw"
		;
connectAttr "ring_r_02_JDRV.s" "ring_r_03_JDRV.is";
connectAttr "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.ctx" "ring_r_03_JDRV.tx"
		;
connectAttr "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.cty" "ring_r_03_JDRV.ty"
		;
connectAttr "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.ctz" "ring_r_03_JDRV.tz"
		;
connectAttr "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.crx" "ring_r_03_JDRV.rx"
		;
connectAttr "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.cry" "ring_r_03_JDRV.ry"
		;
connectAttr "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.crz" "ring_r_03_JDRV.rz"
		;
connectAttr "ring_r_03_JDRV_scaleConstraint_ring_r_03_CTRL.csx" "ring_r_03_JDRV.sx"
		;
connectAttr "ring_r_03_JDRV_scaleConstraint_ring_r_03_CTRL.csy" "ring_r_03_JDRV.sy"
		;
connectAttr "ring_r_03_JDRV_scaleConstraint_ring_r_03_CTRL.csz" "ring_r_03_JDRV.sz"
		;
connectAttr "ring_r_03_JDRV.ro" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.cro"
		;
connectAttr "ring_r_03_JDRV.pim" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.cpim"
		;
connectAttr "ring_r_03_JDRV.rp" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.crp"
		;
connectAttr "ring_r_03_JDRV.rpt" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.crt"
		;
connectAttr "ring_r_03_JDRV.jo" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.cjo"
		;
connectAttr "ring_r_03_CTRL.t" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.tg[0].tt"
		;
connectAttr "ring_r_03_CTRL.rp" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.tg[0].trp"
		;
connectAttr "ring_r_03_CTRL.rpt" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.tg[0].trt"
		;
connectAttr "ring_r_03_CTRL.r" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.tg[0].tr"
		;
connectAttr "ring_r_03_CTRL.ro" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.tg[0].tro"
		;
connectAttr "ring_r_03_CTRL.s" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.tg[0].ts"
		;
connectAttr "ring_r_03_CTRL.pm" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.w0" "ring_r_03_JDRV_parentConstraint_ring_r_03_CTRL.tg[0].tw"
		;
connectAttr "ring_r_03_JDRV.ssc" "ring_r_03_JDRV_scaleConstraint_ring_r_03_CTRL.tsc"
		;
connectAttr "ring_r_03_JDRV.pim" "ring_r_03_JDRV_scaleConstraint_ring_r_03_CTRL.cpim"
		;
connectAttr "ring_r_03_CTRL.s" "ring_r_03_JDRV_scaleConstraint_ring_r_03_CTRL.tg[0].ts"
		;
connectAttr "ring_r_03_CTRL.pm" "ring_r_03_JDRV_scaleConstraint_ring_r_03_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_03_JDRV_scaleConstraint_ring_r_03_CTRL.w0" "ring_r_03_JDRV_scaleConstraint_ring_r_03_CTRL.tg[0].tw"
		;
connectAttr "ring_r_03_JDRV.s" "left_r_04_JDRV.is";
connectAttr "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.ctx" "left_r_04_JDRV.tx"
		;
connectAttr "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.cty" "left_r_04_JDRV.ty"
		;
connectAttr "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.ctz" "left_r_04_JDRV.tz"
		;
connectAttr "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.crx" "left_r_04_JDRV.rx"
		;
connectAttr "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.cry" "left_r_04_JDRV.ry"
		;
connectAttr "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.crz" "left_r_04_JDRV.rz"
		;
connectAttr "left_r_04_JDRV_scaleConstraint_left_r_04_CTRL.csx" "left_r_04_JDRV.sx"
		;
connectAttr "left_r_04_JDRV_scaleConstraint_left_r_04_CTRL.csy" "left_r_04_JDRV.sy"
		;
connectAttr "left_r_04_JDRV_scaleConstraint_left_r_04_CTRL.csz" "left_r_04_JDRV.sz"
		;
connectAttr "left_r_04_JDRV.ro" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.cro"
		;
connectAttr "left_r_04_JDRV.pim" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.cpim"
		;
connectAttr "left_r_04_JDRV.rp" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.crp"
		;
connectAttr "left_r_04_JDRV.rpt" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.crt"
		;
connectAttr "left_r_04_JDRV.jo" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.cjo"
		;
connectAttr "left_r_04_CTRL.t" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.tg[0].tt"
		;
connectAttr "left_r_04_CTRL.rp" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.tg[0].trp"
		;
connectAttr "left_r_04_CTRL.rpt" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.tg[0].trt"
		;
connectAttr "left_r_04_CTRL.r" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.tg[0].tr"
		;
connectAttr "left_r_04_CTRL.ro" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.tg[0].tro"
		;
connectAttr "left_r_04_CTRL.s" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.tg[0].ts"
		;
connectAttr "left_r_04_CTRL.pm" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.tg[0].tpm"
		;
connectAttr "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.w0" "left_r_04_JDRV_parentConstraint_left_r_04_CTRL.tg[0].tw"
		;
connectAttr "left_r_04_JDRV.ssc" "left_r_04_JDRV_scaleConstraint_left_r_04_CTRL.tsc"
		;
connectAttr "left_r_04_JDRV.pim" "left_r_04_JDRV_scaleConstraint_left_r_04_CTRL.cpim"
		;
connectAttr "left_r_04_CTRL.s" "left_r_04_JDRV_scaleConstraint_left_r_04_CTRL.tg[0].ts"
		;
connectAttr "left_r_04_CTRL.pm" "left_r_04_JDRV_scaleConstraint_left_r_04_CTRL.tg[0].tpm"
		;
connectAttr "left_r_04_JDRV_scaleConstraint_left_r_04_CTRL.w0" "left_r_04_JDRV_scaleConstraint_left_r_04_CTRL.tg[0].tw"
		;
connectAttr "wrist_r_JDRV.s" "pinky_r_01_JDRV.is";
connectAttr "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.ctx" "pinky_r_01_JDRV.tx"
		;
connectAttr "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.cty" "pinky_r_01_JDRV.ty"
		;
connectAttr "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.ctz" "pinky_r_01_JDRV.tz"
		;
connectAttr "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.crx" "pinky_r_01_JDRV.rx"
		;
connectAttr "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.cry" "pinky_r_01_JDRV.ry"
		;
connectAttr "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.crz" "pinky_r_01_JDRV.rz"
		;
connectAttr "pinky_r_01_JDRV_scaleConstraint_pinky_r_01_CTRL.csx" "pinky_r_01_JDRV.sx"
		;
connectAttr "pinky_r_01_JDRV_scaleConstraint_pinky_r_01_CTRL.csy" "pinky_r_01_JDRV.sy"
		;
connectAttr "pinky_r_01_JDRV_scaleConstraint_pinky_r_01_CTRL.csz" "pinky_r_01_JDRV.sz"
		;
connectAttr "pinky_r_01_JDRV.ro" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.cro"
		;
connectAttr "pinky_r_01_JDRV.pim" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.cpim"
		;
connectAttr "pinky_r_01_JDRV.rp" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.crp"
		;
connectAttr "pinky_r_01_JDRV.rpt" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.crt"
		;
connectAttr "pinky_r_01_JDRV.jo" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.cjo"
		;
connectAttr "pinky_r_01_CTRL.t" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_01_CTRL.rp" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_01_CTRL.rpt" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_01_CTRL.r" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_01_CTRL.ro" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_01_CTRL.s" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_01_CTRL.pm" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.w0" "pinky_r_01_JDRV_parentConstraint_pinky_r_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_01_JDRV.ssc" "pinky_r_01_JDRV_scaleConstraint_pinky_r_01_CTRL.tsc"
		;
connectAttr "pinky_r_01_JDRV.pim" "pinky_r_01_JDRV_scaleConstraint_pinky_r_01_CTRL.cpim"
		;
connectAttr "pinky_r_01_CTRL.s" "pinky_r_01_JDRV_scaleConstraint_pinky_r_01_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_01_CTRL.pm" "pinky_r_01_JDRV_scaleConstraint_pinky_r_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_01_JDRV_scaleConstraint_pinky_r_01_CTRL.w0" "pinky_r_01_JDRV_scaleConstraint_pinky_r_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_01_JDRV.s" "pinky_r_02_JDRV.is";
connectAttr "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.ctx" "pinky_r_02_JDRV.tx"
		;
connectAttr "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.cty" "pinky_r_02_JDRV.ty"
		;
connectAttr "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.ctz" "pinky_r_02_JDRV.tz"
		;
connectAttr "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.crx" "pinky_r_02_JDRV.rx"
		;
connectAttr "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.cry" "pinky_r_02_JDRV.ry"
		;
connectAttr "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.crz" "pinky_r_02_JDRV.rz"
		;
connectAttr "pinky_r_02_JDRV_scaleConstraint_pinky_r_02_CTRL.csx" "pinky_r_02_JDRV.sx"
		;
connectAttr "pinky_r_02_JDRV_scaleConstraint_pinky_r_02_CTRL.csy" "pinky_r_02_JDRV.sy"
		;
connectAttr "pinky_r_02_JDRV_scaleConstraint_pinky_r_02_CTRL.csz" "pinky_r_02_JDRV.sz"
		;
connectAttr "pinky_r_02_JDRV.ro" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.cro"
		;
connectAttr "pinky_r_02_JDRV.pim" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.cpim"
		;
connectAttr "pinky_r_02_JDRV.rp" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.crp"
		;
connectAttr "pinky_r_02_JDRV.rpt" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.crt"
		;
connectAttr "pinky_r_02_JDRV.jo" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.cjo"
		;
connectAttr "pinky_r_02_CTRL.t" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_02_CTRL.rp" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_02_CTRL.rpt" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_02_CTRL.r" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_02_CTRL.ro" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_02_CTRL.s" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_02_CTRL.pm" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.w0" "pinky_r_02_JDRV_parentConstraint_pinky_r_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_02_JDRV.ssc" "pinky_r_02_JDRV_scaleConstraint_pinky_r_02_CTRL.tsc"
		;
connectAttr "pinky_r_02_JDRV.pim" "pinky_r_02_JDRV_scaleConstraint_pinky_r_02_CTRL.cpim"
		;
connectAttr "pinky_r_02_CTRL.s" "pinky_r_02_JDRV_scaleConstraint_pinky_r_02_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_02_CTRL.pm" "pinky_r_02_JDRV_scaleConstraint_pinky_r_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_02_JDRV_scaleConstraint_pinky_r_02_CTRL.w0" "pinky_r_02_JDRV_scaleConstraint_pinky_r_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_02_JDRV.s" "pinky_r_03_JDRV.is";
connectAttr "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.ctx" "pinky_r_03_JDRV.tx"
		;
connectAttr "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.cty" "pinky_r_03_JDRV.ty"
		;
connectAttr "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.ctz" "pinky_r_03_JDRV.tz"
		;
connectAttr "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.crx" "pinky_r_03_JDRV.rx"
		;
connectAttr "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.cry" "pinky_r_03_JDRV.ry"
		;
connectAttr "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.crz" "pinky_r_03_JDRV.rz"
		;
connectAttr "pinky_r_03_JDRV_scaleConstraint_pinky_r_03_CTRL.csx" "pinky_r_03_JDRV.sx"
		;
connectAttr "pinky_r_03_JDRV_scaleConstraint_pinky_r_03_CTRL.csy" "pinky_r_03_JDRV.sy"
		;
connectAttr "pinky_r_03_JDRV_scaleConstraint_pinky_r_03_CTRL.csz" "pinky_r_03_JDRV.sz"
		;
connectAttr "pinky_r_03_JDRV.ro" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.cro"
		;
connectAttr "pinky_r_03_JDRV.pim" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.cpim"
		;
connectAttr "pinky_r_03_JDRV.rp" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.crp"
		;
connectAttr "pinky_r_03_JDRV.rpt" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.crt"
		;
connectAttr "pinky_r_03_JDRV.jo" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.cjo"
		;
connectAttr "pinky_r_03_CTRL.t" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_03_CTRL.rp" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_03_CTRL.rpt" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_03_CTRL.r" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_03_CTRL.ro" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_03_CTRL.s" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_03_CTRL.pm" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.w0" "pinky_r_03_JDRV_parentConstraint_pinky_r_03_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_03_JDRV.ssc" "pinky_r_03_JDRV_scaleConstraint_pinky_r_03_CTRL.tsc"
		;
connectAttr "pinky_r_03_JDRV.pim" "pinky_r_03_JDRV_scaleConstraint_pinky_r_03_CTRL.cpim"
		;
connectAttr "pinky_r_03_CTRL.s" "pinky_r_03_JDRV_scaleConstraint_pinky_r_03_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_03_CTRL.pm" "pinky_r_03_JDRV_scaleConstraint_pinky_r_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_03_JDRV_scaleConstraint_pinky_r_03_CTRL.w0" "pinky_r_03_JDRV_scaleConstraint_pinky_r_03_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_03_JDRV.s" "pinky_r_04_JDRV.is";
connectAttr "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.ctx" "pinky_r_04_JDRV.tx"
		;
connectAttr "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.cty" "pinky_r_04_JDRV.ty"
		;
connectAttr "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.ctz" "pinky_r_04_JDRV.tz"
		;
connectAttr "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.crx" "pinky_r_04_JDRV.rx"
		;
connectAttr "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.cry" "pinky_r_04_JDRV.ry"
		;
connectAttr "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.crz" "pinky_r_04_JDRV.rz"
		;
connectAttr "pinky_r_04_JDRV_scaleConstraint_pinky_r_04_CTRL.csx" "pinky_r_04_JDRV.sx"
		;
connectAttr "pinky_r_04_JDRV_scaleConstraint_pinky_r_04_CTRL.csy" "pinky_r_04_JDRV.sy"
		;
connectAttr "pinky_r_04_JDRV_scaleConstraint_pinky_r_04_CTRL.csz" "pinky_r_04_JDRV.sz"
		;
connectAttr "pinky_r_04_JDRV.ro" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.cro"
		;
connectAttr "pinky_r_04_JDRV.pim" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.cpim"
		;
connectAttr "pinky_r_04_JDRV.rp" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.crp"
		;
connectAttr "pinky_r_04_JDRV.rpt" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.crt"
		;
connectAttr "pinky_r_04_JDRV.jo" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.cjo"
		;
connectAttr "pinky_r_04_CTRL.t" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_04_CTRL.rp" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_04_CTRL.rpt" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_04_CTRL.r" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_04_CTRL.ro" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_04_CTRL.s" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_04_CTRL.pm" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.w0" "pinky_r_04_JDRV_parentConstraint_pinky_r_04_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_04_JDRV.ssc" "pinky_r_04_JDRV_scaleConstraint_pinky_r_04_CTRL.tsc"
		;
connectAttr "pinky_r_04_JDRV.pim" "pinky_r_04_JDRV_scaleConstraint_pinky_r_04_CTRL.cpim"
		;
connectAttr "pinky_r_04_CTRL.s" "pinky_r_04_JDRV_scaleConstraint_pinky_r_04_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_04_CTRL.pm" "pinky_r_04_JDRV_scaleConstraint_pinky_r_04_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_04_JDRV_scaleConstraint_pinky_r_04_CTRL.w0" "pinky_r_04_JDRV_scaleConstraint_pinky_r_04_CTRL.tg[0].tw"
		;
connectAttr "clavicle_r_JDRV.s" "shoulder_r_IK_JDRV.is";
connectAttr "shoulder_r_IK_JDRV.s" "elbow_r_IK_JDRV.is";
connectAttr "elbow_r_IK_JDRV.s" "wrist_r_IK_JDRV.is";
connectAttr "wrist_r_IK_JDRV.tx" "effector1.tx";
connectAttr "wrist_r_IK_JDRV.ty" "effector1.ty";
connectAttr "wrist_r_IK_JDRV.tz" "effector1.tz";
connectAttr "wrist_r_IK_JDRV.opm" "effector1.opm";
connectAttr "clavicle_r_JDRV.s" "shoulder_r_FK_JDRV.is";
connectAttr "shoulder_r_FK_JDRV.s" "elbow_r_FK_JDRV.is";
connectAttr "elbow_r_FK_JDRV.s" "wrist_r_FK_JDRV.is";
connectAttr "chest_JDRV.s" "clavicle_l_JDRV.is";
connectAttr "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.ctx" "clavicle_l_JDRV.tx"
		;
connectAttr "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.cty" "clavicle_l_JDRV.ty"
		;
connectAttr "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.ctz" "clavicle_l_JDRV.tz"
		;
connectAttr "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.crx" "clavicle_l_JDRV.rx"
		;
connectAttr "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.cry" "clavicle_l_JDRV.ry"
		;
connectAttr "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.crz" "clavicle_l_JDRV.rz"
		;
connectAttr "clavicle_l_JDRV_scaleConstraint_clavicle_l_CTRL.csx" "clavicle_l_JDRV.sx"
		;
connectAttr "clavicle_l_JDRV_scaleConstraint_clavicle_l_CTRL.csy" "clavicle_l_JDRV.sy"
		;
connectAttr "clavicle_l_JDRV_scaleConstraint_clavicle_l_CTRL.csz" "clavicle_l_JDRV.sz"
		;
connectAttr "clavicle_l_JDRV.ro" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.cro"
		;
connectAttr "clavicle_l_JDRV.pim" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.cpim"
		;
connectAttr "clavicle_l_JDRV.rp" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.crp"
		;
connectAttr "clavicle_l_JDRV.rpt" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.crt"
		;
connectAttr "clavicle_l_JDRV.jo" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.cjo"
		;
connectAttr "clavicle_l_CTRL.t" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.tg[0].tt"
		;
connectAttr "clavicle_l_CTRL.rp" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.tg[0].trp"
		;
connectAttr "clavicle_l_CTRL.rpt" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.tg[0].trt"
		;
connectAttr "clavicle_l_CTRL.r" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.tg[0].tr"
		;
connectAttr "clavicle_l_CTRL.ro" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.tg[0].tro"
		;
connectAttr "clavicle_l_CTRL.s" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.tg[0].ts"
		;
connectAttr "clavicle_l_CTRL.pm" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.w0" "clavicle_l_JDRV_parentConstraint_clavicle_l_CTRL.tg[0].tw"
		;
connectAttr "clavicle_l_JDRV.ssc" "clavicle_l_JDRV_scaleConstraint_clavicle_l_CTRL.tsc"
		;
connectAttr "clavicle_l_JDRV.pim" "clavicle_l_JDRV_scaleConstraint_clavicle_l_CTRL.cpim"
		;
connectAttr "clavicle_l_CTRL.s" "clavicle_l_JDRV_scaleConstraint_clavicle_l_CTRL.tg[0].ts"
		;
connectAttr "clavicle_l_CTRL.pm" "clavicle_l_JDRV_scaleConstraint_clavicle_l_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_l_JDRV_scaleConstraint_clavicle_l_CTRL.w0" "clavicle_l_JDRV_scaleConstraint_clavicle_l_CTRL.tg[0].tw"
		;
connectAttr "clavicle_l_JDRV.s" "shoulder_l_JDRV.is";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.ctx" "shoulder_l_JDRV.tx";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.cty" "shoulder_l_JDRV.ty";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.ctz" "shoulder_l_JDRV.tz";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.crx" "shoulder_l_JDRV.rx";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.cry" "shoulder_l_JDRV.ry";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.crz" "shoulder_l_JDRV.rz";
connectAttr "shoulder_l_JDRV_scaleConstraint_ik_fk.csx" "shoulder_l_JDRV.sx";
connectAttr "shoulder_l_JDRV_scaleConstraint_ik_fk.csy" "shoulder_l_JDRV.sy";
connectAttr "shoulder_l_JDRV_scaleConstraint_ik_fk.csz" "shoulder_l_JDRV.sz";
connectAttr "shoulder_l_JDRV.ro" "shoulder_l_JDRV_parentConstraint_ik_fk.cro";
connectAttr "shoulder_l_JDRV.pim" "shoulder_l_JDRV_parentConstraint_ik_fk.cpim";
connectAttr "shoulder_l_JDRV.rp" "shoulder_l_JDRV_parentConstraint_ik_fk.crp";
connectAttr "shoulder_l_JDRV.rpt" "shoulder_l_JDRV_parentConstraint_ik_fk.crt";
connectAttr "shoulder_l_JDRV.jo" "shoulder_l_JDRV_parentConstraint_ik_fk.cjo";
connectAttr "shoulder_l_IK_JDRV.t" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[0].tt"
		;
connectAttr "shoulder_l_IK_JDRV.rp" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[0].trp"
		;
connectAttr "shoulder_l_IK_JDRV.rpt" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[0].trt"
		;
connectAttr "shoulder_l_IK_JDRV.r" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[0].tr"
		;
connectAttr "shoulder_l_IK_JDRV.ro" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[0].tro"
		;
connectAttr "shoulder_l_IK_JDRV.s" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[0].ts"
		;
connectAttr "shoulder_l_IK_JDRV.pm" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[0].tpm"
		;
connectAttr "shoulder_l_IK_JDRV.jo" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[0].tjo"
		;
connectAttr "shoulder_l_IK_JDRV.ssc" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[0].tsc"
		;
connectAttr "shoulder_l_IK_JDRV.is" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[0].tis"
		;
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.w0" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[0].tw"
		;
connectAttr "shoulder_l_FK_JDRV.t" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[1].tt"
		;
connectAttr "shoulder_l_FK_JDRV.rp" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[1].trp"
		;
connectAttr "shoulder_l_FK_JDRV.rpt" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[1].trt"
		;
connectAttr "shoulder_l_FK_JDRV.r" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[1].tr"
		;
connectAttr "shoulder_l_FK_JDRV.ro" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[1].tro"
		;
connectAttr "shoulder_l_FK_JDRV.s" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[1].ts"
		;
connectAttr "shoulder_l_FK_JDRV.pm" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[1].tpm"
		;
connectAttr "shoulder_l_FK_JDRV.jo" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[1].tjo"
		;
connectAttr "shoulder_l_FK_JDRV.ssc" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[1].tsc"
		;
connectAttr "shoulder_l_FK_JDRV.is" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[1].tis"
		;
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.w1" "shoulder_l_JDRV_parentConstraint_ik_fk.tg[1].tw"
		;
connectAttr "shoulder_l_JDRV.ssc" "shoulder_l_JDRV_scaleConstraint_ik_fk.tsc";
connectAttr "shoulder_l_JDRV.pim" "shoulder_l_JDRV_scaleConstraint_ik_fk.cpim";
connectAttr "shoulder_l_IK_JDRV.s" "shoulder_l_JDRV_scaleConstraint_ik_fk.tg[0].ts"
		;
connectAttr "shoulder_l_IK_JDRV.pm" "shoulder_l_JDRV_scaleConstraint_ik_fk.tg[0].tpm"
		;
connectAttr "shoulder_l_JDRV_scaleConstraint_ik_fk.w0" "shoulder_l_JDRV_scaleConstraint_ik_fk.tg[0].tw"
		;
connectAttr "shoulder_l_FK_JDRV.s" "shoulder_l_JDRV_scaleConstraint_ik_fk.tg[1].ts"
		;
connectAttr "shoulder_l_FK_JDRV.pm" "shoulder_l_JDRV_scaleConstraint_ik_fk.tg[1].tpm"
		;
connectAttr "shoulder_l_JDRV_scaleConstraint_ik_fk.w1" "shoulder_l_JDRV_scaleConstraint_ik_fk.tg[1].tw"
		;
connectAttr "shoulder_l_JDRV.s" "elbow_l_JDRV.is";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.ctx" "elbow_l_JDRV.tx";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.cty" "elbow_l_JDRV.ty";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.ctz" "elbow_l_JDRV.tz";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.crx" "elbow_l_JDRV.rx";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.cry" "elbow_l_JDRV.ry";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.crz" "elbow_l_JDRV.rz";
connectAttr "elbow_l_JDRV_scaleConstraint_ik_fk.csx" "elbow_l_JDRV.sx";
connectAttr "elbow_l_JDRV_scaleConstraint_ik_fk.csy" "elbow_l_JDRV.sy";
connectAttr "elbow_l_JDRV_scaleConstraint_ik_fk.csz" "elbow_l_JDRV.sz";
connectAttr "elbow_l_JDRV.ro" "elbow_l_JDRV_parentConstraint_ik_fk.cro";
connectAttr "elbow_l_JDRV.pim" "elbow_l_JDRV_parentConstraint_ik_fk.cpim";
connectAttr "elbow_l_JDRV.rp" "elbow_l_JDRV_parentConstraint_ik_fk.crp";
connectAttr "elbow_l_JDRV.rpt" "elbow_l_JDRV_parentConstraint_ik_fk.crt";
connectAttr "elbow_l_JDRV.jo" "elbow_l_JDRV_parentConstraint_ik_fk.cjo";
connectAttr "elbow_l_IK_JDRV.t" "elbow_l_JDRV_parentConstraint_ik_fk.tg[0].tt";
connectAttr "elbow_l_IK_JDRV.rp" "elbow_l_JDRV_parentConstraint_ik_fk.tg[0].trp"
		;
connectAttr "elbow_l_IK_JDRV.rpt" "elbow_l_JDRV_parentConstraint_ik_fk.tg[0].trt"
		;
connectAttr "elbow_l_IK_JDRV.r" "elbow_l_JDRV_parentConstraint_ik_fk.tg[0].tr";
connectAttr "elbow_l_IK_JDRV.ro" "elbow_l_JDRV_parentConstraint_ik_fk.tg[0].tro"
		;
connectAttr "elbow_l_IK_JDRV.s" "elbow_l_JDRV_parentConstraint_ik_fk.tg[0].ts";
connectAttr "elbow_l_IK_JDRV.pm" "elbow_l_JDRV_parentConstraint_ik_fk.tg[0].tpm"
		;
connectAttr "elbow_l_IK_JDRV.jo" "elbow_l_JDRV_parentConstraint_ik_fk.tg[0].tjo"
		;
connectAttr "elbow_l_IK_JDRV.ssc" "elbow_l_JDRV_parentConstraint_ik_fk.tg[0].tsc"
		;
connectAttr "elbow_l_IK_JDRV.is" "elbow_l_JDRV_parentConstraint_ik_fk.tg[0].tis"
		;
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.w0" "elbow_l_JDRV_parentConstraint_ik_fk.tg[0].tw"
		;
connectAttr "elbow_l_FK_JDRV.t" "elbow_l_JDRV_parentConstraint_ik_fk.tg[1].tt";
connectAttr "elbow_l_FK_JDRV.rp" "elbow_l_JDRV_parentConstraint_ik_fk.tg[1].trp"
		;
connectAttr "elbow_l_FK_JDRV.rpt" "elbow_l_JDRV_parentConstraint_ik_fk.tg[1].trt"
		;
connectAttr "elbow_l_FK_JDRV.r" "elbow_l_JDRV_parentConstraint_ik_fk.tg[1].tr";
connectAttr "elbow_l_FK_JDRV.ro" "elbow_l_JDRV_parentConstraint_ik_fk.tg[1].tro"
		;
connectAttr "elbow_l_FK_JDRV.s" "elbow_l_JDRV_parentConstraint_ik_fk.tg[1].ts";
connectAttr "elbow_l_FK_JDRV.pm" "elbow_l_JDRV_parentConstraint_ik_fk.tg[1].tpm"
		;
connectAttr "elbow_l_FK_JDRV.jo" "elbow_l_JDRV_parentConstraint_ik_fk.tg[1].tjo"
		;
connectAttr "elbow_l_FK_JDRV.ssc" "elbow_l_JDRV_parentConstraint_ik_fk.tg[1].tsc"
		;
connectAttr "elbow_l_FK_JDRV.is" "elbow_l_JDRV_parentConstraint_ik_fk.tg[1].tis"
		;
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.w1" "elbow_l_JDRV_parentConstraint_ik_fk.tg[1].tw"
		;
connectAttr "elbow_l_JDRV.ssc" "elbow_l_JDRV_scaleConstraint_ik_fk.tsc";
connectAttr "elbow_l_JDRV.pim" "elbow_l_JDRV_scaleConstraint_ik_fk.cpim";
connectAttr "elbow_l_IK_JDRV.s" "elbow_l_JDRV_scaleConstraint_ik_fk.tg[0].ts";
connectAttr "elbow_l_IK_JDRV.pm" "elbow_l_JDRV_scaleConstraint_ik_fk.tg[0].tpm";
connectAttr "elbow_l_JDRV_scaleConstraint_ik_fk.w0" "elbow_l_JDRV_scaleConstraint_ik_fk.tg[0].tw"
		;
connectAttr "elbow_l_FK_JDRV.s" "elbow_l_JDRV_scaleConstraint_ik_fk.tg[1].ts";
connectAttr "elbow_l_FK_JDRV.pm" "elbow_l_JDRV_scaleConstraint_ik_fk.tg[1].tpm";
connectAttr "elbow_l_JDRV_scaleConstraint_ik_fk.w1" "elbow_l_JDRV_scaleConstraint_ik_fk.tg[1].tw"
		;
connectAttr "elbow_l_JDRV.s" "wrist_l_JDRV.is";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.ctx" "wrist_l_JDRV.tx";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.cty" "wrist_l_JDRV.ty";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.ctz" "wrist_l_JDRV.tz";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.crx" "wrist_l_JDRV.rx";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.cry" "wrist_l_JDRV.ry";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.crz" "wrist_l_JDRV.rz";
connectAttr "wrist_l_JDRV_scaleConstraint_ik_fk.csx" "wrist_l_JDRV.sx";
connectAttr "wrist_l_JDRV_scaleConstraint_ik_fk.csy" "wrist_l_JDRV.sy";
connectAttr "wrist_l_JDRV_scaleConstraint_ik_fk.csz" "wrist_l_JDRV.sz";
connectAttr "wrist_l_JDRV.ro" "wrist_l_JDRV_parentConstraint_ik_fk.cro";
connectAttr "wrist_l_JDRV.pim" "wrist_l_JDRV_parentConstraint_ik_fk.cpim";
connectAttr "wrist_l_JDRV.rp" "wrist_l_JDRV_parentConstraint_ik_fk.crp";
connectAttr "wrist_l_JDRV.rpt" "wrist_l_JDRV_parentConstraint_ik_fk.crt";
connectAttr "wrist_l_JDRV.jo" "wrist_l_JDRV_parentConstraint_ik_fk.cjo";
connectAttr "wrist_l_IK_JDRV.t" "wrist_l_JDRV_parentConstraint_ik_fk.tg[0].tt";
connectAttr "wrist_l_IK_JDRV.rp" "wrist_l_JDRV_parentConstraint_ik_fk.tg[0].trp"
		;
connectAttr "wrist_l_IK_JDRV.rpt" "wrist_l_JDRV_parentConstraint_ik_fk.tg[0].trt"
		;
connectAttr "wrist_l_IK_JDRV.r" "wrist_l_JDRV_parentConstraint_ik_fk.tg[0].tr";
connectAttr "wrist_l_IK_JDRV.ro" "wrist_l_JDRV_parentConstraint_ik_fk.tg[0].tro"
		;
connectAttr "wrist_l_IK_JDRV.s" "wrist_l_JDRV_parentConstraint_ik_fk.tg[0].ts";
connectAttr "wrist_l_IK_JDRV.pm" "wrist_l_JDRV_parentConstraint_ik_fk.tg[0].tpm"
		;
connectAttr "wrist_l_IK_JDRV.jo" "wrist_l_JDRV_parentConstraint_ik_fk.tg[0].tjo"
		;
connectAttr "wrist_l_IK_JDRV.ssc" "wrist_l_JDRV_parentConstraint_ik_fk.tg[0].tsc"
		;
connectAttr "wrist_l_IK_JDRV.is" "wrist_l_JDRV_parentConstraint_ik_fk.tg[0].tis"
		;
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.w0" "wrist_l_JDRV_parentConstraint_ik_fk.tg[0].tw"
		;
connectAttr "wrist_l_FK_JDRV.t" "wrist_l_JDRV_parentConstraint_ik_fk.tg[1].tt";
connectAttr "wrist_l_FK_JDRV.rp" "wrist_l_JDRV_parentConstraint_ik_fk.tg[1].trp"
		;
connectAttr "wrist_l_FK_JDRV.rpt" "wrist_l_JDRV_parentConstraint_ik_fk.tg[1].trt"
		;
connectAttr "wrist_l_FK_JDRV.r" "wrist_l_JDRV_parentConstraint_ik_fk.tg[1].tr";
connectAttr "wrist_l_FK_JDRV.ro" "wrist_l_JDRV_parentConstraint_ik_fk.tg[1].tro"
		;
connectAttr "wrist_l_FK_JDRV.s" "wrist_l_JDRV_parentConstraint_ik_fk.tg[1].ts";
connectAttr "wrist_l_FK_JDRV.pm" "wrist_l_JDRV_parentConstraint_ik_fk.tg[1].tpm"
		;
connectAttr "wrist_l_FK_JDRV.jo" "wrist_l_JDRV_parentConstraint_ik_fk.tg[1].tjo"
		;
connectAttr "wrist_l_FK_JDRV.ssc" "wrist_l_JDRV_parentConstraint_ik_fk.tg[1].tsc"
		;
connectAttr "wrist_l_FK_JDRV.is" "wrist_l_JDRV_parentConstraint_ik_fk.tg[1].tis"
		;
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.w1" "wrist_l_JDRV_parentConstraint_ik_fk.tg[1].tw"
		;
connectAttr "wrist_l_JDRV.ssc" "wrist_l_JDRV_scaleConstraint_ik_fk.tsc";
connectAttr "wrist_l_JDRV.pim" "wrist_l_JDRV_scaleConstraint_ik_fk.cpim";
connectAttr "wrist_l_IK_JDRV.s" "wrist_l_JDRV_scaleConstraint_ik_fk.tg[0].ts";
connectAttr "wrist_l_IK_JDRV.pm" "wrist_l_JDRV_scaleConstraint_ik_fk.tg[0].tpm";
connectAttr "wrist_l_JDRV_scaleConstraint_ik_fk.w0" "wrist_l_JDRV_scaleConstraint_ik_fk.tg[0].tw"
		;
connectAttr "wrist_l_FK_JDRV.s" "wrist_l_JDRV_scaleConstraint_ik_fk.tg[1].ts";
connectAttr "wrist_l_FK_JDRV.pm" "wrist_l_JDRV_scaleConstraint_ik_fk.tg[1].tpm";
connectAttr "wrist_l_JDRV_scaleConstraint_ik_fk.w1" "wrist_l_JDRV_scaleConstraint_ik_fk.tg[1].tw"
		;
connectAttr "wrist_l_JDRV.s" "thumb_l_01_JDRV.is";
connectAttr "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.ctx" "thumb_l_01_JDRV.tx"
		;
connectAttr "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.cty" "thumb_l_01_JDRV.ty"
		;
connectAttr "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.ctz" "thumb_l_01_JDRV.tz"
		;
connectAttr "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.crx" "thumb_l_01_JDRV.rx"
		;
connectAttr "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.cry" "thumb_l_01_JDRV.ry"
		;
connectAttr "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.crz" "thumb_l_01_JDRV.rz"
		;
connectAttr "thumb_l_01_JDRV_scaleConstraint_thumb_l_01_CTRL.csx" "thumb_l_01_JDRV.sx"
		;
connectAttr "thumb_l_01_JDRV_scaleConstraint_thumb_l_01_CTRL.csy" "thumb_l_01_JDRV.sy"
		;
connectAttr "thumb_l_01_JDRV_scaleConstraint_thumb_l_01_CTRL.csz" "thumb_l_01_JDRV.sz"
		;
connectAttr "thumb_l_01_JDRV.ro" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.cro"
		;
connectAttr "thumb_l_01_JDRV.pim" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.cpim"
		;
connectAttr "thumb_l_01_JDRV.rp" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.crp"
		;
connectAttr "thumb_l_01_JDRV.rpt" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.crt"
		;
connectAttr "thumb_l_01_JDRV.jo" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.cjo"
		;
connectAttr "thumb_l_01_CTRL.t" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.tg[0].tt"
		;
connectAttr "thumb_l_01_CTRL.rp" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.tg[0].trp"
		;
connectAttr "thumb_l_01_CTRL.rpt" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.tg[0].trt"
		;
connectAttr "thumb_l_01_CTRL.r" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.tg[0].tr"
		;
connectAttr "thumb_l_01_CTRL.ro" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.tg[0].tro"
		;
connectAttr "thumb_l_01_CTRL.s" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.tg[0].ts"
		;
connectAttr "thumb_l_01_CTRL.pm" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.w0" "thumb_l_01_JDRV_parentConstraint_thumb_l_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_01_JDRV.ssc" "thumb_l_01_JDRV_scaleConstraint_thumb_l_01_CTRL.tsc"
		;
connectAttr "thumb_l_01_JDRV.pim" "thumb_l_01_JDRV_scaleConstraint_thumb_l_01_CTRL.cpim"
		;
connectAttr "thumb_l_01_CTRL.s" "thumb_l_01_JDRV_scaleConstraint_thumb_l_01_CTRL.tg[0].ts"
		;
connectAttr "thumb_l_01_CTRL.pm" "thumb_l_01_JDRV_scaleConstraint_thumb_l_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_01_JDRV_scaleConstraint_thumb_l_01_CTRL.w0" "thumb_l_01_JDRV_scaleConstraint_thumb_l_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_01_JDRV.s" "thumb_l_02_JDRV.is";
connectAttr "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.ctx" "thumb_l_02_JDRV.tx"
		;
connectAttr "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.cty" "thumb_l_02_JDRV.ty"
		;
connectAttr "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.ctz" "thumb_l_02_JDRV.tz"
		;
connectAttr "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.crx" "thumb_l_02_JDRV.rx"
		;
connectAttr "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.cry" "thumb_l_02_JDRV.ry"
		;
connectAttr "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.crz" "thumb_l_02_JDRV.rz"
		;
connectAttr "thumb_l_02_JDRV_scaleConstraint_thumb_l_02_CTRL.csx" "thumb_l_02_JDRV.sx"
		;
connectAttr "thumb_l_02_JDRV_scaleConstraint_thumb_l_02_CTRL.csy" "thumb_l_02_JDRV.sy"
		;
connectAttr "thumb_l_02_JDRV_scaleConstraint_thumb_l_02_CTRL.csz" "thumb_l_02_JDRV.sz"
		;
connectAttr "thumb_l_02_JDRV.ro" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.cro"
		;
connectAttr "thumb_l_02_JDRV.pim" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.cpim"
		;
connectAttr "thumb_l_02_JDRV.rp" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.crp"
		;
connectAttr "thumb_l_02_JDRV.rpt" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.crt"
		;
connectAttr "thumb_l_02_JDRV.jo" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.cjo"
		;
connectAttr "thumb_l_02_CTRL.t" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.tg[0].tt"
		;
connectAttr "thumb_l_02_CTRL.rp" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.tg[0].trp"
		;
connectAttr "thumb_l_02_CTRL.rpt" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.tg[0].trt"
		;
connectAttr "thumb_l_02_CTRL.r" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.tg[0].tr"
		;
connectAttr "thumb_l_02_CTRL.ro" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.tg[0].tro"
		;
connectAttr "thumb_l_02_CTRL.s" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.tg[0].ts"
		;
connectAttr "thumb_l_02_CTRL.pm" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.w0" "thumb_l_02_JDRV_parentConstraint_thumb_l_02_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_02_JDRV.ssc" "thumb_l_02_JDRV_scaleConstraint_thumb_l_02_CTRL.tsc"
		;
connectAttr "thumb_l_02_JDRV.pim" "thumb_l_02_JDRV_scaleConstraint_thumb_l_02_CTRL.cpim"
		;
connectAttr "thumb_l_02_CTRL.s" "thumb_l_02_JDRV_scaleConstraint_thumb_l_02_CTRL.tg[0].ts"
		;
connectAttr "thumb_l_02_CTRL.pm" "thumb_l_02_JDRV_scaleConstraint_thumb_l_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_02_JDRV_scaleConstraint_thumb_l_02_CTRL.w0" "thumb_l_02_JDRV_scaleConstraint_thumb_l_02_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_02_JDRV.s" "thumb_l_03_JDRV.is";
connectAttr "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.ctx" "thumb_l_03_JDRV.tx"
		;
connectAttr "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.cty" "thumb_l_03_JDRV.ty"
		;
connectAttr "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.ctz" "thumb_l_03_JDRV.tz"
		;
connectAttr "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.crx" "thumb_l_03_JDRV.rx"
		;
connectAttr "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.cry" "thumb_l_03_JDRV.ry"
		;
connectAttr "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.crz" "thumb_l_03_JDRV.rz"
		;
connectAttr "thumb_l_03_JDRV_scaleConstraint_thumb_l_03_CTRL.csx" "thumb_l_03_JDRV.sx"
		;
connectAttr "thumb_l_03_JDRV_scaleConstraint_thumb_l_03_CTRL.csy" "thumb_l_03_JDRV.sy"
		;
connectAttr "thumb_l_03_JDRV_scaleConstraint_thumb_l_03_CTRL.csz" "thumb_l_03_JDRV.sz"
		;
connectAttr "thumb_l_03_JDRV.ro" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.cro"
		;
connectAttr "thumb_l_03_JDRV.pim" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.cpim"
		;
connectAttr "thumb_l_03_JDRV.rp" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.crp"
		;
connectAttr "thumb_l_03_JDRV.rpt" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.crt"
		;
connectAttr "thumb_l_03_JDRV.jo" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.cjo"
		;
connectAttr "thumb_l_03_CTRL.t" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.tg[0].tt"
		;
connectAttr "thumb_l_03_CTRL.rp" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.tg[0].trp"
		;
connectAttr "thumb_l_03_CTRL.rpt" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.tg[0].trt"
		;
connectAttr "thumb_l_03_CTRL.r" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.tg[0].tr"
		;
connectAttr "thumb_l_03_CTRL.ro" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.tg[0].tro"
		;
connectAttr "thumb_l_03_CTRL.s" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.tg[0].ts"
		;
connectAttr "thumb_l_03_CTRL.pm" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.w0" "thumb_l_03_JDRV_parentConstraint_thumb_l_03_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_03_JDRV.ssc" "thumb_l_03_JDRV_scaleConstraint_thumb_l_03_CTRL.tsc"
		;
connectAttr "thumb_l_03_JDRV.pim" "thumb_l_03_JDRV_scaleConstraint_thumb_l_03_CTRL.cpim"
		;
connectAttr "thumb_l_03_CTRL.s" "thumb_l_03_JDRV_scaleConstraint_thumb_l_03_CTRL.tg[0].ts"
		;
connectAttr "thumb_l_03_CTRL.pm" "thumb_l_03_JDRV_scaleConstraint_thumb_l_03_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_03_JDRV_scaleConstraint_thumb_l_03_CTRL.w0" "thumb_l_03_JDRV_scaleConstraint_thumb_l_03_CTRL.tg[0].tw"
		;
connectAttr "wrist_l_JDRV.s" "index_l_01_JDRV.is";
connectAttr "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.ctx" "index_l_01_JDRV.tx"
		;
connectAttr "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.cty" "index_l_01_JDRV.ty"
		;
connectAttr "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.ctz" "index_l_01_JDRV.tz"
		;
connectAttr "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.crx" "index_l_01_JDRV.rx"
		;
connectAttr "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.cry" "index_l_01_JDRV.ry"
		;
connectAttr "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.crz" "index_l_01_JDRV.rz"
		;
connectAttr "index_l_01_JDRV_scaleConstraint_index_l_01_CTRL.csx" "index_l_01_JDRV.sx"
		;
connectAttr "index_l_01_JDRV_scaleConstraint_index_l_01_CTRL.csy" "index_l_01_JDRV.sy"
		;
connectAttr "index_l_01_JDRV_scaleConstraint_index_l_01_CTRL.csz" "index_l_01_JDRV.sz"
		;
connectAttr "index_l_01_JDRV.ro" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.cro"
		;
connectAttr "index_l_01_JDRV.pim" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.cpim"
		;
connectAttr "index_l_01_JDRV.rp" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.crp"
		;
connectAttr "index_l_01_JDRV.rpt" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.crt"
		;
connectAttr "index_l_01_JDRV.jo" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.cjo"
		;
connectAttr "index_l_01_CTRL.t" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.tg[0].tt"
		;
connectAttr "index_l_01_CTRL.rp" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.tg[0].trp"
		;
connectAttr "index_l_01_CTRL.rpt" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.tg[0].trt"
		;
connectAttr "index_l_01_CTRL.r" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.tg[0].tr"
		;
connectAttr "index_l_01_CTRL.ro" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.tg[0].tro"
		;
connectAttr "index_l_01_CTRL.s" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.tg[0].ts"
		;
connectAttr "index_l_01_CTRL.pm" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.tg[0].tpm"
		;
connectAttr "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.w0" "index_l_01_JDRV_parentConstraint_index_l_01_CTRL.tg[0].tw"
		;
connectAttr "index_l_01_JDRV.ssc" "index_l_01_JDRV_scaleConstraint_index_l_01_CTRL.tsc"
		;
connectAttr "index_l_01_JDRV.pim" "index_l_01_JDRV_scaleConstraint_index_l_01_CTRL.cpim"
		;
connectAttr "index_l_01_CTRL.s" "index_l_01_JDRV_scaleConstraint_index_l_01_CTRL.tg[0].ts"
		;
connectAttr "index_l_01_CTRL.pm" "index_l_01_JDRV_scaleConstraint_index_l_01_CTRL.tg[0].tpm"
		;
connectAttr "index_l_01_JDRV_scaleConstraint_index_l_01_CTRL.w0" "index_l_01_JDRV_scaleConstraint_index_l_01_CTRL.tg[0].tw"
		;
connectAttr "index_l_01_JDRV.s" "index_l_02_JDRV.is";
connectAttr "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.ctx" "index_l_02_JDRV.tx"
		;
connectAttr "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.cty" "index_l_02_JDRV.ty"
		;
connectAttr "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.ctz" "index_l_02_JDRV.tz"
		;
connectAttr "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.crx" "index_l_02_JDRV.rx"
		;
connectAttr "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.cry" "index_l_02_JDRV.ry"
		;
connectAttr "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.crz" "index_l_02_JDRV.rz"
		;
connectAttr "index_l_02_JDRV_scaleConstraint_index_l_02_CTRL.csx" "index_l_02_JDRV.sx"
		;
connectAttr "index_l_02_JDRV_scaleConstraint_index_l_02_CTRL.csy" "index_l_02_JDRV.sy"
		;
connectAttr "index_l_02_JDRV_scaleConstraint_index_l_02_CTRL.csz" "index_l_02_JDRV.sz"
		;
connectAttr "index_l_02_JDRV.ro" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.cro"
		;
connectAttr "index_l_02_JDRV.pim" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.cpim"
		;
connectAttr "index_l_02_JDRV.rp" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.crp"
		;
connectAttr "index_l_02_JDRV.rpt" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.crt"
		;
connectAttr "index_l_02_JDRV.jo" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.cjo"
		;
connectAttr "index_l_02_CTRL.t" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.tg[0].tt"
		;
connectAttr "index_l_02_CTRL.rp" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.tg[0].trp"
		;
connectAttr "index_l_02_CTRL.rpt" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.tg[0].trt"
		;
connectAttr "index_l_02_CTRL.r" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.tg[0].tr"
		;
connectAttr "index_l_02_CTRL.ro" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.tg[0].tro"
		;
connectAttr "index_l_02_CTRL.s" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.tg[0].ts"
		;
connectAttr "index_l_02_CTRL.pm" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.tg[0].tpm"
		;
connectAttr "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.w0" "index_l_02_JDRV_parentConstraint_index_l_02_CTRL.tg[0].tw"
		;
connectAttr "index_l_02_JDRV.ssc" "index_l_02_JDRV_scaleConstraint_index_l_02_CTRL.tsc"
		;
connectAttr "index_l_02_JDRV.pim" "index_l_02_JDRV_scaleConstraint_index_l_02_CTRL.cpim"
		;
connectAttr "index_l_02_CTRL.s" "index_l_02_JDRV_scaleConstraint_index_l_02_CTRL.tg[0].ts"
		;
connectAttr "index_l_02_CTRL.pm" "index_l_02_JDRV_scaleConstraint_index_l_02_CTRL.tg[0].tpm"
		;
connectAttr "index_l_02_JDRV_scaleConstraint_index_l_02_CTRL.w0" "index_l_02_JDRV_scaleConstraint_index_l_02_CTRL.tg[0].tw"
		;
connectAttr "index_l_02_JDRV.s" "index_l_03_JDRV.is";
connectAttr "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.ctx" "index_l_03_JDRV.tx"
		;
connectAttr "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.cty" "index_l_03_JDRV.ty"
		;
connectAttr "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.ctz" "index_l_03_JDRV.tz"
		;
connectAttr "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.crx" "index_l_03_JDRV.rx"
		;
connectAttr "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.cry" "index_l_03_JDRV.ry"
		;
connectAttr "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.crz" "index_l_03_JDRV.rz"
		;
connectAttr "index_l_03_JDRV_scaleConstraint_index_l_03_CTRL.csx" "index_l_03_JDRV.sx"
		;
connectAttr "index_l_03_JDRV_scaleConstraint_index_l_03_CTRL.csy" "index_l_03_JDRV.sy"
		;
connectAttr "index_l_03_JDRV_scaleConstraint_index_l_03_CTRL.csz" "index_l_03_JDRV.sz"
		;
connectAttr "index_l_03_JDRV.ro" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.cro"
		;
connectAttr "index_l_03_JDRV.pim" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.cpim"
		;
connectAttr "index_l_03_JDRV.rp" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.crp"
		;
connectAttr "index_l_03_JDRV.rpt" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.crt"
		;
connectAttr "index_l_03_JDRV.jo" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.cjo"
		;
connectAttr "index_l_03_CTRL.t" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.tg[0].tt"
		;
connectAttr "index_l_03_CTRL.rp" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.tg[0].trp"
		;
connectAttr "index_l_03_CTRL.rpt" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.tg[0].trt"
		;
connectAttr "index_l_03_CTRL.r" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.tg[0].tr"
		;
connectAttr "index_l_03_CTRL.ro" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.tg[0].tro"
		;
connectAttr "index_l_03_CTRL.s" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.tg[0].ts"
		;
connectAttr "index_l_03_CTRL.pm" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.tg[0].tpm"
		;
connectAttr "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.w0" "index_l_03_JDRV_parentConstraint_index_l_03_CTRL.tg[0].tw"
		;
connectAttr "index_l_03_JDRV.ssc" "index_l_03_JDRV_scaleConstraint_index_l_03_CTRL.tsc"
		;
connectAttr "index_l_03_JDRV.pim" "index_l_03_JDRV_scaleConstraint_index_l_03_CTRL.cpim"
		;
connectAttr "index_l_03_CTRL.s" "index_l_03_JDRV_scaleConstraint_index_l_03_CTRL.tg[0].ts"
		;
connectAttr "index_l_03_CTRL.pm" "index_l_03_JDRV_scaleConstraint_index_l_03_CTRL.tg[0].tpm"
		;
connectAttr "index_l_03_JDRV_scaleConstraint_index_l_03_CTRL.w0" "index_l_03_JDRV_scaleConstraint_index_l_03_CTRL.tg[0].tw"
		;
connectAttr "index_l_03_JDRV.s" "index_l_04_JDRV.is";
connectAttr "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.ctx" "index_l_04_JDRV.tx"
		;
connectAttr "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.cty" "index_l_04_JDRV.ty"
		;
connectAttr "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.ctz" "index_l_04_JDRV.tz"
		;
connectAttr "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.crx" "index_l_04_JDRV.rx"
		;
connectAttr "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.cry" "index_l_04_JDRV.ry"
		;
connectAttr "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.crz" "index_l_04_JDRV.rz"
		;
connectAttr "index_l_04_JDRV_scaleConstraint_index_l_04_CTRL.csx" "index_l_04_JDRV.sx"
		;
connectAttr "index_l_04_JDRV_scaleConstraint_index_l_04_CTRL.csy" "index_l_04_JDRV.sy"
		;
connectAttr "index_l_04_JDRV_scaleConstraint_index_l_04_CTRL.csz" "index_l_04_JDRV.sz"
		;
connectAttr "index_l_04_JDRV.ro" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.cro"
		;
connectAttr "index_l_04_JDRV.pim" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.cpim"
		;
connectAttr "index_l_04_JDRV.rp" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.crp"
		;
connectAttr "index_l_04_JDRV.rpt" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.crt"
		;
connectAttr "index_l_04_JDRV.jo" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.cjo"
		;
connectAttr "index_l_04_CTRL.t" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.tg[0].tt"
		;
connectAttr "index_l_04_CTRL.rp" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.tg[0].trp"
		;
connectAttr "index_l_04_CTRL.rpt" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.tg[0].trt"
		;
connectAttr "index_l_04_CTRL.r" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.tg[0].tr"
		;
connectAttr "index_l_04_CTRL.ro" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.tg[0].tro"
		;
connectAttr "index_l_04_CTRL.s" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.tg[0].ts"
		;
connectAttr "index_l_04_CTRL.pm" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.tg[0].tpm"
		;
connectAttr "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.w0" "index_l_04_JDRV_parentConstraint_index_l_04_CTRL.tg[0].tw"
		;
connectAttr "index_l_04_JDRV.ssc" "index_l_04_JDRV_scaleConstraint_index_l_04_CTRL.tsc"
		;
connectAttr "index_l_04_JDRV.pim" "index_l_04_JDRV_scaleConstraint_index_l_04_CTRL.cpim"
		;
connectAttr "index_l_04_CTRL.s" "index_l_04_JDRV_scaleConstraint_index_l_04_CTRL.tg[0].ts"
		;
connectAttr "index_l_04_CTRL.pm" "index_l_04_JDRV_scaleConstraint_index_l_04_CTRL.tg[0].tpm"
		;
connectAttr "index_l_04_JDRV_scaleConstraint_index_l_04_CTRL.w0" "index_l_04_JDRV_scaleConstraint_index_l_04_CTRL.tg[0].tw"
		;
connectAttr "wrist_l_JDRV.s" "middle_l_01_JDRV.is";
connectAttr "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.ctx" "middle_l_01_JDRV.tx"
		;
connectAttr "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.cty" "middle_l_01_JDRV.ty"
		;
connectAttr "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.ctz" "middle_l_01_JDRV.tz"
		;
connectAttr "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.crx" "middle_l_01_JDRV.rx"
		;
connectAttr "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.cry" "middle_l_01_JDRV.ry"
		;
connectAttr "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.crz" "middle_l_01_JDRV.rz"
		;
connectAttr "middle_l_01_JDRV_scaleConstraint_middle_l_01_CTRL.csx" "middle_l_01_JDRV.sx"
		;
connectAttr "middle_l_01_JDRV_scaleConstraint_middle_l_01_CTRL.csy" "middle_l_01_JDRV.sy"
		;
connectAttr "middle_l_01_JDRV_scaleConstraint_middle_l_01_CTRL.csz" "middle_l_01_JDRV.sz"
		;
connectAttr "middle_l_01_JDRV.ro" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.cro"
		;
connectAttr "middle_l_01_JDRV.pim" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.cpim"
		;
connectAttr "middle_l_01_JDRV.rp" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.crp"
		;
connectAttr "middle_l_01_JDRV.rpt" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.crt"
		;
connectAttr "middle_l_01_JDRV.jo" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.cjo"
		;
connectAttr "middle_l_01_CTRL.t" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.tg[0].tt"
		;
connectAttr "middle_l_01_CTRL.rp" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.tg[0].trp"
		;
connectAttr "middle_l_01_CTRL.rpt" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.tg[0].trt"
		;
connectAttr "middle_l_01_CTRL.r" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.tg[0].tr"
		;
connectAttr "middle_l_01_CTRL.ro" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.tg[0].tro"
		;
connectAttr "middle_l_01_CTRL.s" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.tg[0].ts"
		;
connectAttr "middle_l_01_CTRL.pm" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.w0" "middle_l_01_JDRV_parentConstraint_middle_l_01_CTRL.tg[0].tw"
		;
connectAttr "middle_l_01_JDRV.ssc" "middle_l_01_JDRV_scaleConstraint_middle_l_01_CTRL.tsc"
		;
connectAttr "middle_l_01_JDRV.pim" "middle_l_01_JDRV_scaleConstraint_middle_l_01_CTRL.cpim"
		;
connectAttr "middle_l_01_CTRL.s" "middle_l_01_JDRV_scaleConstraint_middle_l_01_CTRL.tg[0].ts"
		;
connectAttr "middle_l_01_CTRL.pm" "middle_l_01_JDRV_scaleConstraint_middle_l_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_01_JDRV_scaleConstraint_middle_l_01_CTRL.w0" "middle_l_01_JDRV_scaleConstraint_middle_l_01_CTRL.tg[0].tw"
		;
connectAttr "middle_l_01_JDRV.s" "middle_l_02_JDRV.is";
connectAttr "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.ctx" "middle_l_02_JDRV.tx"
		;
connectAttr "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.cty" "middle_l_02_JDRV.ty"
		;
connectAttr "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.ctz" "middle_l_02_JDRV.tz"
		;
connectAttr "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.crx" "middle_l_02_JDRV.rx"
		;
connectAttr "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.cry" "middle_l_02_JDRV.ry"
		;
connectAttr "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.crz" "middle_l_02_JDRV.rz"
		;
connectAttr "middle_l_02_JDRV_scaleConstraint_middle_l_02_CTRL.csx" "middle_l_02_JDRV.sx"
		;
connectAttr "middle_l_02_JDRV_scaleConstraint_middle_l_02_CTRL.csy" "middle_l_02_JDRV.sy"
		;
connectAttr "middle_l_02_JDRV_scaleConstraint_middle_l_02_CTRL.csz" "middle_l_02_JDRV.sz"
		;
connectAttr "middle_l_02_JDRV.ro" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.cro"
		;
connectAttr "middle_l_02_JDRV.pim" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.cpim"
		;
connectAttr "middle_l_02_JDRV.rp" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.crp"
		;
connectAttr "middle_l_02_JDRV.rpt" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.crt"
		;
connectAttr "middle_l_02_JDRV.jo" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.cjo"
		;
connectAttr "middle_l_02_CTRL.t" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.tg[0].tt"
		;
connectAttr "middle_l_02_CTRL.rp" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.tg[0].trp"
		;
connectAttr "middle_l_02_CTRL.rpt" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.tg[0].trt"
		;
connectAttr "middle_l_02_CTRL.r" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.tg[0].tr"
		;
connectAttr "middle_l_02_CTRL.ro" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.tg[0].tro"
		;
connectAttr "middle_l_02_CTRL.s" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.tg[0].ts"
		;
connectAttr "middle_l_02_CTRL.pm" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.w0" "middle_l_02_JDRV_parentConstraint_middle_l_02_CTRL.tg[0].tw"
		;
connectAttr "middle_l_02_JDRV.ssc" "middle_l_02_JDRV_scaleConstraint_middle_l_02_CTRL.tsc"
		;
connectAttr "middle_l_02_JDRV.pim" "middle_l_02_JDRV_scaleConstraint_middle_l_02_CTRL.cpim"
		;
connectAttr "middle_l_02_CTRL.s" "middle_l_02_JDRV_scaleConstraint_middle_l_02_CTRL.tg[0].ts"
		;
connectAttr "middle_l_02_CTRL.pm" "middle_l_02_JDRV_scaleConstraint_middle_l_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_02_JDRV_scaleConstraint_middle_l_02_CTRL.w0" "middle_l_02_JDRV_scaleConstraint_middle_l_02_CTRL.tg[0].tw"
		;
connectAttr "middle_l_02_JDRV.s" "middle_l_03_JDRV.is";
connectAttr "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.ctx" "middle_l_03_JDRV.tx"
		;
connectAttr "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.cty" "middle_l_03_JDRV.ty"
		;
connectAttr "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.ctz" "middle_l_03_JDRV.tz"
		;
connectAttr "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.crx" "middle_l_03_JDRV.rx"
		;
connectAttr "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.cry" "middle_l_03_JDRV.ry"
		;
connectAttr "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.crz" "middle_l_03_JDRV.rz"
		;
connectAttr "middle_l_03_JDRV_scaleConstraint_middle_l_03_CTRL.csx" "middle_l_03_JDRV.sx"
		;
connectAttr "middle_l_03_JDRV_scaleConstraint_middle_l_03_CTRL.csy" "middle_l_03_JDRV.sy"
		;
connectAttr "middle_l_03_JDRV_scaleConstraint_middle_l_03_CTRL.csz" "middle_l_03_JDRV.sz"
		;
connectAttr "middle_l_03_JDRV.ro" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.cro"
		;
connectAttr "middle_l_03_JDRV.pim" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.cpim"
		;
connectAttr "middle_l_03_JDRV.rp" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.crp"
		;
connectAttr "middle_l_03_JDRV.rpt" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.crt"
		;
connectAttr "middle_l_03_JDRV.jo" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.cjo"
		;
connectAttr "middle_l_03_CTRL.t" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.tg[0].tt"
		;
connectAttr "middle_l_03_CTRL.rp" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.tg[0].trp"
		;
connectAttr "middle_l_03_CTRL.rpt" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.tg[0].trt"
		;
connectAttr "middle_l_03_CTRL.r" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.tg[0].tr"
		;
connectAttr "middle_l_03_CTRL.ro" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.tg[0].tro"
		;
connectAttr "middle_l_03_CTRL.s" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.tg[0].ts"
		;
connectAttr "middle_l_03_CTRL.pm" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.w0" "middle_l_03_JDRV_parentConstraint_middle_l_03_CTRL.tg[0].tw"
		;
connectAttr "middle_l_03_JDRV.ssc" "middle_l_03_JDRV_scaleConstraint_middle_l_03_CTRL.tsc"
		;
connectAttr "middle_l_03_JDRV.pim" "middle_l_03_JDRV_scaleConstraint_middle_l_03_CTRL.cpim"
		;
connectAttr "middle_l_03_CTRL.s" "middle_l_03_JDRV_scaleConstraint_middle_l_03_CTRL.tg[0].ts"
		;
connectAttr "middle_l_03_CTRL.pm" "middle_l_03_JDRV_scaleConstraint_middle_l_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_03_JDRV_scaleConstraint_middle_l_03_CTRL.w0" "middle_l_03_JDRV_scaleConstraint_middle_l_03_CTRL.tg[0].tw"
		;
connectAttr "middle_l_03_JDRV.s" "middle_l_04_JDRV.is";
connectAttr "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.ctx" "middle_l_04_JDRV.tx"
		;
connectAttr "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.cty" "middle_l_04_JDRV.ty"
		;
connectAttr "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.ctz" "middle_l_04_JDRV.tz"
		;
connectAttr "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.crx" "middle_l_04_JDRV.rx"
		;
connectAttr "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.cry" "middle_l_04_JDRV.ry"
		;
connectAttr "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.crz" "middle_l_04_JDRV.rz"
		;
connectAttr "middle_l_04_JDRV_scaleConstraint_middle_l_04_CTRL.csx" "middle_l_04_JDRV.sx"
		;
connectAttr "middle_l_04_JDRV_scaleConstraint_middle_l_04_CTRL.csy" "middle_l_04_JDRV.sy"
		;
connectAttr "middle_l_04_JDRV_scaleConstraint_middle_l_04_CTRL.csz" "middle_l_04_JDRV.sz"
		;
connectAttr "middle_l_04_JDRV.ro" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.cro"
		;
connectAttr "middle_l_04_JDRV.pim" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.cpim"
		;
connectAttr "middle_l_04_JDRV.rp" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.crp"
		;
connectAttr "middle_l_04_JDRV.rpt" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.crt"
		;
connectAttr "middle_l_04_JDRV.jo" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.cjo"
		;
connectAttr "middle_l_04_CTRL.t" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.tg[0].tt"
		;
connectAttr "middle_l_04_CTRL.rp" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.tg[0].trp"
		;
connectAttr "middle_l_04_CTRL.rpt" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.tg[0].trt"
		;
connectAttr "middle_l_04_CTRL.r" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.tg[0].tr"
		;
connectAttr "middle_l_04_CTRL.ro" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.tg[0].tro"
		;
connectAttr "middle_l_04_CTRL.s" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.tg[0].ts"
		;
connectAttr "middle_l_04_CTRL.pm" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.w0" "middle_l_04_JDRV_parentConstraint_middle_l_04_CTRL.tg[0].tw"
		;
connectAttr "middle_l_04_JDRV.ssc" "middle_l_04_JDRV_scaleConstraint_middle_l_04_CTRL.tsc"
		;
connectAttr "middle_l_04_JDRV.pim" "middle_l_04_JDRV_scaleConstraint_middle_l_04_CTRL.cpim"
		;
connectAttr "middle_l_04_CTRL.s" "middle_l_04_JDRV_scaleConstraint_middle_l_04_CTRL.tg[0].ts"
		;
connectAttr "middle_l_04_CTRL.pm" "middle_l_04_JDRV_scaleConstraint_middle_l_04_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_04_JDRV_scaleConstraint_middle_l_04_CTRL.w0" "middle_l_04_JDRV_scaleConstraint_middle_l_04_CTRL.tg[0].tw"
		;
connectAttr "wrist_l_JDRV.s" "ring_l_01_JDRV.is";
connectAttr "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.ctx" "ring_l_01_JDRV.tx"
		;
connectAttr "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.cty" "ring_l_01_JDRV.ty"
		;
connectAttr "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.ctz" "ring_l_01_JDRV.tz"
		;
connectAttr "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.crx" "ring_l_01_JDRV.rx"
		;
connectAttr "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.cry" "ring_l_01_JDRV.ry"
		;
connectAttr "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.crz" "ring_l_01_JDRV.rz"
		;
connectAttr "ring_l_01_JDRV_scaleConstraint_ring_l_01_CTRL.csx" "ring_l_01_JDRV.sx"
		;
connectAttr "ring_l_01_JDRV_scaleConstraint_ring_l_01_CTRL.csy" "ring_l_01_JDRV.sy"
		;
connectAttr "ring_l_01_JDRV_scaleConstraint_ring_l_01_CTRL.csz" "ring_l_01_JDRV.sz"
		;
connectAttr "ring_l_01_JDRV.ro" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.cro"
		;
connectAttr "ring_l_01_JDRV.pim" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.cpim"
		;
connectAttr "ring_l_01_JDRV.rp" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.crp"
		;
connectAttr "ring_l_01_JDRV.rpt" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.crt"
		;
connectAttr "ring_l_01_JDRV.jo" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.cjo"
		;
connectAttr "ring_l_01_CTRL.t" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.tg[0].tt"
		;
connectAttr "ring_l_01_CTRL.rp" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.tg[0].trp"
		;
connectAttr "ring_l_01_CTRL.rpt" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.tg[0].trt"
		;
connectAttr "ring_l_01_CTRL.r" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.tg[0].tr"
		;
connectAttr "ring_l_01_CTRL.ro" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.tg[0].tro"
		;
connectAttr "ring_l_01_CTRL.s" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.tg[0].ts"
		;
connectAttr "ring_l_01_CTRL.pm" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.w0" "ring_l_01_JDRV_parentConstraint_ring_l_01_CTRL.tg[0].tw"
		;
connectAttr "ring_l_01_JDRV.ssc" "ring_l_01_JDRV_scaleConstraint_ring_l_01_CTRL.tsc"
		;
connectAttr "ring_l_01_JDRV.pim" "ring_l_01_JDRV_scaleConstraint_ring_l_01_CTRL.cpim"
		;
connectAttr "ring_l_01_CTRL.s" "ring_l_01_JDRV_scaleConstraint_ring_l_01_CTRL.tg[0].ts"
		;
connectAttr "ring_l_01_CTRL.pm" "ring_l_01_JDRV_scaleConstraint_ring_l_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_01_JDRV_scaleConstraint_ring_l_01_CTRL.w0" "ring_l_01_JDRV_scaleConstraint_ring_l_01_CTRL.tg[0].tw"
		;
connectAttr "ring_l_01_JDRV.s" "ring_l_02_JDRV.is";
connectAttr "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.ctx" "ring_l_02_JDRV.tx"
		;
connectAttr "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.cty" "ring_l_02_JDRV.ty"
		;
connectAttr "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.ctz" "ring_l_02_JDRV.tz"
		;
connectAttr "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.crx" "ring_l_02_JDRV.rx"
		;
connectAttr "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.cry" "ring_l_02_JDRV.ry"
		;
connectAttr "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.crz" "ring_l_02_JDRV.rz"
		;
connectAttr "ring_l_02_JDRV_scaleConstraint_ring_l_02_CTRL.csx" "ring_l_02_JDRV.sx"
		;
connectAttr "ring_l_02_JDRV_scaleConstraint_ring_l_02_CTRL.csy" "ring_l_02_JDRV.sy"
		;
connectAttr "ring_l_02_JDRV_scaleConstraint_ring_l_02_CTRL.csz" "ring_l_02_JDRV.sz"
		;
connectAttr "ring_l_02_JDRV.ro" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.cro"
		;
connectAttr "ring_l_02_JDRV.pim" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.cpim"
		;
connectAttr "ring_l_02_JDRV.rp" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.crp"
		;
connectAttr "ring_l_02_JDRV.rpt" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.crt"
		;
connectAttr "ring_l_02_JDRV.jo" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.cjo"
		;
connectAttr "ring_l_02_CTRL.t" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.tg[0].tt"
		;
connectAttr "ring_l_02_CTRL.rp" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.tg[0].trp"
		;
connectAttr "ring_l_02_CTRL.rpt" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.tg[0].trt"
		;
connectAttr "ring_l_02_CTRL.r" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.tg[0].tr"
		;
connectAttr "ring_l_02_CTRL.ro" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.tg[0].tro"
		;
connectAttr "ring_l_02_CTRL.s" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.tg[0].ts"
		;
connectAttr "ring_l_02_CTRL.pm" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.w0" "ring_l_02_JDRV_parentConstraint_ring_l_02_CTRL.tg[0].tw"
		;
connectAttr "ring_l_02_JDRV.ssc" "ring_l_02_JDRV_scaleConstraint_ring_l_02_CTRL.tsc"
		;
connectAttr "ring_l_02_JDRV.pim" "ring_l_02_JDRV_scaleConstraint_ring_l_02_CTRL.cpim"
		;
connectAttr "ring_l_02_CTRL.s" "ring_l_02_JDRV_scaleConstraint_ring_l_02_CTRL.tg[0].ts"
		;
connectAttr "ring_l_02_CTRL.pm" "ring_l_02_JDRV_scaleConstraint_ring_l_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_02_JDRV_scaleConstraint_ring_l_02_CTRL.w0" "ring_l_02_JDRV_scaleConstraint_ring_l_02_CTRL.tg[0].tw"
		;
connectAttr "ring_l_02_JDRV.s" "ring_l_03_JDRV.is";
connectAttr "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.ctx" "ring_l_03_JDRV.tx"
		;
connectAttr "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.cty" "ring_l_03_JDRV.ty"
		;
connectAttr "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.ctz" "ring_l_03_JDRV.tz"
		;
connectAttr "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.crx" "ring_l_03_JDRV.rx"
		;
connectAttr "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.cry" "ring_l_03_JDRV.ry"
		;
connectAttr "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.crz" "ring_l_03_JDRV.rz"
		;
connectAttr "ring_l_03_JDRV_scaleConstraint_ring_l_03_CTRL.csx" "ring_l_03_JDRV.sx"
		;
connectAttr "ring_l_03_JDRV_scaleConstraint_ring_l_03_CTRL.csy" "ring_l_03_JDRV.sy"
		;
connectAttr "ring_l_03_JDRV_scaleConstraint_ring_l_03_CTRL.csz" "ring_l_03_JDRV.sz"
		;
connectAttr "ring_l_03_JDRV.ro" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.cro"
		;
connectAttr "ring_l_03_JDRV.pim" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.cpim"
		;
connectAttr "ring_l_03_JDRV.rp" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.crp"
		;
connectAttr "ring_l_03_JDRV.rpt" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.crt"
		;
connectAttr "ring_l_03_JDRV.jo" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.cjo"
		;
connectAttr "ring_l_03_CTRL.t" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.tg[0].tt"
		;
connectAttr "ring_l_03_CTRL.rp" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.tg[0].trp"
		;
connectAttr "ring_l_03_CTRL.rpt" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.tg[0].trt"
		;
connectAttr "ring_l_03_CTRL.r" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.tg[0].tr"
		;
connectAttr "ring_l_03_CTRL.ro" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.tg[0].tro"
		;
connectAttr "ring_l_03_CTRL.s" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.tg[0].ts"
		;
connectAttr "ring_l_03_CTRL.pm" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.w0" "ring_l_03_JDRV_parentConstraint_ring_l_03_CTRL.tg[0].tw"
		;
connectAttr "ring_l_03_JDRV.ssc" "ring_l_03_JDRV_scaleConstraint_ring_l_03_CTRL.tsc"
		;
connectAttr "ring_l_03_JDRV.pim" "ring_l_03_JDRV_scaleConstraint_ring_l_03_CTRL.cpim"
		;
connectAttr "ring_l_03_CTRL.s" "ring_l_03_JDRV_scaleConstraint_ring_l_03_CTRL.tg[0].ts"
		;
connectAttr "ring_l_03_CTRL.pm" "ring_l_03_JDRV_scaleConstraint_ring_l_03_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_03_JDRV_scaleConstraint_ring_l_03_CTRL.w0" "ring_l_03_JDRV_scaleConstraint_ring_l_03_CTRL.tg[0].tw"
		;
connectAttr "ring_l_03_JDRV.s" "left_l_04_JDRV.is";
connectAttr "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.ctx" "left_l_04_JDRV.tx"
		;
connectAttr "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.cty" "left_l_04_JDRV.ty"
		;
connectAttr "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.ctz" "left_l_04_JDRV.tz"
		;
connectAttr "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.crx" "left_l_04_JDRV.rx"
		;
connectAttr "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.cry" "left_l_04_JDRV.ry"
		;
connectAttr "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.crz" "left_l_04_JDRV.rz"
		;
connectAttr "left_l_04_JDRV_scaleConstraint_left_l_04_CTRL.csx" "left_l_04_JDRV.sx"
		;
connectAttr "left_l_04_JDRV_scaleConstraint_left_l_04_CTRL.csy" "left_l_04_JDRV.sy"
		;
connectAttr "left_l_04_JDRV_scaleConstraint_left_l_04_CTRL.csz" "left_l_04_JDRV.sz"
		;
connectAttr "left_l_04_JDRV.ro" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.cro"
		;
connectAttr "left_l_04_JDRV.pim" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.cpim"
		;
connectAttr "left_l_04_JDRV.rp" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.crp"
		;
connectAttr "left_l_04_JDRV.rpt" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.crt"
		;
connectAttr "left_l_04_JDRV.jo" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.cjo"
		;
connectAttr "left_l_04_CTRL.t" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.tg[0].tt"
		;
connectAttr "left_l_04_CTRL.rp" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.tg[0].trp"
		;
connectAttr "left_l_04_CTRL.rpt" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.tg[0].trt"
		;
connectAttr "left_l_04_CTRL.r" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.tg[0].tr"
		;
connectAttr "left_l_04_CTRL.ro" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.tg[0].tro"
		;
connectAttr "left_l_04_CTRL.s" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.tg[0].ts"
		;
connectAttr "left_l_04_CTRL.pm" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.tg[0].tpm"
		;
connectAttr "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.w0" "left_l_04_JDRV_parentConstraint_left_l_04_CTRL.tg[0].tw"
		;
connectAttr "left_l_04_JDRV.ssc" "left_l_04_JDRV_scaleConstraint_left_l_04_CTRL.tsc"
		;
connectAttr "left_l_04_JDRV.pim" "left_l_04_JDRV_scaleConstraint_left_l_04_CTRL.cpim"
		;
connectAttr "left_l_04_CTRL.s" "left_l_04_JDRV_scaleConstraint_left_l_04_CTRL.tg[0].ts"
		;
connectAttr "left_l_04_CTRL.pm" "left_l_04_JDRV_scaleConstraint_left_l_04_CTRL.tg[0].tpm"
		;
connectAttr "left_l_04_JDRV_scaleConstraint_left_l_04_CTRL.w0" "left_l_04_JDRV_scaleConstraint_left_l_04_CTRL.tg[0].tw"
		;
connectAttr "wrist_l_JDRV.s" "pinky_l_01_JDRV.is";
connectAttr "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.ctx" "pinky_l_01_JDRV.tx"
		;
connectAttr "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.cty" "pinky_l_01_JDRV.ty"
		;
connectAttr "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.ctz" "pinky_l_01_JDRV.tz"
		;
connectAttr "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.crx" "pinky_l_01_JDRV.rx"
		;
connectAttr "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.cry" "pinky_l_01_JDRV.ry"
		;
connectAttr "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.crz" "pinky_l_01_JDRV.rz"
		;
connectAttr "pinky_l_01_JDRV_scaleConstraint_pinky_l_01_CTRL.csx" "pinky_l_01_JDRV.sx"
		;
connectAttr "pinky_l_01_JDRV_scaleConstraint_pinky_l_01_CTRL.csy" "pinky_l_01_JDRV.sy"
		;
connectAttr "pinky_l_01_JDRV_scaleConstraint_pinky_l_01_CTRL.csz" "pinky_l_01_JDRV.sz"
		;
connectAttr "pinky_l_01_JDRV.ro" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.cro"
		;
connectAttr "pinky_l_01_JDRV.pim" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.cpim"
		;
connectAttr "pinky_l_01_JDRV.rp" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.crp"
		;
connectAttr "pinky_l_01_JDRV.rpt" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.crt"
		;
connectAttr "pinky_l_01_JDRV.jo" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.cjo"
		;
connectAttr "pinky_l_01_CTRL.t" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_01_CTRL.rp" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_01_CTRL.rpt" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_01_CTRL.r" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_01_CTRL.ro" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_01_CTRL.s" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_01_CTRL.pm" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.w0" "pinky_l_01_JDRV_parentConstraint_pinky_l_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_01_JDRV.ssc" "pinky_l_01_JDRV_scaleConstraint_pinky_l_01_CTRL.tsc"
		;
connectAttr "pinky_l_01_JDRV.pim" "pinky_l_01_JDRV_scaleConstraint_pinky_l_01_CTRL.cpim"
		;
connectAttr "pinky_l_01_CTRL.s" "pinky_l_01_JDRV_scaleConstraint_pinky_l_01_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_01_CTRL.pm" "pinky_l_01_JDRV_scaleConstraint_pinky_l_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_01_JDRV_scaleConstraint_pinky_l_01_CTRL.w0" "pinky_l_01_JDRV_scaleConstraint_pinky_l_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_01_JDRV.s" "pinky_l_02_JDRV.is";
connectAttr "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.ctx" "pinky_l_02_JDRV.tx"
		;
connectAttr "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.cty" "pinky_l_02_JDRV.ty"
		;
connectAttr "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.ctz" "pinky_l_02_JDRV.tz"
		;
connectAttr "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.crx" "pinky_l_02_JDRV.rx"
		;
connectAttr "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.cry" "pinky_l_02_JDRV.ry"
		;
connectAttr "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.crz" "pinky_l_02_JDRV.rz"
		;
connectAttr "pinky_l_02_JDRV_scaleConstraint_pinky_l_02_CTRL.csx" "pinky_l_02_JDRV.sx"
		;
connectAttr "pinky_l_02_JDRV_scaleConstraint_pinky_l_02_CTRL.csy" "pinky_l_02_JDRV.sy"
		;
connectAttr "pinky_l_02_JDRV_scaleConstraint_pinky_l_02_CTRL.csz" "pinky_l_02_JDRV.sz"
		;
connectAttr "pinky_l_02_JDRV.ro" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.cro"
		;
connectAttr "pinky_l_02_JDRV.pim" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.cpim"
		;
connectAttr "pinky_l_02_JDRV.rp" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.crp"
		;
connectAttr "pinky_l_02_JDRV.rpt" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.crt"
		;
connectAttr "pinky_l_02_JDRV.jo" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.cjo"
		;
connectAttr "pinky_l_02_CTRL.t" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_02_CTRL.rp" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_02_CTRL.rpt" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_02_CTRL.r" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_02_CTRL.ro" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_02_CTRL.s" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_02_CTRL.pm" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.w0" "pinky_l_02_JDRV_parentConstraint_pinky_l_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_02_JDRV.ssc" "pinky_l_02_JDRV_scaleConstraint_pinky_l_02_CTRL.tsc"
		;
connectAttr "pinky_l_02_JDRV.pim" "pinky_l_02_JDRV_scaleConstraint_pinky_l_02_CTRL.cpim"
		;
connectAttr "pinky_l_02_CTRL.s" "pinky_l_02_JDRV_scaleConstraint_pinky_l_02_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_02_CTRL.pm" "pinky_l_02_JDRV_scaleConstraint_pinky_l_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_02_JDRV_scaleConstraint_pinky_l_02_CTRL.w0" "pinky_l_02_JDRV_scaleConstraint_pinky_l_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_02_JDRV.s" "pinky_l_03_JDRV.is";
connectAttr "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.ctx" "pinky_l_03_JDRV.tx"
		;
connectAttr "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.cty" "pinky_l_03_JDRV.ty"
		;
connectAttr "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.ctz" "pinky_l_03_JDRV.tz"
		;
connectAttr "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.crx" "pinky_l_03_JDRV.rx"
		;
connectAttr "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.cry" "pinky_l_03_JDRV.ry"
		;
connectAttr "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.crz" "pinky_l_03_JDRV.rz"
		;
connectAttr "pinky_l_03_JDRV_scaleConstraint_pinky_l_03_CTRL.csx" "pinky_l_03_JDRV.sx"
		;
connectAttr "pinky_l_03_JDRV_scaleConstraint_pinky_l_03_CTRL.csy" "pinky_l_03_JDRV.sy"
		;
connectAttr "pinky_l_03_JDRV_scaleConstraint_pinky_l_03_CTRL.csz" "pinky_l_03_JDRV.sz"
		;
connectAttr "pinky_l_03_JDRV.ro" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.cro"
		;
connectAttr "pinky_l_03_JDRV.pim" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.cpim"
		;
connectAttr "pinky_l_03_JDRV.rp" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.crp"
		;
connectAttr "pinky_l_03_JDRV.rpt" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.crt"
		;
connectAttr "pinky_l_03_JDRV.jo" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.cjo"
		;
connectAttr "pinky_l_03_CTRL.t" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_03_CTRL.rp" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_03_CTRL.rpt" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_03_CTRL.r" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_03_CTRL.ro" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_03_CTRL.s" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_03_CTRL.pm" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.w0" "pinky_l_03_JDRV_parentConstraint_pinky_l_03_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_03_JDRV.ssc" "pinky_l_03_JDRV_scaleConstraint_pinky_l_03_CTRL.tsc"
		;
connectAttr "pinky_l_03_JDRV.pim" "pinky_l_03_JDRV_scaleConstraint_pinky_l_03_CTRL.cpim"
		;
connectAttr "pinky_l_03_CTRL.s" "pinky_l_03_JDRV_scaleConstraint_pinky_l_03_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_03_CTRL.pm" "pinky_l_03_JDRV_scaleConstraint_pinky_l_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_03_JDRV_scaleConstraint_pinky_l_03_CTRL.w0" "pinky_l_03_JDRV_scaleConstraint_pinky_l_03_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_03_JDRV.s" "pinky_l_04_JDRV.is";
connectAttr "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.ctx" "pinky_l_04_JDRV.tx"
		;
connectAttr "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.cty" "pinky_l_04_JDRV.ty"
		;
connectAttr "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.ctz" "pinky_l_04_JDRV.tz"
		;
connectAttr "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.crx" "pinky_l_04_JDRV.rx"
		;
connectAttr "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.cry" "pinky_l_04_JDRV.ry"
		;
connectAttr "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.crz" "pinky_l_04_JDRV.rz"
		;
connectAttr "pinky_l_04_JDRV_scaleConstraint_pinky_l_04_CTRL.csx" "pinky_l_04_JDRV.sx"
		;
connectAttr "pinky_l_04_JDRV_scaleConstraint_pinky_l_04_CTRL.csy" "pinky_l_04_JDRV.sy"
		;
connectAttr "pinky_l_04_JDRV_scaleConstraint_pinky_l_04_CTRL.csz" "pinky_l_04_JDRV.sz"
		;
connectAttr "pinky_l_04_JDRV.ro" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.cro"
		;
connectAttr "pinky_l_04_JDRV.pim" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.cpim"
		;
connectAttr "pinky_l_04_JDRV.rp" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.crp"
		;
connectAttr "pinky_l_04_JDRV.rpt" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.crt"
		;
connectAttr "pinky_l_04_JDRV.jo" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.cjo"
		;
connectAttr "pinky_l_04_CTRL.t" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_04_CTRL.rp" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_04_CTRL.rpt" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_04_CTRL.r" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_04_CTRL.ro" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_04_CTRL.s" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_04_CTRL.pm" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.w0" "pinky_l_04_JDRV_parentConstraint_pinky_l_04_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_04_JDRV.ssc" "pinky_l_04_JDRV_scaleConstraint_pinky_l_04_CTRL.tsc"
		;
connectAttr "pinky_l_04_JDRV.pim" "pinky_l_04_JDRV_scaleConstraint_pinky_l_04_CTRL.cpim"
		;
connectAttr "pinky_l_04_CTRL.s" "pinky_l_04_JDRV_scaleConstraint_pinky_l_04_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_04_CTRL.pm" "pinky_l_04_JDRV_scaleConstraint_pinky_l_04_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_04_JDRV_scaleConstraint_pinky_l_04_CTRL.w0" "pinky_l_04_JDRV_scaleConstraint_pinky_l_04_CTRL.tg[0].tw"
		;
connectAttr "clavicle_l_JDRV.s" "shoulder_l_IK_JDRV.is";
connectAttr "shoulder_l_IK_JDRV.s" "elbow_l_IK_JDRV.is";
connectAttr "elbow_l_IK_JDRV.s" "wrist_l_IK_JDRV.is";
connectAttr "wrist_l_IK_JDRV.tx" "effector2.tx";
connectAttr "wrist_l_IK_JDRV.ty" "effector2.ty";
connectAttr "wrist_l_IK_JDRV.tz" "effector2.tz";
connectAttr "wrist_l_IK_JDRV.opm" "effector2.opm";
connectAttr "clavicle_l_JDRV.s" "shoulder_l_FK_JDRV.is";
connectAttr "shoulder_l_FK_JDRV.s" "elbow_l_FK_JDRV.is";
connectAttr "elbow_l_FK_JDRV.s" "wrist_l_FK_JDRV.is";
connectAttr "root_JDRV.s" "hips_JDRV.is";
connectAttr "hips_JDRV_parentConstraint_hips_CTRL.ctx" "hips_JDRV.tx";
connectAttr "hips_JDRV_parentConstraint_hips_CTRL.cty" "hips_JDRV.ty";
connectAttr "hips_JDRV_parentConstraint_hips_CTRL.ctz" "hips_JDRV.tz";
connectAttr "hips_JDRV_parentConstraint_hips_CTRL.crx" "hips_JDRV.rx";
connectAttr "hips_JDRV_parentConstraint_hips_CTRL.cry" "hips_JDRV.ry";
connectAttr "hips_JDRV_parentConstraint_hips_CTRL.crz" "hips_JDRV.rz";
connectAttr "hips_JDRV_scaleConstraint_hips_CTRL.csx" "hips_JDRV.sx";
connectAttr "hips_JDRV_scaleConstraint_hips_CTRL.csy" "hips_JDRV.sy";
connectAttr "hips_JDRV_scaleConstraint_hips_CTRL.csz" "hips_JDRV.sz";
connectAttr "hips_JDRV.ro" "hips_JDRV_parentConstraint_hips_CTRL.cro";
connectAttr "hips_JDRV.pim" "hips_JDRV_parentConstraint_hips_CTRL.cpim";
connectAttr "hips_JDRV.rp" "hips_JDRV_parentConstraint_hips_CTRL.crp";
connectAttr "hips_JDRV.rpt" "hips_JDRV_parentConstraint_hips_CTRL.crt";
connectAttr "hips_JDRV.jo" "hips_JDRV_parentConstraint_hips_CTRL.cjo";
connectAttr "hips_CTRL.t" "hips_JDRV_parentConstraint_hips_CTRL.tg[0].tt";
connectAttr "hips_CTRL.rp" "hips_JDRV_parentConstraint_hips_CTRL.tg[0].trp";
connectAttr "hips_CTRL.rpt" "hips_JDRV_parentConstraint_hips_CTRL.tg[0].trt";
connectAttr "hips_CTRL.r" "hips_JDRV_parentConstraint_hips_CTRL.tg[0].tr";
connectAttr "hips_CTRL.ro" "hips_JDRV_parentConstraint_hips_CTRL.tg[0].tro";
connectAttr "hips_CTRL.s" "hips_JDRV_parentConstraint_hips_CTRL.tg[0].ts";
connectAttr "hips_CTRL.pm" "hips_JDRV_parentConstraint_hips_CTRL.tg[0].tpm";
connectAttr "hips_JDRV_parentConstraint_hips_CTRL.w0" "hips_JDRV_parentConstraint_hips_CTRL.tg[0].tw"
		;
connectAttr "hips_JDRV.ssc" "hips_JDRV_scaleConstraint_hips_CTRL.tsc";
connectAttr "hips_JDRV.pim" "hips_JDRV_scaleConstraint_hips_CTRL.cpim";
connectAttr "hips_CTRL.s" "hips_JDRV_scaleConstraint_hips_CTRL.tg[0].ts";
connectAttr "hips_CTRL.pm" "hips_JDRV_scaleConstraint_hips_CTRL.tg[0].tpm";
connectAttr "hips_JDRV_scaleConstraint_hips_CTRL.w0" "hips_JDRV_scaleConstraint_hips_CTRL.tg[0].tw"
		;
connectAttr "hips_JDRV.s" "knee_r_JDRV.is";
connectAttr "knee_r_JDRV_parentConstraint_knee_r_CTRL.ctx" "knee_r_JDRV.tx";
connectAttr "knee_r_JDRV_parentConstraint_knee_r_CTRL.cty" "knee_r_JDRV.ty";
connectAttr "knee_r_JDRV_parentConstraint_knee_r_CTRL.ctz" "knee_r_JDRV.tz";
connectAttr "knee_r_JDRV_parentConstraint_knee_r_CTRL.crx" "knee_r_JDRV.rx";
connectAttr "knee_r_JDRV_parentConstraint_knee_r_CTRL.cry" "knee_r_JDRV.ry";
connectAttr "knee_r_JDRV_parentConstraint_knee_r_CTRL.crz" "knee_r_JDRV.rz";
connectAttr "knee_r_JDRV_scaleConstraint_knee_r_CTRL.csx" "knee_r_JDRV.sx";
connectAttr "knee_r_JDRV_scaleConstraint_knee_r_CTRL.csy" "knee_r_JDRV.sy";
connectAttr "knee_r_JDRV_scaleConstraint_knee_r_CTRL.csz" "knee_r_JDRV.sz";
connectAttr "knee_r_JDRV.ro" "knee_r_JDRV_parentConstraint_knee_r_CTRL.cro";
connectAttr "knee_r_JDRV.pim" "knee_r_JDRV_parentConstraint_knee_r_CTRL.cpim";
connectAttr "knee_r_JDRV.rp" "knee_r_JDRV_parentConstraint_knee_r_CTRL.crp";
connectAttr "knee_r_JDRV.rpt" "knee_r_JDRV_parentConstraint_knee_r_CTRL.crt";
connectAttr "knee_r_JDRV.jo" "knee_r_JDRV_parentConstraint_knee_r_CTRL.cjo";
connectAttr "knee_r_CTRL.t" "knee_r_JDRV_parentConstraint_knee_r_CTRL.tg[0].tt";
connectAttr "knee_r_CTRL.rp" "knee_r_JDRV_parentConstraint_knee_r_CTRL.tg[0].trp"
		;
connectAttr "knee_r_CTRL.rpt" "knee_r_JDRV_parentConstraint_knee_r_CTRL.tg[0].trt"
		;
connectAttr "knee_r_CTRL.r" "knee_r_JDRV_parentConstraint_knee_r_CTRL.tg[0].tr";
connectAttr "knee_r_CTRL.ro" "knee_r_JDRV_parentConstraint_knee_r_CTRL.tg[0].tro"
		;
connectAttr "knee_r_CTRL.s" "knee_r_JDRV_parentConstraint_knee_r_CTRL.tg[0].ts";
connectAttr "knee_r_CTRL.pm" "knee_r_JDRV_parentConstraint_knee_r_CTRL.tg[0].tpm"
		;
connectAttr "knee_r_JDRV_parentConstraint_knee_r_CTRL.w0" "knee_r_JDRV_parentConstraint_knee_r_CTRL.tg[0].tw"
		;
connectAttr "knee_r_JDRV.ssc" "knee_r_JDRV_scaleConstraint_knee_r_CTRL.tsc";
connectAttr "knee_r_JDRV.pim" "knee_r_JDRV_scaleConstraint_knee_r_CTRL.cpim";
connectAttr "knee_r_CTRL.s" "knee_r_JDRV_scaleConstraint_knee_r_CTRL.tg[0].ts";
connectAttr "knee_r_CTRL.pm" "knee_r_JDRV_scaleConstraint_knee_r_CTRL.tg[0].tpm"
		;
connectAttr "knee_r_JDRV_scaleConstraint_knee_r_CTRL.w0" "knee_r_JDRV_scaleConstraint_knee_r_CTRL.tg[0].tw"
		;
connectAttr "hips_JDRV.s" "knee_l_JDRV.is";
connectAttr "knee_l_JDRV_parentConstraint_knee_l_CTRL.ctx" "knee_l_JDRV.tx";
connectAttr "knee_l_JDRV_parentConstraint_knee_l_CTRL.cty" "knee_l_JDRV.ty";
connectAttr "knee_l_JDRV_parentConstraint_knee_l_CTRL.ctz" "knee_l_JDRV.tz";
connectAttr "knee_l_JDRV_parentConstraint_knee_l_CTRL.crx" "knee_l_JDRV.rx";
connectAttr "knee_l_JDRV_parentConstraint_knee_l_CTRL.cry" "knee_l_JDRV.ry";
connectAttr "knee_l_JDRV_parentConstraint_knee_l_CTRL.crz" "knee_l_JDRV.rz";
connectAttr "knee_l_JDRV_scaleConstraint_knee_l_CTRL.csx" "knee_l_JDRV.sx";
connectAttr "knee_l_JDRV_scaleConstraint_knee_l_CTRL.csy" "knee_l_JDRV.sy";
connectAttr "knee_l_JDRV_scaleConstraint_knee_l_CTRL.csz" "knee_l_JDRV.sz";
connectAttr "knee_l_JDRV.ro" "knee_l_JDRV_parentConstraint_knee_l_CTRL.cro";
connectAttr "knee_l_JDRV.pim" "knee_l_JDRV_parentConstraint_knee_l_CTRL.cpim";
connectAttr "knee_l_JDRV.rp" "knee_l_JDRV_parentConstraint_knee_l_CTRL.crp";
connectAttr "knee_l_JDRV.rpt" "knee_l_JDRV_parentConstraint_knee_l_CTRL.crt";
connectAttr "knee_l_JDRV.jo" "knee_l_JDRV_parentConstraint_knee_l_CTRL.cjo";
connectAttr "knee_l_CTRL.t" "knee_l_JDRV_parentConstraint_knee_l_CTRL.tg[0].tt";
connectAttr "knee_l_CTRL.rp" "knee_l_JDRV_parentConstraint_knee_l_CTRL.tg[0].trp"
		;
connectAttr "knee_l_CTRL.rpt" "knee_l_JDRV_parentConstraint_knee_l_CTRL.tg[0].trt"
		;
connectAttr "knee_l_CTRL.r" "knee_l_JDRV_parentConstraint_knee_l_CTRL.tg[0].tr";
connectAttr "knee_l_CTRL.ro" "knee_l_JDRV_parentConstraint_knee_l_CTRL.tg[0].tro"
		;
connectAttr "knee_l_CTRL.s" "knee_l_JDRV_parentConstraint_knee_l_CTRL.tg[0].ts";
connectAttr "knee_l_CTRL.pm" "knee_l_JDRV_parentConstraint_knee_l_CTRL.tg[0].tpm"
		;
connectAttr "knee_l_JDRV_parentConstraint_knee_l_CTRL.w0" "knee_l_JDRV_parentConstraint_knee_l_CTRL.tg[0].tw"
		;
connectAttr "knee_l_JDRV.ssc" "knee_l_JDRV_scaleConstraint_knee_l_CTRL.tsc";
connectAttr "knee_l_JDRV.pim" "knee_l_JDRV_scaleConstraint_knee_l_CTRL.cpim";
connectAttr "knee_l_CTRL.s" "knee_l_JDRV_scaleConstraint_knee_l_CTRL.tg[0].ts";
connectAttr "knee_l_CTRL.pm" "knee_l_JDRV_scaleConstraint_knee_l_CTRL.tg[0].tpm"
		;
connectAttr "knee_l_JDRV_scaleConstraint_knee_l_CTRL.w0" "knee_l_JDRV_scaleConstraint_knee_l_CTRL.tg[0].tw"
		;
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
connectAttr "root_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "world_offset_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "cog_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "spine_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "spine_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "chest_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "neck_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "head_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "clavicle_r_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "arm_r_settings_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "shoulder_r_FK_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "elbow_r_FK_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "wrist_r_FK_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "arm_r_PV_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "arm_r_IK_handle_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "thumb_r_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "thumb_r_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "thumb_r_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_r_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_r_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_r_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_r_04_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_r_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_r_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_r_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_r_04_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_r_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_r_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_r_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "left_r_04_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_r_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_r_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_r_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_r_04_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "clavicle_l_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "arm_l_settings_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "shoulder_l_FK_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "elbow_l_FK_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "wrist_l_FK_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "arm_l_PV_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "arm_l_IK_handle_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "thumb_l_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "thumb_l_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "thumb_l_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_l_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_l_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_l_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_l_04_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_l_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_l_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_l_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_l_04_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_l_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_l_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_l_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "left_l_04_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_l_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_l_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_l_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_l_04_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "hips_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "knee_r_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "knee_l_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of OldLena_RIG_v2.ma
