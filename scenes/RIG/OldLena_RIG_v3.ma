//Maya ASCII 2023 scene
//Name: OldLena_RIG_v3.ma
//Last modified: Thu, Aug 17, 2023 10:32:54 PM
//Codeset: 1252
file -rdi 1 -ns "OldLena_GEO" -rfn "OldLena_GEORN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Sat, Jul 15, 2023 04:51:52 PM|ICON|undef|INFO|undef|OBJN|119|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/course-rigging-basics-for-games//scenes/GEO/OldLena_GEO.mb";
file -r -ns "OldLena_GEO" -dr 1 -rfn "OldLena_GEORN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Sat, Jul 15, 2023 04:51:52 PM|ICON|undef|INFO|undef|OBJN|119|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/course-rigging-basics-for-games//scenes/GEO/OldLena_GEO.mb";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "9DE29682-4F89-B344-4D49-36ACA8486B1A";
createNode transform -s -n "persp";
	rename -uid "2FDBEC0A-418D-5317-B65F-84B6C41CB8D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6739363377881347 3.6302509801711338 0.62499960825421008 ;
	setAttr ".r" -type "double3" 336.60000000023837 -635.60000000000196 -1.6296680511198678e-14 ;
	setAttr ".rpt" -type "double3" 5.576273335156691e-16 3.7970690128104866e-16 2.6956457018898732e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B84624F-42F4-02F5-06FA-63A6B0D3EA52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.7702923059886171;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.25 -0.25 -0.25 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B792E924-4743-4733-3614-8FA88CA11149";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED89560E-4CAD-2A91-262B-92B751890CF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8156613023811996;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "19C3D899-4E70-EC49-2F42-21B85CFE3E6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8002077391005404 1.8178495254736715 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA596A0E-4BD6-CD0B-75A0-7FA4E4ADC545";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.1932874941178229;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CC214630-4FAD-3A2C-51BE-01BD52AF1763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.7866645399814702 -0.093770132050848165 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60565991-4A71-4304-AE3F-72979267BB95";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9860766788515414;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Assets";
	rename -uid "02167C4E-4F56-215E-B2E0-2E946F44B20B";
createNode joint -n "root_JNT" -p "Assets";
	rename -uid "2E360CE0-4E4C-A35F-ACA1-5FB5D7E76ED3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.2;
createNode joint -n "spine_01_JNT" -p "root_JNT";
	rename -uid "5A7B436A-48ED-D350-75C5-A5A1F055FE4F";
	setAttr ".t" -type "double3" 0 1.8802247079965724 -0.15965801703550522 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 -1.408628735338481 90 ;
	setAttr ".radi" 0.2;
createNode joint -n "spine_02_JNT" -p "spine_01_JNT";
	rename -uid "F88208CF-489F-DF83-055E-C1A8EA69FABD";
	setAttr ".t" -type "double3" 0.37587723269320472 2.7755575615628914e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -0.40938067266390132 ;
	setAttr ".radi" 0.2;
createNode joint -n "chest_JNT" -p "spine_02_JNT";
	rename -uid "15754EB5-41E2-11AF-7E12-D8B671C9AB13";
	setAttr ".t" -type "double3" 0.25698367900964669 -2.7755575615628914e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 1.8180094080023683 ;
	setAttr ".radi" 0.2;
createNode joint -n "neck_JNT" -p "chest_JNT";
	rename -uid "C20274D5-4F6D-C6E2-E610-AAAEF82C7F57";
	setAttr ".t" -type "double3" 0.81816713336948732 0.077510919855723115 1.951563910473908e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 41.121830839058852 ;
	setAttr ".radi" 0.2;
createNode joint -n "head_JNT" -p "neck_JNT";
	rename -uid "35A6A94B-4E7C-24F3-F8A2-B79A0D78CAD6";
	setAttr ".t" -type "double3" 0.64518927878912669 -4.4408920985006262e-16 -1.1555579666323415e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -41.325445461381932 ;
	setAttr ".radi" 0.2;
