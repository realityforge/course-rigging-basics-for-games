//Maya ASCII 2023 scene
//Name: OldLena_RIG_v3.ma
//Last modified: Fri, Aug 18, 2023 11:25:09 AM
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
fileInfo "UUID" "B1C82CAD-486C-0580-43AC-CC80966C0BFC";
createNode transform -s -n "persp";
	rename -uid "2FDBEC0A-418D-5317-B65F-84B6C41CB8D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26512446852108784 2.8151784154059429 9.286347940422786 ;
	setAttr ".r" -type "double3" -6.6000000000007599 358.79999999988911 7.4560602719105993e-17 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 1.3517662868539101e-15 3.7911059543023675e-16 2.2657740969776461e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B84624F-42F4-02F5-06FA-63A6B0D3EA52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.7421364439798293;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.32845455616936459 4.4101665104439567 -0.16132250211621901 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B792E924-4743-4733-3614-8FA88CA11149";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.015163030918058013 1000.1 0.41767980722759435 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED89560E-4CAD-2A91-262B-92B751890CF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.709598211723439;
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
	setAttr ".ow" 4.8710631447859436;
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
	setAttr ".radi" 0.2;
createNode joint -n "spine_01_JNT" -p "root_JNT";
	rename -uid "5A7B436A-48ED-D350-75C5-A5A1F055FE4F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -1.408628735338481 90 ;
	setAttr ".radi" 0.2;
createNode joint -n "spine_02_JNT" -p "spine_01_JNT";
	rename -uid "F88208CF-489F-DF83-055E-C1A8EA69FABD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.40938067266390132 ;
	setAttr ".radi" 0.2;
createNode joint -n "chest_JNT" -p "spine_02_JNT";
	rename -uid "15754EB5-41E2-11AF-7E12-D8B671C9AB13";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.8180094080023683 ;
	setAttr ".radi" 0.2;
createNode joint -n "neck_JNT" -p "chest_JNT";
	rename -uid "C20274D5-4F6D-C6E2-E610-AAAEF82C7F57";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 41.121830839058852 ;
	setAttr ".radi" 0.2;
createNode joint -n "head_JNT" -p "neck_JNT";
	rename -uid "35A6A94B-4E7C-24F3-F8A2-B79A0D78CAD6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -41.325445461381932 ;
	setAttr ".radi" 0.2;
createNode joint -n "clavicle_l_JNT" -p "chest_JNT";
	rename -uid "653E6630-418B-2291-02D2-D8A0C58DB52A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -72.052929162904135 -84.743218435066723 -15.398926705810361 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "shoulder_l_JNT" -p "clavicle_l_JNT";
	rename -uid "EDFF4B66-499A-D0AA-449F-178F17AA1B4D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5026078006531631 -2.9554138005525066 -38.776940943821351 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_l_JNT" -p "shoulder_l_JNT";
	rename -uid "56846044-411F-3357-21C4-3083B5FEDD20";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75903586826079539 -21.773287317376404 1.2620607486399005 ;
	setAttr ".pa" -type "double3" 0 45 0 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_l_JNT" -p "elbow_l_JNT";
	rename -uid "36787508-4373-663E-4E87-3F8E98149263";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3056233663898178 0.71129837396172313 1.7889370432936307 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "thumb_l_01_JNT" -p "wrist_l_JNT";
	rename -uid "895672D2-4651-BD0E-5231-829B643D726D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 86.762299191254513 -32.742483471489763 -47.883249703789893 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_l_02_JNT" -p "thumb_l_01_JNT";
	rename -uid "18111962-4FC8-2984-1E7C-CAA3D507A50F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2027532284756366 -5.9819046527339106 -13.83337184220613 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_l_03_JNT" -p "thumb_l_02_JNT";
	rename -uid "7E8159B7-444E-7969-7AC8-73A59F5A8C94";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5492041518972615 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_00_JNT" -p "wrist_l_JNT";
	rename -uid "A97F68F8-4531-ACD9-54B4-71901F9AAED5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.688106166182166 -15.106686417371321 -6.1993058341682241 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_01_JNT" -p "index_l_00_JNT";
	rename -uid "EA4E7245-4613-CCE3-B1AE-52B7CD8364EF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.66570951388286292 -6.9122448090511606 -20.549311721712289 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_02_JNT" -p "index_l_01_JNT";
	rename -uid "F0634AF5-491A-E1BF-1E8A-37A34C62C9E8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.450803204841147 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "index_l_03_JNT" -p "index_l_02_JNT";
	rename -uid "40B74810-4D58-410B-7D31-18B874BDD5CD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.2151463226327532 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_00_JNT" -p "wrist_l_JNT";
	rename -uid "D297CCFC-43B3-D301-0160-8AADE1DC5178";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.790123501679393 -1.5264076480231805 -0.040349681885016274 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_01_JNT" -p "middle_l_00_JNT";
	rename -uid "8B0B0FBB-4CE0-F7C5-3D2D-3FA368349C0E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.18508314422991948 -4.8458552822575216 -30.633474419898 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_02_JNT" -p "middle_l_01_JNT";
	rename -uid "7644FB5D-4531-485C-6F26-DBBB14D64FCE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.82606924121924852 -2.4298294713827882 -20.155006285583429 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "middle_l_03_JNT" -p "middle_l_02_JNT";
	rename -uid "5EA3364A-4762-5AC6-7C94-5A920F9ECBC0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.7274058828858561 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_00_JNT" -p "wrist_l_JNT";
	rename -uid "14DE3920-4C8E-B38A-0F21-C89CDA97BBA4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.294750636793431 9.1887518321818895 -1.0277452648709244 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_01_JNT" -p "ring_l_00_JNT";
	rename -uid "CA9509C4-4FA3-6EDB-4F77-898391BFD877";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0117137025991638 -4.7429170291270495 -40.499458678382823 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_02_JNT" -p "ring_l_01_JNT";
	rename -uid "31E1D8C3-4FD3-E4B7-28F9-49B7737BA7AA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.53915235689658969 -2.5090940770380032 -13.503445565995763 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "ring_l_03_JNT" -p "ring_l_02_JNT";
	rename -uid "715D980B-4A8A-BA15-333A-5099C561709B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5492041518972615 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_00_JNT" -p "wrist_l_JNT";
	rename -uid "0ABDC7FB-4D34-43F0-858C-808389C6F01A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.977442288335666 19.46639186883861 4.3485606203039442 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_01_JNT" -p "pinky_l_00_JNT";
	rename -uid "2E21266A-42D7-B6BE-8493-EC9B57EF4FC9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7528224899192766 -4.6605362951506528 -44.466053290072821 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_02_JNT" -p "pinky_l_01_JNT";
	rename -uid "C0F2CEA6-4C27-6223-AEF4-84A8D8AB9301";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.45605314290021048 -12.448606448950859 -21.970587479294061 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_l_03_JNT" -p "pinky_l_02_JNT";
	rename -uid "924779C5-4F60-673D-D118-758F30E0E620";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -27.114273540126781 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode joint -n "clavicle_r_JNT" -p "chest_JNT";
	rename -uid "F6EC7462-48C1-ED52-D7F8-8BAB57EC332A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -72.052929162904164 -84.743218435066723 164.60107329418958 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode joint -n "shoulder_r_JNT" -p "clavicle_r_JNT";
	rename -uid "AC01335E-4EEF-1988-B16C-E8A1316F6142";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5026078006531947 -2.9554138005523671 -38.776940943821344 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_r_JNT" -p "shoulder_r_JNT";
	rename -uid "3E3FF4B2-4B69-D702-46AE-769E8A1E9291";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75903586826171043 -21.773287317376408 1.2620607486398165 ;
	setAttr ".pa" -type "double3" 0 -45 0 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_r_JNT" -p "elbow_r_JNT";
	rename -uid "2FFD1700-4366-A373-B159-DD9AA1950DAC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3056233663908721 0.71129837396162299 1.7889370432934695 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode joint -n "thumb_r_01_JNT" -p "wrist_r_JNT";
	rename -uid "3AAE5317-433A-C6D4-A84C-A3A4B792E79C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 86.762299191254471 -32.742483471489678 -47.88324970378973 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_r_02_JNT" -p "thumb_r_01_JNT";
	rename -uid "C8EF2A90-49C0-5FCB-CD3B-889903DAA74E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2027532284757474 -5.9819046527339008 -13.833371842206157 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "thumb_r_03_JNT" -p "thumb_r_02_JNT";
	rename -uid "61834408-447A-E9C2-9E38-30876FBD1391";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959099742606e-06 1.1131939370879094e-14 -4.5492041518971913 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_00_JNT" -p "wrist_r_JNT";
	rename -uid "4D1CC5A5-4D80-D5DB-78D3-A6BCF971C986";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.688106166182198 -15.10668641737125 -6.1993058341680634 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_01_JNT" -p "index_r_00_JNT";
	rename -uid "0EAC7375-47B8-71EC-B9E9-BEB367491504";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.66570951388223143 -6.9122448090511419 -20.549311721712286 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_02_JNT" -p "index_r_01_JNT";
	rename -uid "0B2CBE15-4AA5-C3EB-E869-DA9B8827FE6A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8800050285996105e-14 -1.8765272620634752e-13 -17.450803204841147 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "index_r_03_JNT" -p "index_r_02_JNT";
	rename -uid "6397ACBD-4B46-2040-0FE9-F8B179654949";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8957826926836551e-14 -2.6398603856147119e-13 -8.2151463226327355 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_00_JNT" -p "wrist_r_JNT";
	rename -uid "52EEE607-483D-63E9-FCE2-588256289269";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.790123501679428 -1.5264076480230144 -0.040349681884791815 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_01_JNT" -p "middle_r_00_JNT";
	rename -uid "EB1A7F22-4DCE-31B2-99DD-A3A29E38C46D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1850831442298459 -4.8458552822575989 -30.633474419898 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_02_JNT" -p "middle_r_01_JNT";
	rename -uid "4D8B5BAA-4E84-5D7A-1438-E88557323AC7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.82606924122127023 -2.429829471382726 -20.155006285583429 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "middle_r_03_JNT" -p "middle_r_02_JNT";
	rename -uid "5577FE60-436A-4DD0-368D-17A8FEC1FFA9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6759543000562964e-14 -3.1447734412970531e-13 -9.7274058828858578 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_00_JNT" -p "wrist_r_JNT";
	rename -uid "D1F372FB-493B-348C-2086-6EA7C43E1B12";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.294750636793481 9.1887518321819712 -1.027745264870731 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_01_JNT" -p "ring_r_00_JNT";
	rename -uid "B30B5233-4033-F302-9846-53B3220FC65A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0117137025989522 -4.742917029127045 -40.499458678382844 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_02_JNT" -p "ring_r_01_JNT";
	rename -uid "74DC3C87-4FF7-3E65-38E9-47B93CFDB918";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.53915235689627516 -2.5090940770379513 -13.503445565995774 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "ring_r_03_JNT" -p "ring_r_02_JNT";
	rename -uid "D4575ADB-4BFB-4355-E8D0-1D87092435CC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7054840888442489e-15 4.2937488199756844e-14 -4.5492041518971922 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_00_JNT" -p "wrist_r_JNT";
	rename -uid "DB5AFF76-42C6-0FC1-9260-C4889AA6A884";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.977442288335734 19.466391868838677 4.3485606203041547 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_01_JNT" -p "pinky_r_00_JNT";
	rename -uid "6526C2E7-42BE-4F37-9FCC-CABDCA19C884";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7528224899345479 -4.6605362951506333 -44.4660532900728 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_02_JNT" -p "pinky_r_01_JNT";
	rename -uid "E703EC6C-4E72-B917-2055-F5B8297BE71C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.45605314291450211 -12.448606448956568 -21.970587479290938 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "pinky_r_03_JNT" -p "pinky_r_02_JNT";
	rename -uid "D8DD26C2-4071-A05E-0CE0-1BA1ED514598";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3391638428547867e-14 -9.7006917784637244e-14 -27.114273540126799 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode joint -n "hips_JNT" -p "root_JNT";
	rename -uid "64E6C304-4265-D2FD-4103-CF8015157A3D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "knee_l_JNT" -p "hips_JNT";
	rename -uid "2ECDEAC1-4DB1-1BC4-820D-64A0C8D49449";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "knee_r_JNT" -p "hips_JNT";
	rename -uid "1C36CB2F-454F-D9A0-27D8-659CE8A21224";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode transform -n "ControlTemplates";
	rename -uid "270A730A-44D8-1D52-02ED-E78C54E1C613";
	setAttr ".v" no;
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
createNode transform -n "prism_control_template" -p "ControlTemplates";
	rename -uid "9B722FAC-41E6-7475-EDE4-6CA940213CE9";
createNode nurbsCurve -n "prism_control_templateShape" -p "prism_control_template";
	rename -uid "B43C972A-4D17-232F-1148-998935E785A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		-0.25 0.25 0.1412035984340308
		-0.25 0.25 -0.1412035984340308
		-0.25 -0.25 -0.1412035984340308
		0.25 -0.25 -0.1412035984340308
		0.25 0.25 -0.1412035984340308
		0.25 0.25 0.1412035984340308
		0.25 -0.25 0.1412035984340308
		0.25 -0.25 -0.1412035984340308
		0.25 -0.25 0.1412035984340308
		-0.25 -0.25 0.1412035984340308
		-0.25 -0.25 -0.1412035984340308
		-0.25 -0.25 0.1412035984340308
		-0.25 0.25 0.1412035984340308
		0.25 0.25 0.1412035984340308
		0.25 0.25 -0.1412035984340308
		-0.25 0.25 -0.1412035984340308
		-0.25 0.25 0.1412035984340308
		;
createNode transform -n "rig";
	rename -uid "EE67A952-489B-1663-3E9B-56A30F24BB6F";
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
	rename -uid "90D4911A-4847-6D5D-89F9-048774FD8F05";
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
createNode transform -n "world_OFF_GRP" -p "controls_GRP";
	rename -uid "0677E33D-452C-EB76-30E2-60B516912F4A";
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
createNode transform -n "world_CTRL" -p "world_OFF_GRP";
	rename -uid "8BE54F2C-4CE0-6891-E0A2-BBBA952CCDDE";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	addAttr -ci true -sn "rfShowSkeleton" -ln "rfShowSkeleton" -nn "Show Skeleton" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "rfShowDriverSkeleton" -ln "rfShowDriverSkeleton" -nn "Show Driver Skeleton" 
		-min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "center";
	setAttr -cb on ".rfShowSkeleton";
	setAttr -cb on ".rfShowDriverSkeleton" yes;
createNode nurbsCurve -n "world_CTRLShape" -p "world_CTRL";
	rename -uid "DB211853-456D-A0A1-224B-BF835B5F330F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.3508348746736751 -8.1498604943656337e-16 -2.3508348746736734
		-3.3245825626631653 -7.0396374697404772e-16 -2.0357196969332738e-16
		-2.3508348746736751 -8.1498604943656337e-16 2.3508348746736734
		-1.2825699717509019e-15 -1.3137949943184852e-15 3.3245825626631644
		2.350834874673672 -1.3700975617491416e-15 2.3508348746736734
		3.324582562663164 -7.0396374697404772e-16 3.3302570908809675e-16
		2.3508348746736711 -1.1480529568241103e-15 -2.3508348746736734
		-6.5685087439116845e-16 -9.0665105493183025e-16 -3.3245825626631644
		-2.3508348746736751 -8.1498604943656337e-16 -2.3508348746736734
		-3.3245825626631653 -7.0396374697404772e-16 -2.0357196969332738e-16
		-2.3508348746736751 -8.1498604943656337e-16 2.3508348746736734
		;
createNode transform -n "world_offset_OFF_GRP" -p "controls_GRP";
	rename -uid "0E34CC07-441E-C00B-2DCC-BEA84E6F148F";
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
createNode parentConstraint -n "world_offset_OFF_GRP_parentConstraint_world_CTRL" 
		-p "world_offset_OFF_GRP";
	rename -uid "5137A757-45BA-F7EE-803B-9BAB2BFE6C0C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "world_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "world_offset_OFF_GRP_scaleConstraint_world_CTRL" -p
		 "world_offset_OFF_GRP";
	rename -uid "8537B88C-4EBF-B1F9-90A5-089FB45847D4";
	addAttr -dcb 0 -ci true -sn "w0" -ln "world_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "world_offset_CTRL" -p "world_offset_OFF_GRP";
	rename -uid "295EEC93-4B2C-9284-C685-5E9EB4EE7684";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "world_offset_CTRLShape" -p "world_offset_CTRL";
	rename -uid "45230B76-4C58-2C8C-E8E1-079812893597";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.41030002 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9590290622280631 -6.4088660930299896e-16 -1.9590290622280613
		2.7704854688859708 -8.0742006299677244e-16 -1.696433080777728e-16
		1.9590290622280624 -4.7435315560922547e-16 1.9590290622280613
		1.031800875638246e-15 -7.1853511162235224e-16 2.7704854688859704
		-1.9590290622280606 -6.4088660930299896e-16 1.9590290622280613
		-2.7704854688859695 -8.0742006299677244e-16 2.7752142424008064e-16
		-1.9590290622280604 -1.0294646679218038e-15 -1.9590290622280613
		5.1036829450513548e-16 -1.0578217277778983e-15 -2.7704854688859704
		1.9590290622280631 -6.4088660930299896e-16 -1.9590290622280613
		2.7704854688859708 -8.0742006299677244e-16 -1.696433080777728e-16
		1.9590290622280624 -4.7435315560922547e-16 1.9590290622280613
		;
createNode transform -n "cog_OFF_GRP" -p "controls_GRP";
	rename -uid "5DD870BD-4536-542B-C749-83A4EA678682";
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
	rename -uid "3C7279E8-4CA0-4E2D-D8BB-569929C1A657";
	addAttr -dcb 0 -ci true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0 1.8115111591216975 -0.16132250211621901 ;
	setAttr ".rst" -type "double3" 0 1.8115111591216975 -0.16132250211621901 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "cog_OFF_GRP_scaleConstraint_world_offset_CTRL" -p "cog_OFF_GRP";
	rename -uid "2D69A362-46A8-925A-B5C7-6EB4CBA36C9A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "cog_CTRL" -p "cog_OFF_GRP";
	rename -uid "AE73544C-4852-83A5-DDB3-F19952F92D09";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "cog_CTRLShape" -p "cog_CTRL";
	rename -uid "C8598A5D-4B88-23A5-45C4-7E8294F8EC82";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		-1.6772374717659972 -0.17871312401651207 -1.6772374717659972
		-1.1250555745354309 -0.17871312401651207 -3.3751667236063012
		-2.2501111490708618 -0.17871312401651207 -3.3751667236063012
		0 -0.17871312401651207 -5.62527787267714
		2.2501111490708618 -0.17871312401651207 -3.3751667236063012
		1.1250555745354309 -0.17871312401651207 -3.3751667236063012
		1.6772374717659972 -0.17871312401651207 -1.6772374717659972
		3.3751667236063012 -0.17871312401651207 -1.1250555745354309
		3.3751667236063012 -0.17871312401651207 -2.2501111490708618
		5.62527787267714 -0.17871312401651207 0
		3.3751667236063012 -0.17871312401651207 2.2501111490708618
		3.3751667236063012 -0.17871312401651207 1.1250555745354309
		1.6772374717659972 -0.17871312401651207 1.6772374717659972
		1.1250555745354309 -0.17871312401651207 3.3751667236063012
		2.2501111490708618 -0.17871312401651207 3.3751667236063012
		0 -0.17871312401651207 5.62527787267714
		-2.2501111490708618 -0.17871312401651207 3.3751667236063012
		-1.1250555745354309 -0.17871312401651207 3.3751667236063012
		-1.6772374717659972 -0.17871312401651207 1.6772374717659972
		-3.3751667236063012 -0.17871312401651207 1.1250555745354309
		-3.3751667236063012 -0.17871312401651207 2.2501111490708618
		-5.62527787267714 -0.17871312401651207 0
		-3.3751667236063012 -0.17871312401651207 -2.2501111490708618
		-3.3751667236063012 -0.17871312401651207 -1.1250555745354309
		-1.6772374717659972 -0.17871312401651207 -1.6772374717659972
		;
createNode transform -n "spine_01_OFF_GRP" -p "controls_GRP";
	rename -uid "2AE2D105-47E9-C4E8-E408-2B9B3F266B01";
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
	rename -uid "93E5FA6C-4B16-6CF1-3251-C284ECE22A4B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0 0.068713548874874686 0.0016644850807137901 ;
	setAttr ".tg[0].tor" -type "double3" 90 -1.408628735338481 90 ;
	setAttr ".lr" -type "double3" 90 -1.4086287353384808 90 ;
	setAttr ".rst" -type "double3" 0 1.8802247079965722 -0.15965801703550522 ;
	setAttr ".rsrr" -type "double3" 90 -1.408628735338481 90 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "spine_01_OFF_GRP_scaleConstraint_cog_CTRL" -p "spine_01_OFF_GRP";
	rename -uid "C6D8F4ED-4864-C245-3710-14AC71F15CD6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "spine_01_CTRL" -p "spine_01_OFF_GRP";
	rename -uid "B436512A-4D3F-C6B6-8D92-DFA77B8348A3";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 2.7755575615628914e-17 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 2.7755575615628914e-17 0 ;
	setAttr ".sp" -type "double3" 0 2.7755575615628914e-17 0 ;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "spine_01_CTRLShape" -p "spine_01_CTRL";
	rename -uid "0E69D870-404A-FB05-48F5-8FAAB1B3B6E9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.2628836995458602e-17 0.85949413385313811 -0.85949413385313789
		4.5574260128847898e-33 1.2155082608752232 -7.4428415050900422e-17
		-5.2628836995458602e-17 0.85949413385313789 0.85949413385313789
		-7.4428415050900422e-17 1.8747328279688008e-16 1.2155082608752241
		-5.2628836995458602e-17 -0.85949413385313789 0.85949413385313789
		-7.4555452395725618e-33 -1.2155082608752241 1.2175829381603571e-16
		5.2628836995458602e-17 -0.85949413385313789 -0.85949413385313789
		7.4428415050900422e-17 -4.1297312456104061e-17 -1.2155082608752241
		5.2628836995458602e-17 0.85949413385313811 -0.85949413385313789
		4.5574260128847898e-33 1.2155082608752232 -7.4428415050900422e-17
		-5.2628836995458602e-17 0.85949413385313789 0.85949413385313789
		;
createNode transform -n "spine_02_OFF_GRP" -p "controls_GRP";
	rename -uid "2DC09FF4-4205-C27A-724B-3ABE98057F64";
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
	rename -uid "E4D1D183-44DF-B109-E091-EF9932D4367A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.37587723269320472 2.7755575615628914e-17 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -0.40938067266390904 ;
	setAttr ".lr" -type "double3" 90 -0.99924806267457156 90 ;
	setAttr ".rst" -type "double3" 0 2.2559883501999938 -0.15041792747312585 ;
	setAttr ".rsrr" -type "double3" 90 -0.99924806267457156 90 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "spine_02_OFF_GRP_scaleConstraint_spine_01_CTRL" -p
		 "spine_02_OFF_GRP";
	rename -uid "B7F71414-466C-729F-230F-CABDC5C9D644";
	addAttr -dcb 0 -ci true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "spine_02_CTRL" -p "spine_02_OFF_GRP";
	rename -uid "1077D930-4625-0EF3-AADF-3095C7A29289";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -2.7755575615628914e-17 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "spine_02_CTRLShape" -p "spine_02_CTRL";
	rename -uid "2C3EFE86-48B5-15B7-AFF5-64AD86D2DE19";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.093384059978733489 1.0334427606926599 -0.79793098139650076
		-0.093384059978733544 1.4615087681078496 -6.9097316579822935e-17
		-0.0933840599787336 1.0334427606926582 0.79793098139650076
		-0.093384059978733627 2.999076339112875e-16 1.1284448157286031
		-0.093384059978734335 -0.52391350255954439 0.79793098139650076
		-0.09338405997873428 -0.95197950997473535 1.1303708897028237e-16
		-0.093384059978734224 -0.52391350255954261 -0.79793098139650076
		-0.093384059978733461 2.4837326608940797e-17 -1.1284448157286031
		-0.093384059978733489 1.0334427606926599 -0.79793098139650076
		-0.093384059978733544 1.4615087681078496 -6.9097316579822935e-17
		-0.0933840599787336 1.0334427606926582 0.79793098139650076
		;
createNode transform -n "chest_OFF_GRP" -p "controls_GRP";
	rename -uid "402E92AB-4F0A-40AB-07AB-DDBE827D2442";
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
	rename -uid "5D9A8B6A-4314-3E36-03F5-D993E3CC5BF4";
	addAttr -dcb 0 -ci true -sn "w0" -ln "spine_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.25698367900964714 5.5511151231257827e-17 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.8180094080023885 ;
	setAttr ".lr" -type "double3" 90 -2.8172574706769598 90 ;
	setAttr ".rst" -type "double3" 0 2.5129329481884195 -0.14593631594383011 ;
	setAttr ".rsrr" -type "double3" 90 -2.8172574706769598 90 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "chest_OFF_GRP_scaleConstraint_spine_02_CTRL" -p "chest_OFF_GRP";
	rename -uid "E504EA0E-43C7-0838-2881-A9B64BE6A298";
	addAttr -dcb 0 -ci true -sn "w0" -ln "spine_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "chest_CTRL" -p "chest_OFF_GRP";
	rename -uid "CDA105DA-425E-D639-D8F4-F0A46E467041";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "chest_CTRLShape" -p "chest_CTRL";
	rename -uid "19EA1D09-4B5E-24AA-4C8B-2E882C028AE7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.81898997152546682 1.2382738611200588 -1.2785764264415167
		-2.3755302660299203e-15 1.8081801228041194 -1.1071909998369673e-16
		0.81898997152546682 1.2382738611200588 1.2785764264415167
		0.81898997152546682 -0.040302565321454493 1.8081801228041217
		0.85144199724669944 -0.65942013574748237 1.2785764264415167
		0.03245202572123064 -1.1487212667886335 1.8112663957229999e-16
		0.85144199724669944 -0.65942013574748237 -1.2785764264415167
		0.81898997152546682 -0.040302565321454827 -1.8081801228041217
		0.81898997152546682 1.2382738611200588 -1.2785764264415167
		-2.3755302660299203e-15 1.8081801228041194 -1.1071909998369673e-16
		0.81898997152546682 1.2382738611200588 1.2785764264415167
		;
createNode transform -n "neck_OFF_GRP" -p "controls_GRP";
	rename -uid "8DFAE7E7-43CA-D144-6157-45A8F4B1A83A";
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
	rename -uid "11E40247-403F-2CEF-CD39-18A766940F81";
	addAttr -dcb 0 -ci true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.81816713336948688 0.077510919855723059 1.951563910473908e-18 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 41.121830839058887 ;
	setAttr ".lr" -type "double3" 90 -43.939088309735844 90 ;
	setAttr ".rst" -type "double3" 1.9515639104739084e-18 3.3263015183580782 -0.028305665673209829 ;
	setAttr ".rsrr" -type "double3" 90 -43.939088309735844 90 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "neck_OFF_GRP_scaleConstraint_chest_CTRL" -p "neck_OFF_GRP";
	rename -uid "74602E3C-4D53-1EE4-CC7D-FD95270E9449";
	addAttr -dcb 0 -ci true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "neck_CTRL" -p "neck_OFF_GRP";
	rename -uid "7594DEF7-4919-BAAF-9A66-F38C5BE9F577";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "neck_CTRLShape" -p "neck_CTRL";
	rename -uid "2F831EA9-404F-03F1-0760-53B1021B54D8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.52050984105651932 0.50279054064843443 -0.79099742614903623
		0.42527385985988647 0.9222052569692395 -6.805142820598597e-17
		0.5205098410565191 0.50279054064843443 0.79099742614903623
		0.057966178114558856 -0.57760237987393703 1.1273036070374942
		-0.11569203959622036 -0.90753192226297064 0.79099742614903623
		-0.11569203959622036 -1.2351737839761137 1.1250033549565328e-16
		-0.11569203959622014 -0.90753192226297064 -0.79099742614903623
		0.057966178114559078 -0.57760237987393726 -1.1273036070374942
		0.52050984105651932 0.50279054064843443 -0.79099742614903623
		0.42527385985988647 0.9222052569692395 -6.805142820598597e-17
		0.5205098410565191 0.50279054064843443 0.79099742614903623
		;
createNode transform -n "head_OFF_GRP" -p "controls_GRP";
	rename -uid "03697DCB-4EC4-E35D-562C-ADAB7BAD80FB";
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
	rename -uid "2C4721B8-4B0E-EC13-884F-AFA9DDE0D26C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "neck_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.6451892787891258 -4.4408920985006262e-16 
		-1.1555579666323415e-33 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -41.325445461381953 ;
	setAttr ".lr" -type "double3" 90 -2.6136428483538974 90 ;
	setAttr ".rst" -type "double3" 1.9515639104739072e-18 3.7908880539413157 0.41938681407063855 ;
	setAttr ".rsrr" -type "double3" 90 -2.6136428483538845 90 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "head_OFF_GRP_scaleConstraint_neck_CTRL" -p "head_OFF_GRP";
	rename -uid "DF4A20E3-49D3-D7AF-3CBC-408621130A98";
	addAttr -dcb 0 -ci true -sn "w0" -ln "neck_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999989 1.0000000000000007 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "head_CTRL" -p "head_OFF_GRP";
	rename -uid "0BBAE0A3-4163-3FB7-842C-79ABE50B0F69";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 2.7755575615628914e-17 -3.8518598887744717e-34 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 2.7755575615628914e-17 -3.8518598887744717e-34 ;
	setAttr ".sp" -type "double3" 0 2.7755575615628914e-17 -3.8518598887744717e-34 ;
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "head_CTRLShape1" -p "head_CTRL";
	rename -uid "916A5731-407E-20C7-12C5-7AA3274FF951";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.0876678291858042 0.021522305196903208 1.2773968355156043e-16
		4.8395896688310023 0.13694911735887227 1.8065119293186404e-16
		4.5825528377693736 0.043150449518180173 1.2773968355156038e-16
		4.4671260256073992 -0.20492771083662401 9.3649897421979539e-33
		4.5609246934480874 -0.4619645418982643 -1.277396835515604e-16
		4.8090028538028911 -0.57739135406023379 -1.8065119293186412e-16
		5.0660396848645295 -0.48359268621953977 -1.2773968355156038e-16
		5.1814664970265056 -0.23551452586473659 -2.4635339396187601e-32
		5.0876678291858042 0.021522305196903208 1.2773968355156043e-16
		4.8395896688310023 0.13694911735887227 1.8065119293186404e-16
		4.5825528377693736 0.043150449518180173 1.2773968355156038e-16
		;
createNode nurbsCurve -n "head_CTRLShape2" -p "head_CTRL";
	rename -uid "C9BEBE23-49DA-77B0-2BC6-FA82BB748260";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.0768537570251651 -0.23103519051131874 0.25278890955717187
		4.8242962613169453 -0.22022111835067959 0.357497504313258
		4.5717387656087247 -0.20940704619004211 0.25278890955717181
		4.4671260256073992 -0.20492771083662401 1.8532733752927811e-17
		4.5717387656087238 -0.20940704619004205 -0.25278890955717181
		4.8242962613169453 -0.22022111835067926 -0.35749750431325822
		5.0768537570251651 -0.23103519051131852 -0.25278890955717181
		5.1814664970265056 -0.23551452586473659 -4.8751808438756912e-17
		5.0768537570251651 -0.23103519051131874 0.25278890955717187
		4.8242962613169453 -0.22022111835067959 0.357497504313258
		4.5717387656087247 -0.20940704619004211 0.25278890955717181
		;
createNode nurbsCurve -n "head_CTRLShape3" -p "head_CTRL";
	rename -uid "0ED6E958-44C8-1E4E-9CF5-A69138DF784D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.8351103334775773 0.032336377357541329 -0.25278890955717181
		4.8395896688310023 0.13694911735887227 -2.1890408718019924e-17
		4.8351103334775773 0.032336377357541274 0.25278890955717181
		4.8242962613169453 -0.22022111835067948 0.35749750431325816
		4.8134821891563115 -0.47277861405890165 0.25278890955717181
		4.8090028538028911 -0.57739135406023379 3.5810769510797696e-17
		4.8134821891563115 -0.47277861405890165 -0.25278890955717181
		4.8242962613169453 -0.22022111835067948 -0.35749750431325816
		4.8351103334775773 0.032336377357541329 -0.25278890955717181
		4.8395896688310023 0.13694911735887227 -2.1890408718019924e-17
		4.8351103334775773 0.032336377357541274 0.25278890955717181
		;
createNode transform -n "clavicle_l_OFF_GRP" -p "controls_GRP";
	rename -uid "53B89B29-42AB-00D3-6C6F-B0A3E1BE0F12";
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
	rename -uid "005E9B92-4DA7-DA56-36A6-1199E686DAB6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.54861758924049475 -0.080601526232464304 0.37442991657028724 ;
	setAttr ".tg[0].tor" -type "double3" -72.052929162904064 -84.743218435066709 -15.398926705810371 ;
	setAttr ".lr" -type "double3" 5.4166443762258716 1.1435600915153361 5.1312299585143544 ;
	setAttr ".rst" -type "double3" 0.37442991657028729 3.0648490804085577 -0.19947553755021316 ;
	setAttr ".rsrr" -type "double3" 5.4166443762258716 1.1435600915153361 5.1312299585143544 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "clavicle_l_OFF_GRP_scaleConstraint_chest_CTRL" -p "clavicle_l_OFF_GRP";
	rename -uid "A876DB8F-4FB5-F9A2-7B11-54AC1D60D0B9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "clavicle_l_CTRL" -p "clavicle_l_OFF_GRP";
	rename -uid "2FE07012-40EC-D650-CE21-2098F0281563";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "clavicle_l_CTRLShape" -p "clavicle_l_CTRL";
	rename -uid "6B3DD85D-4F51-0E5B-3938-DCA7C3E8889B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.014176479121546596 0.26651938304903489 -1.0405779035491769
		0.033449374540460278 0.61843199624616496 -0.72689969496872331
		0.02288707512692548 0.22532723674805644 -0.80787923193939737
		0.029124292019665991 -0.13772790025455159 -0.98078079770145443
		0.02288707512692548 -0.4417918153940335 -0.80787923193939737
		-0.0065418834537856576 -0.76854336231317089 -0.68564596117575627
		0.014176479121546596 -0.40059966909305483 -1.0405779035491769
		0.014176479121546607 -0.067040143022008253 -1.1787427831065456
		0.014176479121546596 0.26651938304903489 -1.0405779035491769
		0.033449374540460278 0.61843199624616496 -0.72689969496872331
		0.02288707512692548 0.22532723674805644 -0.80787923193939737
		;
createNode transform -n "arm_l_IK_SYS" -p "controls_GRP";
	rename -uid "C1A37A88-4D63-033F-484F-628CD59E72C5";
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
	rename -uid "A47287B9-45D2-C7E0-B121-23952393312D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "arm_l_IK_SYS_scaleConstraint_world_offset_CTRL" -p
		 "arm_l_IK_SYS";
	rename -uid "F6190954-46D0-3AC3-0A0D-DFB9B40227E2";
	addAttr -dcb 0 -ci true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode ikHandle -n "arm_l_IK_handle" -p "arm_l_IK_SYS";
	rename -uid "3843AEF6-4406-FAEC-FFA9-D884D2348B01";
	setAttr -l on ".v" no;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL" 
		-p "arm_l_IK_handle";
	rename -uid "4C4669E5-46C1-8B78-6E09-E2BA57272F00";
	addAttr -dcb 0 -ci true -sn "w0" -ln "arm_l_PV_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 1.0110022342688305 -0.76168927069353831 -1.1199230427071494 ;
	setAttr -l on ".w0";
createNode pointConstraint -n "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL" 
		-p "arm_l_IK_handle";
	rename -uid "41769132-4D01-54FF-7B83-0484BFC02B63";
	addAttr -dcb 0 -ci true -sn "w0" -ln "arm_l_IK_handle_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 2.2537630308710477 2.1622089556173991 0.16419650028264007 ;
	setAttr -l on ".w0";
createNode transform -n "arm_l_settings_OFF_GRP" -p "controls_GRP";
	rename -uid "A7AD9C38-43C2-4318-44B5-51BE4E99B2D5";
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
	rename -uid "8F4CA623-4526-02C4-17E5-518CC9A43246";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 0 5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 6.9574633657014439e-16 -3.1805546814635168e-15 
		-6.112628528437696e-15 ;
	setAttr ".lr" -type "double3" 0.91807640812655278 -19.697178983317045 -30.608430293053456 ;
	setAttr ".rst" -type "double3" 2.2537630308710499 2.1622089556173978 0.16419650028264066 ;
	setAttr ".rsrr" -type "double3" 0.91807640812656643 -19.697178983317055 -30.608430293053456 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "arm_l_settings_OFF_GRP_scaleConstraint_hand_l_GRP" 
		-p "arm_l_settings_OFF_GRP";
	rename -uid "19276579-4119-EACD-3CDF-0898619C0E8C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "arm_l_settings_CTRL" -p "arm_l_settings_OFF_GRP";
	rename -uid "9FEF16E4-41ED-80B1-64F0-3CB4A7E2A666";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	addAttr -ci true -sn "rfIkFkBlend" -ln "rfIkFkBlend" -nn "Ik Fk Blend" -dv 1 -min 
		0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 1.9428902930940239e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 1.3877787807814457e-16 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 1.3877787807814457e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
	setAttr -cb on ".rfIkFkBlend" 0;
createNode nurbsCurve -n "arm_l_settings_CTRLShape" -p "arm_l_settings_CTRL";
	rename -uid "08CBD9D4-4614-5F82-6AB3-3E920840D30C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.41309062183044254 0.18185194798710277 1.8041124150158794e-16
		0.40547857225082207 0.18185194798710277 0.038268345594406318
		0.37830333054206655 0.1818519241452449 0.027011987566948115
		0.36300228178642091 0.1818519241452449 0.049911665916443061
		0.38380129277847097 0.18185194798710277 0.070710682868957681
		0.35135895252368743 0.18185194798710277 0.092387956380844266
		0.340102603436926 0.1818519241452449 0.065212714672088778
		0.31309061131234794 0.1818519241452449 0.070585757493972917
		0.31309060692928126 0.18185194798710277 0.10000000000000014
		0.27482226133487514 0.18185194798710277 0.0923879444599153
		0.28607862532279782 0.1818519241452449 0.065212708711624295
		0.26317894697330285 0.1818519241452449 0.049911653995514109
		0.24237992704055594 0.18185194798710277 0.070710659027099748
		0.22070265948913387 0.18185194798710277 0.038268312811851689
		0.24787790715835378 0.1818519241452449 0.027011966705322445
		0.24250486433646967 0.1818519241452449 -2.5243426013399353e-08
		0.21309062183044247 0.18185194798710277 -3.5762786684823139e-08
		0.22070268333099177 0.18185194798710277 -0.038268378376960573
		0.24787791311881829 0.1818519241452449 -0.027012014389037907
		0.26317897677562524 0.1818519241452449 -0.04991168081760388
		0.24237997472427181 0.18185194798710277 -0.07071070671081528
		0.27482232391975214 0.18185194798710277 -0.092387968301772927
		0.28607865512512021 0.1818519241452449 -0.065212720632552956
		0.31309065759199295 0.1818519241452449 -0.070585751533508156
		0.31309067249439049 0.18185194798710277 -0.099999994039535384
		0.3513590121283322 0.18185194798710277 -0.092387926578521601
		0.34010264217994501 0.1818519241452449 -0.065212702751159535
		0.36300230562827873 0.1818519241452449 -0.04991163909435254
		0.38380133450172238 0.18185194798710277 -0.070710635185241566
		0.40547859609268 0.18185194798710277 -0.03826828896999341
		0.37830334842346003 0.1818519241452449 -0.027011966705322091
		0.38367638528487968 0.1818519241452449 1.8041124150158794e-16
		0.41309062183044254 0.18185194798710277 1.8041124150158794e-16
		;
createNode transform -n "shoulder_l_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "FE39B297-40A3-97AB-2898-12A71A00E8A9";
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
createNode parentConstraint -n "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL" 
		-p "shoulder_l_FK_OFF_GRP";
	rename -uid "F5299C5A-4B15-216A-4048-C281FEBBDBC1";
	addAttr -dcb 0 -ci true -sn "w0" -ln "clavicle_l_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.43614371770903415 -2.2204460492503131e-15 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.502607800653204 -2.9554138005525314 -38.776940943821351 ;
	setAttr ".lr" -type "double3" 1.8657252256286697e-06 1.3322176860731734 -33.749471399056169 ;
	setAttr ".rst" -type "double3" 0.80873925323422668 3.103848780352346 -0.20817990357428146 ;
	setAttr ".rsrr" -type "double3" 1.8657252292077612e-06 1.3322176860731796 -33.749471399056176 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_CTRL" 
		-p "shoulder_l_FK_OFF_GRP";
	rename -uid "4D6CD988-4990-BC59-7B8F-E288396AF50A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "clavicle_l_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999867 1 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "shoulder_l_FK_CTRL" -p "shoulder_l_FK_OFF_GRP";
	rename -uid "16C56E44-4EB5-A1A1-5676-92A0BF6CC20B";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "shoulder_l_FK_CTRLShape2" -p "shoulder_l_FK_CTRL";
	rename -uid "9A5E9CFC-46F8-62DF-BBC9-27A1F7A63F4E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.0010142496655075469 0.24153222137516389 -2.3594509230623108e-05
		-0.0010142496655077054 0.91569495116972366 -0.33710495940651175
		-0.0010142496655076961 0.91569495116972366 0.33705777038805024
		-0.0010142496655075469 0.24153222137516389 -2.3594509230623108e-05
		;
createNode transform -n "elbow_l_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "5013BA12-42A6-80DE-4849-2C944B0558A5";
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
	rename -uid "5218EB7F-4F92-52B1-3C9E-D09E74A85080";
	addAttr -dcb 0 -ci true -sn "w0" -ln "shoulder_l_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.82068673151349381 4.4408920985006262e-16 
		0.043674026174273461 ;
	setAttr ".tg[0].tor" -type "double3" -0.75903586826079517 -21.773287317376408 1.2620607486399094 ;
	setAttr ".lr" -type "double3" -0.72772228806576 -20.441389934489806 -32.49868796475662 ;
	setAttr ".rst" -type "double3" 1.4917793644402164 2.647465082479409 -0.18359823064290978 ;
	setAttr ".rsrr" -type "double3" -0.72772228806576011 -20.441389934489806 -32.49868796475662 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "elbow_l_FK_OFF_GRP_scaleConstraint_shoulder_l_FK_JDRV" 
		-p "elbow_l_FK_OFF_GRP";
	rename -uid "F572D233-472A-7319-9864-568DDF1F3E9D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "shoulder_l_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999811 1 0.99999999999999989 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "elbow_l_FK_CTRL" -p "elbow_l_FK_OFF_GRP";
	rename -uid "106ACA8B-447A-327A-CDFC-178D5B3C6315";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.6653345369377348e-16 0 2.7755575615628914e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.6653345369377348e-16 0 0 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-16 0 0 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "elbow_l_FK_CTRLShape2" -p "elbow_l_FK_CTRL";
	rename -uid "CD27F1D3-42AB-3294-77C0-D89D02572E35";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.0076828630591822883 0.2958740806849991 0.0042368328997810321
		-0.0076828630591824461 0.96459388252375367 -0.33012306801959629
		-0.0076828630591824374 0.96459388252375367 0.33859673381915839
		-0.0076828630591822883 0.2958740806849991 0.0042368328997810321
		;
createNode transform -n "wrist_l_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "A85F98C4-4A0F-8DC3-2A43-A0800067873F";
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
	rename -uid "CE75507E-4A39-D945-FFE6-B2B0670D9086";
	addAttr -dcb 0 -ci true -sn "w0" -ln "elbow_l_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.96795961765276695 -2.6645352591003757e-15 
		0.010390862215352084 ;
	setAttr ".tg[0].tor" -type "double3" 2.305623366389816 0.71129837396171691 1.7889370432936502 ;
	setAttr ".lr" -type "double3" 0.91807640812655855 -19.697178983317052 -30.608430293053452 ;
	setAttr ".rst" -type "double3" 2.2537630308710481 2.1622089556173987 0.1641965002826401 ;
	setAttr ".rsrr" -type "double3" 0.91807640812655855 -19.697178983317052 -30.608430293053452 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "wrist_l_FK_OFF_GRP_scaleConstraint_elbow_l_FK_JDRV" 
		-p "wrist_l_FK_OFF_GRP";
	rename -uid "DF43F151-4C45-D204-3A3F-1B8925923AC3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "elbow_l_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999623 1.0000000000000009 0.99999999999999989 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "wrist_l_FK_CTRL" -p "wrist_l_FK_OFF_GRP";
	rename -uid "89BC25EA-4F59-11B9-C879-A7A555CDB360";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "wrist_l_FK_CTRLShape1" -p "wrist_l_FK_CTRL";
	rename -uid "0F850D42-443C-0731-B5B6-DCB323AC891A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.716956074750679e-17 -0.37927405555909577 0.3792740555590956
		1.0747129719601082e-16 -0.53637451322791962 3.2843466538439563e-17
		9.4037385046509499e-17 -0.37927405555909566 -0.37927405555909571
		-5.373564859800543e-17 -2.780574948237657e-17 -0.53637451322791985
		1.3433912149501357e-17 0.37927405555909566 -0.3792740555590956
		-1.0747129719601084e-16 0.53637451322792007 -5.3729001833367472e-17
		-9.4037385046509499e-17 0.37927405555909566 0.37927405555909571
		5.373564859800543e-17 7.3145202986943663e-17 0.53637451322791985
		6.716956074750679e-17 -0.37927405555909577 0.3792740555590956
		1.0747129719601082e-16 -0.53637451322791962 3.2843466538439563e-17
		9.4037385046509499e-17 -0.37927405555909566 -0.37927405555909571
		;
createNode nurbsCurve -n "wrist_l_FK_CTRLShape2" -p "wrist_l_FK_CTRL";
	rename -uid "C05299DF-4103-9233-7ED9-C2BC0CFF85E0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-8.0603472897008151e-17 0.48400769400497834 -2.982927715833607e-33
		-1.9479172616776967e-16 0.96801538800995668 -0.24200384700248923
		-1.88074770093019e-16 0.96801538800995668 0.24200384700248914
		-8.0603472897008151e-17 0.48400769400497834 -2.982927715833607e-33
		;
createNode transform -n "hand_l_GRP" -p "controls_GRP";
	rename -uid "07D91486-405A-46F0-B7CB-2AB7AB5C34FD";
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
createNode parentConstraint -n "hand_l_GRP_parentConstraint_wrist_l_JDRV" -p "hand_l_GRP";
	rename -uid "591CA038-4571-8B90-7CB4-D9B9EB4EC153";
	addAttr -dcb 0 -ci true -sn "w0" -ln "wrist_l_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 2.3314683517128287e-15 -4.4408920985006262e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.6835930124848434e-15 6.3611093629270335e-15 
		-2.5842006786891076e-15 ;
	setAttr ".lr" -type "double3" 0.91807640812655311 -19.697178983317045 -30.608430293053456 ;
	setAttr ".rst" -type "double3" 2.2537630308710499 2.1622089556173973 0.1641965002826406 ;
	setAttr ".rsrr" -type "double3" 0.91807640812656566 -19.697178983317059 -30.608430293053452 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "hand_l_GRP_scaleConstraint_wrist_l_JDRV" -p "hand_l_GRP";
	rename -uid "D20B6C82-4B1A-7055-2D5A-15B841DE9D81";
	addAttr -dcb 0 -ci true -sn "w0" -ln "wrist_l_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000053 0.99999999999999889 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "arm_l_PV_OFF_GRP" -p "controls_GRP";
	rename -uid "CCA1C366-4BBF-128A-B4C9-11A305EE9E21";
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
createNode transform -n "arm_l_PV_CTRL" -p "arm_l_PV_OFF_GRP";
	rename -uid "0FC86758-4BC2-C0B1-0D6F-29948498478D";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "arm_l_PV_CTRLShape" -p "arm_l_PV_CTRL";
	rename -uid "1A6BBB26-4B5F-6162-352C-2991488306F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		-0.074999999999999997 0.074999999999999997 0.074999999999999997
		-0.017397815789781158 0.017397815789781158 -0.074999999999999997
		-0.017397815789781158 -0.017397815789781158 -0.074999999999999997
		0.017397815789781158 -0.017397815789781158 -0.074999999999999997
		0.017397815789781158 0.017397815789781158 -0.074999999999999997
		0.074999999999999997 0.074999999999999997 0.074999999999999997
		0.074999999999999997 -0.074999999999999997 0.074999999999999997
		0.017397815789781158 -0.017397815789781158 -0.074999999999999997
		0.074999999999999997 -0.074999999999999997 0.074999999999999997
		-0.074999999999999997 -0.074999999999999997 0.074999999999999997
		-0.017397815789781158 -0.017397815789781158 -0.074999999999999997
		-0.074999999999999997 -0.074999999999999997 0.074999999999999997
		-0.074999999999999997 0.074999999999999997 0.074999999999999997
		0.074999999999999997 0.074999999999999997 0.074999999999999997
		0.017397815789781158 0.017397815789781158 -0.074999999999999997
		-0.017397815789781158 0.017397815789781158 -0.074999999999999997
		-0.074999999999999997 0.074999999999999997 0.074999999999999997
		;
createNode parentConstraint -n "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL" -p "arm_l_PV_OFF_GRP";
	rename -uid "809546B0-4F93-7C46-0C07-68A56E2BDC6A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 1.8197414875030478 0.53064835053711934 -1.1667804441652174 ;
	setAttr ".tg[0].tor" -type "double3" 0.91807640812656544 -19.697178983317063 -30.608430293053452 ;
	setAttr ".lr" -type "double3" 0.91807640812656544 -19.697178983317059 -30.608430293053452 ;
	setAttr ".rst" -type "double3" 1.8197414875030478 2.342159509658817 -1.3281029462814364 ;
	setAttr ".rsrr" -type "double3" 0.91807640812656544 -19.697178983317059 -30.608430293053452 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "arm_l_PV_OFF_GRP_scaleConstraint_cog_CTRL" -p "arm_l_PV_OFF_GRP";
	rename -uid "67E8976A-4996-00B3-E34C-70BC130CD5C5";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "arm_l_IK_handle_OFF_GRP" -p "controls_GRP";
	rename -uid "10411743-482F-B8A6-5E40-2E9DF336034B";
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
createNode transform -n "arm_l_IK_handle_CTRL" -p "arm_l_IK_handle_OFF_GRP";
	rename -uid "B94AA6E4-4060-8030-FC79-F095A09E6509";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "arm_l_IK_handle_CTRLShape" -p "arm_l_IK_handle_CTRL";
	rename -uid "181FD8F2-4904-C497-8A40-609678FA1932";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		-0.14230311350263325 0.41439276468716452 0.56280791938429964
		-0.14230311350263325 0.41439276468716452 -0.56280791938429964
		-0.14230311350263325 -0.41439276468716452 -0.56280791938429964
		0.14230311350263364 -0.41439276468716452 -0.56280791938429964
		0.14230311350263364 0.41439276468716452 -0.56280791938429964
		0.14230311350263364 0.41439276468716452 0.56280791938429964
		0.14230311350263364 -0.41439276468716452 0.56280791938429964
		0.14230311350263364 -0.41439276468716452 -0.56280791938429964
		0.14230311350263364 -0.41439276468716452 0.56280791938429964
		-0.14230311350263325 -0.41439276468716452 0.56280791938429964
		-0.14230311350263325 -0.41439276468716452 -0.56280791938429964
		-0.14230311350263325 -0.41439276468716452 0.56280791938429964
		-0.14230311350263325 0.41439276468716452 0.56280791938429964
		0.14230311350263364 0.41439276468716452 0.56280791938429964
		0.14230311350263364 0.41439276468716452 -0.56280791938429964
		-0.14230311350263325 0.41439276468716452 -0.56280791938429964
		-0.14230311350263325 0.41439276468716452 0.56280791938429964
		;
createNode scaleConstraint -n "arm_l_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL" 
		-p "arm_l_IK_handle_OFF_GRP";
	rename -uid "D37B8039-41BC-43C7-C9A1-B98C4BD68F48";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode parentConstraint -n "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL" 
		-p "arm_l_IK_handle_OFF_GRP";
	rename -uid "7FAFB941-4B67-ADBB-F7D2-EA84DF75E968";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 2.2537630308710481 0.35069779649570143 0.32551900239885923 ;
	setAttr ".tg[0].tor" -type "double3" 0.91807640812656544 -19.697178983317059 -30.608430293053452 ;
	setAttr ".lr" -type "double3" 0.91807640812656466 -19.697178983317055 -30.608430293053456 ;
	setAttr ".rst" -type "double3" 2.2537630308710481 2.1622089556173991 0.16419650028264021 ;
	setAttr ".rsrr" -type "double3" 0.91807640812656466 -19.697178983317055 -30.608430293053456 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode transform -n "thumb_l_01_OFF_GRP" -p "controls_GRP";
	rename -uid "9CF16026-43CA-AD6B-2D0F-0788DFC196DE";
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
	rename -uid "7BF4F92F-4561-CD64-3A41-A6BC4BC13239";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.15152683583060378 -0.1150332016701423 0.15257268847546235 ;
	setAttr ".tg[0].tor" -type "double3" 86.762299191254499 -32.742483471489763 -47.883249703789915 ;
	setAttr ".lr" -type "double3" 107.82133030118118 -43.619305738774862 -91.499686125659821 ;
	setAttr ".rst" -type "double3" 2.2730188624711083 2.0143381665332534 0.35715993572306709 ;
	setAttr ".rsrr" -type "double3" 107.82133030118118 -43.619305738774862 -91.499686125659821 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "thumb_l_01_OFF_GRP_scaleConstraint_hand_l_GRP" -p "thumb_l_01_OFF_GRP";
	rename -uid "2C50AC96-4E13-9CD7-801D-B6A1FBC27EEA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999656 1.0000000000000009 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "thumb_l_01_CTRL" -p "thumb_l_01_OFF_GRP";
	rename -uid "82065D4B-477D-7FAB-F0DB-C8AE1ACB7C68";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -2.2204460492503131e-16 4.4408920985006262e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "thumb_l_01_CTRLShape1" -p "thumb_l_01_CTRL";
	rename -uid "4325F07D-47D2-318D-844E-89A51167139F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "thumb_l_01_CTRLShape2" -p "thumb_l_01_CTRL";
	rename -uid "86FB8C0C-45E5-2500-30B2-829902379B82";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "thumb_l_02_OFF_GRP" -p "controls_GRP";
	rename -uid "581930E9-4B37-D3DB-F5AA-769278868EDA";
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
	rename -uid "3FD41B1B-4906-B61C-753F-6AB727C17168";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.18383011418610251 0.0034417850165570085 -0.00064589477817467156 ;
	setAttr ".tg[0].tor" -type "double3" -1.2027532284756348 -5.9819046527338937 -13.833371842206093 ;
	setAttr ".lr" -type "double3" 106.91869597819709 -28.634905435998775 -93.225688513925249 ;
	setAttr ".rst" -type "double3" 2.2691603363264843 1.8837093316548426 0.48649281329153349 ;
	setAttr ".rsrr" -type "double3" 106.91869597819709 -28.63490543599876 -93.225688513925235 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "thumb_l_02_OFF_GRP_scaleConstraint_thumb_l_01_CTRL" 
		-p "thumb_l_02_OFF_GRP";
	rename -uid "1C7AE01C-4245-6420-437D-CDBFE68E5DAB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.000000000000002 1.0000000000000002 1.0000000000000004 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "thumb_l_02_CTRL" -p "thumb_l_02_OFF_GRP";
	rename -uid "27F981A0-4C63-D696-329B-3F9B8A683E60";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -1.1102230246251565e-16 4.4408920985006262e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -2.2204460492503131e-16 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -2.2204460492503131e-16 4.4408920985006262e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "thumb_l_02_CTRLShape1" -p "thumb_l_02_CTRL";
	rename -uid "EC3E28DF-4352-12F6-38AB-BA96BDDCE91D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "thumb_l_02_CTRLShape2" -p "thumb_l_02_CTRL";
	rename -uid "16BA8402-43D1-D0B3-2F35-958B94E6B43C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "thumb_l_03_OFF_GRP" -p "controls_GRP";
	rename -uid "1F38E81D-4F54-0FCE-6F89-CC8EEDC2FE65";
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
	rename -uid "F73F975E-4400-BB37-EDEA-989BB85312CC";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.20736407907473642 -0.0039580610104293923 
		2.6645352591003757e-15 ;
	setAttr ".tg[0].tor" -type "double3" 3.180554681463516e-15 -1.033680271475643e-14 
		-4.5492041518972615 ;
	setAttr ".lr" -type "double3" 106.27182442741051 -24.274936716215496 -91.774768087108342 ;
	setAttr ".rst" -type "double3" 2.259967175185813 1.7001194133013755 0.58254360821111995 ;
	setAttr ".rsrr" -type "double3" 106.27182442741049 -24.274936716215493 -91.774768087108328 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "thumb_l_03_OFF_GRP_scaleConstraint_thumb_l_02_CTRL" 
		-p "thumb_l_03_OFF_GRP";
	rename -uid "181BF523-41E4-5ECB-5B1B-BD909EC5851D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999933 1.0000000000000004 0.99999999999999978 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "thumb_l_03_CTRL" -p "thumb_l_03_OFF_GRP";
	rename -uid "0416C019-4FFB-060E-7CE2-8E9F3CEF3EDA";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 1.1102230246251565e-16 4.4408920985006262e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-16 4.4408920985006262e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "thumb_l_03_CTRLShape1" -p "thumb_l_03_CTRL";
	rename -uid "0F841DDD-47AF-4323-8C46-74BB8E958E25";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "thumb_l_03_CTRLShape2" -p "thumb_l_03_CTRL";
	rename -uid "8295CDC8-4ABD-15FF-6235-A28FB5C3B1EC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "index_l_00_OFF_GRP" -p "controls_GRP";
	rename -uid "22890914-472A-6078-7D75-A1B6046F89D8";
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
createNode parentConstraint -n "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP" -p
		 "index_l_00_OFF_GRP";
	rename -uid "060C19EF-40F5-63EC-64E2-B88AC9699769";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.14261904215508692 -0.056300984931728859 0.090574873006615542 ;
	setAttr ".tg[0].tor" -type "double3" 24.688106166182166 -15.106686417371325 -6.1993058341682392 ;
	setAttr ".lr" -type "double3" 28.266055511290471 -34.559508833452966 -38.173326075792382 ;
	setAttr ".rst" -type "double3" 2.3139167989163867 2.0595288450120259 0.29668090987749923 ;
	setAttr ".rsrr" -type "double3" 28.266055511290485 -34.559508833452981 -38.173326075792382 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "index_l_00_OFF_GRP_scaleConstraint_hand_l_GRP" -p "index_l_00_OFF_GRP";
	rename -uid "B580EB29-4EC1-6E31-A6BF-44A07B95B36B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999656 1.0000000000000009 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "index_l_00_CTRL" -p "index_l_00_OFF_GRP";
	rename -uid "CAAC2B68-4BD5-EB7D-3F5E-3E846CDD4219";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 5.5511151231257827e-16 0 -2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "index_l_00_CTRLShape1" -p "index_l_00_CTRL";
	rename -uid "4CD434D0-4DEB-FCAF-EA61-2085ECE83D2E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "index_l_00_CTRLShape2" -p "index_l_00_CTRL";
	rename -uid "7273104A-401E-51D7-A69B-42BE38BFF816";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "index_l_01_OFF_GRP" -p "controls_GRP";
	rename -uid "276ABFE2-429F-F04E-250A-19916359439E";
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
createNode parentConstraint -n "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL" 
		-p "index_l_01_OFF_GRP";
	rename -uid "BF087053-4EBD-B7AA-E2E0-F3A7B11D51E5";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.4110565677256709 -0.021233195187511544 1.3322676295501878e-15 ;
	setAttr ".tg[0].tor" -type "double3" -0.66570951388286581 -6.9122448090511606 -20.549311721712286 ;
	setAttr ".lr" -type "double3" 39.32977932144852 -28.600533295620664 -62.659866423398903 ;
	setAttr ".rst" -type "double3" 2.5729688548265379 1.8320815568543243 0.52157669437936738 ;
	setAttr ".rsrr" -type "double3" 39.329779321448541 -28.600533295620671 -62.659866423398903 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "index_l_01_OFF_GRP_scaleConstraint_index_l_00_CTRL" 
		-p "index_l_01_OFF_GRP";
	rename -uid "307EC036-407C-7074-22A3-7EBBD76559E8";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.000000000000002 1 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "index_l_01_CTRL" -p "index_l_01_OFF_GRP";
	rename -uid "18B11873-4F2E-0419-8690-33BFD2A3E2A4";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.3877787807814457e-16 -4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.3266726846886741e-17 0 0 ;
	setAttr ".sp" -type "double3" -8.3266726846886741e-17 0 0 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "index_l_01_CTRLShape1" -p "index_l_01_CTRL";
	rename -uid "40ED75C6-4508-541B-0C10-649283537A37";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "index_l_01_CTRLShape2" -p "index_l_01_CTRL";
	rename -uid "88C19FEC-4B93-6C8C-9063-7094F25A99F2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "index_l_02_OFF_GRP" -p "controls_GRP";
	rename -uid "426CDD3F-4F65-3337-71DA-13AF2D66467F";
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
	rename -uid "55D5BBD7-402E-4155-9083-688A12097513";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.22099265381158267 4.4408920985006262e-15 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317587e-14 4.7708320221952767e-15 
		-17.450803204841144 ;
	setAttr ".lr" -type "double3" 44.799651554048211 -16.845767719694724 -76.686094149879253 ;
	setAttr ".rst" -type "double3" 2.6620799105098589 1.6597283727472463 0.62736588438402452 ;
	setAttr ".rsrr" -type "double3" 44.799651554048211 -16.845767719694717 -76.686094149879239 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "index_l_02_OFF_GRP_scaleConstraint_index_l_01_CTRL" 
		-p "index_l_02_OFF_GRP";
	rename -uid "AD7A10F9-4663-7DB4-92A8-999F22AB032C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "index_l_02_CTRL" -p "index_l_02_OFF_GRP";
	rename -uid "B99C2517-46CF-CCB8-283D-5882AA3B133B";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "index_l_02_CTRLShape1" -p "index_l_02_CTRL";
	rename -uid "3E68EC68-4C9B-EE22-0FAA-8EAE1FCA9B34";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "index_l_02_CTRLShape2" -p "index_l_02_CTRL";
	rename -uid "22F67F51-47BF-17E2-63F2-6B8F5F7C206E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "index_l_03_OFF_GRP" -p "controls_GRP";
	rename -uid "CEFC34D8-4272-510F-B16F-2E96EE20D56A";
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
	rename -uid "922950A6-482E-1200-BAD1-22AE65D00073";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.16158214764569345 -0.0038488844982844661 
		4.8849813083506888e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854067e-14 -6.3611093629270304e-15 
		-8.2151463226327603 ;
	setAttr ".lr" -type "double3" 46.228112640688416 -10.979528283703962 -82.614296150283494 ;
	setAttr ".rst" -type "double3" 2.6952165782035218 1.5078427274699102 0.67159614961636005 ;
	setAttr ".rsrr" -type "double3" 46.228112640688423 -10.979528283703957 -82.614296150283494 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "index_l_03_OFF_GRP_scaleConstraint_index_l_02_CTRL" 
		-p "index_l_03_OFF_GRP";
	rename -uid "EFC43AE6-47D4-B69E-38EE-F89C23EE7505";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999944 1.0000000000000011 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "index_l_03_CTRL" -p "index_l_03_OFF_GRP";
	rename -uid "08E43E28-48D2-C196-A544-BBA0794F6166";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "index_l_03_CTRLShape1" -p "index_l_03_CTRL";
	rename -uid "D1609FA0-4D03-A6A6-AEB6-549555FDBA16";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "index_l_03_CTRLShape2" -p "index_l_03_CTRL";
	rename -uid "C4DA2F12-472F-7423-A01F-EE89E889693F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "middle_l_00_OFF_GRP" -p "controls_GRP";
	rename -uid "877340F9-4F62-4E7D-A8CF-6CAD2DEA855A";
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
createNode parentConstraint -n "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP" 
		-p "middle_l_00_OFF_GRP";
	rename -uid "B4F043F2-47B9-36DD-2129-11A007C2B1F4";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.1592639611587866 -0.03317940153057064 0.03852464360702515 ;
	setAttr ".tg[0].tor" -type "double3" 23.790123501679403 -1.5264076480231805 -0.040349681885030887 ;
	setAttr ".lr" -type "double3" 24.731957738578462 -21.222730874620549 -30.677928208499896 ;
	setAttr ".rst" -type "double3" 2.3545898774215366 2.0632970518839056 0.25364152523911165 ;
	setAttr ".rsrr" -type "double3" 24.73195773857848 -21.222730874620563 -30.6779282084999 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "middle_l_00_OFF_GRP_scaleConstraint_hand_l_GRP" -p
		 "middle_l_00_OFF_GRP";
	rename -uid "88A80D5D-4704-3D23-22CC-46B4AE20BCB6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999656 1.0000000000000009 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "middle_l_00_CTRL" -p "middle_l_00_OFF_GRP";
	rename -uid "75C4ED05-4E1B-147B-01DF-489F4FBECB71";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 3.3306690738754696e-16 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "middle_l_00_CTRLShape1" -p "middle_l_00_CTRL";
	rename -uid "556766D4-496C-6956-5099-7FA61A1E2A9D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "middle_l_00_CTRLShape2" -p "middle_l_00_CTRL";
	rename -uid "079408EC-4E7A-9F8A-C89C-D7BFB328A893";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "middle_l_01_OFF_GRP" -p "controls_GRP";
	rename -uid "71EF7E7B-408F-D982-6272-1780D8358D9D";
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
createNode parentConstraint -n "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL" 
		-p "middle_l_01_OFF_GRP";
	rename -uid "9428ACA2-4EBC-038B-A4F7-77B82AD74E9A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.41105656772567012 -0.021233195187509768 -6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.1850831442299111 -4.8458552822575154 -30.633474419897968 ;
	setAttr ".lr" -type "double3" 32.12607777197907 -10.59550264204209 -61.016344804447449 ;
	setAttr ".rst" -type "double3" 2.6770683628927854 1.8495675053691469 0.3941607687719586 ;
	setAttr ".rsrr" -type "double3" 32.126077771979098 -10.595502642042106 -61.016344804447449 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "middle_l_01_OFF_GRP_scaleConstraint_middle_l_00_CTRL" 
		-p "middle_l_01_OFF_GRP";
	rename -uid "05DE4EBF-4059-7224-0ECC-C78EA1E8B3A5";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.000000000000002 1 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "middle_l_01_CTRL" -p "middle_l_01_OFF_GRP";
	rename -uid "A29C8FB5-4054-71BB-8DFA-B382823C164A";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "middle_l_01_CTRLShape1" -p "middle_l_01_CTRL";
	rename -uid "1333FD60-40EF-13CA-3D83-4BA021D5B081";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "middle_l_01_CTRLShape2" -p "middle_l_01_CTRL";
	rename -uid "255237F5-4EE7-F86F-3591-92A439418795";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "middle_l_02_OFF_GRP" -p "controls_GRP";
	rename -uid "C3F66FF8-4158-E8D8-6795-4496E8879AE6";
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
	rename -uid "1011756F-4878-5AD1-14B4-CAAF40C59161";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.22099265381158434 2.2204460492503131e-15 
		-3.1086244689504383e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0.82606924121924796 -2.4298294713828024 -20.155006285583454 ;
	setAttr ".lr" -type "double3" 34.487075544635665 -1.5933270896057543 -79.329258845961334 ;
	setAttr ".rst" -type "double3" 2.7823267757120345 1.6595484831123632 0.43479561527142735 ;
	setAttr ".rsrr" -type "double3" 34.487075544635687 -1.5933270896057481 -79.32925884596132 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "middle_l_02_OFF_GRP_scaleConstraint_middle_l_01_CTRL" 
		-p "middle_l_02_OFF_GRP";
	rename -uid "523AB67E-40CA-9454-FF47-40B6AA19E9EF";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000004 0.99999999999999978 0.99999999999999978 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "middle_l_02_CTRL" -p "middle_l_02_OFF_GRP";
	rename -uid "21DDE896-48FE-78FD-B6CF-F780742DE35E";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "middle_l_02_CTRLShape1" -p "middle_l_02_CTRL";
	rename -uid "4A0D43BB-4115-5228-685D-87B558C72953";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "middle_l_02_CTRLShape2" -p "middle_l_02_CTRL";
	rename -uid "183BB40C-446C-7DF2-373A-57ACD74A47F6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "middle_l_03_OFF_GRP" -p "controls_GRP";
	rename -uid "CC27AF39-4FCB-7CAB-D190-E2AA1B87561C";
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
	rename -uid "46C33A51-4152-C71F-DAFD-A195064FD1CA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.1724009946309073 -0.0036521781894629513 3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 0 -9.7274058828858454 ;
	setAttr ".lr" -type "double3" 34.324259182269806 3.9121362873485293 -87.353491450875424 ;
	setAttr ".rst" -type "double3" 2.811289410749124 1.4895803294113725 0.43752212484198766 ;
	setAttr ".rsrr" -type "double3" 34.324259182269834 3.9121362873485372 -87.353491450875424 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "middle_l_03_OFF_GRP_scaleConstraint_middle_l_02_CTRL" 
		-p "middle_l_03_OFF_GRP";
	rename -uid "12CA41D0-4929-2DE4-E938-839C2BC62928";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999967 1.0000000000000004 0.99999999999999978 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "middle_l_03_CTRL" -p "middle_l_03_OFF_GRP";
	rename -uid "26C572B5-4A7F-EAED-FEC5-20B00975193C";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 -6.6613381477509392e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 4.4408920985006262e-16 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 4.4408920985006262e-16 -6.6613381477509392e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "middle_l_03_CTRLShape1" -p "middle_l_03_CTRL";
	rename -uid "7AD25D27-4E10-0019-214B-549B72E65778";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "middle_l_03_CTRLShape2" -p "middle_l_03_CTRL";
	rename -uid "729920B8-4EB7-8C19-40CF-B5855C85DD49";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "ring_l_00_OFF_GRP" -p "controls_GRP";
	rename -uid "584D70CA-4F87-521D-5B97-4281AE7D903A";
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
createNode parentConstraint -n "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP" -p
		 "ring_l_00_OFF_GRP";
	rename -uid "4D62E430-47BF-7BD2-254B-B2986637ECED";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.16154744571107293 0.0041746946578666844 -0.046181543531175873 ;
	setAttr ".tg[0].tor" -type "double3" 23.294750636793434 9.1887518321818877 -1.0277452648709349 ;
	setAttr ".lr" -type "double3" 24.525988190960589 -10.490868112612327 -31.490990811291699 ;
	setAttr ".rst" -type "double3" 2.4005437089267136 2.0810836098952623 0.17523511818362972 ;
	setAttr ".rsrr" -type "double3" 24.525988190960614 -10.490868112612343 -31.490990811291699 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "ring_l_00_OFF_GRP_scaleConstraint_hand_l_GRP" -p "ring_l_00_OFF_GRP";
	rename -uid "29CB8A16-485B-A60F-913A-4ABC153B39A3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999656 1.0000000000000009 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "ring_l_00_CTRL" -p "ring_l_00_OFF_GRP";
	rename -uid "866F2B78-4AB0-1F07-3BE0-74BFF716ACB7";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "ring_l_00_CTRLShape1" -p "ring_l_00_CTRL";
	rename -uid "2665B4D8-4252-DEF8-5129-F283298D9DB8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "ring_l_00_CTRLShape2" -p "ring_l_00_CTRL";
	rename -uid "AC8ADEA7-47C4-6099-1997-B9A0ADC48708";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "ring_l_01_OFF_GRP" -p "controls_GRP";
	rename -uid "C7CF3DA3-43CA-DF12-2A2A-D281E372C922";
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
createNode parentConstraint -n "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL" 
		-p "ring_l_01_OFF_GRP";
	rename -uid "90009DFD-4583-AA18-C8FB-FF876023F38A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.41105656772567067 -0.0212331951875111 0 ;
	setAttr ".tg[0].tor" -type "double3" 1.01171370259918 -4.7429170291270619 -40.499458678382865 ;
	setAttr ".lr" -type "double3" 26.429165798804064 2.9936146794082243 -70.099464732019356 ;
	setAttr ".rst" -type "double3" 2.7364793213685825 1.8526408667576011 0.24141311943272947 ;
	setAttr ".rsrr" -type "double3" 26.429165798804096 2.9936146794082377 -70.099464732019356 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "ring_l_01_OFF_GRP_scaleConstraint_ring_l_00_CTRL" 
		-p "ring_l_01_OFF_GRP";
	rename -uid "4CA26AF0-4FCE-AF47-B640-37AAC298267D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.000000000000002 1 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "ring_l_01_CTRL" -p "ring_l_01_OFF_GRP";
	rename -uid "48A1CFCD-46A3-DB1F-02A1-A99E12C79E6D";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "ring_l_01_CTRLShape1" -p "ring_l_01_CTRL";
	rename -uid "C806C1FB-41B0-0B37-5FCF-919D0AEA41FA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "ring_l_01_CTRLShape2" -p "ring_l_01_CTRL";
	rename -uid "595A99F8-4F10-B735-A88C-C29D502A27EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "ring_l_02_OFF_GRP" -p "controls_GRP";
	rename -uid "F96B5212-4182-1A7B-B429-49BF7AA44EAD";
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
	rename -uid "A15FA16F-48E8-FD39-9552-E4A3DA4121A9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.20666038448920399 0.0034417850165602282 -0.00064589477817511565 ;
	setAttr ".tg[0].tor" -type "double3" 0.53915235689657603 -2.5090940770380037 -13.503445565995738 ;
	setAttr ".lr" -type "double3" 25.551920567399094 6.6193367415910673 -83.391627061132695 ;
	setAttr ".rst" -type "double3" 2.8099133976779642 1.659686526152754 0.23157256763281847 ;
	setAttr ".rsrr" -type "double3" 25.551920567399129 6.6193367415910878 -83.391627061132695 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "ring_l_02_OFF_GRP_scaleConstraint_ring_l_01_CTRL" 
		-p "ring_l_02_OFF_GRP";
	rename -uid "A274EBCC-4C86-E088-9073-F992861B98B6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999978 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "ring_l_02_CTRL" -p "ring_l_02_OFF_GRP";
	rename -uid "C6EF317A-47FD-9287-1D49-23B191D43B62";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "ring_l_02_CTRLShape1" -p "ring_l_02_CTRL";
	rename -uid "F35D41A0-4811-365B-8327-DDBECE63A7A8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "ring_l_02_CTRLShape2" -p "ring_l_02_CTRL";
	rename -uid "D3A00A77-4ADC-EE47-984E-7591BD2C8A8E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "ring_l_03_OFF_GRP" -p "controls_GRP";
	rename -uid "DB4420EE-4065-6E8D-A65E-598ADFC3DAE9";
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
	rename -uid "CC9C3738-4173-C46F-6931-26B8931D54F2";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.15557743947752711 -0.0039580610104303915 
		2.2204460492503131e-15 ;
	setAttr ".tg[0].tor" -type "double3" -3.180554681463516e-15 6.3611093629270351e-15 
		-4.5492041518972606 ;
	setAttr ".lr" -type "double3" 25.003412313890898 8.5627286634063786 -87.541427136702723 ;
	setAttr ".rst" -type "double3" 2.8241283945420226 1.50595748718075 0.21194293793064134 ;
	setAttr ".rsrr" -type "double3" 25.003412313890923 8.5627286634064017 -87.541427136702708 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "ring_l_03_OFF_GRP_scaleConstraint_ring_l_02_CTRL" 
		-p "ring_l_03_OFF_GRP";
	rename -uid "03A4AE0D-4EA8-A9D9-08B3-2D9128D3071A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.999999999999999 1.0000000000000013 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "ring_l_03_CTRL" -p "ring_l_03_OFF_GRP";
	rename -uid "0234631C-4E48-5B96-3D10-84AD25782289";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "ring_l_03_CTRLShape1" -p "ring_l_03_CTRL";
	rename -uid "F218A15C-4BBF-71A0-8C8C-C28FD50C99F6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "ring_l_03_CTRLShape2" -p "ring_l_03_CTRL";
	rename -uid "882C1F3F-4417-C895-CABC-38B64E6DA1B5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "pinky_l_00_OFF_GRP" -p "controls_GRP";
	rename -uid "DE3709AA-4F81-905A-CDB3-389B19C44A8D";
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
createNode parentConstraint -n "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP" -p
		 "pinky_l_00_OFF_GRP";
	rename -uid "3CF2B9B4-4156-F18F-1A17-65B84BE14222";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.14071389843878834 -0.024307220071284164 -0.14135435536396884 ;
	setAttr ".tg[0].tor" -type "double3" 23.977442288335666 19.46639186883861 4.3485606203039211 ;
	setAttr ".lr" -type "double3" 23.374986888054114 -0.24246932500576865 -26.202587194091382 ;
	setAttr ".rst" -type "double3" 2.3976755928955025 2.0514635945899045 0.078191061825255953 ;
	setAttr ".rsrr" -type "double3" 23.374986888054128 -0.24246932500578378 -26.202587194091372 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "pinky_l_00_OFF_GRP_scaleConstraint_hand_l_GRP" -p "pinky_l_00_OFF_GRP";
	rename -uid "B369F6CE-4E54-1D3A-E925-808B8D4AB8E9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_l_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999656 1.0000000000000009 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "pinky_l_00_CTRL" -p "pinky_l_00_OFF_GRP";
	rename -uid "673A8DA7-4E95-F53F-0268-1EB5E3E82C8A";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "pinky_l_00_CTRLShape1" -p "pinky_l_00_CTRL";
	rename -uid "38A69EFE-462F-54F7-8962-388747E0F1CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "pinky_l_00_CTRLShape2" -p "pinky_l_00_CTRL";
	rename -uid "3243BCE5-4CCC-BA01-1F49-9A83237547F4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "pinky_l_01_OFF_GRP" -p "controls_GRP";
	rename -uid "7D343BFE-48E3-8F9A-1FB6-609E31EE6A52";
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
createNode parentConstraint -n "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL" 
		-p "pinky_l_01_OFF_GRP";
	rename -uid "8D9AC5CD-4D74-36BA-ECFB-2EAE758710E0";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.35620567479358356 -0.021233195187510656 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.7528224899192804 -4.6605362951506564 -44.466053290072828 ;
	setAttr ".lr" -type "double3" 18.728759587456704 11.501973710093056 -69.587891482445102 ;
	setAttr ".rst" -type "double3" 2.7087001607846619 1.8766802758044914 0.071274344631346173 ;
	setAttr ".rsrr" -type "double3" 18.728759587456715 11.501973710093045 -69.587891482445073 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "pinky_l_01_OFF_GRP_scaleConstraint_pinky_l_00_CTRL" 
		-p "pinky_l_01_OFF_GRP";
	rename -uid "F7E0C9E1-45B1-8EBD-0564-5BA61F01AB72";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.000000000000002 1 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "pinky_l_01_CTRL" -p "pinky_l_01_OFF_GRP";
	rename -uid "643AF7F3-4154-37AF-89E2-C2B2B5D6C228";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.3306690738754696e-16 0 0 ;
	setAttr ".sp" -type "double3" -3.3306690738754696e-16 0 0 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "pinky_l_01_CTRLShape1" -p "pinky_l_01_CTRL";
	rename -uid "F74AE3D1-410E-CCF3-0638-3BA14BB530B1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "pinky_l_01_CTRLShape2" -p "pinky_l_01_CTRL";
	rename -uid "100C9A5F-482F-0CD1-9F70-73843BE239B8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "pinky_l_02_OFF_GRP" -p "controls_GRP";
	rename -uid "E17058F2-4540-75BD-124B-AE80D360A264";
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
	rename -uid "8642DAF5-4922-3001-485F-64ADD7E47C22";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.17687090527454452 0.0034417850165628927 -0.00064589477817600383 ;
	setAttr ".tg[0].tor" -type "double3" -0.45605314290023485 -12.448606448950855 -21.970587479294032 ;
	setAttr ".lr" -type "double3" 12.146351583605707 5.4784900068055036 -94.240172497493333 ;
	setAttr ".rst" -type "double3" 2.7724321832880485 1.7153612621293119 0.036489501217924866 ;
	setAttr ".rsrr" -type "double3" 12.14635158360573 5.4784900068055036 -94.240172497493333 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "pinky_l_02_OFF_GRP_scaleConstraint_pinky_l_01_CTRL" 
		-p "pinky_l_02_OFF_GRP";
	rename -uid "BAA03865-447F-11D7-91F1-10B37EDA118C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000011 1 0.99999999999999967 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "pinky_l_02_CTRL" -p "pinky_l_02_OFF_GRP";
	rename -uid "1F42F9DB-444B-BE84-673F-1780A3E31484";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 -1.1102230246251565e-16 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "pinky_l_02_CTRLShape1" -p "pinky_l_02_CTRL";
	rename -uid "380B08C0-49EE-6F35-C431-F8852BAB7194";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "pinky_l_02_CTRLShape2" -p "pinky_l_02_CTRL";
	rename -uid "502BF5EA-4814-A9AB-650B-BFBD9EEAFFE6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "pinky_l_03_OFF_GRP" -p "controls_GRP";
	rename -uid "595D7D6E-4231-E3D1-4720-BB8C96EF167B";
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
	rename -uid "39BE0AF9-4037-B0B8-0D24-D8BF0AAA0727";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.15316100639065611 -0.0039580610104317238 
		2.7755575615628914e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317587e-14 -6.3611093629270304e-15 
		-27.114273540126813 ;
	setAttr ".lr" -type "double3" 8.3547584922701184 10.395342856341461 -121.17643460972609 ;
	setAttr ".rst" -type "double3" 2.7573065958102352 1.5636825733771198 0.021037895882964119 ;
	setAttr ".rsrr" -type "double3" 8.3547584922701361 10.395342856341465 -121.17643460972609 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "pinky_l_03_OFF_GRP_scaleConstraint_pinky_l_02_CTRL" 
		-p "pinky_l_03_OFF_GRP";
	rename -uid "2C8A9DAC-44AE-F604-1CF4-91840E4F3679";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999911 1.0000000000000004 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "pinky_l_03_CTRL" -p "pinky_l_03_OFF_GRP";
	rename -uid "170D0CAD-4635-85A4-F1AD-3AA84B289582";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "pinky_l_03_CTRLShape1" -p "pinky_l_03_CTRL";
	rename -uid "566865A3-49BD-F0E9-681C-BEABD17732FD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		-6.4811586305206973e-17 0.14594271796671043 -2.1543368390718112e-18
		-6.8417632819243521e-17 0.15811456406657906 0.029385435933420918
		-8.0722077225720142e-17 0.1875 0.04155728203328956
		-9.4517142868788593e-17 0.21688543593342091 0.029385435933420911
		-1.017218673885665e-16 0.22905728203328954 5.6671518779248462e-18
		-9.8115820874529948e-17 0.21688543593342091 -0.029385435933420922
		-8.5811376468053327e-17 0.1875 -0.041557282033289539
		-7.2016310824984888e-17 0.15811456406657906 -0.029385435933420911
		;
createNode nurbsCurve -n "pinky_l_03_CTRLShape2" -p "pinky_l_03_CTRL";
	rename -uid "60718CB2-4926-8396-D72E-DB9AA1C424CF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-6.661338147750939e-17 0.14999999999999999 0
		0 0 0
		;
createNode transform -n "clavicle_r_OFF_GRP" -p "controls_GRP";
	rename -uid "F2982671-4733-1037-1EEF-01916CE7A4CA";
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
	rename -uid "E7864221-43FE-38FB-EF89-04A4258C0DDA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.54861848499081045 -0.080602033321802546 -0.37443 ;
	setAttr ".tg[0].tor" -type "double3" -72.052929162904093 -84.743218435066709 164.60107329418952 ;
	setAttr ".lr" -type "double3" -174.58335562377428 -1.1435600915153405 -5.1312299585143384 ;
	setAttr ".rst" -type "double3" -0.37443000000000004 3.06485 -0.199476 ;
	setAttr ".rsrr" -type "double3" -174.58335562377428 -1.1435600915153405 -5.1312299585143384 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "clavicle_r_OFF_GRP_scaleConstraint_chest_CTRL" -p "clavicle_r_OFF_GRP";
	rename -uid "4122139A-4F4C-966D-27EC-C0958A6C6993";
	addAttr -dcb 0 -ci true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "clavicle_r_CTRL" -p "clavicle_r_OFF_GRP";
	rename -uid "20DF79E9-4042-777E-4F17-6B97222DBCA1";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "clavicle_r_CTRLShape" -p "clavicle_r_CTRL";
	rename -uid "878C1EFD-46AC-34CE-8919-1591B7B0BFD9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.022698820682414148 0.44237846133515163 0.79701359108377179
		0.0067301378982969184 0.76974175841813108 0.67625721586246945
		-0.01398822467703522 0.4011863150341739 1.0326660537782253
		-0.013988224677035224 0.066149893420792291 1.171442683499438
		-0.01398822467703522 -0.26888652819259051 1.0326660537782253
		-0.03326112009594874 -0.6214108915535641 0.71751094965543516
		-0.022698820682414148 -0.22769438189161306 0.79701359108377179
		-0.028936037575154568 0.13683765065333378 0.969303406681986
		-0.022698820682414148 0.44237846133515163 0.79701359108377179
		0.0067301378982969184 0.76974175841813108 0.67625721586246945
		-0.01398822467703522 0.4011863150341739 1.0326660537782253
		;
createNode transform -n "arm_r_IK_SYS" -p "controls_GRP";
	rename -uid "4384171E-4B55-94DB-D94D-48A7B1EF06E1";
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
	rename -uid "97976FAD-41F5-84B7-3894-64810FDDCCD0";
	addAttr -dcb 0 -ci true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "arm_r_IK_SYS_scaleConstraint_world_offset_CTRL" -p
		 "arm_r_IK_SYS";
	rename -uid "441E8A7C-4A07-6BDD-24C6-5E91FA3B859F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode ikHandle -n "arm_r_IK_handle" -p "arm_r_IK_SYS";
	rename -uid "D66F4493-46FB-2C8B-8E4D-CC930AE00C53";
	setAttr -l on ".v" no;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".roc" yes;
createNode pointConstraint -n "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL" 
		-p "arm_r_IK_handle";
	rename -uid "049E9E8C-4355-C83E-C15D-45A2733E5689";
	addAttr -dcb 0 -ci true -sn "w0" -ln "arm_r_IK_handle_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -2.2537599999999998 2.1622099999999929 0.16419699999999898 ;
	setAttr -l on ".w0";
createNode poleVectorConstraint -n "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL" 
		-p "arm_r_IK_handle";
	rename -uid "B65DB225-4FC9-1A85-BBD7-4C948F2EE2B9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "arm_r_PV_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -1.0071380799636838 -0.75804960021972434 -1.1064013941955557 ;
	setAttr -l on ".w0";
createNode transform -n "arm_r_settings_OFF_GRP" -p "controls_GRP";
	rename -uid "5194CEDF-4B59-2D11-658C-3298209F3ADA";
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
	rename -uid "6E93EC95-4289-5629-55F9-EABF8D6A4969";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 0 -5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 9.9392333795734899e-16 0 -4.9696166897867449e-16 ;
	setAttr ".lr" -type "double3" 180.91807640812664 19.697178983317031 30.608430293053679 ;
	setAttr ".rst" -type "double3" -2.25376 2.1622099999999977 0.16419699999999893 ;
	setAttr ".rsrr" -type "double3" -179.08192359187333 19.697178983317052 30.608430293053701 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "arm_r_settings_OFF_GRP_scaleConstraint_hand_r_GRP" 
		-p "arm_r_settings_OFF_GRP";
	rename -uid "B370059A-49FA-E575-020A-00854CB91CC4";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "arm_r_settings_CTRL" -p "arm_r_settings_OFF_GRP";
	rename -uid "E0B4399A-4F8C-6B0C-D1C2-1FBCB9650E42";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	addAttr -ci true -sn "rfIkFkBlend" -ln "rfIkFkBlend" -nn "Ik Fk Blend" -dv 1 -min 
		0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".rfJointSide" -type "string" "right";
	setAttr -cb on ".rfIkFkBlend" 0;
createNode nurbsCurve -n "arm_r_settings_CTRLShape" -p "arm_r_settings_CTRL";
	rename -uid "C0BC0A70-41C6-7F02-262C-53859BCDF2B2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-0.4476263840372165 -0.18185194798710108 3.1918911957973251e-16
		-0.44001433445759613 -0.18185194798710108 -0.038268345594405818
		-0.41283909274884062 -0.18185192414524315 -0.027011987566947619
		-0.39753804399319498 -0.18185192414524315 -0.049911665916442562
		-0.41833705498524504 -0.18185194798710108 -0.070710682868957209
		-0.3858947147304615 -0.18185194798710108 -0.092387956380843794
		-0.37463836564370007 -0.18185192414524315 -0.065212714672088307
		-0.34762637351912212 -0.18185192414524315 -0.070585757493972445
		-0.34762636913605544 -0.18185194798710108 -0.099999999999999672
		-0.30935802354164932 -0.18185194798710108 -0.092387944459914828
		-0.32061438752957194 -0.18185192414524315 -0.065212708711623824
		-0.29771470918007703 -0.18185192414524315 -0.049911653995513609
		-0.27691568924733012 -0.18185194798710108 -0.070710659027099276
		-0.25523842169590805 -0.18185194798710108 -0.038268312811851189
		-0.28241366936512796 -0.18185192414524315 -0.027011966705321949
		-0.27704062654324385 -0.18185192414524315 2.5243426512999714e-08
		-0.24762638403721662 -0.18185194798710108 3.57627871844235e-08
		-0.25523844553776592 -0.18185194798710108 0.038268378376961072
		-0.28241367532559247 -0.18185192414524315 0.02701201438903841
		-0.29771473898239942 -0.18185192414524315 0.04991168081760438
		-0.27691573693104599 -0.18185194798710108 0.070710706710815752
		-0.30935808612652632 -0.18185194798710108 0.092387968301773399
		-0.32061441733189433 -0.18185192414524315 0.065212720632553428
		-0.34762641979876713 -0.18185192414524315 0.070585751533508628
		-0.34762643470116467 -0.18185194798710108 0.099999994039535856
		-0.38589477433510627 -0.18185194798710108 0.092387926578522073
		-0.37463840438671919 -0.18185192414524315 0.065212702751160007
		-0.3975380678350528 -0.18185192414524315 0.04991163909435304
		-0.41833709670849645 -0.18185194798710108 0.070710635185242038
		-0.44001435829945407 -0.18185194798710108 0.038268288969993909
		-0.4128391106302341 -0.18185192414524315 0.027011966705322587
		-0.41821214749165375 -0.18185192414524315 3.1918911957973251e-16
		-0.4476263840372165 -0.18185194798710108 3.1918911957973251e-16
		;
createNode transform -n "shoulder_r_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "F348AB84-49D3-C550-AA22-5BAA3698A5E4";
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
createNode parentConstraint -n "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL" 
		-p "shoulder_r_FK_OFF_GRP";
	rename -uid "ECDAFADA-4C39-936C-2B7B-DE929E49D355";
	addAttr -dcb 0 -ci true -sn "w0" -ln "clavicle_r_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.43614340198696322 -3.6145876247672959e-07 
		-3.2713466652234402e-07 ;
	setAttr ".tg[0].tor" -type "double3" -3.5026078006531853 -2.9554138005523751 -38.776940943821366 ;
	setAttr ".lr" -type "double3" -179.9999981342749 -1.3322176860732351 33.749471399056198 ;
	setAttr ".rst" -type "double3" -0.80873899999999965 3.103849999999996 -0.20818000000000106 ;
	setAttr ".rsrr" -type "double3" -179.99999813427493 -1.3322176860732418 33.749471399056183 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_CTRL" 
		-p "shoulder_r_FK_OFF_GRP";
	rename -uid "B7A24A86-4162-F5D8-4485-C5A9175DC6EE";
	addAttr -dcb 0 -ci true -sn "w0" -ln "clavicle_r_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999911 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "shoulder_r_FK_CTRL" -p "shoulder_r_FK_OFF_GRP";
	rename -uid "451C46B5-47CC-B4B0-0C7B-B29DE3A2D87D";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "shoulder_r_FK_CTRLShape2" -p "shoulder_r_FK_CTRL";
	rename -uid "BEA32BB4-4CE5-8996-AD6A-EDA9F0D16812";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0.00062499721277797728 -0.55539046695289906 1.4539322030176115e-05
		0.00062499721277809502 -1.0545129712301777 0.24957579146066972
		0.0006249972127780883 -1.0545129712301777 -0.2495467128166094
		0.00062499721277797728 -0.55539046695289906 1.4539322030176115e-05
		;
createNode transform -n "elbow_r_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "DBF1AE6D-4CEB-FAE2-9286-2ABF678FD0D6";
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
	rename -uid "C6523E9E-4C48-29B7-6BB2-F1BD7EAFB97D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "shoulder_r_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.8206854088748774 -3.5684686192638537e-06 
		-0.043674322572231083 ;
	setAttr ".tg[0].tor" -type "double3" -0.75903586826170455 -21.773287317376404 1.2620607486398143 ;
	setAttr ".lr" -type "double3" 179.27227771193321 20.441389934489731 32.498687964756662 ;
	setAttr ".rst" -type "double3" -1.4917800000000012 2.6474699999999958 -0.18359800000000145 ;
	setAttr ".rsrr" -type "double3" 179.27227771193321 20.441389934489731 32.498687964756662 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "elbow_r_FK_OFF_GRP_scaleConstraint_shoulder_r_FK_JDRV" 
		-p "elbow_r_FK_OFF_GRP";
	rename -uid "1BFAC674-4D27-F532-326E-A58655BBC04C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "shoulder_r_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999933 0.99999999999999967 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "elbow_r_FK_CTRL" -p "elbow_r_FK_OFF_GRP";
	rename -uid "1A0789D6-446A-4436-CC6E-69AABA5B12D5";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -5.5511151231257827e-17 0 6.9388939039072284e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" -2.7755575615628914e-17 0 4.163336342344337e-17 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "elbow_r_FK_CTRLShape2" -p "elbow_r_FK_CTRL";
	rename -uid "7240FC17-48A0-2FFE-475F-6FA29E8D4A44";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0.0044817557643196844 -0.30426738818858623 -0.0055346013816452797
		0.0044817557643198284 -0.90383091821555883 0.23741505202740176
		0.0044817557643198145 -0.90383091821555883 -0.24848425479069189
		0.0044817557643196844 -0.30426738818858623 -0.0055346013816452797
		;
createNode transform -n "wrist_r_FK_OFF_GRP" -p "controls_GRP";
	rename -uid "D378603F-49DA-F854-EBEE-2A9EE7DFFCE3";
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
	rename -uid "AFC0E183-4278-8BC7-82C2-8F9CB1C5AB2C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "elbow_r_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.9679587639889039 5.2437860014187265e-06 
		-0.010391400992118577 ;
	setAttr ".tg[0].tor" -type "double3" 2.3056233663908881 0.71129837396162487 1.7889370432934883 ;
	setAttr ".lr" -type "double3" -179.08192359187333 19.697178983317055 30.608430293053679 ;
	setAttr ".rst" -type "double3" -2.2537600000000007 2.1622099999999946 0.16419699999999882 ;
	setAttr ".rsrr" -type "double3" -179.08192359187333 19.697178983317055 30.608430293053679 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "wrist_r_FK_OFF_GRP_scaleConstraint_elbow_r_FK_JDRV" 
		-p "wrist_r_FK_OFF_GRP";
	rename -uid "67D88EB3-4982-77DE-70A6-45BA5A3E827D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "elbow_r_FK_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999867 1.0000000000000002 0.99999999999999989 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "wrist_r_FK_CTRL" -p "wrist_r_FK_OFF_GRP";
	rename -uid "C684F35B-4564-0552-16F0-BABD5DE2BC31";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 8.8817841970012523e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 -5.5511151231257827e-17 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "wrist_r_FK_CTRLShape1" -p "wrist_r_FK_CTRL";
	rename -uid "97D47988-4DDC-751D-0C80-C9975D75EEF7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.3330337552260071e-16 0.37927405555909577 -0.37927405555909566
		-7.7360511197110471e-16 0.53637451322791962 -8.8354617769697396e-17
		-7.6017119982160341e-16 0.37927405555909566 0.37927405555909566
		-6.1239816617708853e-16 2.780574948237657e-17 0.53637451322791985
		-6.7956772692459532e-16 -0.37927405555909566 0.37927405555909555
		-5.5866251757908314e-16 -0.53637451322792007 -1.7821493978903548e-18
		-5.7209642972858444e-16 -0.37927405555909566 -0.37927405555909577
		-7.1986946337309932e-16 -7.3145202986943663e-17 -0.53637451322791985
		-7.3330337552260071e-16 0.37927405555909577 -0.37927405555909566
		-7.7360511197110471e-16 0.53637451322791962 -8.8354617769697396e-17
		-7.6017119982160341e-16 0.37927405555909566 0.37927405555909566
		;
createNode nurbsCurve -n "wrist_r_FK_CTRLShape2" -p "wrist_r_FK_CTRL";
	rename -uid "30587C9F-421B-7D8C-F584-CB89E335301D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-5.8553034187808574e-16 -0.48400769400497834 -5.5511151231257827e-17
		-4.7134208860732425e-16 -0.96801538800995668 0.24200384700248917
		-4.7805904468207495e-16 -0.96801538800995668 -0.2420038470024892
		-5.8553034187808574e-16 -0.48400769400497834 -5.5511151231257827e-17
		;
createNode transform -n "hand_r_GRP" -p "controls_GRP";
	rename -uid "A1B547BE-48EC-ECB9-DDEB-ABB25283CD62";
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
createNode parentConstraint -n "hand_r_GRP_parentConstraint_wrist_r_JDRV" -p "hand_r_GRP";
	rename -uid "F6DD6163-4A9F-23E2-13B8-DBA896E476AF";
	addAttr -dcb 0 -ci true -sn "w0" -ln "wrist_r_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-15 -2.2204460492503131e-15 
		-6.106226635438361e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.385416011097638e-15 1.5902773407317584e-14 
		-7.9016905367609244e-15 ;
	setAttr ".lr" -type "double3" 180.91807640812667 19.697178983317034 30.608430293053679 ;
	setAttr ".rst" -type "double3" -2.2537599999999998 2.1622099999999973 0.16419699999999882 ;
	setAttr ".rsrr" -type "double3" -179.08192359187333 19.697178983317059 30.608430293053679 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "hand_r_GRP_scaleConstraint_wrist_r_JDRV" -p "hand_r_GRP";
	rename -uid "9A5E5E36-41D8-04D6-4496-92A3CA8069E2";
	addAttr -dcb 0 -ci true -sn "w0" -ln "wrist_r_JDRVW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "arm_r_PV_OFF_GRP" -p "controls_GRP";
	rename -uid "43488A77-483B-3C3C-A574-AAB94E2A3F85";
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
createNode transform -n "arm_r_PV_CTRL" -p "arm_r_PV_OFF_GRP";
	rename -uid "F2E328BD-4A65-94DD-904B-128125E8BF8F";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 8.8817841970012523e-16 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 -5.5511151231257827e-17 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "arm_r_PV_CTRLShape" -p "arm_r_PV_CTRL";
	rename -uid "2C6463E9-41BC-8FBF-5434-92BEE9022040";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		0.074999999999999331 -0.074999999999999997 -0.075000000000000053
		0.017397815789780492 -0.017397815789781158 0.074999999999999942
		0.017397815789780492 0.017397815789781158 0.074999999999999942
		-0.017397815789781824 0.017397815789781158 0.074999999999999942
		-0.017397815789781824 -0.017397815789781158 0.074999999999999942
		-0.075000000000000663 -0.074999999999999997 -0.075000000000000053
		-0.075000000000000663 0.074999999999999997 -0.075000000000000053
		-0.017397815789781824 0.017397815789781158 0.074999999999999942
		-0.075000000000000663 0.074999999999999997 -0.075000000000000053
		0.074999999999999331 0.074999999999999997 -0.075000000000000053
		0.017397815789780492 0.017397815789781158 0.074999999999999942
		0.074999999999999331 0.074999999999999997 -0.075000000000000053
		0.074999999999999331 -0.074999999999999997 -0.075000000000000053
		-0.075000000000000663 -0.074999999999999997 -0.075000000000000053
		-0.017397815789781824 -0.017397815789781158 0.074999999999999942
		0.017397815789780492 -0.017397815789781158 0.074999999999999942
		0.074999999999999331 -0.074999999999999997 -0.075000000000000053
		;
createNode parentConstraint -n "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL" -p "arm_r_PV_OFF_GRP";
	rename -uid "4953DED6-46B1-A663-027D-B4A7E5EE1B58";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -1.8158770799636841 0.53428924065857575 -1.1532588920793376 ;
	setAttr ".tg[0].tor" -type "double3" -179.08192359187333 19.697178983317045 30.608430293053672 ;
	setAttr ".lr" -type "double3" -179.08192359187333 19.697178983317041 30.608430293053672 ;
	setAttr ".rst" -type "double3" -1.8158770799636841 2.3458003997802734 -1.3145813941955566 ;
	setAttr ".rsrr" -type "double3" -179.08192359187333 19.697178983317041 30.608430293053672 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "arm_r_PV_OFF_GRP_scaleConstraint_cog_CTRL" -p "arm_r_PV_OFF_GRP";
	rename -uid "AE2A33B3-4C23-2867-63C5-F98B67FA5D79";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "arm_r_IK_handle_OFF_GRP" -p "controls_GRP";
	rename -uid "EE373FD5-4221-BD8B-7264-51959218F944";
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
createNode transform -n "arm_r_IK_handle_CTRL" -p "arm_r_IK_handle_OFF_GRP";
	rename -uid "15F33FD1-4CB8-F6DC-296C-09B622D7A3FA";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 8.8817841970012523e-16 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 -5.5511151231257827e-17 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "arm_r_IK_handle_CTRLShape" -p "arm_r_IK_handle_CTRL";
	rename -uid "892FB00B-4A4E-FF2D-404D-278D80B7819A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		0.2571143001131877 -0.45378170266736206 -0.58030586691067143
		0.2571143001131877 -0.45378170266736206 0.58030586691066899
		0.2571143001131877 0.45378170266736623 0.58030586691066899
		-0.11420850345202692 0.45378170266736623 0.58030586691066899
		-0.11420850345202692 -0.45378170266736206 0.58030586691066899
		-0.11420850345202692 -0.45378170266736206 -0.58030586691067143
		-0.11420850345202692 0.45378170266736623 -0.58030586691067143
		-0.11420850345202692 0.45378170266736623 0.58030586691066899
		-0.11420850345202692 0.45378170266736623 -0.58030586691067143
		0.2571143001131877 0.45378170266736623 -0.58030586691067143
		0.2571143001131877 0.45378170266736623 0.58030586691066899
		0.2571143001131877 0.45378170266736623 -0.58030586691067143
		0.2571143001131877 -0.45378170266736206 -0.58030586691067143
		-0.11420850345202692 -0.45378170266736206 -0.58030586691067143
		-0.11420850345202692 -0.45378170266736206 0.58030586691066899
		0.2571143001131877 -0.45378170266736206 0.58030586691066899
		0.2571143001131877 -0.45378170266736206 -0.58030586691067143
		;
createNode scaleConstraint -n "arm_r_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL" 
		-p "arm_r_IK_handle_OFF_GRP";
	rename -uid "62D55ABE-4AF5-4EF1-9B08-B2A78D49CA8F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode parentConstraint -n "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL" 
		-p "arm_r_IK_handle_OFF_GRP";
	rename -uid "50F756D2-49DE-0910-7FDB-13A9A2B0106F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -2.2537600000000007 0.3506988408782965 0.32551950211621794 ;
	setAttr ".tg[0].tor" -type "double3" -179.08192359187333 19.697178983317045 30.608430293053672 ;
	setAttr ".lr" -type "double3" -179.08192359187333 19.697178983317041 30.608430293053672 ;
	setAttr ".rst" -type "double3" -2.2537600000000007 2.1622099999999937 0.16419699999999893 ;
	setAttr ".rsrr" -type "double3" -179.08192359187333 19.697178983317041 30.608430293053672 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode transform -n "thumb_r_01_OFF_GRP" -p "controls_GRP";
	rename -uid "EA466C94-4D97-E8C7-082D-1EB33DE9B40C";
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
	rename -uid "50DE9045-454F-1E7C-893A-EBB0E1F4B107";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.15152968848229309 0.11503042424856336 -0.15257116003575522 ;
	setAttr ".tg[0].tor" -type "double3" 86.762299191254499 -32.742483471489656 -47.88324970378973 ;
	setAttr ".lr" -type "double3" 287.82133030118109 43.619305738774734 91.499686125659792 ;
	setAttr ".rst" -type "double3" -2.27302 2.0143399999999931 0.35715999999999892 ;
	setAttr ".rsrr" -type "double3" -72.178669698818851 43.619305738774734 91.499686125659792 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "thumb_r_01_OFF_GRP_scaleConstraint_hand_r_GRP" -p "thumb_r_01_OFF_GRP";
	rename -uid "7BEC3E1D-47E1-56B1-50CC-ACB6E3089381";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999867 1.0000000000000002 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "thumb_r_01_CTRL" -p "thumb_r_01_OFF_GRP";
	rename -uid "AD8D3360-45EF-641D-294D-148D0C244E30";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -1.1102230246251565e-16 -4.4408920985006262e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "thumb_r_01_CTRLShape1" -p "thumb_r_01_CTRL";
	rename -uid "7C78069B-4101-1401-2537-D9B64FD55A6E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2392878405050137e-16 -0.21688543593342113 0.029385435933421366
		-1.3623322845697797e-16 -0.18750000000000022 0.041557282033289983
		-1.5002829410004643e-16 -0.15811456406657928 0.029385435933421356
		-1.5723301861982433e-16 -0.14594271796671066 4.4624354668913439e-16
		-1.5362697210578779e-16 -0.15811456406657928 -0.029385435933420474
		-1.4132252769931117e-16 -0.18750000000000022 -0.041557282033289115
		-1.275274620562427e-16 -0.21688543593342113 -0.029385435933420467
		-1.203227375364648e-16 -0.22905728203328976 4.3842205797213775e-16
		-1.2392878405050137e-16 -0.21688543593342113 0.029385435933421366
		-1.3623322845697797e-16 -0.18750000000000022 0.041557282033289983
		-1.5002829410004643e-16 -0.15811456406657928 0.029385435933421356
		;
createNode nurbsCurve -n "thumb_r_01_CTRLShape2" -p "thumb_r_01_CTRL";
	rename -uid "0401058C-4B61-1D36-D0C0-57898CD9F4C2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.5543122344752191e-16 -0.15000000000000022 4.4408920985006262e-16
		-2.2204460492503131e-16 -2.2204460492503131e-16 4.4408920985006262e-16
		;
createNode transform -n "thumb_r_02_OFF_GRP" -p "controls_GRP";
	rename -uid "A5E9D96F-4D3F-99B3-B1B0-AD964E1AE32F";
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
	rename -uid "7184E6BC-483C-9BB6-C7D0-B585D2F5873F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.18383106976020991 -0.0034415207055064068 
		0.00064429422662648506 ;
	setAttr ".tg[0].tor" -type "double3" -1.2027532284757809 -5.9819046527339284 -13.833371842206136 ;
	setAttr ".lr" -type "double3" -73.081304021803163 28.634905435998608 93.225688513925235 ;
	setAttr ".rst" -type "double3" -2.2691600000000007 1.8837099999999938 0.48649299999999907 ;
	setAttr ".rsrr" -type "double3" -73.081304021803106 28.634905435998611 93.22568851392522 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "thumb_r_02_OFF_GRP_scaleConstraint_thumb_r_01_CTRL" 
		-p "thumb_r_02_OFF_GRP";
	rename -uid "4A8EB6D8-4630-DD54-D57D-BE8FEF6B03A6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000011 1.0000000000000004 1.0000000000000007 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "thumb_r_02_CTRL" -p "thumb_r_02_OFF_GRP";
	rename -uid "A55C2900-4E6C-1F9E-144B-57B2D3BF794B";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -1.1102230246251565e-16 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "thumb_r_02_CTRLShape1" -p "thumb_r_02_CTRL";
	rename -uid "2355A5B6-49A4-7E20-5975-128F1CCCE725";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6801799390056394e-16 -0.21688543593342147 0.029385435933422254
		-5.8032243830704059e-16 -0.18750000000000056 0.041557282033290871
		-5.94117503950109e-16 -0.15811456406657962 0.029385435933422244
		-6.01322228469887e-16 -0.14594271796671099 1.3344219663892597e-15
		-5.9771618195585043e-16 -0.15811456406657962 -0.029385435933419586
		-5.8541173754937378e-16 -0.18750000000000056 -0.041557282033288227
		-5.7161667190630537e-16 -0.21688543593342147 -0.029385435933419579
		-5.6441194738652747e-16 -0.22905728203329009 1.3266004776722632e-15
		-5.6801799390056394e-16 -0.21688543593342147 0.029385435933422254
		-5.8032243830704059e-16 -0.18750000000000056 0.041557282033290871
		-5.94117503950109e-16 -0.15811456406657962 0.029385435933422244
		;
createNode nurbsCurve -n "thumb_r_02_CTRLShape2" -p "thumb_r_02_CTRL";
	rename -uid "6F32FA17-404C-195B-F5C0-3996D5C6388F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-5.9952043329758457e-16 -0.15000000000000055 1.3322676295501878e-15
		-6.6613381477509392e-16 -5.5511151231257827e-16 1.3322676295501878e-15
		;
createNode transform -n "thumb_r_03_OFF_GRP" -p "controls_GRP";
	rename -uid "C7B97746-4B49-3891-494B-7EB1777A13DF";
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
	rename -uid "AE0B0898-4A44-B460-8F4C-AAA51BD4C4CC";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.20736409278258638 0.0039587644420809864 
		3.0897460194800885e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.9090959145920018e-06 -9.5416640443905487e-15 
		-4.5492041518971682 ;
	setAttr ".lr" -type "double3" -73.728173663493848 24.274936716215411 91.774768087108384 ;
	setAttr ".rst" -type "double3" -2.2599700000000009 1.7001199999999943 0.5825439999999984 ;
	setAttr ".rsrr" -type "double3" -73.728173663493763 24.274936716215418 91.774768087108356 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "thumb_r_03_OFF_GRP_scaleConstraint_thumb_r_02_CTRL" 
		-p "thumb_r_03_OFF_GRP";
	rename -uid "05D4A3D2-4C06-074C-4BE0-7D8D5BA3D832";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "thumb_r_03_CTRL" -p "thumb_r_03_OFF_GRP";
	rename -uid "9D7759B5-4DC1-C6DC-7410-C3961E3A2371";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -1.1102230246251565e-16 4.4408920985006262e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "thumb_r_03_CTRLShape1" -p "thumb_r_03_CTRL";
	rename -uid "D62EC02B-483B-B3E9-3055-65ABFE3BF9D4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8115820874529948e-17 -0.21688543593342058 0.029385435933422254
		8.5811376468053327e-17 -0.18749999999999967 0.041557282033290871
		7.2016310824984888e-17 -0.15811456406657873 0.029385435933422244
		6.4811586305206973e-17 -0.1459427179667101 1.3344219663892597e-15
		6.8417632819243521e-17 -0.15811456406657873 -0.029385435933419586
		8.0722077225720142e-17 -0.18749999999999967 -0.041557282033288227
		9.4517142868788593e-17 -0.21688543593342058 -0.029385435933419579
		1.017218673885665e-16 -0.22905728203328921 1.3266004776722632e-15
		9.8115820874529948e-17 -0.21688543593342058 0.029385435933422254
		8.5811376468053327e-17 -0.18749999999999967 0.041557282033290871
		7.2016310824984888e-17 -0.15811456406657873 0.029385435933422244
		;
createNode nurbsCurve -n "thumb_r_03_CTRLShape2" -p "thumb_r_03_CTRL";
	rename -uid "DA63D81D-467A-0D5D-D63A-CABC20162FF8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.661338147750939e-17 -0.14999999999999966 1.3322676295501878e-15
		0 3.3306690738754696e-16 1.3322676295501878e-15
		;
createNode transform -n "index_r_00_OFF_GRP" -p "controls_GRP";
	rename -uid "DA08EDD3-42D8-5990-8948-DF8C174B1FB8";
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
createNode parentConstraint -n "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP" -p
		 "index_r_00_OFF_GRP";
	rename -uid "89C19427-4152-4EC8-42A0-EE831171714C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.1426239008767668 0.056297751885439506 -0.090572646463160322 ;
	setAttr ".tg[0].tor" -type "double3" 24.688106166182198 -15.106686417371266 -6.1993058341680785 ;
	setAttr ".lr" -type "double3" 208.26605551129052 34.559508833452902 38.173326075792431 ;
	setAttr ".rst" -type "double3" -2.3139200000000004 2.059529999999993 0.29668099999999892 ;
	setAttr ".rsrr" -type "double3" -151.73394448870945 34.559508833452917 38.173326075792431 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "index_r_00_OFF_GRP_scaleConstraint_hand_r_GRP" -p "index_r_00_OFF_GRP";
	rename -uid "1A5C444F-4DAD-7390-158B-E4897E51670E";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999867 1.0000000000000002 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "index_r_00_CTRL" -p "index_r_00_OFF_GRP";
	rename -uid "0AC7F15B-424A-3383-FDE8-BA885BF0F0FA";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "index_r_00_CTRLShape1" -p "index_r_00_CTRL";
	rename -uid "76DBD352-4783-B9AF-1521-7A8B4EFD925A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0973165430371708e-15 -0.21688543593342091 0.0293854359334207
		1.0850120986306941e-15 -0.1875 0.041557282033289317
		1.0712170329876257e-15 -0.15811456406657906 0.029385435933420689
		1.0640123084678478e-15 -0.14594271796671043 -2.1989026808595951e-16
		1.0676183549818845e-15 -0.15811456406657906 -0.02938543593342114
		1.0799227993883609e-15 -0.1875 -0.041557282033289782
		1.0937178650314295e-15 -0.21688543593342091 -0.029385435933421133
		1.1009225895512074e-15 -0.22905728203328954 -2.2771175680295618e-16
		1.0973165430371708e-15 -0.21688543593342091 0.0293854359334207
		1.0850120986306941e-15 -0.1875 0.041557282033289317
		1.0712170329876257e-15 -0.15811456406657906 0.029385435933420689
		;
createNode nurbsCurve -n "index_r_00_CTRLShape2" -p "index_r_00_CTRL";
	rename -uid "028D6960-4890-02DA-FB43-CD9E85A2BF37";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.0658141036401502e-15 -0.14999999999999999 -2.2204460492503131e-16
		9.9920072216264089e-16 0 -2.2204460492503131e-16
		;
createNode transform -n "index_r_01_OFF_GRP" -p "controls_GRP";
	rename -uid "F84B63DD-4052-F20A-C5D5-CDB2E4504CEF";
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
createNode parentConstraint -n "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL" 
		-p "index_r_01_OFF_GRP";
	rename -uid "8AB3FB37-4F78-4322-CBAA-62BA8821D5F3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.41105673920954522 0.021236124020074243 -1.7377651588823539e-06 ;
	setAttr ".tg[0].tor" -type "double3" -0.66570951388221578 -6.9122448090511366 -20.549311721712286 ;
	setAttr ".lr" -type "double3" -140.67022067855083 28.600533295620579 62.65986642339891 ;
	setAttr ".rst" -type "double3" -2.5729699999999998 1.8320799999999939 0.52157699999999863 ;
	setAttr ".rsrr" -type "double3" -140.67022067855081 28.600533295620561 62.65986642339891 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "index_r_01_OFF_GRP_scaleConstraint_index_r_00_CTRL" 
		-p "index_r_01_OFF_GRP";
	rename -uid "688F8553-4A0F-F492-2C7D-3AAE28880EB3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000011 1.0000000000000004 1.0000000000000004 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "index_r_01_CTRL" -p "index_r_01_OFF_GRP";
	rename -uid "42DFEC4D-48F2-FE07-DAB4-69B9C6ACA1E9";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -3.6082248300317588e-16 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.4980018054066022e-16 -8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.4980018054066022e-16 -8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "index_r_01_CTRLShape1" -p "index_r_01_CTRL";
	rename -uid "F35F2101-48A4-C248-7CEF-B2A99A103058";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.0719551089738811e-16 -0.21688543593342136 0.029385435933420922
		-2.1949995530386471e-16 -0.18750000000000044 0.041557282033289539
		-2.3329502094693317e-16 -0.1581145640665795 0.029385435933420911
		-2.4049974546671108e-16 -0.14594271796671088 2.1543368390718112e-18
		-2.3689369895267455e-16 -0.1581145640665795 -0.029385435933420918
		-2.2458925454619791e-16 -0.18750000000000044 -0.04155728203328956
		-2.1079418890312944e-16 -0.21688543593342136 -0.029385435933420911
		-2.0358946438335154e-16 -0.22905728203328998 -5.6671518779248462e-18
		-2.0719551089738811e-16 -0.21688543593342136 0.029385435933420922
		-2.1949995530386471e-16 -0.18750000000000044 0.041557282033289539
		-2.3329502094693317e-16 -0.1581145640665795 0.029385435933420911
		;
createNode nurbsCurve -n "index_r_01_CTRLShape2" -p "index_r_01_CTRL";
	rename -uid "8A538E6B-4E93-CC6A-0CA5-729EAC03A630";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-2.3869795029440865e-16 -0.15000000000000044 0
		-3.0531133177191805e-16 -4.4408920985006262e-16 0
		;
createNode transform -n "index_r_02_OFF_GRP" -p "controls_GRP";
	rename -uid "4D02881F-4D09-E2F8-1524-3BBAC4230B84";
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
	rename -uid "DFA99F48-435F-8267-5C9C-ECB7B3C0AA89";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.2209896538725529 -1.3052860610152095e-06 
		-7.653110807304131e-07 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317584e-14 1.9083328088781101e-14 
		-17.450803204841126 ;
	setAttr ".lr" -type "double3" -135.20034844595122 16.845767719694518 76.686094149879082 ;
	setAttr ".rst" -type "double3" -2.6620800000000013 1.6597299999999933 0.62736599999999887 ;
	setAttr ".rsrr" -type "double3" -135.20034844595122 16.845767719694482 76.686094149879068 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "index_r_02_OFF_GRP_scaleConstraint_index_r_01_CTRL" 
		-p "index_r_02_OFF_GRP";
	rename -uid "8F38178F-4712-57DE-29A7-5BA6F1A9B8CB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000004 0.99999999999999956 0.99999999999999956 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "index_r_02_CTRL" -p "index_r_02_OFF_GRP";
	rename -uid "4E929253-4269-7B14-FF6D-2FABC004F939";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "index_r_02_CTRLShape1" -p "index_r_02_CTRL";
	rename -uid "07AFA231-4840-9583-050A-738FC50983BD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8115820874529948e-17 -0.21688543593342136 0.029385435933420478
		8.5811376468053327e-17 -0.18750000000000044 0.041557282033289095
		7.2016310824984888e-17 -0.1581145640665795 0.029385435933420467
		6.4811586305206973e-17 -0.14594271796671088 -4.4193487301099079e-16
		6.8417632819243521e-17 -0.1581145640665795 -0.029385435933421362
		8.0722077225720142e-17 -0.18750000000000044 -0.041557282033290004
		9.4517142868788593e-17 -0.21688543593342136 -0.029385435933421356
		1.017218673885665e-16 -0.22905728203328998 -4.4975636172798749e-16
		9.8115820874529948e-17 -0.21688543593342136 0.029385435933420478
		8.5811376468053327e-17 -0.18750000000000044 0.041557282033289095
		7.2016310824984888e-17 -0.1581145640665795 0.029385435933420467
		;
createNode nurbsCurve -n "index_r_02_CTRLShape2" -p "index_r_02_CTRL";
	rename -uid "2C01C0FD-471F-C0EF-C503-97BE7FDB188D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.661338147750939e-17 -0.15000000000000044 -4.4408920985006262e-16
		0 -4.4408920985006262e-16 -4.4408920985006262e-16
		;
createNode transform -n "index_r_03_OFF_GRP" -p "controls_GRP";
	rename -uid "7ACEBE54-42B8-A49E-CB51-C2821F7F3363";
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
	rename -uid "27CA3344-44B6-4F8A-A776-ED8DD65DBEF2";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.16158686107064923 0.0038484960132070256 
		2.787638373025203e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 -2.2263882770244621e-14 -8.2151463226327426 ;
	setAttr ".lr" -type "double3" -133.77188735931108 10.979528283703699 82.614296150283266 ;
	setAttr ".rst" -type "double3" -2.6952200000000031 1.5078399999999941 0.67159599999999831 ;
	setAttr ".rsrr" -type "double3" -133.77188735931108 10.979528283703658 82.614296150283252 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "index_r_03_OFF_GRP_scaleConstraint_index_r_02_CTRL" 
		-p "index_r_03_OFF_GRP";
	rename -uid "32FC2F00-4193-FA98-4A73-3B95F3130029";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000007 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "index_r_03_CTRL" -p "index_r_03_OFF_GRP";
	rename -uid "F9477D4F-4686-F590-5230-6E8B797B7CEF";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.3306690738754696e-16 -4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" -3.3306690738754696e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "index_r_03_CTRLShape1" -p "index_r_03_CTRL";
	rename -uid "C78BE6A1-4A29-7263-2D03-6C8257A175AC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.422050307245926e-16 -0.21688543593341958 0.029385435933422254
		5.2990058631811596e-16 -0.18749999999999867 0.041557282033290871
		5.1610552067504754e-16 -0.15811456406657773 0.029385435933422244
		5.0890079615526954e-16 -0.1459427179667091 1.3344219663892597e-15
		5.1250684266930611e-16 -0.15811456406657773 -0.029385435933419586
		5.2481128707578276e-16 -0.18749999999999867 -0.041557282033288227
		5.3860635271885117e-16 -0.21688543593341958 -0.029385435933419579
		5.4581107723862907e-16 -0.22905728203328821 1.3266004776722632e-15
		5.422050307245926e-16 -0.21688543593341958 0.029385435933422254
		5.2990058631811596e-16 -0.18749999999999867 0.041557282033290871
		5.1610552067504754e-16 -0.15811456406657773 0.029385435933422244
		;
createNode nurbsCurve -n "index_r_03_CTRLShape2" -p "index_r_03_CTRL";
	rename -uid "74E814FD-4689-6CB9-9C00-29B847E880F1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.1070259132757197e-16 -0.14999999999999866 1.3322676295501878e-15
		4.4408920985006262e-16 1.3322676295501878e-15 1.3322676295501878e-15
		;
createNode transform -n "middle_r_00_OFF_GRP" -p "controls_GRP";
	rename -uid "31505DD5-461F-D05B-792C-E3A2B00F1E83";
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
createNode parentConstraint -n "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP" 
		-p "middle_r_00_OFF_GRP";
	rename -uid "FA801160-4437-A33B-9A03-7BB8CDFC3094";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.1592655954069514 0.033176167629371367 -0.038523980143517073 ;
	setAttr ".tg[0].tor" -type "double3" 23.790123501679421 -1.5264076480230184 -0.040349681884796984 ;
	setAttr ".lr" -type "double3" 204.7319577385785 21.222730874620385 30.677928208499875 ;
	setAttr ".rst" -type "double3" -2.3545900000000004 2.0632999999999928 0.25364199999999892 ;
	setAttr ".rsrr" -type "double3" -155.2680422614215 21.222730874620407 30.677928208499875 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "middle_r_00_OFF_GRP_scaleConstraint_hand_r_GRP" -p
		 "middle_r_00_OFF_GRP";
	rename -uid "DC7E44B3-404D-117C-2208-4F8057FA1617";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999867 1.0000000000000002 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "middle_r_00_CTRL" -p "middle_r_00_OFF_GRP";
	rename -uid "EC859095-4781-3D4D-9959-6392B6202A5F";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 3.3306690738754696e-16 4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "middle_r_00_CTRLShape1" -p "middle_r_00_CTRL";
	rename -uid "24E4CAEF-41E8-E11C-F044-DD9DFC82FF06";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3118272826207685e-16 -0.21688543593342224 0.029385435933420256
		4.188782838556003e-16 -0.18750000000000133 0.041557282033288873
		4.0508321821253184e-16 -0.15811456406658039 0.029385435933420245
		3.9787849369275394e-16 -0.14594271796671177 -6.6397947793602215e-16
		4.0148454020679046e-16 -0.15811456406658039 -0.029385435933421584
		4.137889846132671e-16 -0.18750000000000133 -0.041557282033290226
		4.2758405025633557e-16 -0.21688543593342224 -0.029385435933421578
		4.3478877477611347e-16 -0.22905728203329087 -6.718009666530188e-16
		4.3118272826207685e-16 -0.21688543593342224 0.029385435933420256
		4.188782838556003e-16 -0.18750000000000133 0.041557282033288873
		4.0508321821253184e-16 -0.15811456406658039 0.029385435933420245
		;
createNode nurbsCurve -n "middle_r_00_CTRLShape2" -p "middle_r_00_CTRL";
	rename -uid "652022DA-424C-6B0C-7D16-C2BE6EFBEE4E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.9968028886505636e-16 -0.15000000000000133 -6.6613381477509392e-16
		3.3306690738754696e-16 -1.3322676295501878e-15 -6.6613381477509392e-16
		;
createNode transform -n "middle_r_01_OFF_GRP" -p "controls_GRP";
	rename -uid "7B4D2BD8-4C01-9CD7-C582-41BD35F37B76";
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
createNode parentConstraint -n "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL" 
		-p "middle_r_01_OFF_GRP";
	rename -uid "ED2AD94B-4C31-DB74-5BBE-8791AEC98F50";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.41105790947878529 0.021233174872641758 8.7065511467088186e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0.18508314422984415 -4.8458552822575918 -30.633474419897972 ;
	setAttr ".lr" -type "double3" -147.87392222802106 10.595502642041991 61.016344804447435 ;
	setAttr ".rst" -type "double3" -2.6770699999999987 1.8495699999999935 0.39416099999999799 ;
	setAttr ".rsrr" -type "double3" -147.87392222802103 10.595502642042007 61.016344804447435 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "middle_r_01_OFF_GRP_scaleConstraint_middle_r_00_CTRL" 
		-p "middle_r_01_OFF_GRP";
	rename -uid "901E360A-4601-AF24-A190-80AC46A6EF00";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000007 1.0000000000000004 1.0000000000000007 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "middle_r_01_CTRL" -p "middle_r_01_OFF_GRP";
	rename -uid "25A8339B-4C1D-F661-BEB8-BEAD17E816A6";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" -2.7755575615628914e-17 4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "middle_r_01_CTRLShape1" -p "middle_r_01_CTRL";
	rename -uid "29544458-49FD-315F-F052-0187E1A26F29";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3118272826207685e-16 -0.21688543593341958 0.0293854359334207
		4.188782838556003e-16 -0.18749999999999867 0.041557282033289317
		4.0508321821253184e-16 -0.15811456406657773 0.029385435933420689
		3.9787849369275394e-16 -0.1459427179667091 -2.1989026808595951e-16
		4.0148454020679046e-16 -0.15811456406657773 -0.02938543593342114
		4.137889846132671e-16 -0.18749999999999867 -0.041557282033289782
		4.2758405025633557e-16 -0.21688543593341958 -0.029385435933421133
		4.3478877477611347e-16 -0.22905728203328821 -2.2771175680295618e-16
		4.3118272826207685e-16 -0.21688543593341958 0.0293854359334207
		4.188782838556003e-16 -0.18749999999999867 0.041557282033289317
		4.0508321821253184e-16 -0.15811456406657773 0.029385435933420689
		;
createNode nurbsCurve -n "middle_r_01_CTRLShape2" -p "middle_r_01_CTRL";
	rename -uid "B2570F37-4B70-151C-A9EB-3A909BCFB760";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.9968028886505636e-16 -0.14999999999999866 -2.2204460492503131e-16
		3.3306690738754696e-16 1.3322676295501878e-15 -2.2204460492503131e-16
		;
createNode transform -n "middle_r_02_OFF_GRP" -p "controls_GRP";
	rename -uid "3E69FBEC-41DB-EEC7-C36E-379A2878D5A1";
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
	rename -uid "784A4FF5-4F1A-802A-9A70-3B9B6180FC45";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.22099427871359353 -6.9598038399121265e-07 
		6.1154862507351027e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0.82606924122126635 -2.4298294713827491 -20.155006285583486 ;
	setAttr ".lr" -type "double3" -145.51292445536248 1.593327089605634 79.329258845961348 ;
	setAttr ".rst" -type "double3" -2.7823299999999982 1.6595499999999941 0.43479599999999813 ;
	setAttr ".rsrr" -type "double3" -145.51292445536245 1.5933270896056435 79.329258845961348 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "middle_r_02_OFF_GRP_scaleConstraint_middle_r_01_CTRL" 
		-p "middle_r_02_OFF_GRP";
	rename -uid "098C4289-4FDF-5F11-D1B9-80A2DEA8C390";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "middle_r_02_CTRL" -p "middle_r_02_OFF_GRP";
	rename -uid "CB4F167F-4E7F-D710-BA1C-33AE21EA52A1";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "middle_r_02_CTRLShape1" -p "middle_r_02_CTRL";
	rename -uid "FA225E33-49EC-3D05-3E72-C6B17325C074";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8115820874529948e-17 -0.21688543593342224 0.029385435933420922
		8.5811376468053327e-17 -0.18750000000000133 0.041557282033289539
		7.2016310824984888e-17 -0.15811456406658039 0.029385435933420911
		6.4811586305206973e-17 -0.14594271796671177 2.1543368390718112e-18
		6.8417632819243521e-17 -0.15811456406658039 -0.029385435933420918
		8.0722077225720142e-17 -0.18750000000000133 -0.04155728203328956
		9.4517142868788593e-17 -0.21688543593342224 -0.029385435933420911
		1.017218673885665e-16 -0.22905728203329087 -5.6671518779248462e-18
		9.8115820874529948e-17 -0.21688543593342224 0.029385435933420922
		8.5811376468053327e-17 -0.18750000000000133 0.041557282033289539
		7.2016310824984888e-17 -0.15811456406658039 0.029385435933420911
		;
createNode nurbsCurve -n "middle_r_02_CTRLShape2" -p "middle_r_02_CTRL";
	rename -uid "5CBF0FE0-4291-67F5-4028-AF99341852A9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.661338147750939e-17 -0.15000000000000133 0
		0 -1.3322676295501878e-15 0
		;
createNode transform -n "middle_r_03_OFF_GRP" -p "controls_GRP";
	rename -uid "65792D54-4A35-12A6-B4F6-36A1EDA54450";
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
	rename -uid "3A8A582F-43B1-50F8-1E02-9EB32F6F70F1";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.17240230640504095 0.0036549036594180073 
		-1.2095308254966852e-06 ;
	setAttr ".tg[0].tor" -type "double3" -6.3611093629270351e-15 1.3914926731402885e-14 
		-9.7274058828858294 ;
	setAttr ".lr" -type "double3" -145.67574081772835 -3.9121362873488921 87.353491450875254 ;
	setAttr ".rst" -type "double3" -2.8112899999999987 1.4895799999999926 0.43752199999999791 ;
	setAttr ".rsrr" -type "double3" -145.67574081772835 -3.9121362873488925 87.353491450875254 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "middle_r_03_OFF_GRP_scaleConstraint_middle_r_02_CTRL" 
		-p "middle_r_03_OFF_GRP";
	rename -uid "2DDA2EAC-4FC4-F358-C8E9-249E8037FF0E";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999956 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "middle_r_03_CTRL" -p "middle_r_03_OFF_GRP";
	rename -uid "27F53CCE-4241-70EE-3A73-51B9C3CA9052";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "middle_r_03_CTRLShape1" -p "middle_r_03_CTRL";
	rename -uid "B0D4F7E7-44C0-2E4A-7B1C-F49B1B36EA74";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.234151808675658e-15 -0.21688543593341914 0.029385435933418923
		-1.2464562530821346e-15 -0.18749999999999822 0.04155728203328754
		-1.2602513187252028e-15 -0.15811456406657728 0.029385435933418913
		-1.2674560432449809e-15 -0.14594271796670866 -1.9962471074862101e-15
		-1.2638499967309443e-15 -0.15811456406657728 -0.029385435933422917
		-1.2515455523244678e-15 -0.18749999999999822 -0.041557282033291558
		-1.2377504866813992e-15 -0.21688543593341914 -0.02938543593342291
		-1.2305457621616213e-15 -0.22905728203328776 -2.0040685962032066e-15
		-1.234151808675658e-15 -0.21688543593341914 0.029385435933418923
		-1.2464562530821346e-15 -0.18749999999999822 0.04155728203328754
		-1.2602513187252028e-15 -0.15811456406657728 0.029385435933418913
		;
createNode nurbsCurve -n "middle_r_03_CTRLShape2" -p "middle_r_03_CTRL";
	rename -uid "6559BA01-49E5-915E-6738-D98F525AC86B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.2656542480726785e-15 -0.14999999999999822 -1.9984014443252818e-15
		-1.3322676295501878e-15 1.7763568394002505e-15 -1.9984014443252818e-15
		;
createNode transform -n "ring_r_00_OFF_GRP" -p "controls_GRP";
	rename -uid "826C0E71-4821-F7BC-CEF5-D48AF01907BD";
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
createNode parentConstraint -n "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP" -p
		 "ring_r_00_OFF_GRP";
	rename -uid "C8A6575E-440B-E7CC-CB4E-CB8506EB723A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.16154891916023628 -0.0041703252205760322 
		0.046182657456180776 ;
	setAttr ".tg[0].tor" -type "double3" 23.294750636793495 9.1887518321819659 -1.0277452648707517 ;
	setAttr ".lr" -type "double3" 204.5259881909607 10.490868112612237 31.490990811291731 ;
	setAttr ".rst" -type "double3" -2.4005400000000003 2.0810799999999934 0.17523499999999892 ;
	setAttr ".rsrr" -type "double3" -155.4740118090393 10.490868112612258 31.490990811291724 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "ring_r_00_OFF_GRP_scaleConstraint_hand_r_GRP" -p "ring_r_00_OFF_GRP";
	rename -uid "558A7970-41D5-B46F-8C7F-79AD21CE3D61";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999867 1.0000000000000002 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "ring_r_00_CTRL" -p "ring_r_00_OFF_GRP";
	rename -uid "0AE8C570-4CC6-ED89-FDFD-E185E6217744";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 0 -2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.3306690738754696e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.3306690738754696e-16 0 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "ring_r_00_CTRLShape1" -p "ring_r_00_CTRL";
	rename -uid "CE0187BB-4125-BA0C-8EA4-5E87A47E9BCD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.6424963564962391e-16 -0.21688543593342136 0.029385435933420256
		7.5194519124314726e-16 -0.18750000000000044 0.041557282033288873
		7.3815012560007885e-16 -0.1581145640665795 0.029385435933420245
		7.3094540108030085e-16 -0.14594271796671088 -6.6397947793602215e-16
		7.3455144759433742e-16 -0.1581145640665795 -0.029385435933421584
		7.4685589200081407e-16 -0.18750000000000044 -0.041557282033290226
		7.6065095764388248e-16 -0.21688543593342136 -0.029385435933421578
		7.6785568216366038e-16 -0.22905728203328998 -6.718009666530188e-16
		7.6424963564962391e-16 -0.21688543593342136 0.029385435933420256
		7.5194519124314726e-16 -0.18750000000000044 0.041557282033288873
		7.3815012560007885e-16 -0.1581145640665795 0.029385435933420245
		;
createNode nurbsCurve -n "ring_r_00_CTRLShape2" -p "ring_r_00_CTRL";
	rename -uid "106C627F-4389-1CB7-8936-2EA3503F9596";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.3274719625260328e-16 -0.15000000000000044 -6.6613381477509392e-16
		6.6613381477509392e-16 -4.4408920985006262e-16 -6.6613381477509392e-16
		;
createNode transform -n "ring_r_01_OFF_GRP" -p "controls_GRP";
	rename -uid "F666C885-4A8F-5C32-5AEA-EBA8F34BFB18";
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
createNode parentConstraint -n "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL" 
		-p "ring_r_01_OFF_GRP";
	rename -uid "BEEDBD9F-4EA2-F5DF-990C-6EAF2FA18757";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.41105883736103777 0.021229156979840624 2.3058851350565845e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.0117137025989311 -4.7429170291270664 -40.499458678382851 ;
	setAttr ".lr" -type "double3" -153.57083420119616 -2.9936146794083398 70.099464732019356 ;
	setAttr ".rst" -type "double3" -2.7364800000000002 1.8526399999999941 0.24141299999999866 ;
	setAttr ".rsrr" -type "double3" -153.57083420119613 -2.9936146794083465 70.099464732019356 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "ring_r_01_OFF_GRP_scaleConstraint_ring_r_00_CTRL" 
		-p "ring_r_01_OFF_GRP";
	rename -uid "CF7665A1-4F18-C390-E13F-9489E317BC47";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000007 1.0000000000000004 1.0000000000000007 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "ring_r_01_CTRL" -p "ring_r_01_OFF_GRP";
	rename -uid "4365204A-455B-065E-2C7D-4D95811ECD08";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "ring_r_01_CTRLShape1" -p "ring_r_01_CTRL";
	rename -uid "202C47F8-4BA7-72D6-52A4-17ADC688B306";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0913812333704559e-16 -0.21688543593342047 0.029385435933421366
		1.9683367893056899e-16 -0.18749999999999956 0.041557282033289983
		1.8303861328750053e-16 -0.15811456406657862 0.029385435933421356
		1.7583388876772263e-16 -0.14594271796670999 4.4624354668913439e-16
		1.7943993528175917e-16 -0.15811456406657862 -0.029385435933420474
		1.9174437968823582e-16 -0.18749999999999956 -0.041557282033289115
		2.0553944533130426e-16 -0.21688543593342047 -0.029385435933420467
		2.1274416985108216e-16 -0.22905728203328909 4.3842205797213775e-16
		2.0913812333704559e-16 -0.21688543593342047 0.029385435933421366
		1.9683367893056899e-16 -0.18749999999999956 0.041557282033289983
		1.8303861328750053e-16 -0.15811456406657862 0.029385435933421356
		;
createNode nurbsCurve -n "ring_r_01_CTRLShape2" -p "ring_r_01_CTRL";
	rename -uid "C5010DD4-4B09-0417-A9B6-9B9C31C6BE58";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.7763568394002506e-16 -0.14999999999999955 4.4408920985006262e-16
		1.1102230246251565e-16 4.4408920985006262e-16 4.4408920985006262e-16
		;
createNode transform -n "ring_r_02_OFF_GRP" -p "controls_GRP";
	rename -uid "390C954E-4AB6-F339-4DE6-F2863AE34235";
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
	rename -uid "1EB310C6-498F-BFA7-FF76-A5B0D32613C3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.2066548942011972 -0.0034397939316508364 
		0.00064460871820348764 ;
	setAttr ".tg[0].tor" -type "double3" 0.5391523568962957 -2.5090940770379491 -13.503445565995781 ;
	setAttr ".lr" -type "double3" -154.44807943260145 -6.6193367415911979 83.391627061132723 ;
	setAttr ".rst" -type "double3" -2.80991 1.6596899999999946 0.23157299999999886 ;
	setAttr ".rsrr" -type "double3" -154.44807943260142 -6.619336741591205 83.391627061132709 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "ring_r_02_OFF_GRP_scaleConstraint_ring_r_01_CTRL" 
		-p "ring_r_02_OFF_GRP";
	rename -uid "FA50ED8B-433F-EF12-9943-D58A895D561B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000007 0.99999999999999956 0.99999999999999978 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "ring_r_02_CTRL" -p "ring_r_02_OFF_GRP";
	rename -uid "E74BD787-45B4-A379-1834-D78577D40A04";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 8.8817841970012523e-16 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "ring_r_02_CTRLShape1" -p "ring_r_02_CTRL";
	rename -uid "0264F31F-4531-AC96-BAC6-2EA79D199809";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6801799390056394e-16 -0.21688543593342091 0.029385435933421588
		-5.8032243830704059e-16 -0.1875 0.041557282033290205
		-5.94117503950109e-16 -0.15811456406657906 0.029385435933421578
		-6.01322228469887e-16 -0.14594271796671043 6.682881516141657e-16
		-5.9771618195585043e-16 -0.15811456406657906 -0.029385435933420252
		-5.8541173754937378e-16 -0.1875 -0.041557282033288893
		-5.7161667190630537e-16 -0.21688543593342091 -0.029385435933420245
		-5.6441194738652747e-16 -0.22905728203328954 6.6046666289716905e-16
		-5.6801799390056394e-16 -0.21688543593342091 0.029385435933421588
		-5.8032243830704059e-16 -0.1875 0.041557282033290205
		-5.94117503950109e-16 -0.15811456406657906 0.029385435933421578
		;
createNode nurbsCurve -n "ring_r_02_CTRLShape2" -p "ring_r_02_CTRL";
	rename -uid "40279C6B-45EA-6193-1074-0F80F4003B1B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-5.9952043329758457e-16 -0.14999999999999999 6.6613381477509392e-16
		-6.6613381477509392e-16 0 6.6613381477509392e-16
		;
createNode transform -n "ring_r_03_OFF_GRP" -p "controls_GRP";
	rename -uid "C80BD23D-4283-D80F-8786-478B8B4F3251";
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
	rename -uid "F000949D-49F5-4109-5BA0-D5893F61AAD6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.15557900237612987 0.0039537595401686332 
		2.2686485114942201e-06 ;
	setAttr ".tg[0].tor" -type "double3" -2.2263882770244617e-14 1.5902773407317584e-14 
		-4.5492041518971709 ;
	setAttr ".lr" -type "double3" -154.99658768610965 -8.5627286634064337 87.541427136702694 ;
	setAttr ".rst" -type "double3" -2.824129999999998 1.5059599999999942 0.21194299999999705 ;
	setAttr ".rsrr" -type "double3" -154.99658768610962 -8.5627286634064461 87.54142713670268 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "ring_r_03_OFF_GRP_scaleConstraint_ring_r_02_CTRL" 
		-p "ring_r_03_OFF_GRP";
	rename -uid "3B07C3D1-4EB6-9C74-0E71-7A8D12CAC236";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "ring_r_03_CTRL" -p "ring_r_03_OFF_GRP";
	rename -uid "F57654DD-469F-72A8-004D-A59EC1DF898A";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "ring_r_03_CTRLShape1" -p "ring_r_03_CTRL";
	rename -uid "28348BDD-4D26-E62A-7DBF-2497A3D81293";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.6424963564962391e-16 -0.21688543593341958 0.029385435933421144
		7.5194519124314726e-16 -0.18749999999999867 0.041557282033289761
		7.3815012560007885e-16 -0.15811456406657773 0.029385435933421133
		7.3094540108030085e-16 -0.1459427179667091 2.2419894176410313e-16
		7.3455144759433742e-16 -0.15811456406657773 -0.029385435933420696
		7.4685589200081407e-16 -0.18749999999999867 -0.041557282033289338
		7.6065095764388248e-16 -0.21688543593341958 -0.029385435933420689
		7.6785568216366038e-16 -0.22905728203328821 2.1637745304710646e-16
		7.6424963564962391e-16 -0.21688543593341958 0.029385435933421144
		7.5194519124314726e-16 -0.18749999999999867 0.041557282033289761
		7.3815012560007885e-16 -0.15811456406657773 0.029385435933421133
		;
createNode nurbsCurve -n "ring_r_03_CTRLShape2" -p "ring_r_03_CTRL";
	rename -uid "9412F886-4A32-9945-AE77-6DAA8E5953D4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.3274719625260328e-16 -0.14999999999999866 2.2204460492503131e-16
		6.6613381477509392e-16 1.3322676295501878e-15 2.2204460492503131e-16
		;
createNode transform -n "pinky_r_00_OFF_GRP" -p "controls_GRP";
	rename -uid "4986FA73-465E-2682-263A-128C8822BD90";
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
createNode parentConstraint -n "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP" -p
		 "pinky_r_00_OFF_GRP";
	rename -uid "A4BE7669-4933-909D-6DE4-F094FEAC0E7E";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.14072199372846927 0.024307479766590756 0.14135773994830425 ;
	setAttr ".tg[0].tor" -type "double3" 23.977442288335734 19.466391868838681 4.3485606203041334 ;
	setAttr ".lr" -type "double3" 203.37498688805422 0.24246932500568844 26.202587194091379 ;
	setAttr ".rst" -type "double3" -2.3976800000000003 2.0514599999999934 0.078191099999998931 ;
	setAttr ".rsrr" -type "double3" -156.62501311194578 0.2424693250057138 26.202587194091372 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "pinky_r_00_OFF_GRP_scaleConstraint_hand_r_GRP" -p "pinky_r_00_OFF_GRP";
	rename -uid "BC3B0A1F-49C0-130E-6DBF-AE94F1EE509F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hand_r_GRPW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 0.99999999999999867 1.0000000000000002 1 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "pinky_r_00_CTRL" -p "pinky_r_00_OFF_GRP";
	rename -uid "4BFF7E65-49FD-A4AD-DE05-EEAE879A00D5";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "pinky_r_00_CTRLShape1" -p "pinky_r_00_CTRL";
	rename -uid "CDA354C1-4171-F15D-E9EA-BD95D6167087";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8115820874529948e-17 -0.21688543593342091 0.029385435933420922
		8.5811376468053327e-17 -0.1875 0.041557282033289539
		7.2016310824984888e-17 -0.15811456406657906 0.029385435933420911
		6.4811586305206973e-17 -0.14594271796671043 2.1543368390718112e-18
		6.8417632819243521e-17 -0.15811456406657906 -0.029385435933420918
		8.0722077225720142e-17 -0.1875 -0.04155728203328956
		9.4517142868788593e-17 -0.21688543593342091 -0.029385435933420911
		1.017218673885665e-16 -0.22905728203328954 -5.6671518779248462e-18
		9.8115820874529948e-17 -0.21688543593342091 0.029385435933420922
		8.5811376468053327e-17 -0.1875 0.041557282033289539
		7.2016310824984888e-17 -0.15811456406657906 0.029385435933420911
		;
createNode nurbsCurve -n "pinky_r_00_CTRLShape2" -p "pinky_r_00_CTRL";
	rename -uid "F1E16BEC-4590-2657-A3EE-0E967B77CE28";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.661338147750939e-17 -0.14999999999999999 0
		0 0 0
		;
createNode transform -n "pinky_r_01_OFF_GRP" -p "controls_GRP";
	rename -uid "37B4377E-458A-CFC0-95FF-A4AE10BFB1D1";
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
createNode parentConstraint -n "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL" 
		-p "pinky_r_01_OFF_GRP";
	rename -uid "CF59FD7D-4606-855F-5BA6-FD96DD032E2D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.3562001106096242 0.0212323367470999 4.3559358720024477e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.7528224899345348 -4.6605362951506395 -44.466053290072793 ;
	setAttr ".lr" -type "double3" -161.27124041252802 -11.501973710093177 69.587891482445059 ;
	setAttr ".rst" -type "double3" -2.7087000000000003 1.8766799999999935 0.071274299999998375 ;
	setAttr ".rsrr" -type "double3" -161.27124041252802 -11.501973710093173 69.587891482445045 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "pinky_r_01_OFF_GRP_scaleConstraint_pinky_r_00_CTRL" 
		-p "pinky_r_01_OFF_GRP";
	rename -uid "451DCA4D-4DD3-2E5E-C23B-B6922A27099F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000007 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "pinky_r_01_CTRL" -p "pinky_r_01_OFF_GRP";
	rename -uid "A5EC5062-4480-EB29-0506-4BB1D8C85410";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 -2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "pinky_r_01_CTRLShape1" -p "pinky_r_01_CTRL";
	rename -uid "11725669-4ECA-A98E-EB30-6BB24EC6D6CA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0121072037506267e-15 -0.21688543593342091 0.029385435933420922
		-1.0244116481571033e-15 -0.1875 0.041557282033289539
		-1.0382067138001717e-15 -0.15811456406657906 0.029385435933420911
		-1.0454114383199496e-15 -0.14594271796671043 2.1543368390718112e-18
		-1.0418053918059129e-15 -0.15811456406657906 -0.029385435933420918
		-1.0295009473994365e-15 -0.1875 -0.04155728203328956
		-1.0157058817563679e-15 -0.21688543593342091 -0.029385435933420911
		-1.00850115723659e-15 -0.22905728203328954 -5.6671518779248462e-18
		-1.0121072037506267e-15 -0.21688543593342091 0.029385435933420922
		-1.0244116481571033e-15 -0.1875 0.041557282033289539
		-1.0382067138001717e-15 -0.15811456406657906 0.029385435933420911
		;
createNode nurbsCurve -n "pinky_r_01_CTRLShape2" -p "pinky_r_01_CTRL";
	rename -uid "C063F318-47B9-9718-91DF-BBB83BF82804";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.0436096431476472e-15 -0.14999999999999999 0
		-1.1102230246251565e-15 0 0
		;
createNode transform -n "pinky_r_02_OFF_GRP" -p "controls_GRP";
	rename -uid "9A8857CA-476C-A211-9FD8-919AF756C429";
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
	rename -uid "7516EAC6-449E-7A90-39FD-66BDEC4FB52F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.17687111122284349 -0.0034396917740342481 
		0.00064509405204304926 ;
	setAttr ".tg[0].tor" -type "double3" -0.4560531429144678 -12.448606448956564 -21.970587479290966 ;
	setAttr ".lr" -type "double3" -167.85364841639409 -5.4784900068056288 94.240172497493361 ;
	setAttr ".rst" -type "double3" -2.77243 1.715359999999994 0.036489499999998246 ;
	setAttr ".rsrr" -type "double3" -167.85364841639407 -5.4784900068056421 94.240172497493347 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "pinky_r_02_OFF_GRP_scaleConstraint_pinky_r_01_CTRL" 
		-p "pinky_r_02_OFF_GRP";
	rename -uid "1F0A4BDB-41BD-65E1-8E80-90A7BB52C91F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000007 0.99999999999999956 0.99999999999999956 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "pinky_r_02_CTRL" -p "pinky_r_02_OFF_GRP";
	rename -uid "44A80A1E-4245-C97B-F686-2C923779F2D9";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 -4.4408920985006262e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "pinky_r_02_CTRLShape1" -p "pinky_r_02_CTRL";
	rename -uid "FCD86008-46AF-667B-33A3-6DB684839470";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2392878405050137e-16 -0.21688543593341914 0.029385435933420589
		-1.3623322845697797e-16 -0.18749999999999822 0.041557282033289206
		-1.5002829410004643e-16 -0.15811456406657728 0.029385435933420578
		-1.5723301861982433e-16 -0.14594271796670866 -3.3091257054847514e-16
		-1.5362697210578779e-16 -0.15811456406657728 -0.029385435933421251
		-1.4132252769931117e-16 -0.18749999999999822 -0.041557282033289893
		-1.275274620562427e-16 -0.21688543593341914 -0.029385435933421244
		-1.203227375364648e-16 -0.22905728203328776 -3.3873405926547183e-16
		-1.2392878405050137e-16 -0.21688543593341914 0.029385435933420589
		-1.3623322845697797e-16 -0.18749999999999822 0.041557282033289206
		-1.5002829410004643e-16 -0.15811456406657728 0.029385435933420578
		;
createNode nurbsCurve -n "pinky_r_02_CTRLShape2" -p "pinky_r_02_CTRL";
	rename -uid "1B868598-4C58-5B33-EE8D-55A19B5677A0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.5543122344752191e-16 -0.14999999999999822 -3.3306690738754696e-16
		-2.2204460492503131e-16 1.7763568394002505e-15 -3.3306690738754696e-16
		;
createNode transform -n "pinky_r_03_OFF_GRP" -p "controls_GRP";
	rename -uid "731D13ED-4A8B-0F36-E4FB-308E44F5B136";
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
	rename -uid "69466288-4A0F-DEAA-4562-A69178935417";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.15316189633015109 0.0039524997018793862 
		1.104156903797282e-06 ;
	setAttr ".tg[0].tor" -type "double3" -3.4986101496098681e-14 -1.5902773407317584e-15 
		-27.114273540126764 ;
	setAttr ".lr" -type "double3" 8.354758492270248 -169.60465714365833 -58.823565390273885 ;
	setAttr ".rst" -type "double3" -2.7573099999999995 1.5636799999999931 0.021037899999997743 ;
	setAttr ".rsrr" -type "double3" 8.3547584922702729 -169.60465714365833 -58.823565390273934 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "pinky_r_03_OFF_GRP_scaleConstraint_pinky_r_02_CTRL" 
		-p "pinky_r_03_OFF_GRP";
	rename -uid "88348DA6-4C34-C2E1-DF2D-028B9F9A922B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".o" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "pinky_r_03_CTRL" -p "pinky_r_03_OFF_GRP";
	rename -uid "E067C9CC-43A1-A054-F0FB-CAAFB11336A6";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0 -2.2204460492503131e-16 1.1102230246251565e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-16 1.1102230246251565e-16 ;
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "pinky_r_03_CTRLShape1" -p "pinky_r_03_CTRL";
	rename -uid "4F703B75-430E-1577-D502-259BAF78F929";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.234151808675658e-15 -0.21688543593342224 0.029385435933420922
		-1.2464562530821346e-15 -0.18750000000000133 0.041557282033289539
		-1.2602513187252028e-15 -0.15811456406658039 0.029385435933420911
		-1.2674560432449809e-15 -0.14594271796671177 2.1543368390718112e-18
		-1.2638499967309443e-15 -0.15811456406658039 -0.029385435933420918
		-1.2515455523244678e-15 -0.18750000000000133 -0.04155728203328956
		-1.2377504866813992e-15 -0.21688543593342224 -0.029385435933420911
		-1.2305457621616213e-15 -0.22905728203329087 -5.6671518779248462e-18
		-1.234151808675658e-15 -0.21688543593342224 0.029385435933420922
		-1.2464562530821346e-15 -0.18750000000000133 0.041557282033289539
		-1.2602513187252028e-15 -0.15811456406658039 0.029385435933420911
		;
createNode nurbsCurve -n "pinky_r_03_CTRLShape2" -p "pinky_r_03_CTRL";
	rename -uid "DFBA0C37-4DA7-23DD-BB5E-77BDEE374E04";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.2656542480726785e-15 -0.15000000000000133 0
		-1.3322676295501878e-15 -1.3322676295501878e-15 0
		;
createNode transform -n "hips_OFF_GRP" -p "controls_GRP";
	rename -uid "CE988085-4F0C-C27C-A0F1-D381467DB65A";
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
	rename -uid "85174EE9-4025-EA76-AB9B-EF8D23D96429";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.06871354887487513 -0.0016644850807138178 ;
	setAttr ".rst" -type "double3" 0 1.7427976102468223 -0.16298698719693283 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "hips_OFF_GRP_scaleConstraint_cog_CTRL" -p "hips_OFF_GRP";
	rename -uid "0BE7B19C-43E2-0ADB-FCFF-8CBA3088DCF3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "cog_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "hips_CTRL" -p "hips_OFF_GRP";
	rename -uid "69941408-46F5-D324-FCD6-54B88422C08F";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "center";
createNode nurbsCurve -n "hips_CTRLShape" -p "hips_CTRL";
	rename -uid "ABA96584-400F-4B3A-9602-A09C57205114";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.96552785538214458 -0.04742160834796566 -0.68682660210971147
		1.3029728706553376 -0.047421608347965827 -8.3610469383223302e-17
		0.96552785538214458 -0.04742160834796566 0.96552785538214458
		3.5726527584396708e-16 -0.047421608347965633 1.3654625879304352
		-0.96552785538214458 -0.04742160834796566 0.96552785538214458
		-1.3029728706553381 -0.047421608347965827 1.3677932131561688e-16
		-0.96552785538214458 -0.047421608347965771 -0.68682660210971147
		1.0027180316151965e-16 -0.047421608347965799 -1.0867613346580021
		0.96552785538214458 -0.04742160834796566 -0.68682660210971147
		1.3029728706553376 -0.047421608347965827 -8.3610469383223302e-17
		0.96552785538214458 -0.04742160834796566 0.96552785538214458
		;
createNode transform -n "knee_l_OFF_GRP" -p "controls_GRP";
	rename -uid "D155564B-4110-0768-4D2D-3689B19D6B16";
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
	rename -uid "4F2AD0FA-4CE5-517B-1E11-1AA50958E454";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" 0.77082708763252761 -0.74522767671048196 1.0306399418146421 ;
	setAttr ".rst" -type "double3" 0.77082708763252761 0.9975699335363406 0.8676529546177093 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "knee_l_OFF_GRP_scaleConstraint_hips_CTRL" -p "knee_l_OFF_GRP";
	rename -uid "04257E8D-47F2-60BD-C871-1FB88EA7C817";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "knee_l_CTRL" -p "knee_l_OFF_GRP";
	rename -uid "331A1FF1-4CCE-D7CE-832C-F6AD08A2FB81";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "left";
createNode nurbsCurve -n "knee_l_CTRLShape1" -p "knee_l_CTRL";
	rename -uid "1982844D-4F4F-CCBB-F1B2-8E9B4108A121";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1567223249782449 0.15672232497824493 1.0947232188596545
		1.3571464646221825e-17 0.22163883751087754 1.0947232188596545
		-0.1567223249782449 0.1567223249782449 1.0947232188596545
		-0.22163883751087765 1.1489796475049662e-17 1.0947232188596545
		-0.1567223249782449 -0.1567223249782449 1.0947232188596545
		-2.220171393920645e-17 -0.22163883751087768 1.0947232188596545
		0.1567223249782449 -0.1567223249782449 1.0947232188596545
		0.22163883751087765 -3.022481001559918e-17 1.0947232188596545
		0.1567223249782449 0.15672232497824493 1.0947232188596545
		1.3571464646221825e-17 0.22163883751087754 1.0947232188596545
		-0.1567223249782449 0.1567223249782449 1.0947232188596545
		;
createNode nurbsCurve -n "knee_l_CTRLShape2" -p "knee_l_CTRL";
	rename -uid "62265EE3-4F95-7530-1DD9-B9B20278A745";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1567223249782449 -7.9195168147430476e-17 1.2514455438378995
		1.3571464646221825e-17 -1.1199888086851387e-16 1.3163620563705321
		-0.1567223249782449 -7.9195168147430439e-17 1.2514455438378995
		-0.22163883751087765 -5.8060417617440437e-33 1.0947232188596545
		-0.1567223249782449 7.9195168147430463e-17 0.93800089388140961
		-2.220171393920645e-17 1.1199888086851392e-16 0.87308438134877686
		0.1567223249782449 7.9195168147430439e-17 0.93800089388140961
		0.22163883751087765 1.527324783971772e-32 1.0947232188596545
		0.1567223249782449 -7.9195168147430476e-17 1.2514455438378995
		1.3571464646221825e-17 -1.1199888086851387e-16 1.3163620563705321
		-0.1567223249782449 -7.9195168147430439e-17 1.2514455438378995
		;
createNode nurbsCurve -n "knee_l_CTRLShape3" -p "knee_l_CTRL";
	rename -uid "7FB51E0D-42D2-DD19-F6AC-10BFAA6496BE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.9195168147430476e-17 0.15672232497824493 0.93800089388140961
		1.1199888086851387e-16 0.22163883751087754 1.0947232188596545
		7.9195168147430439e-17 0.1567223249782449 1.2514455438378995
		5.8060417617440437e-33 1.1489796475049662e-17 1.3163620563705321
		-7.9195168147430463e-17 -0.1567223249782449 1.2514455438378995
		-1.1199888086851392e-16 -0.22163883751087768 1.0947232188596545
		-7.9195168147430439e-17 -0.1567223249782449 0.93800089388140961
		-1.527324783971772e-32 -3.022481001559918e-17 0.87308438134877686
		7.9195168147430476e-17 0.15672232497824493 0.93800089388140961
		1.1199888086851387e-16 0.22163883751087754 1.0947232188596545
		7.9195168147430439e-17 0.1567223249782449 1.2514455438378995
		;
createNode transform -n "knee_r_OFF_GRP" -p "controls_GRP";
	rename -uid "EEBFD8EB-451A-D7BD-373A-428D41BA955D";
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
	rename -uid "AC328541-4BD8-5C1D-775D-DAA25EEED001";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".tg[0].tot" -type "double3" -0.770827 -0.7452276102468226 1.0306399871969329 ;
	setAttr ".rst" -type "double3" -0.770827 0.99757 0.86765300000000012 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -l on ".w0";
createNode scaleConstraint -n "knee_r_OFF_GRP_scaleConstraint_hips_CTRL" -p "knee_r_OFF_GRP";
	rename -uid "197823FB-402D-FFAC-4155-0289E861D454";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode transform -n "knee_r_CTRL" -p "knee_r_OFF_GRP";
	rename -uid "6764F7B9-4D80-8F39-297C-AC8E5B660FCB";
	addAttr -ci true -sn "rfJointSide" -ln "rfJointSide" -nn "Joint Side" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rfJointSide" -type "string" "right";
createNode nurbsCurve -n "knee_r_CTRLShape1" -p "knee_r_CTRL";
	rename -uid "A3D35F79-4BF1-5BDF-95A4-CEB0298D13B4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1567223249782449 0.15672232497824493 1.0947232188596545
		1.3571464646221825e-17 0.22163883751087754 1.0947232188596545
		-0.1567223249782449 0.1567223249782449 1.0947232188596545
		-0.22163883751087765 1.1489796475049662e-17 1.0947232188596545
		-0.1567223249782449 -0.1567223249782449 1.0947232188596545
		-2.220171393920645e-17 -0.22163883751087768 1.0947232188596545
		0.1567223249782449 -0.1567223249782449 1.0947232188596545
		0.22163883751087765 -3.022481001559918e-17 1.0947232188596545
		0.1567223249782449 0.15672232497824493 1.0947232188596545
		1.3571464646221825e-17 0.22163883751087754 1.0947232188596545
		-0.1567223249782449 0.1567223249782449 1.0947232188596545
		;
createNode nurbsCurve -n "knee_r_CTRLShape2" -p "knee_r_CTRL";
	rename -uid "FE92DD3F-4717-950A-1A7D-CCA6018F2591";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1567223249782449 -7.9195168147430476e-17 1.2514455438378995
		1.3571464646221825e-17 -1.1199888086851387e-16 1.3163620563705321
		-0.1567223249782449 -7.9195168147430439e-17 1.2514455438378995
		-0.22163883751087765 -5.8060417617440437e-33 1.0947232188596545
		-0.1567223249782449 7.9195168147430463e-17 0.93800089388140961
		-2.220171393920645e-17 1.1199888086851392e-16 0.87308438134877686
		0.1567223249782449 7.9195168147430439e-17 0.93800089388140961
		0.22163883751087765 1.527324783971772e-32 1.0947232188596545
		0.1567223249782449 -7.9195168147430476e-17 1.2514455438378995
		1.3571464646221825e-17 -1.1199888086851387e-16 1.3163620563705321
		-0.1567223249782449 -7.9195168147430439e-17 1.2514455438378995
		;
createNode nurbsCurve -n "knee_r_CTRLShape3" -p "knee_r_CTRL";
	rename -uid "A2C84678-40FB-63C1-0065-AE83B6495F38";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.9195168147430476e-17 0.15672232497824493 0.93800089388140961
		1.1199888086851387e-16 0.22163883751087754 1.0947232188596545
		7.9195168147430439e-17 0.1567223249782449 1.2514455438378995
		5.8060417617440437e-33 1.1489796475049662e-17 1.3163620563705321
		-7.9195168147430463e-17 -0.1567223249782449 1.2514455438378995
		-1.1199888086851392e-16 -0.22163883751087768 1.0947232188596545
		-7.9195168147430439e-17 -0.1567223249782449 0.93800089388140961
		-1.527324783971772e-32 -3.022481001559918e-17 0.87308438134877686
		7.9195168147430476e-17 0.15672232497824493 0.93800089388140961
		1.1199888086851387e-16 0.22163883751087754 1.0947232188596545
		7.9195168147430439e-17 0.1567223249782449 1.2514455438378995
		;
createNode transform -n "driver_skeleton_GRP" -p "rig";
	rename -uid "1231A9A2-417E-2693-CE43-1DA5DD0C3B6C";
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
	rename -uid "A0DD9EF5-41D0-AADA-31F6-EBA914643D26";
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode pointConstraint -n "root_JDRV_pointConstraint_world_offset_CTRL" -p "root_JDRV";
	rename -uid "8EBDD290-49EB-7783-E053-4DAC3274B02A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on ".w0";
createNode orientConstraint -n "root_JDRV_orientConstraint_world_offset_CTRL" -p "root_JDRV";
	rename -uid "96B7A260-4E5F-AA78-C6C4-69980CCBE0AC";
	addAttr -dcb 0 -ci true -sn "w0" -ln "world_offset_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "spine_01_JDRV" -p "root_JDRV";
	rename -uid "E4FE6DFE-45B1-C816-F737-939F9715561C";
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -1.408628735338481 90 ;
	setAttr ".radi" 0.2;
createNode pointConstraint -n "spine_01_JDRV_pointConstraint_spine_01_CTRL" -p "spine_01_JDRV";
	rename -uid "587F017B-4FF6-767A-42A6-E3810452126B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0 1.8802247079965724 -0.15965801703550517 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "spine_01_JDRV_orientConstraint_spine_01_CTRL" -p "spine_01_JDRV";
	rename -uid "2C0F8396-4597-5935-A02F-5FA26FDD2C20";
	addAttr -dcb 0 -ci true -sn "w0" -ln "spine_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "spine_02_JDRV" -p "spine_01_JDRV";
	rename -uid "066C8863-4A91-9A7D-2496-E38D81927464";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.40938067266390132 ;
	setAttr ".radi" 0.2;
createNode pointConstraint -n "spine_02_JDRV_pointConstraint_spine_02_CTRL" -p "spine_02_JDRV";
	rename -uid "59921463-417F-7EF6-063B-FAAC244C7A3C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "spine_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.37587723269320517 0 0 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "spine_02_JDRV_orientConstraint_spine_02_CTRL" -p "spine_02_JDRV";
	rename -uid "A024321E-4C6E-0D9E-98F3-2681AB35B245";
	addAttr -dcb 0 -ci true -sn "w0" -ln "spine_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 -1.3865230564505015e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -7.3550327008843804e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "chest_JDRV" -p "spine_02_JDRV";
	rename -uid "A478A5C7-4BFA-F70D-B14D-758B0DFDE301";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.8180094080023683 ;
	setAttr ".radi" 0.2;
createNode pointConstraint -n "chest_JDRV_pointConstraint_chest_CTRL" -p "chest_JDRV";
	rename -uid "4693BA26-419C-2DB7-A8D5-4A9B09863396";
	addAttr -dcb 0 -ci true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.25698367900964625 -8.3266726846886741e-17 0 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "chest_JDRV_orientConstraint_chest_CTRL" -p "chest_JDRV";
	rename -uid "54A54A44-42DF-BE29-2D6F-708DC674F2D9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "chest_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 6.7586786981099735e-15 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "neck_JDRV" -p "chest_JDRV";
	rename -uid "0F3DED44-470B-C3B6-18F4-55BA07483A70";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 41.121830839058852 ;
	setAttr ".radi" 0.2;
createNode pointConstraint -n "neck_JDRV_pointConstraint_neck_CTRL" -p "neck_JDRV";
	rename -uid "25C82547-4421-224D-234F-AA95E92F8BD3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "neck_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.81816713336948554 0.077510919855723143 1.951563910473908e-18 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "neck_JDRV_orientConstraint_neck_CTRL" -p "neck_JDRV";
	rename -uid "22C237D4-4BCF-0BF6-4EDD-0B81E6F38385";
	addAttr -dcb 0 -ci true -sn "w0" -ln "neck_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 5.7249984266343308e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 3.8166656177562201e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "head_JDRV" -p "neck_JDRV";
	rename -uid "BCC67766-443A-5AFB-09CF-F39ADB4F421C";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.999999999999999 1.0000000000000004 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -41.325445461381932 ;
	setAttr ".radi" 0.2;
createNode pointConstraint -n "head_JDRV_pointConstraint_head_CTRL" -p "head_JDRV";
	rename -uid "BCE57061-46F0-35F1-46A6-5F88D36640DD";
	addAttr -dcb 0 -ci true -sn "w0" -ln "head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.64518927878912669 0 -2.3111159332646827e-33 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "head_JDRV_orientConstraint_head_CTRL" -p "head_JDRV";
	rename -uid "E6547E2F-413F-4EA3-652A-24BF446565DF";
	addAttr -dcb 0 -ci true -sn "w0" -ln "head_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 3.8166656177562201e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "clavicle_l_JDRV" -p "chest_JDRV";
	rename -uid "0872851F-4904-C552-0198-2D973D7AB002";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -72.052929162904135 -84.743218435066723 -15.398926705810361 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode pointConstraint -n "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL" -p
		 "clavicle_l_JDRV";
	rename -uid "2EF9DC84-47EA-DABC-920B-59977851DBD7";
	addAttr -dcb 0 -ci true -sn "w0" -ln "clavicle_l_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.54861758924049475 -0.080601526232464304 0.37442991657028724 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL" 
		-p "clavicle_l_JDRV";
	rename -uid "DA6898E8-44F7-80CD-6FFC-8FABCCD984B8";
	addAttr -dcb 0 -ci true -sn "w0" -ln "clavicle_l_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 4.1347210859025721e-14 -6.3611093629270367e-15 9.5416640443905471e-15 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 5.4069429584879788e-14 -6.3611093629270375e-15 9.5416640443905471e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "shoulder_l_JDRV" -p "clavicle_l_JDRV";
	rename -uid "56D841BB-4D5D-3625-3890-3883DDFC8064";
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5026078006531631 -2.9554138005525066 -38.776940943821351 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "shoulder_l_JDRV_parentConstraint_ik_fk" -p "shoulder_l_JDRV";
	rename -uid "CDD0F5AF-4DE2-941F-24F0-E19DFD1D3F2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_l_IK_JDRVW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "shoulder_l_FK_JDRVW1" -dv 1 -min 0 
		-at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 174.96481195429888 -6.0790583873708366 0.29481658462312743 ;
	setAttr ".rst" -type "double3" 0.43614371770903437 -1.3322676295501878e-15 -1.1102230246251565e-16 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "shoulder_l_JDRV_scaleConstraint_ik_fk" -p "shoulder_l_JDRV";
	rename -uid "EC1019E3-468F-3526-7387-88A84C0466E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_l_IK_JDRVW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "shoulder_l_FK_JDRVW1" -dv 1 -min 0 
		-at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "elbow_l_JDRV" -p "shoulder_l_JDRV";
	rename -uid "16263BCD-463F-8293-D1D5-809E863A6962";
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75903586826079539 -21.773287317376404 1.2620607486399005 ;
	setAttr ".pa" -type "double3" 0 45 0 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "elbow_l_JDRV_parentConstraint_ik_fk" -p "elbow_l_JDRV";
	rename -uid "CB5647FA-44CA-B017-9CC7-E5ADDCEED4EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_l_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "elbow_l_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0.0037036751280210027 38.721030622495235 -0.26222460699099903 ;
	setAttr ".rst" -type "double3" 0.82068673151349503 8.8817841970012523e-16 0.043674026174273406 ;
	setAttr ".rsrr" -type "double3" -2.4848083448933731e-17 -3.1805546814635176e-15 
		-1.2424041724466865e-17 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "elbow_l_JDRV_scaleConstraint_ik_fk" -p "elbow_l_JDRV";
	rename -uid "F040837C-4241-B051-9C35-FE9EB6C7DF87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_l_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "elbow_l_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "wrist_l_JDRV" -p "elbow_l_JDRV";
	rename -uid "9ECCEAA8-4C24-0839-F538-E2BD8814DB33";
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3056233663898178 0.71129837396172313 1.7889370432936307 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "wrist_l_JDRV_parentConstraint_ik_fk" -p "wrist_l_JDRV";
	rename -uid "E1B18CEC-4532-C5CD-9C7C-0ABB05B3B18F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_l_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "wrist_l_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -174.68484786289153 -2.6285184817697451 -3.6142149015827485 ;
	setAttr ".rst" -type "double3" 0.96795961765276772 -1.7763568394002505e-15 0.010390862215352473 ;
	setAttr ".rsrr" -type "double3" 0 9.9392333795734899e-17 0 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "wrist_l_JDRV_scaleConstraint_ik_fk" -p "wrist_l_JDRV";
	rename -uid "72F4E1F0-4BBF-5A48-A59A-608A7C0D3510";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_l_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "wrist_l_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "thumb_l_01_JDRV" -p "wrist_l_JDRV";
	rename -uid "0CA5FBB9-4C93-CF30-BBD2-B0A93166CC74";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999845 1.0000000000000011 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 86.762299191254513 -32.742483471489763 -47.883249703789893 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL" -p
		 "thumb_l_01_JDRV";
	rename -uid "B4516D55-46A1-846D-6ADC-1F85460F48E5";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.15152683583060644 -0.11503320167014319 0.15257268847546165 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL" 
		-p "thumb_l_01_JDRV";
	rename -uid "33B21AD8-44EB-BE45-F4EC-8A9A05C4F80D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -3.6576378836830441e-14 -5.0888874903416268e-14 -3.1805546814635006e-15 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -2.2263882770244621e-14 -1.1131941385122315e-14 
		-1.2722218725854067e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "thumb_l_02_JDRV" -p "thumb_l_01_JDRV";
	rename -uid "D1F84E09-4DAA-CEDF-721E-869BA05F5560";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999789 1.0000000000000016 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2027532284756366 -5.9819046527339106 -13.83337184220613 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL" -p
		 "thumb_l_02_JDRV";
	rename -uid "D400A8B2-4B44-7A31-5CED-569637EB58D6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.18383011418610118 0.0034417850165570085 -0.00064589477817378338 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL" 
		-p "thumb_l_02_JDRV";
	rename -uid "F6275DC8-41BC-365A-36EE-B8BC345FFD7F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 1.4511280734177288e-14 -4.0104806686579043e-14 2.9121953802150323e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 6.0629323615398301e-15 -2.9817700138720514e-16 7.6532097022715885e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "thumb_l_03_JDRV" -p "thumb_l_02_JDRV";
	rename -uid "604E4123-4E11-BCBE-52FE-07B24E18289B";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999745 1.0000000000000031 0.99999999999999922 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5492041518972615 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL" -p
		 "thumb_l_03_JDRV";
	rename -uid "B1EC53AA-4F62-AD74-9663-9FBDC61517AB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.20736407907473664 -0.0039580610104290592 3.1086244689504383e-15 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL" 
		-p "thumb_l_03_JDRV";
	rename -uid "6DD373C1-46C8-F27B-B656-5D86B135FFE6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 2.3059021440610497e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 1.033680271475643e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "index_l_00_JDRV" -p "wrist_l_JDRV";
	rename -uid "75469346-4798-501D-0EE6-0B9CE96E4321";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999845 1.0000000000000011 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.688106166182166 -15.106686417371321 -6.1993058341682241 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "index_l_00_JDRV_pointConstraint_index_l_00_CTRL" -p
		 "index_l_00_JDRV";
	rename -uid "4D71F4E6-4C3D-7583-4ACB-2CBF97647070";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.14261904215509058 -0.056300984931729747 0.090574873006615125 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "index_l_00_JDRV_orientConstraint_index_l_00_CTRL" 
		-p "index_l_00_JDRV";
	rename -uid "9C5C6161-4CF5-27EE-B085-AFB4FC0AEDD8";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -4.4726550208080443e-16 -1.1827687721692454e-14 -2.5444437451708134e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 2.2363275104040359e-15 -1.1231333718918044e-14 -7.1562480332929135e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "index_l_01_JDRV" -p "index_l_00_JDRV";
	rename -uid "50C03156-4E41-1F5F-B85C-04A378FEC33A";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999889 1.0000000000000009 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.66570951388286292 -6.9122448090511606 -20.549311721712289 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "index_l_01_JDRV_pointConstraint_index_l_01_CTRL" -p
		 "index_l_01_JDRV";
	rename -uid "1F66E0FD-4511-8045-C594-45B661E69003";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.4110565677256699 -0.021233195187511544 1.3322676295501878e-15 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "index_l_01_JDRV_orientConstraint_index_l_01_CTRL" 
		-p "index_l_01_JDRV";
	rename -uid "0BD56496-41E3-642A-3EE6-5A9936CA2B58";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 3.9756933518294015e-15 -2.4848083448933727e-14 -2.5916551037237874e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -7.7526020360673235e-15 -3.3296431821571212e-15 
		-1.8698182795322633e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "index_l_02_JDRV" -p "index_l_01_JDRV";
	rename -uid "1A1F576D-4585-2564-E213-BA8DBE6D2764";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999845 1.0000000000000018 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.450803204841147 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "index_l_02_JDRV_pointConstraint_index_l_02_CTRL" -p
		 "index_l_02_JDRV";
	rename -uid "FA2D406E-4683-B5E1-379C-58AAF8E38480";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.2209926538115822 3.9968028886505635e-15 -3.7747582837255322e-15 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "index_l_02_JDRV_orientConstraint_index_l_02_CTRL" 
		-p "index_l_02_JDRV";
	rename -uid "237A7124-4C3A-158F-7F2E-5E9EA79B734A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 -2.8624992133171654e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317578e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "index_l_03_JDRV" -p "index_l_02_JDRV";
	rename -uid "251D1894-445C-3DCF-B474-16AE6301ABA6";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999734 1.0000000000000031 0.999999999999999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.2151463226327532 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "index_l_03_JDRV_pointConstraint_index_l_03_CTRL" -p
		 "index_l_03_JDRV";
	rename -uid "B93EFFA0-45C9-5F47-DA27-72B11758754A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.1615821476456939 -0.0038488844982835779 5.5511151231257827e-15 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "index_l_03_JDRV_orientConstraint_index_l_03_CTRL" 
		-p "index_l_03_JDRV";
	rename -uid "1502213F-4C96-E51B-D026-A7B3016C9088";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 -3.1805546814635168e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -9.5416640443905503e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "middle_l_00_JDRV" -p "wrist_l_JDRV";
	rename -uid "0F1BDDA8-4B6F-AB3F-EC8B-91B0C389B64D";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999845 1.0000000000000011 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.790123501679393 -1.5264076480231805 -0.040349681885016274 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL" 
		-p "middle_l_00_JDRV";
	rename -uid "05E7338D-4E15-0606-DACF-688EDD0A7677";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.15926396115879027 -0.033179401530572417 0.038524643607024012 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL" 
		-p "middle_l_00_JDRV";
	rename -uid "20428095-4877-93CB-0A59-CB9716B3B819";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 1.5728060320567265e-14 7.7277539526183898e-15 -1.7542746914947205e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 1.5747472885761745e-14 -9.9268093378490195e-15 -8.7465253740246703e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "middle_l_01_JDRV" -p "middle_l_00_JDRV";
	rename -uid "BB5DF274-4044-8092-5E96-688951C9EAB0";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999911 1.0000000000000007 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.18508314422991948 -4.8458552822575216 -30.633474419898 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL" 
		-p "middle_l_01_JDRV";
	rename -uid "03A2E076-463A-CB14-9639-EEB8197C8FB8";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.41105656772566967 -0.021233195187508436 -8.8817841970012523e-16 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL" 
		-p "middle_l_01_JDRV";
	rename -uid "6C602AB6-4D76-97D6-EC85-CE9169509458";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 5.1684013573782151e-15 1.3070091894139136e-14 6.137476611886629e-15 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 4.7708320221952744e-15 6.3114131960291645e-15 -1.9878466759146948e-16 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "middle_l_02_JDRV" -p "middle_l_01_JDRV";
	rename -uid "63E8F68B-4208-6656-5DCC-91AE59C100D6";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999878 1.0000000000000013 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.82606924121924852 -2.4298294713827882 -20.155006285583429 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL" 
		-p "middle_l_02_JDRV";
	rename -uid "039D572F-4DAF-3886-806F-23A5A90883C3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.22099265381158445 8.8817841970012523e-16 -2.886579864025407e-15 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL" 
		-p "middle_l_02_JDRV";
	rename -uid "0867824E-4614-BE0D-206B-5A8B0BC2BB1F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -2.3854160110976368e-15 -2.8575295966273792e-15 -2.8570636950627105e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-15 1.1057397134775509e-15 -6.4076995193937845e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "middle_l_03_JDRV" -p "middle_l_02_JDRV";
	rename -uid "199579D9-4B0F-2ED3-C3B2-9C81DE3D713B";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.999999999999998 1.0000000000000027 0.99999999999999933 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.7274058828858561 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL" 
		-p "middle_l_03_JDRV";
	rename -uid "4D4D3FE2-4F6D-32FB-E53D-BD9216F1ABA9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.1724009946309063 -0.003652178189461619 2.4424906541753444e-15 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL" 
		-p "middle_l_03_JDRV";
	rename -uid "DFC95AE9-40F6-66BC-DB53-429FE7F6377C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 -2.0673605429512861e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "ring_l_00_JDRV" -p "wrist_l_JDRV";
	rename -uid "25BDD123-4055-97D8-69B0-4883D54BFF87";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999845 1.0000000000000011 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.294750636793431 9.1887518321818895 -1.0277452648709244 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL" -p "ring_l_00_JDRV";
	rename -uid "D8955337-49D9-80CE-8C9B-7DA777F07402";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.16154744571107638 0.0041746946578657962 -0.046181543531176678 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL" -p
		 "ring_l_00_JDRV";
	rename -uid "85D5CA69-4946-7DDC-2E3B-11817D37CFD2";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -3.155706598014583e-15 2.8823776800763122e-15 -2.1866313435061676e-15 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 9.9392333795734903e-15 -5.2677936911739494e-15 -1.3914926731402892e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "ring_l_01_JDRV" -p "ring_l_00_JDRV";
	rename -uid "5CEBAA82-4599-A2DF-36A2-0FAE1951AF10";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999911 1.0000000000000009 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0117137025991638 -4.7429170291270495 -40.499458678382823 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL" -p "ring_l_01_JDRV";
	rename -uid "FE6E76D7-43BC-F5A8-CB4E-C99161070308";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.4110565677256699 -0.021233195187509768 2.2204460492503131e-16 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL" -p
		 "ring_l_01_JDRV";
	rename -uid "C9454FB7-4675-0970-88A0-37A0A4FD5166";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 1.9878466759147589e-16 -1.2125864723079659e-14 -5.7256196287205541e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 1.8089404750823754e-14 -1.0634979716143632e-14 -3.2526141234654245e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "ring_l_02_JDRV" -p "ring_l_01_JDRV";
	rename -uid "75841A16-41EA-6ABA-D063-54966348D1CC";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999811 1.000000000000002 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.53915235689658969 -2.5090940770380032 -13.503445565995763 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL" -p "ring_l_02_JDRV";
	rename -uid "455C4CEF-49E3-6865-87E6-A7B42995DFE0";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.20666038448920354 0.0034417850165597841 -0.0006458947781748936 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL" -p
		 "ring_l_02_JDRV";
	rename -uid "84A04A06-46A6-7E51-18B4-D49A1F4F31E8";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -3.0811623476677755e-15 -1.8480762065144464e-14 -4.2804706253827245e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 7.9513867036587951e-15 -1.4846729860737901e-15 -4.9401095906911382e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "ring_l_03_JDRV" -p "ring_l_02_JDRV";
	rename -uid "E0B21A57-4CA0-13C4-250A-02AC09158C8F";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999589 1.0000000000000042 0.99999999999999933 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5492041518972615 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL" -p "ring_l_03_JDRV";
	rename -uid "9D13ED07-4EBA-93B6-1697-6C90584CFA03";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.15557743947752778 -0.0039580610104295033 2.4424906541753444e-15 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL" -p
		 "ring_l_03_JDRV";
	rename -uid "1971EA77-4E6E-6415-3AB0-1BB6B87B0E13";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 -3.5781240166464561e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "pinky_l_00_JDRV" -p "wrist_l_JDRV";
	rename -uid "D1FE34B9-46F0-3D71-A7E0-E38BBF560FD4";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999845 1.0000000000000011 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.977442288335666 19.46639186883861 4.3485606203039442 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL" -p
		 "pinky_l_00_JDRV";
	rename -uid "E108331F-4C19-5D38-FE5F-9BAB4F3F215D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.14071389843879156 -0.024307220071285052 -0.14135435536396926 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL" 
		-p "pinky_l_00_JDRV";
	rename -uid "B38B4FDE-407B-7078-105D-20AB0B091CDD";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 9.9454454004357218e-15 5.4355182544542541e-15 -2.0673605429512861e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 1.5884137344730888e-14 -4.596895438052718e-16 -1.5107634736951704e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "pinky_l_01_JDRV" -p "pinky_l_00_JDRV";
	rename -uid "5049193C-4329-CB4E-6D1E-3EA5D1358BE6";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000009 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7528224899192766 -4.6605362951506528 -44.466053290072821 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL" -p
		 "pinky_l_01_JDRV";
	rename -uid "06ED0402-4CF5-68BF-478D-34934328A9FE";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.35620567479358156 -0.021233195187509768 -4.4408920985006262e-16 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL" 
		-p "pinky_l_01_JDRV";
	rename -uid "7C16FEF2-4856-9677-B1DD-96B0B7E60FDA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 9.1440947092076072e-15 1.2983123602067874e-14 -3.882047137331227e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-15 -4.9696166897867444e-15 -6.6212377365330588e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "pinky_l_02_JDRV" -p "pinky_l_01_JDRV";
	rename -uid "46C12791-4BCA-C2FB-96A7-E088C24EE59D";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999878 1.0000000000000013 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.45605314290021048 -12.448606448950859 -21.970587479294061 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL" -p
		 "pinky_l_02_JDRV";
	rename -uid "2C294707-4DEB-01C9-E817-77846FCC13F3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.17687090527454485 0.0034417850165633368 -0.00064589477817555974 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL" 
		-p "pinky_l_02_JDRV";
	rename -uid "CE5ED130-4920-DA09-7036-4C94226907D8";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -1.6697912077683464e-14 1.8486974086006691e-14 -1.3914926731402913e-15 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-14 1.4908850069360252e-15 1.133072605271378e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "pinky_l_03_JDRV" -p "pinky_l_02_JDRV";
	rename -uid "75B83B33-4CF5-D237-FCCD-259565E4CEC3";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999734 1.0000000000000029 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -27.114273540126781 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL" -p
		 "pinky_l_03_JDRV";
	rename -uid "3E0CC9E2-42FE-45ED-AB1C-6290490367BC";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.153161006390655 -0.003958061010433056 2.886579864025407e-15 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL" 
		-p "pinky_l_03_JDRV";
	rename -uid "5BE75E29-44FC-D019-6160-2CA4F0B84CC9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_l_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "shoulder_l_IK_JDRV" -p "clavicle_l_JDRV";
	rename -uid "A1F2F22B-4123-12DE-85CA-23958B778FF8";
	setAttr -l on ".v" no;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0.43614371770903437 -1.3322676295501878e-15 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 174.96481195429888 -6.0790583873708348 0.29481658462312454 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5026078006531631 -2.9554138005525066 -38.776940943821351 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_l_IK_JDRV" -p "shoulder_l_IK_JDRV";
	rename -uid "9E4958AF-40FB-8387-9EAE-8BB07BD41F92";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0.82068673151349436 1.3322676295501878e-15 0.043674026174273406 ;
	setAttr ".r" -type "double3" 0.0037036751280209415 38.721030622495235 -0.26222460699099909 ;
	setAttr ".s" -type "double3" 0.99999999999999889 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75903586826079539 -21.773287317376404 1.2620607486399005 ;
	setAttr ".pa" -type "double3" 0 45 0 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_l_IK_JDRV" -p "elbow_l_IK_JDRV";
	rename -uid "8D23178E-42CF-B881-C864-D58D21110BEF";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0.96795961765276706 -1.7763568394002505e-15 0.010390862215352348 ;
	setAttr ".s" -type "double3" 0.99999999999999778 1.0000000000000007 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3056233663898178 0.71129837396172313 1.7889370432936307 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL" 
		-p "wrist_l_IK_JDRV";
	rename -uid "4681F1CF-4710-8EB0-4E42-CD819144E121";
	addAttr -dcb 0 -ci true -sn "w0" -ln "arm_l_IK_handle_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -174.68484786289153 -2.6285184817697447 -3.6142149015827476 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -174.68490794501071 -2.6285204467894654 -3.614223046973482 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode ikEffector -n "effector1" -p "elbow_l_IK_JDRV";
	rename -uid "D6D70C89-4F94-C180-088C-359E2EB6A9AB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "shoulder_l_FK_JDRV" -p "clavicle_l_JDRV";
	rename -uid "0ECD5C35-4895-6BA5-C75B-5CA3374FA15B";
	setAttr -l on ".v" no;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0.43614371770903437 -1.3322676295501878e-15 -1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5026078006531631 -2.9554138005525066 -38.776940943821351 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL" 
		-p "shoulder_l_FK_JDRV";
	rename -uid "57B0F764-415C-D7C2-372C-C79F5671FB4C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "shoulder_l_FK_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -2.0872390097104322e-15 -4.3732626870123344e-15 -8.696829207126795e-17 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 1.590277340731758e-15 3.975693351829394e-16 6.3486853212025651e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "elbow_l_FK_JDRV" -p "shoulder_l_FK_JDRV";
	rename -uid "44155AD1-4711-8F1C-8F59-88A8722236AA";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0.82068673151349436 1.3322676295501878e-15 0.043674026174273406 ;
	setAttr ".s" -type "double3" 0.99999999999999889 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75903586826079539 -21.773287317376404 1.2620607486399005 ;
	setAttr ".pa" -type "double3" 0 45 0 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL" 
		-p "elbow_l_FK_JDRV";
	rename -uid "6FCCDF27-471B-1223-8923-618762E2672C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "elbow_l_FK_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 9.0198542919629416e-15 -3.3257606691182248e-15 2.0710877554686259e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 6.013236194641961e-15 -3.2799470152592526e-15 1.4710065401768764e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "wrist_l_FK_JDRV" -p "elbow_l_FK_JDRV";
	rename -uid "987E7C76-4266-17EB-5D0C-708853973042";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" 0.96795961765276706 -1.7763568394002505e-15 0.010390862215352348 ;
	setAttr ".s" -type "double3" 0.99999999999999778 1.0000000000000007 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3056233663898178 0.71129837396172313 1.7889370432936307 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL" 
		-p "wrist_l_FK_JDRV";
	rename -uid "EC15009E-450B-AB48-17A0-40812FB6A13F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "wrist_l_FK_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -1.5203921060316313e-15 7.6159375770981855e-15 6.7990568337144891e-15 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 4.2987184366655331e-15 -2.0251188010880982e-15 6.6282262600030694e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "clavicle_r_JDRV" -p "chest_JDRV";
	rename -uid "EDD7BE20-445A-F74B-3FBB-E6B89B468494";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -72.052929162904164 -84.743218435066723 164.60107329418958 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode pointConstraint -n "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL" -p
		 "clavicle_r_JDRV";
	rename -uid "8F305C5D-45F8-C5CF-C818-14A10FE937BB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "clavicle_r_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.54861848499081001 -0.080602033321802713 -0.37443000000000015 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL" 
		-p "clavicle_r_JDRV";
	rename -uid "35981F3E-4BF1-0549-A7E7-FC97D08024BA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "clavicle_r_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -2.5444437451708128e-14 1.4124500153760501e-30 6.361109362927032e-15 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 3.5311250384401269e-31 6.3611093629270335e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "shoulder_r_JDRV" -p "clavicle_r_JDRV";
	rename -uid "957D533C-444B-972F-08BC-FDA4802F9509";
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5026078006531947 -2.9554138005523671 -38.776940943821344 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "shoulder_r_JDRV_parentConstraint_ik_fk" -p "shoulder_r_JDRV";
	rename -uid "D28BC3DE-4077-D0A3-61A1-33BBC6E474FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_r_IK_JDRVW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "shoulder_r_FK_JDRVW1" -dv 1 -min 0 
		-at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -2.3923923239776568 -0.0041569218351907994 -0.1541659793340853 ;
	setAttr ".rst" -type "double3" -0.43614340198696311 -3.614587629208188e-07 -3.2713466652234402e-07 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "shoulder_r_JDRV_scaleConstraint_ik_fk" -p "shoulder_r_JDRV";
	rename -uid "B893BF45-4EB8-C942-1CAC-F0958ADCB0D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_r_IK_JDRVW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "shoulder_r_FK_JDRVW1" -dv 1 -min 0 
		-at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "elbow_r_JDRV" -p "shoulder_r_JDRV";
	rename -uid "31AE8B68-4011-3833-C52D-44B66A387AD8";
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75903586826171043 -21.773287317376408 1.2620607486398165 ;
	setAttr ".pa" -type "double3" 0 -45 0 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "elbow_r_JDRV_parentConstraint_ik_fk" -p "elbow_r_JDRV";
	rename -uid "84466592-460E-9E13-E677-2194F317C85E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_r_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "elbow_r_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0.010747199957532667 -0.026414509822070678 -0.74675441927397979 ;
	setAttr ".rst" -type "double3" -0.82068540887487806 -3.5684686201520321e-06 -0.043674322572231167 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "elbow_r_JDRV_scaleConstraint_ik_fk" -p "elbow_r_JDRV";
	rename -uid "C8A1D0D3-489F-8FF0-97B8-19B568723E53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_r_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "elbow_r_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "wrist_r_JDRV" -p "elbow_r_JDRV";
	rename -uid "2151E586-4D6B-2A16-3A60-B79C903255D2";
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3056233663908721 0.71129837396162299 1.7889370432934695 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "wrist_r_JDRV_parentConstraint_ik_fk" -p "wrist_r_JDRV";
	rename -uid "9CD90E01-4F67-2676-A6E0-2BB6F53B5B59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_r_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "wrist_r_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 2.2665339924834327 -0.07080684471155492 0.031115065943469515 ;
	setAttr ".rst" -type "double3" -0.96795876398890335 5.2437860018628157e-06 -0.010391400992119021 ;
	setAttr -l on -k off ".int";
	setAttr -l on -k off ".rdtx";
	setAttr -l on -k off ".rdty";
	setAttr -l on -k off ".rdtz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "wrist_r_JDRV_scaleConstraint_ik_fk" -p "wrist_r_JDRV";
	rename -uid "05943EBD-4C0C-6DE1-A716-80AD32B3BF17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_r_IK_JDRVW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "wrist_r_FK_JDRVW1" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "thumb_r_01_JDRV" -p "wrist_r_JDRV";
	rename -uid "3344C453-403F-B2E3-3D5C-B3B643333DE2";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999933 1.0000000000000004 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 86.762299191254471 -32.742483471489678 -47.88324970378973 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL" -p
		 "thumb_r_01_JDRV";
	rename -uid "40590703-4F06-990B-5ED6-D79C8BA8300F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.15152968848229043 0.11503042424856158 -0.15257116003575605 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL" 
		-p "thumb_r_01_JDRV";
	rename -uid "B5514B97-43CE-01F9-9FC4-29864CFFE9D3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -3.8961794847928075e-14 2.3854160110976372e-15 -8.110552822667164e-31 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 1.9083328088781088e-14 3.2600685485001041e-14 -2.5444437451708122e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "thumb_r_02_JDRV" -p "thumb_r_01_JDRV";
	rename -uid "840F7391-4584-41D2-D5D8-A8BDE9573BF4";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999933 1.0000000000000002 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2027532284757474 -5.9819046527339008 -13.833371842206157 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL" -p
		 "thumb_r_02_JDRV";
	rename -uid "7B149480-412F-2DD5-9C24-69BE4D4EAF4A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.18383106976020991 -0.0034415207055065178 0.00064429422662692915 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL" 
		-p "thumb_r_02_JDRV";
	rename -uid "8AD5377B-442C-09F4-112C-D58B21AC215A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -7.6233920021328674e-14 -3.4041874325039183e-14 2.7544100503143057e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -1.8288189418415221e-14 -1.326887656173061e-14 -8.7589494157491364e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "thumb_r_03_JDRV" -p "thumb_r_02_JDRV";
	rename -uid "8AA6BDC7-47CB-FBFE-BA4A-13AB44C95FAC";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000004 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959099742606e-06 1.1131939370879094e-14 -4.5492041518971913 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL" -p
		 "thumb_r_03_JDRV";
	rename -uid "D52A2B3E-4E62-5D73-64DB-F7B378B1A4CE";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.20736409278258705 0.0039587644420809864 3.0897460190359993e-06 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL" 
		-p "thumb_r_03_JDRV";
	rename -uid "DA0EE8FB-4C3D-398C-712A-76A29E2FA19F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -7.9666958136242547e-14 1.2440914233329115e-21 3.7371517507196309e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -4.9239234958178522e-15 7.7015181839876893e-22 2.3059021440610491e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "index_r_00_JDRV" -p "wrist_r_JDRV";
	rename -uid "82948D02-4A88-6B61-1079-FE8C66E25901";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999933 1.0000000000000004 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.688106166182198 -15.10668641737125 -6.1993058341680634 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "index_r_00_JDRV_pointConstraint_index_r_00_CTRL" -p
		 "index_r_00_JDRV";
	rename -uid "D6940266-4B55-6451-7B1F-4BAAB32F5E4B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.14262390087676435 0.056297751885438174 -0.090572646463160766 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "index_r_00_JDRV_orientConstraint_index_r_00_CTRL" 
		-p "index_r_00_JDRV";
	rename -uid "26CDB2A7-4F0D-2296-9778-398A15543F52";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -4.5471992711548727e-14 -2.5543829785503875e-14 7.9513867036588945e-16 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 5.7150591932547584e-15 -7.4544250346801185e-15 -5.1684013573782159e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "index_r_01_JDRV" -p "index_r_00_JDRV";
	rename -uid "6F5AA238-4FC4-3930-8282-0BBC94B0CC9E";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.66570951388223143 -6.9122448090511419 -20.549311721712286 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "index_r_01_JDRV_pointConstraint_index_r_01_CTRL" -p
		 "index_r_01_JDRV";
	rename -uid "27CC5F94-42E0-6D8A-6389-AC8E3F5169CA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.41105673920954622 0.021236124020072911 -1.7377651575500863e-06 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "index_r_01_JDRV_orientConstraint_index_r_01_CTRL" 
		-p "index_r_01_JDRV";
	rename -uid "7A873150-4DDA-DF07-7149-E886F3B65744";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -2.7829853462805777e-14 -5.1137355737905603e-14 7.7526020360673345e-15 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 6.1623246953355651e-15 9.3428793767990835e-15 -3.1060104311167113e-16 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "index_r_02_JDRV" -p "index_r_01_JDRV";
	rename -uid "2198FCC3-4B84-D154-9211-27BED7C4BD55";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8800050285996105e-14 -1.8765272620634752e-13 -17.450803204841147 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "index_r_02_JDRV_pointConstraint_index_r_02_CTRL" -p
		 "index_r_02_JDRV";
	rename -uid "92D05A2D-4AA0-EF3A-3F2B-3789AF595687";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.22098965387255254 -1.3052860619033879e-06 -7.6531108050836849e-07 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "index_r_02_JDRV_orientConstraint_index_r_02_CTRL" 
		-p "index_r_02_JDRV";
	rename -uid "1EABA55E-45F3-0A2D-BC13-E9BC88C6181E";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 3.8166656177562201e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 3.1805546814635168e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "index_r_03_JDRV" -p "index_r_02_JDRV";
	rename -uid "BEB1BADF-4574-63A2-BAEC-BA9CF4E2457E";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8957826926836551e-14 -2.6398603856147119e-13 -8.2151463226327355 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "index_r_03_JDRV_pointConstraint_index_r_03_CTRL" -p
		 "index_r_03_JDRV";
	rename -uid "E9B609C6-41DF-2024-DFC8-3992CC9804B4";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.1615868610706499 0.0038484960132074697 2.78763837191498e-06 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "index_r_03_JDRV_orientConstraint_index_r_03_CTRL" 
		-p "index_r_03_JDRV";
	rename -uid "7345A62D-44DE-9CA8-6A3C-86B02847FFDC";
	addAttr -dcb 0 -ci true -sn "w0" -ln "index_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 1.7493050748049341e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "middle_r_00_JDRV" -p "wrist_r_JDRV";
	rename -uid "1D6D7066-4FD7-470F-A8C2-2889070DA499";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999933 1.0000000000000004 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.790123501679428 -1.5264076480230144 -0.040349681884791815 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL" 
		-p "middle_r_00_JDRV";
	rename -uid "5522CF69-4EA8-46D8-02C3-5B86BACFA9E2";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.1592655954069484 0.033176167629370479 -0.038523980143517322 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL" 
		-p "middle_r_00_JDRV";
	rename -uid "D0711F12-4C53-1BF3-4337-DD96516A9003";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -3.5048221704721018e-14 -4.9074964811644116e-15 -2.5345045117912385e-15 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -9.5758301591328336e-15 5.6032428177345542e-15 -4.8702243559910109e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "middle_r_01_JDRV" -p "middle_r_00_JDRV";
	rename -uid "8E0F4B09-4639-65C2-9A66-ADAA0D7AD71C";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1850831442298459 -4.8458552822575989 -30.633474419898 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL" 
		-p "middle_r_01_JDRV";
	rename -uid "FE74DF59-4F1D-B83C-B1F3-C6BED616F3A7";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.41105790947878484 0.021233174872641314 8.7065511467088186e-07 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL" 
		-p "middle_r_01_JDRV";
	rename -uid "03647258-4BEB-D363-3AD4-1AA975745779";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -9.7404487119820235e-15 -1.5057938570053833e-14 1.9561653695173073e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -5.1684013573782104e-15 1.485915390246237e-14 3.2072663711711207e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "middle_r_02_JDRV" -p "middle_r_01_JDRV";
	rename -uid "72C670AA-4503-A456-8F72-E58D519CE0AC";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999933 1 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.82606924122127023 -2.429829471382726 -20.155006285583429 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL" 
		-p "middle_r_02_JDRV";
	rename -uid "92964C5A-42AF-0197-A3E1-7B81D5AEED50";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.22099427871359473 -6.9598038354712344e-07 6.1154862485146566e-07 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL" 
		-p "middle_r_02_JDRV";
	rename -uid "48A2BB61-4047-F544-B5E4-1BBC0D8BE3CC";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -2.7332891793827093e-14 -3.8054839802042019e-14 -3.7332692376807362e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -2.4202033279261447e-14 -1.2076168556181799e-14 
		-2.8039509166906155e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "middle_r_03_JDRV" -p "middle_r_02_JDRV";
	rename -uid "F776D0DE-416D-C0E7-93B4-7D8FE34F7BCD";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000002 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6759543000562964e-14 -3.1447734412970531e-13 -9.7274058828858578 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL" 
		-p "middle_r_03_JDRV";
	rename -uid "54CEB7C4-4A5B-DAAD-830E-8F87E24F1368";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.1724023064050404 0.0036549036594171191 -1.209530825052596e-06 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL" 
		-p "middle_r_03_JDRV";
	rename -uid "B4109A67-42A8-4F08-F9E0-769CD5563B2D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "middle_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "ring_r_00_JDRV" -p "wrist_r_JDRV";
	rename -uid "1181A4A7-4A97-7C0D-268F-E6A706E8B2E7";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999933 1.0000000000000004 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.294750636793481 9.1887518321819712 -1.027745264870731 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL" -p "ring_r_00_JDRV";
	rename -uid "342AA58A-45B3-27DC-B636-69A3EFAFC669";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.16154891916023395 -0.0041703252205773644 0.046182657456179999 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL" -p
		 "ring_r_00_JDRV";
	rename -uid "2D7A7F62-4A40-0DEA-211E-039AD28A8780";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -6.932615282252505e-15 -1.6002165741113322e-14 -2.9022561468354588e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 2.0449972678472455e-14 -4.6714396883995378e-15 -1.5306419404543174e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "ring_r_01_JDRV" -p "ring_r_00_JDRV";
	rename -uid "850755D9-4A65-B1D0-1D5F-989399D5E2E1";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0117137025989522 -4.742917029127045 -40.499458678382844 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL" -p "ring_r_01_JDRV";
	rename -uid "A47A93F4-4064-2FF3-2E10-1D95D5050506";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.41105883736103721 0.02122915697984018 2.3058851355006738e-06 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL" -p
		 "ring_r_01_JDRV";
	rename -uid "DE587B44-480B-575B-6DCB-99A3211C1F41";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -3.7769086842379242e-14 -4.5422296544650869e-14 -4.8994208540435058e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -1.3119788061037004e-14 -9.9392333795734934e-15 
		-1.8474550044282225e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "ring_r_02_JDRV" -p "ring_r_01_JDRV";
	rename -uid "DE3907D7-4423-3B4B-9E42-8DBFA3233022";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.53915235689627516 -2.5090940770379513 -13.503445565995774 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL" -p "ring_r_02_JDRV";
	rename -uid "1291BF21-4269-689F-E1D5-D99A899D6FE3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.2066548942011972 -0.00343979393164906 0.00064460871820348764 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL" -p
		 "ring_r_02_JDRV";
	rename -uid "4ADAB504-4375-EF1B-6B4A-AE80855E061F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -1.0287106547858538e-14 -5.8846473627937301e-14 -4.8819495453684764e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 6.9077671988035784e-15 -1.2479949912226966e-14 -1.9185049930400181e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "ring_r_03_JDRV" -p "ring_r_02_JDRV";
	rename -uid "64726696-447D-FBF9-536F-7490256C50BE";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7054840888442489e-15 4.2937488199756844e-14 -4.5492041518971922 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL" -p "ring_r_03_JDRV";
	rename -uid "077D85F0-4C78-D8EB-B3CD-D7B236968FE5";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.15557900237613032 0.0039537595401690773 2.2686485114942201e-06 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL" -p
		 "ring_r_03_JDRV";
	rename -uid "17402C37-4B47-E00E-85AD-63B9F4758126";
	addAttr -dcb 0 -ci true -sn "w0" -ln "ring_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 -2.8624992133171654e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "pinky_r_00_JDRV" -p "wrist_r_JDRV";
	rename -uid "2578A82F-41F3-DA5E-3FA8-549DB1EF59F5";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999933 1.0000000000000004 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.977442288335734 19.466391868838677 4.3485606203041547 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL" -p
		 "pinky_r_00_JDRV";
	rename -uid "91E68ECA-4E90-F8B5-F23F-84AA46418EB7";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.14072199372846683 0.02430747976658898 0.14135773994830364 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL" 
		-p "pinky_r_00_JDRV";
	rename -uid "1388C87E-4928-DEE8-5A50-C1A882334588";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_00_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -9.2931832099012097e-15 -1.1864959846865883e-15 -4.0552072188659835e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 2.2102370227826549e-14 -6.6717104060387022e-15 -1.3517357396219947e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "pinky_r_01_JDRV" -p "pinky_r_00_JDRV";
	rename -uid "B149B5CF-4A44-8BF6-EBB8-E7AD896B003D";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7528224899345479 -4.6605362951506333 -44.4660532900728 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL" -p
		 "pinky_r_01_JDRV";
	rename -uid "96663DAF-45A5-CB50-BAEB-4C8672BB4E38";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.35620011060962375 0.021232336747099456 4.3559358742228937e-07 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL" 
		-p "pinky_r_01_JDRV";
	rename -uid "57BD93A8-40CE-D35A-59DF-1CA7A3E290BF";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -1.0734372049939362e-14 -2.0269824073467688e-14 -4.3856090784760248e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 1.1927080055488186e-15 1.5592172364205914e-15 -1.2807634012709776e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "pinky_r_02_JDRV" -p "pinky_r_01_JDRV";
	rename -uid "F57DEC9C-48A4-D852-F72B-298E76377DF8";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.45605314291450211 -12.448606448956568 -21.970587479290938 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL" -p
		 "pinky_r_02_JDRV";
	rename -uid "6E465CD4-4D2F-D906-0ABC-1F9C35402592";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.17687111122284382 -0.0034396917740342481 0.00064509405204304926 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL" 
		-p "pinky_r_02_JDRV";
	rename -uid "B56DB123-45BC-5947-F214-B7916E7100C6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 1.8685758753598183e-14 -2.8823776800763111e-14 -8.5825280232617085e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 2.8624992133171654e-14 2.1866313435061767e-15 -3.5333974664383757e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "pinky_r_03_JDRV" -p "pinky_r_02_JDRV";
	rename -uid "F460B9B8-431C-3326-E215-8B9EDA34FD27";
	setAttr ".sech" no;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3391638428547867e-14 -9.7006917784637244e-14 -27.114273540126799 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.1;
createNode pointConstraint -n "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL" -p
		 "pinky_r_03_JDRV";
	rename -uid "D6EDB486-4A7F-64BE-DE88-AC9342E5544B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.15316189633014998 0.003952499701878498 1.1041569040193266e-06 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL" 
		-p "pinky_r_03_JDRV";
	rename -uid "FEC5296E-4AC2-DAB0-960F-CBB914BC87B6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pinky_r_03_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 0 0 -9.2236085762441989e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -9.5416640443905503e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "shoulder_r_IK_JDRV" -p "clavicle_r_JDRV";
	rename -uid "EF8EE797-44C0-72F3-E831-96B58A53856D";
	setAttr -l on ".v" no;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -0.43614340198696333 -3.6145876336490801e-07 -3.2713466663336632e-07 ;
	setAttr ".r" -type "double3" -2.3923923239776563 -0.0041569218351907066 -0.15416597933408249 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5026078006531947 -2.9554138005523671 -38.776940943821344 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode joint -n "elbow_r_IK_JDRV" -p "shoulder_r_IK_JDRV";
	rename -uid "2F0E56BF-439A-BD90-7D95-6C9FE5D8A3F4";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -0.82068540887487695 -3.5684686197079429e-06 -0.043674322572231056 ;
	setAttr ".r" -type "double3" 0.010747199957532766 -0.026414509822068073 -0.74675441927398001 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75903586826171043 -21.773287317376408 1.2620607486398165 ;
	setAttr ".pa" -type "double3" 0 -45 0 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode joint -n "wrist_r_IK_JDRV" -p "elbow_r_IK_JDRV";
	rename -uid "03E47BC5-4C1D-1193-8089-C78234BB7640";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -0.96795876398890413 5.2437860014187265e-06 -0.010391400992118632 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999944 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3056233663908721 0.71129837396162299 1.7889370432934695 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL" 
		-p "wrist_r_IK_JDRV";
	rename -uid "91BD7528-407B-B3F2-C97B-C98E1C4AC08B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "arm_r_IK_handle_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 2.2665339924834318 -0.07080684471155492 0.031115065943469501 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 2.2662568815778221 -0.070795868286653907 0.031151824729633158 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode ikEffector -n "effector2" -p "elbow_r_IK_JDRV";
	rename -uid "EBD63F2B-4D76-B46D-2C26-2CB7403EFA2E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "shoulder_r_FK_JDRV" -p "clavicle_r_JDRV";
	rename -uid "B9BA643D-4AE3-D341-552A-6ABCE71FF7C8";
	setAttr -l on ".v" no;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -0.43614340198696333 -3.6145876336490801e-07 -3.2713466663336632e-07 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5026078006531947 -2.9554138005523671 -38.776940943821344 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL" 
		-p "shoulder_r_FK_JDRV";
	rename -uid "D77776E6-444F-A6A1-85D2-DA9831622D99";
	addAttr -dcb 0 -ci true -sn "w0" -ln "shoulder_r_FK_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" -5.2677936911739478e-15 -1.2722218725854064e-14 -1.2995547643792335e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -6.659286364314237e-15 -6.7586786981099719e-15 -6.3983814881004326e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "elbow_r_FK_JDRV" -p "shoulder_r_FK_JDRV";
	rename -uid "00718D41-45BC-5B1C-7AD4-51A001318896";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -0.82068540887487695 -3.5684686197079429e-06 -0.043674322572231056 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75903586826171043 -21.773287317376408 1.2620607486398165 ;
	setAttr ".pa" -type "double3" 0 -45 0 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL" 
		-p "elbow_r_FK_JDRV";
	rename -uid "D7870385-462D-5CDE-DCA8-AFBDE95B83A4";
	addAttr -dcb 0 -ci true -sn "w0" -ln "elbow_r_FK_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 5.4914264422143515e-15 -3.2923710569837186e-15 2.1804193226439341e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" -2.4848083448934051e-17 -6.3758629124748362e-15 
		5.9635400277440928e-15 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "wrist_r_FK_JDRV" -p "elbow_r_FK_JDRV";
	rename -uid "FB4B3FE6-4FD5-2B3A-EB47-26A67CA4F8D4";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -0.96795876398890413 5.2437860014187265e-06 -0.010391400992118632 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999944 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3056233663908721 0.71129837396162299 1.7889370432934695 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL" 
		-p "wrist_r_FK_JDRV";
	rename -uid "5E684E88-4304-3751-1458-B79A54B421DB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "wrist_r_FK_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr ".lr" -type "double3" 1.0717288992568228e-14 7.3798807843333141e-15 1.9409459184048354e-14 ;
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rsrr" -type "double3" 1.066914583088592e-14 4.1993261028697973e-15 1.9272794725079221e-14 ;
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "hips_JDRV" -p "root_JDRV";
	rename -uid "9E89A6FC-4476-C886-03C5-FBBADEC464AD";
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode pointConstraint -n "hips_JDRV_pointConstraint_hips_CTRL" -p "hips_JDRV";
	rename -uid "E9A8E958-41D8-6BE4-6407-6482B9C1C14D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0 1.7427976102468226 -0.16298698719693283 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "hips_JDRV_orientConstraint_hips_CTRL" -p "hips_JDRV";
	rename -uid "C4DC9DDE-4EB8-8C60-7045-17B4F31A180B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "hips_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "knee_l_JDRV" -p "hips_JDRV";
	rename -uid "27104081-49BD-CBDE-B594-0EA648636242";
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".radi" 0.2;
createNode pointConstraint -n "knee_l_JDRV_pointConstraint_knee_l_CTRL" -p "knee_l_JDRV";
	rename -uid "B9E662AD-4DC7-A29B-C133-F5891368A4DB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "knee_l_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" 0.77082708763252761 -0.74522767671048196 1.0306399418146421 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "knee_l_JDRV_orientConstraint_knee_l_CTRL" -p "knee_l_JDRV";
	rename -uid "4960AFAB-4C5C-FC28-CAE0-819BFDEEE69D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "knee_l_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode joint -n "knee_r_JDRV" -p "hips_JDRV";
	rename -uid "264AB753-4670-2A02-EBE2-25B1C4308AFE";
	setAttr ".sech" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 2;
	setAttr ".radi" 0.2;
createNode pointConstraint -n "knee_r_JDRV_pointConstraint_knee_r_CTRL" -p "knee_r_JDRV";
	rename -uid "953E18B5-46B0-8F2D-8F02-93AF3AEFAEB7";
	addAttr -dcb 0 -ci true -sn "w0" -ln "knee_r_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr ".rst" -type "double3" -0.770827 -0.7452276102468226 1.0306399871969329 ;
	setAttr -l on ".w0";
createNode orientConstraint -n "knee_r_JDRV_orientConstraint_knee_r_CTRL" -p "knee_r_JDRV";
	rename -uid "A671B0C6-4833-33A5-EFA3-EFA4E5D60657";
	addAttr -dcb 0 -ci true -sn "w0" -ln "knee_r_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -l on ".nds";
	setAttr -l on -k off ".v" no;
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
	setAttr -l on -k off ".ox";
	setAttr -l on -k off ".oy";
	setAttr -l on -k off ".oz";
	setAttr -l on -k off ".int";
	setAttr -l on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5F07835-4474-E676-4FD3-F7837080CC3A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7339301F-4E46-4741-7767-76AD69CEE8D0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "815ADDA5-47FC-CECC-2CC4-13BBE6F56F8B";
createNode displayLayerManager -n "layerManager";
	rename -uid "31103B78-4F9E-CB34-77CE-61874E94BC4C";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "DB1FCCEA-453B-7E4C-7804-27AA336AD51C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5FA68B7-4E93-1EFD-4FE5-E4A5AD729687";
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
		"OldLena_GEORN" 6
		0 "|OldLena_GEO:OldLena_GEO" "|Assets" "-s -r "
		2 "|Assets|OldLena_GEO:OldLena_GEO|OldLena_GEO:OldLena_GEOShape" "overrideDisplayType" 
		" 2"
		2 "|Assets|OldLena_GEO:OldLena_GEO|OldLena_GEO:OldLena_GEOShape" "overrideEnabled" 
		" 1"
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
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 904\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 904\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode objectSet -n "controlsSet";
	rename -uid "522F37BE-4B0D-BD2F-5A38-358EB5166035";
	setAttr ".ihi" 0;
	setAttr -s 63 ".dsm";
createNode controller -n "world_CTRL_tag";
	rename -uid "DED1712A-444E-EC43-37D5-43806C9E3E27";
createNode controller -n "world_offset_CTRL_tag";
	rename -uid "F32EBA5A-4A76-FF31-17B7-3FACCCCC58D0";
createNode controller -n "cog_CTRL_tag";
	rename -uid "1B5BE44C-4D14-2724-C8B9-9B9FECB83417";
	setAttr -s 2 ".child";
createNode controller -n "spine_01_CTRL_tag";
	rename -uid "235FDC06-4669-4E49-65A1-C384ED36787A";
createNode controller -n "spine_02_CTRL_tag";
	rename -uid "9BCAD14F-4476-36E8-D3DA-A0B19609AECB";
createNode controller -n "chest_CTRL_tag";
	rename -uid "C293085F-49D1-5A18-3224-798C4BC605EC";
	setAttr -s 3 ".child";
createNode controller -n "neck_CTRL_tag";
	rename -uid "43CC54D8-4689-CB4C-1DB0-7E9D4B2D9F18";
createNode controller -n "head_CTRL_tag";
	rename -uid "A7589389-4261-72BB-30FA-CA8BC31DBF2F";
createNode controller -n "clavicle_l_CTRL_tag";
	rename -uid "4A7CA3C6-4AC5-D0F8-5D7E-908C1C6C2E48";
createNode reverse -n "arm_l_settings_rfIkFkBlend_reverse";
	rename -uid "B2E6C960-4586-E137-F303-B68C81F877D2";
createNode controller -n "shoulder_l_FK_CTRL_tag";
	rename -uid "204378E2-45FC-C38F-CFF4-41AAC6CD70E5";
createNode controller -n "elbow_l_FK_CTRL_tag";
	rename -uid "A507FA52-4A84-0F3F-6910-64B27AE8C73A";
createNode controller -n "wrist_l_FK_CTRL_tag";
	rename -uid "66D4B515-47D3-7C3B-6598-599B83EC9ACA";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "0D71086A-4E81-EBA0-82C6-5AB61FE6BEE1";
createNode controller -n "thumb_l_01_CTRL_tag";
	rename -uid "935A8362-4544-9DAE-E698-42AAA816AA0F";
createNode controller -n "hand_l_GRP_tag";
	rename -uid "C5D76418-4263-2C21-DBBC-F4B000C7A161";
	setAttr -s 5 ".child";
createNode controller -n "thumb_l_02_CTRL_tag";
	rename -uid "BA7F3FC9-46DD-8941-A8DB-079931EFB59D";
createNode controller -n "thumb_l_03_CTRL_tag";
	rename -uid "87AA77F1-487C-CA41-9679-F7B411CE7771";
createNode controller -n "index_l_00_CTRL_tag";
	rename -uid "871A9113-4EDB-C605-3831-8DA8406C9630";
createNode controller -n "index_l_01_CTRL_tag";
	rename -uid "3CB2DC61-4FF5-B175-1374-CEB72A38E51B";
createNode controller -n "index_l_02_CTRL_tag";
	rename -uid "192661B2-4304-4A62-B535-BC92FED83DC2";
createNode controller -n "index_l_03_CTRL_tag";
	rename -uid "4F1BEB50-4EF8-33EC-F4E4-CB8DFE60F56C";
createNode controller -n "middle_l_00_CTRL_tag";
	rename -uid "8205A313-4EDB-FCA7-C1EE-76B7C3BF95FE";
createNode controller -n "middle_l_01_CTRL_tag";
	rename -uid "51C509B8-43B3-9808-64F8-B4ADD1EB216F";
createNode controller -n "middle_l_02_CTRL_tag";
	rename -uid "FFD241C5-4939-6628-F8A7-F2B4B830E590";
createNode controller -n "middle_l_03_CTRL_tag";
	rename -uid "79A9E051-4596-CDC6-7006-BE85F58D64ED";
createNode controller -n "ring_l_00_CTRL_tag";
	rename -uid "88A2D142-4F15-B10B-77C6-5894E445CCF0";
createNode controller -n "ring_l_01_CTRL_tag";
	rename -uid "F4E000AB-4DD3-9C0C-DC98-1B980FD6A348";
createNode controller -n "ring_l_02_CTRL_tag";
	rename -uid "C71D77D8-4F5E-D056-04A6-4B9941B9A633";
createNode controller -n "ring_l_03_CTRL_tag";
	rename -uid "F3EB102C-43B9-E085-3712-DBA87F3CCADA";
createNode controller -n "pinky_l_00_CTRL_tag";
	rename -uid "9778BDC5-49DB-663A-AC42-5A98FDC67BDD";
createNode controller -n "pinky_l_01_CTRL_tag";
	rename -uid "621C474E-49E7-974F-3F2B-14AC082CA4E2";
createNode controller -n "pinky_l_02_CTRL_tag";
	rename -uid "A638AB9C-4A7A-0D93-71CF-DBAFD24E80F6";
createNode controller -n "pinky_l_03_CTRL_tag";
	rename -uid "DF68AB35-4C79-C890-4857-83A4A6E72912";
createNode controller -n "clavicle_r_CTRL_tag";
	rename -uid "46FA6B3C-41E3-8619-631D-EBBC786182FE";
createNode reverse -n "arm_r_settings_rfIkFkBlend_reverse";
	rename -uid "27E6F1D4-4A27-C928-4774-019B4C611F39";
createNode controller -n "shoulder_r_FK_CTRL_tag";
	rename -uid "7A0A31AE-4F41-921A-B79B-E0A908CACF8D";
createNode controller -n "elbow_r_FK_CTRL_tag";
	rename -uid "8DC699FC-43D7-B011-3D4E-D99EB7133418";
createNode controller -n "wrist_r_FK_CTRL_tag";
	rename -uid "E7BE9224-4DF1-3509-DD48-92A5AD53CDD3";
createNode controller -n "thumb_r_01_CTRL_tag";
	rename -uid "FE948B0B-40A2-388A-834B-48B92B6805A9";
createNode controller -n "hand_r_GRP_tag";
	rename -uid "2D74528E-4D36-AFB1-3B92-8A82BEFD01C9";
	setAttr -s 5 ".child";
createNode controller -n "thumb_r_02_CTRL_tag";
	rename -uid "567BCF21-42FB-4E77-DF50-43A784EDF47F";
createNode controller -n "thumb_r_03_CTRL_tag";
	rename -uid "B25E426A-492D-4225-559D-A18B560AF51B";
createNode controller -n "index_r_00_CTRL_tag";
	rename -uid "124495BF-4652-8C73-C84D-24BBF8579725";
createNode controller -n "index_r_01_CTRL_tag";
	rename -uid "AC13F3D4-4CC8-9D2A-A136-52AC0DB53781";
createNode controller -n "index_r_02_CTRL_tag";
	rename -uid "1E476065-44FA-5158-6E1A-29AFD04E9DC0";
createNode controller -n "index_r_03_CTRL_tag";
	rename -uid "E3E93E4C-48BB-23A8-555F-5B83B3E0F87E";
createNode controller -n "middle_r_00_CTRL_tag";
	rename -uid "0B761E56-4D4F-7A47-215B-BAB6D21FB4ED";
createNode controller -n "middle_r_01_CTRL_tag";
	rename -uid "15BD2B2B-4024-EDB9-5C99-5DA24A68A2AB";
createNode controller -n "middle_r_02_CTRL_tag";
	rename -uid "A715692C-45AB-07B8-FA76-F289CCC2FBFF";
createNode controller -n "middle_r_03_CTRL_tag";
	rename -uid "76E24E58-4944-39C9-B817-AFA8951379AC";
createNode controller -n "ring_r_00_CTRL_tag";
	rename -uid "66D1119A-4398-7EA6-A5FA-16BD90F2F69C";
createNode controller -n "ring_r_01_CTRL_tag";
	rename -uid "6666CA22-475C-0FD1-59DB-79A8DFC7CBCF";
createNode controller -n "ring_r_02_CTRL_tag";
	rename -uid "E1FC5272-49BF-C053-7292-679E76B8F584";
createNode controller -n "ring_r_03_CTRL_tag";
	rename -uid "E619665E-4092-D890-DD09-85840446AABE";
createNode controller -n "pinky_r_00_CTRL_tag";
	rename -uid "992A2B4A-4C5C-F424-3EAC-DAA5369516AB";
createNode controller -n "pinky_r_01_CTRL_tag";
	rename -uid "96A2F5A9-4611-C217-6A09-4382FA9145F4";
createNode controller -n "pinky_r_02_CTRL_tag";
	rename -uid "7BFAD4BD-400B-4E48-6679-B58D7B5CAC0A";
createNode controller -n "pinky_r_03_CTRL_tag";
	rename -uid "7217290B-4C7C-1EE6-0015-3B9023BB4729";
createNode controller -n "hips_CTRL_tag";
	rename -uid "759C6493-470C-1251-0C3D-1BB83F21516C";
	setAttr -s 2 ".child";
createNode controller -n "knee_l_CTRL_tag";
	rename -uid "077C01C5-4B11-2D28-D46E-03AD25062C8E";
createNode controller -n "knee_r_CTRL_tag";
	rename -uid "0CD2BACF-42CF-DB05-E856-99A2859CBF29";
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
	setAttr -s 8 ".u";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "OldLena_GEORN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "root_JDRV.s" "root_JNT.s" -l on;
connectAttr "world_CTRL.rfShowSkeleton" "root_JNT.v" -l on;
connectAttr "root_JDRV.t" "root_JNT.t" -l on;
connectAttr "root_JDRV.r" "root_JNT.r" -l on;
connectAttr "root_JNT.s" "spine_01_JNT.is";
connectAttr "spine_01_JDRV.s" "spine_01_JNT.s" -l on;
connectAttr "spine_01_JDRV.t" "spine_01_JNT.t" -l on;
connectAttr "spine_01_JDRV.r" "spine_01_JNT.r" -l on;
connectAttr "spine_01_JNT.s" "spine_02_JNT.is";
connectAttr "spine_02_JDRV.s" "spine_02_JNT.s" -l on;
connectAttr "spine_02_JDRV.t" "spine_02_JNT.t" -l on;
connectAttr "spine_02_JDRV.r" "spine_02_JNT.r" -l on;
connectAttr "spine_02_JNT.s" "chest_JNT.is";
connectAttr "chest_JDRV.s" "chest_JNT.s" -l on;
connectAttr "chest_JDRV.t" "chest_JNT.t" -l on;
connectAttr "chest_JDRV.r" "chest_JNT.r" -l on;
connectAttr "chest_JNT.s" "neck_JNT.is";
connectAttr "neck_JDRV.s" "neck_JNT.s" -l on;
connectAttr "neck_JDRV.t" "neck_JNT.t" -l on;
connectAttr "neck_JDRV.r" "neck_JNT.r" -l on;
connectAttr "neck_JNT.s" "head_JNT.is";
connectAttr "head_JDRV.t" "head_JNT.t" -l on;
connectAttr "head_JDRV.r" "head_JNT.r" -l on;
connectAttr "head_JDRV.s" "head_JNT.s" -l on;
connectAttr "chest_JNT.s" "clavicle_l_JNT.is";
connectAttr "clavicle_l_JDRV.s" "clavicle_l_JNT.s" -l on;
connectAttr "clavicle_l_JDRV.t" "clavicle_l_JNT.t" -l on;
connectAttr "clavicle_l_JDRV.r" "clavicle_l_JNT.r" -l on;
connectAttr "clavicle_l_JNT.s" "shoulder_l_JNT.is";
connectAttr "shoulder_l_JDRV.s" "shoulder_l_JNT.s" -l on;
connectAttr "shoulder_l_JDRV.t" "shoulder_l_JNT.t" -l on;
connectAttr "shoulder_l_JDRV.r" "shoulder_l_JNT.r" -l on;
connectAttr "shoulder_l_JNT.s" "elbow_l_JNT.is";
connectAttr "elbow_l_JDRV.s" "elbow_l_JNT.s" -l on;
connectAttr "elbow_l_JDRV.t" "elbow_l_JNT.t" -l on;
connectAttr "elbow_l_JDRV.r" "elbow_l_JNT.r" -l on;
connectAttr "elbow_l_JNT.s" "wrist_l_JNT.is";
connectAttr "wrist_l_JDRV.s" "wrist_l_JNT.s" -l on;
connectAttr "wrist_l_JDRV.t" "wrist_l_JNT.t" -l on;
connectAttr "wrist_l_JDRV.r" "wrist_l_JNT.r" -l on;
connectAttr "wrist_l_JNT.s" "thumb_l_01_JNT.is";
connectAttr "thumb_l_01_JDRV.s" "thumb_l_01_JNT.s" -l on;
connectAttr "thumb_l_01_JDRV.t" "thumb_l_01_JNT.t" -l on;
connectAttr "thumb_l_01_JDRV.r" "thumb_l_01_JNT.r" -l on;
connectAttr "thumb_l_01_JNT.s" "thumb_l_02_JNT.is";
connectAttr "thumb_l_02_JDRV.s" "thumb_l_02_JNT.s" -l on;
connectAttr "thumb_l_02_JDRV.t" "thumb_l_02_JNT.t" -l on;
connectAttr "thumb_l_02_JDRV.r" "thumb_l_02_JNT.r" -l on;
connectAttr "thumb_l_02_JNT.s" "thumb_l_03_JNT.is";
connectAttr "thumb_l_03_JDRV.t" "thumb_l_03_JNT.t" -l on;
connectAttr "thumb_l_03_JDRV.r" "thumb_l_03_JNT.r" -l on;
connectAttr "thumb_l_03_JDRV.s" "thumb_l_03_JNT.s" -l on;
connectAttr "wrist_l_JNT.s" "index_l_00_JNT.is";
connectAttr "index_l_00_JDRV.s" "index_l_00_JNT.s" -l on;
connectAttr "index_l_00_JDRV.t" "index_l_00_JNT.t" -l on;
connectAttr "index_l_00_JDRV.r" "index_l_00_JNT.r" -l on;
connectAttr "index_l_00_JNT.s" "index_l_01_JNT.is";
connectAttr "index_l_01_JDRV.s" "index_l_01_JNT.s" -l on;
connectAttr "index_l_01_JDRV.t" "index_l_01_JNT.t" -l on;
connectAttr "index_l_01_JDRV.r" "index_l_01_JNT.r" -l on;
connectAttr "index_l_01_JNT.s" "index_l_02_JNT.is";
connectAttr "index_l_02_JDRV.s" "index_l_02_JNT.s" -l on;
connectAttr "index_l_02_JDRV.t" "index_l_02_JNT.t" -l on;
connectAttr "index_l_02_JDRV.r" "index_l_02_JNT.r" -l on;
connectAttr "index_l_02_JNT.s" "index_l_03_JNT.is";
connectAttr "index_l_03_JDRV.t" "index_l_03_JNT.t" -l on;
connectAttr "index_l_03_JDRV.r" "index_l_03_JNT.r" -l on;
connectAttr "index_l_03_JDRV.s" "index_l_03_JNT.s" -l on;
connectAttr "wrist_l_JNT.s" "middle_l_00_JNT.is";
connectAttr "middle_l_00_JDRV.s" "middle_l_00_JNT.s" -l on;
connectAttr "middle_l_00_JDRV.t" "middle_l_00_JNT.t" -l on;
connectAttr "middle_l_00_JDRV.r" "middle_l_00_JNT.r" -l on;
connectAttr "middle_l_00_JNT.s" "middle_l_01_JNT.is";
connectAttr "middle_l_01_JDRV.s" "middle_l_01_JNT.s" -l on;
connectAttr "middle_l_01_JDRV.t" "middle_l_01_JNT.t" -l on;
connectAttr "middle_l_01_JDRV.r" "middle_l_01_JNT.r" -l on;
connectAttr "middle_l_01_JNT.s" "middle_l_02_JNT.is";
connectAttr "middle_l_02_JDRV.s" "middle_l_02_JNT.s" -l on;
connectAttr "middle_l_02_JDRV.t" "middle_l_02_JNT.t" -l on;
connectAttr "middle_l_02_JDRV.r" "middle_l_02_JNT.r" -l on;
connectAttr "middle_l_02_JNT.s" "middle_l_03_JNT.is";
connectAttr "middle_l_03_JDRV.t" "middle_l_03_JNT.t" -l on;
connectAttr "middle_l_03_JDRV.r" "middle_l_03_JNT.r" -l on;
connectAttr "middle_l_03_JDRV.s" "middle_l_03_JNT.s" -l on;
connectAttr "wrist_l_JNT.s" "ring_l_00_JNT.is";
connectAttr "ring_l_00_JDRV.s" "ring_l_00_JNT.s" -l on;
connectAttr "ring_l_00_JDRV.t" "ring_l_00_JNT.t" -l on;
connectAttr "ring_l_00_JDRV.r" "ring_l_00_JNT.r" -l on;
connectAttr "ring_l_00_JNT.s" "ring_l_01_JNT.is";
connectAttr "ring_l_01_JDRV.s" "ring_l_01_JNT.s" -l on;
connectAttr "ring_l_01_JDRV.t" "ring_l_01_JNT.t" -l on;
connectAttr "ring_l_01_JDRV.r" "ring_l_01_JNT.r" -l on;
connectAttr "ring_l_01_JNT.s" "ring_l_02_JNT.is";
connectAttr "ring_l_02_JDRV.s" "ring_l_02_JNT.s" -l on;
connectAttr "ring_l_02_JDRV.t" "ring_l_02_JNT.t" -l on;
connectAttr "ring_l_02_JDRV.r" "ring_l_02_JNT.r" -l on;
connectAttr "ring_l_02_JNT.s" "ring_l_03_JNT.is";
connectAttr "ring_l_03_JDRV.t" "ring_l_03_JNT.t" -l on;
connectAttr "ring_l_03_JDRV.r" "ring_l_03_JNT.r" -l on;
connectAttr "ring_l_03_JDRV.s" "ring_l_03_JNT.s" -l on;
connectAttr "wrist_l_JNT.s" "pinky_l_00_JNT.is";
connectAttr "pinky_l_00_JDRV.s" "pinky_l_00_JNT.s" -l on;
connectAttr "pinky_l_00_JDRV.t" "pinky_l_00_JNT.t" -l on;
connectAttr "pinky_l_00_JDRV.r" "pinky_l_00_JNT.r" -l on;
connectAttr "pinky_l_00_JNT.s" "pinky_l_01_JNT.is";
connectAttr "pinky_l_01_JDRV.s" "pinky_l_01_JNT.s" -l on;
connectAttr "pinky_l_01_JDRV.t" "pinky_l_01_JNT.t" -l on;
connectAttr "pinky_l_01_JDRV.r" "pinky_l_01_JNT.r" -l on;
connectAttr "pinky_l_01_JNT.s" "pinky_l_02_JNT.is";
connectAttr "pinky_l_02_JDRV.s" "pinky_l_02_JNT.s" -l on;
connectAttr "pinky_l_02_JDRV.t" "pinky_l_02_JNT.t" -l on;
connectAttr "pinky_l_02_JDRV.r" "pinky_l_02_JNT.r" -l on;
connectAttr "pinky_l_02_JNT.s" "pinky_l_03_JNT.is";
connectAttr "pinky_l_03_JDRV.t" "pinky_l_03_JNT.t" -l on;
connectAttr "pinky_l_03_JDRV.r" "pinky_l_03_JNT.r" -l on;
connectAttr "pinky_l_03_JDRV.s" "pinky_l_03_JNT.s" -l on;
connectAttr "chest_JNT.s" "clavicle_r_JNT.is";
connectAttr "clavicle_r_JDRV.s" "clavicle_r_JNT.s" -l on;
connectAttr "clavicle_r_JDRV.t" "clavicle_r_JNT.t" -l on;
connectAttr "clavicle_r_JDRV.r" "clavicle_r_JNT.r" -l on;
connectAttr "clavicle_r_JNT.s" "shoulder_r_JNT.is";
connectAttr "shoulder_r_JDRV.s" "shoulder_r_JNT.s" -l on;
connectAttr "shoulder_r_JDRV.t" "shoulder_r_JNT.t" -l on;
connectAttr "shoulder_r_JDRV.r" "shoulder_r_JNT.r" -l on;
connectAttr "shoulder_r_JNT.s" "elbow_r_JNT.is";
connectAttr "elbow_r_JDRV.s" "elbow_r_JNT.s" -l on;
connectAttr "elbow_r_JDRV.t" "elbow_r_JNT.t" -l on;
connectAttr "elbow_r_JDRV.r" "elbow_r_JNT.r" -l on;
connectAttr "elbow_r_JNT.s" "wrist_r_JNT.is";
connectAttr "wrist_r_JDRV.s" "wrist_r_JNT.s" -l on;
connectAttr "wrist_r_JDRV.t" "wrist_r_JNT.t" -l on;
connectAttr "wrist_r_JDRV.r" "wrist_r_JNT.r" -l on;
connectAttr "wrist_r_JNT.s" "thumb_r_01_JNT.is";
connectAttr "thumb_r_01_JDRV.s" "thumb_r_01_JNT.s" -l on;
connectAttr "thumb_r_01_JDRV.t" "thumb_r_01_JNT.t" -l on;
connectAttr "thumb_r_01_JDRV.r" "thumb_r_01_JNT.r" -l on;
connectAttr "thumb_r_01_JNT.s" "thumb_r_02_JNT.is";
connectAttr "thumb_r_02_JDRV.s" "thumb_r_02_JNT.s" -l on;
connectAttr "thumb_r_02_JDRV.t" "thumb_r_02_JNT.t" -l on;
connectAttr "thumb_r_02_JDRV.r" "thumb_r_02_JNT.r" -l on;
connectAttr "thumb_r_02_JNT.s" "thumb_r_03_JNT.is";
connectAttr "thumb_r_03_JDRV.t" "thumb_r_03_JNT.t" -l on;
connectAttr "thumb_r_03_JDRV.r" "thumb_r_03_JNT.r" -l on;
connectAttr "thumb_r_03_JDRV.s" "thumb_r_03_JNT.s" -l on;
connectAttr "wrist_r_JNT.s" "index_r_00_JNT.is";
connectAttr "index_r_00_JDRV.s" "index_r_00_JNT.s" -l on;
connectAttr "index_r_00_JDRV.t" "index_r_00_JNT.t" -l on;
connectAttr "index_r_00_JDRV.r" "index_r_00_JNT.r" -l on;
connectAttr "index_r_00_JNT.s" "index_r_01_JNT.is";
connectAttr "index_r_01_JDRV.s" "index_r_01_JNT.s" -l on;
connectAttr "index_r_01_JDRV.t" "index_r_01_JNT.t" -l on;
connectAttr "index_r_01_JDRV.r" "index_r_01_JNT.r" -l on;
connectAttr "index_r_01_JNT.s" "index_r_02_JNT.is";
connectAttr "index_r_02_JDRV.s" "index_r_02_JNT.s" -l on;
connectAttr "index_r_02_JDRV.t" "index_r_02_JNT.t" -l on;
connectAttr "index_r_02_JDRV.r" "index_r_02_JNT.r" -l on;
connectAttr "index_r_02_JNT.s" "index_r_03_JNT.is";
connectAttr "index_r_03_JDRV.t" "index_r_03_JNT.t" -l on;
connectAttr "index_r_03_JDRV.r" "index_r_03_JNT.r" -l on;
connectAttr "index_r_03_JDRV.s" "index_r_03_JNT.s" -l on;
connectAttr "wrist_r_JNT.s" "middle_r_00_JNT.is";
connectAttr "middle_r_00_JDRV.s" "middle_r_00_JNT.s" -l on;
connectAttr "middle_r_00_JDRV.t" "middle_r_00_JNT.t" -l on;
connectAttr "middle_r_00_JDRV.r" "middle_r_00_JNT.r" -l on;
connectAttr "middle_r_00_JNT.s" "middle_r_01_JNT.is";
connectAttr "middle_r_01_JDRV.s" "middle_r_01_JNT.s" -l on;
connectAttr "middle_r_01_JDRV.t" "middle_r_01_JNT.t" -l on;
connectAttr "middle_r_01_JDRV.r" "middle_r_01_JNT.r" -l on;
connectAttr "middle_r_01_JNT.s" "middle_r_02_JNT.is";
connectAttr "middle_r_02_JDRV.s" "middle_r_02_JNT.s" -l on;
connectAttr "middle_r_02_JDRV.t" "middle_r_02_JNT.t" -l on;
connectAttr "middle_r_02_JDRV.r" "middle_r_02_JNT.r" -l on;
connectAttr "middle_r_02_JNT.s" "middle_r_03_JNT.is";
connectAttr "middle_r_03_JDRV.t" "middle_r_03_JNT.t" -l on;
connectAttr "middle_r_03_JDRV.r" "middle_r_03_JNT.r" -l on;
connectAttr "middle_r_03_JDRV.s" "middle_r_03_JNT.s" -l on;
connectAttr "wrist_r_JNT.s" "ring_r_00_JNT.is";
connectAttr "ring_r_00_JDRV.s" "ring_r_00_JNT.s" -l on;
connectAttr "ring_r_00_JDRV.t" "ring_r_00_JNT.t" -l on;
connectAttr "ring_r_00_JDRV.r" "ring_r_00_JNT.r" -l on;
connectAttr "ring_r_00_JNT.s" "ring_r_01_JNT.is";
connectAttr "ring_r_01_JDRV.s" "ring_r_01_JNT.s" -l on;
connectAttr "ring_r_01_JDRV.t" "ring_r_01_JNT.t" -l on;
connectAttr "ring_r_01_JDRV.r" "ring_r_01_JNT.r" -l on;
connectAttr "ring_r_01_JNT.s" "ring_r_02_JNT.is";
connectAttr "ring_r_02_JDRV.s" "ring_r_02_JNT.s" -l on;
connectAttr "ring_r_02_JDRV.t" "ring_r_02_JNT.t" -l on;
connectAttr "ring_r_02_JDRV.r" "ring_r_02_JNT.r" -l on;
connectAttr "ring_r_02_JNT.s" "ring_r_03_JNT.is";
connectAttr "ring_r_03_JDRV.t" "ring_r_03_JNT.t" -l on;
connectAttr "ring_r_03_JDRV.r" "ring_r_03_JNT.r" -l on;
connectAttr "ring_r_03_JDRV.s" "ring_r_03_JNT.s" -l on;
connectAttr "wrist_r_JNT.s" "pinky_r_00_JNT.is";
connectAttr "pinky_r_00_JDRV.s" "pinky_r_00_JNT.s" -l on;
connectAttr "pinky_r_00_JDRV.t" "pinky_r_00_JNT.t" -l on;
connectAttr "pinky_r_00_JDRV.r" "pinky_r_00_JNT.r" -l on;
connectAttr "pinky_r_00_JNT.s" "pinky_r_01_JNT.is";
connectAttr "pinky_r_01_JDRV.s" "pinky_r_01_JNT.s" -l on;
connectAttr "pinky_r_01_JDRV.t" "pinky_r_01_JNT.t" -l on;
connectAttr "pinky_r_01_JDRV.r" "pinky_r_01_JNT.r" -l on;
connectAttr "pinky_r_01_JNT.s" "pinky_r_02_JNT.is";
connectAttr "pinky_r_02_JDRV.s" "pinky_r_02_JNT.s" -l on;
connectAttr "pinky_r_02_JDRV.t" "pinky_r_02_JNT.t" -l on;
connectAttr "pinky_r_02_JDRV.r" "pinky_r_02_JNT.r" -l on;
connectAttr "pinky_r_02_JNT.s" "pinky_r_03_JNT.is";
connectAttr "pinky_r_03_JDRV.t" "pinky_r_03_JNT.t" -l on;
connectAttr "pinky_r_03_JDRV.r" "pinky_r_03_JNT.r" -l on;
connectAttr "pinky_r_03_JDRV.s" "pinky_r_03_JNT.s" -l on;
connectAttr "root_JNT.s" "hips_JNT.is";
connectAttr "hips_JDRV.s" "hips_JNT.s" -l on;
connectAttr "hips_JDRV.t" "hips_JNT.t" -l on;
connectAttr "hips_JDRV.r" "hips_JNT.r" -l on;
connectAttr "hips_JNT.s" "knee_l_JNT.is";
connectAttr "knee_l_JDRV.t" "knee_l_JNT.t" -l on;
connectAttr "knee_l_JDRV.r" "knee_l_JNT.r" -l on;
connectAttr "knee_l_JDRV.s" "knee_l_JNT.s" -l on;
connectAttr "hips_JNT.s" "knee_r_JNT.is";
connectAttr "knee_r_JDRV.t" "knee_r_JNT.t" -l on;
connectAttr "knee_r_JDRV.r" "knee_r_JNT.r" -l on;
connectAttr "knee_r_JDRV.s" "knee_r_JNT.s" -l on;
connectAttr "world_offset_OFF_GRP_parentConstraint_world_CTRL.ctx" "world_offset_OFF_GRP.tx"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_world_CTRL.cty" "world_offset_OFF_GRP.ty"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_world_CTRL.ctz" "world_offset_OFF_GRP.tz"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_world_CTRL.crx" "world_offset_OFF_GRP.rx"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_world_CTRL.cry" "world_offset_OFF_GRP.ry"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_world_CTRL.crz" "world_offset_OFF_GRP.rz"
		;
connectAttr "world_offset_OFF_GRP_scaleConstraint_world_CTRL.csx" "world_offset_OFF_GRP.sx"
		;
connectAttr "world_offset_OFF_GRP_scaleConstraint_world_CTRL.csy" "world_offset_OFF_GRP.sy"
		;
connectAttr "world_offset_OFF_GRP_scaleConstraint_world_CTRL.csz" "world_offset_OFF_GRP.sz"
		;
connectAttr "world_offset_OFF_GRP.ro" "world_offset_OFF_GRP_parentConstraint_world_CTRL.cro"
		;
connectAttr "world_offset_OFF_GRP.pim" "world_offset_OFF_GRP_parentConstraint_world_CTRL.cpim"
		;
connectAttr "world_offset_OFF_GRP.rp" "world_offset_OFF_GRP_parentConstraint_world_CTRL.crp"
		;
connectAttr "world_offset_OFF_GRP.rpt" "world_offset_OFF_GRP_parentConstraint_world_CTRL.crt"
		;
connectAttr "world_CTRL.t" "world_offset_OFF_GRP_parentConstraint_world_CTRL.tg[0].tt"
		;
connectAttr "world_CTRL.rp" "world_offset_OFF_GRP_parentConstraint_world_CTRL.tg[0].trp"
		;
connectAttr "world_CTRL.rpt" "world_offset_OFF_GRP_parentConstraint_world_CTRL.tg[0].trt"
		;
connectAttr "world_CTRL.r" "world_offset_OFF_GRP_parentConstraint_world_CTRL.tg[0].tr"
		;
connectAttr "world_CTRL.ro" "world_offset_OFF_GRP_parentConstraint_world_CTRL.tg[0].tro"
		;
connectAttr "world_CTRL.s" "world_offset_OFF_GRP_parentConstraint_world_CTRL.tg[0].ts"
		;
connectAttr "world_CTRL.pm" "world_offset_OFF_GRP_parentConstraint_world_CTRL.tg[0].tpm"
		;
connectAttr "world_offset_OFF_GRP_parentConstraint_world_CTRL.w0" "world_offset_OFF_GRP_parentConstraint_world_CTRL.tg[0].tw"
		;
connectAttr "world_offset_OFF_GRP.pim" "world_offset_OFF_GRP_scaleConstraint_world_CTRL.cpim"
		;
connectAttr "world_CTRL.s" "world_offset_OFF_GRP_scaleConstraint_world_CTRL.tg[0].ts"
		;
connectAttr "world_CTRL.pm" "world_offset_OFF_GRP_scaleConstraint_world_CTRL.tg[0].tpm"
		;
connectAttr "world_offset_OFF_GRP_scaleConstraint_world_CTRL.w0" "world_offset_OFF_GRP_scaleConstraint_world_CTRL.tg[0].tw"
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
connectAttr "effector1.hp" "arm_l_IK_handle.hee";
connectAttr "ikRPsolver.msg" "arm_l_IK_handle.hsv";
connectAttr "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.ctx" "arm_l_IK_handle.pvx"
		;
connectAttr "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.cty" "arm_l_IK_handle.pvy"
		;
connectAttr "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.ctz" "arm_l_IK_handle.pvz"
		;
connectAttr "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.ctx" "arm_l_IK_handle.tx"
		;
connectAttr "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.cty" "arm_l_IK_handle.ty"
		;
connectAttr "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.ctz" "arm_l_IK_handle.tz"
		;
connectAttr "arm_l_IK_handle.pim" "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.cpim"
		;
connectAttr "shoulder_l_IK_JDRV.pm" "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.ps"
		;
connectAttr "shoulder_l_IK_JDRV.t" "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.crp"
		;
connectAttr "arm_l_PV_CTRL.t" "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.tg[0].tt"
		;
connectAttr "arm_l_PV_CTRL.rp" "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.tg[0].trp"
		;
connectAttr "arm_l_PV_CTRL.rpt" "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.tg[0].trt"
		;
connectAttr "arm_l_PV_CTRL.pm" "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.tg[0].tpm"
		;
connectAttr "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.w0" "arm_l_IK_handle_poleVectorConstraint_arm_l_PV_CTRL.tg[0].tw"
		;
connectAttr "arm_l_IK_handle.pim" "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.cpim"
		;
connectAttr "arm_l_IK_handle.rp" "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.crp"
		;
connectAttr "arm_l_IK_handle.rpt" "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.crt"
		;
connectAttr "arm_l_IK_handle_CTRL.t" "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.tg[0].tt"
		;
connectAttr "arm_l_IK_handle_CTRL.rp" "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.tg[0].trp"
		;
connectAttr "arm_l_IK_handle_CTRL.rpt" "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.tg[0].trt"
		;
connectAttr "arm_l_IK_handle_CTRL.pm" "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.tg[0].tpm"
		;
connectAttr "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.w0" "arm_l_IK_handle_pointConstraint_arm_l_IK_handle_CTRL.tg[0].tw"
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
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.ctx" "shoulder_l_FK_OFF_GRP.tx"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.cty" "shoulder_l_FK_OFF_GRP.ty"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.ctz" "shoulder_l_FK_OFF_GRP.tz"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.crx" "shoulder_l_FK_OFF_GRP.rx"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.cry" "shoulder_l_FK_OFF_GRP.ry"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.crz" "shoulder_l_FK_OFF_GRP.rz"
		;
connectAttr "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_CTRL.csx" "shoulder_l_FK_OFF_GRP.sx"
		;
connectAttr "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_CTRL.csy" "shoulder_l_FK_OFF_GRP.sy"
		;
connectAttr "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_CTRL.csz" "shoulder_l_FK_OFF_GRP.sz"
		;
connectAttr "shoulder_l_FK_OFF_GRP.ro" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.cro"
		;
connectAttr "shoulder_l_FK_OFF_GRP.pim" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.cpim"
		;
connectAttr "shoulder_l_FK_OFF_GRP.rp" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.crp"
		;
connectAttr "shoulder_l_FK_OFF_GRP.rpt" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.crt"
		;
connectAttr "clavicle_l_CTRL.t" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.tg[0].tt"
		;
connectAttr "clavicle_l_CTRL.rp" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.tg[0].trp"
		;
connectAttr "clavicle_l_CTRL.rpt" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.tg[0].trt"
		;
connectAttr "clavicle_l_CTRL.r" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.tg[0].tr"
		;
connectAttr "clavicle_l_CTRL.ro" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.tg[0].tro"
		;
connectAttr "clavicle_l_CTRL.s" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.tg[0].ts"
		;
connectAttr "clavicle_l_CTRL.pm" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.tg[0].tpm"
		;
connectAttr "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.w0" "shoulder_l_FK_OFF_GRP_parentConstraint_clavicle_l_CTRL.tg[0].tw"
		;
connectAttr "shoulder_l_FK_OFF_GRP.pim" "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_CTRL.cpim"
		;
connectAttr "clavicle_l_CTRL.s" "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_CTRL.tg[0].ts"
		;
connectAttr "clavicle_l_CTRL.pm" "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_CTRL.tg[0].tpm"
		;
connectAttr "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_CTRL.w0" "shoulder_l_FK_OFF_GRP_scaleConstraint_clavicle_l_CTRL.tg[0].tw"
		;
connectAttr "arm_l_settings_CTRL.rfIkFkBlend" "shoulder_l_FK_CTRL.v" -l on;
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
connectAttr "arm_l_settings_CTRL.rfIkFkBlend" "elbow_l_FK_CTRL.v" -l on;
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
connectAttr "arm_l_settings_CTRL.rfIkFkBlend" "wrist_l_FK_CTRL.v" -l on;
connectAttr "hand_l_GRP_parentConstraint_wrist_l_JDRV.ctx" "hand_l_GRP.tx";
connectAttr "hand_l_GRP_parentConstraint_wrist_l_JDRV.cty" "hand_l_GRP.ty";
connectAttr "hand_l_GRP_parentConstraint_wrist_l_JDRV.ctz" "hand_l_GRP.tz";
connectAttr "hand_l_GRP_parentConstraint_wrist_l_JDRV.crx" "hand_l_GRP.rx";
connectAttr "hand_l_GRP_parentConstraint_wrist_l_JDRV.cry" "hand_l_GRP.ry";
connectAttr "hand_l_GRP_parentConstraint_wrist_l_JDRV.crz" "hand_l_GRP.rz";
connectAttr "hand_l_GRP_scaleConstraint_wrist_l_JDRV.csx" "hand_l_GRP.sx";
connectAttr "hand_l_GRP_scaleConstraint_wrist_l_JDRV.csy" "hand_l_GRP.sy";
connectAttr "hand_l_GRP_scaleConstraint_wrist_l_JDRV.csz" "hand_l_GRP.sz";
connectAttr "hand_l_GRP.ro" "hand_l_GRP_parentConstraint_wrist_l_JDRV.cro";
connectAttr "hand_l_GRP.pim" "hand_l_GRP_parentConstraint_wrist_l_JDRV.cpim";
connectAttr "hand_l_GRP.rp" "hand_l_GRP_parentConstraint_wrist_l_JDRV.crp";
connectAttr "hand_l_GRP.rpt" "hand_l_GRP_parentConstraint_wrist_l_JDRV.crt";
connectAttr "wrist_l_JDRV.t" "hand_l_GRP_parentConstraint_wrist_l_JDRV.tg[0].tt"
		;
connectAttr "wrist_l_JDRV.rp" "hand_l_GRP_parentConstraint_wrist_l_JDRV.tg[0].trp"
		;
connectAttr "wrist_l_JDRV.rpt" "hand_l_GRP_parentConstraint_wrist_l_JDRV.tg[0].trt"
		;
connectAttr "wrist_l_JDRV.r" "hand_l_GRP_parentConstraint_wrist_l_JDRV.tg[0].tr"
		;
connectAttr "wrist_l_JDRV.ro" "hand_l_GRP_parentConstraint_wrist_l_JDRV.tg[0].tro"
		;
connectAttr "wrist_l_JDRV.s" "hand_l_GRP_parentConstraint_wrist_l_JDRV.tg[0].ts"
		;
connectAttr "wrist_l_JDRV.pm" "hand_l_GRP_parentConstraint_wrist_l_JDRV.tg[0].tpm"
		;
connectAttr "wrist_l_JDRV.jo" "hand_l_GRP_parentConstraint_wrist_l_JDRV.tg[0].tjo"
		;
connectAttr "wrist_l_JDRV.ssc" "hand_l_GRP_parentConstraint_wrist_l_JDRV.tg[0].tsc"
		;
connectAttr "wrist_l_JDRV.is" "hand_l_GRP_parentConstraint_wrist_l_JDRV.tg[0].tis"
		;
connectAttr "hand_l_GRP_parentConstraint_wrist_l_JDRV.w0" "hand_l_GRP_parentConstraint_wrist_l_JDRV.tg[0].tw"
		;
connectAttr "hand_l_GRP.pim" "hand_l_GRP_scaleConstraint_wrist_l_JDRV.cpim";
connectAttr "wrist_l_JDRV.s" "hand_l_GRP_scaleConstraint_wrist_l_JDRV.tg[0].ts";
connectAttr "wrist_l_JDRV.pm" "hand_l_GRP_scaleConstraint_wrist_l_JDRV.tg[0].tpm"
		;
connectAttr "hand_l_GRP_scaleConstraint_wrist_l_JDRV.w0" "hand_l_GRP_scaleConstraint_wrist_l_JDRV.tg[0].tw"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.ctx" "arm_l_PV_OFF_GRP.tx"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.cty" "arm_l_PV_OFF_GRP.ty"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.ctz" "arm_l_PV_OFF_GRP.tz"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.crx" "arm_l_PV_OFF_GRP.rx"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.cry" "arm_l_PV_OFF_GRP.ry"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.crz" "arm_l_PV_OFF_GRP.rz"
		;
connectAttr "arm_l_PV_OFF_GRP_scaleConstraint_cog_CTRL.csx" "arm_l_PV_OFF_GRP.sx"
		;
connectAttr "arm_l_PV_OFF_GRP_scaleConstraint_cog_CTRL.csy" "arm_l_PV_OFF_GRP.sy"
		;
connectAttr "arm_l_PV_OFF_GRP_scaleConstraint_cog_CTRL.csz" "arm_l_PV_OFF_GRP.sz"
		;
connectAttr "arm_l_settings_rfIkFkBlend_reverse.ox" "arm_l_PV_CTRL.v" -l on;
connectAttr "arm_l_PV_OFF_GRP.ro" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.cro"
		;
connectAttr "arm_l_PV_OFF_GRP.pim" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.cpim"
		;
connectAttr "arm_l_PV_OFF_GRP.rp" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.crp"
		;
connectAttr "arm_l_PV_OFF_GRP.rpt" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.crt"
		;
connectAttr "cog_CTRL.t" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tt";
connectAttr "cog_CTRL.rp" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trp"
		;
connectAttr "cog_CTRL.rpt" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trt"
		;
connectAttr "cog_CTRL.r" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tr";
connectAttr "cog_CTRL.ro" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tro"
		;
connectAttr "cog_CTRL.s" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].ts";
connectAttr "cog_CTRL.pm" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tpm"
		;
connectAttr "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.w0" "arm_l_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "arm_l_PV_OFF_GRP.pim" "arm_l_PV_OFF_GRP_scaleConstraint_cog_CTRL.cpim"
		;
connectAttr "cog_CTRL.s" "arm_l_PV_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].ts";
connectAttr "cog_CTRL.pm" "arm_l_PV_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tpm";
connectAttr "arm_l_PV_OFF_GRP_scaleConstraint_cog_CTRL.w0" "arm_l_PV_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.ctx" "arm_l_IK_handle_OFF_GRP.tx"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.cty" "arm_l_IK_handle_OFF_GRP.ty"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.ctz" "arm_l_IK_handle_OFF_GRP.tz"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.crx" "arm_l_IK_handle_OFF_GRP.rx"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.cry" "arm_l_IK_handle_OFF_GRP.ry"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.crz" "arm_l_IK_handle_OFF_GRP.rz"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.csx" "arm_l_IK_handle_OFF_GRP.sx"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.csy" "arm_l_IK_handle_OFF_GRP.sy"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.csz" "arm_l_IK_handle_OFF_GRP.sz"
		;
connectAttr "arm_l_settings_rfIkFkBlend_reverse.ox" "arm_l_IK_handle_CTRL.v" -l on
		;
connectAttr "arm_l_IK_handle_OFF_GRP.pim" "arm_l_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.cpim"
		;
connectAttr "cog_CTRL.s" "arm_l_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].ts"
		;
connectAttr "cog_CTRL.pm" "arm_l_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tpm"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.w0" "arm_l_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "arm_l_IK_handle_OFF_GRP.ro" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.cro"
		;
connectAttr "arm_l_IK_handle_OFF_GRP.pim" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.cpim"
		;
connectAttr "arm_l_IK_handle_OFF_GRP.rp" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.crp"
		;
connectAttr "arm_l_IK_handle_OFF_GRP.rpt" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.crt"
		;
connectAttr "cog_CTRL.t" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tt"
		;
connectAttr "cog_CTRL.rp" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trp"
		;
connectAttr "cog_CTRL.rpt" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trt"
		;
connectAttr "cog_CTRL.r" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tr"
		;
connectAttr "cog_CTRL.ro" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tro"
		;
connectAttr "cog_CTRL.s" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].ts"
		;
connectAttr "cog_CTRL.pm" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tpm"
		;
connectAttr "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.w0" "arm_l_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tw"
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
connectAttr "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.ctx" "index_l_00_OFF_GRP.tx"
		;
connectAttr "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cty" "index_l_00_OFF_GRP.ty"
		;
connectAttr "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.ctz" "index_l_00_OFF_GRP.tz"
		;
connectAttr "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crx" "index_l_00_OFF_GRP.rx"
		;
connectAttr "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cry" "index_l_00_OFF_GRP.ry"
		;
connectAttr "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crz" "index_l_00_OFF_GRP.rz"
		;
connectAttr "index_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csx" "index_l_00_OFF_GRP.sx"
		;
connectAttr "index_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csy" "index_l_00_OFF_GRP.sy"
		;
connectAttr "index_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csz" "index_l_00_OFF_GRP.sz"
		;
connectAttr "index_l_00_OFF_GRP.ro" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cro"
		;
connectAttr "index_l_00_OFF_GRP.pim" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cpim"
		;
connectAttr "index_l_00_OFF_GRP.rp" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crp"
		;
connectAttr "index_l_00_OFF_GRP.rpt" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crt"
		;
connectAttr "hand_l_GRP.t" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tt"
		;
connectAttr "hand_l_GRP.rp" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trp"
		;
connectAttr "hand_l_GRP.rpt" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trt"
		;
connectAttr "hand_l_GRP.r" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tr"
		;
connectAttr "hand_l_GRP.ro" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tro"
		;
connectAttr "hand_l_GRP.s" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.w0" "index_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "index_l_00_OFF_GRP.pim" "index_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.cpim"
		;
connectAttr "hand_l_GRP.s" "index_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "index_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "index_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.w0" "index_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.ctx" "index_l_01_OFF_GRP.tx"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.cty" "index_l_01_OFF_GRP.ty"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.ctz" "index_l_01_OFF_GRP.tz"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.crx" "index_l_01_OFF_GRP.rx"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.cry" "index_l_01_OFF_GRP.ry"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.crz" "index_l_01_OFF_GRP.rz"
		;
connectAttr "index_l_01_OFF_GRP_scaleConstraint_index_l_00_CTRL.csx" "index_l_01_OFF_GRP.sx"
		;
connectAttr "index_l_01_OFF_GRP_scaleConstraint_index_l_00_CTRL.csy" "index_l_01_OFF_GRP.sy"
		;
connectAttr "index_l_01_OFF_GRP_scaleConstraint_index_l_00_CTRL.csz" "index_l_01_OFF_GRP.sz"
		;
connectAttr "index_l_01_OFF_GRP.ro" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.cro"
		;
connectAttr "index_l_01_OFF_GRP.pim" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.cpim"
		;
connectAttr "index_l_01_OFF_GRP.rp" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.crp"
		;
connectAttr "index_l_01_OFF_GRP.rpt" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.crt"
		;
connectAttr "index_l_00_CTRL.t" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.tg[0].tt"
		;
connectAttr "index_l_00_CTRL.rp" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.tg[0].trp"
		;
connectAttr "index_l_00_CTRL.rpt" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.tg[0].trt"
		;
connectAttr "index_l_00_CTRL.r" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.tg[0].tr"
		;
connectAttr "index_l_00_CTRL.ro" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.tg[0].tro"
		;
connectAttr "index_l_00_CTRL.s" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.tg[0].ts"
		;
connectAttr "index_l_00_CTRL.pm" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.tg[0].tpm"
		;
connectAttr "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.w0" "index_l_01_OFF_GRP_parentConstraint_index_l_00_CTRL.tg[0].tw"
		;
connectAttr "index_l_01_OFF_GRP.pim" "index_l_01_OFF_GRP_scaleConstraint_index_l_00_CTRL.cpim"
		;
connectAttr "index_l_00_CTRL.s" "index_l_01_OFF_GRP_scaleConstraint_index_l_00_CTRL.tg[0].ts"
		;
connectAttr "index_l_00_CTRL.pm" "index_l_01_OFF_GRP_scaleConstraint_index_l_00_CTRL.tg[0].tpm"
		;
connectAttr "index_l_01_OFF_GRP_scaleConstraint_index_l_00_CTRL.w0" "index_l_01_OFF_GRP_scaleConstraint_index_l_00_CTRL.tg[0].tw"
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
connectAttr "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.ctx" "middle_l_00_OFF_GRP.tx"
		;
connectAttr "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cty" "middle_l_00_OFF_GRP.ty"
		;
connectAttr "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.ctz" "middle_l_00_OFF_GRP.tz"
		;
connectAttr "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crx" "middle_l_00_OFF_GRP.rx"
		;
connectAttr "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cry" "middle_l_00_OFF_GRP.ry"
		;
connectAttr "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crz" "middle_l_00_OFF_GRP.rz"
		;
connectAttr "middle_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csx" "middle_l_00_OFF_GRP.sx"
		;
connectAttr "middle_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csy" "middle_l_00_OFF_GRP.sy"
		;
connectAttr "middle_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csz" "middle_l_00_OFF_GRP.sz"
		;
connectAttr "middle_l_00_OFF_GRP.ro" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cro"
		;
connectAttr "middle_l_00_OFF_GRP.pim" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cpim"
		;
connectAttr "middle_l_00_OFF_GRP.rp" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crp"
		;
connectAttr "middle_l_00_OFF_GRP.rpt" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crt"
		;
connectAttr "hand_l_GRP.t" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tt"
		;
connectAttr "hand_l_GRP.rp" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trp"
		;
connectAttr "hand_l_GRP.rpt" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trt"
		;
connectAttr "hand_l_GRP.r" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tr"
		;
connectAttr "hand_l_GRP.ro" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tro"
		;
connectAttr "hand_l_GRP.s" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.w0" "middle_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "middle_l_00_OFF_GRP.pim" "middle_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.cpim"
		;
connectAttr "hand_l_GRP.s" "middle_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "middle_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "middle_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.w0" "middle_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.ctx" "middle_l_01_OFF_GRP.tx"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.cty" "middle_l_01_OFF_GRP.ty"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.ctz" "middle_l_01_OFF_GRP.tz"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.crx" "middle_l_01_OFF_GRP.rx"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.cry" "middle_l_01_OFF_GRP.ry"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.crz" "middle_l_01_OFF_GRP.rz"
		;
connectAttr "middle_l_01_OFF_GRP_scaleConstraint_middle_l_00_CTRL.csx" "middle_l_01_OFF_GRP.sx"
		;
connectAttr "middle_l_01_OFF_GRP_scaleConstraint_middle_l_00_CTRL.csy" "middle_l_01_OFF_GRP.sy"
		;
connectAttr "middle_l_01_OFF_GRP_scaleConstraint_middle_l_00_CTRL.csz" "middle_l_01_OFF_GRP.sz"
		;
connectAttr "middle_l_01_OFF_GRP.ro" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.cro"
		;
connectAttr "middle_l_01_OFF_GRP.pim" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.cpim"
		;
connectAttr "middle_l_01_OFF_GRP.rp" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.crp"
		;
connectAttr "middle_l_01_OFF_GRP.rpt" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.crt"
		;
connectAttr "middle_l_00_CTRL.t" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.tg[0].tt"
		;
connectAttr "middle_l_00_CTRL.rp" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.tg[0].trp"
		;
connectAttr "middle_l_00_CTRL.rpt" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.tg[0].trt"
		;
connectAttr "middle_l_00_CTRL.r" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.tg[0].tr"
		;
connectAttr "middle_l_00_CTRL.ro" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.tg[0].tro"
		;
connectAttr "middle_l_00_CTRL.s" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.tg[0].ts"
		;
connectAttr "middle_l_00_CTRL.pm" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.w0" "middle_l_01_OFF_GRP_parentConstraint_middle_l_00_CTRL.tg[0].tw"
		;
connectAttr "middle_l_01_OFF_GRP.pim" "middle_l_01_OFF_GRP_scaleConstraint_middle_l_00_CTRL.cpim"
		;
connectAttr "middle_l_00_CTRL.s" "middle_l_01_OFF_GRP_scaleConstraint_middle_l_00_CTRL.tg[0].ts"
		;
connectAttr "middle_l_00_CTRL.pm" "middle_l_01_OFF_GRP_scaleConstraint_middle_l_00_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_01_OFF_GRP_scaleConstraint_middle_l_00_CTRL.w0" "middle_l_01_OFF_GRP_scaleConstraint_middle_l_00_CTRL.tg[0].tw"
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
connectAttr "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.ctx" "ring_l_00_OFF_GRP.tx"
		;
connectAttr "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cty" "ring_l_00_OFF_GRP.ty"
		;
connectAttr "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.ctz" "ring_l_00_OFF_GRP.tz"
		;
connectAttr "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crx" "ring_l_00_OFF_GRP.rx"
		;
connectAttr "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cry" "ring_l_00_OFF_GRP.ry"
		;
connectAttr "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crz" "ring_l_00_OFF_GRP.rz"
		;
connectAttr "ring_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csx" "ring_l_00_OFF_GRP.sx"
		;
connectAttr "ring_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csy" "ring_l_00_OFF_GRP.sy"
		;
connectAttr "ring_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csz" "ring_l_00_OFF_GRP.sz"
		;
connectAttr "ring_l_00_OFF_GRP.ro" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cro"
		;
connectAttr "ring_l_00_OFF_GRP.pim" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cpim"
		;
connectAttr "ring_l_00_OFF_GRP.rp" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crp"
		;
connectAttr "ring_l_00_OFF_GRP.rpt" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crt"
		;
connectAttr "hand_l_GRP.t" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tt"
		;
connectAttr "hand_l_GRP.rp" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trp"
		;
connectAttr "hand_l_GRP.rpt" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trt"
		;
connectAttr "hand_l_GRP.r" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tr"
		;
connectAttr "hand_l_GRP.ro" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tro"
		;
connectAttr "hand_l_GRP.s" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.w0" "ring_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "ring_l_00_OFF_GRP.pim" "ring_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.cpim"
		;
connectAttr "hand_l_GRP.s" "ring_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "ring_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "ring_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.w0" "ring_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.ctx" "ring_l_01_OFF_GRP.tx"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.cty" "ring_l_01_OFF_GRP.ty"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.ctz" "ring_l_01_OFF_GRP.tz"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.crx" "ring_l_01_OFF_GRP.rx"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.cry" "ring_l_01_OFF_GRP.ry"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.crz" "ring_l_01_OFF_GRP.rz"
		;
connectAttr "ring_l_01_OFF_GRP_scaleConstraint_ring_l_00_CTRL.csx" "ring_l_01_OFF_GRP.sx"
		;
connectAttr "ring_l_01_OFF_GRP_scaleConstraint_ring_l_00_CTRL.csy" "ring_l_01_OFF_GRP.sy"
		;
connectAttr "ring_l_01_OFF_GRP_scaleConstraint_ring_l_00_CTRL.csz" "ring_l_01_OFF_GRP.sz"
		;
connectAttr "ring_l_01_OFF_GRP.ro" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.cro"
		;
connectAttr "ring_l_01_OFF_GRP.pim" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.cpim"
		;
connectAttr "ring_l_01_OFF_GRP.rp" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.crp"
		;
connectAttr "ring_l_01_OFF_GRP.rpt" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.crt"
		;
connectAttr "ring_l_00_CTRL.t" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.tg[0].tt"
		;
connectAttr "ring_l_00_CTRL.rp" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.tg[0].trp"
		;
connectAttr "ring_l_00_CTRL.rpt" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.tg[0].trt"
		;
connectAttr "ring_l_00_CTRL.r" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.tg[0].tr"
		;
connectAttr "ring_l_00_CTRL.ro" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.tg[0].tro"
		;
connectAttr "ring_l_00_CTRL.s" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.tg[0].ts"
		;
connectAttr "ring_l_00_CTRL.pm" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.w0" "ring_l_01_OFF_GRP_parentConstraint_ring_l_00_CTRL.tg[0].tw"
		;
connectAttr "ring_l_01_OFF_GRP.pim" "ring_l_01_OFF_GRP_scaleConstraint_ring_l_00_CTRL.cpim"
		;
connectAttr "ring_l_00_CTRL.s" "ring_l_01_OFF_GRP_scaleConstraint_ring_l_00_CTRL.tg[0].ts"
		;
connectAttr "ring_l_00_CTRL.pm" "ring_l_01_OFF_GRP_scaleConstraint_ring_l_00_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_01_OFF_GRP_scaleConstraint_ring_l_00_CTRL.w0" "ring_l_01_OFF_GRP_scaleConstraint_ring_l_00_CTRL.tg[0].tw"
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
connectAttr "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.ctx" "pinky_l_00_OFF_GRP.tx"
		;
connectAttr "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cty" "pinky_l_00_OFF_GRP.ty"
		;
connectAttr "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.ctz" "pinky_l_00_OFF_GRP.tz"
		;
connectAttr "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crx" "pinky_l_00_OFF_GRP.rx"
		;
connectAttr "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cry" "pinky_l_00_OFF_GRP.ry"
		;
connectAttr "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crz" "pinky_l_00_OFF_GRP.rz"
		;
connectAttr "pinky_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csx" "pinky_l_00_OFF_GRP.sx"
		;
connectAttr "pinky_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csy" "pinky_l_00_OFF_GRP.sy"
		;
connectAttr "pinky_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.csz" "pinky_l_00_OFF_GRP.sz"
		;
connectAttr "pinky_l_00_OFF_GRP.ro" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cro"
		;
connectAttr "pinky_l_00_OFF_GRP.pim" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.cpim"
		;
connectAttr "pinky_l_00_OFF_GRP.rp" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crp"
		;
connectAttr "pinky_l_00_OFF_GRP.rpt" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.crt"
		;
connectAttr "hand_l_GRP.t" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tt"
		;
connectAttr "hand_l_GRP.rp" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trp"
		;
connectAttr "hand_l_GRP.rpt" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].trt"
		;
connectAttr "hand_l_GRP.r" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tr"
		;
connectAttr "hand_l_GRP.ro" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tro"
		;
connectAttr "hand_l_GRP.s" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.w0" "pinky_l_00_OFF_GRP_parentConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "pinky_l_00_OFF_GRP.pim" "pinky_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.cpim"
		;
connectAttr "hand_l_GRP.s" "pinky_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].ts"
		;
connectAttr "hand_l_GRP.pm" "pinky_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tpm"
		;
connectAttr "pinky_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.w0" "pinky_l_00_OFF_GRP_scaleConstraint_hand_l_GRP.tg[0].tw"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.ctx" "pinky_l_01_OFF_GRP.tx"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.cty" "pinky_l_01_OFF_GRP.ty"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.ctz" "pinky_l_01_OFF_GRP.tz"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.crx" "pinky_l_01_OFF_GRP.rx"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.cry" "pinky_l_01_OFF_GRP.ry"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.crz" "pinky_l_01_OFF_GRP.rz"
		;
connectAttr "pinky_l_01_OFF_GRP_scaleConstraint_pinky_l_00_CTRL.csx" "pinky_l_01_OFF_GRP.sx"
		;
connectAttr "pinky_l_01_OFF_GRP_scaleConstraint_pinky_l_00_CTRL.csy" "pinky_l_01_OFF_GRP.sy"
		;
connectAttr "pinky_l_01_OFF_GRP_scaleConstraint_pinky_l_00_CTRL.csz" "pinky_l_01_OFF_GRP.sz"
		;
connectAttr "pinky_l_01_OFF_GRP.ro" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.cro"
		;
connectAttr "pinky_l_01_OFF_GRP.pim" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.cpim"
		;
connectAttr "pinky_l_01_OFF_GRP.rp" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.crp"
		;
connectAttr "pinky_l_01_OFF_GRP.rpt" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.crt"
		;
connectAttr "pinky_l_00_CTRL.t" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_00_CTRL.rp" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_00_CTRL.rpt" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_00_CTRL.r" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_00_CTRL.ro" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_00_CTRL.s" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_00_CTRL.pm" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.w0" "pinky_l_01_OFF_GRP_parentConstraint_pinky_l_00_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_01_OFF_GRP.pim" "pinky_l_01_OFF_GRP_scaleConstraint_pinky_l_00_CTRL.cpim"
		;
connectAttr "pinky_l_00_CTRL.s" "pinky_l_01_OFF_GRP_scaleConstraint_pinky_l_00_CTRL.tg[0].ts"
		;
connectAttr "pinky_l_00_CTRL.pm" "pinky_l_01_OFF_GRP_scaleConstraint_pinky_l_00_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_01_OFF_GRP_scaleConstraint_pinky_l_00_CTRL.w0" "pinky_l_01_OFF_GRP_scaleConstraint_pinky_l_00_CTRL.tg[0].tw"
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
connectAttr "effector2.hp" "arm_r_IK_handle.hee";
connectAttr "ikRPsolver.msg" "arm_r_IK_handle.hsv";
connectAttr "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.ctx" "arm_r_IK_handle.pvx"
		;
connectAttr "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.cty" "arm_r_IK_handle.pvy"
		;
connectAttr "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.ctz" "arm_r_IK_handle.pvz"
		;
connectAttr "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.ctx" "arm_r_IK_handle.tx"
		;
connectAttr "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.cty" "arm_r_IK_handle.ty"
		;
connectAttr "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.ctz" "arm_r_IK_handle.tz"
		;
connectAttr "arm_r_IK_handle.pim" "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.cpim"
		;
connectAttr "arm_r_IK_handle.rp" "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.crp"
		;
connectAttr "arm_r_IK_handle.rpt" "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.crt"
		;
connectAttr "arm_r_IK_handle_CTRL.t" "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.tg[0].tt"
		;
connectAttr "arm_r_IK_handle_CTRL.rp" "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.tg[0].trp"
		;
connectAttr "arm_r_IK_handle_CTRL.rpt" "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.tg[0].trt"
		;
connectAttr "arm_r_IK_handle_CTRL.pm" "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.tg[0].tpm"
		;
connectAttr "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.w0" "arm_r_IK_handle_pointConstraint_arm_r_IK_handle_CTRL.tg[0].tw"
		;
connectAttr "arm_r_IK_handle.pim" "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.cpim"
		;
connectAttr "shoulder_r_IK_JDRV.pm" "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.ps"
		;
connectAttr "shoulder_r_IK_JDRV.t" "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.crp"
		;
connectAttr "arm_r_PV_CTRL.t" "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.tg[0].tt"
		;
connectAttr "arm_r_PV_CTRL.rp" "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.tg[0].trp"
		;
connectAttr "arm_r_PV_CTRL.rpt" "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.tg[0].trt"
		;
connectAttr "arm_r_PV_CTRL.pm" "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.tg[0].tpm"
		;
connectAttr "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.w0" "arm_r_IK_handle_poleVectorConstraint_arm_r_PV_CTRL.tg[0].tw"
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
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.ctx" "shoulder_r_FK_OFF_GRP.tx"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.cty" "shoulder_r_FK_OFF_GRP.ty"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.ctz" "shoulder_r_FK_OFF_GRP.tz"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.crx" "shoulder_r_FK_OFF_GRP.rx"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.cry" "shoulder_r_FK_OFF_GRP.ry"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.crz" "shoulder_r_FK_OFF_GRP.rz"
		;
connectAttr "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_CTRL.csx" "shoulder_r_FK_OFF_GRP.sx"
		;
connectAttr "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_CTRL.csy" "shoulder_r_FK_OFF_GRP.sy"
		;
connectAttr "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_CTRL.csz" "shoulder_r_FK_OFF_GRP.sz"
		;
connectAttr "shoulder_r_FK_OFF_GRP.ro" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.cro"
		;
connectAttr "shoulder_r_FK_OFF_GRP.pim" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.cpim"
		;
connectAttr "shoulder_r_FK_OFF_GRP.rp" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.crp"
		;
connectAttr "shoulder_r_FK_OFF_GRP.rpt" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.crt"
		;
connectAttr "clavicle_r_CTRL.t" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.tg[0].tt"
		;
connectAttr "clavicle_r_CTRL.rp" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.tg[0].trp"
		;
connectAttr "clavicle_r_CTRL.rpt" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.tg[0].trt"
		;
connectAttr "clavicle_r_CTRL.r" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.tg[0].tr"
		;
connectAttr "clavicle_r_CTRL.ro" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.tg[0].tro"
		;
connectAttr "clavicle_r_CTRL.s" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.tg[0].ts"
		;
connectAttr "clavicle_r_CTRL.pm" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.tg[0].tpm"
		;
connectAttr "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.w0" "shoulder_r_FK_OFF_GRP_parentConstraint_clavicle_r_CTRL.tg[0].tw"
		;
connectAttr "shoulder_r_FK_OFF_GRP.pim" "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_CTRL.cpim"
		;
connectAttr "clavicle_r_CTRL.s" "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_CTRL.tg[0].ts"
		;
connectAttr "clavicle_r_CTRL.pm" "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_CTRL.tg[0].tpm"
		;
connectAttr "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_CTRL.w0" "shoulder_r_FK_OFF_GRP_scaleConstraint_clavicle_r_CTRL.tg[0].tw"
		;
connectAttr "arm_r_settings_CTRL.rfIkFkBlend" "shoulder_r_FK_CTRL.v" -l on;
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
connectAttr "arm_r_settings_CTRL.rfIkFkBlend" "elbow_r_FK_CTRL.v" -l on;
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
connectAttr "arm_r_settings_CTRL.rfIkFkBlend" "wrist_r_FK_CTRL.v" -l on;
connectAttr "hand_r_GRP_parentConstraint_wrist_r_JDRV.ctx" "hand_r_GRP.tx";
connectAttr "hand_r_GRP_parentConstraint_wrist_r_JDRV.cty" "hand_r_GRP.ty";
connectAttr "hand_r_GRP_parentConstraint_wrist_r_JDRV.ctz" "hand_r_GRP.tz";
connectAttr "hand_r_GRP_parentConstraint_wrist_r_JDRV.crx" "hand_r_GRP.rx";
connectAttr "hand_r_GRP_parentConstraint_wrist_r_JDRV.cry" "hand_r_GRP.ry";
connectAttr "hand_r_GRP_parentConstraint_wrist_r_JDRV.crz" "hand_r_GRP.rz";
connectAttr "hand_r_GRP_scaleConstraint_wrist_r_JDRV.csx" "hand_r_GRP.sx";
connectAttr "hand_r_GRP_scaleConstraint_wrist_r_JDRV.csy" "hand_r_GRP.sy";
connectAttr "hand_r_GRP_scaleConstraint_wrist_r_JDRV.csz" "hand_r_GRP.sz";
connectAttr "hand_r_GRP.ro" "hand_r_GRP_parentConstraint_wrist_r_JDRV.cro";
connectAttr "hand_r_GRP.pim" "hand_r_GRP_parentConstraint_wrist_r_JDRV.cpim";
connectAttr "hand_r_GRP.rp" "hand_r_GRP_parentConstraint_wrist_r_JDRV.crp";
connectAttr "hand_r_GRP.rpt" "hand_r_GRP_parentConstraint_wrist_r_JDRV.crt";
connectAttr "wrist_r_JDRV.t" "hand_r_GRP_parentConstraint_wrist_r_JDRV.tg[0].tt"
		;
connectAttr "wrist_r_JDRV.rp" "hand_r_GRP_parentConstraint_wrist_r_JDRV.tg[0].trp"
		;
connectAttr "wrist_r_JDRV.rpt" "hand_r_GRP_parentConstraint_wrist_r_JDRV.tg[0].trt"
		;
connectAttr "wrist_r_JDRV.r" "hand_r_GRP_parentConstraint_wrist_r_JDRV.tg[0].tr"
		;
connectAttr "wrist_r_JDRV.ro" "hand_r_GRP_parentConstraint_wrist_r_JDRV.tg[0].tro"
		;
connectAttr "wrist_r_JDRV.s" "hand_r_GRP_parentConstraint_wrist_r_JDRV.tg[0].ts"
		;
connectAttr "wrist_r_JDRV.pm" "hand_r_GRP_parentConstraint_wrist_r_JDRV.tg[0].tpm"
		;
connectAttr "wrist_r_JDRV.jo" "hand_r_GRP_parentConstraint_wrist_r_JDRV.tg[0].tjo"
		;
connectAttr "wrist_r_JDRV.ssc" "hand_r_GRP_parentConstraint_wrist_r_JDRV.tg[0].tsc"
		;
connectAttr "wrist_r_JDRV.is" "hand_r_GRP_parentConstraint_wrist_r_JDRV.tg[0].tis"
		;
connectAttr "hand_r_GRP_parentConstraint_wrist_r_JDRV.w0" "hand_r_GRP_parentConstraint_wrist_r_JDRV.tg[0].tw"
		;
connectAttr "hand_r_GRP.pim" "hand_r_GRP_scaleConstraint_wrist_r_JDRV.cpim";
connectAttr "wrist_r_JDRV.s" "hand_r_GRP_scaleConstraint_wrist_r_JDRV.tg[0].ts";
connectAttr "wrist_r_JDRV.pm" "hand_r_GRP_scaleConstraint_wrist_r_JDRV.tg[0].tpm"
		;
connectAttr "hand_r_GRP_scaleConstraint_wrist_r_JDRV.w0" "hand_r_GRP_scaleConstraint_wrist_r_JDRV.tg[0].tw"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.ctx" "arm_r_PV_OFF_GRP.tx"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.cty" "arm_r_PV_OFF_GRP.ty"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.ctz" "arm_r_PV_OFF_GRP.tz"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.crx" "arm_r_PV_OFF_GRP.rx"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.cry" "arm_r_PV_OFF_GRP.ry"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.crz" "arm_r_PV_OFF_GRP.rz"
		;
connectAttr "arm_r_PV_OFF_GRP_scaleConstraint_cog_CTRL.csx" "arm_r_PV_OFF_GRP.sx"
		;
connectAttr "arm_r_PV_OFF_GRP_scaleConstraint_cog_CTRL.csy" "arm_r_PV_OFF_GRP.sy"
		;
connectAttr "arm_r_PV_OFF_GRP_scaleConstraint_cog_CTRL.csz" "arm_r_PV_OFF_GRP.sz"
		;
connectAttr "arm_r_settings_rfIkFkBlend_reverse.ox" "arm_r_PV_CTRL.v" -l on;
connectAttr "arm_r_PV_OFF_GRP.ro" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.cro"
		;
connectAttr "arm_r_PV_OFF_GRP.pim" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.cpim"
		;
connectAttr "arm_r_PV_OFF_GRP.rp" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.crp"
		;
connectAttr "arm_r_PV_OFF_GRP.rpt" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.crt"
		;
connectAttr "cog_CTRL.t" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tt";
connectAttr "cog_CTRL.rp" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trp"
		;
connectAttr "cog_CTRL.rpt" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trt"
		;
connectAttr "cog_CTRL.r" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tr";
connectAttr "cog_CTRL.ro" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tro"
		;
connectAttr "cog_CTRL.s" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].ts";
connectAttr "cog_CTRL.pm" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tpm"
		;
connectAttr "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.w0" "arm_r_PV_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "arm_r_PV_OFF_GRP.pim" "arm_r_PV_OFF_GRP_scaleConstraint_cog_CTRL.cpim"
		;
connectAttr "cog_CTRL.s" "arm_r_PV_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].ts";
connectAttr "cog_CTRL.pm" "arm_r_PV_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tpm";
connectAttr "arm_r_PV_OFF_GRP_scaleConstraint_cog_CTRL.w0" "arm_r_PV_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.ctx" "arm_r_IK_handle_OFF_GRP.tx"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.cty" "arm_r_IK_handle_OFF_GRP.ty"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.ctz" "arm_r_IK_handle_OFF_GRP.tz"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.crx" "arm_r_IK_handle_OFF_GRP.rx"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.cry" "arm_r_IK_handle_OFF_GRP.ry"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.crz" "arm_r_IK_handle_OFF_GRP.rz"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.csx" "arm_r_IK_handle_OFF_GRP.sx"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.csy" "arm_r_IK_handle_OFF_GRP.sy"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.csz" "arm_r_IK_handle_OFF_GRP.sz"
		;
connectAttr "arm_r_settings_rfIkFkBlend_reverse.ox" "arm_r_IK_handle_CTRL.v" -l on
		;
connectAttr "arm_r_IK_handle_OFF_GRP.pim" "arm_r_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.cpim"
		;
connectAttr "cog_CTRL.s" "arm_r_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].ts"
		;
connectAttr "cog_CTRL.pm" "arm_r_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tpm"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.w0" "arm_r_IK_handle_OFF_GRP_scaleConstraint_cog_CTRL.tg[0].tw"
		;
connectAttr "arm_r_IK_handle_OFF_GRP.ro" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.cro"
		;
connectAttr "arm_r_IK_handle_OFF_GRP.pim" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.cpim"
		;
connectAttr "arm_r_IK_handle_OFF_GRP.rp" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.crp"
		;
connectAttr "arm_r_IK_handle_OFF_GRP.rpt" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.crt"
		;
connectAttr "cog_CTRL.t" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tt"
		;
connectAttr "cog_CTRL.rp" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trp"
		;
connectAttr "cog_CTRL.rpt" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].trt"
		;
connectAttr "cog_CTRL.r" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tr"
		;
connectAttr "cog_CTRL.ro" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tro"
		;
connectAttr "cog_CTRL.s" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].ts"
		;
connectAttr "cog_CTRL.pm" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tpm"
		;
connectAttr "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.w0" "arm_r_IK_handle_OFF_GRP_parentConstraint_cog_CTRL.tg[0].tw"
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
connectAttr "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.ctx" "index_r_00_OFF_GRP.tx"
		;
connectAttr "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cty" "index_r_00_OFF_GRP.ty"
		;
connectAttr "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.ctz" "index_r_00_OFF_GRP.tz"
		;
connectAttr "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crx" "index_r_00_OFF_GRP.rx"
		;
connectAttr "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cry" "index_r_00_OFF_GRP.ry"
		;
connectAttr "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crz" "index_r_00_OFF_GRP.rz"
		;
connectAttr "index_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csx" "index_r_00_OFF_GRP.sx"
		;
connectAttr "index_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csy" "index_r_00_OFF_GRP.sy"
		;
connectAttr "index_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csz" "index_r_00_OFF_GRP.sz"
		;
connectAttr "index_r_00_OFF_GRP.ro" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cro"
		;
connectAttr "index_r_00_OFF_GRP.pim" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cpim"
		;
connectAttr "index_r_00_OFF_GRP.rp" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crp"
		;
connectAttr "index_r_00_OFF_GRP.rpt" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crt"
		;
connectAttr "hand_r_GRP.t" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tt"
		;
connectAttr "hand_r_GRP.rp" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trp"
		;
connectAttr "hand_r_GRP.rpt" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trt"
		;
connectAttr "hand_r_GRP.r" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tr"
		;
connectAttr "hand_r_GRP.ro" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tro"
		;
connectAttr "hand_r_GRP.s" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.w0" "index_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "index_r_00_OFF_GRP.pim" "index_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.cpim"
		;
connectAttr "hand_r_GRP.s" "index_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "index_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "index_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.w0" "index_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.ctx" "index_r_01_OFF_GRP.tx"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.cty" "index_r_01_OFF_GRP.ty"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.ctz" "index_r_01_OFF_GRP.tz"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.crx" "index_r_01_OFF_GRP.rx"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.cry" "index_r_01_OFF_GRP.ry"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.crz" "index_r_01_OFF_GRP.rz"
		;
connectAttr "index_r_01_OFF_GRP_scaleConstraint_index_r_00_CTRL.csx" "index_r_01_OFF_GRP.sx"
		;
connectAttr "index_r_01_OFF_GRP_scaleConstraint_index_r_00_CTRL.csy" "index_r_01_OFF_GRP.sy"
		;
connectAttr "index_r_01_OFF_GRP_scaleConstraint_index_r_00_CTRL.csz" "index_r_01_OFF_GRP.sz"
		;
connectAttr "index_r_01_OFF_GRP.ro" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.cro"
		;
connectAttr "index_r_01_OFF_GRP.pim" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.cpim"
		;
connectAttr "index_r_01_OFF_GRP.rp" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.crp"
		;
connectAttr "index_r_01_OFF_GRP.rpt" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.crt"
		;
connectAttr "index_r_00_CTRL.t" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.tg[0].tt"
		;
connectAttr "index_r_00_CTRL.rp" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.tg[0].trp"
		;
connectAttr "index_r_00_CTRL.rpt" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.tg[0].trt"
		;
connectAttr "index_r_00_CTRL.r" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.tg[0].tr"
		;
connectAttr "index_r_00_CTRL.ro" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.tg[0].tro"
		;
connectAttr "index_r_00_CTRL.s" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.tg[0].ts"
		;
connectAttr "index_r_00_CTRL.pm" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.tg[0].tpm"
		;
connectAttr "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.w0" "index_r_01_OFF_GRP_parentConstraint_index_r_00_CTRL.tg[0].tw"
		;
connectAttr "index_r_01_OFF_GRP.pim" "index_r_01_OFF_GRP_scaleConstraint_index_r_00_CTRL.cpim"
		;
connectAttr "index_r_00_CTRL.s" "index_r_01_OFF_GRP_scaleConstraint_index_r_00_CTRL.tg[0].ts"
		;
connectAttr "index_r_00_CTRL.pm" "index_r_01_OFF_GRP_scaleConstraint_index_r_00_CTRL.tg[0].tpm"
		;
connectAttr "index_r_01_OFF_GRP_scaleConstraint_index_r_00_CTRL.w0" "index_r_01_OFF_GRP_scaleConstraint_index_r_00_CTRL.tg[0].tw"
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
connectAttr "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.ctx" "middle_r_00_OFF_GRP.tx"
		;
connectAttr "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cty" "middle_r_00_OFF_GRP.ty"
		;
connectAttr "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.ctz" "middle_r_00_OFF_GRP.tz"
		;
connectAttr "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crx" "middle_r_00_OFF_GRP.rx"
		;
connectAttr "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cry" "middle_r_00_OFF_GRP.ry"
		;
connectAttr "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crz" "middle_r_00_OFF_GRP.rz"
		;
connectAttr "middle_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csx" "middle_r_00_OFF_GRP.sx"
		;
connectAttr "middle_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csy" "middle_r_00_OFF_GRP.sy"
		;
connectAttr "middle_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csz" "middle_r_00_OFF_GRP.sz"
		;
connectAttr "middle_r_00_OFF_GRP.ro" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cro"
		;
connectAttr "middle_r_00_OFF_GRP.pim" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cpim"
		;
connectAttr "middle_r_00_OFF_GRP.rp" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crp"
		;
connectAttr "middle_r_00_OFF_GRP.rpt" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crt"
		;
connectAttr "hand_r_GRP.t" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tt"
		;
connectAttr "hand_r_GRP.rp" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trp"
		;
connectAttr "hand_r_GRP.rpt" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trt"
		;
connectAttr "hand_r_GRP.r" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tr"
		;
connectAttr "hand_r_GRP.ro" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tro"
		;
connectAttr "hand_r_GRP.s" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.w0" "middle_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "middle_r_00_OFF_GRP.pim" "middle_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.cpim"
		;
connectAttr "hand_r_GRP.s" "middle_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "middle_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "middle_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.w0" "middle_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.ctx" "middle_r_01_OFF_GRP.tx"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.cty" "middle_r_01_OFF_GRP.ty"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.ctz" "middle_r_01_OFF_GRP.tz"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.crx" "middle_r_01_OFF_GRP.rx"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.cry" "middle_r_01_OFF_GRP.ry"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.crz" "middle_r_01_OFF_GRP.rz"
		;
connectAttr "middle_r_01_OFF_GRP_scaleConstraint_middle_r_00_CTRL.csx" "middle_r_01_OFF_GRP.sx"
		;
connectAttr "middle_r_01_OFF_GRP_scaleConstraint_middle_r_00_CTRL.csy" "middle_r_01_OFF_GRP.sy"
		;
connectAttr "middle_r_01_OFF_GRP_scaleConstraint_middle_r_00_CTRL.csz" "middle_r_01_OFF_GRP.sz"
		;
connectAttr "middle_r_01_OFF_GRP.ro" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.cro"
		;
connectAttr "middle_r_01_OFF_GRP.pim" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.cpim"
		;
connectAttr "middle_r_01_OFF_GRP.rp" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.crp"
		;
connectAttr "middle_r_01_OFF_GRP.rpt" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.crt"
		;
connectAttr "middle_r_00_CTRL.t" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.tg[0].tt"
		;
connectAttr "middle_r_00_CTRL.rp" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.tg[0].trp"
		;
connectAttr "middle_r_00_CTRL.rpt" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.tg[0].trt"
		;
connectAttr "middle_r_00_CTRL.r" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.tg[0].tr"
		;
connectAttr "middle_r_00_CTRL.ro" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.tg[0].tro"
		;
connectAttr "middle_r_00_CTRL.s" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.tg[0].ts"
		;
connectAttr "middle_r_00_CTRL.pm" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.w0" "middle_r_01_OFF_GRP_parentConstraint_middle_r_00_CTRL.tg[0].tw"
		;
connectAttr "middle_r_01_OFF_GRP.pim" "middle_r_01_OFF_GRP_scaleConstraint_middle_r_00_CTRL.cpim"
		;
connectAttr "middle_r_00_CTRL.s" "middle_r_01_OFF_GRP_scaleConstraint_middle_r_00_CTRL.tg[0].ts"
		;
connectAttr "middle_r_00_CTRL.pm" "middle_r_01_OFF_GRP_scaleConstraint_middle_r_00_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_01_OFF_GRP_scaleConstraint_middle_r_00_CTRL.w0" "middle_r_01_OFF_GRP_scaleConstraint_middle_r_00_CTRL.tg[0].tw"
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
connectAttr "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.ctx" "ring_r_00_OFF_GRP.tx"
		;
connectAttr "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cty" "ring_r_00_OFF_GRP.ty"
		;
connectAttr "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.ctz" "ring_r_00_OFF_GRP.tz"
		;
connectAttr "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crx" "ring_r_00_OFF_GRP.rx"
		;
connectAttr "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cry" "ring_r_00_OFF_GRP.ry"
		;
connectAttr "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crz" "ring_r_00_OFF_GRP.rz"
		;
connectAttr "ring_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csx" "ring_r_00_OFF_GRP.sx"
		;
connectAttr "ring_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csy" "ring_r_00_OFF_GRP.sy"
		;
connectAttr "ring_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csz" "ring_r_00_OFF_GRP.sz"
		;
connectAttr "ring_r_00_OFF_GRP.ro" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cro"
		;
connectAttr "ring_r_00_OFF_GRP.pim" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cpim"
		;
connectAttr "ring_r_00_OFF_GRP.rp" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crp"
		;
connectAttr "ring_r_00_OFF_GRP.rpt" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crt"
		;
connectAttr "hand_r_GRP.t" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tt"
		;
connectAttr "hand_r_GRP.rp" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trp"
		;
connectAttr "hand_r_GRP.rpt" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trt"
		;
connectAttr "hand_r_GRP.r" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tr"
		;
connectAttr "hand_r_GRP.ro" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tro"
		;
connectAttr "hand_r_GRP.s" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.w0" "ring_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "ring_r_00_OFF_GRP.pim" "ring_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.cpim"
		;
connectAttr "hand_r_GRP.s" "ring_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "ring_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "ring_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.w0" "ring_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.ctx" "ring_r_01_OFF_GRP.tx"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.cty" "ring_r_01_OFF_GRP.ty"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.ctz" "ring_r_01_OFF_GRP.tz"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.crx" "ring_r_01_OFF_GRP.rx"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.cry" "ring_r_01_OFF_GRP.ry"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.crz" "ring_r_01_OFF_GRP.rz"
		;
connectAttr "ring_r_01_OFF_GRP_scaleConstraint_ring_r_00_CTRL.csx" "ring_r_01_OFF_GRP.sx"
		;
connectAttr "ring_r_01_OFF_GRP_scaleConstraint_ring_r_00_CTRL.csy" "ring_r_01_OFF_GRP.sy"
		;
connectAttr "ring_r_01_OFF_GRP_scaleConstraint_ring_r_00_CTRL.csz" "ring_r_01_OFF_GRP.sz"
		;
connectAttr "ring_r_01_OFF_GRP.ro" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.cro"
		;
connectAttr "ring_r_01_OFF_GRP.pim" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.cpim"
		;
connectAttr "ring_r_01_OFF_GRP.rp" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.crp"
		;
connectAttr "ring_r_01_OFF_GRP.rpt" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.crt"
		;
connectAttr "ring_r_00_CTRL.t" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.tg[0].tt"
		;
connectAttr "ring_r_00_CTRL.rp" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.tg[0].trp"
		;
connectAttr "ring_r_00_CTRL.rpt" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.tg[0].trt"
		;
connectAttr "ring_r_00_CTRL.r" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.tg[0].tr"
		;
connectAttr "ring_r_00_CTRL.ro" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.tg[0].tro"
		;
connectAttr "ring_r_00_CTRL.s" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.tg[0].ts"
		;
connectAttr "ring_r_00_CTRL.pm" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.w0" "ring_r_01_OFF_GRP_parentConstraint_ring_r_00_CTRL.tg[0].tw"
		;
connectAttr "ring_r_01_OFF_GRP.pim" "ring_r_01_OFF_GRP_scaleConstraint_ring_r_00_CTRL.cpim"
		;
connectAttr "ring_r_00_CTRL.s" "ring_r_01_OFF_GRP_scaleConstraint_ring_r_00_CTRL.tg[0].ts"
		;
connectAttr "ring_r_00_CTRL.pm" "ring_r_01_OFF_GRP_scaleConstraint_ring_r_00_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_01_OFF_GRP_scaleConstraint_ring_r_00_CTRL.w0" "ring_r_01_OFF_GRP_scaleConstraint_ring_r_00_CTRL.tg[0].tw"
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
connectAttr "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.ctx" "pinky_r_00_OFF_GRP.tx"
		;
connectAttr "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cty" "pinky_r_00_OFF_GRP.ty"
		;
connectAttr "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.ctz" "pinky_r_00_OFF_GRP.tz"
		;
connectAttr "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crx" "pinky_r_00_OFF_GRP.rx"
		;
connectAttr "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cry" "pinky_r_00_OFF_GRP.ry"
		;
connectAttr "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crz" "pinky_r_00_OFF_GRP.rz"
		;
connectAttr "pinky_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csx" "pinky_r_00_OFF_GRP.sx"
		;
connectAttr "pinky_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csy" "pinky_r_00_OFF_GRP.sy"
		;
connectAttr "pinky_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.csz" "pinky_r_00_OFF_GRP.sz"
		;
connectAttr "pinky_r_00_OFF_GRP.ro" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cro"
		;
connectAttr "pinky_r_00_OFF_GRP.pim" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.cpim"
		;
connectAttr "pinky_r_00_OFF_GRP.rp" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crp"
		;
connectAttr "pinky_r_00_OFF_GRP.rpt" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.crt"
		;
connectAttr "hand_r_GRP.t" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tt"
		;
connectAttr "hand_r_GRP.rp" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trp"
		;
connectAttr "hand_r_GRP.rpt" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].trt"
		;
connectAttr "hand_r_GRP.r" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tr"
		;
connectAttr "hand_r_GRP.ro" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tro"
		;
connectAttr "hand_r_GRP.s" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.w0" "pinky_r_00_OFF_GRP_parentConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "pinky_r_00_OFF_GRP.pim" "pinky_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.cpim"
		;
connectAttr "hand_r_GRP.s" "pinky_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].ts"
		;
connectAttr "hand_r_GRP.pm" "pinky_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tpm"
		;
connectAttr "pinky_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.w0" "pinky_r_00_OFF_GRP_scaleConstraint_hand_r_GRP.tg[0].tw"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.ctx" "pinky_r_01_OFF_GRP.tx"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.cty" "pinky_r_01_OFF_GRP.ty"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.ctz" "pinky_r_01_OFF_GRP.tz"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.crx" "pinky_r_01_OFF_GRP.rx"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.cry" "pinky_r_01_OFF_GRP.ry"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.crz" "pinky_r_01_OFF_GRP.rz"
		;
connectAttr "pinky_r_01_OFF_GRP_scaleConstraint_pinky_r_00_CTRL.csx" "pinky_r_01_OFF_GRP.sx"
		;
connectAttr "pinky_r_01_OFF_GRP_scaleConstraint_pinky_r_00_CTRL.csy" "pinky_r_01_OFF_GRP.sy"
		;
connectAttr "pinky_r_01_OFF_GRP_scaleConstraint_pinky_r_00_CTRL.csz" "pinky_r_01_OFF_GRP.sz"
		;
connectAttr "pinky_r_01_OFF_GRP.ro" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.cro"
		;
connectAttr "pinky_r_01_OFF_GRP.pim" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.cpim"
		;
connectAttr "pinky_r_01_OFF_GRP.rp" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.crp"
		;
connectAttr "pinky_r_01_OFF_GRP.rpt" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.crt"
		;
connectAttr "pinky_r_00_CTRL.t" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_00_CTRL.rp" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_00_CTRL.rpt" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_00_CTRL.r" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_00_CTRL.ro" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_00_CTRL.s" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_00_CTRL.pm" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.w0" "pinky_r_01_OFF_GRP_parentConstraint_pinky_r_00_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_01_OFF_GRP.pim" "pinky_r_01_OFF_GRP_scaleConstraint_pinky_r_00_CTRL.cpim"
		;
connectAttr "pinky_r_00_CTRL.s" "pinky_r_01_OFF_GRP_scaleConstraint_pinky_r_00_CTRL.tg[0].ts"
		;
connectAttr "pinky_r_00_CTRL.pm" "pinky_r_01_OFF_GRP_scaleConstraint_pinky_r_00_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_01_OFF_GRP_scaleConstraint_pinky_r_00_CTRL.w0" "pinky_r_01_OFF_GRP_scaleConstraint_pinky_r_00_CTRL.tg[0].tw"
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
connectAttr "root_JDRV_pointConstraint_world_offset_CTRL.ctx" "root_JDRV.tx";
connectAttr "root_JDRV_pointConstraint_world_offset_CTRL.cty" "root_JDRV.ty";
connectAttr "root_JDRV_pointConstraint_world_offset_CTRL.ctz" "root_JDRV.tz";
connectAttr "root_JDRV_orientConstraint_world_offset_CTRL.crx" "root_JDRV.rx";
connectAttr "root_JDRV_orientConstraint_world_offset_CTRL.cry" "root_JDRV.ry";
connectAttr "root_JDRV_orientConstraint_world_offset_CTRL.crz" "root_JDRV.rz";
connectAttr "world_CTRL.rfShowDriverSkeleton" "root_JDRV.v" -l on;
connectAttr "root_JDRV.pim" "root_JDRV_pointConstraint_world_offset_CTRL.cpim";
connectAttr "root_JDRV.rp" "root_JDRV_pointConstraint_world_offset_CTRL.crp";
connectAttr "root_JDRV.rpt" "root_JDRV_pointConstraint_world_offset_CTRL.crt";
connectAttr "world_offset_CTRL.t" "root_JDRV_pointConstraint_world_offset_CTRL.tg[0].tt"
		;
connectAttr "world_offset_CTRL.rp" "root_JDRV_pointConstraint_world_offset_CTRL.tg[0].trp"
		;
connectAttr "world_offset_CTRL.rpt" "root_JDRV_pointConstraint_world_offset_CTRL.tg[0].trt"
		;
connectAttr "world_offset_CTRL.pm" "root_JDRV_pointConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "root_JDRV_pointConstraint_world_offset_CTRL.w0" "root_JDRV_pointConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "root_JDRV.ro" "root_JDRV_orientConstraint_world_offset_CTRL.cro";
connectAttr "root_JDRV.pim" "root_JDRV_orientConstraint_world_offset_CTRL.cpim";
connectAttr "root_JDRV.jo" "root_JDRV_orientConstraint_world_offset_CTRL.cjo";
connectAttr "root_JDRV.is" "root_JDRV_orientConstraint_world_offset_CTRL.is";
connectAttr "world_offset_CTRL.r" "root_JDRV_orientConstraint_world_offset_CTRL.tg[0].tr"
		;
connectAttr "world_offset_CTRL.ro" "root_JDRV_orientConstraint_world_offset_CTRL.tg[0].tro"
		;
connectAttr "world_offset_CTRL.pm" "root_JDRV_orientConstraint_world_offset_CTRL.tg[0].tpm"
		;
connectAttr "root_JDRV_orientConstraint_world_offset_CTRL.w0" "root_JDRV_orientConstraint_world_offset_CTRL.tg[0].tw"
		;
connectAttr "spine_01_JDRV_pointConstraint_spine_01_CTRL.ctx" "spine_01_JDRV.tx"
		;
connectAttr "spine_01_JDRV_pointConstraint_spine_01_CTRL.cty" "spine_01_JDRV.ty"
		;
connectAttr "spine_01_JDRV_pointConstraint_spine_01_CTRL.ctz" "spine_01_JDRV.tz"
		;
connectAttr "spine_01_JDRV_orientConstraint_spine_01_CTRL.crx" "spine_01_JDRV.rx"
		;
connectAttr "spine_01_JDRV_orientConstraint_spine_01_CTRL.cry" "spine_01_JDRV.ry"
		;
connectAttr "spine_01_JDRV_orientConstraint_spine_01_CTRL.crz" "spine_01_JDRV.rz"
		;
connectAttr "root_JDRV.s" "spine_01_JDRV.is";
connectAttr "spine_01_JDRV.pim" "spine_01_JDRV_pointConstraint_spine_01_CTRL.cpim"
		;
connectAttr "spine_01_JDRV.rp" "spine_01_JDRV_pointConstraint_spine_01_CTRL.crp"
		;
connectAttr "spine_01_JDRV.rpt" "spine_01_JDRV_pointConstraint_spine_01_CTRL.crt"
		;
connectAttr "spine_01_CTRL.t" "spine_01_JDRV_pointConstraint_spine_01_CTRL.tg[0].tt"
		;
connectAttr "spine_01_CTRL.rp" "spine_01_JDRV_pointConstraint_spine_01_CTRL.tg[0].trp"
		;
connectAttr "spine_01_CTRL.rpt" "spine_01_JDRV_pointConstraint_spine_01_CTRL.tg[0].trt"
		;
connectAttr "spine_01_CTRL.pm" "spine_01_JDRV_pointConstraint_spine_01_CTRL.tg[0].tpm"
		;
connectAttr "spine_01_JDRV_pointConstraint_spine_01_CTRL.w0" "spine_01_JDRV_pointConstraint_spine_01_CTRL.tg[0].tw"
		;
connectAttr "spine_01_JDRV.ro" "spine_01_JDRV_orientConstraint_spine_01_CTRL.cro"
		;
connectAttr "spine_01_JDRV.pim" "spine_01_JDRV_orientConstraint_spine_01_CTRL.cpim"
		;
connectAttr "spine_01_JDRV.jo" "spine_01_JDRV_orientConstraint_spine_01_CTRL.cjo"
		;
connectAttr "spine_01_JDRV.is" "spine_01_JDRV_orientConstraint_spine_01_CTRL.is"
		;
connectAttr "spine_01_CTRL.r" "spine_01_JDRV_orientConstraint_spine_01_CTRL.tg[0].tr"
		;
connectAttr "spine_01_CTRL.ro" "spine_01_JDRV_orientConstraint_spine_01_CTRL.tg[0].tro"
		;
connectAttr "spine_01_CTRL.pm" "spine_01_JDRV_orientConstraint_spine_01_CTRL.tg[0].tpm"
		;
connectAttr "spine_01_JDRV_orientConstraint_spine_01_CTRL.w0" "spine_01_JDRV_orientConstraint_spine_01_CTRL.tg[0].tw"
		;
connectAttr "spine_02_JDRV_pointConstraint_spine_02_CTRL.ctx" "spine_02_JDRV.tx"
		;
connectAttr "spine_02_JDRV_pointConstraint_spine_02_CTRL.cty" "spine_02_JDRV.ty"
		;
connectAttr "spine_02_JDRV_pointConstraint_spine_02_CTRL.ctz" "spine_02_JDRV.tz"
		;
connectAttr "spine_02_JDRV_orientConstraint_spine_02_CTRL.crx" "spine_02_JDRV.rx"
		;
connectAttr "spine_02_JDRV_orientConstraint_spine_02_CTRL.cry" "spine_02_JDRV.ry"
		;
connectAttr "spine_02_JDRV_orientConstraint_spine_02_CTRL.crz" "spine_02_JDRV.rz"
		;
connectAttr "spine_01_JDRV.s" "spine_02_JDRV.is";
connectAttr "spine_02_JDRV.pim" "spine_02_JDRV_pointConstraint_spine_02_CTRL.cpim"
		;
connectAttr "spine_02_JDRV.rp" "spine_02_JDRV_pointConstraint_spine_02_CTRL.crp"
		;
connectAttr "spine_02_JDRV.rpt" "spine_02_JDRV_pointConstraint_spine_02_CTRL.crt"
		;
connectAttr "spine_02_CTRL.t" "spine_02_JDRV_pointConstraint_spine_02_CTRL.tg[0].tt"
		;
connectAttr "spine_02_CTRL.rp" "spine_02_JDRV_pointConstraint_spine_02_CTRL.tg[0].trp"
		;
connectAttr "spine_02_CTRL.rpt" "spine_02_JDRV_pointConstraint_spine_02_CTRL.tg[0].trt"
		;
connectAttr "spine_02_CTRL.pm" "spine_02_JDRV_pointConstraint_spine_02_CTRL.tg[0].tpm"
		;
connectAttr "spine_02_JDRV_pointConstraint_spine_02_CTRL.w0" "spine_02_JDRV_pointConstraint_spine_02_CTRL.tg[0].tw"
		;
connectAttr "spine_02_JDRV.ro" "spine_02_JDRV_orientConstraint_spine_02_CTRL.cro"
		;
connectAttr "spine_02_JDRV.pim" "spine_02_JDRV_orientConstraint_spine_02_CTRL.cpim"
		;
connectAttr "spine_02_JDRV.jo" "spine_02_JDRV_orientConstraint_spine_02_CTRL.cjo"
		;
connectAttr "spine_02_JDRV.is" "spine_02_JDRV_orientConstraint_spine_02_CTRL.is"
		;
connectAttr "spine_02_CTRL.r" "spine_02_JDRV_orientConstraint_spine_02_CTRL.tg[0].tr"
		;
connectAttr "spine_02_CTRL.ro" "spine_02_JDRV_orientConstraint_spine_02_CTRL.tg[0].tro"
		;
connectAttr "spine_02_CTRL.pm" "spine_02_JDRV_orientConstraint_spine_02_CTRL.tg[0].tpm"
		;
connectAttr "spine_02_JDRV_orientConstraint_spine_02_CTRL.w0" "spine_02_JDRV_orientConstraint_spine_02_CTRL.tg[0].tw"
		;
connectAttr "chest_JDRV_pointConstraint_chest_CTRL.ctx" "chest_JDRV.tx";
connectAttr "chest_JDRV_pointConstraint_chest_CTRL.cty" "chest_JDRV.ty";
connectAttr "chest_JDRV_pointConstraint_chest_CTRL.ctz" "chest_JDRV.tz";
connectAttr "chest_JDRV_orientConstraint_chest_CTRL.crx" "chest_JDRV.rx";
connectAttr "chest_JDRV_orientConstraint_chest_CTRL.cry" "chest_JDRV.ry";
connectAttr "chest_JDRV_orientConstraint_chest_CTRL.crz" "chest_JDRV.rz";
connectAttr "spine_02_JDRV.s" "chest_JDRV.is";
connectAttr "chest_JDRV.pim" "chest_JDRV_pointConstraint_chest_CTRL.cpim";
connectAttr "chest_JDRV.rp" "chest_JDRV_pointConstraint_chest_CTRL.crp";
connectAttr "chest_JDRV.rpt" "chest_JDRV_pointConstraint_chest_CTRL.crt";
connectAttr "chest_CTRL.t" "chest_JDRV_pointConstraint_chest_CTRL.tg[0].tt";
connectAttr "chest_CTRL.rp" "chest_JDRV_pointConstraint_chest_CTRL.tg[0].trp";
connectAttr "chest_CTRL.rpt" "chest_JDRV_pointConstraint_chest_CTRL.tg[0].trt";
connectAttr "chest_CTRL.pm" "chest_JDRV_pointConstraint_chest_CTRL.tg[0].tpm";
connectAttr "chest_JDRV_pointConstraint_chest_CTRL.w0" "chest_JDRV_pointConstraint_chest_CTRL.tg[0].tw"
		;
connectAttr "chest_JDRV.ro" "chest_JDRV_orientConstraint_chest_CTRL.cro";
connectAttr "chest_JDRV.pim" "chest_JDRV_orientConstraint_chest_CTRL.cpim";
connectAttr "chest_JDRV.jo" "chest_JDRV_orientConstraint_chest_CTRL.cjo";
connectAttr "chest_JDRV.is" "chest_JDRV_orientConstraint_chest_CTRL.is";
connectAttr "chest_CTRL.r" "chest_JDRV_orientConstraint_chest_CTRL.tg[0].tr";
connectAttr "chest_CTRL.ro" "chest_JDRV_orientConstraint_chest_CTRL.tg[0].tro";
connectAttr "chest_CTRL.pm" "chest_JDRV_orientConstraint_chest_CTRL.tg[0].tpm";
connectAttr "chest_JDRV_orientConstraint_chest_CTRL.w0" "chest_JDRV_orientConstraint_chest_CTRL.tg[0].tw"
		;
connectAttr "neck_JDRV_pointConstraint_neck_CTRL.ctx" "neck_JDRV.tx";
connectAttr "neck_JDRV_pointConstraint_neck_CTRL.cty" "neck_JDRV.ty";
connectAttr "neck_JDRV_pointConstraint_neck_CTRL.ctz" "neck_JDRV.tz";
connectAttr "neck_JDRV_orientConstraint_neck_CTRL.crx" "neck_JDRV.rx";
connectAttr "neck_JDRV_orientConstraint_neck_CTRL.cry" "neck_JDRV.ry";
connectAttr "neck_JDRV_orientConstraint_neck_CTRL.crz" "neck_JDRV.rz";
connectAttr "chest_JDRV.s" "neck_JDRV.is";
connectAttr "neck_JDRV.pim" "neck_JDRV_pointConstraint_neck_CTRL.cpim";
connectAttr "neck_JDRV.rp" "neck_JDRV_pointConstraint_neck_CTRL.crp";
connectAttr "neck_JDRV.rpt" "neck_JDRV_pointConstraint_neck_CTRL.crt";
connectAttr "neck_CTRL.t" "neck_JDRV_pointConstraint_neck_CTRL.tg[0].tt";
connectAttr "neck_CTRL.rp" "neck_JDRV_pointConstraint_neck_CTRL.tg[0].trp";
connectAttr "neck_CTRL.rpt" "neck_JDRV_pointConstraint_neck_CTRL.tg[0].trt";
connectAttr "neck_CTRL.pm" "neck_JDRV_pointConstraint_neck_CTRL.tg[0].tpm";
connectAttr "neck_JDRV_pointConstraint_neck_CTRL.w0" "neck_JDRV_pointConstraint_neck_CTRL.tg[0].tw"
		;
connectAttr "neck_JDRV.ro" "neck_JDRV_orientConstraint_neck_CTRL.cro";
connectAttr "neck_JDRV.pim" "neck_JDRV_orientConstraint_neck_CTRL.cpim";
connectAttr "neck_JDRV.jo" "neck_JDRV_orientConstraint_neck_CTRL.cjo";
connectAttr "neck_JDRV.is" "neck_JDRV_orientConstraint_neck_CTRL.is";
connectAttr "neck_CTRL.r" "neck_JDRV_orientConstraint_neck_CTRL.tg[0].tr";
connectAttr "neck_CTRL.ro" "neck_JDRV_orientConstraint_neck_CTRL.tg[0].tro";
connectAttr "neck_CTRL.pm" "neck_JDRV_orientConstraint_neck_CTRL.tg[0].tpm";
connectAttr "neck_JDRV_orientConstraint_neck_CTRL.w0" "neck_JDRV_orientConstraint_neck_CTRL.tg[0].tw"
		;
connectAttr "head_JDRV_pointConstraint_head_CTRL.ctx" "head_JDRV.tx";
connectAttr "head_JDRV_pointConstraint_head_CTRL.cty" "head_JDRV.ty";
connectAttr "head_JDRV_pointConstraint_head_CTRL.ctz" "head_JDRV.tz";
connectAttr "head_JDRV_orientConstraint_head_CTRL.crx" "head_JDRV.rx";
connectAttr "head_JDRV_orientConstraint_head_CTRL.cry" "head_JDRV.ry";
connectAttr "head_JDRV_orientConstraint_head_CTRL.crz" "head_JDRV.rz";
connectAttr "neck_JDRV.s" "head_JDRV.is";
connectAttr "head_JDRV.pim" "head_JDRV_pointConstraint_head_CTRL.cpim";
connectAttr "head_JDRV.rp" "head_JDRV_pointConstraint_head_CTRL.crp";
connectAttr "head_JDRV.rpt" "head_JDRV_pointConstraint_head_CTRL.crt";
connectAttr "head_CTRL.t" "head_JDRV_pointConstraint_head_CTRL.tg[0].tt";
connectAttr "head_CTRL.rp" "head_JDRV_pointConstraint_head_CTRL.tg[0].trp";
connectAttr "head_CTRL.rpt" "head_JDRV_pointConstraint_head_CTRL.tg[0].trt";
connectAttr "head_CTRL.pm" "head_JDRV_pointConstraint_head_CTRL.tg[0].tpm";
connectAttr "head_JDRV_pointConstraint_head_CTRL.w0" "head_JDRV_pointConstraint_head_CTRL.tg[0].tw"
		;
connectAttr "head_JDRV.ro" "head_JDRV_orientConstraint_head_CTRL.cro";
connectAttr "head_JDRV.pim" "head_JDRV_orientConstraint_head_CTRL.cpim";
connectAttr "head_JDRV.jo" "head_JDRV_orientConstraint_head_CTRL.cjo";
connectAttr "head_JDRV.is" "head_JDRV_orientConstraint_head_CTRL.is";
connectAttr "head_CTRL.r" "head_JDRV_orientConstraint_head_CTRL.tg[0].tr";
connectAttr "head_CTRL.ro" "head_JDRV_orientConstraint_head_CTRL.tg[0].tro";
connectAttr "head_CTRL.pm" "head_JDRV_orientConstraint_head_CTRL.tg[0].tpm";
connectAttr "head_JDRV_orientConstraint_head_CTRL.w0" "head_JDRV_orientConstraint_head_CTRL.tg[0].tw"
		;
connectAttr "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.ctx" "clavicle_l_JDRV.tx"
		;
connectAttr "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.cty" "clavicle_l_JDRV.ty"
		;
connectAttr "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.ctz" "clavicle_l_JDRV.tz"
		;
connectAttr "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.crx" "clavicle_l_JDRV.rx"
		;
connectAttr "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.cry" "clavicle_l_JDRV.ry"
		;
connectAttr "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.crz" "clavicle_l_JDRV.rz"
		;
connectAttr "chest_JDRV.s" "clavicle_l_JDRV.is";
connectAttr "clavicle_l_JDRV.pim" "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.cpim"
		;
connectAttr "clavicle_l_JDRV.rp" "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.crp"
		;
connectAttr "clavicle_l_JDRV.rpt" "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.crt"
		;
connectAttr "clavicle_l_CTRL.t" "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.tg[0].tt"
		;
connectAttr "clavicle_l_CTRL.rp" "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.tg[0].trp"
		;
connectAttr "clavicle_l_CTRL.rpt" "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.tg[0].trt"
		;
connectAttr "clavicle_l_CTRL.pm" "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.w0" "clavicle_l_JDRV_pointConstraint_clavicle_l_CTRL.tg[0].tw"
		;
connectAttr "clavicle_l_JDRV.ro" "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.cro"
		;
connectAttr "clavicle_l_JDRV.pim" "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.cpim"
		;
connectAttr "clavicle_l_JDRV.jo" "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.cjo"
		;
connectAttr "clavicle_l_JDRV.is" "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.is"
		;
connectAttr "clavicle_l_CTRL.r" "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.tg[0].tr"
		;
connectAttr "clavicle_l_CTRL.ro" "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.tg[0].tro"
		;
connectAttr "clavicle_l_CTRL.pm" "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.w0" "clavicle_l_JDRV_orientConstraint_clavicle_l_CTRL.tg[0].tw"
		;
connectAttr "shoulder_l_JDRV_scaleConstraint_ik_fk.csx" "shoulder_l_JDRV.sx";
connectAttr "shoulder_l_JDRV_scaleConstraint_ik_fk.csy" "shoulder_l_JDRV.sy";
connectAttr "shoulder_l_JDRV_scaleConstraint_ik_fk.csz" "shoulder_l_JDRV.sz";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.ctx" "shoulder_l_JDRV.tx";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.cty" "shoulder_l_JDRV.ty";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.ctz" "shoulder_l_JDRV.tz";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.crx" "shoulder_l_JDRV.rx";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.cry" "shoulder_l_JDRV.ry";
connectAttr "shoulder_l_JDRV_parentConstraint_ik_fk.crz" "shoulder_l_JDRV.rz";
connectAttr "clavicle_l_JDRV.s" "shoulder_l_JDRV.is";
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
connectAttr "arm_l_settings_rfIkFkBlend_reverse.ox" "shoulder_l_JDRV_parentConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_l_settings_CTRL.rfIkFkBlend" "shoulder_l_JDRV_parentConstraint_ik_fk.w1"
		 -l on;
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
connectAttr "arm_l_settings_rfIkFkBlend_reverse.ox" "shoulder_l_JDRV_scaleConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_l_settings_CTRL.rfIkFkBlend" "shoulder_l_JDRV_scaleConstraint_ik_fk.w1"
		 -l on;
connectAttr "elbow_l_JDRV_scaleConstraint_ik_fk.csx" "elbow_l_JDRV.sx";
connectAttr "elbow_l_JDRV_scaleConstraint_ik_fk.csy" "elbow_l_JDRV.sy";
connectAttr "elbow_l_JDRV_scaleConstraint_ik_fk.csz" "elbow_l_JDRV.sz";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.ctx" "elbow_l_JDRV.tx";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.cty" "elbow_l_JDRV.ty";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.ctz" "elbow_l_JDRV.tz";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.crx" "elbow_l_JDRV.rx";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.cry" "elbow_l_JDRV.ry";
connectAttr "elbow_l_JDRV_parentConstraint_ik_fk.crz" "elbow_l_JDRV.rz";
connectAttr "shoulder_l_JDRV.s" "elbow_l_JDRV.is";
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
connectAttr "arm_l_settings_rfIkFkBlend_reverse.ox" "elbow_l_JDRV_parentConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_l_settings_CTRL.rfIkFkBlend" "elbow_l_JDRV_parentConstraint_ik_fk.w1"
		 -l on;
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
connectAttr "arm_l_settings_rfIkFkBlend_reverse.ox" "elbow_l_JDRV_scaleConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_l_settings_CTRL.rfIkFkBlend" "elbow_l_JDRV_scaleConstraint_ik_fk.w1"
		 -l on;
connectAttr "wrist_l_JDRV_scaleConstraint_ik_fk.csx" "wrist_l_JDRV.sx";
connectAttr "wrist_l_JDRV_scaleConstraint_ik_fk.csy" "wrist_l_JDRV.sy";
connectAttr "wrist_l_JDRV_scaleConstraint_ik_fk.csz" "wrist_l_JDRV.sz";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.ctx" "wrist_l_JDRV.tx";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.cty" "wrist_l_JDRV.ty";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.ctz" "wrist_l_JDRV.tz";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.crx" "wrist_l_JDRV.rx";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.cry" "wrist_l_JDRV.ry";
connectAttr "wrist_l_JDRV_parentConstraint_ik_fk.crz" "wrist_l_JDRV.rz";
connectAttr "elbow_l_JDRV.s" "wrist_l_JDRV.is";
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
connectAttr "arm_l_settings_rfIkFkBlend_reverse.ox" "wrist_l_JDRV_parentConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_l_settings_CTRL.rfIkFkBlend" "wrist_l_JDRV_parentConstraint_ik_fk.w1"
		 -l on;
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
connectAttr "arm_l_settings_rfIkFkBlend_reverse.ox" "wrist_l_JDRV_scaleConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_l_settings_CTRL.rfIkFkBlend" "wrist_l_JDRV_scaleConstraint_ik_fk.w1"
		 -l on;
connectAttr "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.ctx" "thumb_l_01_JDRV.tx"
		;
connectAttr "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.cty" "thumb_l_01_JDRV.ty"
		;
connectAttr "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.ctz" "thumb_l_01_JDRV.tz"
		;
connectAttr "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.crx" "thumb_l_01_JDRV.rx"
		;
connectAttr "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.cry" "thumb_l_01_JDRV.ry"
		;
connectAttr "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.crz" "thumb_l_01_JDRV.rz"
		;
connectAttr "wrist_l_JDRV.s" "thumb_l_01_JDRV.is";
connectAttr "thumb_l_01_JDRV.pim" "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.cpim"
		;
connectAttr "thumb_l_01_JDRV.rp" "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.crp"
		;
connectAttr "thumb_l_01_JDRV.rpt" "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.crt"
		;
connectAttr "thumb_l_01_CTRL.t" "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.tg[0].tt"
		;
connectAttr "thumb_l_01_CTRL.rp" "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.tg[0].trp"
		;
connectAttr "thumb_l_01_CTRL.rpt" "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.tg[0].trt"
		;
connectAttr "thumb_l_01_CTRL.pm" "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.w0" "thumb_l_01_JDRV_pointConstraint_thumb_l_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_01_JDRV.ro" "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.cro"
		;
connectAttr "thumb_l_01_JDRV.pim" "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.cpim"
		;
connectAttr "thumb_l_01_JDRV.jo" "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.cjo"
		;
connectAttr "thumb_l_01_JDRV.is" "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.is"
		;
connectAttr "thumb_l_01_CTRL.r" "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.tg[0].tr"
		;
connectAttr "thumb_l_01_CTRL.ro" "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.tg[0].tro"
		;
connectAttr "thumb_l_01_CTRL.pm" "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.w0" "thumb_l_01_JDRV_orientConstraint_thumb_l_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.ctx" "thumb_l_02_JDRV.tx"
		;
connectAttr "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.cty" "thumb_l_02_JDRV.ty"
		;
connectAttr "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.ctz" "thumb_l_02_JDRV.tz"
		;
connectAttr "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.crx" "thumb_l_02_JDRV.rx"
		;
connectAttr "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.cry" "thumb_l_02_JDRV.ry"
		;
connectAttr "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.crz" "thumb_l_02_JDRV.rz"
		;
connectAttr "thumb_l_01_JDRV.s" "thumb_l_02_JDRV.is";
connectAttr "thumb_l_02_JDRV.pim" "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.cpim"
		;
connectAttr "thumb_l_02_JDRV.rp" "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.crp"
		;
connectAttr "thumb_l_02_JDRV.rpt" "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.crt"
		;
connectAttr "thumb_l_02_CTRL.t" "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.tg[0].tt"
		;
connectAttr "thumb_l_02_CTRL.rp" "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.tg[0].trp"
		;
connectAttr "thumb_l_02_CTRL.rpt" "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.tg[0].trt"
		;
connectAttr "thumb_l_02_CTRL.pm" "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.w0" "thumb_l_02_JDRV_pointConstraint_thumb_l_02_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_02_JDRV.ro" "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.cro"
		;
connectAttr "thumb_l_02_JDRV.pim" "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.cpim"
		;
connectAttr "thumb_l_02_JDRV.jo" "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.cjo"
		;
connectAttr "thumb_l_02_JDRV.is" "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.is"
		;
connectAttr "thumb_l_02_CTRL.r" "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.tg[0].tr"
		;
connectAttr "thumb_l_02_CTRL.ro" "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.tg[0].tro"
		;
connectAttr "thumb_l_02_CTRL.pm" "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.w0" "thumb_l_02_JDRV_orientConstraint_thumb_l_02_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.ctx" "thumb_l_03_JDRV.tx"
		;
connectAttr "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.cty" "thumb_l_03_JDRV.ty"
		;
connectAttr "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.ctz" "thumb_l_03_JDRV.tz"
		;
connectAttr "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.crx" "thumb_l_03_JDRV.rx"
		;
connectAttr "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.cry" "thumb_l_03_JDRV.ry"
		;
connectAttr "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.crz" "thumb_l_03_JDRV.rz"
		;
connectAttr "thumb_l_02_JDRV.s" "thumb_l_03_JDRV.is";
connectAttr "thumb_l_03_JDRV.pim" "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.cpim"
		;
connectAttr "thumb_l_03_JDRV.rp" "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.crp"
		;
connectAttr "thumb_l_03_JDRV.rpt" "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.crt"
		;
connectAttr "thumb_l_03_CTRL.t" "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.tg[0].tt"
		;
connectAttr "thumb_l_03_CTRL.rp" "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.tg[0].trp"
		;
connectAttr "thumb_l_03_CTRL.rpt" "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.tg[0].trt"
		;
connectAttr "thumb_l_03_CTRL.pm" "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.w0" "thumb_l_03_JDRV_pointConstraint_thumb_l_03_CTRL.tg[0].tw"
		;
connectAttr "thumb_l_03_JDRV.ro" "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.cro"
		;
connectAttr "thumb_l_03_JDRV.pim" "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.cpim"
		;
connectAttr "thumb_l_03_JDRV.jo" "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.cjo"
		;
connectAttr "thumb_l_03_JDRV.is" "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.is"
		;
connectAttr "thumb_l_03_CTRL.r" "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.tg[0].tr"
		;
connectAttr "thumb_l_03_CTRL.ro" "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.tg[0].tro"
		;
connectAttr "thumb_l_03_CTRL.pm" "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.tg[0].tpm"
		;
connectAttr "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.w0" "thumb_l_03_JDRV_orientConstraint_thumb_l_03_CTRL.tg[0].tw"
		;
connectAttr "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.ctx" "index_l_00_JDRV.tx"
		;
connectAttr "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.cty" "index_l_00_JDRV.ty"
		;
connectAttr "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.ctz" "index_l_00_JDRV.tz"
		;
connectAttr "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.crx" "index_l_00_JDRV.rx"
		;
connectAttr "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.cry" "index_l_00_JDRV.ry"
		;
connectAttr "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.crz" "index_l_00_JDRV.rz"
		;
connectAttr "wrist_l_JDRV.s" "index_l_00_JDRV.is";
connectAttr "index_l_00_JDRV.pim" "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.cpim"
		;
connectAttr "index_l_00_JDRV.rp" "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.crp"
		;
connectAttr "index_l_00_JDRV.rpt" "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.crt"
		;
connectAttr "index_l_00_CTRL.t" "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.tg[0].tt"
		;
connectAttr "index_l_00_CTRL.rp" "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.tg[0].trp"
		;
connectAttr "index_l_00_CTRL.rpt" "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.tg[0].trt"
		;
connectAttr "index_l_00_CTRL.pm" "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.tg[0].tpm"
		;
connectAttr "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.w0" "index_l_00_JDRV_pointConstraint_index_l_00_CTRL.tg[0].tw"
		;
connectAttr "index_l_00_JDRV.ro" "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.cro"
		;
connectAttr "index_l_00_JDRV.pim" "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.cpim"
		;
connectAttr "index_l_00_JDRV.jo" "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.cjo"
		;
connectAttr "index_l_00_JDRV.is" "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.is"
		;
connectAttr "index_l_00_CTRL.r" "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.tg[0].tr"
		;
connectAttr "index_l_00_CTRL.ro" "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.tg[0].tro"
		;
connectAttr "index_l_00_CTRL.pm" "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.tg[0].tpm"
		;
connectAttr "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.w0" "index_l_00_JDRV_orientConstraint_index_l_00_CTRL.tg[0].tw"
		;
connectAttr "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.ctx" "index_l_01_JDRV.tx"
		;
connectAttr "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.cty" "index_l_01_JDRV.ty"
		;
connectAttr "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.ctz" "index_l_01_JDRV.tz"
		;
connectAttr "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.crx" "index_l_01_JDRV.rx"
		;
connectAttr "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.cry" "index_l_01_JDRV.ry"
		;
connectAttr "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.crz" "index_l_01_JDRV.rz"
		;
connectAttr "index_l_00_JDRV.s" "index_l_01_JDRV.is";
connectAttr "index_l_01_JDRV.pim" "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.cpim"
		;
connectAttr "index_l_01_JDRV.rp" "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.crp"
		;
connectAttr "index_l_01_JDRV.rpt" "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.crt"
		;
connectAttr "index_l_01_CTRL.t" "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.tg[0].tt"
		;
connectAttr "index_l_01_CTRL.rp" "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.tg[0].trp"
		;
connectAttr "index_l_01_CTRL.rpt" "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.tg[0].trt"
		;
connectAttr "index_l_01_CTRL.pm" "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.tg[0].tpm"
		;
connectAttr "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.w0" "index_l_01_JDRV_pointConstraint_index_l_01_CTRL.tg[0].tw"
		;
connectAttr "index_l_01_JDRV.ro" "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.cro"
		;
connectAttr "index_l_01_JDRV.pim" "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.cpim"
		;
connectAttr "index_l_01_JDRV.jo" "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.cjo"
		;
connectAttr "index_l_01_JDRV.is" "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.is"
		;
connectAttr "index_l_01_CTRL.r" "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.tg[0].tr"
		;
connectAttr "index_l_01_CTRL.ro" "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.tg[0].tro"
		;
connectAttr "index_l_01_CTRL.pm" "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.tg[0].tpm"
		;
connectAttr "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.w0" "index_l_01_JDRV_orientConstraint_index_l_01_CTRL.tg[0].tw"
		;
connectAttr "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.ctx" "index_l_02_JDRV.tx"
		;
connectAttr "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.cty" "index_l_02_JDRV.ty"
		;
connectAttr "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.ctz" "index_l_02_JDRV.tz"
		;
connectAttr "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.crx" "index_l_02_JDRV.rx"
		;
connectAttr "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.cry" "index_l_02_JDRV.ry"
		;
connectAttr "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.crz" "index_l_02_JDRV.rz"
		;
connectAttr "index_l_01_JDRV.s" "index_l_02_JDRV.is";
connectAttr "index_l_02_JDRV.pim" "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.cpim"
		;
connectAttr "index_l_02_JDRV.rp" "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.crp"
		;
connectAttr "index_l_02_JDRV.rpt" "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.crt"
		;
connectAttr "index_l_02_CTRL.t" "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.tg[0].tt"
		;
connectAttr "index_l_02_CTRL.rp" "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.tg[0].trp"
		;
connectAttr "index_l_02_CTRL.rpt" "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.tg[0].trt"
		;
connectAttr "index_l_02_CTRL.pm" "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.tg[0].tpm"
		;
connectAttr "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.w0" "index_l_02_JDRV_pointConstraint_index_l_02_CTRL.tg[0].tw"
		;
connectAttr "index_l_02_JDRV.ro" "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.cro"
		;
connectAttr "index_l_02_JDRV.pim" "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.cpim"
		;
connectAttr "index_l_02_JDRV.jo" "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.cjo"
		;
connectAttr "index_l_02_JDRV.is" "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.is"
		;
connectAttr "index_l_02_CTRL.r" "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.tg[0].tr"
		;
connectAttr "index_l_02_CTRL.ro" "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.tg[0].tro"
		;
connectAttr "index_l_02_CTRL.pm" "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.tg[0].tpm"
		;
connectAttr "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.w0" "index_l_02_JDRV_orientConstraint_index_l_02_CTRL.tg[0].tw"
		;
connectAttr "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.ctx" "index_l_03_JDRV.tx"
		;
connectAttr "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.cty" "index_l_03_JDRV.ty"
		;
connectAttr "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.ctz" "index_l_03_JDRV.tz"
		;
connectAttr "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.crx" "index_l_03_JDRV.rx"
		;
connectAttr "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.cry" "index_l_03_JDRV.ry"
		;
connectAttr "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.crz" "index_l_03_JDRV.rz"
		;
connectAttr "index_l_02_JDRV.s" "index_l_03_JDRV.is";
connectAttr "index_l_03_JDRV.pim" "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.cpim"
		;
connectAttr "index_l_03_JDRV.rp" "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.crp"
		;
connectAttr "index_l_03_JDRV.rpt" "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.crt"
		;
connectAttr "index_l_03_CTRL.t" "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.tg[0].tt"
		;
connectAttr "index_l_03_CTRL.rp" "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.tg[0].trp"
		;
connectAttr "index_l_03_CTRL.rpt" "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.tg[0].trt"
		;
connectAttr "index_l_03_CTRL.pm" "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.tg[0].tpm"
		;
connectAttr "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.w0" "index_l_03_JDRV_pointConstraint_index_l_03_CTRL.tg[0].tw"
		;
connectAttr "index_l_03_JDRV.ro" "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.cro"
		;
connectAttr "index_l_03_JDRV.pim" "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.cpim"
		;
connectAttr "index_l_03_JDRV.jo" "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.cjo"
		;
connectAttr "index_l_03_JDRV.is" "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.is"
		;
connectAttr "index_l_03_CTRL.r" "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.tg[0].tr"
		;
connectAttr "index_l_03_CTRL.ro" "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.tg[0].tro"
		;
connectAttr "index_l_03_CTRL.pm" "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.tg[0].tpm"
		;
connectAttr "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.w0" "index_l_03_JDRV_orientConstraint_index_l_03_CTRL.tg[0].tw"
		;
connectAttr "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.ctx" "middle_l_00_JDRV.tx"
		;
connectAttr "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.cty" "middle_l_00_JDRV.ty"
		;
connectAttr "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.ctz" "middle_l_00_JDRV.tz"
		;
connectAttr "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.crx" "middle_l_00_JDRV.rx"
		;
connectAttr "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.cry" "middle_l_00_JDRV.ry"
		;
connectAttr "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.crz" "middle_l_00_JDRV.rz"
		;
connectAttr "wrist_l_JDRV.s" "middle_l_00_JDRV.is";
connectAttr "middle_l_00_JDRV.pim" "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.cpim"
		;
connectAttr "middle_l_00_JDRV.rp" "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.crp"
		;
connectAttr "middle_l_00_JDRV.rpt" "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.crt"
		;
connectAttr "middle_l_00_CTRL.t" "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.tg[0].tt"
		;
connectAttr "middle_l_00_CTRL.rp" "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.tg[0].trp"
		;
connectAttr "middle_l_00_CTRL.rpt" "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.tg[0].trt"
		;
connectAttr "middle_l_00_CTRL.pm" "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.w0" "middle_l_00_JDRV_pointConstraint_middle_l_00_CTRL.tg[0].tw"
		;
connectAttr "middle_l_00_JDRV.ro" "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.cro"
		;
connectAttr "middle_l_00_JDRV.pim" "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.cpim"
		;
connectAttr "middle_l_00_JDRV.jo" "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.cjo"
		;
connectAttr "middle_l_00_JDRV.is" "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.is"
		;
connectAttr "middle_l_00_CTRL.r" "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.tg[0].tr"
		;
connectAttr "middle_l_00_CTRL.ro" "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.tg[0].tro"
		;
connectAttr "middle_l_00_CTRL.pm" "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.w0" "middle_l_00_JDRV_orientConstraint_middle_l_00_CTRL.tg[0].tw"
		;
connectAttr "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.ctx" "middle_l_01_JDRV.tx"
		;
connectAttr "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.cty" "middle_l_01_JDRV.ty"
		;
connectAttr "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.ctz" "middle_l_01_JDRV.tz"
		;
connectAttr "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.crx" "middle_l_01_JDRV.rx"
		;
connectAttr "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.cry" "middle_l_01_JDRV.ry"
		;
connectAttr "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.crz" "middle_l_01_JDRV.rz"
		;
connectAttr "middle_l_00_JDRV.s" "middle_l_01_JDRV.is";
connectAttr "middle_l_01_JDRV.pim" "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.cpim"
		;
connectAttr "middle_l_01_JDRV.rp" "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.crp"
		;
connectAttr "middle_l_01_JDRV.rpt" "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.crt"
		;
connectAttr "middle_l_01_CTRL.t" "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.tg[0].tt"
		;
connectAttr "middle_l_01_CTRL.rp" "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.tg[0].trp"
		;
connectAttr "middle_l_01_CTRL.rpt" "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.tg[0].trt"
		;
connectAttr "middle_l_01_CTRL.pm" "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.w0" "middle_l_01_JDRV_pointConstraint_middle_l_01_CTRL.tg[0].tw"
		;
connectAttr "middle_l_01_JDRV.ro" "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.cro"
		;
connectAttr "middle_l_01_JDRV.pim" "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.cpim"
		;
connectAttr "middle_l_01_JDRV.jo" "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.cjo"
		;
connectAttr "middle_l_01_JDRV.is" "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.is"
		;
connectAttr "middle_l_01_CTRL.r" "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.tg[0].tr"
		;
connectAttr "middle_l_01_CTRL.ro" "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.tg[0].tro"
		;
connectAttr "middle_l_01_CTRL.pm" "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.w0" "middle_l_01_JDRV_orientConstraint_middle_l_01_CTRL.tg[0].tw"
		;
connectAttr "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.ctx" "middle_l_02_JDRV.tx"
		;
connectAttr "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.cty" "middle_l_02_JDRV.ty"
		;
connectAttr "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.ctz" "middle_l_02_JDRV.tz"
		;
connectAttr "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.crx" "middle_l_02_JDRV.rx"
		;
connectAttr "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.cry" "middle_l_02_JDRV.ry"
		;
connectAttr "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.crz" "middle_l_02_JDRV.rz"
		;
connectAttr "middle_l_01_JDRV.s" "middle_l_02_JDRV.is";
connectAttr "middle_l_02_JDRV.pim" "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.cpim"
		;
connectAttr "middle_l_02_JDRV.rp" "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.crp"
		;
connectAttr "middle_l_02_JDRV.rpt" "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.crt"
		;
connectAttr "middle_l_02_CTRL.t" "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.tg[0].tt"
		;
connectAttr "middle_l_02_CTRL.rp" "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.tg[0].trp"
		;
connectAttr "middle_l_02_CTRL.rpt" "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.tg[0].trt"
		;
connectAttr "middle_l_02_CTRL.pm" "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.w0" "middle_l_02_JDRV_pointConstraint_middle_l_02_CTRL.tg[0].tw"
		;
connectAttr "middle_l_02_JDRV.ro" "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.cro"
		;
connectAttr "middle_l_02_JDRV.pim" "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.cpim"
		;
connectAttr "middle_l_02_JDRV.jo" "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.cjo"
		;
connectAttr "middle_l_02_JDRV.is" "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.is"
		;
connectAttr "middle_l_02_CTRL.r" "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.tg[0].tr"
		;
connectAttr "middle_l_02_CTRL.ro" "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.tg[0].tro"
		;
connectAttr "middle_l_02_CTRL.pm" "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.w0" "middle_l_02_JDRV_orientConstraint_middle_l_02_CTRL.tg[0].tw"
		;
connectAttr "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.ctx" "middle_l_03_JDRV.tx"
		;
connectAttr "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.cty" "middle_l_03_JDRV.ty"
		;
connectAttr "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.ctz" "middle_l_03_JDRV.tz"
		;
connectAttr "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.crx" "middle_l_03_JDRV.rx"
		;
connectAttr "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.cry" "middle_l_03_JDRV.ry"
		;
connectAttr "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.crz" "middle_l_03_JDRV.rz"
		;
connectAttr "middle_l_02_JDRV.s" "middle_l_03_JDRV.is";
connectAttr "middle_l_03_JDRV.pim" "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.cpim"
		;
connectAttr "middle_l_03_JDRV.rp" "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.crp"
		;
connectAttr "middle_l_03_JDRV.rpt" "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.crt"
		;
connectAttr "middle_l_03_CTRL.t" "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.tg[0].tt"
		;
connectAttr "middle_l_03_CTRL.rp" "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.tg[0].trp"
		;
connectAttr "middle_l_03_CTRL.rpt" "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.tg[0].trt"
		;
connectAttr "middle_l_03_CTRL.pm" "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.w0" "middle_l_03_JDRV_pointConstraint_middle_l_03_CTRL.tg[0].tw"
		;
connectAttr "middle_l_03_JDRV.ro" "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.cro"
		;
connectAttr "middle_l_03_JDRV.pim" "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.cpim"
		;
connectAttr "middle_l_03_JDRV.jo" "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.cjo"
		;
connectAttr "middle_l_03_JDRV.is" "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.is"
		;
connectAttr "middle_l_03_CTRL.r" "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.tg[0].tr"
		;
connectAttr "middle_l_03_CTRL.ro" "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.tg[0].tro"
		;
connectAttr "middle_l_03_CTRL.pm" "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.w0" "middle_l_03_JDRV_orientConstraint_middle_l_03_CTRL.tg[0].tw"
		;
connectAttr "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.ctx" "ring_l_00_JDRV.tx"
		;
connectAttr "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.cty" "ring_l_00_JDRV.ty"
		;
connectAttr "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.ctz" "ring_l_00_JDRV.tz"
		;
connectAttr "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.crx" "ring_l_00_JDRV.rx"
		;
connectAttr "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.cry" "ring_l_00_JDRV.ry"
		;
connectAttr "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.crz" "ring_l_00_JDRV.rz"
		;
connectAttr "wrist_l_JDRV.s" "ring_l_00_JDRV.is";
connectAttr "ring_l_00_JDRV.pim" "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.cpim"
		;
connectAttr "ring_l_00_JDRV.rp" "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.crp"
		;
connectAttr "ring_l_00_JDRV.rpt" "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.crt"
		;
connectAttr "ring_l_00_CTRL.t" "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.tg[0].tt"
		;
connectAttr "ring_l_00_CTRL.rp" "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.tg[0].trp"
		;
connectAttr "ring_l_00_CTRL.rpt" "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.tg[0].trt"
		;
connectAttr "ring_l_00_CTRL.pm" "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.w0" "ring_l_00_JDRV_pointConstraint_ring_l_00_CTRL.tg[0].tw"
		;
connectAttr "ring_l_00_JDRV.ro" "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.cro"
		;
connectAttr "ring_l_00_JDRV.pim" "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.cpim"
		;
connectAttr "ring_l_00_JDRV.jo" "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.cjo"
		;
connectAttr "ring_l_00_JDRV.is" "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.is"
		;
connectAttr "ring_l_00_CTRL.r" "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.tg[0].tr"
		;
connectAttr "ring_l_00_CTRL.ro" "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.tg[0].tro"
		;
connectAttr "ring_l_00_CTRL.pm" "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.w0" "ring_l_00_JDRV_orientConstraint_ring_l_00_CTRL.tg[0].tw"
		;
connectAttr "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.ctx" "ring_l_01_JDRV.tx"
		;
connectAttr "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.cty" "ring_l_01_JDRV.ty"
		;
connectAttr "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.ctz" "ring_l_01_JDRV.tz"
		;
connectAttr "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.crx" "ring_l_01_JDRV.rx"
		;
connectAttr "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.cry" "ring_l_01_JDRV.ry"
		;
connectAttr "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.crz" "ring_l_01_JDRV.rz"
		;
connectAttr "ring_l_00_JDRV.s" "ring_l_01_JDRV.is";
connectAttr "ring_l_01_JDRV.pim" "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.cpim"
		;
connectAttr "ring_l_01_JDRV.rp" "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.crp"
		;
connectAttr "ring_l_01_JDRV.rpt" "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.crt"
		;
connectAttr "ring_l_01_CTRL.t" "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.tg[0].tt"
		;
connectAttr "ring_l_01_CTRL.rp" "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.tg[0].trp"
		;
connectAttr "ring_l_01_CTRL.rpt" "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.tg[0].trt"
		;
connectAttr "ring_l_01_CTRL.pm" "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.w0" "ring_l_01_JDRV_pointConstraint_ring_l_01_CTRL.tg[0].tw"
		;
connectAttr "ring_l_01_JDRV.ro" "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.cro"
		;
connectAttr "ring_l_01_JDRV.pim" "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.cpim"
		;
connectAttr "ring_l_01_JDRV.jo" "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.cjo"
		;
connectAttr "ring_l_01_JDRV.is" "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.is"
		;
connectAttr "ring_l_01_CTRL.r" "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.tg[0].tr"
		;
connectAttr "ring_l_01_CTRL.ro" "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.tg[0].tro"
		;
connectAttr "ring_l_01_CTRL.pm" "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.w0" "ring_l_01_JDRV_orientConstraint_ring_l_01_CTRL.tg[0].tw"
		;
connectAttr "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.ctx" "ring_l_02_JDRV.tx"
		;
connectAttr "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.cty" "ring_l_02_JDRV.ty"
		;
connectAttr "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.ctz" "ring_l_02_JDRV.tz"
		;
connectAttr "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.crx" "ring_l_02_JDRV.rx"
		;
connectAttr "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.cry" "ring_l_02_JDRV.ry"
		;
connectAttr "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.crz" "ring_l_02_JDRV.rz"
		;
connectAttr "ring_l_01_JDRV.s" "ring_l_02_JDRV.is";
connectAttr "ring_l_02_JDRV.pim" "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.cpim"
		;
connectAttr "ring_l_02_JDRV.rp" "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.crp"
		;
connectAttr "ring_l_02_JDRV.rpt" "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.crt"
		;
connectAttr "ring_l_02_CTRL.t" "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.tg[0].tt"
		;
connectAttr "ring_l_02_CTRL.rp" "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.tg[0].trp"
		;
connectAttr "ring_l_02_CTRL.rpt" "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.tg[0].trt"
		;
connectAttr "ring_l_02_CTRL.pm" "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.w0" "ring_l_02_JDRV_pointConstraint_ring_l_02_CTRL.tg[0].tw"
		;
connectAttr "ring_l_02_JDRV.ro" "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.cro"
		;
connectAttr "ring_l_02_JDRV.pim" "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.cpim"
		;
connectAttr "ring_l_02_JDRV.jo" "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.cjo"
		;
connectAttr "ring_l_02_JDRV.is" "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.is"
		;
connectAttr "ring_l_02_CTRL.r" "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.tg[0].tr"
		;
connectAttr "ring_l_02_CTRL.ro" "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.tg[0].tro"
		;
connectAttr "ring_l_02_CTRL.pm" "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.w0" "ring_l_02_JDRV_orientConstraint_ring_l_02_CTRL.tg[0].tw"
		;
connectAttr "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.ctx" "ring_l_03_JDRV.tx"
		;
connectAttr "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.cty" "ring_l_03_JDRV.ty"
		;
connectAttr "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.ctz" "ring_l_03_JDRV.tz"
		;
connectAttr "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.crx" "ring_l_03_JDRV.rx"
		;
connectAttr "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.cry" "ring_l_03_JDRV.ry"
		;
connectAttr "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.crz" "ring_l_03_JDRV.rz"
		;
connectAttr "ring_l_02_JDRV.s" "ring_l_03_JDRV.is";
connectAttr "ring_l_03_JDRV.pim" "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.cpim"
		;
connectAttr "ring_l_03_JDRV.rp" "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.crp"
		;
connectAttr "ring_l_03_JDRV.rpt" "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.crt"
		;
connectAttr "ring_l_03_CTRL.t" "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.tg[0].tt"
		;
connectAttr "ring_l_03_CTRL.rp" "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.tg[0].trp"
		;
connectAttr "ring_l_03_CTRL.rpt" "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.tg[0].trt"
		;
connectAttr "ring_l_03_CTRL.pm" "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.w0" "ring_l_03_JDRV_pointConstraint_ring_l_03_CTRL.tg[0].tw"
		;
connectAttr "ring_l_03_JDRV.ro" "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.cro"
		;
connectAttr "ring_l_03_JDRV.pim" "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.cpim"
		;
connectAttr "ring_l_03_JDRV.jo" "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.cjo"
		;
connectAttr "ring_l_03_JDRV.is" "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.is"
		;
connectAttr "ring_l_03_CTRL.r" "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.tg[0].tr"
		;
connectAttr "ring_l_03_CTRL.ro" "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.tg[0].tro"
		;
connectAttr "ring_l_03_CTRL.pm" "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.tg[0].tpm"
		;
connectAttr "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.w0" "ring_l_03_JDRV_orientConstraint_ring_l_03_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.ctx" "pinky_l_00_JDRV.tx"
		;
connectAttr "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.cty" "pinky_l_00_JDRV.ty"
		;
connectAttr "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.ctz" "pinky_l_00_JDRV.tz"
		;
connectAttr "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.crx" "pinky_l_00_JDRV.rx"
		;
connectAttr "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.cry" "pinky_l_00_JDRV.ry"
		;
connectAttr "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.crz" "pinky_l_00_JDRV.rz"
		;
connectAttr "wrist_l_JDRV.s" "pinky_l_00_JDRV.is";
connectAttr "pinky_l_00_JDRV.pim" "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.cpim"
		;
connectAttr "pinky_l_00_JDRV.rp" "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.crp"
		;
connectAttr "pinky_l_00_JDRV.rpt" "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.crt"
		;
connectAttr "pinky_l_00_CTRL.t" "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_00_CTRL.rp" "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_00_CTRL.rpt" "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_00_CTRL.pm" "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.w0" "pinky_l_00_JDRV_pointConstraint_pinky_l_00_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_00_JDRV.ro" "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.cro"
		;
connectAttr "pinky_l_00_JDRV.pim" "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.cpim"
		;
connectAttr "pinky_l_00_JDRV.jo" "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.cjo"
		;
connectAttr "pinky_l_00_JDRV.is" "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.is"
		;
connectAttr "pinky_l_00_CTRL.r" "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_00_CTRL.ro" "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_00_CTRL.pm" "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.w0" "pinky_l_00_JDRV_orientConstraint_pinky_l_00_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.ctx" "pinky_l_01_JDRV.tx"
		;
connectAttr "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.cty" "pinky_l_01_JDRV.ty"
		;
connectAttr "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.ctz" "pinky_l_01_JDRV.tz"
		;
connectAttr "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.crx" "pinky_l_01_JDRV.rx"
		;
connectAttr "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.cry" "pinky_l_01_JDRV.ry"
		;
connectAttr "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.crz" "pinky_l_01_JDRV.rz"
		;
connectAttr "pinky_l_00_JDRV.s" "pinky_l_01_JDRV.is";
connectAttr "pinky_l_01_JDRV.pim" "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.cpim"
		;
connectAttr "pinky_l_01_JDRV.rp" "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.crp"
		;
connectAttr "pinky_l_01_JDRV.rpt" "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.crt"
		;
connectAttr "pinky_l_01_CTRL.t" "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_01_CTRL.rp" "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_01_CTRL.rpt" "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_01_CTRL.pm" "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.w0" "pinky_l_01_JDRV_pointConstraint_pinky_l_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_01_JDRV.ro" "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.cro"
		;
connectAttr "pinky_l_01_JDRV.pim" "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.cpim"
		;
connectAttr "pinky_l_01_JDRV.jo" "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.cjo"
		;
connectAttr "pinky_l_01_JDRV.is" "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.is"
		;
connectAttr "pinky_l_01_CTRL.r" "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_01_CTRL.ro" "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_01_CTRL.pm" "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.w0" "pinky_l_01_JDRV_orientConstraint_pinky_l_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.ctx" "pinky_l_02_JDRV.tx"
		;
connectAttr "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.cty" "pinky_l_02_JDRV.ty"
		;
connectAttr "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.ctz" "pinky_l_02_JDRV.tz"
		;
connectAttr "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.crx" "pinky_l_02_JDRV.rx"
		;
connectAttr "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.cry" "pinky_l_02_JDRV.ry"
		;
connectAttr "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.crz" "pinky_l_02_JDRV.rz"
		;
connectAttr "pinky_l_01_JDRV.s" "pinky_l_02_JDRV.is";
connectAttr "pinky_l_02_JDRV.pim" "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.cpim"
		;
connectAttr "pinky_l_02_JDRV.rp" "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.crp"
		;
connectAttr "pinky_l_02_JDRV.rpt" "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.crt"
		;
connectAttr "pinky_l_02_CTRL.t" "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_02_CTRL.rp" "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_02_CTRL.rpt" "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_02_CTRL.pm" "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.w0" "pinky_l_02_JDRV_pointConstraint_pinky_l_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_02_JDRV.ro" "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.cro"
		;
connectAttr "pinky_l_02_JDRV.pim" "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.cpim"
		;
connectAttr "pinky_l_02_JDRV.jo" "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.cjo"
		;
connectAttr "pinky_l_02_JDRV.is" "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.is"
		;
connectAttr "pinky_l_02_CTRL.r" "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_02_CTRL.ro" "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_02_CTRL.pm" "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.w0" "pinky_l_02_JDRV_orientConstraint_pinky_l_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.ctx" "pinky_l_03_JDRV.tx"
		;
connectAttr "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.cty" "pinky_l_03_JDRV.ty"
		;
connectAttr "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.ctz" "pinky_l_03_JDRV.tz"
		;
connectAttr "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.crx" "pinky_l_03_JDRV.rx"
		;
connectAttr "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.cry" "pinky_l_03_JDRV.ry"
		;
connectAttr "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.crz" "pinky_l_03_JDRV.rz"
		;
connectAttr "pinky_l_02_JDRV.s" "pinky_l_03_JDRV.is";
connectAttr "pinky_l_03_JDRV.pim" "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.cpim"
		;
connectAttr "pinky_l_03_JDRV.rp" "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.crp"
		;
connectAttr "pinky_l_03_JDRV.rpt" "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.crt"
		;
connectAttr "pinky_l_03_CTRL.t" "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.tg[0].tt"
		;
connectAttr "pinky_l_03_CTRL.rp" "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.tg[0].trp"
		;
connectAttr "pinky_l_03_CTRL.rpt" "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.tg[0].trt"
		;
connectAttr "pinky_l_03_CTRL.pm" "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.w0" "pinky_l_03_JDRV_pointConstraint_pinky_l_03_CTRL.tg[0].tw"
		;
connectAttr "pinky_l_03_JDRV.ro" "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.cro"
		;
connectAttr "pinky_l_03_JDRV.pim" "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.cpim"
		;
connectAttr "pinky_l_03_JDRV.jo" "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.cjo"
		;
connectAttr "pinky_l_03_JDRV.is" "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.is"
		;
connectAttr "pinky_l_03_CTRL.r" "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.tg[0].tr"
		;
connectAttr "pinky_l_03_CTRL.ro" "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.tg[0].tro"
		;
connectAttr "pinky_l_03_CTRL.pm" "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.w0" "pinky_l_03_JDRV_orientConstraint_pinky_l_03_CTRL.tg[0].tw"
		;
connectAttr "clavicle_l_JDRV.s" "shoulder_l_IK_JDRV.is";
connectAttr "shoulder_l_IK_JDRV.s" "elbow_l_IK_JDRV.is";
connectAttr "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.crx" "wrist_l_IK_JDRV.rx"
		;
connectAttr "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.cry" "wrist_l_IK_JDRV.ry"
		;
connectAttr "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.crz" "wrist_l_IK_JDRV.rz"
		;
connectAttr "elbow_l_IK_JDRV.s" "wrist_l_IK_JDRV.is";
connectAttr "wrist_l_IK_JDRV.ro" "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.cro"
		;
connectAttr "wrist_l_IK_JDRV.pim" "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.cpim"
		;
connectAttr "wrist_l_IK_JDRV.jo" "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.cjo"
		;
connectAttr "wrist_l_IK_JDRV.is" "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.is"
		;
connectAttr "arm_l_IK_handle_CTRL.r" "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.tg[0].tr"
		;
connectAttr "arm_l_IK_handle_CTRL.ro" "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.tg[0].tro"
		;
connectAttr "arm_l_IK_handle_CTRL.pm" "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.tg[0].tpm"
		;
connectAttr "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.w0" "wrist_l_IK_JDRV_orientConstraint_arm_l_IK_handle_CTRL.tg[0].tw"
		;
connectAttr "wrist_l_IK_JDRV.tx" "effector1.tx";
connectAttr "wrist_l_IK_JDRV.ty" "effector1.ty";
connectAttr "wrist_l_IK_JDRV.tz" "effector1.tz";
connectAttr "wrist_l_IK_JDRV.opm" "effector1.opm";
connectAttr "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.crx" "shoulder_l_FK_JDRV.rx"
		;
connectAttr "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.cry" "shoulder_l_FK_JDRV.ry"
		;
connectAttr "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.crz" "shoulder_l_FK_JDRV.rz"
		;
connectAttr "clavicle_l_JDRV.s" "shoulder_l_FK_JDRV.is";
connectAttr "shoulder_l_FK_JDRV.ro" "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.cro"
		;
connectAttr "shoulder_l_FK_JDRV.pim" "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.cpim"
		;
connectAttr "shoulder_l_FK_JDRV.jo" "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.cjo"
		;
connectAttr "shoulder_l_FK_JDRV.is" "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.is"
		;
connectAttr "shoulder_l_FK_CTRL.r" "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.tg[0].tr"
		;
connectAttr "shoulder_l_FK_CTRL.ro" "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.tg[0].tro"
		;
connectAttr "shoulder_l_FK_CTRL.pm" "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.tg[0].tpm"
		;
connectAttr "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.w0" "shoulder_l_FK_JDRV_orientConstraint_shoulder_l_FK_CTRL.tg[0].tw"
		;
connectAttr "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.crx" "elbow_l_FK_JDRV.rx"
		;
connectAttr "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.cry" "elbow_l_FK_JDRV.ry"
		;
connectAttr "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.crz" "elbow_l_FK_JDRV.rz"
		;
connectAttr "shoulder_l_FK_JDRV.s" "elbow_l_FK_JDRV.is";
connectAttr "elbow_l_FK_JDRV.ro" "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.cro"
		;
connectAttr "elbow_l_FK_JDRV.pim" "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.cpim"
		;
connectAttr "elbow_l_FK_JDRV.jo" "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.cjo"
		;
connectAttr "elbow_l_FK_JDRV.is" "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.is"
		;
connectAttr "elbow_l_FK_CTRL.r" "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.tg[0].tr"
		;
connectAttr "elbow_l_FK_CTRL.ro" "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.tg[0].tro"
		;
connectAttr "elbow_l_FK_CTRL.pm" "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.tg[0].tpm"
		;
connectAttr "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.w0" "elbow_l_FK_JDRV_orientConstraint_elbow_l_FK_CTRL.tg[0].tw"
		;
connectAttr "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.crx" "wrist_l_FK_JDRV.rx"
		;
connectAttr "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.cry" "wrist_l_FK_JDRV.ry"
		;
connectAttr "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.crz" "wrist_l_FK_JDRV.rz"
		;
connectAttr "elbow_l_FK_JDRV.s" "wrist_l_FK_JDRV.is";
connectAttr "wrist_l_FK_JDRV.ro" "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.cro"
		;
connectAttr "wrist_l_FK_JDRV.pim" "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.cpim"
		;
connectAttr "wrist_l_FK_JDRV.jo" "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.cjo"
		;
connectAttr "wrist_l_FK_JDRV.is" "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.is"
		;
connectAttr "wrist_l_FK_CTRL.r" "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.tg[0].tr"
		;
connectAttr "wrist_l_FK_CTRL.ro" "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.tg[0].tro"
		;
connectAttr "wrist_l_FK_CTRL.pm" "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.tg[0].tpm"
		;
connectAttr "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.w0" "wrist_l_FK_JDRV_orientConstraint_wrist_l_FK_CTRL.tg[0].tw"
		;
connectAttr "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.ctx" "clavicle_r_JDRV.tx"
		;
connectAttr "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.cty" "clavicle_r_JDRV.ty"
		;
connectAttr "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.ctz" "clavicle_r_JDRV.tz"
		;
connectAttr "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.crx" "clavicle_r_JDRV.rx"
		;
connectAttr "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.cry" "clavicle_r_JDRV.ry"
		;
connectAttr "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.crz" "clavicle_r_JDRV.rz"
		;
connectAttr "chest_JDRV.s" "clavicle_r_JDRV.is";
connectAttr "clavicle_r_JDRV.pim" "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.cpim"
		;
connectAttr "clavicle_r_JDRV.rp" "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.crp"
		;
connectAttr "clavicle_r_JDRV.rpt" "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.crt"
		;
connectAttr "clavicle_r_CTRL.t" "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.tg[0].tt"
		;
connectAttr "clavicle_r_CTRL.rp" "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.tg[0].trp"
		;
connectAttr "clavicle_r_CTRL.rpt" "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.tg[0].trt"
		;
connectAttr "clavicle_r_CTRL.pm" "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.w0" "clavicle_r_JDRV_pointConstraint_clavicle_r_CTRL.tg[0].tw"
		;
connectAttr "clavicle_r_JDRV.ro" "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.cro"
		;
connectAttr "clavicle_r_JDRV.pim" "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.cpim"
		;
connectAttr "clavicle_r_JDRV.jo" "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.cjo"
		;
connectAttr "clavicle_r_JDRV.is" "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.is"
		;
connectAttr "clavicle_r_CTRL.r" "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.tg[0].tr"
		;
connectAttr "clavicle_r_CTRL.ro" "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.tg[0].tro"
		;
connectAttr "clavicle_r_CTRL.pm" "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.tg[0].tpm"
		;
connectAttr "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.w0" "clavicle_r_JDRV_orientConstraint_clavicle_r_CTRL.tg[0].tw"
		;
connectAttr "shoulder_r_JDRV_scaleConstraint_ik_fk.csx" "shoulder_r_JDRV.sx";
connectAttr "shoulder_r_JDRV_scaleConstraint_ik_fk.csy" "shoulder_r_JDRV.sy";
connectAttr "shoulder_r_JDRV_scaleConstraint_ik_fk.csz" "shoulder_r_JDRV.sz";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.ctx" "shoulder_r_JDRV.tx";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.cty" "shoulder_r_JDRV.ty";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.ctz" "shoulder_r_JDRV.tz";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.crx" "shoulder_r_JDRV.rx";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.cry" "shoulder_r_JDRV.ry";
connectAttr "shoulder_r_JDRV_parentConstraint_ik_fk.crz" "shoulder_r_JDRV.rz";
connectAttr "clavicle_r_JDRV.s" "shoulder_r_JDRV.is";
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
connectAttr "arm_r_settings_rfIkFkBlend_reverse.ox" "shoulder_r_JDRV_parentConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_r_settings_CTRL.rfIkFkBlend" "shoulder_r_JDRV_parentConstraint_ik_fk.w1"
		 -l on;
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
connectAttr "arm_r_settings_rfIkFkBlend_reverse.ox" "shoulder_r_JDRV_scaleConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_r_settings_CTRL.rfIkFkBlend" "shoulder_r_JDRV_scaleConstraint_ik_fk.w1"
		 -l on;
connectAttr "elbow_r_JDRV_scaleConstraint_ik_fk.csx" "elbow_r_JDRV.sx";
connectAttr "elbow_r_JDRV_scaleConstraint_ik_fk.csy" "elbow_r_JDRV.sy";
connectAttr "elbow_r_JDRV_scaleConstraint_ik_fk.csz" "elbow_r_JDRV.sz";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.ctx" "elbow_r_JDRV.tx";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.cty" "elbow_r_JDRV.ty";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.ctz" "elbow_r_JDRV.tz";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.crx" "elbow_r_JDRV.rx";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.cry" "elbow_r_JDRV.ry";
connectAttr "elbow_r_JDRV_parentConstraint_ik_fk.crz" "elbow_r_JDRV.rz";
connectAttr "shoulder_r_JDRV.s" "elbow_r_JDRV.is";
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
connectAttr "arm_r_settings_rfIkFkBlend_reverse.ox" "elbow_r_JDRV_parentConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_r_settings_CTRL.rfIkFkBlend" "elbow_r_JDRV_parentConstraint_ik_fk.w1"
		 -l on;
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
connectAttr "arm_r_settings_rfIkFkBlend_reverse.ox" "elbow_r_JDRV_scaleConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_r_settings_CTRL.rfIkFkBlend" "elbow_r_JDRV_scaleConstraint_ik_fk.w1"
		 -l on;
connectAttr "wrist_r_JDRV_scaleConstraint_ik_fk.csx" "wrist_r_JDRV.sx";
connectAttr "wrist_r_JDRV_scaleConstraint_ik_fk.csy" "wrist_r_JDRV.sy";
connectAttr "wrist_r_JDRV_scaleConstraint_ik_fk.csz" "wrist_r_JDRV.sz";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.ctx" "wrist_r_JDRV.tx";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.cty" "wrist_r_JDRV.ty";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.ctz" "wrist_r_JDRV.tz";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.crx" "wrist_r_JDRV.rx";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.cry" "wrist_r_JDRV.ry";
connectAttr "wrist_r_JDRV_parentConstraint_ik_fk.crz" "wrist_r_JDRV.rz";
connectAttr "elbow_r_JDRV.s" "wrist_r_JDRV.is";
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
connectAttr "arm_r_settings_rfIkFkBlend_reverse.ox" "wrist_r_JDRV_parentConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_r_settings_CTRL.rfIkFkBlend" "wrist_r_JDRV_parentConstraint_ik_fk.w1"
		 -l on;
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
connectAttr "arm_r_settings_rfIkFkBlend_reverse.ox" "wrist_r_JDRV_scaleConstraint_ik_fk.w0"
		 -l on;
connectAttr "arm_r_settings_CTRL.rfIkFkBlend" "wrist_r_JDRV_scaleConstraint_ik_fk.w1"
		 -l on;
connectAttr "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.ctx" "thumb_r_01_JDRV.tx"
		;
connectAttr "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.cty" "thumb_r_01_JDRV.ty"
		;
connectAttr "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.ctz" "thumb_r_01_JDRV.tz"
		;
connectAttr "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.crx" "thumb_r_01_JDRV.rx"
		;
connectAttr "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.cry" "thumb_r_01_JDRV.ry"
		;
connectAttr "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.crz" "thumb_r_01_JDRV.rz"
		;
connectAttr "wrist_r_JDRV.s" "thumb_r_01_JDRV.is";
connectAttr "thumb_r_01_JDRV.pim" "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.cpim"
		;
connectAttr "thumb_r_01_JDRV.rp" "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.crp"
		;
connectAttr "thumb_r_01_JDRV.rpt" "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.crt"
		;
connectAttr "thumb_r_01_CTRL.t" "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.tg[0].tt"
		;
connectAttr "thumb_r_01_CTRL.rp" "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.tg[0].trp"
		;
connectAttr "thumb_r_01_CTRL.rpt" "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.tg[0].trt"
		;
connectAttr "thumb_r_01_CTRL.pm" "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.w0" "thumb_r_01_JDRV_pointConstraint_thumb_r_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_01_JDRV.ro" "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.cro"
		;
connectAttr "thumb_r_01_JDRV.pim" "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.cpim"
		;
connectAttr "thumb_r_01_JDRV.jo" "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.cjo"
		;
connectAttr "thumb_r_01_JDRV.is" "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.is"
		;
connectAttr "thumb_r_01_CTRL.r" "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.tg[0].tr"
		;
connectAttr "thumb_r_01_CTRL.ro" "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.tg[0].tro"
		;
connectAttr "thumb_r_01_CTRL.pm" "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.w0" "thumb_r_01_JDRV_orientConstraint_thumb_r_01_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.ctx" "thumb_r_02_JDRV.tx"
		;
connectAttr "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.cty" "thumb_r_02_JDRV.ty"
		;
connectAttr "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.ctz" "thumb_r_02_JDRV.tz"
		;
connectAttr "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.crx" "thumb_r_02_JDRV.rx"
		;
connectAttr "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.cry" "thumb_r_02_JDRV.ry"
		;
connectAttr "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.crz" "thumb_r_02_JDRV.rz"
		;
connectAttr "thumb_r_01_JDRV.s" "thumb_r_02_JDRV.is";
connectAttr "thumb_r_02_JDRV.pim" "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.cpim"
		;
connectAttr "thumb_r_02_JDRV.rp" "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.crp"
		;
connectAttr "thumb_r_02_JDRV.rpt" "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.crt"
		;
connectAttr "thumb_r_02_CTRL.t" "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.tg[0].tt"
		;
connectAttr "thumb_r_02_CTRL.rp" "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.tg[0].trp"
		;
connectAttr "thumb_r_02_CTRL.rpt" "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.tg[0].trt"
		;
connectAttr "thumb_r_02_CTRL.pm" "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.w0" "thumb_r_02_JDRV_pointConstraint_thumb_r_02_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_02_JDRV.ro" "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.cro"
		;
connectAttr "thumb_r_02_JDRV.pim" "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.cpim"
		;
connectAttr "thumb_r_02_JDRV.jo" "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.cjo"
		;
connectAttr "thumb_r_02_JDRV.is" "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.is"
		;
connectAttr "thumb_r_02_CTRL.r" "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.tg[0].tr"
		;
connectAttr "thumb_r_02_CTRL.ro" "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.tg[0].tro"
		;
connectAttr "thumb_r_02_CTRL.pm" "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.w0" "thumb_r_02_JDRV_orientConstraint_thumb_r_02_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.ctx" "thumb_r_03_JDRV.tx"
		;
connectAttr "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.cty" "thumb_r_03_JDRV.ty"
		;
connectAttr "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.ctz" "thumb_r_03_JDRV.tz"
		;
connectAttr "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.crx" "thumb_r_03_JDRV.rx"
		;
connectAttr "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.cry" "thumb_r_03_JDRV.ry"
		;
connectAttr "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.crz" "thumb_r_03_JDRV.rz"
		;
connectAttr "thumb_r_02_JDRV.s" "thumb_r_03_JDRV.is";
connectAttr "thumb_r_03_JDRV.pim" "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.cpim"
		;
connectAttr "thumb_r_03_JDRV.rp" "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.crp"
		;
connectAttr "thumb_r_03_JDRV.rpt" "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.crt"
		;
connectAttr "thumb_r_03_CTRL.t" "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.tg[0].tt"
		;
connectAttr "thumb_r_03_CTRL.rp" "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.tg[0].trp"
		;
connectAttr "thumb_r_03_CTRL.rpt" "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.tg[0].trt"
		;
connectAttr "thumb_r_03_CTRL.pm" "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.w0" "thumb_r_03_JDRV_pointConstraint_thumb_r_03_CTRL.tg[0].tw"
		;
connectAttr "thumb_r_03_JDRV.ro" "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.cro"
		;
connectAttr "thumb_r_03_JDRV.pim" "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.cpim"
		;
connectAttr "thumb_r_03_JDRV.jo" "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.cjo"
		;
connectAttr "thumb_r_03_JDRV.is" "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.is"
		;
connectAttr "thumb_r_03_CTRL.r" "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.tg[0].tr"
		;
connectAttr "thumb_r_03_CTRL.ro" "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.tg[0].tro"
		;
connectAttr "thumb_r_03_CTRL.pm" "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.tg[0].tpm"
		;
connectAttr "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.w0" "thumb_r_03_JDRV_orientConstraint_thumb_r_03_CTRL.tg[0].tw"
		;
connectAttr "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.ctx" "index_r_00_JDRV.tx"
		;
connectAttr "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.cty" "index_r_00_JDRV.ty"
		;
connectAttr "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.ctz" "index_r_00_JDRV.tz"
		;
connectAttr "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.crx" "index_r_00_JDRV.rx"
		;
connectAttr "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.cry" "index_r_00_JDRV.ry"
		;
connectAttr "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.crz" "index_r_00_JDRV.rz"
		;
connectAttr "wrist_r_JDRV.s" "index_r_00_JDRV.is";
connectAttr "index_r_00_JDRV.pim" "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.cpim"
		;
connectAttr "index_r_00_JDRV.rp" "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.crp"
		;
connectAttr "index_r_00_JDRV.rpt" "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.crt"
		;
connectAttr "index_r_00_CTRL.t" "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.tg[0].tt"
		;
connectAttr "index_r_00_CTRL.rp" "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.tg[0].trp"
		;
connectAttr "index_r_00_CTRL.rpt" "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.tg[0].trt"
		;
connectAttr "index_r_00_CTRL.pm" "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.tg[0].tpm"
		;
connectAttr "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.w0" "index_r_00_JDRV_pointConstraint_index_r_00_CTRL.tg[0].tw"
		;
connectAttr "index_r_00_JDRV.ro" "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.cro"
		;
connectAttr "index_r_00_JDRV.pim" "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.cpim"
		;
connectAttr "index_r_00_JDRV.jo" "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.cjo"
		;
connectAttr "index_r_00_JDRV.is" "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.is"
		;
connectAttr "index_r_00_CTRL.r" "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.tg[0].tr"
		;
connectAttr "index_r_00_CTRL.ro" "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.tg[0].tro"
		;
connectAttr "index_r_00_CTRL.pm" "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.tg[0].tpm"
		;
connectAttr "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.w0" "index_r_00_JDRV_orientConstraint_index_r_00_CTRL.tg[0].tw"
		;
connectAttr "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.ctx" "index_r_01_JDRV.tx"
		;
connectAttr "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.cty" "index_r_01_JDRV.ty"
		;
connectAttr "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.ctz" "index_r_01_JDRV.tz"
		;
connectAttr "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.crx" "index_r_01_JDRV.rx"
		;
connectAttr "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.cry" "index_r_01_JDRV.ry"
		;
connectAttr "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.crz" "index_r_01_JDRV.rz"
		;
connectAttr "index_r_00_JDRV.s" "index_r_01_JDRV.is";
connectAttr "index_r_01_JDRV.pim" "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.cpim"
		;
connectAttr "index_r_01_JDRV.rp" "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.crp"
		;
connectAttr "index_r_01_JDRV.rpt" "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.crt"
		;
connectAttr "index_r_01_CTRL.t" "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.tg[0].tt"
		;
connectAttr "index_r_01_CTRL.rp" "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.tg[0].trp"
		;
connectAttr "index_r_01_CTRL.rpt" "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.tg[0].trt"
		;
connectAttr "index_r_01_CTRL.pm" "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.tg[0].tpm"
		;
connectAttr "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.w0" "index_r_01_JDRV_pointConstraint_index_r_01_CTRL.tg[0].tw"
		;
connectAttr "index_r_01_JDRV.ro" "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.cro"
		;
connectAttr "index_r_01_JDRV.pim" "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.cpim"
		;
connectAttr "index_r_01_JDRV.jo" "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.cjo"
		;
connectAttr "index_r_01_JDRV.is" "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.is"
		;
connectAttr "index_r_01_CTRL.r" "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.tg[0].tr"
		;
connectAttr "index_r_01_CTRL.ro" "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.tg[0].tro"
		;
connectAttr "index_r_01_CTRL.pm" "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.tg[0].tpm"
		;
connectAttr "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.w0" "index_r_01_JDRV_orientConstraint_index_r_01_CTRL.tg[0].tw"
		;
connectAttr "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.ctx" "index_r_02_JDRV.tx"
		;
connectAttr "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.cty" "index_r_02_JDRV.ty"
		;
connectAttr "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.ctz" "index_r_02_JDRV.tz"
		;
connectAttr "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.crx" "index_r_02_JDRV.rx"
		;
connectAttr "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.cry" "index_r_02_JDRV.ry"
		;
connectAttr "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.crz" "index_r_02_JDRV.rz"
		;
connectAttr "index_r_01_JDRV.s" "index_r_02_JDRV.is";
connectAttr "index_r_02_JDRV.pim" "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.cpim"
		;
connectAttr "index_r_02_JDRV.rp" "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.crp"
		;
connectAttr "index_r_02_JDRV.rpt" "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.crt"
		;
connectAttr "index_r_02_CTRL.t" "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.tg[0].tt"
		;
connectAttr "index_r_02_CTRL.rp" "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.tg[0].trp"
		;
connectAttr "index_r_02_CTRL.rpt" "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.tg[0].trt"
		;
connectAttr "index_r_02_CTRL.pm" "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.tg[0].tpm"
		;
connectAttr "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.w0" "index_r_02_JDRV_pointConstraint_index_r_02_CTRL.tg[0].tw"
		;
connectAttr "index_r_02_JDRV.ro" "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.cro"
		;
connectAttr "index_r_02_JDRV.pim" "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.cpim"
		;
connectAttr "index_r_02_JDRV.jo" "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.cjo"
		;
connectAttr "index_r_02_JDRV.is" "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.is"
		;
connectAttr "index_r_02_CTRL.r" "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.tg[0].tr"
		;
connectAttr "index_r_02_CTRL.ro" "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.tg[0].tro"
		;
connectAttr "index_r_02_CTRL.pm" "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.tg[0].tpm"
		;
connectAttr "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.w0" "index_r_02_JDRV_orientConstraint_index_r_02_CTRL.tg[0].tw"
		;
connectAttr "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.ctx" "index_r_03_JDRV.tx"
		;
connectAttr "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.cty" "index_r_03_JDRV.ty"
		;
connectAttr "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.ctz" "index_r_03_JDRV.tz"
		;
connectAttr "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.crx" "index_r_03_JDRV.rx"
		;
connectAttr "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.cry" "index_r_03_JDRV.ry"
		;
connectAttr "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.crz" "index_r_03_JDRV.rz"
		;
connectAttr "index_r_02_JDRV.s" "index_r_03_JDRV.is";
connectAttr "index_r_03_JDRV.pim" "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.cpim"
		;
connectAttr "index_r_03_JDRV.rp" "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.crp"
		;
connectAttr "index_r_03_JDRV.rpt" "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.crt"
		;
connectAttr "index_r_03_CTRL.t" "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.tg[0].tt"
		;
connectAttr "index_r_03_CTRL.rp" "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.tg[0].trp"
		;
connectAttr "index_r_03_CTRL.rpt" "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.tg[0].trt"
		;
connectAttr "index_r_03_CTRL.pm" "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.tg[0].tpm"
		;
connectAttr "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.w0" "index_r_03_JDRV_pointConstraint_index_r_03_CTRL.tg[0].tw"
		;
connectAttr "index_r_03_JDRV.ro" "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.cro"
		;
connectAttr "index_r_03_JDRV.pim" "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.cpim"
		;
connectAttr "index_r_03_JDRV.jo" "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.cjo"
		;
connectAttr "index_r_03_JDRV.is" "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.is"
		;
connectAttr "index_r_03_CTRL.r" "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.tg[0].tr"
		;
connectAttr "index_r_03_CTRL.ro" "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.tg[0].tro"
		;
connectAttr "index_r_03_CTRL.pm" "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.tg[0].tpm"
		;
connectAttr "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.w0" "index_r_03_JDRV_orientConstraint_index_r_03_CTRL.tg[0].tw"
		;
connectAttr "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.ctx" "middle_r_00_JDRV.tx"
		;
connectAttr "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.cty" "middle_r_00_JDRV.ty"
		;
connectAttr "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.ctz" "middle_r_00_JDRV.tz"
		;
connectAttr "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.crx" "middle_r_00_JDRV.rx"
		;
connectAttr "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.cry" "middle_r_00_JDRV.ry"
		;
connectAttr "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.crz" "middle_r_00_JDRV.rz"
		;
connectAttr "wrist_r_JDRV.s" "middle_r_00_JDRV.is";
connectAttr "middle_r_00_JDRV.pim" "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.cpim"
		;
connectAttr "middle_r_00_JDRV.rp" "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.crp"
		;
connectAttr "middle_r_00_JDRV.rpt" "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.crt"
		;
connectAttr "middle_r_00_CTRL.t" "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.tg[0].tt"
		;
connectAttr "middle_r_00_CTRL.rp" "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.tg[0].trp"
		;
connectAttr "middle_r_00_CTRL.rpt" "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.tg[0].trt"
		;
connectAttr "middle_r_00_CTRL.pm" "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.w0" "middle_r_00_JDRV_pointConstraint_middle_r_00_CTRL.tg[0].tw"
		;
connectAttr "middle_r_00_JDRV.ro" "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.cro"
		;
connectAttr "middle_r_00_JDRV.pim" "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.cpim"
		;
connectAttr "middle_r_00_JDRV.jo" "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.cjo"
		;
connectAttr "middle_r_00_JDRV.is" "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.is"
		;
connectAttr "middle_r_00_CTRL.r" "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.tg[0].tr"
		;
connectAttr "middle_r_00_CTRL.ro" "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.tg[0].tro"
		;
connectAttr "middle_r_00_CTRL.pm" "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.w0" "middle_r_00_JDRV_orientConstraint_middle_r_00_CTRL.tg[0].tw"
		;
connectAttr "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.ctx" "middle_r_01_JDRV.tx"
		;
connectAttr "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.cty" "middle_r_01_JDRV.ty"
		;
connectAttr "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.ctz" "middle_r_01_JDRV.tz"
		;
connectAttr "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.crx" "middle_r_01_JDRV.rx"
		;
connectAttr "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.cry" "middle_r_01_JDRV.ry"
		;
connectAttr "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.crz" "middle_r_01_JDRV.rz"
		;
connectAttr "middle_r_00_JDRV.s" "middle_r_01_JDRV.is";
connectAttr "middle_r_01_JDRV.pim" "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.cpim"
		;
connectAttr "middle_r_01_JDRV.rp" "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.crp"
		;
connectAttr "middle_r_01_JDRV.rpt" "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.crt"
		;
connectAttr "middle_r_01_CTRL.t" "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.tg[0].tt"
		;
connectAttr "middle_r_01_CTRL.rp" "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.tg[0].trp"
		;
connectAttr "middle_r_01_CTRL.rpt" "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.tg[0].trt"
		;
connectAttr "middle_r_01_CTRL.pm" "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.w0" "middle_r_01_JDRV_pointConstraint_middle_r_01_CTRL.tg[0].tw"
		;
connectAttr "middle_r_01_JDRV.ro" "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.cro"
		;
connectAttr "middle_r_01_JDRV.pim" "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.cpim"
		;
connectAttr "middle_r_01_JDRV.jo" "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.cjo"
		;
connectAttr "middle_r_01_JDRV.is" "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.is"
		;
connectAttr "middle_r_01_CTRL.r" "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.tg[0].tr"
		;
connectAttr "middle_r_01_CTRL.ro" "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.tg[0].tro"
		;
connectAttr "middle_r_01_CTRL.pm" "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.w0" "middle_r_01_JDRV_orientConstraint_middle_r_01_CTRL.tg[0].tw"
		;
connectAttr "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.ctx" "middle_r_02_JDRV.tx"
		;
connectAttr "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.cty" "middle_r_02_JDRV.ty"
		;
connectAttr "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.ctz" "middle_r_02_JDRV.tz"
		;
connectAttr "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.crx" "middle_r_02_JDRV.rx"
		;
connectAttr "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.cry" "middle_r_02_JDRV.ry"
		;
connectAttr "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.crz" "middle_r_02_JDRV.rz"
		;
connectAttr "middle_r_01_JDRV.s" "middle_r_02_JDRV.is";
connectAttr "middle_r_02_JDRV.pim" "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.cpim"
		;
connectAttr "middle_r_02_JDRV.rp" "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.crp"
		;
connectAttr "middle_r_02_JDRV.rpt" "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.crt"
		;
connectAttr "middle_r_02_CTRL.t" "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.tg[0].tt"
		;
connectAttr "middle_r_02_CTRL.rp" "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.tg[0].trp"
		;
connectAttr "middle_r_02_CTRL.rpt" "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.tg[0].trt"
		;
connectAttr "middle_r_02_CTRL.pm" "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.w0" "middle_r_02_JDRV_pointConstraint_middle_r_02_CTRL.tg[0].tw"
		;
connectAttr "middle_r_02_JDRV.ro" "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.cro"
		;
connectAttr "middle_r_02_JDRV.pim" "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.cpim"
		;
connectAttr "middle_r_02_JDRV.jo" "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.cjo"
		;
connectAttr "middle_r_02_JDRV.is" "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.is"
		;
connectAttr "middle_r_02_CTRL.r" "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.tg[0].tr"
		;
connectAttr "middle_r_02_CTRL.ro" "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.tg[0].tro"
		;
connectAttr "middle_r_02_CTRL.pm" "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.w0" "middle_r_02_JDRV_orientConstraint_middle_r_02_CTRL.tg[0].tw"
		;
connectAttr "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.ctx" "middle_r_03_JDRV.tx"
		;
connectAttr "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.cty" "middle_r_03_JDRV.ty"
		;
connectAttr "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.ctz" "middle_r_03_JDRV.tz"
		;
connectAttr "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.crx" "middle_r_03_JDRV.rx"
		;
connectAttr "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.cry" "middle_r_03_JDRV.ry"
		;
connectAttr "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.crz" "middle_r_03_JDRV.rz"
		;
connectAttr "middle_r_02_JDRV.s" "middle_r_03_JDRV.is";
connectAttr "middle_r_03_JDRV.pim" "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.cpim"
		;
connectAttr "middle_r_03_JDRV.rp" "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.crp"
		;
connectAttr "middle_r_03_JDRV.rpt" "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.crt"
		;
connectAttr "middle_r_03_CTRL.t" "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.tg[0].tt"
		;
connectAttr "middle_r_03_CTRL.rp" "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.tg[0].trp"
		;
connectAttr "middle_r_03_CTRL.rpt" "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.tg[0].trt"
		;
connectAttr "middle_r_03_CTRL.pm" "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.w0" "middle_r_03_JDRV_pointConstraint_middle_r_03_CTRL.tg[0].tw"
		;
connectAttr "middle_r_03_JDRV.ro" "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.cro"
		;
connectAttr "middle_r_03_JDRV.pim" "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.cpim"
		;
connectAttr "middle_r_03_JDRV.jo" "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.cjo"
		;
connectAttr "middle_r_03_JDRV.is" "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.is"
		;
connectAttr "middle_r_03_CTRL.r" "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.tg[0].tr"
		;
connectAttr "middle_r_03_CTRL.ro" "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.tg[0].tro"
		;
connectAttr "middle_r_03_CTRL.pm" "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.tg[0].tpm"
		;
connectAttr "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.w0" "middle_r_03_JDRV_orientConstraint_middle_r_03_CTRL.tg[0].tw"
		;
connectAttr "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.ctx" "ring_r_00_JDRV.tx"
		;
connectAttr "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.cty" "ring_r_00_JDRV.ty"
		;
connectAttr "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.ctz" "ring_r_00_JDRV.tz"
		;
connectAttr "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.crx" "ring_r_00_JDRV.rx"
		;
connectAttr "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.cry" "ring_r_00_JDRV.ry"
		;
connectAttr "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.crz" "ring_r_00_JDRV.rz"
		;
connectAttr "wrist_r_JDRV.s" "ring_r_00_JDRV.is";
connectAttr "ring_r_00_JDRV.pim" "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.cpim"
		;
connectAttr "ring_r_00_JDRV.rp" "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.crp"
		;
connectAttr "ring_r_00_JDRV.rpt" "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.crt"
		;
connectAttr "ring_r_00_CTRL.t" "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.tg[0].tt"
		;
connectAttr "ring_r_00_CTRL.rp" "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.tg[0].trp"
		;
connectAttr "ring_r_00_CTRL.rpt" "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.tg[0].trt"
		;
connectAttr "ring_r_00_CTRL.pm" "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.w0" "ring_r_00_JDRV_pointConstraint_ring_r_00_CTRL.tg[0].tw"
		;
connectAttr "ring_r_00_JDRV.ro" "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.cro"
		;
connectAttr "ring_r_00_JDRV.pim" "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.cpim"
		;
connectAttr "ring_r_00_JDRV.jo" "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.cjo"
		;
connectAttr "ring_r_00_JDRV.is" "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.is"
		;
connectAttr "ring_r_00_CTRL.r" "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.tg[0].tr"
		;
connectAttr "ring_r_00_CTRL.ro" "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.tg[0].tro"
		;
connectAttr "ring_r_00_CTRL.pm" "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.w0" "ring_r_00_JDRV_orientConstraint_ring_r_00_CTRL.tg[0].tw"
		;
connectAttr "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.ctx" "ring_r_01_JDRV.tx"
		;
connectAttr "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.cty" "ring_r_01_JDRV.ty"
		;
connectAttr "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.ctz" "ring_r_01_JDRV.tz"
		;
connectAttr "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.crx" "ring_r_01_JDRV.rx"
		;
connectAttr "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.cry" "ring_r_01_JDRV.ry"
		;
connectAttr "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.crz" "ring_r_01_JDRV.rz"
		;
connectAttr "ring_r_00_JDRV.s" "ring_r_01_JDRV.is";
connectAttr "ring_r_01_JDRV.pim" "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.cpim"
		;
connectAttr "ring_r_01_JDRV.rp" "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.crp"
		;
connectAttr "ring_r_01_JDRV.rpt" "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.crt"
		;
connectAttr "ring_r_01_CTRL.t" "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.tg[0].tt"
		;
connectAttr "ring_r_01_CTRL.rp" "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.tg[0].trp"
		;
connectAttr "ring_r_01_CTRL.rpt" "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.tg[0].trt"
		;
connectAttr "ring_r_01_CTRL.pm" "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.w0" "ring_r_01_JDRV_pointConstraint_ring_r_01_CTRL.tg[0].tw"
		;
connectAttr "ring_r_01_JDRV.ro" "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.cro"
		;
connectAttr "ring_r_01_JDRV.pim" "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.cpim"
		;
connectAttr "ring_r_01_JDRV.jo" "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.cjo"
		;
connectAttr "ring_r_01_JDRV.is" "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.is"
		;
connectAttr "ring_r_01_CTRL.r" "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.tg[0].tr"
		;
connectAttr "ring_r_01_CTRL.ro" "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.tg[0].tro"
		;
connectAttr "ring_r_01_CTRL.pm" "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.w0" "ring_r_01_JDRV_orientConstraint_ring_r_01_CTRL.tg[0].tw"
		;
connectAttr "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.ctx" "ring_r_02_JDRV.tx"
		;
connectAttr "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.cty" "ring_r_02_JDRV.ty"
		;
connectAttr "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.ctz" "ring_r_02_JDRV.tz"
		;
connectAttr "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.crx" "ring_r_02_JDRV.rx"
		;
connectAttr "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.cry" "ring_r_02_JDRV.ry"
		;
connectAttr "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.crz" "ring_r_02_JDRV.rz"
		;
connectAttr "ring_r_01_JDRV.s" "ring_r_02_JDRV.is";
connectAttr "ring_r_02_JDRV.pim" "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.cpim"
		;
connectAttr "ring_r_02_JDRV.rp" "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.crp"
		;
connectAttr "ring_r_02_JDRV.rpt" "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.crt"
		;
connectAttr "ring_r_02_CTRL.t" "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.tg[0].tt"
		;
connectAttr "ring_r_02_CTRL.rp" "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.tg[0].trp"
		;
connectAttr "ring_r_02_CTRL.rpt" "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.tg[0].trt"
		;
connectAttr "ring_r_02_CTRL.pm" "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.w0" "ring_r_02_JDRV_pointConstraint_ring_r_02_CTRL.tg[0].tw"
		;
connectAttr "ring_r_02_JDRV.ro" "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.cro"
		;
connectAttr "ring_r_02_JDRV.pim" "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.cpim"
		;
connectAttr "ring_r_02_JDRV.jo" "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.cjo"
		;
connectAttr "ring_r_02_JDRV.is" "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.is"
		;
connectAttr "ring_r_02_CTRL.r" "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.tg[0].tr"
		;
connectAttr "ring_r_02_CTRL.ro" "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.tg[0].tro"
		;
connectAttr "ring_r_02_CTRL.pm" "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.w0" "ring_r_02_JDRV_orientConstraint_ring_r_02_CTRL.tg[0].tw"
		;
connectAttr "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.ctx" "ring_r_03_JDRV.tx"
		;
connectAttr "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.cty" "ring_r_03_JDRV.ty"
		;
connectAttr "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.ctz" "ring_r_03_JDRV.tz"
		;
connectAttr "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.crx" "ring_r_03_JDRV.rx"
		;
connectAttr "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.cry" "ring_r_03_JDRV.ry"
		;
connectAttr "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.crz" "ring_r_03_JDRV.rz"
		;
connectAttr "ring_r_02_JDRV.s" "ring_r_03_JDRV.is";
connectAttr "ring_r_03_JDRV.pim" "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.cpim"
		;
connectAttr "ring_r_03_JDRV.rp" "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.crp"
		;
connectAttr "ring_r_03_JDRV.rpt" "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.crt"
		;
connectAttr "ring_r_03_CTRL.t" "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.tg[0].tt"
		;
connectAttr "ring_r_03_CTRL.rp" "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.tg[0].trp"
		;
connectAttr "ring_r_03_CTRL.rpt" "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.tg[0].trt"
		;
connectAttr "ring_r_03_CTRL.pm" "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.w0" "ring_r_03_JDRV_pointConstraint_ring_r_03_CTRL.tg[0].tw"
		;
connectAttr "ring_r_03_JDRV.ro" "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.cro"
		;
connectAttr "ring_r_03_JDRV.pim" "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.cpim"
		;
connectAttr "ring_r_03_JDRV.jo" "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.cjo"
		;
connectAttr "ring_r_03_JDRV.is" "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.is"
		;
connectAttr "ring_r_03_CTRL.r" "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.tg[0].tr"
		;
connectAttr "ring_r_03_CTRL.ro" "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.tg[0].tro"
		;
connectAttr "ring_r_03_CTRL.pm" "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.tg[0].tpm"
		;
connectAttr "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.w0" "ring_r_03_JDRV_orientConstraint_ring_r_03_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.ctx" "pinky_r_00_JDRV.tx"
		;
connectAttr "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.cty" "pinky_r_00_JDRV.ty"
		;
connectAttr "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.ctz" "pinky_r_00_JDRV.tz"
		;
connectAttr "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.crx" "pinky_r_00_JDRV.rx"
		;
connectAttr "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.cry" "pinky_r_00_JDRV.ry"
		;
connectAttr "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.crz" "pinky_r_00_JDRV.rz"
		;
connectAttr "wrist_r_JDRV.s" "pinky_r_00_JDRV.is";
connectAttr "pinky_r_00_JDRV.pim" "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.cpim"
		;
connectAttr "pinky_r_00_JDRV.rp" "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.crp"
		;
connectAttr "pinky_r_00_JDRV.rpt" "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.crt"
		;
connectAttr "pinky_r_00_CTRL.t" "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_00_CTRL.rp" "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_00_CTRL.rpt" "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_00_CTRL.pm" "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.w0" "pinky_r_00_JDRV_pointConstraint_pinky_r_00_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_00_JDRV.ro" "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.cro"
		;
connectAttr "pinky_r_00_JDRV.pim" "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.cpim"
		;
connectAttr "pinky_r_00_JDRV.jo" "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.cjo"
		;
connectAttr "pinky_r_00_JDRV.is" "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.is"
		;
connectAttr "pinky_r_00_CTRL.r" "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_00_CTRL.ro" "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_00_CTRL.pm" "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.w0" "pinky_r_00_JDRV_orientConstraint_pinky_r_00_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.ctx" "pinky_r_01_JDRV.tx"
		;
connectAttr "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.cty" "pinky_r_01_JDRV.ty"
		;
connectAttr "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.ctz" "pinky_r_01_JDRV.tz"
		;
connectAttr "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.crx" "pinky_r_01_JDRV.rx"
		;
connectAttr "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.cry" "pinky_r_01_JDRV.ry"
		;
connectAttr "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.crz" "pinky_r_01_JDRV.rz"
		;
connectAttr "pinky_r_00_JDRV.s" "pinky_r_01_JDRV.is";
connectAttr "pinky_r_01_JDRV.pim" "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.cpim"
		;
connectAttr "pinky_r_01_JDRV.rp" "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.crp"
		;
connectAttr "pinky_r_01_JDRV.rpt" "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.crt"
		;
connectAttr "pinky_r_01_CTRL.t" "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_01_CTRL.rp" "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_01_CTRL.rpt" "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_01_CTRL.pm" "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.w0" "pinky_r_01_JDRV_pointConstraint_pinky_r_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_01_JDRV.ro" "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.cro"
		;
connectAttr "pinky_r_01_JDRV.pim" "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.cpim"
		;
connectAttr "pinky_r_01_JDRV.jo" "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.cjo"
		;
connectAttr "pinky_r_01_JDRV.is" "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.is"
		;
connectAttr "pinky_r_01_CTRL.r" "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_01_CTRL.ro" "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_01_CTRL.pm" "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.w0" "pinky_r_01_JDRV_orientConstraint_pinky_r_01_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.ctx" "pinky_r_02_JDRV.tx"
		;
connectAttr "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.cty" "pinky_r_02_JDRV.ty"
		;
connectAttr "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.ctz" "pinky_r_02_JDRV.tz"
		;
connectAttr "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.crx" "pinky_r_02_JDRV.rx"
		;
connectAttr "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.cry" "pinky_r_02_JDRV.ry"
		;
connectAttr "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.crz" "pinky_r_02_JDRV.rz"
		;
connectAttr "pinky_r_01_JDRV.s" "pinky_r_02_JDRV.is";
connectAttr "pinky_r_02_JDRV.pim" "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.cpim"
		;
connectAttr "pinky_r_02_JDRV.rp" "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.crp"
		;
connectAttr "pinky_r_02_JDRV.rpt" "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.crt"
		;
connectAttr "pinky_r_02_CTRL.t" "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_02_CTRL.rp" "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_02_CTRL.rpt" "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_02_CTRL.pm" "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.w0" "pinky_r_02_JDRV_pointConstraint_pinky_r_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_02_JDRV.ro" "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.cro"
		;
connectAttr "pinky_r_02_JDRV.pim" "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.cpim"
		;
connectAttr "pinky_r_02_JDRV.jo" "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.cjo"
		;
connectAttr "pinky_r_02_JDRV.is" "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.is"
		;
connectAttr "pinky_r_02_CTRL.r" "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_02_CTRL.ro" "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_02_CTRL.pm" "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.w0" "pinky_r_02_JDRV_orientConstraint_pinky_r_02_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.ctx" "pinky_r_03_JDRV.tx"
		;
connectAttr "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.cty" "pinky_r_03_JDRV.ty"
		;
connectAttr "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.ctz" "pinky_r_03_JDRV.tz"
		;
connectAttr "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.crx" "pinky_r_03_JDRV.rx"
		;
connectAttr "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.cry" "pinky_r_03_JDRV.ry"
		;
connectAttr "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.crz" "pinky_r_03_JDRV.rz"
		;
connectAttr "pinky_r_02_JDRV.s" "pinky_r_03_JDRV.is";
connectAttr "pinky_r_03_JDRV.pim" "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.cpim"
		;
connectAttr "pinky_r_03_JDRV.rp" "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.crp"
		;
connectAttr "pinky_r_03_JDRV.rpt" "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.crt"
		;
connectAttr "pinky_r_03_CTRL.t" "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.tg[0].tt"
		;
connectAttr "pinky_r_03_CTRL.rp" "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.tg[0].trp"
		;
connectAttr "pinky_r_03_CTRL.rpt" "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.tg[0].trt"
		;
connectAttr "pinky_r_03_CTRL.pm" "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.w0" "pinky_r_03_JDRV_pointConstraint_pinky_r_03_CTRL.tg[0].tw"
		;
connectAttr "pinky_r_03_JDRV.ro" "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.cro"
		;
connectAttr "pinky_r_03_JDRV.pim" "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.cpim"
		;
connectAttr "pinky_r_03_JDRV.jo" "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.cjo"
		;
connectAttr "pinky_r_03_JDRV.is" "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.is"
		;
connectAttr "pinky_r_03_CTRL.r" "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.tg[0].tr"
		;
connectAttr "pinky_r_03_CTRL.ro" "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.tg[0].tro"
		;
connectAttr "pinky_r_03_CTRL.pm" "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.tg[0].tpm"
		;
connectAttr "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.w0" "pinky_r_03_JDRV_orientConstraint_pinky_r_03_CTRL.tg[0].tw"
		;
connectAttr "clavicle_r_JDRV.s" "shoulder_r_IK_JDRV.is";
connectAttr "shoulder_r_IK_JDRV.s" "elbow_r_IK_JDRV.is";
connectAttr "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.crx" "wrist_r_IK_JDRV.rx"
		;
connectAttr "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.cry" "wrist_r_IK_JDRV.ry"
		;
connectAttr "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.crz" "wrist_r_IK_JDRV.rz"
		;
connectAttr "elbow_r_IK_JDRV.s" "wrist_r_IK_JDRV.is";
connectAttr "wrist_r_IK_JDRV.ro" "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.cro"
		;
connectAttr "wrist_r_IK_JDRV.pim" "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.cpim"
		;
connectAttr "wrist_r_IK_JDRV.jo" "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.cjo"
		;
connectAttr "wrist_r_IK_JDRV.is" "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.is"
		;
connectAttr "arm_r_IK_handle_CTRL.r" "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.tg[0].tr"
		;
connectAttr "arm_r_IK_handle_CTRL.ro" "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.tg[0].tro"
		;
connectAttr "arm_r_IK_handle_CTRL.pm" "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.tg[0].tpm"
		;
connectAttr "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.w0" "wrist_r_IK_JDRV_orientConstraint_arm_r_IK_handle_CTRL.tg[0].tw"
		;
connectAttr "wrist_r_IK_JDRV.tx" "effector2.tx";
connectAttr "wrist_r_IK_JDRV.ty" "effector2.ty";
connectAttr "wrist_r_IK_JDRV.tz" "effector2.tz";
connectAttr "wrist_r_IK_JDRV.opm" "effector2.opm";
connectAttr "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.crx" "shoulder_r_FK_JDRV.rx"
		;
connectAttr "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.cry" "shoulder_r_FK_JDRV.ry"
		;
connectAttr "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.crz" "shoulder_r_FK_JDRV.rz"
		;
connectAttr "clavicle_r_JDRV.s" "shoulder_r_FK_JDRV.is";
connectAttr "shoulder_r_FK_JDRV.ro" "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.cro"
		;
connectAttr "shoulder_r_FK_JDRV.pim" "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.cpim"
		;
connectAttr "shoulder_r_FK_JDRV.jo" "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.cjo"
		;
connectAttr "shoulder_r_FK_JDRV.is" "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.is"
		;
connectAttr "shoulder_r_FK_CTRL.r" "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.tg[0].tr"
		;
connectAttr "shoulder_r_FK_CTRL.ro" "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.tg[0].tro"
		;
connectAttr "shoulder_r_FK_CTRL.pm" "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.tg[0].tpm"
		;
connectAttr "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.w0" "shoulder_r_FK_JDRV_orientConstraint_shoulder_r_FK_CTRL.tg[0].tw"
		;
connectAttr "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.crx" "elbow_r_FK_JDRV.rx"
		;
connectAttr "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.cry" "elbow_r_FK_JDRV.ry"
		;
connectAttr "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.crz" "elbow_r_FK_JDRV.rz"
		;
connectAttr "shoulder_r_FK_JDRV.s" "elbow_r_FK_JDRV.is";
connectAttr "elbow_r_FK_JDRV.ro" "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.cro"
		;
connectAttr "elbow_r_FK_JDRV.pim" "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.cpim"
		;
connectAttr "elbow_r_FK_JDRV.jo" "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.cjo"
		;
connectAttr "elbow_r_FK_JDRV.is" "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.is"
		;
connectAttr "elbow_r_FK_CTRL.r" "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.tg[0].tr"
		;
connectAttr "elbow_r_FK_CTRL.ro" "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.tg[0].tro"
		;
connectAttr "elbow_r_FK_CTRL.pm" "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.tg[0].tpm"
		;
connectAttr "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.w0" "elbow_r_FK_JDRV_orientConstraint_elbow_r_FK_CTRL.tg[0].tw"
		;
connectAttr "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.crx" "wrist_r_FK_JDRV.rx"
		;
connectAttr "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.cry" "wrist_r_FK_JDRV.ry"
		;
connectAttr "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.crz" "wrist_r_FK_JDRV.rz"
		;
connectAttr "elbow_r_FK_JDRV.s" "wrist_r_FK_JDRV.is";
connectAttr "wrist_r_FK_JDRV.ro" "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.cro"
		;
connectAttr "wrist_r_FK_JDRV.pim" "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.cpim"
		;
connectAttr "wrist_r_FK_JDRV.jo" "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.cjo"
		;
connectAttr "wrist_r_FK_JDRV.is" "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.is"
		;
connectAttr "wrist_r_FK_CTRL.r" "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.tg[0].tr"
		;
connectAttr "wrist_r_FK_CTRL.ro" "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.tg[0].tro"
		;
connectAttr "wrist_r_FK_CTRL.pm" "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.tg[0].tpm"
		;
connectAttr "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.w0" "wrist_r_FK_JDRV_orientConstraint_wrist_r_FK_CTRL.tg[0].tw"
		;
connectAttr "hips_JDRV_pointConstraint_hips_CTRL.ctx" "hips_JDRV.tx";
connectAttr "hips_JDRV_pointConstraint_hips_CTRL.cty" "hips_JDRV.ty";
connectAttr "hips_JDRV_pointConstraint_hips_CTRL.ctz" "hips_JDRV.tz";
connectAttr "hips_JDRV_orientConstraint_hips_CTRL.crx" "hips_JDRV.rx";
connectAttr "hips_JDRV_orientConstraint_hips_CTRL.cry" "hips_JDRV.ry";
connectAttr "hips_JDRV_orientConstraint_hips_CTRL.crz" "hips_JDRV.rz";
connectAttr "root_JDRV.s" "hips_JDRV.is";
connectAttr "hips_JDRV.pim" "hips_JDRV_pointConstraint_hips_CTRL.cpim";
connectAttr "hips_JDRV.rp" "hips_JDRV_pointConstraint_hips_CTRL.crp";
connectAttr "hips_JDRV.rpt" "hips_JDRV_pointConstraint_hips_CTRL.crt";
connectAttr "hips_CTRL.t" "hips_JDRV_pointConstraint_hips_CTRL.tg[0].tt";
connectAttr "hips_CTRL.rp" "hips_JDRV_pointConstraint_hips_CTRL.tg[0].trp";
connectAttr "hips_CTRL.rpt" "hips_JDRV_pointConstraint_hips_CTRL.tg[0].trt";
connectAttr "hips_CTRL.pm" "hips_JDRV_pointConstraint_hips_CTRL.tg[0].tpm";
connectAttr "hips_JDRV_pointConstraint_hips_CTRL.w0" "hips_JDRV_pointConstraint_hips_CTRL.tg[0].tw"
		;
connectAttr "hips_JDRV.ro" "hips_JDRV_orientConstraint_hips_CTRL.cro";
connectAttr "hips_JDRV.pim" "hips_JDRV_orientConstraint_hips_CTRL.cpim";
connectAttr "hips_JDRV.jo" "hips_JDRV_orientConstraint_hips_CTRL.cjo";
connectAttr "hips_JDRV.is" "hips_JDRV_orientConstraint_hips_CTRL.is";
connectAttr "hips_CTRL.r" "hips_JDRV_orientConstraint_hips_CTRL.tg[0].tr";
connectAttr "hips_CTRL.ro" "hips_JDRV_orientConstraint_hips_CTRL.tg[0].tro";
connectAttr "hips_CTRL.pm" "hips_JDRV_orientConstraint_hips_CTRL.tg[0].tpm";
connectAttr "hips_JDRV_orientConstraint_hips_CTRL.w0" "hips_JDRV_orientConstraint_hips_CTRL.tg[0].tw"
		;
connectAttr "knee_l_JDRV_pointConstraint_knee_l_CTRL.ctx" "knee_l_JDRV.tx";
connectAttr "knee_l_JDRV_pointConstraint_knee_l_CTRL.cty" "knee_l_JDRV.ty";
connectAttr "knee_l_JDRV_pointConstraint_knee_l_CTRL.ctz" "knee_l_JDRV.tz";
connectAttr "knee_l_JDRV_orientConstraint_knee_l_CTRL.crx" "knee_l_JDRV.rx";
connectAttr "knee_l_JDRV_orientConstraint_knee_l_CTRL.cry" "knee_l_JDRV.ry";
connectAttr "knee_l_JDRV_orientConstraint_knee_l_CTRL.crz" "knee_l_JDRV.rz";
connectAttr "hips_JDRV.s" "knee_l_JDRV.is";
connectAttr "knee_l_JDRV.pim" "knee_l_JDRV_pointConstraint_knee_l_CTRL.cpim";
connectAttr "knee_l_JDRV.rp" "knee_l_JDRV_pointConstraint_knee_l_CTRL.crp";
connectAttr "knee_l_JDRV.rpt" "knee_l_JDRV_pointConstraint_knee_l_CTRL.crt";
connectAttr "knee_l_CTRL.t" "knee_l_JDRV_pointConstraint_knee_l_CTRL.tg[0].tt";
connectAttr "knee_l_CTRL.rp" "knee_l_JDRV_pointConstraint_knee_l_CTRL.tg[0].trp"
		;
connectAttr "knee_l_CTRL.rpt" "knee_l_JDRV_pointConstraint_knee_l_CTRL.tg[0].trt"
		;
connectAttr "knee_l_CTRL.pm" "knee_l_JDRV_pointConstraint_knee_l_CTRL.tg[0].tpm"
		;
connectAttr "knee_l_JDRV_pointConstraint_knee_l_CTRL.w0" "knee_l_JDRV_pointConstraint_knee_l_CTRL.tg[0].tw"
		;
connectAttr "knee_l_JDRV.ro" "knee_l_JDRV_orientConstraint_knee_l_CTRL.cro";
connectAttr "knee_l_JDRV.pim" "knee_l_JDRV_orientConstraint_knee_l_CTRL.cpim";
connectAttr "knee_l_JDRV.jo" "knee_l_JDRV_orientConstraint_knee_l_CTRL.cjo";
connectAttr "knee_l_JDRV.is" "knee_l_JDRV_orientConstraint_knee_l_CTRL.is";
connectAttr "knee_l_CTRL.r" "knee_l_JDRV_orientConstraint_knee_l_CTRL.tg[0].tr";
connectAttr "knee_l_CTRL.ro" "knee_l_JDRV_orientConstraint_knee_l_CTRL.tg[0].tro"
		;
connectAttr "knee_l_CTRL.pm" "knee_l_JDRV_orientConstraint_knee_l_CTRL.tg[0].tpm"
		;
connectAttr "knee_l_JDRV_orientConstraint_knee_l_CTRL.w0" "knee_l_JDRV_orientConstraint_knee_l_CTRL.tg[0].tw"
		;
connectAttr "knee_r_JDRV_pointConstraint_knee_r_CTRL.ctx" "knee_r_JDRV.tx";
connectAttr "knee_r_JDRV_pointConstraint_knee_r_CTRL.cty" "knee_r_JDRV.ty";
connectAttr "knee_r_JDRV_pointConstraint_knee_r_CTRL.ctz" "knee_r_JDRV.tz";
connectAttr "knee_r_JDRV_orientConstraint_knee_r_CTRL.crx" "knee_r_JDRV.rx";
connectAttr "knee_r_JDRV_orientConstraint_knee_r_CTRL.cry" "knee_r_JDRV.ry";
connectAttr "knee_r_JDRV_orientConstraint_knee_r_CTRL.crz" "knee_r_JDRV.rz";
connectAttr "hips_JDRV.s" "knee_r_JDRV.is";
connectAttr "knee_r_JDRV.pim" "knee_r_JDRV_pointConstraint_knee_r_CTRL.cpim";
connectAttr "knee_r_JDRV.rp" "knee_r_JDRV_pointConstraint_knee_r_CTRL.crp";
connectAttr "knee_r_JDRV.rpt" "knee_r_JDRV_pointConstraint_knee_r_CTRL.crt";
connectAttr "knee_r_CTRL.t" "knee_r_JDRV_pointConstraint_knee_r_CTRL.tg[0].tt";
connectAttr "knee_r_CTRL.rp" "knee_r_JDRV_pointConstraint_knee_r_CTRL.tg[0].trp"
		;
connectAttr "knee_r_CTRL.rpt" "knee_r_JDRV_pointConstraint_knee_r_CTRL.tg[0].trt"
		;
connectAttr "knee_r_CTRL.pm" "knee_r_JDRV_pointConstraint_knee_r_CTRL.tg[0].tpm"
		;
connectAttr "knee_r_JDRV_pointConstraint_knee_r_CTRL.w0" "knee_r_JDRV_pointConstraint_knee_r_CTRL.tg[0].tw"
		;
connectAttr "knee_r_JDRV.ro" "knee_r_JDRV_orientConstraint_knee_r_CTRL.cro";
connectAttr "knee_r_JDRV.pim" "knee_r_JDRV_orientConstraint_knee_r_CTRL.cpim";
connectAttr "knee_r_JDRV.jo" "knee_r_JDRV_orientConstraint_knee_r_CTRL.cjo";
connectAttr "knee_r_JDRV.is" "knee_r_JDRV_orientConstraint_knee_r_CTRL.is";
connectAttr "knee_r_CTRL.r" "knee_r_JDRV_orientConstraint_knee_r_CTRL.tg[0].tr";
connectAttr "knee_r_CTRL.ro" "knee_r_JDRV_orientConstraint_knee_r_CTRL.tg[0].tro"
		;
connectAttr "knee_r_CTRL.pm" "knee_r_JDRV_orientConstraint_knee_r_CTRL.tg[0].tpm"
		;
connectAttr "knee_r_JDRV_orientConstraint_knee_r_CTRL.w0" "knee_r_JDRV_orientConstraint_knee_r_CTRL.tg[0].tw"
		;
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
connectAttr "world_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "world_offset_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "cog_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "spine_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "spine_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "chest_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "neck_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "head_CTRL.iog" "controlsSet.dsm" -na;
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
connectAttr "index_l_00_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_l_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_l_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_l_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_l_00_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_l_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_l_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_l_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_l_00_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_l_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_l_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_l_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_l_00_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_l_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_l_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_l_03_CTRL.iog" "controlsSet.dsm" -na;
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
connectAttr "index_r_00_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_r_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_r_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "index_r_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_r_00_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_r_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_r_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "middle_r_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_r_00_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_r_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_r_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "ring_r_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_r_00_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_r_01_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_r_02_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "pinky_r_03_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "hips_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "knee_l_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "knee_r_CTRL.iog" "controlsSet.dsm" -na;
connectAttr "world_CTRL.msg" "world_CTRL_tag.act";
connectAttr "world_offset_CTRL_tag.pare" "world_CTRL_tag.child[0]";
connectAttr "world_offset_CTRL.msg" "world_offset_CTRL_tag.act";
connectAttr "world_CTRL_tag.prep" "world_offset_CTRL_tag.prep";
connectAttr "cog_CTRL_tag.pare" "world_offset_CTRL_tag.child[0]";
connectAttr "cog_CTRL.msg" "cog_CTRL_tag.act";
connectAttr "world_offset_CTRL_tag.prep" "cog_CTRL_tag.prep";
connectAttr "spine_01_CTRL_tag.pare" "cog_CTRL_tag.child[0]";
connectAttr "hips_CTRL_tag.pare" "cog_CTRL_tag.child[1]";
connectAttr "spine_01_CTRL.msg" "spine_01_CTRL_tag.act";
connectAttr "cog_CTRL_tag.prep" "spine_01_CTRL_tag.prep";
connectAttr "spine_02_CTRL_tag.pare" "spine_01_CTRL_tag.child[0]";
connectAttr "spine_02_CTRL.msg" "spine_02_CTRL_tag.act";
connectAttr "spine_01_CTRL_tag.prep" "spine_02_CTRL_tag.prep";
connectAttr "chest_CTRL_tag.pare" "spine_02_CTRL_tag.child[0]";
connectAttr "chest_CTRL.msg" "chest_CTRL_tag.act";
connectAttr "spine_02_CTRL_tag.prep" "chest_CTRL_tag.prep";
connectAttr "neck_CTRL_tag.pare" "chest_CTRL_tag.child[0]";
connectAttr "clavicle_l_CTRL_tag.pare" "chest_CTRL_tag.child[1]";
connectAttr "clavicle_r_CTRL_tag.pare" "chest_CTRL_tag.child[2]";
connectAttr "neck_CTRL.msg" "neck_CTRL_tag.act";
connectAttr "chest_CTRL_tag.prep" "neck_CTRL_tag.prep";
connectAttr "head_CTRL_tag.pare" "neck_CTRL_tag.child[0]";
connectAttr "head_CTRL.msg" "head_CTRL_tag.act";
connectAttr "neck_CTRL_tag.prep" "head_CTRL_tag.prep";
connectAttr "clavicle_l_CTRL.msg" "clavicle_l_CTRL_tag.act";
connectAttr "chest_CTRL_tag.prep" "clavicle_l_CTRL_tag.prep";
connectAttr "shoulder_l_FK_CTRL_tag.pare" "clavicle_l_CTRL_tag.child[0]";
connectAttr "arm_l_settings_CTRL.rfIkFkBlend" "arm_l_settings_rfIkFkBlend_reverse.ix"
		 -l on;
connectAttr "shoulder_l_FK_CTRL.msg" "shoulder_l_FK_CTRL_tag.act";
connectAttr "clavicle_l_CTRL_tag.prep" "shoulder_l_FK_CTRL_tag.prep";
connectAttr "elbow_l_FK_CTRL.msg" "elbow_l_FK_CTRL_tag.act";
connectAttr "wrist_l_FK_CTRL.msg" "wrist_l_FK_CTRL_tag.act";
connectAttr "thumb_l_01_CTRL.msg" "thumb_l_01_CTRL_tag.act";
connectAttr "hand_l_GRP_tag.prep" "thumb_l_01_CTRL_tag.prep";
connectAttr "thumb_l_02_CTRL_tag.pare" "thumb_l_01_CTRL_tag.child[0]";
connectAttr "hand_l_GRP.msg" "hand_l_GRP_tag.act";
connectAttr "thumb_l_01_CTRL_tag.pare" "hand_l_GRP_tag.child[0]";
connectAttr "index_l_00_CTRL_tag.pare" "hand_l_GRP_tag.child[1]";
connectAttr "middle_l_00_CTRL_tag.pare" "hand_l_GRP_tag.child[2]";
connectAttr "ring_l_00_CTRL_tag.pare" "hand_l_GRP_tag.child[3]";
connectAttr "pinky_l_00_CTRL_tag.pare" "hand_l_GRP_tag.child[4]";
connectAttr "thumb_l_02_CTRL.msg" "thumb_l_02_CTRL_tag.act";
connectAttr "thumb_l_01_CTRL_tag.prep" "thumb_l_02_CTRL_tag.prep";
connectAttr "thumb_l_03_CTRL_tag.pare" "thumb_l_02_CTRL_tag.child[0]";
connectAttr "thumb_l_03_CTRL.msg" "thumb_l_03_CTRL_tag.act";
connectAttr "thumb_l_02_CTRL_tag.prep" "thumb_l_03_CTRL_tag.prep";
connectAttr "index_l_00_CTRL.msg" "index_l_00_CTRL_tag.act";
connectAttr "hand_l_GRP_tag.prep" "index_l_00_CTRL_tag.prep";
connectAttr "index_l_01_CTRL_tag.pare" "index_l_00_CTRL_tag.child[0]";
connectAttr "index_l_01_CTRL.msg" "index_l_01_CTRL_tag.act";
connectAttr "index_l_00_CTRL_tag.prep" "index_l_01_CTRL_tag.prep";
connectAttr "index_l_02_CTRL_tag.pare" "index_l_01_CTRL_tag.child[0]";
connectAttr "index_l_02_CTRL.msg" "index_l_02_CTRL_tag.act";
connectAttr "index_l_01_CTRL_tag.prep" "index_l_02_CTRL_tag.prep";
connectAttr "index_l_03_CTRL_tag.pare" "index_l_02_CTRL_tag.child[0]";
connectAttr "index_l_03_CTRL.msg" "index_l_03_CTRL_tag.act";
connectAttr "index_l_02_CTRL_tag.prep" "index_l_03_CTRL_tag.prep";
connectAttr "middle_l_00_CTRL.msg" "middle_l_00_CTRL_tag.act";
connectAttr "hand_l_GRP_tag.prep" "middle_l_00_CTRL_tag.prep";
connectAttr "middle_l_01_CTRL_tag.pare" "middle_l_00_CTRL_tag.child[0]";
connectAttr "middle_l_01_CTRL.msg" "middle_l_01_CTRL_tag.act";
connectAttr "middle_l_00_CTRL_tag.prep" "middle_l_01_CTRL_tag.prep";
connectAttr "middle_l_02_CTRL_tag.pare" "middle_l_01_CTRL_tag.child[0]";
connectAttr "middle_l_02_CTRL.msg" "middle_l_02_CTRL_tag.act";
connectAttr "middle_l_01_CTRL_tag.prep" "middle_l_02_CTRL_tag.prep";
connectAttr "middle_l_03_CTRL_tag.pare" "middle_l_02_CTRL_tag.child[0]";
connectAttr "middle_l_03_CTRL.msg" "middle_l_03_CTRL_tag.act";
connectAttr "middle_l_02_CTRL_tag.prep" "middle_l_03_CTRL_tag.prep";
connectAttr "ring_l_00_CTRL.msg" "ring_l_00_CTRL_tag.act";
connectAttr "hand_l_GRP_tag.prep" "ring_l_00_CTRL_tag.prep";
connectAttr "ring_l_01_CTRL_tag.pare" "ring_l_00_CTRL_tag.child[0]";
connectAttr "ring_l_01_CTRL.msg" "ring_l_01_CTRL_tag.act";
connectAttr "ring_l_00_CTRL_tag.prep" "ring_l_01_CTRL_tag.prep";
connectAttr "ring_l_02_CTRL_tag.pare" "ring_l_01_CTRL_tag.child[0]";
connectAttr "ring_l_02_CTRL.msg" "ring_l_02_CTRL_tag.act";
connectAttr "ring_l_01_CTRL_tag.prep" "ring_l_02_CTRL_tag.prep";
connectAttr "ring_l_03_CTRL_tag.pare" "ring_l_02_CTRL_tag.child[0]";
connectAttr "ring_l_03_CTRL.msg" "ring_l_03_CTRL_tag.act";
connectAttr "ring_l_02_CTRL_tag.prep" "ring_l_03_CTRL_tag.prep";
connectAttr "pinky_l_00_CTRL.msg" "pinky_l_00_CTRL_tag.act";
connectAttr "hand_l_GRP_tag.prep" "pinky_l_00_CTRL_tag.prep";
connectAttr "pinky_l_01_CTRL_tag.pare" "pinky_l_00_CTRL_tag.child[0]";
connectAttr "pinky_l_01_CTRL.msg" "pinky_l_01_CTRL_tag.act";
connectAttr "pinky_l_00_CTRL_tag.prep" "pinky_l_01_CTRL_tag.prep";
connectAttr "pinky_l_02_CTRL_tag.pare" "pinky_l_01_CTRL_tag.child[0]";
connectAttr "pinky_l_02_CTRL.msg" "pinky_l_02_CTRL_tag.act";
connectAttr "pinky_l_01_CTRL_tag.prep" "pinky_l_02_CTRL_tag.prep";
connectAttr "pinky_l_03_CTRL_tag.pare" "pinky_l_02_CTRL_tag.child[0]";
connectAttr "pinky_l_03_CTRL.msg" "pinky_l_03_CTRL_tag.act";
connectAttr "pinky_l_02_CTRL_tag.prep" "pinky_l_03_CTRL_tag.prep";
connectAttr "clavicle_r_CTRL.msg" "clavicle_r_CTRL_tag.act";
connectAttr "chest_CTRL_tag.prep" "clavicle_r_CTRL_tag.prep";
connectAttr "shoulder_r_FK_CTRL_tag.pare" "clavicle_r_CTRL_tag.child[0]";
connectAttr "arm_r_settings_CTRL.rfIkFkBlend" "arm_r_settings_rfIkFkBlend_reverse.ix"
		 -l on;
connectAttr "shoulder_r_FK_CTRL.msg" "shoulder_r_FK_CTRL_tag.act";
connectAttr "clavicle_r_CTRL_tag.prep" "shoulder_r_FK_CTRL_tag.prep";
connectAttr "elbow_r_FK_CTRL.msg" "elbow_r_FK_CTRL_tag.act";
connectAttr "wrist_r_FK_CTRL.msg" "wrist_r_FK_CTRL_tag.act";
connectAttr "thumb_r_01_CTRL.msg" "thumb_r_01_CTRL_tag.act";
connectAttr "hand_r_GRP_tag.prep" "thumb_r_01_CTRL_tag.prep";
connectAttr "thumb_r_02_CTRL_tag.pare" "thumb_r_01_CTRL_tag.child[0]";
connectAttr "hand_r_GRP.msg" "hand_r_GRP_tag.act";
connectAttr "thumb_r_01_CTRL_tag.pare" "hand_r_GRP_tag.child[0]";
connectAttr "index_r_00_CTRL_tag.pare" "hand_r_GRP_tag.child[1]";
connectAttr "middle_r_00_CTRL_tag.pare" "hand_r_GRP_tag.child[2]";
connectAttr "ring_r_00_CTRL_tag.pare" "hand_r_GRP_tag.child[3]";
connectAttr "pinky_r_00_CTRL_tag.pare" "hand_r_GRP_tag.child[4]";
connectAttr "thumb_r_02_CTRL.msg" "thumb_r_02_CTRL_tag.act";
connectAttr "thumb_r_01_CTRL_tag.prep" "thumb_r_02_CTRL_tag.prep";
connectAttr "thumb_r_03_CTRL_tag.pare" "thumb_r_02_CTRL_tag.child[0]";
connectAttr "thumb_r_03_CTRL.msg" "thumb_r_03_CTRL_tag.act";
connectAttr "thumb_r_02_CTRL_tag.prep" "thumb_r_03_CTRL_tag.prep";
connectAttr "index_r_00_CTRL.msg" "index_r_00_CTRL_tag.act";
connectAttr "hand_r_GRP_tag.prep" "index_r_00_CTRL_tag.prep";
connectAttr "index_r_01_CTRL_tag.pare" "index_r_00_CTRL_tag.child[0]";
connectAttr "index_r_01_CTRL.msg" "index_r_01_CTRL_tag.act";
connectAttr "index_r_00_CTRL_tag.prep" "index_r_01_CTRL_tag.prep";
connectAttr "index_r_02_CTRL_tag.pare" "index_r_01_CTRL_tag.child[0]";
connectAttr "index_r_02_CTRL.msg" "index_r_02_CTRL_tag.act";
connectAttr "index_r_01_CTRL_tag.prep" "index_r_02_CTRL_tag.prep";
connectAttr "index_r_03_CTRL_tag.pare" "index_r_02_CTRL_tag.child[0]";
connectAttr "index_r_03_CTRL.msg" "index_r_03_CTRL_tag.act";
connectAttr "index_r_02_CTRL_tag.prep" "index_r_03_CTRL_tag.prep";
connectAttr "middle_r_00_CTRL.msg" "middle_r_00_CTRL_tag.act";
connectAttr "hand_r_GRP_tag.prep" "middle_r_00_CTRL_tag.prep";
connectAttr "middle_r_01_CTRL_tag.pare" "middle_r_00_CTRL_tag.child[0]";
connectAttr "middle_r_01_CTRL.msg" "middle_r_01_CTRL_tag.act";
connectAttr "middle_r_00_CTRL_tag.prep" "middle_r_01_CTRL_tag.prep";
connectAttr "middle_r_02_CTRL_tag.pare" "middle_r_01_CTRL_tag.child[0]";
connectAttr "middle_r_02_CTRL.msg" "middle_r_02_CTRL_tag.act";
connectAttr "middle_r_01_CTRL_tag.prep" "middle_r_02_CTRL_tag.prep";
connectAttr "middle_r_03_CTRL_tag.pare" "middle_r_02_CTRL_tag.child[0]";
connectAttr "middle_r_03_CTRL.msg" "middle_r_03_CTRL_tag.act";
connectAttr "middle_r_02_CTRL_tag.prep" "middle_r_03_CTRL_tag.prep";
connectAttr "ring_r_00_CTRL.msg" "ring_r_00_CTRL_tag.act";
connectAttr "hand_r_GRP_tag.prep" "ring_r_00_CTRL_tag.prep";
connectAttr "ring_r_01_CTRL_tag.pare" "ring_r_00_CTRL_tag.child[0]";
connectAttr "ring_r_01_CTRL.msg" "ring_r_01_CTRL_tag.act";
connectAttr "ring_r_00_CTRL_tag.prep" "ring_r_01_CTRL_tag.prep";
connectAttr "ring_r_02_CTRL_tag.pare" "ring_r_01_CTRL_tag.child[0]";
connectAttr "ring_r_02_CTRL.msg" "ring_r_02_CTRL_tag.act";
connectAttr "ring_r_01_CTRL_tag.prep" "ring_r_02_CTRL_tag.prep";
connectAttr "ring_r_03_CTRL_tag.pare" "ring_r_02_CTRL_tag.child[0]";
connectAttr "ring_r_03_CTRL.msg" "ring_r_03_CTRL_tag.act";
connectAttr "ring_r_02_CTRL_tag.prep" "ring_r_03_CTRL_tag.prep";
connectAttr "pinky_r_00_CTRL.msg" "pinky_r_00_CTRL_tag.act";
connectAttr "hand_r_GRP_tag.prep" "pinky_r_00_CTRL_tag.prep";
connectAttr "pinky_r_01_CTRL_tag.pare" "pinky_r_00_CTRL_tag.child[0]";
connectAttr "pinky_r_01_CTRL.msg" "pinky_r_01_CTRL_tag.act";
connectAttr "pinky_r_00_CTRL_tag.prep" "pinky_r_01_CTRL_tag.prep";
connectAttr "pinky_r_02_CTRL_tag.pare" "pinky_r_01_CTRL_tag.child[0]";
connectAttr "pinky_r_02_CTRL.msg" "pinky_r_02_CTRL_tag.act";
connectAttr "pinky_r_01_CTRL_tag.prep" "pinky_r_02_CTRL_tag.prep";
connectAttr "pinky_r_03_CTRL_tag.pare" "pinky_r_02_CTRL_tag.child[0]";
connectAttr "pinky_r_03_CTRL.msg" "pinky_r_03_CTRL_tag.act";
connectAttr "pinky_r_02_CTRL_tag.prep" "pinky_r_03_CTRL_tag.prep";
connectAttr "hips_CTRL.msg" "hips_CTRL_tag.act";
connectAttr "cog_CTRL_tag.prep" "hips_CTRL_tag.prep";
connectAttr "knee_l_CTRL_tag.pare" "hips_CTRL_tag.child[0]";
connectAttr "knee_r_CTRL_tag.pare" "hips_CTRL_tag.child[1]";
connectAttr "knee_l_CTRL.msg" "knee_l_CTRL_tag.act";
connectAttr "hips_CTRL_tag.prep" "knee_l_CTRL_tag.prep";
connectAttr "knee_r_CTRL.msg" "knee_r_CTRL_tag.act";
connectAttr "hips_CTRL_tag.prep" "knee_r_CTRL_tag.prep";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "M_OldLena.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_l_settings_rfIkFkBlend_reverse.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "arm_r_settings_rfIkFkBlend_reverse.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "T_OldLena_D.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of OldLena_RIG_v3.ma