createNode joint -n "clavicle_l_JNT" -p "chest_JNT";
	rename -uid "653E6630-418B-2291-02D2-D8A0C58DB52A";
	setAttr ".t" -type "double3" 0.5486175892404952 -0.080601526232464304 0.37442991657028724 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -72.052929162904135 -84.743218435066723 -15.398926705810361 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "shoulder_l_JNT" -p "clavicle_l_JNT";
	rename -uid "EDFF4B66-499A-D0AA-449F-178F17AA1B4D";
	setAttr ".t" -type "double3" 0.4361437177090346 -1.3322676295501878e-15 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.5026078006531631 -2.9554138005525066 -38.776940943821351 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_l_JNT" -p "shoulder_l_JNT";
	rename -uid "56846044-411F-3357-21C4-3083B5FEDD20";
	setAttr ".t" -type "double3" 0.82068673151349525 4.4408920985006262e-16 0.04367402617427335 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.75903586826079539 -21.773287317376404 1.2620607486399005 ;
	setAttr ".pa" -type "double3" 0 45 0 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_l_JNT" -p "elbow_l_JNT";
	rename -uid "36787508-4373-663E-4E87-3F8E98149263";
	setAttr ".t" -type "double3" 0.96795961765276761 -1.7763568394002505e-15 0.01039086221535232 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.3056233663898178 0.71129837396172313 1.7889370432936307 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "thumb_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "895672D2-4651-BD0E-5231-829B643D726D";
	setAttr ".t" -type "double3" 0.15152683583060678 -0.11503320167014275 0.15257268847546182 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 86.762299191254513 -32.742483471489763 -47.883249703789893 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_l_02_JNT" -p "thumb_l_01_JNT";
	rename -uid "18111962-4FC8-2984-1E7C-CAA3D507A50F";
	setAttr ".t" -type "double3" 0.18383011418610185 0.0034417850165572306 -0.00064589477817467156 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.2027532284756366 -5.9819046527339106 -13.83337184220613 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_l_03_JNT" -p "thumb_l_02_JNT";
	rename -uid "7E8159B7-444E-7969-7AC8-73A59F5A8C94";
	setAttr ".t" -type "double3" 0.20736407907473664 -0.0039580610104293923 2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -4.5492041518972615 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_00_JNT" -p "wrist_l_JNT";
	rename -uid "A97F68F8-4531-ACD9-54B4-71901F9AAED5";
	setAttr ".t" -type "double3" 0.14261904215508969 -0.056300984931729747 0.090574873006615014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 24.688106166182166 -15.106686417371321 -6.1993058341682241 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_01_JNT" -p "index_l_00_JNT";
	rename -uid "EA4E7245-4613-CCE3-B1AE-52B7CD8364EF";
	setAttr ".t" -type "double3" 0.41105656772567012 -0.021233195187511544 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.66570951388286292 -6.9122448090511606 -20.549311721712289 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_02_JNT" -p "index_l_01_JNT";
	rename -uid "F0634AF5-491A-E1BF-1E8A-37A34C62C9E8";
	setAttr ".t" -type "double3" 0.22099265381158237 3.9968028886505635e-15 -3.7747582837255322e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -17.450803204841147 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_03_JNT" -p "index_l_02_JNT";
	rename -uid "40B74810-4D58-410B-7D31-18B874BDD5CD";
	setAttr ".t" -type "double3" 0.16158214764569345 -0.0038488844982844661 4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -8.2151463226327532 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_00_JNT" -p "wrist_l_JNT";
	rename -uid "D297CCFC-43B3-D301-0160-8AADE1DC5178";
	setAttr ".t" -type "double3" 0.1592639611587896 -0.033179401530571528 0.038524643607024622 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 23.790123501679393 -1.5264076480231805 -0.040349681885016274 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_01_JNT" -p "middle_l_00_JNT";
	rename -uid "8B0B0FBB-4CE0-F7C5-3D2D-3FA368349C0E";
	setAttr ".t" -type "double3" 0.41105656772566923 -0.021233195187509768 -6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.18508314422991948 -4.8458552822575216 -30.633474419898 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_02_JNT" -p "middle_l_01_JNT";
	rename -uid "7644FB5D-4531-485C-6F26-DBBB14D64FCE";
	setAttr ".t" -type "double3" 0.22099265381158467 1.7763568394002505e-15 -3.1086244689504383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.82606924121924852 -2.4298294713827882 -20.155006285583429 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_03_JNT" -p "middle_l_02_JNT";
	rename -uid "5EA3364A-4762-5AC6-7C94-5A920F9ECBC0";
	setAttr ".t" -type "double3" 0.17240099463090686 -0.0036521781894629513 3.1086244689504383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -9.7274058828858561 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_00_JNT" -p "wrist_l_JNT";
	rename -uid "14DE3920-4C8E-B38A-0F21-C89CDA97BBA4";
	setAttr ".t" -type "double3" 0.16154744571107593 0.0041746946578657962 -0.046181543531176372 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 23.294750636793431 9.1887518321818895 -1.0277452648709244 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_01_JNT" -p "ring_l_00_JNT";
	rename -uid "CA9509C4-4FA3-6EDB-4F77-898391BFD877";
	setAttr ".t" -type "double3" 0.41105656772566934 -0.021233195187510656 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.0117137025991638 -4.7429170291270495 -40.499458678382823 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_02_JNT" -p "ring_l_01_JNT";
	rename -uid "31E1D8C3-4FD3-E4B7-28F9-49B7737BA7AA";
	setAttr ".t" -type "double3" 0.20666038448920432 0.0034417850165597841 -0.00064589477817511565 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.53915235689658969 -2.5090940770380032 -13.503445565995763 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_03_JNT" -p "ring_l_02_JNT";
	rename -uid "715D980B-4A8A-BA15-333A-5099C561709B";
	setAttr ".t" -type "double3" 0.15557743947752734 -0.0039580610104303915 2.4424906541753444e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -4.5492041518972615 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_00_JNT" -p "wrist_l_JNT";
	rename -uid "0ABDC7FB-4D34-43F0-858C-808389C6F01A";
	setAttr ".t" -type "double3" 0.14071389843879112 -0.024307220071285052 -0.14135435536396926 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 23.977442288335666 19.46639186883861 4.3485606203039442 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_01_JNT" -p "pinky_l_00_JNT";
	rename -uid "2E21266A-42D7-B6BE-8493-EC9B57EF4FC9";
	setAttr ".t" -type "double3" 0.35620567479358223 -0.021233195187510656 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.7528224899192766 -4.6605362951506528 -44.466053290072821 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_02_JNT" -p "pinky_l_01_JNT";
	rename -uid "C0F2CEA6-4C27-6223-AEF4-84A8D8AB9301";
	setAttr ".t" -type "double3" 0.17687090527454452 0.0034417850165620045 -0.00064589477817555974 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.45605314290021048 -12.448606448950859 -21.970587479294061 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_03_JNT" -p "pinky_l_02_JNT";
	rename -uid "924779C5-4F60-673D-D118-758F30E0E620";
	setAttr ".t" -type "double3" 0.15316100639065633 -0.0039580610104321678 2.7755575615628914e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -27.114273540126781 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "clavicle_r_JNT" -p "chest_JNT";
	rename -uid "F6EC7462-48C1-ED52-D7F8-8BAB57EC332A";
	setAttr ".t" -type "double3" 0.54861848499081045 -0.080602033321802491 -0.37443 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -72.052929162904164 -84.743218435066723 164.60107329418958 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode joint -n "shoulder_r_JNT" -p "clavicle_r_JNT";
	rename -uid "AC01335E-4EEF-1988-B16C-E8A1316F6142";
	setAttr ".t" -type "double3" -0.43614340198696366 -3.6145876514126485e-07 -3.2713466696643323e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.5026078006531947 -2.9554138005523671 -38.776940943821344 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_r_JNT" -p "shoulder_r_JNT";
	rename -uid "3E3FF4B2-4B69-D702-46AE-769E8A1E9291";
	setAttr ".t" -type "double3" -0.82068540887487562 -3.5684686205961214e-06 -0.043674322572231222 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.75903586826171043 -21.773287317376408 1.2620607486398165 ;
	setAttr ".pa" -type "double3" 0 -45 0 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_r_JNT" -p "elbow_r_JNT";
	rename -uid "2FFD1700-4366-A373-B159-DD9AA1950DAC";
	setAttr ".t" -type "double3" -0.96795876398890301 5.2437860009746373e-06 -0.010391400992118327 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.3056233663908721 0.71129837396162299 1.7889370432934695 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode joint -n "thumb_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "3AAE5317-433A-C6D4-A84C-A3A4B792E79C";
	setAttr ".t" -type "double3" -0.1515296884822912 0.11503042424856069 -0.15257116003575574 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 86.762299191254471 -32.742483471489678 -47.88324970378973 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_r_02_JNT" -p "thumb_r_01_JNT";
	rename -uid "C8EF2A90-49C0-5FCB-CD3B-889903DAA74E";
	setAttr ".t" -type "double3" -0.18383106976020969 -0.0034415207055064068 0.00064429422662604097 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.2027532284757474 -5.9819046527339008 -13.833371842206157 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_r_03_JNT" -p "thumb_r_02_JNT";
	rename -uid "61834408-447A-E9C2-9E38-30876FBD1391";
	setAttr ".t" -type "double3" -0.20736409278258661 0.0039587644420808754 3.0897460185919101e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.9090959099742606e-06 1.1131939370879094e-14 -4.5492041518971913 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_00_JNT" -p "wrist_r_JNT";
	rename -uid "4D1CC5A5-4D80-D5DB-78D3-A6BCF971C986";
	setAttr ".t" -type "double3" -0.14262390087676469 0.056297751885436842 -0.090572646463160905 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 24.688106166182198 -15.10668641737125 -6.1993058341680634 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_01_JNT" -p "index_r_00_JNT";
	rename -uid "0EAC7375-47B8-71EC-B9E9-BEB367491504";
	setAttr ".t" -type "double3" -0.411056739209545 0.021236124020073799 -1.7377651584382647e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.66570951388223143 -6.9122448090511419 -20.549311721712286 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_02_JNT" -p "index_r_01_JNT";
	rename -uid "0B2CBE15-4AA5-C3EB-E869-DA9B8827FE6A";
	setAttr ".t" -type "double3" -0.22098965387255248 -1.3052860614592987e-06 -7.653110809524577e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.8800050285996105e-14 -1.8765272620634752e-13 -17.450803204841147 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_03_JNT" -p "index_r_02_JNT";
	rename -uid "6397ACBD-4B46-2040-0FE9-F8B179654949";
	setAttr ".t" -type "double3" -0.16158686107064968 0.0038484960132074697 2.78763837191498e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.8957826926836551e-14 -2.6398603856147119e-13 -8.2151463226327355 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_00_JNT" -p "wrist_r_JNT";
	rename -uid "52EEE607-483D-63E9-FCE2-588256289269";
	setAttr ".t" -type "double3" -0.15926559540694918 0.033176167629368702 -0.038523980143517739 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 23.790123501679428 -1.5264076480230144 -0.040349681884791815 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_01_JNT" -p "middle_r_00_JNT";
	rename -uid "EB1A7F22-4DCE-31B2-99DD-A3A29E38C46D";
	setAttr ".t" -type "double3" -0.41105790947878551 0.021233174872641314 8.7065511511497107e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.1850831442298459 -4.8458552822575989 -30.633474419898 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_02_JNT" -p "middle_r_01_JNT";
	rename -uid "4D8B5BAA-4E84-5D7A-1438-E88557323AC7";
	setAttr ".t" -type "double3" -0.22099427871359345 -6.9598038354712344e-07 6.1154862507351027e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.82606924122127023 -2.429829471382726 -20.155006285583429 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_03_JNT" -p "middle_r_02_JNT";
	rename -uid "5577FE60-436A-4DD0-368D-17A8FEC1FFA9";
	setAttr ".t" -type "double3" -0.17240230640504062 0.0036549036594180073 -1.2095308257187298e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.6759543000562964e-14 -3.1447734412970531e-13 -9.7274058828858578 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_00_JNT" -p "wrist_r_JNT";
	rename -uid "D1F372FB-493B-348C-2086-6EA7C43E1B12";
	setAttr ".t" -type "double3" -0.16154891916023384 -0.0041703252205782526 0.04618265745618011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 23.294750636793481 9.1887518321819712 -1.027745264870731 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_01_JNT" -p "ring_r_00_JNT";
	rename -uid "B30B5233-4033-F302-9846-53B3220FC65A";
	setAttr ".t" -type "double3" -0.41105883736103777 0.02122915697984018 2.3058851352786291e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.0117137025989522 -4.742917029127045 -40.499458678382844 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_02_JNT" -p "ring_r_01_JNT";
	rename -uid "74DC3C87-4FF7-3E65-38E9-47B93CFDB918";
	setAttr ".t" -type "double3" -0.20665489420119765 -0.0034397939316508364 0.00064460871820348764 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.53915235689627516 -2.5090940770379513 -13.503445565995774 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_03_JNT" -p "ring_r_02_JNT";
	rename -uid "D4575ADB-4BFB-4355-E8D0-1D87092435CC";
	setAttr ".t" -type "double3" -0.15557900237612987 0.0039537595401686332 2.2686485110501309e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.7054840888442489e-15 4.2937488199756844e-14 -4.5492041518971922 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_00_JNT" -p "wrist_r_JNT";
	rename -uid "DB5AFF76-42C6-0FC1-9260-C4889AA6A884";
	setAttr ".t" -type "double3" -0.14072199372846694 0.024307479766588536 0.14135773994830356 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 23.977442288335734 19.466391868838677 4.3485606203041547 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_01_JNT" -p "pinky_r_00_JNT";
	rename -uid "6526C2E7-42BE-4F37-9FCC-CABDCA19C884";
	setAttr ".t" -type "double3" -0.35620011060962398 0.021232336747099012 4.3559358742228937e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.7528224899345479 -4.6605362951506333 -44.4660532900728 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_02_JNT" -p "pinky_r_01_JNT";
	rename -uid "E703EC6C-4E72-B917-2055-F5B8297BE71C";
	setAttr ".t" -type "double3" -0.17687111122284349 -0.0034396917740342481 0.00064509405204304926 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.45605314291450211 -12.448606448956568 -21.970587479290938 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_03_JNT" -p "pinky_r_02_JNT";
	rename -uid "D8DD26C2-4071-A05E-0CE0-1BA1ED514598";
	setAttr ".t" -type "double3" -0.1531618963301502 0.0039524997018789421 1.104156903797282e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.3391638428547867e-14 -9.7006917784637244e-14 -27.114273540126799 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "hips_JNT" -p "root_JNT";
	rename -uid "64E6C304-4265-D2FD-4103-CF8015157A3D";
	setAttr ".t" -type "double3" 0 1.7427976102468226 -0.16298698719693283 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "knee_l_JNT" -p "hips_JNT";
	rename -uid "2ECDEAC1-4DB1-1BC4-820D-64A0C8D49449";
	setAttr ".t" -type "double3" 0.77082708763252761 -0.74522767671048196 1.0306399418146421 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "knee_r_JNT" -p "hips_JNT";
	rename -uid "1C36CB2F-454F-D9A0-27D8-659CE8A21224";
	setAttr ".t" -type "double3" -0.770827 -0.7452276102468226 1.0306399871969329 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode transform -n "ControlTemplates";
	rename -uid "270A730A-44D8-1D52-02ED-E78C54E1C613";
createNode transform -n "circle_tri_control_template" -p "ControlTemplates";
	rename -uid "BDA6E955-4C3F-81CC-A8AC-F19894052DF4";
createNode nurbsCurve -n "circle_tri_control_templateShape" -p "circle_tri_control_template";
	rename -uid "2FB92174-4121-AEAB-02C2-BCB5062FE2BE";
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
	rename -uid "35EE9257-4599-18BF-E1F9-D092049F8249";
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
	rename -uid "F439E65F-4072-1B6E-269D-4BA29ECE3EDD";
createNode nurbsCurve -n "joint_control_templateShape" -p "joint_control_template";
	rename -uid "407BF2ED-4A44-A254-E1F3-04ABD28FB0E4";
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
createNode nurbsCurve -n "joint_control_templateShape1" -p "joint_control_template";
	rename -uid "B3B62272-4608-BBA8-8880-1A8BD529947C";
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
createNode nurbsCurve -n "joint_control_templateShape2" -p "joint_control_template";
	rename -uid "0B865F90-4CA8-F7D7-CFFF-0D9479F60408";
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
	rename -uid "A6C95ECA-401A-8064-3247-5FB9499F362F";
createNode nurbsCurve -n "lolipop_control_templateShape" -p "lolipop_control_template";
	rename -uid "3E88E82C-4BB3-BA22-5C44-B79B5F1032A8";
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
	rename -uid "6DE2BA28-4C9F-94EC-BF57-6A8FF2BBECD1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-2.2204460492503131e-16 0.5 0
		0 0 0
		;
createNode transform -n "root_control_template" -p "ControlTemplates";
	rename -uid "0F502358-4355-A8FF-FD37-E5BDDD1D39D2";
	setAttr ".ove" yes;
	setAttr ".ovv" no;
	setAttr ".ovc" 22;
createNode nurbsCurve -n "root_control_templateShape" -p "root_control_template";
	rename -uid "EB23B528-4195-95F0-4BE2-A4BB64153AA7";
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
	rename -uid "3EE4BD65-48A8-A693-8A64-098C3C5EBAE0";
createNode nurbsCurve -n "settings_control_templateShape" -p "settings_control_template";
	rename -uid "2477DA1B-46F1-0FBA-5819-C1916F14551D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.25 0.45462986996775567 0
		0.2309698760509491 0.45462986996775567 0.09567086398601532
		0.16303177177906036 0.4546298103631109 0.067529968917369843
		0.12477914988994598 0.4546298103631109 0.12477916479110718
		0.17677667737007141 0.45462986996775567 0.1767767071723938
		0.095670826733112335 0.45462986996775567 0.23096989095211029
		0.067529954016208649 0.4546298103631109 0.16303178668022156
		-2.6295236210671646e-08 0.4546298103631109 0.17646439373493195
		-3.7252902984619141e-08 0.45462986996775567 0.25
		-0.095670901238918304 0.45462986996775567 0.2309698611497879
		-0.067529991269111633 0.4546298103631109 0.16303177177906036
		-0.12477918714284897 0.4546298103631109 0.12477913498878479
		-0.17677673697471619 0.45462986996775567 0.17677664756774902
		-0.23096990585327148 0.45462986996775567 0.095670782029628754
		-0.16303178668022156 0.4546298103631109 0.067529916763305664
		-0.17646439373493195 0.4546298103631109 -6.310856548452648e-08
		-0.25 0.45462986996775567 -8.9406967163085938e-08
		-0.23096984624862671 0.45462986996775567 -0.095670945942401886
		-0.16303177177906036 0.4546298103631109 -0.067530035972595215
		-0.124779112637043 0.4546298103631109 -0.12477920204401016
		-0.17677661776542664 0.45462986996775567 -0.17677676677703857
		-0.095670744776725769 0.45462986996775567 -0.23096992075443268
		-0.067529916763305664 0.4546298103631109 -0.16303180158138275
		8.9403876302185381e-08 0.4546298103631109 -0.17646437883377075
		1.2665987014770508e-07 0.45462986996775567 -0.24999998509883881
		0.095670975744724274 0.45462986996775567 -0.23096981644630432
		0.067530050873756409 0.4546298103631109 -0.16303175687789917
		0.12477920949459076 0.4546298103631109 -0.12477909773588181
		0.17677678167819977 0.45462986996775567 -0.17677658796310425
		0.23096993565559387 0.45462986996775567 -0.095670722424983978
		0.16303181648254395 0.4546298103631109 -0.067529916763305664
		0.17646440863609314 0.4546298103631109 0
		0.25 0.45462986996775567 0
		;
createNode transform -n "cog_control_template" -p "ControlTemplates";
	rename -uid "3C3F1603-4290-7F87-6A6B-19AB906A1789";
createNode nurbsCurve -n "cog_control_templateShape" -p "cog_control_template";
	rename -uid "A369B228-42B1-2F73-84CC-518FAE6E6E10";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
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
createNode transform -n "cube_control_template" -p "ControlTemplates";
	rename -uid "19AF8F32-4DDD-A006-88C5-228BFF3431A8";
	setAttr ".v" no;
createNode nurbsCurve -n "cube_control_templateShape" -p "cube_control_template";
	rename -uid "3833ACB1-49F1-D731-10AB-F5A3B3C42262";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		-0.25 0.25 0.25
		-0.25 0.25 -0.25
		-0.25 -0.25 -0.25
		0.25 -0.25 -0.25
		0.25 0.25 -0.25
		0.25 0.25 0.25
		0.25 -0.25 0.25
		0.25 -0.25 -0.25
		0.25 -0.25 0.25
		-0.25 -0.25 0.25
		-0.25 -0.25 -0.25
		-0.25 -0.25 0.25
		-0.25 0.25 0.25
		0.25 0.25 0.25
		0.25 0.25 -0.25
		-0.25 0.25 -0.25
		-0.25 0.25 0.25
		;
createNode transform -n "pyramid_control_template" -p "ControlTemplates";
	rename -uid "7E091FC7-4B05-67DB-E0D2-BD97A96579A0";
createNode nurbsCurve -n "pyramid_control_templateShape" -p "pyramid_control_template";
	rename -uid "B45B04E2-4A70-D9E0-FCF4-BB8F0BCC5673";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		-0.25 0.25 0.25
		-0.05799271929927053 0.05799271929927053 -0.25
		-0.05799271929927053 -0.05799271929927053 -0.25
		0.05799271929927053 -0.05799271929927053 -0.25
		0.05799271929927053 0.05799271929927053 -0.25
		0.25 0.25 0.25
		0.25 -0.25 0.25
		0.05799271929927053 -0.05799271929927053 -0.25
		0.25 -0.25 0.25
		-0.25 -0.25 0.25
		-0.05799271929927053 -0.05799271929927053 -0.25
		-0.25 -0.25 0.25
		-0.25 0.25 0.25
		0.25 0.25 0.25
		0.05799271929927053 0.05799271929927053 -0.25
		-0.05799271929927053 0.05799271929927053 -0.25
		-0.25 0.25 0.25
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C0A7575-4D31-BE2C-809C-26A865838443";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52223993-4BB6-A648-B1CD-E0B2004650EC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1C62706-4099-941E-7F6D-ABAE058A21F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "E1DA966B-4113-5439-6363-DAA9D99D93FC";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "DB1FCCEA-453B-7E4C-7804-27AA336AD51C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87AE10A9-4691-9BDF-64FC-DD90810B94B7";
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
createNode reference -n "OldLena_GEORN";
	rename -uid "77995A97-4293-5AEA-60BE-EABF5D786058";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"OldLena_GEORN"
		"OldLena_GEORN" 0
		"OldLena_GEORN" 4
		0 "|OldLena_GEO:OldLena_GEO" "|Assets" "-s -r "
		2 "OldLena_GEO:OldLena_GEO_Layer" "visibility" " 1"
		3 "|Assets|OldLena_GEO:OldLena_GEO|OldLena_GEO:OldLena_GEOShape.instObjGroups" 
		"OldLena_GEO:standardSurface2SG.dagSetMembers" "-na"
		5 3 "OldLena_GEORN" "|Assets|OldLena_GEO:OldLena_GEO|OldLena_GEO:OldLena_GEOShape.instObjGroups" 
		"OldLena_GEORN.placeHolderList[1]" "OldLena_GEO:standardSurface2SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A1392EF7-4304-EA55-566F-04A355DE3EED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"schematic\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 904\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 904\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2620ABCA-4E7D-54B3-3326-BC855C243195";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "M_OldLena";
	rename -uid "550A0729-414D-657C-DC80-5FA4B8913354";
createNode shadingEngine -n "lambert2SG";
	rename -uid "98B97909-4F17-D987-28C0-969ADB8C1643";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A8DE9262-488A-F41D-8334-9182A82F4D78";
createNode file -n "T_OldLena_D";
	rename -uid "D27E9B48-4749-2442-D208-B2BCE82A3E99";
	setAttr ".ftn" -type "string" "C:/Projects/course-rigging-basics-for-games//sourceimages/Old_Lena/OldLena_BaseColor.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "92CD257A-4B17-2FD7-81D2-BFA74E92DB1D";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "5069C5A9-45B8-5D52-B9CC-AD929EA943BD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3095.7849168806547 -318.12853791215201 ;
	setAttr ".tgi[0].vh" -type "double2" -1480.8326001007138 50.91906647083249 ;
createNode renderSetup -n "renderSetup";
	rename -uid "246EFB0C-4323-6FF6-5AEF-1B98B5479FDD";
createNode dagPose -n "controls_dagPose1";
	rename -uid "DDF6E563-417C-55CD-5B8A-5BBF9D6C700D";
createNode nodeGraphEditorInfo -n "controls_hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2F28640C-493F-CEA5-0E49-5AAD93AE74FB";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -142.26189910892481 -115.25014611355935 ;
	setAttr ".tgi[0].vh" -type "double2" 142.26189910892481 115.25014611355935 ;
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
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
connectAttr "OldLena_GEORN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "root_JNT.s" "spine_01_JNT.is";
connectAttr "spine_01_JNT.s" "spine_02_JNT.is";
connectAttr "spine_02_JNT.s" "chest_JNT.is";
connectAttr "chest_JNT.s" "neck_JNT.is";
connectAttr "neck_JNT.s" "head_JNT.is";
connectAttr "chest_JNT.s" "clavicle_l_JNT.is";
connectAttr "clavicle_l_JNT.s" "shoulder_l_JNT.is";
connectAttr "shoulder_l_JNT.s" "elbow_l_JNT.is";
connectAttr "elbow_l_JNT.s" "wrist_l_JNT.is";
connectAttr "wrist_l_JNT.s" "thumb_l_01_JNT.is";
connectAttr "thumb_l_01_JNT.s" "thumb_l_02_JNT.is";
connectAttr "thumb_l_02_JNT.s" "thumb_l_03_JNT.is";
connectAttr "wrist_l_JNT.s" "index_l_00_JNT.is";
connectAttr "index_l_00_JNT.s" "index_l_01_JNT.is";
connectAttr "index_l_01_JNT.s" "index_l_02_JNT.is";
connectAttr "index_l_02_JNT.s" "index_l_03_JNT.is";
connectAttr "wrist_l_JNT.s" "middle_l_00_JNT.is";
connectAttr "middle_l_00_JNT.s" "middle_l_01_JNT.is";
connectAttr "middle_l_01_JNT.s" "middle_l_02_JNT.is";
connectAttr "middle_l_02_JNT.s" "middle_l_03_JNT.is";
connectAttr "wrist_l_JNT.s" "ring_l_00_JNT.is";
connectAttr "ring_l_00_JNT.s" "ring_l_01_JNT.is";
connectAttr "ring_l_01_JNT.s" "ring_l_02_JNT.is";
connectAttr "ring_l_02_JNT.s" "ring_l_03_JNT.is";
connectAttr "wrist_l_JNT.s" "pinky_l_00_JNT.is";
connectAttr "pinky_l_00_JNT.s" "pinky_l_01_JNT.is";
connectAttr "pinky_l_01_JNT.s" "pinky_l_02_JNT.is";
connectAttr "pinky_l_02_JNT.s" "pinky_l_03_JNT.is";
connectAttr "chest_JNT.s" "clavicle_r_JNT.is";
connectAttr "clavicle_r_JNT.s" "shoulder_r_JNT.is";
connectAttr "shoulder_r_JNT.s" "elbow_r_JNT.is";
connectAttr "elbow_r_JNT.s" "wrist_r_JNT.is";
connectAttr "wrist_r_JNT.s" "thumb_r_01_JNT.is";
connectAttr "thumb_r_01_JNT.s" "thumb_r_02_JNT.is";
connectAttr "thumb_r_02_JNT.s" "thumb_r_03_JNT.is";
connectAttr "wrist_r_JNT.s" "index_r_00_JNT.is";
connectAttr "index_r_00_JNT.s" "index_r_01_JNT.is";
connectAttr "index_r_01_JNT.s" "index_r_02_JNT.is";
connectAttr "index_r_02_JNT.s" "index_r_03_JNT.is";
connectAttr "wrist_r_JNT.s" "middle_r_00_JNT.is";
connectAttr "middle_r_00_JNT.s" "middle_r_01_JNT.is";
connectAttr "middle_r_01_JNT.s" "middle_r_02_JNT.is";
connectAttr "middle_r_02_JNT.s" "middle_r_03_JNT.is";
connectAttr "wrist_r_JNT.s" "ring_r_00_JNT.is";
connectAttr "ring_r_00_JNT.s" "ring_r_01_JNT.is";
connectAttr "ring_r_01_JNT.s" "ring_r_02_JNT.is";
connectAttr "ring_r_02_JNT.s" "ring_r_03_JNT.is";
connectAttr "wrist_r_JNT.s" "pinky_r_00_JNT.is";
connectAttr "pinky_r_00_JNT.s" "pinky_r_01_JNT.is";
connectAttr "pinky_r_01_JNT.s" "pinky_r_02_JNT.is";
connectAttr "pinky_r_02_JNT.s" "pinky_r_03_JNT.is";
connectAttr "root_JNT.s" "hips_JNT.is";
connectAttr "hips_JNT.s" "knee_l_JNT.is";
connectAttr "hips_JNT.s" "knee_r_JNT.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "T_OldLena_D.oc" "M_OldLena.c";
connectAttr "M_OldLena.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "M_OldLena.msg" "materialInfo1.m";
connectAttr "T_OldLena_D.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "T_OldLena_D.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "T_OldLena_D.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "T_OldLena_D.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "T_OldLena_D.ws";
connectAttr "place2dTexture1.c" "T_OldLena_D.c";
connectAttr "place2dTexture1.tf" "T_OldLena_D.tf";
connectAttr "place2dTexture1.rf" "T_OldLena_D.rf";
connectAttr "place2dTexture1.mu" "T_OldLena_D.mu";
connectAttr "place2dTexture1.mv" "T_OldLena_D.mv";
connectAttr "place2dTexture1.s" "T_OldLena_D.s";
connectAttr "place2dTexture1.wu" "T_OldLena_D.wu";
connectAttr "place2dTexture1.wv" "T_OldLena_D.wv";
connectAttr "place2dTexture1.re" "T_OldLena_D.re";
connectAttr "place2dTexture1.of" "T_OldLena_D.of";
connectAttr "place2dTexture1.r" "T_OldLena_D.ro";
connectAttr "place2dTexture1.n" "T_OldLena_D.n";
connectAttr "place2dTexture1.vt1" "T_OldLena_D.vt1";
connectAttr "place2dTexture1.vt2" "T_OldLena_D.vt2";
connectAttr "place2dTexture1.vt3" "T_OldLena_D.vt3";
connectAttr "place2dTexture1.vc1" "T_OldLena_D.vc1";
connectAttr "place2dTexture1.o" "T_OldLena_D.uv";
connectAttr "place2dTexture1.ofs" "T_OldLena_D.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "M_OldLena.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "T_OldLena_D.msg" ":defaultTextureList1.tx" -na;
// End of OldLena_RIG_v3.ma