//Maya ASCII 2027 scene
//Name: mages_room.ma
//Last modified: Wed, Nov 11, 2026 01:00:56 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "9A8D9338-4978-E974-BC79-2AB8907255EE";
createNode transform -s -n "persp";
	rename -uid "854D6B00-4140-F5C5-0654-858AC52096D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9070365393594777 6.5500228601159671 14.552740177125235 ;
	setAttr ".r" -type "double3" -21.338352729552781 -1054.1999999995835 -8.8317459951467213e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "88758EFC-4D6E-D5A9-2932-6895E2270E05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.277582424327104;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.8044069127700695 0.8029530477197061 -4.5986611327175613 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EAD25665-4451-8954-37D7-CF9C03BDA6B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "422EA1D1-4DBC-AC90-FE91-4F9ACF71B946";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "93DD1C03-4C75-A50D-E49B-6789C0B5D33E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2854311730090795 2.2718496281646225 1000.1026211202966 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E717068-482D-E557-3BDF-D0B8DEEBD870";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1026211202966;
	setAttr ".ow" 1.1978638702166182;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.2854311730090795 2.2718496281646225 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "37A6939E-409B-1DFA-AC04-45A094D760EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5ACA85A-4BD7-BFA6-F322-BB8BCA9E645F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "064C50E4-4711-DBDB-96BD-7EAAE6D8FD34";
	setAttr ".s" -type "double3" 24 1 24 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "238B10F3-4550-AA99-0827-6B8018D92B2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "base";
	rename -uid "AF1D9EAB-49E9-1360-758A-C6B6C3579409";
	setAttr ".t" -type "double3" 0 0.61414200914246742 0 ;
	setAttr ".s" -type "double3" 12.237359723415715 0.21265928274669313 13.127797116301286 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "8E78C094-45F1-915B-FA33-0C9CA3DA8F17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "collums";
	rename -uid "637001C3-442B-4698-82B6-C1B31DBFD3F7";
	setAttr ".t" -type "double3" -5.5681110199864179 3.1837279404505896 -6.1838730705583487 ;
	setAttr ".s" -type "double3" 0.44719544628666896 5 0.4 ;
createNode mesh -n "collumsShape" -p "collums";
	rename -uid "5AA2F2F2-42BB-B39E-E16D-77803B190F26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "collums_2";
	rename -uid "8951E3F5-45A0-596B-4640-A48B1DB1FA5B";
	setAttr ".t" -type "double3" -5.5823133610595708 3.1565961691097857 0.62902569453388701 ;
	setAttr ".s" -type "double3" 0.48555348380639379 5.1 0.76652482443986214 ;
createNode mesh -n "collums_Shape2" -p "collums_2";
	rename -uid "31462C7B-4D5C-29D3-ACE9-BDB7945BC38F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.050000001 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001
		 0.375 0.2 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.55000001 0.625
		 0.55000001 0.375 0.60000002 0.625 0.60000002 0.375 0.65000004 0.625 0.65000004 0.375
		 0.70000005 0.625 0.70000005 0.375 0.75000006 0.625 0.75000006 0.375 1 0.625 1 0.875
		 0 0.875 0.050000001 0.875 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.125 0 0.125
		 0.050000001 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -0.078964077 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026452463 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.087338224 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.047270693 ;
	setAttr ".pt[8]" -type "float3" 0 0.005620704 -0.039001793 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.048800401 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.086367279 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5
		 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5
		 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 21 3 1 19 5 1 17 7 1 15 9 1 20 2 1
		 18 4 1 16 6 1 14 8 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -36 -34 36 -14
		mu 0 4 1 26 27 3
		f 4 -37 -32 37 -16
		mu 0 4 3 27 28 5
		f 4 -38 -30 38 -18
		mu 0 4 5 28 29 7
		f 4 -39 -28 39 -20
		mu 0 4 7 29 30 9
		f 4 -40 -26 -24 -22
		mu 0 4 9 30 31 11
		f 4 34 12 -41 32
		mu 0 4 32 0 2 33
		f 4 40 14 -42 30
		mu 0 4 33 2 4 34
		f 4 41 16 -43 28
		mu 0 4 34 4 6 35
		f 4 42 18 -44 26
		mu 0 4 35 6 8 36
		f 4 43 20 22 24
		mu 0 4 36 8 10 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wood_wall";
	rename -uid "D03FA16F-4577-040A-5B66-C9B7D27F0356";
	setAttr ".t" -type "double3" 0.10446264298786545 -0.049123856047414094 0 ;
	setAttr ".rp" -type "double3" -5.8782516848484185 3.1704082950248251 -2.8788997129120952 ;
	setAttr ".sp" -type "double3" -5.8782516848484185 3.1704082950248251 -2.8788997129120952 ;
createNode mesh -n "wood_wallShape" -p "wood_wall";
	rename -uid "C13D8F8A-48F1-AA23-3008-8FB36BA8442C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -5.99897766 0.91977859 0.34565878 -5.75752544 0.91977859 0.34565878
		 -5.99897766 1.1933496 0.34565878 -5.75752544 1.1933496 0.34565878 -5.99897766 1.1933496 -6.1034584
		 -5.75752544 1.1933496 -6.1034584 -5.99897766 0.91977859 -6.1034584 -5.75752544 0.91977859 -6.1034584
		 -5.99897766 1.22426939 0.34565878 -5.75752544 1.22426939 0.34565878 -5.99897766 1.66194558 0.34565878
		 -5.75752544 1.66194558 0.34565878 -5.99897766 1.66194558 -6.1034584 -5.75752544 1.66194558 -6.1034584
		 -5.99897766 1.22426939 -6.1034584 -5.75752544 1.22426939 -6.1034584 -5.99897766 1.68570769 0.34565878
		 -5.75752544 1.68570769 0.34565878 -5.99897766 2.089422464 0.34565878 -5.75752544 2.089422464 0.34565878
		 -5.99897766 2.089422464 -6.1034584 -5.75752544 2.089422464 -6.1034584 -5.99897766 1.68570769 -6.1034584
		 -5.75752544 1.68570769 -6.1034584 -5.99897766 2.12503052 0.34565878 -5.75752544 2.12503052 0.34565878
		 -5.99897766 2.70437813 0.34565878 -5.75752544 2.70437813 0.34565878 -5.99897766 2.70437813 -6.1034584
		 -5.75752544 2.70437813 -6.1034584 -5.99897766 2.12503052 -6.1034584 -5.75752544 2.12503052 -6.1034584
		 -5.99897766 2.74221444 0.34565878 -5.75752544 2.74221444 0.34565878 -5.99897766 3.62414718 0.34565878
		 -5.75752544 3.62414718 0.34565878 -5.99897766 3.62414718 -6.1034584 -5.75752544 3.62414718 -6.1034584
		 -5.99897766 2.74221444 -6.1034584 -5.75752544 2.74221444 -6.1034584 -5.99897766 3.65759683 0.34565878
		 -5.75752544 3.65759683 0.34565878 -5.99897766 5.00015115738 0.34565878 -5.75752544 5.00015115738 0.34565878
		 -5.99897766 5.00015115738 -6.1034584 -5.75752544 5.00015115738 -6.1034584 -5.99897766 3.65759683 -6.1034584
		 -5.75752544 3.65759683 -6.1034584 -5.99897766 5.035444736 0.34565878 -5.75752544 5.035444736 0.34565878
		 -5.99897766 5.42103815 0.34565878 -5.75752544 5.42103815 0.34565878 -5.99897766 5.42103815 -6.1034584
		 -5.75752544 5.42103815 -6.1034584 -5.99897766 5.035444736 -6.1034584 -5.75752544 5.035444736 -6.1034584;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stone_wall";
	rename -uid "D550AEFE-435D-EA18-4B43-87BC118A127A";
	setAttr ".t" -type "double3" -2.1575984300268303 3.1232948882861886 -6.4347142590699153 ;
	setAttr ".s" -type "double3" 6.2796750596418134 4.4660116769457963 0.26547801548110711 ;
createNode mesh -n "stone_wallShape" -p "stone_wall";
	rename -uid "1AB63CB7-434B-CC23-4652-429A867FEC3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supports";
	rename -uid "780B4FB4-4ABA-FAAB-A58F-BF89D1F06B34";
	setAttr ".rp" -type "double3" -2.2657831348468132 5.531109487643624 0.55109187871330967 ;
	setAttr ".sp" -type "double3" -2.2657831348468132 5.531109487643624 0.55109187871330967 ;
createNode mesh -n "supportsShape" -p "supports";
	rename -uid "ADC0DDC3-41FA-AA67-9EDB-0CBE849D52ED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[14]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[12]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[11]" "f[17]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10]" "f[16]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.6412611 5.37138939 0.38758397 -5.33680439 5.37138939 0.38758397
		 -5.6412611 5.69479942 0.38758397 -5.33680439 5.69479942 0.38758397 -5.6412611 5.69479942 -6.065328598
		 -5.33680439 5.69479942 -6.065328598 -5.6412611 5.37138939 -6.065328598 -5.33680439 5.37138939 -6.065328598
		 -5.34427547 5.36741972 -6.31225061 -5.34317589 5.36741972 -6.0077962875 -5.34427547 5.69082975 -6.31225061
		 -5.34317589 5.69082975 -6.0077962875 1.10859466 5.69082975 -6.33556938 1.10969472 5.69082975 -6.031115055
		 1.10859466 5.36741972 -6.33556938 1.10969472 5.36741972 -6.031115055 -5.6412611 5.37138939 7.4377532
		 -5.33680439 5.37138939 7.4377532 -5.6412611 5.69479942 7.4377532 -5.33680439 5.69479942 7.4377532
		 -5.6412611 5.69479942 0.98484087 -5.33680439 5.69479942 0.98484087 -5.6412611 5.37138939 0.98484087
		 -5.33680439 5.37138939 0.98484087 -2.38869381 5.37138939 0.38758397 -2.084237576 5.37138939 0.38758397
		 -2.38869381 5.69479942 0.38758397 -2.084237576 5.69479942 0.38758397 -2.38869381 5.69479942 -6.065328598
		 -2.084237576 5.69479942 -6.065328598 -2.38869381 5.37138939 -6.065328598 -2.084237576 5.37138939 -6.065328598;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wood_ceilings";
	rename -uid "A0A7781F-4D3B-EF0D-74C7-EF86F9F9CCB6";
	setAttr ".rp" -type "double3" -2.2589764188745498 5.7533438614756829 -2.5335493993609957 ;
	setAttr ".sp" -type "double3" -2.2589764188745498 5.7533438614756829 -2.5335493993609957 ;
createNode mesh -n "wood_ceilingsShape" -p "wood_ceilings";
	rename -uid "C7F547B0-4427-41E0-8540-20B95FF96D68";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 308 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:307]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -5.53413963 5.70532894 -5.40674782 -2.31726456 5.70532894 -5.40674782
		 -5.53413963 5.80135918 -5.40674782 -2.31726456 5.80135918 -5.40674782 -5.53413963 5.80135918 -6.017185211
		 -2.31726456 5.80135918 -6.017185211 -5.53413963 5.70532894 -6.017185211 -2.31726456 5.70532894 -6.017185211
		 -5.53413963 5.70532894 -4.77106428 -2.31726456 5.70532894 -4.77106428 -5.53413963 5.80135918 -4.77106428
		 -2.31726456 5.80135918 -4.77106428 -5.53413963 5.80135918 -5.38150167 -2.31726456 5.80135918 -5.38150167
		 -5.53413963 5.70532894 -5.38150167 -2.31726456 5.70532894 -5.38150167 -5.53413963 5.70532894 -4.13538074
		 -2.31726456 5.70532894 -4.13538074 -5.53413963 5.80135918 -4.13538074 -2.31726456 5.80135918 -4.13538074
		 -5.53413963 5.80135918 -4.74581814 -2.31726456 5.80135918 -4.74581814 -5.53413963 5.70532894 -4.74581814
		 -2.31726456 5.70532894 -4.74581814 -5.53413963 5.70532894 -3.49969745 -2.31726456 5.70532894 -3.49969745
		 -5.53413963 5.80135918 -3.49969745 -2.31726456 5.80135918 -3.49969745 -5.53413963 5.80135918 -4.11013508
		 -2.31726456 5.80135918 -4.11013508 -5.53413963 5.70532894 -4.11013508 -2.31726456 5.70532894 -4.11013508
		 -5.53413963 5.70532894 -2.86401415 -2.31726456 5.70532894 -2.86401415 -5.53413963 5.80135918 -2.86401415
		 -2.31726456 5.80135918 -2.86401415 -5.53413963 5.80135918 -3.47445154 -2.31726456 5.80135918 -3.47445154
		 -5.53413963 5.70532894 -3.47445154 -2.31726456 5.70532894 -3.47445154 -5.53413963 5.70532894 -2.22833061
		 -2.31726456 5.70532894 -2.22833061 -5.53413963 5.80135918 -2.22833061 -2.31726456 5.80135918 -2.22833061
		 -5.53413963 5.80135918 -2.83876801 -2.31726456 5.80135918 -2.83876801 -5.53413963 5.70532894 -2.83876801
		 -2.31726456 5.70532894 -2.83876801 -5.53413963 5.70532894 -1.59264731 -2.31726456 5.70532894 -1.59264731
		 -5.53413963 5.80135918 -1.59264731 -2.31726456 5.80135918 -1.59264731 -5.53413963 5.80135918 -2.20308471
		 -2.31726456 5.80135918 -2.20308471 -5.53413963 5.70532894 -2.20308471 -2.31726456 5.70532894 -2.20308471
		 -5.53413963 5.70532894 -0.95696384 -2.31726456 5.70532894 -0.95696384 -5.53413963 5.80135918 -0.95696384
		 -2.31726456 5.80135918 -0.95696384 -5.53413963 5.80135918 -1.56740141 -2.31726456 5.80135918 -1.56740141
		 -5.53413963 5.70532894 -1.56740141 -2.31726456 5.70532894 -1.56740141 -5.53413963 5.70532894 -0.32128048
		 -2.31726456 5.70532894 -0.32128048 -5.53413963 5.80135918 -0.32128048 -2.31726456 5.80135918 -0.32128048
		 -5.53413963 5.80135918 -0.93171799 -2.31726456 5.80135918 -0.93171799 -5.53413963 5.70532894 -0.93171799
		 -2.31726456 5.70532894 -0.93171799 -5.53413963 5.70532894 0.31440288 -2.31726456 5.70532894 0.31440288
		 -5.53413963 5.80135918 0.31440288 -2.31726456 5.80135918 0.31440288 -5.53413963 5.80135918 -0.29603463
		 -2.31726456 5.80135918 -0.29603463 -5.53413963 5.70532894 -0.29603463 -2.31726456 5.70532894 -0.29603463
		 -5.53413963 5.70532894 0.95008624 -2.31726456 5.70532894 0.95008624 -5.53413963 5.80135918 0.95008624
		 -2.31726456 5.80135918 0.95008624 -5.53413963 5.80135918 0.33964872 -2.31726456 5.80135918 0.33964872
		 -5.53413963 5.70532894 0.33964872 -2.31726456 5.70532894 0.33964872 -2.20068836 5.70532894 -5.40674782
		 1.016186595 5.70532894 -5.40674782 -2.20068836 5.80135918 -5.40674782 1.016186595 5.80135918 -5.40674782
		 -2.20068836 5.80135918 -6.017185211 1.016186595 5.80135918 -6.017185211 -2.20068836 5.70532894 -6.017185211
		 1.016186595 5.70532894 -6.017185211 -2.20068836 5.70532894 -4.76547194 1.016186595 5.70532894 -4.76547194
		 -2.20068836 5.80135918 -4.76547194 1.016186595 5.80135918 -4.76547194 -2.20068836 5.80135918 -5.37590933
		 1.016186595 5.80135918 -5.37590933 -2.20068836 5.70532894 -5.37590933 1.016186595 5.70532894 -5.37590933
		 -2.20068836 5.70532894 -4.13740063 1.016186595 5.70532894 -4.13740063 -2.20068836 5.80135918 -4.13740063
		 1.016186595 5.80135918 -4.13740063 -2.20068836 5.80135918 -4.74783802 1.016186595 5.80135918 -4.74783802
		 -2.20068836 5.70532894 -4.74783802 1.016186595 5.70532894 -4.74783802 -2.20068836 5.70532894 -3.49945402
		 1.016186595 5.70532894 -3.49945402 -2.20068836 5.80135918 -3.49945402 1.016186595 5.80135918 -3.49945402
		 -2.20068836 5.80135918 -4.10989141 1.016186595 5.80135918 -4.10989141 -2.20068836 5.70532894 -4.10989141
		 1.016186595 5.70532894 -4.10989141 -2.20068836 5.70532894 -2.86646485 1.016186595 5.70532894 -2.86646485
		 -2.20068836 5.80135918 -2.86646485 1.016186595 5.80135918 -2.86646485 -2.20068836 5.80135918 -3.47690225
		 1.016186595 5.80135918 -3.47690225 -2.20068836 5.70532894 -3.47690225 1.016186595 5.70532894 -3.47690225
		 -2.20068836 5.70532894 -2.23346782 1.016186595 5.70532894 -2.23346782 -2.20068836 5.80135918 -2.23346782
		 1.016186595 5.80135918 -2.23346782 -2.20068836 5.80135918 -2.84390521 1.016186595 5.80135918 -2.84390521
		 -2.20068836 5.70532894 -2.84390521 1.016186595 5.70532894 -2.84390521 -2.20068836 5.70532894 -1.59557033
		 1.016186595 5.70532894 -1.59557033 -2.20068836 5.80135918 -1.59557033 1.016186595 5.80135918 -1.59557033
		 -2.20068836 5.80135918 -2.20600796 1.016186595 5.80135918 -2.20600796 -2.20068836 5.70532894 -2.20600796
		 1.016186595 5.70532894 -2.20600796 -2.20068836 5.70532894 -0.96570653 1.016186595 5.70532894 -0.96570653
		 -2.20068836 5.80135918 -0.96570653 1.016186595 5.80135918 -0.96570653 -2.20068836 5.80135918 -1.57614398
		 1.016186595 5.80135918 -1.57614398 -2.20068836 5.70532894 -1.57614398 1.016186595 5.70532894 -1.57614398
		 -2.20068836 5.70532894 -0.33252674 1.016186595 5.70532894 -0.33252674 -2.20068836 5.80135918 -0.33252674
		 1.016186595 5.80135918 -0.33252674 -2.20068836 5.80135918 -0.94296426 1.016186595 5.80135918 -0.94296426
		 -2.20068836 5.70532894 -0.94296426 1.016186595 5.70532894 -0.94296426 -2.20068836 5.70532894 0.30613783
		 1.016186595 5.70532894 0.30613783 -2.20068836 5.80135918 0.30613783 1.016186595 5.80135918 0.30613783
		 -2.20068836 5.80135918 -0.30429968 1.016186595 5.80135918 -0.30429968;
	setAttr ".vt[166:175]" -2.20068836 5.70532894 -0.30429968 1.016186595 5.70532894 -0.30429968
		 -2.20068836 5.70532894 0.93535972 1.016186595 5.70532894 0.93535972 -2.20068836 5.80135918 0.93535972
		 1.016186595 5.80135918 0.93535972 -2.20068836 5.80135918 0.3249222 1.016186595 5.80135918 0.3249222
		 -2.20068836 5.70532894 0.3249222 1.016186595 5.70532894 0.3249222;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:263]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wood_ceilings1";
	rename -uid "B5BE967B-4013-4B61-0354-9892BABE1713";
	setAttr ".t" -type "double3" 0 0 7.0023341864308453 ;
	setAttr ".rp" -type "double3" -2.2589764188745498 5.7533438614756829 -2.5335493993609957 ;
	setAttr ".sp" -type "double3" -2.2589764188745498 5.7533438614756829 -2.5335493993609957 ;
createNode mesh -n "wood_ceilings1Shape" -p "wood_ceilings1";
	rename -uid "7AA8E6D2-425E-5CAD-423C-0B9EDDEE1E34";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 308 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:307]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -5.53413963 5.70532894 -5.40674782 -2.31726456 5.70532894 -5.40674782
		 -5.53413963 5.80135918 -5.40674782 -2.31726456 5.80135918 -5.40674782 -5.53413963 5.80135918 -6.017185211
		 -2.31726456 5.80135918 -6.017185211 -5.53413963 5.70532894 -6.017185211 -2.31726456 5.70532894 -6.017185211
		 -5.53413963 5.70532894 -4.77106428 -2.31726456 5.70532894 -4.77106428 -5.53413963 5.80135918 -4.77106428
		 -2.31726456 5.80135918 -4.77106428 -5.53413963 5.80135918 -5.38150167 -2.31726456 5.80135918 -5.38150167
		 -5.53413963 5.70532894 -5.38150167 -2.31726456 5.70532894 -5.38150167 -5.53413963 5.70532894 -4.13538074
		 -2.31726456 5.70532894 -4.13538074 -5.53413963 5.80135918 -4.13538074 -2.31726456 5.80135918 -4.13538074
		 -5.53413963 5.80135918 -4.74581814 -2.31726456 5.80135918 -4.74581814 -5.53413963 5.70532894 -4.74581814
		 -2.31726456 5.70532894 -4.74581814 -5.53413963 5.70532894 -3.49969745 -2.31726456 5.70532894 -3.49969745
		 -5.53413963 5.80135918 -3.49969745 -2.31726456 5.80135918 -3.49969745 -5.53413963 5.80135918 -4.11013508
		 -2.31726456 5.80135918 -4.11013508 -5.53413963 5.70532894 -4.11013508 -2.31726456 5.70532894 -4.11013508
		 -5.53413963 5.70532894 -2.86401415 -2.31726456 5.70532894 -2.86401415 -5.53413963 5.80135918 -2.86401415
		 -2.31726456 5.80135918 -2.86401415 -5.53413963 5.80135918 -3.47445154 -2.31726456 5.80135918 -3.47445154
		 -5.53413963 5.70532894 -3.47445154 -2.31726456 5.70532894 -3.47445154 -5.53413963 5.70532894 -2.22833061
		 -2.31726456 5.70532894 -2.22833061 -5.53413963 5.80135918 -2.22833061 -2.31726456 5.80135918 -2.22833061
		 -5.53413963 5.80135918 -2.83876801 -2.31726456 5.80135918 -2.83876801 -5.53413963 5.70532894 -2.83876801
		 -2.31726456 5.70532894 -2.83876801 -5.53413963 5.70532894 -1.59264731 -2.31726456 5.70532894 -1.59264731
		 -5.53413963 5.80135918 -1.59264731 -2.31726456 5.80135918 -1.59264731 -5.53413963 5.80135918 -2.20308471
		 -2.31726456 5.80135918 -2.20308471 -5.53413963 5.70532894 -2.20308471 -2.31726456 5.70532894 -2.20308471
		 -5.53413963 5.70532894 -0.95696384 -2.31726456 5.70532894 -0.95696384 -5.53413963 5.80135918 -0.95696384
		 -2.31726456 5.80135918 -0.95696384 -5.53413963 5.80135918 -1.56740141 -2.31726456 5.80135918 -1.56740141
		 -5.53413963 5.70532894 -1.56740141 -2.31726456 5.70532894 -1.56740141 -5.53413963 5.70532894 -0.32128048
		 -2.31726456 5.70532894 -0.32128048 -5.53413963 5.80135918 -0.32128048 -2.31726456 5.80135918 -0.32128048
		 -5.53413963 5.80135918 -0.93171799 -2.31726456 5.80135918 -0.93171799 -5.53413963 5.70532894 -0.93171799
		 -2.31726456 5.70532894 -0.93171799 -5.53413963 5.70532894 0.31440288 -2.31726456 5.70532894 0.31440288
		 -5.53413963 5.80135918 0.31440288 -2.31726456 5.80135918 0.31440288 -5.53413963 5.80135918 -0.29603463
		 -2.31726456 5.80135918 -0.29603463 -5.53413963 5.70532894 -0.29603463 -2.31726456 5.70532894 -0.29603463
		 -5.53413963 5.70532894 0.95008624 -2.31726456 5.70532894 0.95008624 -5.53413963 5.80135918 0.95008624
		 -2.31726456 5.80135918 0.95008624 -5.53413963 5.80135918 0.33964872 -2.31726456 5.80135918 0.33964872
		 -5.53413963 5.70532894 0.33964872 -2.31726456 5.70532894 0.33964872 -2.20068836 5.70532894 -5.40674782
		 1.016186595 5.70532894 -5.40674782 -2.20068836 5.80135918 -5.40674782 1.016186595 5.80135918 -5.40674782
		 -2.20068836 5.80135918 -6.017185211 1.016186595 5.80135918 -6.017185211 -2.20068836 5.70532894 -6.017185211
		 1.016186595 5.70532894 -6.017185211 -2.20068836 5.70532894 -4.76547194 1.016186595 5.70532894 -4.76547194
		 -2.20068836 5.80135918 -4.76547194 1.016186595 5.80135918 -4.76547194 -2.20068836 5.80135918 -5.37590933
		 1.016186595 5.80135918 -5.37590933 -2.20068836 5.70532894 -5.37590933 1.016186595 5.70532894 -5.37590933
		 -2.20068836 5.70532894 -4.13740063 1.016186595 5.70532894 -4.13740063 -2.20068836 5.80135918 -4.13740063
		 1.016186595 5.80135918 -4.13740063 -2.20068836 5.80135918 -4.74783802 1.016186595 5.80135918 -4.74783802
		 -2.20068836 5.70532894 -4.74783802 1.016186595 5.70532894 -4.74783802 -2.20068836 5.70532894 -3.49945402
		 1.016186595 5.70532894 -3.49945402 -2.20068836 5.80135918 -3.49945402 1.016186595 5.80135918 -3.49945402
		 -2.20068836 5.80135918 -4.10989141 1.016186595 5.80135918 -4.10989141 -2.20068836 5.70532894 -4.10989141
		 1.016186595 5.70532894 -4.10989141 -2.20068836 5.70532894 -2.86646485 1.016186595 5.70532894 -2.86646485
		 -2.20068836 5.80135918 -2.86646485 1.016186595 5.80135918 -2.86646485 -2.20068836 5.80135918 -3.47690225
		 1.016186595 5.80135918 -3.47690225 -2.20068836 5.70532894 -3.47690225 1.016186595 5.70532894 -3.47690225
		 -2.20068836 5.70532894 -2.23346782 1.016186595 5.70532894 -2.23346782 -2.20068836 5.80135918 -2.23346782
		 1.016186595 5.80135918 -2.23346782 -2.20068836 5.80135918 -2.84390521 1.016186595 5.80135918 -2.84390521
		 -2.20068836 5.70532894 -2.84390521 1.016186595 5.70532894 -2.84390521 -2.20068836 5.70532894 -1.59557033
		 1.016186595 5.70532894 -1.59557033 -2.20068836 5.80135918 -1.59557033 1.016186595 5.80135918 -1.59557033
		 -2.20068836 5.80135918 -2.20600796 1.016186595 5.80135918 -2.20600796 -2.20068836 5.70532894 -2.20600796
		 1.016186595 5.70532894 -2.20600796 -2.20068836 5.70532894 -0.96570653 1.016186595 5.70532894 -0.96570653
		 -2.20068836 5.80135918 -0.96570653 1.016186595 5.80135918 -0.96570653 -2.20068836 5.80135918 -1.57614398
		 1.016186595 5.80135918 -1.57614398 -2.20068836 5.70532894 -1.57614398 1.016186595 5.70532894 -1.57614398
		 -2.20068836 5.70532894 -0.33252674 1.016186595 5.70532894 -0.33252674 -2.20068836 5.80135918 -0.33252674
		 1.016186595 5.80135918 -0.33252674 -2.20068836 5.80135918 -0.94296426 1.016186595 5.80135918 -0.94296426
		 -2.20068836 5.70532894 -0.94296426 1.016186595 5.70532894 -0.94296426 -2.20068836 5.70532894 0.30613783
		 1.016186595 5.70532894 0.30613783 -2.20068836 5.80135918 0.30613783 1.016186595 5.80135918 0.30613783
		 -2.20068836 5.80135918 -0.30429968 1.016186595 5.80135918 -0.30429968;
	setAttr ".vt[166:175]" -2.20068836 5.70532894 -0.30429968 1.016186595 5.70532894 -0.30429968
		 -2.20068836 5.70532894 0.93535972 1.016186595 5.70532894 0.93535972 -2.20068836 5.80135918 0.93535972
		 1.016186595 5.80135918 0.93535972 -2.20068836 5.80135918 0.3249222 1.016186595 5.80135918 0.3249222
		 -2.20068836 5.70532894 0.3249222 1.016186595 5.70532894 0.3249222;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:263]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supports_2";
	rename -uid "EC582235-4CFD-5877-5799-E39CB52E8F68";
	setAttr ".t" -type "double3" -2.2350565022759863 5.53426563970587 4.0755016999327047 ;
	setAttr ".s" -type "double3" 0.30412187277371183 0.32043358500191216 7.3912762145429278 ;
createNode mesh -n "supports_Shape2" -p "supports_2";
	rename -uid "CD02CCFA-4C95-675B-35F0-719D0397AB30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "E967121E-4D21-9213-55EB-7181647D8EF4";
	setAttr ".t" -type "double3" -5.3866472826957459 5.2194397841404259 0.70642704936713563 ;
	setAttr ".r" -type "double3" 0 88.203660339595601 0 ;
	setAttr ".s" -type "double3" 0.22227659337248176 0.97897101302648659 0.20576132812873024 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A81AFC8F-4A76-05D4-69A0-65998C528F2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625
		 0.875 0.1875 0.625 0.1875 0.375 0.12499999 0.125 0.12499999 0.375 0.625 0.625 0.625
		 0.875 0.12499999 0.625 0.12499999 0.375 0.062499996 0.125 0.062499996 0.375 0.6875
		 0.625 0.6875 0.875 0.062499996 0.625 0.062499996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0037720718 0 0.10609408 ;
	setAttr ".pt[1]" -type "float3" 0.0037720718 0 0.10609408 ;
	setAttr ".pt[2]" -type "float3" -2.4424907e-15 3.1966716e-05 0 ;
	setAttr ".pt[3]" -type "float3" -2.4424907e-15 3.1966716e-05 0 ;
	setAttr ".pt[8]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr ".pt[11]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr ".pt[12]" -type "float3" 0.042270709 0.024968684 -0.066190504 ;
	setAttr ".pt[15]" -type "float3" 0.042270709 0.024968684 -0.066190504 ;
	setAttr ".pt[16]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr ".pt[17]" -type "float3" -9.3132257e-10 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr -s 20 ".vt[0:19]"  -0.51281053 -0.44210285 0.13968852 0.48718947 -0.44210285 0.13968852
		 -0.43986827 0.49999997 3.56598997 0.56013173 0.49999997 3.56598997 -0.43986827 0.49999997 2.56598997
		 0.56013173 0.49999997 2.56598997 -0.47352985 -0.17728695 0.24450552 0.52647018 -0.17728695 0.24450552
		 -0.45810384 0.26447427 2.70941448 -0.44828367 0.33067822 1.98561883 0.55171633 0.33067822 1.98561883
		 0.54189616 0.26447427 2.70941448 -0.4763394 0.028948531 1.85283899 -0.45669907 0.16135648 1.40524769
		 0.54330099 0.16135648 1.40524769 0.5236606 0.028948531 1.85283899 -0.49457496 -0.20657715 0.99626374
		 -0.46511447 -0.0079652369 0.82487661 0.53488559 -0.0079652369 0.82487661 0.50542504 -0.20657715 0.99626374;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 32 31 -4 -30
		mu 0 4 28 29 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -32 34 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 26 27
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "7F2AF821-48B6-5DE2-2FB5-3992955C51A3";
	setAttr ".t" -type "double3" -5.3778176826740385 5.0101306949809041 -6.1437279293391116 ;
	setAttr ".r" -type "double3" 0 88.203660339595601 0 ;
	setAttr ".s" -type "double3" 0.16415565959243567 0.72298945168705853 0.15195880963042024 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0D7AB3FE-4B51-6BCF-A377-CD91D22603C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625
		 0.875 0.1875 0.625 0.1875 0.375 0.12499999 0.125 0.12499999 0.375 0.625 0.625 0.625
		 0.875 0.12499999 0.625 0.12499999 0.375 0.062499996 0.125 0.062499996 0.375 0.6875
		 0.625 0.6875 0.875 0.062499996 0.625 0.062499996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0037720718 0 0.10609408 ;
	setAttr ".pt[1]" -type "float3" 0.0037720718 0 0.10609408 ;
	setAttr ".pt[2]" -type "float3" -2.4424907e-15 3.1966716e-05 0 ;
	setAttr ".pt[3]" -type "float3" -2.4424907e-15 3.1966716e-05 0 ;
	setAttr ".pt[8]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr ".pt[11]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr ".pt[12]" -type "float3" 0.042270709 0.024968684 -0.066190504 ;
	setAttr ".pt[15]" -type "float3" 0.042270709 0.024968684 -0.066190504 ;
	setAttr ".pt[16]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr ".pt[17]" -type "float3" -9.3132257e-10 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr -s 20 ".vt[0:19]"  -0.51281053 -0.44210285 0.13968852 0.48718947 -0.44210285 0.13968852
		 -0.43986827 0.49999997 3.56598997 0.56013173 0.49999997 3.56598997 -0.43986827 0.49999997 2.56598997
		 0.56013173 0.49999997 2.56598997 -0.47352985 -0.17728695 0.24450552 0.52647018 -0.17728695 0.24450552
		 -0.45810384 0.26447427 2.70941448 -0.44828367 0.33067822 1.98561883 0.55171633 0.33067822 1.98561883
		 0.54189616 0.26447427 2.70941448 -0.4763394 0.028948531 1.85283899 -0.45669907 0.16135648 1.40524769
		 0.54330099 0.16135648 1.40524769 0.5236606 0.028948531 1.85283899 -0.49457496 -0.20657715 0.99626374
		 -0.46511447 -0.0079652369 0.82487661 0.53488559 -0.0079652369 0.82487661 0.50542504 -0.20657715 0.99626374;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 32 31 -4 -30
		mu 0 4 28 29 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -32 34 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 26 27
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "3DBC86B6-439E-644D-2F12-429E5F96CD07";
	setAttr ".t" -type "double3" -5.5298532545594181 5.0101306949809041 -6.0172550617882843 ;
	setAttr ".r" -type "double3" 0 2.6652728206411194 0 ;
	setAttr ".s" -type "double3" 0.16415565959243567 0.72298945168705853 0.15195880963042024 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F45AE2CB-4FBD-6047-FBF9-71A6D4D7ECCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625
		 0.875 0.1875 0.625 0.1875 0.375 0.12499999 0.125 0.12499999 0.375 0.625 0.625 0.625
		 0.875 0.12499999 0.625 0.12499999 0.375 0.062499996 0.125 0.062499996 0.375 0.6875
		 0.625 0.6875 0.875 0.062499996 0.625 0.062499996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0037720718 0 0.10609408 ;
	setAttr ".pt[1]" -type "float3" 0.0037720718 0 0.10609408 ;
	setAttr ".pt[2]" -type "float3" -2.4424907e-15 3.1966716e-05 0 ;
	setAttr ".pt[3]" -type "float3" -2.4424907e-15 3.1966716e-05 0 ;
	setAttr ".pt[8]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr ".pt[11]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr ".pt[12]" -type "float3" 0.042270709 0.024968684 -0.066190504 ;
	setAttr ".pt[15]" -type "float3" 0.042270709 0.024968684 -0.066190504 ;
	setAttr ".pt[16]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr ".pt[17]" -type "float3" -9.3132257e-10 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" 0.047174182 0 0.071725726 ;
	setAttr -s 20 ".vt[0:19]"  -0.51281053 -0.44210285 0.13968852 0.48718947 -0.44210285 0.13968852
		 -0.43986827 0.49999997 3.56598997 0.56013173 0.49999997 3.56598997 -0.43986827 0.49999997 2.56598997
		 0.56013173 0.49999997 2.56598997 -0.47352985 -0.17728695 0.24450552 0.52647018 -0.17728695 0.24450552
		 -0.45810384 0.26447427 2.70941448 -0.44828367 0.33067822 1.98561883 0.55171633 0.33067822 1.98561883
		 0.54189616 0.26447427 2.70941448 -0.4763394 0.028948531 1.85283899 -0.45669907 0.16135648 1.40524769
		 0.54330099 0.16135648 1.40524769 0.5236606 0.028948531 1.85283899 -0.49457496 -0.20657715 0.99626374
		 -0.46511447 -0.0079652369 0.82487661 0.53488559 -0.0079652369 0.82487661 0.50542504 -0.20657715 0.99626374;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 32 31 -4 -30
		mu 0 4 28 29 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -32 34 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 26 27
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "1E68D935-4C78-7303-7146-D8A2545DBE1D";
	setAttr ".t" -type "double3" -5.75438205523779 3.1466941259083616 3.8247069879364863 ;
	setAttr ".s" -type "double3" 0.265 4.466 5.6336756294718278 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "860FF785-4FE7-1B09-1977-BFB0FB2036D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "EC60781E-445B-E4C9-861C-35BAE6066A7C";
	setAttr ".t" -type "double3" -5.5308574208907704 1.0477543671828484 3.724236499037902 ;
	setAttr ".s" -type "double3" 0.19258235130501827 0.26421559724600119 5.5738054882177597 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "71A3EB30-4916-9A5F-C8CE-8B9EB8344978";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "6BA9C639-4A98-2D73-DCE0-FEAB5672A9E4";
	setAttr ".t" -type "double3" -2.1794218569468962 1.0369940411949672 -6.1986082423236279 ;
	setAttr ".s" -type "double3" 6.4337294575381465 0.264 0.193 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B698A6C5-4157-AFE1-3135-8B94975B5003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wood_wall1";
	rename -uid "4D7C8CD6-4EC6-45D8-BDFE-C295F0E4E73E";
	setAttr ".t" -type "double3" 9.4912049769660065 -0.026503999072271522 -3.5060697316526004 ;
	setAttr ".r" -type "double3" 0 -90.419213716742206 0 ;
	setAttr ".s" -type "double3" 1 1 0.81162490993258674 ;
	setAttr ".rp" -type "double3" -5.8782516848484185 3.1704082950248251 -2.8788997129120952 ;
	setAttr ".rpt" -type "double3" 5.3290705182007514e-15 0 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" -5.8782516848484185 3.1704082950248251 -2.8788997129120952 ;
createNode mesh -n "wood_wall1Shape" -p "wood_wall1";
	rename -uid "4D603C75-4B09-83FB-A8B4-F0BF0E7A3D11";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -5.99897766 0.91977859 0.34565878 -5.75752544 0.91977859 0.34565878
		 -5.99897766 1.1933496 0.34565878 -5.75752544 1.1933496 0.34565878 -5.99897766 1.1933496 -6.1034584
		 -5.75752544 1.1933496 -6.1034584 -5.99897766 0.91977859 -6.1034584 -5.75752544 0.91977859 -6.1034584
		 -5.99897766 1.22426939 0.34565878 -5.75752544 1.22426939 0.34565878 -5.99897766 1.66194558 0.34565878
		 -5.75752544 1.66194558 0.34565878 -5.99897766 1.66194558 -6.1034584 -5.75752544 1.66194558 -6.1034584
		 -5.99897766 1.22426939 -6.1034584 -5.75752544 1.22426939 -6.1034584 -5.99897766 1.68570769 0.34565878
		 -5.75752544 1.68570769 0.34565878 -5.99897766 2.089422464 0.34565878 -5.75752544 2.089422464 0.34565878
		 -5.99897766 2.089422464 -6.1034584 -5.75752544 2.089422464 -6.1034584 -5.99897766 1.68570769 -6.1034584
		 -5.75752544 1.68570769 -6.1034584 -5.99897766 2.12503052 0.34565878 -5.75752544 2.12503052 0.34565878
		 -5.99897766 2.70437813 0.34565878 -5.75752544 2.70437813 0.34565878 -5.99897766 2.70437813 -6.1034584
		 -5.75752544 2.70437813 -6.1034584 -5.99897766 2.12503052 -6.1034584 -5.75752544 2.12503052 -6.1034584
		 -5.99897766 2.74221444 0.34565878 -5.75752544 2.74221444 0.34565878 -5.99897766 3.62414718 0.34565878
		 -5.75752544 3.62414718 0.34565878 -5.99897766 3.62414718 -6.1034584 -5.75752544 3.62414718 -6.1034584
		 -5.99897766 2.74221444 -6.1034584 -5.75752544 2.74221444 -6.1034584 -5.99897766 3.65759683 0.34565878
		 -5.75752544 3.65759683 0.34565878 -5.99897766 5.00015115738 0.34565878 -5.75752544 5.00015115738 0.34565878
		 -5.99897766 5.00015115738 -6.1034584 -5.75752544 5.00015115738 -6.1034584 -5.99897766 3.65759683 -6.1034584
		 -5.75752544 3.65759683 -6.1034584 -5.99897766 5.035444736 0.34565878 -5.75752544 5.035444736 0.34565878
		 -5.99897766 5.42103815 0.34565878 -5.75752544 5.42103815 0.34565878 -5.99897766 5.42103815 -6.1034584
		 -5.75752544 5.42103815 -6.1034584 -5.99897766 5.035444736 -6.1034584 -5.75752544 5.035444736 -6.1034584;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "C6FA94CD-448E-A31C-F083-529E95261A67";
	setAttr ".t" -type "double3" 5.988363096189854 3.1090470188697608 3.8247069879364863 ;
	setAttr ".s" -type "double3" 0.265 5.2061935235989365 5.6336756294718278 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "51A46CBB-4C95-2CF5-512A-88BA0CECC86E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "BCDB6596-4E86-AD8E-C42E-C5B0939C2C3F";
	setAttr ".t" -type "double3" 6.0080405598946145 3.2235772326227869 -2.4830752646549525 ;
	setAttr ".s" -type "double3" 0.265 5.1369017132065151 7.5772415972059299 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "70C0024B-4C07-E5FD-7E1E-B0A2B8182294";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wood_ceilings3";
	rename -uid "8D48E5DC-4FBF-9CB1-1902-A19A798C1C18";
	setAttr ".t" -type "double3" 5.8785392493979183 0 7.0023341864308453 ;
	setAttr ".s" -type "double3" 0.78154038253910751 1 1 ;
	setAttr ".rp" -type "double3" -2.2589764188745498 5.7533438614756829 -2.5335493993609957 ;
	setAttr ".sp" -type "double3" -2.2589764188745498 5.7533438614756829 -2.5335493993609957 ;
createNode mesh -n "wood_ceilings3Shape" -p "wood_ceilings3";
	rename -uid "5429F529-46DE-054C-17BA-5F9EE33A13EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 308 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:307]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -5.53413963 5.70532894 -5.40674782 -2.31726456 5.70532894 -5.40674782
		 -5.53413963 5.80135918 -5.40674782 -2.31726456 5.80135918 -5.40674782 -5.53413963 5.80135918 -6.017185211
		 -2.31726456 5.80135918 -6.017185211 -5.53413963 5.70532894 -6.017185211 -2.31726456 5.70532894 -6.017185211
		 -5.53413963 5.70532894 -4.77106428 -2.31726456 5.70532894 -4.77106428 -5.53413963 5.80135918 -4.77106428
		 -2.31726456 5.80135918 -4.77106428 -5.53413963 5.80135918 -5.38150167 -2.31726456 5.80135918 -5.38150167
		 -5.53413963 5.70532894 -5.38150167 -2.31726456 5.70532894 -5.38150167 -5.53413963 5.70532894 -4.13538074
		 -2.31726456 5.70532894 -4.13538074 -5.53413963 5.80135918 -4.13538074 -2.31726456 5.80135918 -4.13538074
		 -5.53413963 5.80135918 -4.74581814 -2.31726456 5.80135918 -4.74581814 -5.53413963 5.70532894 -4.74581814
		 -2.31726456 5.70532894 -4.74581814 -5.53413963 5.70532894 -3.49969745 -2.31726456 5.70532894 -3.49969745
		 -5.53413963 5.80135918 -3.49969745 -2.31726456 5.80135918 -3.49969745 -5.53413963 5.80135918 -4.11013508
		 -2.31726456 5.80135918 -4.11013508 -5.53413963 5.70532894 -4.11013508 -2.31726456 5.70532894 -4.11013508
		 -5.53413963 5.70532894 -2.86401415 -2.31726456 5.70532894 -2.86401415 -5.53413963 5.80135918 -2.86401415
		 -2.31726456 5.80135918 -2.86401415 -5.53413963 5.80135918 -3.47445154 -2.31726456 5.80135918 -3.47445154
		 -5.53413963 5.70532894 -3.47445154 -2.31726456 5.70532894 -3.47445154 -5.53413963 5.70532894 -2.22833061
		 -2.31726456 5.70532894 -2.22833061 -5.53413963 5.80135918 -2.22833061 -2.31726456 5.80135918 -2.22833061
		 -5.53413963 5.80135918 -2.83876801 -2.31726456 5.80135918 -2.83876801 -5.53413963 5.70532894 -2.83876801
		 -2.31726456 5.70532894 -2.83876801 -5.53413963 5.70532894 -1.59264731 -2.31726456 5.70532894 -1.59264731
		 -5.53413963 5.80135918 -1.59264731 -2.31726456 5.80135918 -1.59264731 -5.53413963 5.80135918 -2.20308471
		 -2.31726456 5.80135918 -2.20308471 -5.53413963 5.70532894 -2.20308471 -2.31726456 5.70532894 -2.20308471
		 -5.53413963 5.70532894 -0.95696384 -2.31726456 5.70532894 -0.95696384 -5.53413963 5.80135918 -0.95696384
		 -2.31726456 5.80135918 -0.95696384 -5.53413963 5.80135918 -1.56740141 -2.31726456 5.80135918 -1.56740141
		 -5.53413963 5.70532894 -1.56740141 -2.31726456 5.70532894 -1.56740141 -5.53413963 5.70532894 -0.32128048
		 -2.31726456 5.70532894 -0.32128048 -5.53413963 5.80135918 -0.32128048 -2.31726456 5.80135918 -0.32128048
		 -5.53413963 5.80135918 -0.93171799 -2.31726456 5.80135918 -0.93171799 -5.53413963 5.70532894 -0.93171799
		 -2.31726456 5.70532894 -0.93171799 -5.53413963 5.70532894 0.31440288 -2.31726456 5.70532894 0.31440288
		 -5.53413963 5.80135918 0.31440288 -2.31726456 5.80135918 0.31440288 -5.53413963 5.80135918 -0.29603463
		 -2.31726456 5.80135918 -0.29603463 -5.53413963 5.70532894 -0.29603463 -2.31726456 5.70532894 -0.29603463
		 -5.53413963 5.70532894 0.95008624 -2.31726456 5.70532894 0.95008624 -5.53413963 5.80135918 0.95008624
		 -2.31726456 5.80135918 0.95008624 -5.53413963 5.80135918 0.33964872 -2.31726456 5.80135918 0.33964872
		 -5.53413963 5.70532894 0.33964872 -2.31726456 5.70532894 0.33964872 -2.20068836 5.70532894 -5.40674782
		 1.016186595 5.70532894 -5.40674782 -2.20068836 5.80135918 -5.40674782 1.016186595 5.80135918 -5.40674782
		 -2.20068836 5.80135918 -6.017185211 1.016186595 5.80135918 -6.017185211 -2.20068836 5.70532894 -6.017185211
		 1.016186595 5.70532894 -6.017185211 -2.20068836 5.70532894 -4.76547194 1.016186595 5.70532894 -4.76547194
		 -2.20068836 5.80135918 -4.76547194 1.016186595 5.80135918 -4.76547194 -2.20068836 5.80135918 -5.37590933
		 1.016186595 5.80135918 -5.37590933 -2.20068836 5.70532894 -5.37590933 1.016186595 5.70532894 -5.37590933
		 -2.20068836 5.70532894 -4.13740063 1.016186595 5.70532894 -4.13740063 -2.20068836 5.80135918 -4.13740063
		 1.016186595 5.80135918 -4.13740063 -2.20068836 5.80135918 -4.74783802 1.016186595 5.80135918 -4.74783802
		 -2.20068836 5.70532894 -4.74783802 1.016186595 5.70532894 -4.74783802 -2.20068836 5.70532894 -3.49945402
		 1.016186595 5.70532894 -3.49945402 -2.20068836 5.80135918 -3.49945402 1.016186595 5.80135918 -3.49945402
		 -2.20068836 5.80135918 -4.10989141 1.016186595 5.80135918 -4.10989141 -2.20068836 5.70532894 -4.10989141
		 1.016186595 5.70532894 -4.10989141 -2.20068836 5.70532894 -2.86646485 1.016186595 5.70532894 -2.86646485
		 -2.20068836 5.80135918 -2.86646485 1.016186595 5.80135918 -2.86646485 -2.20068836 5.80135918 -3.47690225
		 1.016186595 5.80135918 -3.47690225 -2.20068836 5.70532894 -3.47690225 1.016186595 5.70532894 -3.47690225
		 -2.20068836 5.70532894 -2.23346782 1.016186595 5.70532894 -2.23346782 -2.20068836 5.80135918 -2.23346782
		 1.016186595 5.80135918 -2.23346782 -2.20068836 5.80135918 -2.84390521 1.016186595 5.80135918 -2.84390521
		 -2.20068836 5.70532894 -2.84390521 1.016186595 5.70532894 -2.84390521 -2.20068836 5.70532894 -1.59557033
		 1.016186595 5.70532894 -1.59557033 -2.20068836 5.80135918 -1.59557033 1.016186595 5.80135918 -1.59557033
		 -2.20068836 5.80135918 -2.20600796 1.016186595 5.80135918 -2.20600796 -2.20068836 5.70532894 -2.20600796
		 1.016186595 5.70532894 -2.20600796 -2.20068836 5.70532894 -0.96570653 1.016186595 5.70532894 -0.96570653
		 -2.20068836 5.80135918 -0.96570653 1.016186595 5.80135918 -0.96570653 -2.20068836 5.80135918 -1.57614398
		 1.016186595 5.80135918 -1.57614398 -2.20068836 5.70532894 -1.57614398 1.016186595 5.70532894 -1.57614398
		 -2.20068836 5.70532894 -0.33252674 1.016186595 5.70532894 -0.33252674 -2.20068836 5.80135918 -0.33252674
		 1.016186595 5.80135918 -0.33252674 -2.20068836 5.80135918 -0.94296426 1.016186595 5.80135918 -0.94296426
		 -2.20068836 5.70532894 -0.94296426 1.016186595 5.70532894 -0.94296426 -2.20068836 5.70532894 0.30613783
		 1.016186595 5.70532894 0.30613783 -2.20068836 5.80135918 0.30613783 1.016186595 5.80135918 0.30613783
		 -2.20068836 5.80135918 -0.30429968 1.016186595 5.80135918 -0.30429968;
	setAttr ".vt[166:175]" -2.20068836 5.70532894 -0.30429968 1.016186595 5.70532894 -0.30429968
		 -2.20068836 5.70532894 0.93535972 1.016186595 5.70532894 0.93535972 -2.20068836 5.80135918 0.93535972
		 1.016186595 5.80135918 0.93535972 -2.20068836 5.80135918 0.3249222 1.016186595 5.80135918 0.3249222
		 -2.20068836 5.70532894 0.3249222 1.016186595 5.70532894 0.3249222;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:263]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supports_3";
	rename -uid "233E099C-45B9-637D-E180-668CA087FA06";
	setAttr ".t" -type "double3" 1.0197831449416102 5.53426563970587 4.1107296728337381 ;
	setAttr ".s" -type "double3" 0.30412187277371183 0.32043358500191216 7.3912762145429278 ;
createNode mesh -n "supports_Shape3" -p "supports_3";
	rename -uid "363340B8-400A-8B26-218A-8284F2E54BD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supports_4";
	rename -uid "048D231F-42D2-57C5-108E-53B33753328D";
	setAttr ".t" -type "double3" 1.0197831449416102 5.53426563970587 -2.8109019097283872 ;
	setAttr ".s" -type "double3" 0.30412187277371183 0.32043358500191216 6.4574429187247748 ;
createNode mesh -n "supports_Shape4" -p "supports_4";
	rename -uid "217B64CE-4FFE-678B-5E07-3EB8D9F728D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supports_5";
	rename -uid "092EA98C-4886-0DFC-67BB-488B890C84C6";
	setAttr ".t" -type "double3" 3.6455729727195276 5.53426563970587 -6.1983912530086132 ;
	setAttr ".r" -type "double3" 0 -89.713886490707679 0 ;
	setAttr ".s" -type "double3" 0.30412187277371183 0.32043358500191216 5.0856105317004596 ;
createNode mesh -n "supports_Shape5" -p "supports_5";
	rename -uid "7D2C6B4C-4B98-291F-5AE5-DA97D0AB9901";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wood_ceilings4";
	rename -uid "20D05451-4A3E-A9D6-6C8F-DD98FA8EC990";
	setAttr ".t" -type "double3" 5.8785392493979183 0 -0.0044615962152865229 ;
	setAttr ".s" -type "double3" 0.78154038253910751 1 1 ;
	setAttr ".rp" -type "double3" -2.2589764188745498 5.7533438614756829 -2.5335493993609957 ;
	setAttr ".sp" -type "double3" -2.2589764188745498 5.7533438614756829 -2.5335493993609957 ;
createNode mesh -n "wood_ceilings4Shape" -p "wood_ceilings4";
	rename -uid "DC247434-465F-BA5A-0D4A-14B27AAFD3CE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 308 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:307]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -5.53413963 5.70532894 -5.40674782 -2.31726456 5.70532894 -5.40674782
		 -5.53413963 5.80135918 -5.40674782 -2.31726456 5.80135918 -5.40674782 -5.53413963 5.80135918 -6.017185211
		 -2.31726456 5.80135918 -6.017185211 -5.53413963 5.70532894 -6.017185211 -2.31726456 5.70532894 -6.017185211
		 -5.53413963 5.70532894 -4.77106428 -2.31726456 5.70532894 -4.77106428 -5.53413963 5.80135918 -4.77106428
		 -2.31726456 5.80135918 -4.77106428 -5.53413963 5.80135918 -5.38150167 -2.31726456 5.80135918 -5.38150167
		 -5.53413963 5.70532894 -5.38150167 -2.31726456 5.70532894 -5.38150167 -5.53413963 5.70532894 -4.13538074
		 -2.31726456 5.70532894 -4.13538074 -5.53413963 5.80135918 -4.13538074 -2.31726456 5.80135918 -4.13538074
		 -5.53413963 5.80135918 -4.74581814 -2.31726456 5.80135918 -4.74581814 -5.53413963 5.70532894 -4.74581814
		 -2.31726456 5.70532894 -4.74581814 -5.53413963 5.70532894 -3.49969745 -2.31726456 5.70532894 -3.49969745
		 -5.53413963 5.80135918 -3.49969745 -2.31726456 5.80135918 -3.49969745 -5.53413963 5.80135918 -4.11013508
		 -2.31726456 5.80135918 -4.11013508 -5.53413963 5.70532894 -4.11013508 -2.31726456 5.70532894 -4.11013508
		 -5.53413963 5.70532894 -2.86401415 -2.31726456 5.70532894 -2.86401415 -5.53413963 5.80135918 -2.86401415
		 -2.31726456 5.80135918 -2.86401415 -5.53413963 5.80135918 -3.47445154 -2.31726456 5.80135918 -3.47445154
		 -5.53413963 5.70532894 -3.47445154 -2.31726456 5.70532894 -3.47445154 -5.53413963 5.70532894 -2.22833061
		 -2.31726456 5.70532894 -2.22833061 -5.53413963 5.80135918 -2.22833061 -2.31726456 5.80135918 -2.22833061
		 -5.53413963 5.80135918 -2.83876801 -2.31726456 5.80135918 -2.83876801 -5.53413963 5.70532894 -2.83876801
		 -2.31726456 5.70532894 -2.83876801 -5.53413963 5.70532894 -1.59264731 -2.31726456 5.70532894 -1.59264731
		 -5.53413963 5.80135918 -1.59264731 -2.31726456 5.80135918 -1.59264731 -5.53413963 5.80135918 -2.20308471
		 -2.31726456 5.80135918 -2.20308471 -5.53413963 5.70532894 -2.20308471 -2.31726456 5.70532894 -2.20308471
		 -5.53413963 5.70532894 -0.95696384 -2.31726456 5.70532894 -0.95696384 -5.53413963 5.80135918 -0.95696384
		 -2.31726456 5.80135918 -0.95696384 -5.53413963 5.80135918 -1.56740141 -2.31726456 5.80135918 -1.56740141
		 -5.53413963 5.70532894 -1.56740141 -2.31726456 5.70532894 -1.56740141 -5.53413963 5.70532894 -0.32128048
		 -2.31726456 5.70532894 -0.32128048 -5.53413963 5.80135918 -0.32128048 -2.31726456 5.80135918 -0.32128048
		 -5.53413963 5.80135918 -0.93171799 -2.31726456 5.80135918 -0.93171799 -5.53413963 5.70532894 -0.93171799
		 -2.31726456 5.70532894 -0.93171799 -5.53413963 5.70532894 0.31440288 -2.31726456 5.70532894 0.31440288
		 -5.53413963 5.80135918 0.31440288 -2.31726456 5.80135918 0.31440288 -5.53413963 5.80135918 -0.29603463
		 -2.31726456 5.80135918 -0.29603463 -5.53413963 5.70532894 -0.29603463 -2.31726456 5.70532894 -0.29603463
		 -5.53413963 5.70532894 0.95008624 -2.31726456 5.70532894 0.95008624 -5.53413963 5.80135918 0.95008624
		 -2.31726456 5.80135918 0.95008624 -5.53413963 5.80135918 0.33964872 -2.31726456 5.80135918 0.33964872
		 -5.53413963 5.70532894 0.33964872 -2.31726456 5.70532894 0.33964872 -2.20068836 5.70532894 -5.40674782
		 1.016186595 5.70532894 -5.40674782 -2.20068836 5.80135918 -5.40674782 1.016186595 5.80135918 -5.40674782
		 -2.20068836 5.80135918 -6.017185211 1.016186595 5.80135918 -6.017185211 -2.20068836 5.70532894 -6.017185211
		 1.016186595 5.70532894 -6.017185211 -2.20068836 5.70532894 -4.76547194 1.016186595 5.70532894 -4.76547194
		 -2.20068836 5.80135918 -4.76547194 1.016186595 5.80135918 -4.76547194 -2.20068836 5.80135918 -5.37590933
		 1.016186595 5.80135918 -5.37590933 -2.20068836 5.70532894 -5.37590933 1.016186595 5.70532894 -5.37590933
		 -2.20068836 5.70532894 -4.13740063 1.016186595 5.70532894 -4.13740063 -2.20068836 5.80135918 -4.13740063
		 1.016186595 5.80135918 -4.13740063 -2.20068836 5.80135918 -4.74783802 1.016186595 5.80135918 -4.74783802
		 -2.20068836 5.70532894 -4.74783802 1.016186595 5.70532894 -4.74783802 -2.20068836 5.70532894 -3.49945402
		 1.016186595 5.70532894 -3.49945402 -2.20068836 5.80135918 -3.49945402 1.016186595 5.80135918 -3.49945402
		 -2.20068836 5.80135918 -4.10989141 1.016186595 5.80135918 -4.10989141 -2.20068836 5.70532894 -4.10989141
		 1.016186595 5.70532894 -4.10989141 -2.20068836 5.70532894 -2.86646485 1.016186595 5.70532894 -2.86646485
		 -2.20068836 5.80135918 -2.86646485 1.016186595 5.80135918 -2.86646485 -2.20068836 5.80135918 -3.47690225
		 1.016186595 5.80135918 -3.47690225 -2.20068836 5.70532894 -3.47690225 1.016186595 5.70532894 -3.47690225
		 -2.20068836 5.70532894 -2.23346782 1.016186595 5.70532894 -2.23346782 -2.20068836 5.80135918 -2.23346782
		 1.016186595 5.80135918 -2.23346782 -2.20068836 5.80135918 -2.84390521 1.016186595 5.80135918 -2.84390521
		 -2.20068836 5.70532894 -2.84390521 1.016186595 5.70532894 -2.84390521 -2.20068836 5.70532894 -1.59557033
		 1.016186595 5.70532894 -1.59557033 -2.20068836 5.80135918 -1.59557033 1.016186595 5.80135918 -1.59557033
		 -2.20068836 5.80135918 -2.20600796 1.016186595 5.80135918 -2.20600796 -2.20068836 5.70532894 -2.20600796
		 1.016186595 5.70532894 -2.20600796 -2.20068836 5.70532894 -0.96570653 1.016186595 5.70532894 -0.96570653
		 -2.20068836 5.80135918 -0.96570653 1.016186595 5.80135918 -0.96570653 -2.20068836 5.80135918 -1.57614398
		 1.016186595 5.80135918 -1.57614398 -2.20068836 5.70532894 -1.57614398 1.016186595 5.70532894 -1.57614398
		 -2.20068836 5.70532894 -0.33252674 1.016186595 5.70532894 -0.33252674 -2.20068836 5.80135918 -0.33252674
		 1.016186595 5.80135918 -0.33252674 -2.20068836 5.80135918 -0.94296426 1.016186595 5.80135918 -0.94296426
		 -2.20068836 5.70532894 -0.94296426 1.016186595 5.70532894 -0.94296426 -2.20068836 5.70532894 0.30613783
		 1.016186595 5.70532894 0.30613783 -2.20068836 5.80135918 0.30613783 1.016186595 5.80135918 0.30613783
		 -2.20068836 5.80135918 -0.30429968 1.016186595 5.80135918 -0.30429968;
	setAttr ".vt[166:175]" -2.20068836 5.70532894 -0.30429968 1.016186595 5.70532894 -0.30429968
		 -2.20068836 5.70532894 0.93535972 1.016186595 5.70532894 0.93535972 -2.20068836 5.80135918 0.93535972
		 1.016186595 5.80135918 0.93535972 -2.20068836 5.80135918 0.3249222 1.016186595 5.80135918 0.3249222
		 -2.20068836 5.70532894 0.3249222 1.016186595 5.70532894 0.3249222;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:263]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supports_6";
	rename -uid "33CCFC13-4802-575E-D941-01A083E351BD";
	setAttr ".t" -type "double3" 3.5883649091341514 5.53426563970587 -2.2879834483270276 ;
	setAttr ".s" -type "double3" 0.30412187277371183 0.32043358500191216 7.3912762145429278 ;
createNode mesh -n "supports_Shape6" -p "supports_6";
	rename -uid "6E319087-425E-3A26-D3A2-A682FD8AFDF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supports_7";
	rename -uid "F2DBC977-4618-0323-6D86-C796919FEAA8";
	setAttr ".t" -type "double3" 3.5883649091341514 5.53426563970587 4.569809239992912 ;
	setAttr ".s" -type "double3" 0.30412187277371183 0.32043358500191216 6.3489665961099426 ;
createNode mesh -n "supports_Shape7" -p "supports_7";
	rename -uid "E06C01E3-4C97-6B98-4EC6-FFBD6C668DF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nails";
	rename -uid "C4E49883-4071-21D5-1DFF-CC9350AA49C3";
	setAttr ".t" -type "double3" -5.2840855680049206 4.8407960208900063 0.77941745219983916 ;
	setAttr ".r" -type "double3" -172.22220702536674 2.8222876674994364 70.176406420480902 ;
	setAttr ".s" -type "double3" 0.022280515287647584 0.0023826678834913233 0.022280515287647584 ;
createNode mesh -n "nailsShape" -p "nails";
	rename -uid "A72723B4-4419-884E-C19C-D7B8A0CF00BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16]" "f[18:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.64435619 0.096455812
		 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425 0.30060619
		 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381 0.21604425
		 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794
		 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625 0.64435619
		 0.096455812 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425
		 0.30060619 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381
		 0.21604425 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578
		 0.011893794 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.61048555 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564381 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-0.39505401 -1.4210855e-14 1.3715491e-08 -0.36498487 -1.4210855e-14 0.15118046 -0.36498487 
		-1.4210855e-14 -0.15118065 -0.27934557 -1.4210855e-14 -0.27934545 -0.15118162 -1.4210855e-14 
		-0.36498243 -9.2140664e-07 -1.4210855e-14 -0.39505416 0.15117979 -1.4210855e-14 -0.36498249 
		0.27934375 -1.4210855e-14 -0.27934542 0.36498111 -1.4210855e-14 -0.15118054 0.39505401 
		-1.4210855e-14 1.5499788e-07 0.36498111 -1.4210855e-14 0.1511808 0.27934375 -1.4210855e-14 
		0.27934554 0.15117979 -1.4210855e-14 0.36498252 -9.2140664e-07 -1.4210855e-14 0.39505416 
		-0.15118162 -1.4210855e-14 0.36498237 -0.27934557 -1.4210855e-14 0.27934533;
	setAttr -s 80 ".vt[0:79]"  0.92388153 -0.99999994 -0.38268292 0.70710945 -0.99999994 -0.70710635
		 0.38268661 -0.99999994 -0.92387933 1.9073486e-06 -0.99999994 -1 -0.38268089 -0.99999994 -0.92387974
		 -0.70710564 -0.99999994 -0.70710707 -0.92387772 -0.99999994 -0.38268378 -0.99999809 -0.99999994 -3.576279e-07
		 -0.92387772 -0.99999994 0.38268316 -0.70710564 -0.99999994 0.70710665 -0.3826828 -0.99999994 0.9238795
		 1.9073486e-06 -0.99999994 1 0.38268471 -0.99999994 0.92387962 0.70710945 -0.99999994 0.70710689
		 0.92388153 -0.99999994 0.38268346 1 -0.99999994 0 0.92388153 0.99999994 -0.38268292
		 0.70710945 0.99999994 -0.70710635 0.38268661 0.99999994 -0.92387933 1.9073486e-06 0.99999994 -1
		 -0.38268089 0.99999994 -0.92387974 -0.70710564 0.99999994 -0.70710707 -0.92387772 0.99999994 -0.38268378
		 -0.99999809 0.99999994 -3.576279e-07 -0.92387772 0.99999994 0.38268316 -0.70710564 0.99999994 0.70710665
		 -0.3826828 0.99999994 0.9238795 1.9073486e-06 0.99999994 1 0.38268471 0.99999994 0.92387962
		 0.70710945 0.99999994 0.70710689 0.92388153 0.99999994 0.38268346 1 0.99999994 0
		 0.40888977 -1.0075531006 7.0546191e-10 0.37776756 -1.0075531006 -0.15647481 0.37776756 -1.0075531006 0.15647504
		 0.28912926 -1.0075531006 0.28912818 0.15647697 -1.0075531006 0.37776411 1.9073486e-06 -1.0075531006 0.40888897
		 -0.15647316 -1.0075531006 0.37776417 -0.28912544 -1.0075531006 0.28912809 -0.37776184 -1.0075531006 0.15647492
		 -0.40888786 -1.0075531006 -1.4552462e-07 -0.37776184 -1.0075531006 -0.15647516 -0.28912544 -1.0075531006 -0.28912824
		 -0.15647316 -1.0075531006 -0.37776417 1.9073486e-06 -1.0075531006 -0.40888894 0.15647697 -1.0075531006 -0.37776402
		 0.28912926 -1.0075531006 -0.28912798 0.40888977 -37.77697372 7.0535433e-10 0.37776756 -37.77697372 -0.15647481
		 0.37776756 -37.77697372 0.15647504 0.28912926 -37.77697372 0.28912818 0.15647697 -37.77697372 0.37776411
		 1.9073486e-06 -37.77697372 0.40888897 -0.15647316 -37.77697372 0.37776417 -0.28912544 -37.77697372 0.28912809
		 -0.37776184 -37.77697372 0.15647492 -0.40888786 -37.77697372 -1.4552474e-07 -0.37776184 -37.77697372 -0.15647516
		 -0.28912544 -37.77697372 -0.28912824 -0.15647316 -37.77697372 -0.37776417 1.9073486e-06 -37.77697372 -0.40888894
		 0.15647697 -37.77697372 -0.37776402 0.28912926 -37.77697372 -0.28912798 -0.28912544 -31.95091057 0.28912809
		 -0.15647316 -31.95091057 0.37776417 1.9073486e-06 -31.95091057 0.40888897 0.15647697 -31.95091057 0.37776411
		 0.28912926 -31.95091057 0.28912818 0.37776756 -31.95091057 0.15647504 0.40888977 -31.95091057 7.0537137e-10
		 0.37776756 -31.95091057 -0.15647481 0.28912926 -31.95091057 -0.28912798 0.15647697 -31.95091057 -0.37776402
		 1.9073486e-06 -31.95091057 -0.40888894 -0.15647316 -31.95091057 -0.37776417 -0.28912544 -31.95091057 -0.28912824
		 -0.37776184 -31.95091057 -0.15647516 -0.40888786 -31.95091057 -1.4552471e-07 -0.37776184 -31.95091057 0.15647492;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 15 32 1 0 33 1 32 33 0 14 34 1
		 34 32 0 13 35 1 35 34 0 12 36 1 36 35 0 11 37 1 37 36 0 10 38 1 38 37 0 9 39 1 39 38 0
		 8 40 1 40 39 0 7 41 1 41 40 0 6 42 1 42 41 0 5 43 1 43 42 0 4 44 1 44 43 0 3 45 1
		 45 44 0 2 46 1 46 45 0 1 47 1 47 46 0 33 47 0 32 70 1 33 71 1 48 49 0 34 69 1 50 48 0
		 35 68 1 51 50 0 36 67 1 52 51 0 37 66 1 53 52 0 38 65 1 54 53 0 39 64 1 55 54 0 40 79 1
		 56 55 0 41 78 1 57 56 0 42 77 1 58 57 0 43 76 1 59 58 0 44 75 1 60 59 0 45 74 1 61 60 0
		 46 73 1 62 61 0 47 72 1 63 62 0 49 63 0 64 55 1 65 54 1 64 65 1 66 53 1 65 66 1 67 52 1
		 66 67 1 68 51 1 67 68 1 69 50 1 68 69 1 70 48 1 69 70 1 71 49 1 70 71 1 72 63 1 71 72 1
		 73 62 1 72 73 1 74 61 1 73 74 1 75 60 1 74 75 1 76 59 1 75 76 1 77 58 1 76 77 1 78 57 1
		 77 78 1 79 56 1 78 79 1 79 64 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -83 -85 -87 -89 -91 -93 -95 -97 -99 -101 -103 -105 -107 -109 -111 -112
		mu 0 16 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -16 48 50 -50
		mu 0 4 0 15 67 66
		f 4 -15 51 52 -49
		mu 0 4 15 14 68 67
		f 4 -14 53 54 -52
		mu 0 4 14 13 69 68
		f 4 -13 55 56 -54
		mu 0 4 13 12 70 69
		f 4 -12 57 58 -56
		mu 0 4 12 11 71 70
		f 4 -11 59 60 -58
		mu 0 4 11 10 72 71
		f 4 -10 61 62 -60
		mu 0 4 10 9 73 72
		f 4 -9 63 64 -62
		mu 0 4 9 8 74 73
		f 4 -8 65 66 -64
		mu 0 4 8 7 75 74
		f 4 -7 67 68 -66
		mu 0 4 7 6 76 75
		f 4 -6 69 70 -68
		mu 0 4 6 5 77 76
		f 4 -5 71 72 -70
		mu 0 4 5 4 78 77
		f 4 -4 73 74 -72
		mu 0 4 4 3 79 78
		f 4 -3 75 76 -74
		mu 0 4 3 2 80 79
		f 4 -2 77 78 -76
		mu 0 4 2 1 81 80
		f 4 -1 49 79 -78
		mu 0 4 1 0 66 81
		f 4 -51 80 126 -82
		mu 0 4 66 67 104 105
		f 4 -53 83 124 -81
		mu 0 4 67 68 103 104
		f 4 -55 85 122 -84
		mu 0 4 68 69 102 103
		f 4 -57 87 120 -86
		mu 0 4 69 70 101 102
		f 4 -59 89 118 -88
		mu 0 4 70 71 100 101
		f 4 -61 91 116 -90
		mu 0 4 71 72 99 100
		f 4 -63 93 114 -92
		mu 0 4 72 73 98 99
		f 4 -65 95 143 -94
		mu 0 4 73 74 113 98
		f 4 -67 97 142 -96
		mu 0 4 74 75 112 113
		f 4 -69 99 140 -98
		mu 0 4 75 76 111 112
		f 4 -71 101 138 -100
		mu 0 4 76 77 110 111
		f 4 -73 103 136 -102
		mu 0 4 77 78 109 110
		f 4 -75 105 134 -104
		mu 0 4 78 79 108 109
		f 4 -77 107 132 -106
		mu 0 4 79 80 107 108
		f 4 -79 109 130 -108
		mu 0 4 80 81 106 107
		f 4 -80 81 128 -110
		mu 0 4 81 66 105 106
		f 4 -115 112 94 -114
		mu 0 4 99 98 89 88
		f 4 -117 113 92 -116
		mu 0 4 100 99 88 87
		f 4 -119 115 90 -118
		mu 0 4 101 100 87 86
		f 4 -121 117 88 -120
		mu 0 4 102 101 86 85
		f 4 -123 119 86 -122
		mu 0 4 103 102 85 84
		f 4 -125 121 84 -124
		mu 0 4 104 103 84 83
		f 4 -127 123 82 -126
		mu 0 4 105 104 83 82
		f 4 -129 125 111 -128
		mu 0 4 106 105 82 97
		f 4 -131 127 110 -130
		mu 0 4 107 106 97 96
		f 4 -133 129 108 -132
		mu 0 4 108 107 96 95
		f 4 -135 131 106 -134
		mu 0 4 109 108 95 94
		f 4 -137 133 104 -136
		mu 0 4 110 109 94 93
		f 4 -139 135 102 -138
		mu 0 4 111 110 93 92
		f 4 -141 137 100 -140
		mu 0 4 112 111 92 91
		f 4 -143 139 98 -142
		mu 0 4 113 112 91 90
		f 4 -144 141 96 -113
		mu 0 4 98 113 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nails1";
	rename -uid "9F5EC422-4350-902F-83EF-24BC53FC15A7";
	setAttr ".t" -type "double3" -5.5093146715991139 4.7115729041575083 -5.9549625795318573 ;
	setAttr ".r" -type "double3" -260.10839541794121 -21.840284239348691 83.020004901606043 ;
	setAttr ".s" -type "double3" 0.020265346480236496 0.0021671666737911239 0.020265346480236496 ;
createNode mesh -n "nailsShape1" -p "nails1";
	rename -uid "F9B02436-4792-C98E-D4FB-D8A59B1505FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16]" "f[18:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.64435619 0.096455812
		 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425 0.30060619
		 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381 0.21604425
		 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794
		 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625 0.64435619
		 0.096455812 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425
		 0.30060619 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381
		 0.21604425 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578
		 0.011893794 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.61048555 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564381 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-0.39505401 -1.4210855e-14 1.3715491e-08 -0.36498487 -1.4210855e-14 0.15118046 -0.36498487 
		-1.4210855e-14 -0.15118065 -0.27934557 -1.4210855e-14 -0.27934545 -0.15118162 -1.4210855e-14 
		-0.36498243 -9.2140664e-07 -1.4210855e-14 -0.39505416 0.15117979 -1.4210855e-14 -0.36498249 
		0.27934375 -1.4210855e-14 -0.27934542 0.36498111 -1.4210855e-14 -0.15118054 0.39505401 
		-1.4210855e-14 1.5499788e-07 0.36498111 -1.4210855e-14 0.1511808 0.27934375 -1.4210855e-14 
		0.27934554 0.15117979 -1.4210855e-14 0.36498252 -9.2140664e-07 -1.4210855e-14 0.39505416 
		-0.15118162 -1.4210855e-14 0.36498237 -0.27934557 -1.4210855e-14 0.27934533;
	setAttr -s 80 ".vt[0:79]"  0.92388153 -0.99999994 -0.38268292 0.70710945 -0.99999994 -0.70710635
		 0.38268661 -0.99999994 -0.92387933 1.9073486e-06 -0.99999994 -1 -0.38268089 -0.99999994 -0.92387974
		 -0.70710564 -0.99999994 -0.70710707 -0.92387772 -0.99999994 -0.38268378 -0.99999809 -0.99999994 -3.576279e-07
		 -0.92387772 -0.99999994 0.38268316 -0.70710564 -0.99999994 0.70710665 -0.3826828 -0.99999994 0.9238795
		 1.9073486e-06 -0.99999994 1 0.38268471 -0.99999994 0.92387962 0.70710945 -0.99999994 0.70710689
		 0.92388153 -0.99999994 0.38268346 1 -0.99999994 0 0.92388153 0.99999994 -0.38268292
		 0.70710945 0.99999994 -0.70710635 0.38268661 0.99999994 -0.92387933 1.9073486e-06 0.99999994 -1
		 -0.38268089 0.99999994 -0.92387974 -0.70710564 0.99999994 -0.70710707 -0.92387772 0.99999994 -0.38268378
		 -0.99999809 0.99999994 -3.576279e-07 -0.92387772 0.99999994 0.38268316 -0.70710564 0.99999994 0.70710665
		 -0.3826828 0.99999994 0.9238795 1.9073486e-06 0.99999994 1 0.38268471 0.99999994 0.92387962
		 0.70710945 0.99999994 0.70710689 0.92388153 0.99999994 0.38268346 1 0.99999994 0
		 0.40888977 -1.0075531006 7.0546191e-10 0.37776756 -1.0075531006 -0.15647481 0.37776756 -1.0075531006 0.15647504
		 0.28912926 -1.0075531006 0.28912818 0.15647697 -1.0075531006 0.37776411 1.9073486e-06 -1.0075531006 0.40888897
		 -0.15647316 -1.0075531006 0.37776417 -0.28912544 -1.0075531006 0.28912809 -0.37776184 -1.0075531006 0.15647492
		 -0.40888786 -1.0075531006 -1.4552462e-07 -0.37776184 -1.0075531006 -0.15647516 -0.28912544 -1.0075531006 -0.28912824
		 -0.15647316 -1.0075531006 -0.37776417 1.9073486e-06 -1.0075531006 -0.40888894 0.15647697 -1.0075531006 -0.37776402
		 0.28912926 -1.0075531006 -0.28912798 0.40888977 -37.77697372 7.0535433e-10 0.37776756 -37.77697372 -0.15647481
		 0.37776756 -37.77697372 0.15647504 0.28912926 -37.77697372 0.28912818 0.15647697 -37.77697372 0.37776411
		 1.9073486e-06 -37.77697372 0.40888897 -0.15647316 -37.77697372 0.37776417 -0.28912544 -37.77697372 0.28912809
		 -0.37776184 -37.77697372 0.15647492 -0.40888786 -37.77697372 -1.4552474e-07 -0.37776184 -37.77697372 -0.15647516
		 -0.28912544 -37.77697372 -0.28912824 -0.15647316 -37.77697372 -0.37776417 1.9073486e-06 -37.77697372 -0.40888894
		 0.15647697 -37.77697372 -0.37776402 0.28912926 -37.77697372 -0.28912798 -0.28912544 -31.95091057 0.28912809
		 -0.15647316 -31.95091057 0.37776417 1.9073486e-06 -31.95091057 0.40888897 0.15647697 -31.95091057 0.37776411
		 0.28912926 -31.95091057 0.28912818 0.37776756 -31.95091057 0.15647504 0.40888977 -31.95091057 7.0537137e-10
		 0.37776756 -31.95091057 -0.15647481 0.28912926 -31.95091057 -0.28912798 0.15647697 -31.95091057 -0.37776402
		 1.9073486e-06 -31.95091057 -0.40888894 -0.15647316 -31.95091057 -0.37776417 -0.28912544 -31.95091057 -0.28912824
		 -0.37776184 -31.95091057 -0.15647516 -0.40888786 -31.95091057 -1.4552471e-07 -0.37776184 -31.95091057 0.15647492;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 15 32 1 0 33 1 32 33 0 14 34 1
		 34 32 0 13 35 1 35 34 0 12 36 1 36 35 0 11 37 1 37 36 0 10 38 1 38 37 0 9 39 1 39 38 0
		 8 40 1 40 39 0 7 41 1 41 40 0 6 42 1 42 41 0 5 43 1 43 42 0 4 44 1 44 43 0 3 45 1
		 45 44 0 2 46 1 46 45 0 1 47 1 47 46 0 33 47 0 32 70 1 33 71 1 48 49 0 34 69 1 50 48 0
		 35 68 1 51 50 0 36 67 1 52 51 0 37 66 1 53 52 0 38 65 1 54 53 0 39 64 1 55 54 0 40 79 1
		 56 55 0 41 78 1 57 56 0 42 77 1 58 57 0 43 76 1 59 58 0 44 75 1 60 59 0 45 74 1 61 60 0
		 46 73 1 62 61 0 47 72 1 63 62 0 49 63 0 64 55 1 65 54 1 64 65 1 66 53 1 65 66 1 67 52 1
		 66 67 1 68 51 1 67 68 1 69 50 1 68 69 1 70 48 1 69 70 1 71 49 1 70 71 1 72 63 1 71 72 1
		 73 62 1 72 73 1 74 61 1 73 74 1 75 60 1 74 75 1 76 59 1 75 76 1 77 58 1 76 77 1 78 57 1
		 77 78 1 79 56 1 78 79 1 79 64 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -83 -85 -87 -89 -91 -93 -95 -97 -99 -101 -103 -105 -107 -109 -111 -112
		mu 0 16 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -16 48 50 -50
		mu 0 4 0 15 67 66
		f 4 -15 51 52 -49
		mu 0 4 15 14 68 67
		f 4 -14 53 54 -52
		mu 0 4 14 13 69 68
		f 4 -13 55 56 -54
		mu 0 4 13 12 70 69
		f 4 -12 57 58 -56
		mu 0 4 12 11 71 70
		f 4 -11 59 60 -58
		mu 0 4 11 10 72 71
		f 4 -10 61 62 -60
		mu 0 4 10 9 73 72
		f 4 -9 63 64 -62
		mu 0 4 9 8 74 73
		f 4 -8 65 66 -64
		mu 0 4 8 7 75 74
		f 4 -7 67 68 -66
		mu 0 4 7 6 76 75
		f 4 -6 69 70 -68
		mu 0 4 6 5 77 76
		f 4 -5 71 72 -70
		mu 0 4 5 4 78 77
		f 4 -4 73 74 -72
		mu 0 4 4 3 79 78
		f 4 -3 75 76 -74
		mu 0 4 3 2 80 79
		f 4 -2 77 78 -76
		mu 0 4 2 1 81 80
		f 4 -1 49 79 -78
		mu 0 4 1 0 66 81
		f 4 -51 80 126 -82
		mu 0 4 66 67 104 105
		f 4 -53 83 124 -81
		mu 0 4 67 68 103 104
		f 4 -55 85 122 -84
		mu 0 4 68 69 102 103
		f 4 -57 87 120 -86
		mu 0 4 69 70 101 102
		f 4 -59 89 118 -88
		mu 0 4 70 71 100 101
		f 4 -61 91 116 -90
		mu 0 4 71 72 99 100
		f 4 -63 93 114 -92
		mu 0 4 72 73 98 99
		f 4 -65 95 143 -94
		mu 0 4 73 74 113 98
		f 4 -67 97 142 -96
		mu 0 4 74 75 112 113
		f 4 -69 99 140 -98
		mu 0 4 75 76 111 112
		f 4 -71 101 138 -100
		mu 0 4 76 77 110 111
		f 4 -73 103 136 -102
		mu 0 4 77 78 109 110
		f 4 -75 105 134 -104
		mu 0 4 78 79 108 109
		f 4 -77 107 132 -106
		mu 0 4 79 80 107 108
		f 4 -79 109 130 -108
		mu 0 4 80 81 106 107
		f 4 -80 81 128 -110
		mu 0 4 81 66 105 106
		f 4 -115 112 94 -114
		mu 0 4 99 98 89 88
		f 4 -117 113 92 -116
		mu 0 4 100 99 88 87
		f 4 -119 115 90 -118
		mu 0 4 101 100 87 86
		f 4 -121 117 88 -120
		mu 0 4 102 101 86 85
		f 4 -123 119 86 -122
		mu 0 4 103 102 85 84
		f 4 -125 121 84 -124
		mu 0 4 104 103 84 83
		f 4 -127 123 82 -126
		mu 0 4 105 104 83 82
		f 4 -129 125 111 -128
		mu 0 4 106 105 82 97
		f 4 -131 127 110 -130
		mu 0 4 107 106 97 96
		f 4 -133 129 108 -132
		mu 0 4 108 107 96 95
		f 4 -135 131 106 -134
		mu 0 4 109 108 95 94
		f 4 -137 133 104 -136
		mu 0 4 110 109 94 93
		f 4 -139 135 102 -138
		mu 0 4 111 110 93 92
		f 4 -141 137 100 -140
		mu 0 4 112 111 92 91
		f 4 -143 139 98 -142
		mu 0 4 113 112 91 90
		f 4 -144 141 96 -113
		mu 0 4 98 113 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nails2";
	rename -uid "49E4A1B8-4695-3A16-CBC8-50B56F43EB94";
	setAttr ".t" -type "double3" -5.5093146715991139 5.3518124805589613 -5.4830202732165114 ;
	setAttr ".r" -type "double3" -257.44433188958908 -42.81912324195261 78.123843320720724 ;
	setAttr ".s" -type "double3" 0.020265346480236496 0.0021671666737911239 0.020265346480236496 ;
createNode mesh -n "nailsShape2" -p "nails2";
	rename -uid "C5E5C818-4787-2005-8E29-0F962A263630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16]" "f[18:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.64435619 0.096455812
		 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425 0.30060619
		 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381 0.21604425
		 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794
		 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625 0.64435619
		 0.096455812 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425
		 0.30060619 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381
		 0.21604425 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578
		 0.011893794 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.61048555 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564381 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-0.39505401 -1.4210855e-14 1.3715491e-08 -0.36498487 -1.4210855e-14 0.15118046 -0.36498487 
		-1.4210855e-14 -0.15118065 -0.27934557 -1.4210855e-14 -0.27934545 -0.15118162 -1.4210855e-14 
		-0.36498243 -9.2140664e-07 -1.4210855e-14 -0.39505416 0.15117979 -1.4210855e-14 -0.36498249 
		0.27934375 -1.4210855e-14 -0.27934542 0.36498111 -1.4210855e-14 -0.15118054 0.39505401 
		-1.4210855e-14 1.5499788e-07 0.36498111 -1.4210855e-14 0.1511808 0.27934375 -1.4210855e-14 
		0.27934554 0.15117979 -1.4210855e-14 0.36498252 -9.2140664e-07 -1.4210855e-14 0.39505416 
		-0.15118162 -1.4210855e-14 0.36498237 -0.27934557 -1.4210855e-14 0.27934533;
	setAttr -s 80 ".vt[0:79]"  0.92388153 -0.99999994 -0.38268292 0.70710945 -0.99999994 -0.70710635
		 0.38268661 -0.99999994 -0.92387933 1.9073486e-06 -0.99999994 -1 -0.38268089 -0.99999994 -0.92387974
		 -0.70710564 -0.99999994 -0.70710707 -0.92387772 -0.99999994 -0.38268378 -0.99999809 -0.99999994 -3.576279e-07
		 -0.92387772 -0.99999994 0.38268316 -0.70710564 -0.99999994 0.70710665 -0.3826828 -0.99999994 0.9238795
		 1.9073486e-06 -0.99999994 1 0.38268471 -0.99999994 0.92387962 0.70710945 -0.99999994 0.70710689
		 0.92388153 -0.99999994 0.38268346 1 -0.99999994 0 0.92388153 0.99999994 -0.38268292
		 0.70710945 0.99999994 -0.70710635 0.38268661 0.99999994 -0.92387933 1.9073486e-06 0.99999994 -1
		 -0.38268089 0.99999994 -0.92387974 -0.70710564 0.99999994 -0.70710707 -0.92387772 0.99999994 -0.38268378
		 -0.99999809 0.99999994 -3.576279e-07 -0.92387772 0.99999994 0.38268316 -0.70710564 0.99999994 0.70710665
		 -0.3826828 0.99999994 0.9238795 1.9073486e-06 0.99999994 1 0.38268471 0.99999994 0.92387962
		 0.70710945 0.99999994 0.70710689 0.92388153 0.99999994 0.38268346 1 0.99999994 0
		 0.40888977 -1.0075531006 7.0546191e-10 0.37776756 -1.0075531006 -0.15647481 0.37776756 -1.0075531006 0.15647504
		 0.28912926 -1.0075531006 0.28912818 0.15647697 -1.0075531006 0.37776411 1.9073486e-06 -1.0075531006 0.40888897
		 -0.15647316 -1.0075531006 0.37776417 -0.28912544 -1.0075531006 0.28912809 -0.37776184 -1.0075531006 0.15647492
		 -0.40888786 -1.0075531006 -1.4552462e-07 -0.37776184 -1.0075531006 -0.15647516 -0.28912544 -1.0075531006 -0.28912824
		 -0.15647316 -1.0075531006 -0.37776417 1.9073486e-06 -1.0075531006 -0.40888894 0.15647697 -1.0075531006 -0.37776402
		 0.28912926 -1.0075531006 -0.28912798 0.40888977 -37.77697372 7.0535433e-10 0.37776756 -37.77697372 -0.15647481
		 0.37776756 -37.77697372 0.15647504 0.28912926 -37.77697372 0.28912818 0.15647697 -37.77697372 0.37776411
		 1.9073486e-06 -37.77697372 0.40888897 -0.15647316 -37.77697372 0.37776417 -0.28912544 -37.77697372 0.28912809
		 -0.37776184 -37.77697372 0.15647492 -0.40888786 -37.77697372 -1.4552474e-07 -0.37776184 -37.77697372 -0.15647516
		 -0.28912544 -37.77697372 -0.28912824 -0.15647316 -37.77697372 -0.37776417 1.9073486e-06 -37.77697372 -0.40888894
		 0.15647697 -37.77697372 -0.37776402 0.28912926 -37.77697372 -0.28912798 -0.28912544 -31.95091057 0.28912809
		 -0.15647316 -31.95091057 0.37776417 1.9073486e-06 -31.95091057 0.40888897 0.15647697 -31.95091057 0.37776411
		 0.28912926 -31.95091057 0.28912818 0.37776756 -31.95091057 0.15647504 0.40888977 -31.95091057 7.0537137e-10
		 0.37776756 -31.95091057 -0.15647481 0.28912926 -31.95091057 -0.28912798 0.15647697 -31.95091057 -0.37776402
		 1.9073486e-06 -31.95091057 -0.40888894 -0.15647316 -31.95091057 -0.37776417 -0.28912544 -31.95091057 -0.28912824
		 -0.37776184 -31.95091057 -0.15647516 -0.40888786 -31.95091057 -1.4552471e-07 -0.37776184 -31.95091057 0.15647492;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 15 32 1 0 33 1 32 33 0 14 34 1
		 34 32 0 13 35 1 35 34 0 12 36 1 36 35 0 11 37 1 37 36 0 10 38 1 38 37 0 9 39 1 39 38 0
		 8 40 1 40 39 0 7 41 1 41 40 0 6 42 1 42 41 0 5 43 1 43 42 0 4 44 1 44 43 0 3 45 1
		 45 44 0 2 46 1 46 45 0 1 47 1 47 46 0 33 47 0 32 70 1 33 71 1 48 49 0 34 69 1 50 48 0
		 35 68 1 51 50 0 36 67 1 52 51 0 37 66 1 53 52 0 38 65 1 54 53 0 39 64 1 55 54 0 40 79 1
		 56 55 0 41 78 1 57 56 0 42 77 1 58 57 0 43 76 1 59 58 0 44 75 1 60 59 0 45 74 1 61 60 0
		 46 73 1 62 61 0 47 72 1 63 62 0 49 63 0 64 55 1 65 54 1 64 65 1 66 53 1 65 66 1 67 52 1
		 66 67 1 68 51 1 67 68 1 69 50 1 68 69 1 70 48 1 69 70 1 71 49 1 70 71 1 72 63 1 71 72 1
		 73 62 1 72 73 1 74 61 1 73 74 1 75 60 1 74 75 1 76 59 1 75 76 1 77 58 1 76 77 1 78 57 1
		 77 78 1 79 56 1 78 79 1 79 64 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -83 -85 -87 -89 -91 -93 -95 -97 -99 -101 -103 -105 -107 -109 -111 -112
		mu 0 16 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -16 48 50 -50
		mu 0 4 0 15 67 66
		f 4 -15 51 52 -49
		mu 0 4 15 14 68 67
		f 4 -14 53 54 -52
		mu 0 4 14 13 69 68
		f 4 -13 55 56 -54
		mu 0 4 13 12 70 69
		f 4 -12 57 58 -56
		mu 0 4 12 11 71 70
		f 4 -11 59 60 -58
		mu 0 4 11 10 72 71
		f 4 -10 61 62 -60
		mu 0 4 10 9 73 72
		f 4 -9 63 64 -62
		mu 0 4 9 8 74 73
		f 4 -8 65 66 -64
		mu 0 4 8 7 75 74
		f 4 -7 67 68 -66
		mu 0 4 7 6 76 75
		f 4 -6 69 70 -68
		mu 0 4 6 5 77 76
		f 4 -5 71 72 -70
		mu 0 4 5 4 78 77
		f 4 -4 73 74 -72
		mu 0 4 4 3 79 78
		f 4 -3 75 76 -74
		mu 0 4 3 2 80 79
		f 4 -2 77 78 -76
		mu 0 4 2 1 81 80
		f 4 -1 49 79 -78
		mu 0 4 1 0 66 81
		f 4 -51 80 126 -82
		mu 0 4 66 67 104 105
		f 4 -53 83 124 -81
		mu 0 4 67 68 103 104
		f 4 -55 85 122 -84
		mu 0 4 68 69 102 103
		f 4 -57 87 120 -86
		mu 0 4 69 70 101 102
		f 4 -59 89 118 -88
		mu 0 4 70 71 100 101
		f 4 -61 91 116 -90
		mu 0 4 71 72 99 100
		f 4 -63 93 114 -92
		mu 0 4 72 73 98 99
		f 4 -65 95 143 -94
		mu 0 4 73 74 113 98
		f 4 -67 97 142 -96
		mu 0 4 74 75 112 113
		f 4 -69 99 140 -98
		mu 0 4 75 76 111 112
		f 4 -71 101 138 -100
		mu 0 4 76 77 110 111
		f 4 -73 103 136 -102
		mu 0 4 77 78 109 110
		f 4 -75 105 134 -104
		mu 0 4 78 79 108 109
		f 4 -77 107 132 -106
		mu 0 4 79 80 107 108
		f 4 -79 109 130 -108
		mu 0 4 80 81 106 107
		f 4 -80 81 128 -110
		mu 0 4 81 66 105 106
		f 4 -115 112 94 -114
		mu 0 4 99 98 89 88
		f 4 -117 113 92 -116
		mu 0 4 100 99 88 87
		f 4 -119 115 90 -118
		mu 0 4 101 100 87 86
		f 4 -121 117 88 -120
		mu 0 4 102 101 86 85
		f 4 -123 119 86 -122
		mu 0 4 103 102 85 84
		f 4 -125 121 84 -124
		mu 0 4 104 103 84 83
		f 4 -127 123 82 -126
		mu 0 4 105 104 83 82
		f 4 -129 125 111 -128
		mu 0 4 106 105 82 97
		f 4 -131 127 110 -130
		mu 0 4 107 106 97 96
		f 4 -133 129 108 -132
		mu 0 4 108 107 96 95
		f 4 -135 131 106 -134
		mu 0 4 109 108 95 94
		f 4 -137 133 104 -136
		mu 0 4 110 109 94 93
		f 4 -139 135 102 -138
		mu 0 4 111 110 93 92
		f 4 -141 137 100 -140
		mu 0 4 112 111 92 91
		f 4 -143 139 98 -142
		mu 0 4 113 112 91 90
		f 4 -144 141 96 -113
		mu 0 4 98 113 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nails3";
	rename -uid "B48A381B-4652-22BA-34B7-48841ED8963A";
	setAttr ".t" -type "double3" -4.8580991025290947 5.3336265234576397 -6.1168708231335192 ;
	setAttr ".r" -type "double3" -178.90987125988573 -40.527809852568943 51.103892937846886 ;
	setAttr ".s" -type "double3" 0.020265346480236496 0.0021671666737911239 0.020265346480236496 ;
createNode mesh -n "nailsShape3" -p "nails3";
	rename -uid "078A2889-4B28-EAE8-E526-8DB1720DDFFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16]" "f[18:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.64435619 0.096455812
		 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425 0.30060619
		 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381 0.21604425
		 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794
		 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625 0.64435619
		 0.096455812 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425
		 0.30060619 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381
		 0.21604425 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578
		 0.011893794 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.61048555 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564381 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-0.39505401 -1.4210855e-14 1.3715491e-08 -0.36498487 -1.4210855e-14 0.15118046 -0.36498487 
		-1.4210855e-14 -0.15118065 -0.27934557 -1.4210855e-14 -0.27934545 -0.15118162 -1.4210855e-14 
		-0.36498243 -9.2140664e-07 -1.4210855e-14 -0.39505416 0.15117979 -1.4210855e-14 -0.36498249 
		0.27934375 -1.4210855e-14 -0.27934542 0.36498111 -1.4210855e-14 -0.15118054 0.39505401 
		-1.4210855e-14 1.5499788e-07 0.36498111 -1.4210855e-14 0.1511808 0.27934375 -1.4210855e-14 
		0.27934554 0.15117979 -1.4210855e-14 0.36498252 -9.2140664e-07 -1.4210855e-14 0.39505416 
		-0.15118162 -1.4210855e-14 0.36498237 -0.27934557 -1.4210855e-14 0.27934533;
	setAttr -s 80 ".vt[0:79]"  0.92388153 -0.99999994 -0.38268292 0.70710945 -0.99999994 -0.70710635
		 0.38268661 -0.99999994 -0.92387933 1.9073486e-06 -0.99999994 -1 -0.38268089 -0.99999994 -0.92387974
		 -0.70710564 -0.99999994 -0.70710707 -0.92387772 -0.99999994 -0.38268378 -0.99999809 -0.99999994 -3.576279e-07
		 -0.92387772 -0.99999994 0.38268316 -0.70710564 -0.99999994 0.70710665 -0.3826828 -0.99999994 0.9238795
		 1.9073486e-06 -0.99999994 1 0.38268471 -0.99999994 0.92387962 0.70710945 -0.99999994 0.70710689
		 0.92388153 -0.99999994 0.38268346 1 -0.99999994 0 0.92388153 0.99999994 -0.38268292
		 0.70710945 0.99999994 -0.70710635 0.38268661 0.99999994 -0.92387933 1.9073486e-06 0.99999994 -1
		 -0.38268089 0.99999994 -0.92387974 -0.70710564 0.99999994 -0.70710707 -0.92387772 0.99999994 -0.38268378
		 -0.99999809 0.99999994 -3.576279e-07 -0.92387772 0.99999994 0.38268316 -0.70710564 0.99999994 0.70710665
		 -0.3826828 0.99999994 0.9238795 1.9073486e-06 0.99999994 1 0.38268471 0.99999994 0.92387962
		 0.70710945 0.99999994 0.70710689 0.92388153 0.99999994 0.38268346 1 0.99999994 0
		 0.40888977 -1.0075531006 7.0546191e-10 0.37776756 -1.0075531006 -0.15647481 0.37776756 -1.0075531006 0.15647504
		 0.28912926 -1.0075531006 0.28912818 0.15647697 -1.0075531006 0.37776411 1.9073486e-06 -1.0075531006 0.40888897
		 -0.15647316 -1.0075531006 0.37776417 -0.28912544 -1.0075531006 0.28912809 -0.37776184 -1.0075531006 0.15647492
		 -0.40888786 -1.0075531006 -1.4552462e-07 -0.37776184 -1.0075531006 -0.15647516 -0.28912544 -1.0075531006 -0.28912824
		 -0.15647316 -1.0075531006 -0.37776417 1.9073486e-06 -1.0075531006 -0.40888894 0.15647697 -1.0075531006 -0.37776402
		 0.28912926 -1.0075531006 -0.28912798 0.40888977 -37.77697372 7.0535433e-10 0.37776756 -37.77697372 -0.15647481
		 0.37776756 -37.77697372 0.15647504 0.28912926 -37.77697372 0.28912818 0.15647697 -37.77697372 0.37776411
		 1.9073486e-06 -37.77697372 0.40888897 -0.15647316 -37.77697372 0.37776417 -0.28912544 -37.77697372 0.28912809
		 -0.37776184 -37.77697372 0.15647492 -0.40888786 -37.77697372 -1.4552474e-07 -0.37776184 -37.77697372 -0.15647516
		 -0.28912544 -37.77697372 -0.28912824 -0.15647316 -37.77697372 -0.37776417 1.9073486e-06 -37.77697372 -0.40888894
		 0.15647697 -37.77697372 -0.37776402 0.28912926 -37.77697372 -0.28912798 -0.28912544 -31.95091057 0.28912809
		 -0.15647316 -31.95091057 0.37776417 1.9073486e-06 -31.95091057 0.40888897 0.15647697 -31.95091057 0.37776411
		 0.28912926 -31.95091057 0.28912818 0.37776756 -31.95091057 0.15647504 0.40888977 -31.95091057 7.0537137e-10
		 0.37776756 -31.95091057 -0.15647481 0.28912926 -31.95091057 -0.28912798 0.15647697 -31.95091057 -0.37776402
		 1.9073486e-06 -31.95091057 -0.40888894 -0.15647316 -31.95091057 -0.37776417 -0.28912544 -31.95091057 -0.28912824
		 -0.37776184 -31.95091057 -0.15647516 -0.40888786 -31.95091057 -1.4552471e-07 -0.37776184 -31.95091057 0.15647492;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 15 32 1 0 33 1 32 33 0 14 34 1
		 34 32 0 13 35 1 35 34 0 12 36 1 36 35 0 11 37 1 37 36 0 10 38 1 38 37 0 9 39 1 39 38 0
		 8 40 1 40 39 0 7 41 1 41 40 0 6 42 1 42 41 0 5 43 1 43 42 0 4 44 1 44 43 0 3 45 1
		 45 44 0 2 46 1 46 45 0 1 47 1 47 46 0 33 47 0 32 70 1 33 71 1 48 49 0 34 69 1 50 48 0
		 35 68 1 51 50 0 36 67 1 52 51 0 37 66 1 53 52 0 38 65 1 54 53 0 39 64 1 55 54 0 40 79 1
		 56 55 0 41 78 1 57 56 0 42 77 1 58 57 0 43 76 1 59 58 0 44 75 1 60 59 0 45 74 1 61 60 0
		 46 73 1 62 61 0 47 72 1 63 62 0 49 63 0 64 55 1 65 54 1 64 65 1 66 53 1 65 66 1 67 52 1
		 66 67 1 68 51 1 67 68 1 69 50 1 68 69 1 70 48 1 69 70 1 71 49 1 70 71 1 72 63 1 71 72 1
		 73 62 1 72 73 1 74 61 1 73 74 1 75 60 1 74 75 1 76 59 1 75 76 1 77 58 1 76 77 1 78 57 1
		 77 78 1 79 56 1 78 79 1 79 64 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -83 -85 -87 -89 -91 -93 -95 -97 -99 -101 -103 -105 -107 -109 -111 -112
		mu 0 16 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -16 48 50 -50
		mu 0 4 0 15 67 66
		f 4 -15 51 52 -49
		mu 0 4 15 14 68 67
		f 4 -14 53 54 -52
		mu 0 4 14 13 69 68
		f 4 -13 55 56 -54
		mu 0 4 13 12 70 69
		f 4 -12 57 58 -56
		mu 0 4 12 11 71 70
		f 4 -11 59 60 -58
		mu 0 4 11 10 72 71
		f 4 -10 61 62 -60
		mu 0 4 10 9 73 72
		f 4 -9 63 64 -62
		mu 0 4 9 8 74 73
		f 4 -8 65 66 -64
		mu 0 4 8 7 75 74
		f 4 -7 67 68 -66
		mu 0 4 7 6 76 75
		f 4 -6 69 70 -68
		mu 0 4 6 5 77 76
		f 4 -5 71 72 -70
		mu 0 4 5 4 78 77
		f 4 -4 73 74 -72
		mu 0 4 4 3 79 78
		f 4 -3 75 76 -74
		mu 0 4 3 2 80 79
		f 4 -2 77 78 -76
		mu 0 4 2 1 81 80
		f 4 -1 49 79 -78
		mu 0 4 1 0 66 81
		f 4 -51 80 126 -82
		mu 0 4 66 67 104 105
		f 4 -53 83 124 -81
		mu 0 4 67 68 103 104
		f 4 -55 85 122 -84
		mu 0 4 68 69 102 103
		f 4 -57 87 120 -86
		mu 0 4 69 70 101 102
		f 4 -59 89 118 -88
		mu 0 4 70 71 100 101
		f 4 -61 91 116 -90
		mu 0 4 71 72 99 100
		f 4 -63 93 114 -92
		mu 0 4 72 73 98 99
		f 4 -65 95 143 -94
		mu 0 4 73 74 113 98
		f 4 -67 97 142 -96
		mu 0 4 74 75 112 113
		f 4 -69 99 140 -98
		mu 0 4 75 76 111 112
		f 4 -71 101 138 -100
		mu 0 4 76 77 110 111
		f 4 -73 103 136 -102
		mu 0 4 77 78 109 110
		f 4 -75 105 134 -104
		mu 0 4 78 79 108 109
		f 4 -77 107 132 -106
		mu 0 4 79 80 107 108
		f 4 -79 109 130 -108
		mu 0 4 80 81 106 107
		f 4 -80 81 128 -110
		mu 0 4 81 66 105 106
		f 4 -115 112 94 -114
		mu 0 4 99 98 89 88
		f 4 -117 113 92 -116
		mu 0 4 100 99 88 87
		f 4 -119 115 90 -118
		mu 0 4 101 100 87 86
		f 4 -121 117 88 -120
		mu 0 4 102 101 86 85
		f 4 -123 119 86 -122
		mu 0 4 103 102 85 84
		f 4 -125 121 84 -124
		mu 0 4 104 103 84 83
		f 4 -127 123 82 -126
		mu 0 4 105 104 83 82
		f 4 -129 125 111 -128
		mu 0 4 106 105 82 97
		f 4 -131 127 110 -130
		mu 0 4 107 106 97 96
		f 4 -133 129 108 -132
		mu 0 4 108 107 96 95
		f 4 -135 131 106 -134
		mu 0 4 109 108 95 94
		f 4 -137 133 104 -136
		mu 0 4 110 109 94 93
		f 4 -139 135 102 -138
		mu 0 4 111 110 93 92
		f 4 -141 137 100 -140
		mu 0 4 112 111 92 91
		f 4 -143 139 98 -142
		mu 0 4 113 112 91 90
		f 4 -144 141 96 -113
		mu 0 4 98 113 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nails4";
	rename -uid "635451FE-490F-6BBF-D1A9-3A8A56AD8130";
	setAttr ".t" -type "double3" -5.2808253302918207 4.7677013051195987 -6.1168708231335192 ;
	setAttr ".r" -type "double3" -178.90987125988573 -40.527809852568943 51.103892937846886 ;
	setAttr ".s" -type "double3" 0.020265346480236496 0.0021671666737911239 0.020265346480236496 ;
createNode mesh -n "nailsShape4" -p "nails4";
	rename -uid "CF8B9B66-49B2-F91B-3261-1786AC4E5969";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16]" "f[18:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.64435619 0.096455812
		 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425 0.30060619
		 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381 0.21604425
		 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794
		 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625 0.64435619
		 0.096455812 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425
		 0.30060619 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381
		 0.21604425 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578
		 0.011893794 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.61048555 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564381 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-0.39505401 -1.4210855e-14 1.3715491e-08 -0.36498487 -1.4210855e-14 0.15118046 -0.36498487 
		-1.4210855e-14 -0.15118065 -0.27934557 -1.4210855e-14 -0.27934545 -0.15118162 -1.4210855e-14 
		-0.36498243 -9.2140664e-07 -1.4210855e-14 -0.39505416 0.15117979 -1.4210855e-14 -0.36498249 
		0.27934375 -1.4210855e-14 -0.27934542 0.36498111 -1.4210855e-14 -0.15118054 0.39505401 
		-1.4210855e-14 1.5499788e-07 0.36498111 -1.4210855e-14 0.1511808 0.27934375 -1.4210855e-14 
		0.27934554 0.15117979 -1.4210855e-14 0.36498252 -9.2140664e-07 -1.4210855e-14 0.39505416 
		-0.15118162 -1.4210855e-14 0.36498237 -0.27934557 -1.4210855e-14 0.27934533;
	setAttr -s 80 ".vt[0:79]"  0.92388153 -0.99999994 -0.38268292 0.70710945 -0.99999994 -0.70710635
		 0.38268661 -0.99999994 -0.92387933 1.9073486e-06 -0.99999994 -1 -0.38268089 -0.99999994 -0.92387974
		 -0.70710564 -0.99999994 -0.70710707 -0.92387772 -0.99999994 -0.38268378 -0.99999809 -0.99999994 -3.576279e-07
		 -0.92387772 -0.99999994 0.38268316 -0.70710564 -0.99999994 0.70710665 -0.3826828 -0.99999994 0.9238795
		 1.9073486e-06 -0.99999994 1 0.38268471 -0.99999994 0.92387962 0.70710945 -0.99999994 0.70710689
		 0.92388153 -0.99999994 0.38268346 1 -0.99999994 0 0.92388153 0.99999994 -0.38268292
		 0.70710945 0.99999994 -0.70710635 0.38268661 0.99999994 -0.92387933 1.9073486e-06 0.99999994 -1
		 -0.38268089 0.99999994 -0.92387974 -0.70710564 0.99999994 -0.70710707 -0.92387772 0.99999994 -0.38268378
		 -0.99999809 0.99999994 -3.576279e-07 -0.92387772 0.99999994 0.38268316 -0.70710564 0.99999994 0.70710665
		 -0.3826828 0.99999994 0.9238795 1.9073486e-06 0.99999994 1 0.38268471 0.99999994 0.92387962
		 0.70710945 0.99999994 0.70710689 0.92388153 0.99999994 0.38268346 1 0.99999994 0
		 0.40888977 -1.0075531006 7.0546191e-10 0.37776756 -1.0075531006 -0.15647481 0.37776756 -1.0075531006 0.15647504
		 0.28912926 -1.0075531006 0.28912818 0.15647697 -1.0075531006 0.37776411 1.9073486e-06 -1.0075531006 0.40888897
		 -0.15647316 -1.0075531006 0.37776417 -0.28912544 -1.0075531006 0.28912809 -0.37776184 -1.0075531006 0.15647492
		 -0.40888786 -1.0075531006 -1.4552462e-07 -0.37776184 -1.0075531006 -0.15647516 -0.28912544 -1.0075531006 -0.28912824
		 -0.15647316 -1.0075531006 -0.37776417 1.9073486e-06 -1.0075531006 -0.40888894 0.15647697 -1.0075531006 -0.37776402
		 0.28912926 -1.0075531006 -0.28912798 0.40888977 -37.77697372 7.0535433e-10 0.37776756 -37.77697372 -0.15647481
		 0.37776756 -37.77697372 0.15647504 0.28912926 -37.77697372 0.28912818 0.15647697 -37.77697372 0.37776411
		 1.9073486e-06 -37.77697372 0.40888897 -0.15647316 -37.77697372 0.37776417 -0.28912544 -37.77697372 0.28912809
		 -0.37776184 -37.77697372 0.15647492 -0.40888786 -37.77697372 -1.4552474e-07 -0.37776184 -37.77697372 -0.15647516
		 -0.28912544 -37.77697372 -0.28912824 -0.15647316 -37.77697372 -0.37776417 1.9073486e-06 -37.77697372 -0.40888894
		 0.15647697 -37.77697372 -0.37776402 0.28912926 -37.77697372 -0.28912798 -0.28912544 -31.95091057 0.28912809
		 -0.15647316 -31.95091057 0.37776417 1.9073486e-06 -31.95091057 0.40888897 0.15647697 -31.95091057 0.37776411
		 0.28912926 -31.95091057 0.28912818 0.37776756 -31.95091057 0.15647504 0.40888977 -31.95091057 7.0537137e-10
		 0.37776756 -31.95091057 -0.15647481 0.28912926 -31.95091057 -0.28912798 0.15647697 -31.95091057 -0.37776402
		 1.9073486e-06 -31.95091057 -0.40888894 -0.15647316 -31.95091057 -0.37776417 -0.28912544 -31.95091057 -0.28912824
		 -0.37776184 -31.95091057 -0.15647516 -0.40888786 -31.95091057 -1.4552471e-07 -0.37776184 -31.95091057 0.15647492;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 15 32 1 0 33 1 32 33 0 14 34 1
		 34 32 0 13 35 1 35 34 0 12 36 1 36 35 0 11 37 1 37 36 0 10 38 1 38 37 0 9 39 1 39 38 0
		 8 40 1 40 39 0 7 41 1 41 40 0 6 42 1 42 41 0 5 43 1 43 42 0 4 44 1 44 43 0 3 45 1
		 45 44 0 2 46 1 46 45 0 1 47 1 47 46 0 33 47 0 32 70 1 33 71 1 48 49 0 34 69 1 50 48 0
		 35 68 1 51 50 0 36 67 1 52 51 0 37 66 1 53 52 0 38 65 1 54 53 0 39 64 1 55 54 0 40 79 1
		 56 55 0 41 78 1 57 56 0 42 77 1 58 57 0 43 76 1 59 58 0 44 75 1 60 59 0 45 74 1 61 60 0
		 46 73 1 62 61 0 47 72 1 63 62 0 49 63 0 64 55 1 65 54 1 64 65 1 66 53 1 65 66 1 67 52 1
		 66 67 1 68 51 1 67 68 1 69 50 1 68 69 1 70 48 1 69 70 1 71 49 1 70 71 1 72 63 1 71 72 1
		 73 62 1 72 73 1 74 61 1 73 74 1 75 60 1 74 75 1 76 59 1 75 76 1 77 58 1 76 77 1 78 57 1
		 77 78 1 79 56 1 78 79 1 79 64 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -83 -85 -87 -89 -91 -93 -95 -97 -99 -101 -103 -105 -107 -109 -111 -112
		mu 0 16 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -16 48 50 -50
		mu 0 4 0 15 67 66
		f 4 -15 51 52 -49
		mu 0 4 15 14 68 67
		f 4 -14 53 54 -52
		mu 0 4 14 13 69 68
		f 4 -13 55 56 -54
		mu 0 4 13 12 70 69
		f 4 -12 57 58 -56
		mu 0 4 12 11 71 70
		f 4 -11 59 60 -58
		mu 0 4 11 10 72 71
		f 4 -10 61 62 -60
		mu 0 4 10 9 73 72
		f 4 -9 63 64 -62
		mu 0 4 9 8 74 73
		f 4 -8 65 66 -64
		mu 0 4 8 7 75 74
		f 4 -7 67 68 -66
		mu 0 4 7 6 76 75
		f 4 -6 69 70 -68
		mu 0 4 6 5 77 76
		f 4 -5 71 72 -70
		mu 0 4 5 4 78 77
		f 4 -4 73 74 -72
		mu 0 4 4 3 79 78
		f 4 -3 75 76 -74
		mu 0 4 3 2 80 79
		f 4 -2 77 78 -76
		mu 0 4 2 1 81 80
		f 4 -1 49 79 -78
		mu 0 4 1 0 66 81
		f 4 -51 80 126 -82
		mu 0 4 66 67 104 105
		f 4 -53 83 124 -81
		mu 0 4 67 68 103 104
		f 4 -55 85 122 -84
		mu 0 4 68 69 102 103
		f 4 -57 87 120 -86
		mu 0 4 69 70 101 102
		f 4 -59 89 118 -88
		mu 0 4 70 71 100 101
		f 4 -61 91 116 -90
		mu 0 4 71 72 99 100
		f 4 -63 93 114 -92
		mu 0 4 72 73 98 99
		f 4 -65 95 143 -94
		mu 0 4 73 74 113 98
		f 4 -67 97 142 -96
		mu 0 4 74 75 112 113
		f 4 -69 99 140 -98
		mu 0 4 75 76 111 112
		f 4 -71 101 138 -100
		mu 0 4 76 77 110 111
		f 4 -73 103 136 -102
		mu 0 4 77 78 109 110
		f 4 -75 105 134 -104
		mu 0 4 78 79 108 109
		f 4 -77 107 132 -106
		mu 0 4 79 80 107 108
		f 4 -79 109 130 -108
		mu 0 4 80 81 106 107
		f 4 -80 81 128 -110
		mu 0 4 81 66 105 106
		f 4 -115 112 94 -114
		mu 0 4 99 98 89 88
		f 4 -117 113 92 -116
		mu 0 4 100 99 88 87
		f 4 -119 115 90 -118
		mu 0 4 101 100 87 86
		f 4 -121 117 88 -120
		mu 0 4 102 101 86 85
		f 4 -123 119 86 -122
		mu 0 4 103 102 85 84
		f 4 -125 121 84 -124
		mu 0 4 104 103 84 83
		f 4 -127 123 82 -126
		mu 0 4 105 104 83 82
		f 4 -129 125 111 -128
		mu 0 4 106 105 82 97
		f 4 -131 127 110 -130
		mu 0 4 107 106 97 96
		f 4 -133 129 108 -132
		mu 0 4 108 107 96 95
		f 4 -135 131 106 -134
		mu 0 4 109 108 95 94
		f 4 -137 133 104 -136
		mu 0 4 110 109 94 93
		f 4 -139 135 102 -138
		mu 0 4 111 110 93 92
		f 4 -141 137 100 -140
		mu 0 4 112 111 92 91
		f 4 -143 139 98 -142
		mu 0 4 113 112 91 90
		f 4 -144 141 96 -113
		mu 0 4 98 113 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nails5";
	rename -uid "4E2EE8C5-45C0-60D7-D814-7FB677006DBF";
	setAttr ".t" -type "double3" -4.6735796842624673 5.667745513411937 0.69219802680098264 ;
	setAttr ".r" -type "double3" -178.90987125988573 -40.527809852568943 51.103892937846886 ;
	setAttr ".s" -type "double3" 0.020265346480236496 0.0021671666737911239 0.020265346480236496 ;
createNode mesh -n "nailsShape5" -p "nails5";
	rename -uid "77B82159-4AFB-65B0-9D2E-7CA85427DF36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16]" "f[18:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.64435619 0.096455812
		 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425 0.30060619
		 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381 0.21604425
		 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794
		 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625 0.64435619
		 0.096455812 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425
		 0.30060619 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381
		 0.21604425 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578
		 0.011893794 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.61048555 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564381 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-0.39505401 -1.4210855e-14 1.3715491e-08 -0.36498487 -1.4210855e-14 0.15118046 -0.36498487 
		-1.4210855e-14 -0.15118065 -0.27934557 -1.4210855e-14 -0.27934545 -0.15118162 -1.4210855e-14 
		-0.36498243 -9.2140664e-07 -1.4210855e-14 -0.39505416 0.15117979 -1.4210855e-14 -0.36498249 
		0.27934375 -1.4210855e-14 -0.27934542 0.36498111 -1.4210855e-14 -0.15118054 0.39505401 
		-1.4210855e-14 1.5499788e-07 0.36498111 -1.4210855e-14 0.1511808 0.27934375 -1.4210855e-14 
		0.27934554 0.15117979 -1.4210855e-14 0.36498252 -9.2140664e-07 -1.4210855e-14 0.39505416 
		-0.15118162 -1.4210855e-14 0.36498237 -0.27934557 -1.4210855e-14 0.27934533;
	setAttr -s 80 ".vt[0:79]"  0.92388153 -0.99999994 -0.38268292 0.70710945 -0.99999994 -0.70710635
		 0.38268661 -0.99999994 -0.92387933 1.9073486e-06 -0.99999994 -1 -0.38268089 -0.99999994 -0.92387974
		 -0.70710564 -0.99999994 -0.70710707 -0.92387772 -0.99999994 -0.38268378 -0.99999809 -0.99999994 -3.576279e-07
		 -0.92387772 -0.99999994 0.38268316 -0.70710564 -0.99999994 0.70710665 -0.3826828 -0.99999994 0.9238795
		 1.9073486e-06 -0.99999994 1 0.38268471 -0.99999994 0.92387962 0.70710945 -0.99999994 0.70710689
		 0.92388153 -0.99999994 0.38268346 1 -0.99999994 0 0.92388153 0.99999994 -0.38268292
		 0.70710945 0.99999994 -0.70710635 0.38268661 0.99999994 -0.92387933 1.9073486e-06 0.99999994 -1
		 -0.38268089 0.99999994 -0.92387974 -0.70710564 0.99999994 -0.70710707 -0.92387772 0.99999994 -0.38268378
		 -0.99999809 0.99999994 -3.576279e-07 -0.92387772 0.99999994 0.38268316 -0.70710564 0.99999994 0.70710665
		 -0.3826828 0.99999994 0.9238795 1.9073486e-06 0.99999994 1 0.38268471 0.99999994 0.92387962
		 0.70710945 0.99999994 0.70710689 0.92388153 0.99999994 0.38268346 1 0.99999994 0
		 0.40888977 -1.0075531006 7.0546191e-10 0.37776756 -1.0075531006 -0.15647481 0.37776756 -1.0075531006 0.15647504
		 0.28912926 -1.0075531006 0.28912818 0.15647697 -1.0075531006 0.37776411 1.9073486e-06 -1.0075531006 0.40888897
		 -0.15647316 -1.0075531006 0.37776417 -0.28912544 -1.0075531006 0.28912809 -0.37776184 -1.0075531006 0.15647492
		 -0.40888786 -1.0075531006 -1.4552462e-07 -0.37776184 -1.0075531006 -0.15647516 -0.28912544 -1.0075531006 -0.28912824
		 -0.15647316 -1.0075531006 -0.37776417 1.9073486e-06 -1.0075531006 -0.40888894 0.15647697 -1.0075531006 -0.37776402
		 0.28912926 -1.0075531006 -0.28912798 0.40888977 -37.77697372 7.0535433e-10 0.37776756 -37.77697372 -0.15647481
		 0.37776756 -37.77697372 0.15647504 0.28912926 -37.77697372 0.28912818 0.15647697 -37.77697372 0.37776411
		 1.9073486e-06 -37.77697372 0.40888897 -0.15647316 -37.77697372 0.37776417 -0.28912544 -37.77697372 0.28912809
		 -0.37776184 -37.77697372 0.15647492 -0.40888786 -37.77697372 -1.4552474e-07 -0.37776184 -37.77697372 -0.15647516
		 -0.28912544 -37.77697372 -0.28912824 -0.15647316 -37.77697372 -0.37776417 1.9073486e-06 -37.77697372 -0.40888894
		 0.15647697 -37.77697372 -0.37776402 0.28912926 -37.77697372 -0.28912798 -0.28912544 -31.95091057 0.28912809
		 -0.15647316 -31.95091057 0.37776417 1.9073486e-06 -31.95091057 0.40888897 0.15647697 -31.95091057 0.37776411
		 0.28912926 -31.95091057 0.28912818 0.37776756 -31.95091057 0.15647504 0.40888977 -31.95091057 7.0537137e-10
		 0.37776756 -31.95091057 -0.15647481 0.28912926 -31.95091057 -0.28912798 0.15647697 -31.95091057 -0.37776402
		 1.9073486e-06 -31.95091057 -0.40888894 -0.15647316 -31.95091057 -0.37776417 -0.28912544 -31.95091057 -0.28912824
		 -0.37776184 -31.95091057 -0.15647516 -0.40888786 -31.95091057 -1.4552471e-07 -0.37776184 -31.95091057 0.15647492;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 15 32 1 0 33 1 32 33 0 14 34 1
		 34 32 0 13 35 1 35 34 0 12 36 1 36 35 0 11 37 1 37 36 0 10 38 1 38 37 0 9 39 1 39 38 0
		 8 40 1 40 39 0 7 41 1 41 40 0 6 42 1 42 41 0 5 43 1 43 42 0 4 44 1 44 43 0 3 45 1
		 45 44 0 2 46 1 46 45 0 1 47 1 47 46 0 33 47 0 32 70 1 33 71 1 48 49 0 34 69 1 50 48 0
		 35 68 1 51 50 0 36 67 1 52 51 0 37 66 1 53 52 0 38 65 1 54 53 0 39 64 1 55 54 0 40 79 1
		 56 55 0 41 78 1 57 56 0 42 77 1 58 57 0 43 76 1 59 58 0 44 75 1 60 59 0 45 74 1 61 60 0
		 46 73 1 62 61 0 47 72 1 63 62 0 49 63 0 64 55 1 65 54 1 64 65 1 66 53 1 65 66 1 67 52 1
		 66 67 1 68 51 1 67 68 1 69 50 1 68 69 1 70 48 1 69 70 1 71 49 1 70 71 1 72 63 1 71 72 1
		 73 62 1 72 73 1 74 61 1 73 74 1 75 60 1 74 75 1 76 59 1 75 76 1 77 58 1 76 77 1 78 57 1
		 77 78 1 79 56 1 78 79 1 79 64 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -83 -85 -87 -89 -91 -93 -95 -97 -99 -101 -103 -105 -107 -109 -111 -112
		mu 0 16 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -16 48 50 -50
		mu 0 4 0 15 67 66
		f 4 -15 51 52 -49
		mu 0 4 15 14 68 67
		f 4 -14 53 54 -52
		mu 0 4 14 13 69 68
		f 4 -13 55 56 -54
		mu 0 4 13 12 70 69
		f 4 -12 57 58 -56
		mu 0 4 12 11 71 70
		f 4 -11 59 60 -58
		mu 0 4 11 10 72 71
		f 4 -10 61 62 -60
		mu 0 4 10 9 73 72
		f 4 -9 63 64 -62
		mu 0 4 9 8 74 73
		f 4 -8 65 66 -64
		mu 0 4 8 7 75 74
		f 4 -7 67 68 -66
		mu 0 4 7 6 76 75
		f 4 -6 69 70 -68
		mu 0 4 6 5 77 76
		f 4 -5 71 72 -70
		mu 0 4 5 4 78 77
		f 4 -4 73 74 -72
		mu 0 4 4 3 79 78
		f 4 -3 75 76 -74
		mu 0 4 3 2 80 79
		f 4 -2 77 78 -76
		mu 0 4 2 1 81 80
		f 4 -1 49 79 -78
		mu 0 4 1 0 66 81
		f 4 -51 80 126 -82
		mu 0 4 66 67 104 105
		f 4 -53 83 124 -81
		mu 0 4 67 68 103 104
		f 4 -55 85 122 -84
		mu 0 4 68 69 102 103
		f 4 -57 87 120 -86
		mu 0 4 69 70 101 102
		f 4 -59 89 118 -88
		mu 0 4 70 71 100 101
		f 4 -61 91 116 -90
		mu 0 4 71 72 99 100
		f 4 -63 93 114 -92
		mu 0 4 72 73 98 99
		f 4 -65 95 143 -94
		mu 0 4 73 74 113 98
		f 4 -67 97 142 -96
		mu 0 4 74 75 112 113
		f 4 -69 99 140 -98
		mu 0 4 75 76 111 112
		f 4 -71 101 138 -100
		mu 0 4 76 77 110 111
		f 4 -73 103 136 -102
		mu 0 4 77 78 109 110
		f 4 -75 105 134 -104
		mu 0 4 78 79 108 109
		f 4 -77 107 132 -106
		mu 0 4 79 80 107 108
		f 4 -79 109 130 -108
		mu 0 4 80 81 106 107
		f 4 -80 81 128 -110
		mu 0 4 81 66 105 106
		f 4 -115 112 94 -114
		mu 0 4 99 98 89 88
		f 4 -117 113 92 -116
		mu 0 4 100 99 88 87
		f 4 -119 115 90 -118
		mu 0 4 101 100 87 86
		f 4 -121 117 88 -120
		mu 0 4 102 101 86 85
		f 4 -123 119 86 -122
		mu 0 4 103 102 85 84
		f 4 -125 121 84 -124
		mu 0 4 104 103 84 83
		f 4 -127 123 82 -126
		mu 0 4 105 104 83 82
		f 4 -129 125 111 -128
		mu 0 4 106 105 82 97
		f 4 -131 127 110 -130
		mu 0 4 107 106 97 96
		f 4 -133 129 108 -132
		mu 0 4 108 107 96 95
		f 4 -135 131 106 -134
		mu 0 4 109 108 95 94
		f 4 -137 133 104 -136
		mu 0 4 110 109 94 93
		f 4 -139 135 102 -138
		mu 0 4 111 110 93 92
		f 4 -141 137 100 -140
		mu 0 4 112 111 92 91
		f 4 -143 139 98 -142
		mu 0 4 113 112 91 90
		f 4 -144 141 96 -113
		mu 0 4 98 113 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nails6";
	rename -uid "62470447-4179-9DA3-EECA-9BB89F18C2F2";
	setAttr ".t" -type "double3" -5.2738203992875867 4.8525767937938671 0.63518581310195532 ;
	setAttr ".r" -type "double3" -184.16960530986279 1.344659374572357 47.964561931099887 ;
	setAttr ".s" -type "double3" 0.022280515287647584 0.0023826678834913233 0.022280515287647584 ;
createNode mesh -n "nailsShape6" -p "nails6";
	rename -uid "D1239243-4A92-61B7-C3FE-B681F8FA3F92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16]" "f[18:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.64435619 0.096455812
		 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425 0.30060619
		 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381 0.21604425
		 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794
		 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625 0.64435619
		 0.096455812 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425
		 0.30060619 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381
		 0.21604425 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578
		 0.011893794 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.61048555 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564381 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-0.39505401 -1.4210855e-14 1.3715491e-08 -0.36498487 -1.4210855e-14 0.15118046 -0.36498487 
		-1.4210855e-14 -0.15118065 -0.27934557 -1.4210855e-14 -0.27934545 -0.15118162 -1.4210855e-14 
		-0.36498243 -9.2140664e-07 -1.4210855e-14 -0.39505416 0.15117979 -1.4210855e-14 -0.36498249 
		0.27934375 -1.4210855e-14 -0.27934542 0.36498111 -1.4210855e-14 -0.15118054 0.39505401 
		-1.4210855e-14 1.5499788e-07 0.36498111 -1.4210855e-14 0.1511808 0.27934375 -1.4210855e-14 
		0.27934554 0.15117979 -1.4210855e-14 0.36498252 -9.2140664e-07 -1.4210855e-14 0.39505416 
		-0.15118162 -1.4210855e-14 0.36498237 -0.27934557 -1.4210855e-14 0.27934533;
	setAttr -s 80 ".vt[0:79]"  0.92388153 -0.99999994 -0.38268292 0.70710945 -0.99999994 -0.70710635
		 0.38268661 -0.99999994 -0.92387933 1.9073486e-06 -0.99999994 -1 -0.38268089 -0.99999994 -0.92387974
		 -0.70710564 -0.99999994 -0.70710707 -0.92387772 -0.99999994 -0.38268378 -0.99999809 -0.99999994 -3.576279e-07
		 -0.92387772 -0.99999994 0.38268316 -0.70710564 -0.99999994 0.70710665 -0.3826828 -0.99999994 0.9238795
		 1.9073486e-06 -0.99999994 1 0.38268471 -0.99999994 0.92387962 0.70710945 -0.99999994 0.70710689
		 0.92388153 -0.99999994 0.38268346 1 -0.99999994 0 0.92388153 0.99999994 -0.38268292
		 0.70710945 0.99999994 -0.70710635 0.38268661 0.99999994 -0.92387933 1.9073486e-06 0.99999994 -1
		 -0.38268089 0.99999994 -0.92387974 -0.70710564 0.99999994 -0.70710707 -0.92387772 0.99999994 -0.38268378
		 -0.99999809 0.99999994 -3.576279e-07 -0.92387772 0.99999994 0.38268316 -0.70710564 0.99999994 0.70710665
		 -0.3826828 0.99999994 0.9238795 1.9073486e-06 0.99999994 1 0.38268471 0.99999994 0.92387962
		 0.70710945 0.99999994 0.70710689 0.92388153 0.99999994 0.38268346 1 0.99999994 0
		 0.40888977 -1.0075531006 7.0546191e-10 0.37776756 -1.0075531006 -0.15647481 0.37776756 -1.0075531006 0.15647504
		 0.28912926 -1.0075531006 0.28912818 0.15647697 -1.0075531006 0.37776411 1.9073486e-06 -1.0075531006 0.40888897
		 -0.15647316 -1.0075531006 0.37776417 -0.28912544 -1.0075531006 0.28912809 -0.37776184 -1.0075531006 0.15647492
		 -0.40888786 -1.0075531006 -1.4552462e-07 -0.37776184 -1.0075531006 -0.15647516 -0.28912544 -1.0075531006 -0.28912824
		 -0.15647316 -1.0075531006 -0.37776417 1.9073486e-06 -1.0075531006 -0.40888894 0.15647697 -1.0075531006 -0.37776402
		 0.28912926 -1.0075531006 -0.28912798 0.40888977 -37.77697372 7.0535433e-10 0.37776756 -37.77697372 -0.15647481
		 0.37776756 -37.77697372 0.15647504 0.28912926 -37.77697372 0.28912818 0.15647697 -37.77697372 0.37776411
		 1.9073486e-06 -37.77697372 0.40888897 -0.15647316 -37.77697372 0.37776417 -0.28912544 -37.77697372 0.28912809
		 -0.37776184 -37.77697372 0.15647492 -0.40888786 -37.77697372 -1.4552474e-07 -0.37776184 -37.77697372 -0.15647516
		 -0.28912544 -37.77697372 -0.28912824 -0.15647316 -37.77697372 -0.37776417 1.9073486e-06 -37.77697372 -0.40888894
		 0.15647697 -37.77697372 -0.37776402 0.28912926 -37.77697372 -0.28912798 -0.28912544 -31.95091057 0.28912809
		 -0.15647316 -31.95091057 0.37776417 1.9073486e-06 -31.95091057 0.40888897 0.15647697 -31.95091057 0.37776411
		 0.28912926 -31.95091057 0.28912818 0.37776756 -31.95091057 0.15647504 0.40888977 -31.95091057 7.0537137e-10
		 0.37776756 -31.95091057 -0.15647481 0.28912926 -31.95091057 -0.28912798 0.15647697 -31.95091057 -0.37776402
		 1.9073486e-06 -31.95091057 -0.40888894 -0.15647316 -31.95091057 -0.37776417 -0.28912544 -31.95091057 -0.28912824
		 -0.37776184 -31.95091057 -0.15647516 -0.40888786 -31.95091057 -1.4552471e-07 -0.37776184 -31.95091057 0.15647492;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 15 32 1 0 33 1 32 33 0 14 34 1
		 34 32 0 13 35 1 35 34 0 12 36 1 36 35 0 11 37 1 37 36 0 10 38 1 38 37 0 9 39 1 39 38 0
		 8 40 1 40 39 0 7 41 1 41 40 0 6 42 1 42 41 0 5 43 1 43 42 0 4 44 1 44 43 0 3 45 1
		 45 44 0 2 46 1 46 45 0 1 47 1 47 46 0 33 47 0 32 70 1 33 71 1 48 49 0 34 69 1 50 48 0
		 35 68 1 51 50 0 36 67 1 52 51 0 37 66 1 53 52 0 38 65 1 54 53 0 39 64 1 55 54 0 40 79 1
		 56 55 0 41 78 1 57 56 0 42 77 1 58 57 0 43 76 1 59 58 0 44 75 1 60 59 0 45 74 1 61 60 0
		 46 73 1 62 61 0 47 72 1 63 62 0 49 63 0 64 55 1 65 54 1 64 65 1 66 53 1 65 66 1 67 52 1
		 66 67 1 68 51 1 67 68 1 69 50 1 68 69 1 70 48 1 69 70 1 71 49 1 70 71 1 72 63 1 71 72 1
		 73 62 1 72 73 1 74 61 1 73 74 1 75 60 1 74 75 1 76 59 1 75 76 1 77 58 1 76 77 1 78 57 1
		 77 78 1 79 56 1 78 79 1 79 64 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -83 -85 -87 -89 -91 -93 -95 -97 -99 -101 -103 -105 -107 -109 -111 -112
		mu 0 16 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -16 48 50 -50
		mu 0 4 0 15 67 66
		f 4 -15 51 52 -49
		mu 0 4 15 14 68 67
		f 4 -14 53 54 -52
		mu 0 4 14 13 69 68
		f 4 -13 55 56 -54
		mu 0 4 13 12 70 69
		f 4 -12 57 58 -56
		mu 0 4 12 11 71 70
		f 4 -11 59 60 -58
		mu 0 4 11 10 72 71
		f 4 -10 61 62 -60
		mu 0 4 10 9 73 72
		f 4 -9 63 64 -62
		mu 0 4 9 8 74 73
		f 4 -8 65 66 -64
		mu 0 4 8 7 75 74
		f 4 -7 67 68 -66
		mu 0 4 7 6 76 75
		f 4 -6 69 70 -68
		mu 0 4 6 5 77 76
		f 4 -5 71 72 -70
		mu 0 4 5 4 78 77
		f 4 -4 73 74 -72
		mu 0 4 4 3 79 78
		f 4 -3 75 76 -74
		mu 0 4 3 2 80 79
		f 4 -2 77 78 -76
		mu 0 4 2 1 81 80
		f 4 -1 49 79 -78
		mu 0 4 1 0 66 81
		f 4 -51 80 126 -82
		mu 0 4 66 67 104 105
		f 4 -53 83 124 -81
		mu 0 4 67 68 103 104
		f 4 -55 85 122 -84
		mu 0 4 68 69 102 103
		f 4 -57 87 120 -86
		mu 0 4 69 70 101 102
		f 4 -59 89 118 -88
		mu 0 4 70 71 100 101
		f 4 -61 91 116 -90
		mu 0 4 71 72 99 100
		f 4 -63 93 114 -92
		mu 0 4 72 73 98 99
		f 4 -65 95 143 -94
		mu 0 4 73 74 113 98
		f 4 -67 97 142 -96
		mu 0 4 74 75 112 113
		f 4 -69 99 140 -98
		mu 0 4 75 76 111 112
		f 4 -71 101 138 -100
		mu 0 4 76 77 110 111
		f 4 -73 103 136 -102
		mu 0 4 77 78 109 110
		f 4 -75 105 134 -104
		mu 0 4 78 79 108 109
		f 4 -77 107 132 -106
		mu 0 4 79 80 107 108
		f 4 -79 109 130 -108
		mu 0 4 80 81 106 107
		f 4 -80 81 128 -110
		mu 0 4 81 66 105 106
		f 4 -115 112 94 -114
		mu 0 4 99 98 89 88
		f 4 -117 113 92 -116
		mu 0 4 100 99 88 87
		f 4 -119 115 90 -118
		mu 0 4 101 100 87 86
		f 4 -121 117 88 -120
		mu 0 4 102 101 86 85
		f 4 -123 119 86 -122
		mu 0 4 103 102 85 84
		f 4 -125 121 84 -124
		mu 0 4 104 103 84 83
		f 4 -127 123 82 -126
		mu 0 4 105 104 83 82
		f 4 -129 125 111 -128
		mu 0 4 106 105 82 97
		f 4 -131 127 110 -130
		mu 0 4 107 106 97 96
		f 4 -133 129 108 -132
		mu 0 4 108 107 96 95
		f 4 -135 131 106 -134
		mu 0 4 109 108 95 94
		f 4 -137 133 104 -136
		mu 0 4 110 109 94 93
		f 4 -139 135 102 -138
		mu 0 4 111 110 93 92
		f 4 -141 137 100 -140
		mu 0 4 112 111 92 91
		f 4 -143 139 98 -142
		mu 0 4 113 112 91 90
		f 4 -144 141 96 -113
		mu 0 4 98 113 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nails7";
	rename -uid "3747E7BC-4206-8F2C-A5CC-C5B9B8219FD8";
	setAttr ".t" -type "double3" -2.2386775037926703 5.3555423405065978 0.44724758824521804 ;
	setAttr ".r" -type "double3" -255.60396917045608 -34.47929831184068 53.890369750133935 ;
	setAttr ".s" -type "double3" 0.022280515287647584 0.0023826678834913233 0.022280515287647584 ;
createNode mesh -n "nailsShape7" -p "nails7";
	rename -uid "3230A009-468F-08B6-04E8-D78676BE1352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16]" "f[18:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.64435619 0.096455812
		 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425 0.30060619
		 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381 0.21604425
		 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794
		 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625 0.64435619
		 0.096455812 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425
		 0.30060619 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381
		 0.21604425 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578
		 0.011893794 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.61048555 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564381 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-0.39505401 -1.4210855e-14 1.3715491e-08 -0.36498487 -1.4210855e-14 0.15118046 -0.36498487 
		-1.4210855e-14 -0.15118065 -0.27934557 -1.4210855e-14 -0.27934545 -0.15118162 -1.4210855e-14 
		-0.36498243 -9.2140664e-07 -1.4210855e-14 -0.39505416 0.15117979 -1.4210855e-14 -0.36498249 
		0.27934375 -1.4210855e-14 -0.27934542 0.36498111 -1.4210855e-14 -0.15118054 0.39505401 
		-1.4210855e-14 1.5499788e-07 0.36498111 -1.4210855e-14 0.1511808 0.27934375 -1.4210855e-14 
		0.27934554 0.15117979 -1.4210855e-14 0.36498252 -9.2140664e-07 -1.4210855e-14 0.39505416 
		-0.15118162 -1.4210855e-14 0.36498237 -0.27934557 -1.4210855e-14 0.27934533;
	setAttr -s 80 ".vt[0:79]"  0.92388153 -0.99999994 -0.38268292 0.70710945 -0.99999994 -0.70710635
		 0.38268661 -0.99999994 -0.92387933 1.9073486e-06 -0.99999994 -1 -0.38268089 -0.99999994 -0.92387974
		 -0.70710564 -0.99999994 -0.70710707 -0.92387772 -0.99999994 -0.38268378 -0.99999809 -0.99999994 -3.576279e-07
		 -0.92387772 -0.99999994 0.38268316 -0.70710564 -0.99999994 0.70710665 -0.3826828 -0.99999994 0.9238795
		 1.9073486e-06 -0.99999994 1 0.38268471 -0.99999994 0.92387962 0.70710945 -0.99999994 0.70710689
		 0.92388153 -0.99999994 0.38268346 1 -0.99999994 0 0.92388153 0.99999994 -0.38268292
		 0.70710945 0.99999994 -0.70710635 0.38268661 0.99999994 -0.92387933 1.9073486e-06 0.99999994 -1
		 -0.38268089 0.99999994 -0.92387974 -0.70710564 0.99999994 -0.70710707 -0.92387772 0.99999994 -0.38268378
		 -0.99999809 0.99999994 -3.576279e-07 -0.92387772 0.99999994 0.38268316 -0.70710564 0.99999994 0.70710665
		 -0.3826828 0.99999994 0.9238795 1.9073486e-06 0.99999994 1 0.38268471 0.99999994 0.92387962
		 0.70710945 0.99999994 0.70710689 0.92388153 0.99999994 0.38268346 1 0.99999994 0
		 0.40888977 -1.0075531006 7.0546191e-10 0.37776756 -1.0075531006 -0.15647481 0.37776756 -1.0075531006 0.15647504
		 0.28912926 -1.0075531006 0.28912818 0.15647697 -1.0075531006 0.37776411 1.9073486e-06 -1.0075531006 0.40888897
		 -0.15647316 -1.0075531006 0.37776417 -0.28912544 -1.0075531006 0.28912809 -0.37776184 -1.0075531006 0.15647492
		 -0.40888786 -1.0075531006 -1.4552462e-07 -0.37776184 -1.0075531006 -0.15647516 -0.28912544 -1.0075531006 -0.28912824
		 -0.15647316 -1.0075531006 -0.37776417 1.9073486e-06 -1.0075531006 -0.40888894 0.15647697 -1.0075531006 -0.37776402
		 0.28912926 -1.0075531006 -0.28912798 0.40888977 -37.77697372 7.0535433e-10 0.37776756 -37.77697372 -0.15647481
		 0.37776756 -37.77697372 0.15647504 0.28912926 -37.77697372 0.28912818 0.15647697 -37.77697372 0.37776411
		 1.9073486e-06 -37.77697372 0.40888897 -0.15647316 -37.77697372 0.37776417 -0.28912544 -37.77697372 0.28912809
		 -0.37776184 -37.77697372 0.15647492 -0.40888786 -37.77697372 -1.4552474e-07 -0.37776184 -37.77697372 -0.15647516
		 -0.28912544 -37.77697372 -0.28912824 -0.15647316 -37.77697372 -0.37776417 1.9073486e-06 -37.77697372 -0.40888894
		 0.15647697 -37.77697372 -0.37776402 0.28912926 -37.77697372 -0.28912798 -0.28912544 -31.95091057 0.28912809
		 -0.15647316 -31.95091057 0.37776417 1.9073486e-06 -31.95091057 0.40888897 0.15647697 -31.95091057 0.37776411
		 0.28912926 -31.95091057 0.28912818 0.37776756 -31.95091057 0.15647504 0.40888977 -31.95091057 7.0537137e-10
		 0.37776756 -31.95091057 -0.15647481 0.28912926 -31.95091057 -0.28912798 0.15647697 -31.95091057 -0.37776402
		 1.9073486e-06 -31.95091057 -0.40888894 -0.15647316 -31.95091057 -0.37776417 -0.28912544 -31.95091057 -0.28912824
		 -0.37776184 -31.95091057 -0.15647516 -0.40888786 -31.95091057 -1.4552471e-07 -0.37776184 -31.95091057 0.15647492;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 15 32 1 0 33 1 32 33 0 14 34 1
		 34 32 0 13 35 1 35 34 0 12 36 1 36 35 0 11 37 1 37 36 0 10 38 1 38 37 0 9 39 1 39 38 0
		 8 40 1 40 39 0 7 41 1 41 40 0 6 42 1 42 41 0 5 43 1 43 42 0 4 44 1 44 43 0 3 45 1
		 45 44 0 2 46 1 46 45 0 1 47 1 47 46 0 33 47 0 32 70 1 33 71 1 48 49 0 34 69 1 50 48 0
		 35 68 1 51 50 0 36 67 1 52 51 0 37 66 1 53 52 0 38 65 1 54 53 0 39 64 1 55 54 0 40 79 1
		 56 55 0 41 78 1 57 56 0 42 77 1 58 57 0 43 76 1 59 58 0 44 75 1 60 59 0 45 74 1 61 60 0
		 46 73 1 62 61 0 47 72 1 63 62 0 49 63 0 64 55 1 65 54 1 64 65 1 66 53 1 65 66 1 67 52 1
		 66 67 1 68 51 1 67 68 1 69 50 1 68 69 1 70 48 1 69 70 1 71 49 1 70 71 1 72 63 1 71 72 1
		 73 62 1 72 73 1 74 61 1 73 74 1 75 60 1 74 75 1 76 59 1 75 76 1 77 58 1 76 77 1 78 57 1
		 77 78 1 79 56 1 78 79 1 79 64 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -83 -85 -87 -89 -91 -93 -95 -97 -99 -101 -103 -105 -107 -109 -111 -112
		mu 0 16 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -16 48 50 -50
		mu 0 4 0 15 67 66
		f 4 -15 51 52 -49
		mu 0 4 15 14 68 67
		f 4 -14 53 54 -52
		mu 0 4 14 13 69 68
		f 4 -13 55 56 -54
		mu 0 4 13 12 70 69
		f 4 -12 57 58 -56
		mu 0 4 12 11 71 70
		f 4 -11 59 60 -58
		mu 0 4 11 10 72 71
		f 4 -10 61 62 -60
		mu 0 4 10 9 73 72
		f 4 -9 63 64 -62
		mu 0 4 9 8 74 73
		f 4 -8 65 66 -64
		mu 0 4 8 7 75 74
		f 4 -7 67 68 -66
		mu 0 4 7 6 76 75
		f 4 -6 69 70 -68
		mu 0 4 6 5 77 76
		f 4 -5 71 72 -70
		mu 0 4 5 4 78 77
		f 4 -4 73 74 -72
		mu 0 4 4 3 79 78
		f 4 -3 75 76 -74
		mu 0 4 3 2 80 79
		f 4 -2 77 78 -76
		mu 0 4 2 1 81 80
		f 4 -1 49 79 -78
		mu 0 4 1 0 66 81
		f 4 -51 80 126 -82
		mu 0 4 66 67 104 105
		f 4 -53 83 124 -81
		mu 0 4 67 68 103 104
		f 4 -55 85 122 -84
		mu 0 4 68 69 102 103
		f 4 -57 87 120 -86
		mu 0 4 69 70 101 102
		f 4 -59 89 118 -88
		mu 0 4 70 71 100 101
		f 4 -61 91 116 -90
		mu 0 4 71 72 99 100
		f 4 -63 93 114 -92
		mu 0 4 72 73 98 99
		f 4 -65 95 143 -94
		mu 0 4 73 74 113 98
		f 4 -67 97 142 -96
		mu 0 4 74 75 112 113
		f 4 -69 99 140 -98
		mu 0 4 75 76 111 112
		f 4 -71 101 138 -100
		mu 0 4 76 77 110 111
		f 4 -73 103 136 -102
		mu 0 4 77 78 109 110
		f 4 -75 105 134 -104
		mu 0 4 78 79 108 109
		f 4 -77 107 132 -106
		mu 0 4 79 80 107 108
		f 4 -79 109 130 -108
		mu 0 4 80 81 106 107
		f 4 -80 81 128 -110
		mu 0 4 81 66 105 106
		f 4 -115 112 94 -114
		mu 0 4 99 98 89 88
		f 4 -117 113 92 -116
		mu 0 4 100 99 88 87
		f 4 -119 115 90 -118
		mu 0 4 101 100 87 86
		f 4 -121 117 88 -120
		mu 0 4 102 101 86 85
		f 4 -123 119 86 -122
		mu 0 4 103 102 85 84
		f 4 -125 121 84 -124
		mu 0 4 104 103 84 83
		f 4 -127 123 82 -126
		mu 0 4 105 104 83 82
		f 4 -129 125 111 -128
		mu 0 4 106 105 82 97
		f 4 -131 127 110 -130
		mu 0 4 107 106 97 96
		f 4 -133 129 108 -132
		mu 0 4 108 107 96 95
		f 4 -135 131 106 -134
		mu 0 4 109 108 95 94
		f 4 -137 133 104 -136
		mu 0 4 110 109 94 93
		f 4 -139 135 102 -138
		mu 0 4 111 110 93 92
		f 4 -141 137 100 -140
		mu 0 4 112 111 92 91
		f 4 -143 139 98 -142
		mu 0 4 113 112 91 90
		f 4 -144 141 96 -113
		mu 0 4 98 113 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nails8";
	rename -uid "D902B74E-4696-C6C5-26A4-6790FD725826";
	setAttr ".t" -type "double3" -2.2386775037926703 5.3601497289371753 0.30807790229162652 ;
	setAttr ".r" -type "double3" -135.40122662216709 -63.613012965075797 305.54141585625064 ;
	setAttr ".s" -type "double3" 0.022280515287647584 0.0023826678834913233 0.022280515287647584 ;
createNode mesh -n "nailsShape8" -p "nails8";
	rename -uid "A7E664AE-45A8-B91F-7731-098D6AB92F78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16]" "f[18:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.64435619 0.096455812
		 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425 0.30060619
		 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381 0.21604425
		 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794
		 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625 0.64435619
		 0.096455812 0.65625 0.15625 0.64435619 0.21604431 0.61048543 0.26673543 0.55979425
		 0.30060619 0.49999997 0.3125 0.44020569 0.30060616 0.38951454 0.2667354 0.35564381
		 0.21604425 0.34375 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578
		 0.011893794 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.61048549 0.045764625
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.61048555 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564381 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08 0 7.4505806e-08 
		-0.39505401 -1.4210855e-14 1.3715491e-08 -0.36498487 -1.4210855e-14 0.15118046 -0.36498487 
		-1.4210855e-14 -0.15118065 -0.27934557 -1.4210855e-14 -0.27934545 -0.15118162 -1.4210855e-14 
		-0.36498243 -9.2140664e-07 -1.4210855e-14 -0.39505416 0.15117979 -1.4210855e-14 -0.36498249 
		0.27934375 -1.4210855e-14 -0.27934542 0.36498111 -1.4210855e-14 -0.15118054 0.39505401 
		-1.4210855e-14 1.5499788e-07 0.36498111 -1.4210855e-14 0.1511808 0.27934375 -1.4210855e-14 
		0.27934554 0.15117979 -1.4210855e-14 0.36498252 -9.2140664e-07 -1.4210855e-14 0.39505416 
		-0.15118162 -1.4210855e-14 0.36498237 -0.27934557 -1.4210855e-14 0.27934533;
	setAttr -s 80 ".vt[0:79]"  0.92388153 -0.99999994 -0.38268292 0.70710945 -0.99999994 -0.70710635
		 0.38268661 -0.99999994 -0.92387933 1.9073486e-06 -0.99999994 -1 -0.38268089 -0.99999994 -0.92387974
		 -0.70710564 -0.99999994 -0.70710707 -0.92387772 -0.99999994 -0.38268378 -0.99999809 -0.99999994 -3.576279e-07
		 -0.92387772 -0.99999994 0.38268316 -0.70710564 -0.99999994 0.70710665 -0.3826828 -0.99999994 0.9238795
		 1.9073486e-06 -0.99999994 1 0.38268471 -0.99999994 0.92387962 0.70710945 -0.99999994 0.70710689
		 0.92388153 -0.99999994 0.38268346 1 -0.99999994 0 0.92388153 0.99999994 -0.38268292
		 0.70710945 0.99999994 -0.70710635 0.38268661 0.99999994 -0.92387933 1.9073486e-06 0.99999994 -1
		 -0.38268089 0.99999994 -0.92387974 -0.70710564 0.99999994 -0.70710707 -0.92387772 0.99999994 -0.38268378
		 -0.99999809 0.99999994 -3.576279e-07 -0.92387772 0.99999994 0.38268316 -0.70710564 0.99999994 0.70710665
		 -0.3826828 0.99999994 0.9238795 1.9073486e-06 0.99999994 1 0.38268471 0.99999994 0.92387962
		 0.70710945 0.99999994 0.70710689 0.92388153 0.99999994 0.38268346 1 0.99999994 0
		 0.40888977 -1.0075531006 7.0546191e-10 0.37776756 -1.0075531006 -0.15647481 0.37776756 -1.0075531006 0.15647504
		 0.28912926 -1.0075531006 0.28912818 0.15647697 -1.0075531006 0.37776411 1.9073486e-06 -1.0075531006 0.40888897
		 -0.15647316 -1.0075531006 0.37776417 -0.28912544 -1.0075531006 0.28912809 -0.37776184 -1.0075531006 0.15647492
		 -0.40888786 -1.0075531006 -1.4552462e-07 -0.37776184 -1.0075531006 -0.15647516 -0.28912544 -1.0075531006 -0.28912824
		 -0.15647316 -1.0075531006 -0.37776417 1.9073486e-06 -1.0075531006 -0.40888894 0.15647697 -1.0075531006 -0.37776402
		 0.28912926 -1.0075531006 -0.28912798 0.40888977 -37.77697372 7.0535433e-10 0.37776756 -37.77697372 -0.15647481
		 0.37776756 -37.77697372 0.15647504 0.28912926 -37.77697372 0.28912818 0.15647697 -37.77697372 0.37776411
		 1.9073486e-06 -37.77697372 0.40888897 -0.15647316 -37.77697372 0.37776417 -0.28912544 -37.77697372 0.28912809
		 -0.37776184 -37.77697372 0.15647492 -0.40888786 -37.77697372 -1.4552474e-07 -0.37776184 -37.77697372 -0.15647516
		 -0.28912544 -37.77697372 -0.28912824 -0.15647316 -37.77697372 -0.37776417 1.9073486e-06 -37.77697372 -0.40888894
		 0.15647697 -37.77697372 -0.37776402 0.28912926 -37.77697372 -0.28912798 -0.28912544 -31.95091057 0.28912809
		 -0.15647316 -31.95091057 0.37776417 1.9073486e-06 -31.95091057 0.40888897 0.15647697 -31.95091057 0.37776411
		 0.28912926 -31.95091057 0.28912818 0.37776756 -31.95091057 0.15647504 0.40888977 -31.95091057 7.0537137e-10
		 0.37776756 -31.95091057 -0.15647481 0.28912926 -31.95091057 -0.28912798 0.15647697 -31.95091057 -0.37776402
		 1.9073486e-06 -31.95091057 -0.40888894 -0.15647316 -31.95091057 -0.37776417 -0.28912544 -31.95091057 -0.28912824
		 -0.37776184 -31.95091057 -0.15647516 -0.40888786 -31.95091057 -1.4552471e-07 -0.37776184 -31.95091057 0.15647492;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 15 32 1 0 33 1 32 33 0 14 34 1
		 34 32 0 13 35 1 35 34 0 12 36 1 36 35 0 11 37 1 37 36 0 10 38 1 38 37 0 9 39 1 39 38 0
		 8 40 1 40 39 0 7 41 1 41 40 0 6 42 1 42 41 0 5 43 1 43 42 0 4 44 1 44 43 0 3 45 1
		 45 44 0 2 46 1 46 45 0 1 47 1 47 46 0 33 47 0 32 70 1 33 71 1 48 49 0 34 69 1 50 48 0
		 35 68 1 51 50 0 36 67 1 52 51 0 37 66 1 53 52 0 38 65 1 54 53 0 39 64 1 55 54 0 40 79 1
		 56 55 0 41 78 1 57 56 0 42 77 1 58 57 0 43 76 1 59 58 0 44 75 1 60 59 0 45 74 1 61 60 0
		 46 73 1 62 61 0 47 72 1 63 62 0 49 63 0 64 55 1 65 54 1 64 65 1 66 53 1 65 66 1 67 52 1
		 66 67 1 68 51 1 67 68 1 69 50 1 68 69 1 70 48 1 69 70 1 71 49 1 70 71 1 72 63 1 71 72 1
		 73 62 1 72 73 1 74 61 1 73 74 1 75 60 1 74 75 1 76 59 1 75 76 1 77 58 1 76 77 1 78 57 1
		 77 78 1 79 56 1 78 79 1 79 64 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -83 -85 -87 -89 -91 -93 -95 -97 -99 -101 -103 -105 -107 -109 -111 -112
		mu 0 16 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -16 48 50 -50
		mu 0 4 0 15 67 66
		f 4 -15 51 52 -49
		mu 0 4 15 14 68 67
		f 4 -14 53 54 -52
		mu 0 4 14 13 69 68
		f 4 -13 55 56 -54
		mu 0 4 13 12 70 69
		f 4 -12 57 58 -56
		mu 0 4 12 11 71 70
		f 4 -11 59 60 -58
		mu 0 4 11 10 72 71
		f 4 -10 61 62 -60
		mu 0 4 10 9 73 72
		f 4 -9 63 64 -62
		mu 0 4 9 8 74 73
		f 4 -8 65 66 -64
		mu 0 4 8 7 75 74
		f 4 -7 67 68 -66
		mu 0 4 7 6 76 75
		f 4 -6 69 70 -68
		mu 0 4 6 5 77 76
		f 4 -5 71 72 -70
		mu 0 4 5 4 78 77
		f 4 -4 73 74 -72
		mu 0 4 4 3 79 78
		f 4 -3 75 76 -74
		mu 0 4 3 2 80 79
		f 4 -2 77 78 -76
		mu 0 4 2 1 81 80
		f 4 -1 49 79 -78
		mu 0 4 1 0 66 81
		f 4 -51 80 126 -82
		mu 0 4 66 67 104 105
		f 4 -53 83 124 -81
		mu 0 4 67 68 103 104
		f 4 -55 85 122 -84
		mu 0 4 68 69 102 103
		f 4 -57 87 120 -86
		mu 0 4 69 70 101 102
		f 4 -59 89 118 -88
		mu 0 4 70 71 100 101
		f 4 -61 91 116 -90
		mu 0 4 71 72 99 100
		f 4 -63 93 114 -92
		mu 0 4 72 73 98 99
		f 4 -65 95 143 -94
		mu 0 4 73 74 113 98
		f 4 -67 97 142 -96
		mu 0 4 74 75 112 113
		f 4 -69 99 140 -98
		mu 0 4 75 76 111 112
		f 4 -71 101 138 -100
		mu 0 4 76 77 110 111
		f 4 -73 103 136 -102
		mu 0 4 77 78 109 110
		f 4 -75 105 134 -104
		mu 0 4 78 79 108 109
		f 4 -77 107 132 -106
		mu 0 4 79 80 107 108
		f 4 -79 109 130 -108
		mu 0 4 80 81 106 107
		f 4 -80 81 128 -110
		mu 0 4 81 66 105 106
		f 4 -115 112 94 -114
		mu 0 4 99 98 89 88
		f 4 -117 113 92 -116
		mu 0 4 100 99 88 87
		f 4 -119 115 90 -118
		mu 0 4 101 100 87 86
		f 4 -121 117 88 -120
		mu 0 4 102 101 86 85
		f 4 -123 119 86 -122
		mu 0 4 103 102 85 84
		f 4 -125 121 84 -124
		mu 0 4 104 103 84 83
		f 4 -127 123 82 -126
		mu 0 4 105 104 83 82
		f 4 -129 125 111 -128
		mu 0 4 106 105 82 97
		f 4 -131 127 110 -130
		mu 0 4 107 106 97 96
		f 4 -133 129 108 -132
		mu 0 4 108 107 96 95
		f 4 -135 131 106 -134
		mu 0 4 109 108 95 94
		f 4 -137 133 104 -136
		mu 0 4 110 109 94 93
		f 4 -139 135 102 -138
		mu 0 4 111 110 93 92
		f 4 -141 137 100 -140
		mu 0 4 112 111 92 91
		f 4 -143 139 98 -142
		mu 0 4 113 112 91 90
		f 4 -144 141 96 -113
		mu 0 4 98 113 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wood_floor";
	rename -uid "2978437C-4830-F951-7A88-A196FCBC0C75";
	setAttr ".rp" -type "double3" 0.0092241021469567919 0.8029530477197061 -0.080079552100005724 ;
	setAttr ".sp" -type "double3" 0.0092241021469567919 0.8029530477197061 -0.080079552100005724 ;
createNode mesh -n "wood_floorShape" -p "wood_floor";
	rename -uid "5D8C595B-4D13-A1FD-EC79-3289846A347F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:665]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 111 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]" "f[170]" "f[176]" "f[182]" "f[188]" "f[194]" "f[200]" "f[206]" "f[212]" "f[218]" "f[224]" "f[230]" "f[236]" "f[242]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[284]" "f[290]" "f[296]" "f[302]" "f[308]" "f[314]" "f[320]" "f[326]" "f[332]" "f[338]" "f[344]" "f[350]" "f[356]" "f[362]" "f[368]" "f[374]" "f[380]" "f[386]" "f[392]" "f[398]" "f[404]" "f[410]" "f[416]" "f[422]" "f[428]" "f[434]" "f[440]" "f[446]" "f[452]" "f[458]" "f[464]" "f[470]" "f[476]" "f[482]" "f[488]" "f[494]" "f[500]" "f[506]" "f[512]" "f[518]" "f[524]" "f[530]" "f[536]" "f[542]" "f[548]" "f[554]" "f[560]" "f[566]" "f[572]" "f[578]" "f[584]" "f[590]" "f[596]" "f[602]" "f[608]" "f[614]" "f[620]" "f[626]" "f[632]" "f[638]" "f[644]" "f[650]" "f[656]" "f[662]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 111 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]" "f[135]" "f[141]" "f[147]" "f[153]" "f[159]" "f[165]" "f[171]" "f[177]" "f[183]" "f[189]" "f[195]" "f[201]" "f[207]" "f[213]" "f[219]" "f[225]" "f[231]" "f[237]" "f[243]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[285]" "f[291]" "f[297]" "f[303]" "f[309]" "f[315]" "f[321]" "f[327]" "f[333]" "f[339]" "f[345]" "f[351]" "f[357]" "f[363]" "f[369]" "f[375]" "f[381]" "f[387]" "f[393]" "f[399]" "f[405]" "f[411]" "f[417]" "f[423]" "f[429]" "f[435]" "f[441]" "f[447]" "f[453]" "f[459]" "f[465]" "f[471]" "f[477]" "f[483]" "f[489]" "f[495]" "f[501]" "f[507]" "f[513]" "f[519]" "f[525]" "f[531]" "f[537]" "f[543]" "f[549]" "f[555]" "f[561]" "f[567]" "f[573]" "f[579]" "f[585]" "f[591]" "f[597]" "f[603]" "f[609]" "f[615]" "f[621]" "f[627]" "f[633]" "f[639]" "f[645]" "f[651]" "f[657]" "f[663]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 111 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]" "f[132]" "f[138]" "f[144]" "f[150]" "f[156]" "f[162]" "f[168]" "f[174]" "f[180]" "f[186]" "f[192]" "f[198]" "f[204]" "f[210]" "f[216]" "f[222]" "f[228]" "f[234]" "f[240]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[282]" "f[288]" "f[294]" "f[300]" "f[306]" "f[312]" "f[318]" "f[324]" "f[330]" "f[336]" "f[342]" "f[348]" "f[354]" "f[360]" "f[366]" "f[372]" "f[378]" "f[384]" "f[390]" "f[396]" "f[402]" "f[408]" "f[414]" "f[420]" "f[426]" "f[432]" "f[438]" "f[444]" "f[450]" "f[456]" "f[462]" "f[468]" "f[474]" "f[480]" "f[486]" "f[492]" "f[498]" "f[504]" "f[510]" "f[516]" "f[522]" "f[528]" "f[534]" "f[540]" "f[546]" "f[552]" "f[558]" "f[564]" "f[570]" "f[576]" "f[582]" "f[588]" "f[594]" "f[600]" "f[606]" "f[612]" "f[618]" "f[624]" "f[630]" "f[636]" "f[642]" "f[648]" "f[654]" "f[660]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 111 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]" "f[137]" "f[143]" "f[149]" "f[155]" "f[161]" "f[167]" "f[173]" "f[179]" "f[185]" "f[191]" "f[197]" "f[203]" "f[209]" "f[215]" "f[221]" "f[227]" "f[233]" "f[239]" "f[245]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[287]" "f[293]" "f[299]" "f[305]" "f[311]" "f[317]" "f[323]" "f[329]" "f[335]" "f[341]" "f[347]" "f[353]" "f[359]" "f[365]" "f[371]" "f[377]" "f[383]" "f[389]" "f[395]" "f[401]" "f[407]" "f[413]" "f[419]" "f[425]" "f[431]" "f[437]" "f[443]" "f[449]" "f[455]" "f[461]" "f[467]" "f[473]" "f[479]" "f[485]" "f[491]" "f[497]" "f[503]" "f[509]" "f[515]" "f[521]" "f[527]" "f[533]" "f[539]" "f[545]" "f[551]" "f[557]" "f[563]" "f[569]" "f[575]" "f[581]" "f[587]" "f[593]" "f[599]" "f[605]" "f[611]" "f[617]" "f[623]" "f[629]" "f[635]" "f[641]" "f[647]" "f[653]" "f[659]" "f[665]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 111 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]" "f[142]" "f[148]" "f[154]" "f[160]" "f[166]" "f[172]" "f[178]" "f[184]" "f[190]" "f[196]" "f[202]" "f[208]" "f[214]" "f[220]" "f[226]" "f[232]" "f[238]" "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[286]" "f[292]" "f[298]" "f[304]" "f[310]" "f[316]" "f[322]" "f[328]" "f[334]" "f[340]" "f[346]" "f[352]" "f[358]" "f[364]" "f[370]" "f[376]" "f[382]" "f[388]" "f[394]" "f[400]" "f[406]" "f[412]" "f[418]" "f[424]" "f[430]" "f[436]" "f[442]" "f[448]" "f[454]" "f[460]" "f[466]" "f[472]" "f[478]" "f[484]" "f[490]" "f[496]" "f[502]" "f[508]" "f[514]" "f[520]" "f[526]" "f[532]" "f[538]" "f[544]" "f[550]" "f[556]" "f[562]" "f[568]" "f[574]" "f[580]" "f[586]" "f[592]" "f[598]" "f[604]" "f[610]" "f[616]" "f[622]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[658]" "f[664]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 111 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]" "f[133]" "f[139]" "f[145]" "f[151]" "f[157]" "f[163]" "f[169]" "f[175]" "f[181]" "f[187]" "f[193]" "f[199]" "f[205]" "f[211]" "f[217]" "f[223]" "f[229]" "f[235]" "f[241]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[283]" "f[289]" "f[295]" "f[301]" "f[307]" "f[313]" "f[319]" "f[325]" "f[331]" "f[337]" "f[343]" "f[349]" "f[355]" "f[361]" "f[367]" "f[373]" "f[379]" "f[385]" "f[391]" "f[397]" "f[403]" "f[409]" "f[415]" "f[421]" "f[427]" "f[433]" "f[439]" "f[445]" "f[451]" "f[457]" "f[463]" "f[469]" "f[475]" "f[481]" "f[487]" "f[493]" "f[499]" "f[505]" "f[511]" "f[517]" "f[523]" "f[529]" "f[535]" "f[541]" "f[547]" "f[553]" "f[559]" "f[565]" "f[571]" "f[577]" "f[583]" "f[589]" "f[595]" "f[601]" "f[607]" "f[613]" "f[619]" "f[625]" "f[631]" "f[637]" "f[643]" "f[649]" "f[655]" "f[661]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1554 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0;
	setAttr ".uvst[0].uvsp[1500:1553]" 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 888 ".vt";
	setAttr ".vt[0:165]"  -5.84619617 0.72725022 -3.1531992 -5.34678268 0.72725022 -3.1531992
		 -5.84619617 0.87865591 -3.1531992 -5.34678268 0.87865591 -3.1531992 -5.84619617 0.87865591 -5.92653656
		 -5.34678268 0.87865591 -5.92653656 -5.84619617 0.72725022 -5.92653656 -5.34678268 0.72725022 -5.92653656
		 -3.25920463 0.72725022 -3.6611805 -2.75979066 0.72725022 -3.6611805 -3.25920463 0.87865591 -3.6611805
		 -2.75979066 0.87865591 -3.6611805 -3.25920463 0.87865591 -6.43451786 -2.75979066 0.87865591 -6.43451786
		 -3.25920463 0.72725022 -6.43451786 -2.75979066 0.72725022 -6.43451786 -4.79242277 0.72725022 -3.44751406
		 -4.29300928 0.72725022 -3.44751406 -4.79242277 0.87865591 -3.44751406 -4.29300928 0.87865591 -3.44751406
		 -4.79242277 0.87865591 -6.22085142 -4.29300928 0.87865591 -6.22085142 -4.79242277 0.72725022 -6.22085142
		 -4.29300928 0.72725022 -6.22085142 -4.28425932 0.72725022 -2.86287189 -3.78484559 0.72725022 -2.86287189
		 -4.28425932 0.87865591 -2.86287189 -3.78484559 0.87865591 -2.86287189 -4.28425932 0.87865591 -6.25284576
		 -3.78484559 0.87865591 -6.25284576 -4.28425932 0.72725022 -6.25284576 -3.78484559 0.72725022 -6.25284576
		 -3.77210975 0.72725022 -3.44751406 -3.27269578 0.72725022 -3.44751406 -3.77210975 0.87865591 -3.44751406
		 -3.27269578 0.87865591 -3.44751406 -3.77210975 0.87865591 -6.22085142 -3.27269578 0.87865591 -6.22085142
		 -3.77210975 0.72725022 -6.22085142 -3.27269578 0.72725022 -6.22085142 -2.75179601 0.72725022 -3.44751406
		 -2.25238204 0.72725022 -3.44751406 -2.75179601 0.87865591 -3.44751406 -2.25238204 0.87865591 -3.44751406
		 -2.75179601 0.87865591 -6.22085142 -2.25238204 0.87865591 -6.22085142 -2.75179601 0.72725022 -6.22085142
		 -2.25238204 0.72725022 -6.22085142 -5.3075161 0.72725022 -3.6611805 -4.80810261 0.72725022 -3.6611805
		 -5.3075161 0.87865591 -3.6611805 -4.80810261 0.87865591 -3.6611805 -5.3075161 0.87865591 -6.43451786
		 -4.80810261 0.87865591 -6.43451786 -5.3075161 0.72725022 -6.43451786 -4.80810261 0.72725022 -6.43451786
		 -2.23022723 0.72725022 -2.86287189 -1.7308135 0.72725022 -2.86287189 -2.23022723 0.87865591 -2.86287189
		 -1.7308135 0.87865591 -2.86287189 -2.23022723 0.87865591 -6.25284576 -1.7308135 0.87865591 -6.25284576
		 -2.23022723 0.72725022 -6.25284576 -1.7308135 0.72725022 -6.25284576 -1.70708644 0.72725022 -2.86287189
		 -1.20767272 0.72725022 -2.86287189 -1.70708644 0.87865591 -2.86287189 -1.20767272 0.87865591 -2.86287189
		 -1.70708644 0.87865591 -6.25284576 -1.20767272 0.87865591 -6.25284576 -1.70708644 0.72725022 -6.25284576
		 -1.20767272 0.72725022 -6.25284576 -1.19346249 0.72725022 -3.44751406 -0.6940487 0.72725022 -3.44751406
		 -1.19346249 0.87865591 -3.44751406 -0.6940487 0.87865591 -3.44751406 -1.19346249 0.87865591 -6.22085142
		 -0.6940487 0.87865591 -6.22085142 -1.19346249 0.72725022 -6.22085142 -0.6940487 0.72725022 -6.22085142
		 -0.66696197 0.72725022 -3.6611805 -0.16754822 0.72725022 -3.6611805 -0.66696197 0.87865591 -3.6611805
		 -0.16754822 0.87865591 -3.6611805 -0.66696197 0.87865591 -6.43451786 -0.16754822 0.87865591 -6.43451786
		 -0.66696197 0.72725022 -6.43451786 -0.16754822 0.72725022 -6.43451786 -0.13143432 0.72725022 -3.71846724
		 0.36797944 0.72725022 -3.71846724 -0.13143432 0.87865591 -3.71846724 0.36797944 0.87865591 -3.71846724
		 -0.13143432 0.87865591 -6.4918046 0.36797944 0.87865591 -6.4918046 -0.13143432 0.72725022 -6.4918046
		 0.36797944 0.72725022 -6.4918046 0.39235485 0.72725022 -3.44751406 0.89176857 0.72725022 -3.44751406
		 0.39235485 0.87865591 -3.44751406 0.89176857 0.87865591 -3.44751406 0.39235485 0.87865591 -6.22085142
		 0.89176857 0.87865591 -6.22085142 0.39235485 0.72725022 -6.22085142 0.89176857 0.72725022 -6.22085142
		 0.91737413 0.72725022 -3.6611805 1.41678786 0.72725022 -3.6611805 0.91737413 0.87865591 -3.6611805
		 1.41678786 0.87865591 -3.6611805 0.91737413 0.87865591 -6.43451786 1.41678786 0.87865591 -6.43451786
		 0.91737413 0.72725022 -6.43451786 1.41678786 0.72725022 -6.43451786 1.43764913 0.72725022 -2.94271731
		 1.93706286 0.72725022 -2.94271731 1.43764913 0.87865591 -2.94271731 1.93706286 0.87865591 -2.94271731
		 1.43764913 0.87865591 -6.33269119 1.93706286 0.87865591 -6.33269119 1.43764913 0.72725022 -6.33269119
		 1.93706286 0.72725022 -6.33269119 1.95915115 0.72725022 -3.57024193 2.458565 0.72725022 -3.57024193
		 1.95915115 0.87865591 -3.57024193 2.458565 0.87865591 -3.57024193 1.95915115 0.87865591 -6.34357929
		 2.458565 0.87865591 -6.34357929 1.95915115 0.72725022 -6.34357929 2.458565 0.72725022 -6.34357929
		 2.47764945 0.72725022 -3.71285725 2.97706342 0.72725022 -3.71285725 2.47764945 0.87865591 -3.71285725
		 2.97706342 0.87865591 -3.71285725 2.47764945 0.87865591 -6.48619461 2.97706342 0.87865591 -6.48619461
		 2.47764945 0.72725022 -6.48619461 2.97706342 0.72725022 -6.48619461 -3.26006222 0.72725022 -0.25389981
		 -2.76064825 0.72725022 -0.25389981 -3.26006222 0.87865591 -0.25389981 -2.76064825 0.87865591 -0.25389981
		 -3.26006222 0.87865591 -3.64387393 -2.76064825 0.87865591 -3.64387393 -3.26006222 0.72725022 -3.64387393
		 -2.76064825 0.72725022 -3.64387393 -0.64838594 0.72725022 -0.25389981 -0.14897217 0.72725022 -0.25389981
		 -0.64838594 0.87865591 -0.25389981 -0.14897217 0.87865591 -0.25389981 -0.64838594 0.87865591 -3.64387393
		 -0.14897217 0.87865591 -3.64387393 -0.64838594 0.72725022 -3.64387393 -0.14897217 0.72725022 -3.64387393
		 -0.12733316 0.72725022 -0.92631781 0.37208059 0.72725022 -0.92631781 -0.12733316 0.87865591 -0.92631781
		 0.37208059 0.87865591 -0.92631781 -0.12733316 0.87865591 -3.69965553 0.37208059 0.87865591 -3.69965553
		 -0.12733316 0.72725022 -3.69965553 0.37208059 0.72725022 -3.69965553 -2.75049567 0.72725022 0.032606721
		 -2.25108171 0.72725022 0.032606721 -2.75049567 0.87865591 0.032606721 -2.25108171 0.87865591 0.032606721
		 -2.75049567 0.87865591 -3.35736752 -2.25108171 0.87865591 -3.35736752;
	setAttr ".vt[166:331]" -2.75049567 0.72725022 -3.35736752 -2.25108171 0.72725022 -3.35736752
		 -1.19367981 0.72725022 -0.039936781 -0.69426608 0.72725022 -0.039936781 -1.19367981 0.87865591 -0.039936781
		 -0.69426608 0.87865591 -0.039936781 -1.19367981 0.87865591 -3.4299109 -0.69426608 0.87865591 -3.4299109
		 -1.19367981 0.72725022 -3.4299109 -0.69426608 0.72725022 -3.4299109 -5.30885696 0.72725022 -0.24338567
		 -4.80944347 0.72725022 -0.24338567 -5.30885696 0.87865591 -0.24338567 -4.80944347 0.87865591 -0.24338567
		 -5.30885696 0.87865591 -3.63335991 -4.80944347 0.87865591 -3.63335991 -5.30885696 0.72725022 -3.63335991
		 -4.80944347 0.72725022 -3.63335991 -5.82564449 0.72725022 0.250368 -5.326231 0.72725022 0.250368
		 -5.82564449 0.87865591 0.250368 -5.326231 0.87865591 0.250368 -5.82564449 0.87865591 -3.139606
		 -5.326231 0.87865591 -3.139606 -5.82564449 0.72725022 -3.139606 -5.326231 0.72725022 -3.139606
		 -4.79242277 0.72725022 -0.62906706 -4.29300928 0.72725022 -0.62906706 -4.79242277 0.87865591 -0.62906706
		 -4.29300928 0.87865591 -0.62906706 -4.79242277 0.87865591 -3.40240479 -4.29300928 0.87865591 -3.40240479
		 -4.79242277 0.72725022 -3.40240479 -4.29300928 0.72725022 -3.40240479 -4.2742362 0.72725022 -0.052853346
		 -3.77482247 0.72725022 -0.052853346 -4.2742362 0.87865591 -0.052853346 -3.77482247 0.87865591 -0.052853346
		 -4.2742362 0.87865591 -2.82619095 -3.77482247 0.87865591 -2.82619095 -4.2742362 0.72725022 -2.82619095
		 -3.77482247 0.72725022 -2.82619095 -3.76730776 0.72725022 -0.02186358 -3.26789379 0.72725022 -0.02186358
		 -3.76730776 0.87865591 -0.02186358 -3.26789379 0.87865591 -0.02186358 -3.76730776 0.87865591 -3.41183758
		 -3.26789379 0.87865591 -3.41183758 -3.76730776 0.72725022 -3.41183758 -3.26789379 0.72725022 -3.41183758
		 -2.21943736 0.72725022 -0.023287058 -1.72002363 0.72725022 -0.023287058 -2.21943736 0.87865591 -0.023287058
		 -1.72002363 0.87865591 -0.023287058 -2.21943736 0.87865591 -2.79662466 -1.72002363 0.87865591 -2.79662466
		 -2.21943736 0.72725022 -2.79662466 -1.72002363 0.72725022 -2.79662466 -1.70997334 0.72725022 -0.023287058
		 -1.21055961 0.72725022 -0.023287058 -1.70997334 0.87865591 -0.023287058 -1.21055961 0.87865591 -0.023287058
		 -1.70997334 0.87865591 -2.79662466 -1.21055961 0.87865591 -2.79662466 -1.70997334 0.72725022 -2.79662466
		 -1.21055961 0.72725022 -2.79662466 -3.26142454 0.72725022 2.56002665 -2.76201057 0.72725022 2.56002665
		 -3.26142454 0.87865591 2.56002665 -2.76201057 0.87865591 2.56002665 -3.26142454 0.87865591 -0.21331096
		 -2.76201057 0.87865591 -0.21331096 -3.26142454 0.72725022 -0.21331096 -2.76201057 0.72725022 -0.21331096
		 -4.78414488 0.72725022 2.18550062 -4.28473139 0.72725022 2.18550062 -4.78414488 0.87865591 2.18550062
		 -4.28473139 0.87865591 2.18550062 -4.78414488 0.87865591 -0.58783692 -4.28473139 0.87865591 -0.58783692
		 -4.78414488 0.72725022 -0.58783692 -4.28473139 0.72725022 -0.58783692 -5.77788591 0.72725022 3.80098152
		 -5.27847242 0.72725022 3.80098152 -5.77788591 0.87865591 3.80098152 -5.27847242 0.87865591 3.80098152
		 -5.77788591 0.87865591 1.0276438 -5.27847242 0.87865591 1.0276438 -5.77788591 0.72725022 1.0276438
		 -5.27847242 0.72725022 1.0276438 -5.24513054 0.72725022 3.69633961 -4.80908203 0.72725022 3.69633961
		 -5.24513054 0.87865591 3.69633961 -4.80908203 0.87865591 3.69633961 -5.24513054 0.87865591 0.92300212
		 -4.80908203 0.87865591 0.92300212 -5.24513054 0.72725022 0.92300212 -4.80908203 0.72725022 0.92300212
		 -5.26775217 0.72725022 0.8984412 -4.83170366 0.72725022 0.8984412 -5.26775217 0.87865591 0.8984412
		 -4.83170366 0.87865591 0.8984412 -5.26775217 0.87865591 -0.21901152 -4.83170366 0.87865591 -0.21901152
		 -5.26775217 0.72725022 -0.21901152 -4.83170366 0.72725022 -0.21901152 -5.7759304 0.72725022 6.59068871
		 -5.3398819 0.72725022 6.59068871 -5.7759304 0.87865591 6.59068871 -5.3398819 0.87865591 6.59068871
		 -5.7759304 0.87865591 3.81735134 -5.3398819 0.87865591 3.81735134 -5.7759304 0.72725022 3.81735134
		 -5.3398819 0.72725022 3.81735134 -5.26863384 0.72725022 6.55299807 -4.76922035 0.72725022 6.55299807
		 -5.26863384 0.87865591 6.55299807 -4.76922035 0.87865591 6.55299807 -5.26863384 0.87865591 3.7796607
		 -4.76922035 0.87865591 3.7796607 -5.26863384 0.72725022 3.7796607 -4.76922035 0.72725022 3.7796607
		 -0.12508965 0.72725022 2.49444461 0.37432411 0.72725022 2.49444461 -0.12508965 0.87865591 2.49444461
		 0.37432411 0.87865591 2.49444461 -0.12508965 0.87865591 -0.89552957 0.37432411 0.87865591 -0.89552957
		 -0.12508965 0.72725022 -0.89552957 0.37432411 0.72725022 -0.89552957 -4.28425932 0.72725022 3.39925003
		 -3.78484559 0.72725022 3.39925003 -4.28425932 0.87865591 3.39925003 -3.78484559 0.87865591 3.39925003
		 -4.28425932 0.87865591 0.0092759132 -3.78484559 0.87865591 0.0092759132 -4.28425932 0.72725022 0.0092759132
		 -3.78484559 0.72725022 0.0092759132 -3.76875019 0.72725022 1.11991501 -3.2748332 0.72725022 1.11991501
		 -3.76875019 0.87865591 1.11991501 -3.2748332 0.87865591 1.11991501 -3.76875019 0.87865591 0.0024622679
		 -3.2748332 0.87865591 0.0024622679 -3.76875019 0.72725022 0.0024622679 -3.2748332 0.72725022 0.0024622679
		 -0.64400566 0.72725022 0.89765358 -0.15008844 0.72725022 0.89765358 -0.64400566 0.87865591 0.89765358
		 -0.15008844 0.87865591 0.89765358 -0.64400566 0.87865591 -0.21979913 -0.15008844 0.87865591 -0.21979913
		 -0.64400566 0.72725022 -0.21979913 -0.15008844 0.72725022 -0.21979913 -2.21933031 0.72725022 1.14755142
		 -1.7254132 0.72725022 1.14755142 -2.21933031 0.87865591 1.14755142 -1.7254132 0.87865591 1.14755142
		 -2.21933031 0.87865591 0.030098677 -1.7254132 0.87865591 0.030098677 -2.21933031 0.72725022 0.030098677
		 -1.7254132 0.72725022 0.030098677 -1.70607889 0.72725022 3.41999865 -1.20666516 0.72725022 3.41999865
		 -1.70607889 0.87865591 3.41999865 -1.20666516 0.87865591 3.41999865;
	setAttr ".vt[332:497]" -1.70607889 0.87865591 0.030024529 -1.20666516 0.87865591 0.030024529
		 -1.70607889 0.72725022 0.030024529 -1.20666516 0.72725022 0.030024529 -1.18616545 0.72725022 2.77734065
		 -0.68675172 0.72725022 2.77734065 -1.18616545 0.87865591 2.77734065 -0.68675172 0.87865591 2.77734065
		 -1.18616545 0.87865591 0.0040030479 -0.68675172 0.87865591 0.0040030479 -1.18616545 0.72725022 0.0040030479
		 -0.68675172 0.72725022 0.0040030479 -4.75065184 0.72725022 4.99682856 -4.29867411 0.72725022 4.99682856
		 -4.75065184 0.87865591 4.99682856 -4.29867411 0.87865591 4.99682856 -4.75065184 0.87865591 2.22349072
		 -4.29867411 0.87865591 2.22349072 -4.75065184 0.72725022 2.22349072 -4.29867411 0.72725022 2.22349072
		 -4.73736572 0.72725022 6.56223011 -4.24344826 0.72725022 6.56223011 -4.73736572 0.87865591 6.56223011
		 -4.24344826 0.87865591 6.56223011 -4.73736572 0.87865591 5.055953979 -4.24344826 0.87865591 5.055953979
		 -4.73736572 0.72725022 5.055953979 -4.24344826 0.72725022 5.055953979 0.90822911 0.72725022 -2.10262036
		 1.40214634 0.72725022 -2.10262036 0.90822911 0.87865591 -2.10262036 1.40214634 0.87865591 -2.10262036
		 0.90822911 0.87865591 -3.60889649 1.40214634 0.87865591 -3.60889649 0.90822911 0.72725022 -3.60889649
		 1.40214634 0.72725022 -3.60889649 1.95566046 0.72725022 -0.76580298 2.45507431 0.72725022 -0.76580298
		 1.95566046 0.87865591 -0.76580298 2.45507431 0.87865591 -0.76580298 1.95566046 0.87865591 -3.5391407
		 2.45507431 0.87865591 -3.5391407 1.95566046 0.72725022 -3.5391407 2.45507431 0.72725022 -3.5391407
		 0.39235485 0.72725022 -0.63266408 0.89176857 0.72725022 -0.63266408 0.39235485 0.87865591 -0.63266408
		 0.89176857 0.87865591 -0.63266408 0.39235485 0.87865591 -3.40600157 0.89176857 0.87865591 -3.40600157
		 0.39235485 0.72725022 -3.40600157 0.89176857 0.72725022 -3.40600157 0.91737413 0.72725022 0.70718414
		 1.41678786 0.72725022 0.70718414 0.91737413 0.87865591 0.70718414 1.41678786 0.87865591 0.70718414
		 0.91737413 0.87865591 -2.066153526 1.41678786 0.87865591 -2.066153526 0.91737413 0.72725022 -2.066153526
		 1.41678786 0.72725022 -2.066153526 1.43579638 0.72725022 -0.122823 1.93521011 0.72725022 -0.122823
		 1.43579638 0.87865591 -0.122823 1.93521011 0.87865591 -0.122823 1.43579638 0.87865591 -2.8961606
		 1.93521011 0.87865591 -2.8961606 1.43579638 0.72725022 -2.8961606 1.93521011 0.72725022 -2.8961606
		 -2.75049567 0.72725022 3.45658255 -2.25108171 0.72725022 3.45658255 -2.75049567 0.87865591 3.45658255
		 -2.25108171 0.87865591 3.45658255 -2.75049567 0.87865591 0.066608548 -2.25108171 0.87865591 0.066608548
		 -2.75049567 0.72725022 0.066608548 -2.25108171 0.72725022 0.066608548 -2.21345973 0.72725022 3.97816658
		 -1.71404588 0.72725022 3.97816658 -2.21345973 0.87865591 3.97816658 -1.71404588 0.87865591 3.97816658
		 -2.21345973 0.87865591 1.20482886 -1.71404588 0.87865591 1.20482886 -2.21345973 0.72725022 1.20482886
		 -1.71404588 0.72725022 1.20482886 -3.76730776 0.72725022 4.55182171 -3.26789379 0.72725022 4.55182171
		 -3.76730776 0.87865591 4.55182171 -3.26789379 0.87865591 4.55182171 -3.76730776 0.87865591 1.16184783
		 -3.26789379 0.87865591 1.16184783 -3.76730776 0.72725022 1.16184783 -3.26789379 0.72725022 1.16184783
		 -4.23349571 0.72725022 6.24515152 -3.79452872 0.72725022 6.24515152 -4.23349571 0.87865591 6.24515152
		 -3.79452872 0.87865591 6.24515152 -4.23349571 0.87865591 3.47181416 -3.79452872 0.87865591 3.47181416
		 -4.23349571 0.72725022 3.47181416 -3.79452872 0.72725022 3.47181416 -3.2595346 0.72725022 4.1040144
		 -2.76561761 0.72725022 4.1040144 -3.2595346 0.87865591 4.1040144 -2.76561761 0.87865591 4.1040144
		 -3.2595346 0.87865591 2.5977385 -2.76561761 0.87865591 2.5977385 -3.2595346 0.72725022 2.5977385
		 -2.76561761 0.72725022 2.5977385 -4.21916437 0.72725022 6.57541609 -3.76822662 0.72725022 6.57541609
		 -4.21916437 0.87865591 6.57541609 -3.76822662 0.87865591 6.57541609 -4.21916437 0.87865591 6.29358339
		 -3.76822662 0.87865591 6.29358339 -4.21916437 0.72725022 6.29358339 -3.76822662 0.72725022 6.29358339
		 -1.66869402 0.72725022 4.57700253 -1.23264551 0.72725022 4.57700253 -1.66869402 0.87865591 4.57700253
		 -1.23264551 0.87865591 4.57700253 -1.66869402 0.87865591 3.4595499 -1.23264551 0.87865591 3.4595499
		 -1.66869402 0.72725022 3.4595499 -1.23264551 0.72725022 3.4595499 -0.65044498 0.72725022 4.37131405
		 -0.15103121 0.72725022 4.37131405 -0.65044498 0.87865591 4.37131405 -0.15103121 0.87865591 4.37131405
		 -0.65044498 0.87865591 0.98134017 -0.15103121 0.87865591 0.98134017 -0.65044498 0.72725022 0.98134017
		 -0.15103121 0.72725022 0.98134017 -2.74926782 0.72725022 6.28484535 -2.24985385 0.72725022 6.28484535
		 -2.74926782 0.87865591 6.28484535 -2.24985385 0.87865591 6.28484535 -2.74926782 0.87865591 3.51150799
		 -2.24985385 0.87865591 3.51150799 -2.74926782 0.72725022 3.51150799 -2.24985385 0.72725022 3.51150799
		 -3.26721001 0.72725022 6.47955179 -2.76779604 0.72725022 6.47955179 -3.26721001 0.87865591 6.47955179
		 -2.76779604 0.87865591 6.47955179 -3.26721001 0.87865591 4.15126181 -2.76779604 0.87865591 4.15126181
		 -3.26721001 0.72725022 4.15126181 -2.76779604 0.72725022 4.15126181 -2.22211003 0.72725022 6.4917326
		 -1.72269619 0.72725022 6.4917326 -2.22211003 0.87865591 6.4917326 -1.72269619 0.87865591 6.4917326
		 -2.22211003 0.87865591 4.024344444 -1.72269619 0.87865591 4.024344444 -2.22211003 0.72725022 4.024344444
		 -1.72269619 0.72725022 4.024344444 -3.74260759 0.72725022 6.52051067 -3.30655909 0.72725022 6.52051067
		 -3.74260759 0.87865591 6.52051067 -3.30655909 0.87865591 6.52051067 -3.74260759 0.87865591 4.60964966
		 -3.30655909 0.87865591 4.60964966 -3.74260759 0.72725022 4.60964966 -3.30655909 0.72725022 4.60964966
		 -1.69050109 0.72725022 6.5935111 -1.19108737 0.72725022 6.5935111;
	setAttr ".vt[498:663]" -1.69050109 0.87865591 6.5935111 -1.19108737 0.87865591 6.5935111
		 -1.69050109 0.87865591 4.63020849 -1.19108737 0.87865591 4.63020849 -1.69050109 0.72725022 4.63020849
		 -1.19108737 0.72725022 4.63020849 2.47738981 0.72725022 0.059857845 2.97680378 0.72725022 0.059857845
		 2.47738981 0.87865591 0.059857845 2.97680378 0.87865591 0.059857845 2.47738981 0.87865591 -3.66422486
		 2.97680378 0.87865591 -3.66422486 2.47738981 0.72725022 -3.66422486 2.97680378 0.72725022 -3.66422486
		 0.39976513 0.72725022 2.21648741 0.89917886 0.72725022 2.21648741 0.39976513 0.87865591 2.21648741
		 0.89917886 0.87865591 2.21648741 0.39976513 0.87865591 -0.55685025 0.89917886 0.87865591 -0.55685025
		 0.39976513 0.72725022 -0.55685025 0.89917886 0.72725022 -0.55685025 3.014616966 0.72725022 -2.97459078
		 3.51403093 0.72725022 -2.97459078 3.014616966 0.87865591 -2.97459078 3.51403093 0.87865591 -2.97459078
		 3.014616966 0.87865591 -6.69867373 3.51403093 0.87865591 -6.69867373 3.014616966 0.72725022 -6.69867373
		 3.51403093 0.72725022 -6.69867373 3.5546999 0.72725022 -2.66018963 4.054113865 0.72725022 -2.66018963
		 3.5546999 0.87865591 -2.66018963 4.054113865 0.87865591 -2.66018963 3.5546999 0.87865591 -6.38427258
		 4.054113865 0.87865591 -6.38427258 3.5546999 0.72725022 -6.38427258 4.054113865 0.72725022 -6.38427258
		 4.087075233 0.72725022 -2.96016932 4.58648872 0.72725022 -2.96016932 4.087075233 0.87865591 -2.96016932
		 4.58648872 0.87865591 -2.96016932 4.087075233 0.87865591 -6.68425226 4.58648872 0.87865591 -6.68425226
		 4.087075233 0.72725022 -6.68425226 4.58648872 0.72725022 -6.68425226 4.60064507 0.72725022 -2.96016932
		 5.10005856 0.72725022 -2.96016932 4.60064507 0.87865591 -2.96016932 5.10005856 0.87865591 -2.96016932
		 4.60064507 0.87865591 -6.68425226 5.10005856 0.87865591 -6.68425226 4.60064507 0.72725022 -6.68425226
		 5.10005856 0.72725022 -6.68425226 5.13358641 0.72725022 -3.079823017 5.6329999 0.72725022 -3.079823017
		 5.13358641 0.87865591 -3.079823017 5.6329999 0.87865591 -3.079823017 5.13358641 0.87865591 -6.80390596
		 5.6329999 0.87865591 -6.80390596 5.13358641 0.72725022 -6.80390596 5.6329999 0.72725022 -6.80390596
		 5.64750671 0.72725022 -3.079823017 5.86464405 0.72725022 -3.079823017 5.64750671 0.87865591 -3.079823017
		 5.86464405 0.87865591 -3.079823017 5.64750671 0.87865591 -6.80390596 5.86464405 0.87865591 -6.80390596
		 5.64750671 0.72725022 -6.80390596 5.86464405 0.72725022 -6.80390596 5.64750671 0.72725022 0.70154905
		 5.86464405 0.72725022 0.70154905 5.64750671 0.87865591 0.70154905 5.86464405 0.87865591 0.70154905
		 5.64750671 0.87865591 -3.022533655 5.86464405 0.87865591 -3.022533655 5.64750671 0.72725022 -3.022533655
		 5.86464405 0.72725022 -3.022533655 5.64750671 0.72725022 4.48200703 5.86464405 0.72725022 4.48200703
		 5.64750671 0.87865591 4.48200703 5.86464405 0.87865591 4.48200703 5.64750671 0.87865591 0.7579242
		 5.86464405 0.87865591 0.7579242 5.64750671 0.72725022 0.7579242 5.86464405 0.72725022 0.7579242
		 5.64750671 0.72725022 6.46197128 5.86464405 0.72725022 6.46197128 5.64750671 0.87865591 6.46197128
		 5.86464405 0.87865591 6.46197128 5.64750671 0.87865591 4.5237751 5.86464405 0.87865591 4.5237751
		 5.64750671 0.72725022 4.5237751 5.86464405 0.72725022 4.5237751 -1.18294156 0.72725022 6.57356596
		 -0.68352783 0.72725022 6.57356596 -1.18294156 0.87865591 6.57356596 -0.68352783 0.87865591 6.57356596
		 -1.18294156 0.87865591 2.84948301 -0.68352783 0.87865591 2.84948301 -1.18294156 0.72725022 2.84948301
		 -0.68352783 0.72725022 2.84948301 3.011887074 0.72725022 -0.16031444 3.51130104 0.72725022 -0.16031444
		 3.011887074 0.87865591 -0.16031444 3.51130104 0.87865591 -0.16031444 3.011887074 0.87865591 -2.93365192
		 3.51130104 0.87865591 -2.93365192 3.011887074 0.72725022 -2.93365192 3.51130104 0.72725022 -2.93365192
		 3.56082749 0.72725022 1.097766399 4.060241222 0.72725022 1.097766399 3.56082749 0.87865591 1.097766399
		 4.060241222 0.87865591 1.097766399 3.56082749 0.87865591 -2.62631631 4.060241222 0.87865591 -2.62631631
		 3.56082749 0.72725022 -2.62631631 4.060241222 0.72725022 -2.62631631 4.62107229 0.72725022 -0.122823
		 5.12048578 0.72725022 -0.122823 4.62107229 0.87865591 -0.122823 5.12048578 0.87865591 -0.122823
		 4.62107229 0.87865591 -2.8961606 5.12048578 0.87865591 -2.8961606 4.62107229 0.72725022 -2.8961606
		 5.12048578 0.72725022 -2.8961606 1.96327507 0.72725022 0.44101232 2.45719218 0.72725022 0.44101232
		 1.96327507 0.87865591 0.44101232 2.45719218 0.87865591 0.44101232 1.96327507 0.87865591 -0.67644042
		 2.45719218 0.87865591 -0.67644042 1.96327507 0.72725022 -0.67644042 2.45719218 0.72725022 -0.67644042
		 1.43862247 0.72725022 3.35510778 1.9380362 0.72725022 3.35510778 1.43862247 0.87865591 3.35510778
		 1.9380362 0.87865591 3.35510778 1.43862247 0.87865591 -0.034866333 1.9380362 0.87865591 -0.034866333
		 1.43862247 0.72725022 -0.034866333 1.9380362 0.72725022 -0.034866333 0.91391957 0.72725022 3.53381872
		 1.4133333 0.72725022 3.53381872 0.91391957 0.87865591 3.53381872 1.4133333 0.87865591 3.53381872
		 0.91391957 0.87865591 0.760481 1.4133333 0.87865591 0.760481 0.91391957 0.72725022 0.760481
		 1.4133333 0.72725022 0.760481 1.97047341 0.72725022 4.2695303 2.46988726 0.72725022 4.2695303
		 1.97047341 0.87865591 4.2695303 2.46988726 0.87865591 4.2695303 1.97047341 0.87865591 0.54544747
		 2.46988726 0.87865591 0.54544747 1.97047341 0.72725022 0.54544747 2.46988726 0.72725022 0.54544747
		 2.48642826 0.72725022 2.9509964 2.98584223 0.72725022 2.9509964 2.48642826 0.87865591 2.9509964
		 2.98584223 0.87865591 2.9509964 2.48642826 0.87865591 0.17765892 2.98584223 0.87865591 0.17765892
		 2.48642826 0.72725022 0.17765892 2.98584223 0.72725022 0.17765892;
	setAttr ".vt[664:829]" -0.13018152 0.72725022 3.6791811 0.36373568 0.72725022 3.6791811
		 -0.13018152 0.87865591 3.6791811 0.36373568 0.87865591 3.6791811 -0.13018152 0.87865591 2.56172848
		 0.36373568 0.87865591 2.56172848 -0.13018152 0.72725022 2.56172848 0.36373568 0.72725022 2.56172848
		 -0.11563642 0.72725022 6.51828766 0.38377732 0.72725022 6.51828766 -0.11563642 0.87865591 6.51828766
		 0.38377732 0.87865591 6.51828766 -0.11563642 0.87865591 3.74495029 0.38377732 0.87865591 3.74495029
		 -0.11563642 0.72725022 3.74495029 0.38377732 0.72725022 3.74495029 -0.64772761 0.72725022 6.38485813
		 -0.1538104 0.72725022 6.38485813 -0.64772761 0.87865591 6.38485813 -0.1538104 0.87865591 6.38485813
		 -0.64772761 0.87865591 4.51879025 -0.1538104 0.87865591 4.51879025 -0.64772761 0.72725022 4.51879025
		 -0.1538104 0.72725022 4.51879025 0.383389 0.72725022 5.99845839 0.88280272 0.72725022 5.99845839
		 0.383389 0.87865591 5.99845839 0.88280272 0.87865591 5.99845839 0.383389 0.87865591 2.27437544
		 0.88280272 0.87865591 2.27437544 0.383389 0.72725022 2.27437544 0.88280272 0.72725022 2.27437544
		 0.40604106 0.7235266 6.46613216 0.87915909 0.7235266 6.46613216 0.40604106 0.88237953 6.46613216
		 0.87915909 0.88237953 6.46613216 0.40604106 0.88237953 6.049683571 0.87915909 0.88237953 6.049683571
		 0.40604106 0.7235266 6.049683571 0.87915909 0.7235266 6.049683571 4.087075233 0.72725022 0.88460106
		 4.58648872 0.72725022 0.88460106 4.087075233 0.87865591 0.88460106 4.58648872 0.87865591 0.88460106
		 4.087075233 0.87865591 -2.83948159 4.58648872 0.87865591 -2.83948159 4.087075233 0.72725022 -2.83948159
		 4.58648872 0.72725022 -2.83948159 4.62187767 0.72725022 3.66968203 5.12129116 0.72725022 3.66968203
		 4.62187767 0.87865591 3.66968203 5.12129116 0.87865591 3.66968203 4.62187767 0.87865591 -0.054400563
		 5.12129116 0.87865591 -0.054400563 4.62187767 0.72725022 -0.054400563 5.12129116 0.72725022 -0.054400563
		 2.49557328 0.72725022 5.79166174 2.99498725 0.72725022 5.79166174 2.49557328 0.87865591 5.79166174
		 2.99498725 0.87865591 5.79166174 2.49557328 0.87865591 3.018324375 2.99498725 0.87865591 3.018324375
		 2.49557328 0.72725022 3.018324375 2.99498725 0.72725022 3.018324375 0.91515958 0.72725022 5.57165384
		 1.40907681 0.72725022 5.57165384 0.91515958 0.87865591 5.57165384 1.40907681 0.87865591 5.57165384
		 0.91515958 0.87865591 3.70558596 1.40907681 0.87865591 3.70558596 0.91515958 0.72725022 3.70558596
		 1.40907681 0.72725022 3.70558596 1.97012722 0.72725022 6.20557117 2.46404433 0.72725022 6.20557117
		 1.97012722 0.87865591 6.20557117 2.46404433 0.87865591 6.20557117 1.97012722 0.87865591 4.33950329
		 2.46404433 0.87865591 4.33950329 1.97012722 0.72725022 4.33950329 2.46404433 0.72725022 4.33950329
		 3.048551559 0.72725022 3.62381458 3.54796553 0.72725022 3.62381458 3.048551559 0.87865591 3.62381458
		 3.54796553 0.87865591 3.62381458 3.048551559 0.87865591 -0.10026813 3.54796553 0.87865591 -0.10026813
		 3.048551559 0.72725022 -0.10026813 3.54796553 0.72725022 -0.10026813 5.11288738 0.72725022 0.85187542
		 5.61230087 0.72725022 0.85187542 5.11288738 0.87865591 0.85187542 5.61230087 0.87865591 0.85187542
		 5.11288738 0.87865591 -2.87220716 5.61230087 0.87865591 -2.87220716 5.11288738 0.72725022 -2.87220716
		 5.61230087 0.72725022 -2.87220716 5.13342142 0.72725022 3.70183229 5.63283491 0.72725022 3.70183229
		 5.13342142 0.87865591 3.70183229 5.63283491 0.87865591 3.70183229 5.13342142 0.87865591 0.92849457
		 5.63283491 0.87865591 0.92849457 5.13342142 0.72725022 0.92849457 5.63283491 0.72725022 0.92849457
		 4.086446762 0.72725022 4.69349575 4.58586025 0.72725022 4.69349575 4.086446762 0.87865591 4.69349575
		 4.58586025 0.87865591 4.69349575 4.086446762 0.87865591 0.96941292 4.58586025 0.87865591 0.96941292
		 4.086446762 0.72725022 0.96941292 4.58586025 0.72725022 0.96941292 3.56700492 0.72725022 2.31654215
		 4.060922146 0.72725022 2.31654215 3.56700492 0.87865591 2.31654215 4.060922146 0.87865591 2.31654215
		 3.56700492 0.87865591 1.19908929 4.060922146 0.87865591 1.19908929 3.56700492 0.72725022 1.19908929
		 4.060922146 0.72725022 1.19908929 3.5682776 0.72725022 5.14600897 4.067691326 0.72725022 5.14600897
		 3.5682776 0.87865591 5.14600897 4.067691326 0.87865591 5.14600897 3.5682776 0.87865591 2.3726716
		 4.067691326 0.87865591 2.3726716 3.5682776 0.72725022 2.3726716 4.067691326 0.72725022 2.3726716
		 3.021467447 0.72725022 5.55235481 3.51538444 0.72725022 5.55235481 3.021467447 0.87865591 5.55235481
		 3.51538444 0.87865591 5.55235481 3.021467447 0.87865591 3.68628693 3.51538444 0.87865591 3.68628693
		 3.021467447 0.72725022 3.68628693 3.51538444 0.72725022 3.68628693 4.60915327 0.72725022 6.51437616
		 5.10856676 0.72725022 6.51437616 4.60915327 0.87865591 6.51437616 5.10856676 0.87865591 6.51437616
		 4.60915327 0.87865591 3.7410388 5.10856676 0.87865591 3.7410388 4.60915327 0.72725022 3.7410388
		 5.10856676 0.72725022 3.7410388 5.13418865 0.72725022 6.5220356 5.63360214 0.72725022 6.5220356
		 5.13418865 0.87865591 6.5220356 5.63360214 0.87865591 6.5220356 5.13418865 0.87865591 3.74869823
		 5.63360214 0.87865591 3.74869823 5.13418865 0.72725022 3.74869823 5.63360214 0.72725022 3.74869823
		 1.43281209 0.72725022 6.19044399 1.93222582 0.72725022 6.19044399 1.43281209 0.87865591 6.19044399
		 1.93222582 0.87865591 6.19044399 1.43281209 0.87865591 3.41710663 1.93222582 0.87865591 3.41710663
		 1.43281209 0.72725022 3.41710663 1.93222582 0.72725022 3.41710663 1.45396066 0.7235266 6.5460062
		 1.92707872 0.7235266 6.5460062 1.45396066 0.88237953 6.5460062 1.92707872 0.88237953 6.5460062
		 1.45396066 0.88237953 6.28278637 1.92707872 0.88237953 6.28278637;
	setAttr ".vt[830:887]" 1.45396066 0.7235266 6.28278637 1.92707872 0.7235266 6.28278637
		 1.9653312 0.7235266 6.5460062 2.43844914 0.7235266 6.5460062 1.9653312 0.88237953 6.5460062
		 2.43844914 0.88237953 6.5460062 1.9653312 0.88237953 6.28278637 2.43844914 0.88237953 6.28278637
		 1.9653312 0.7235266 6.28278637 2.43844914 0.7235266 6.28278637 2.50208402 0.7235266 6.53080225
		 2.97520185 0.7235266 6.53080225 2.50208402 0.88237953 6.53080225 2.97520185 0.88237953 6.53080225
		 2.50208402 0.88237953 5.84908342 2.97520185 0.88237953 5.84908342 2.50208402 0.7235266 5.84908342
		 2.97520185 0.7235266 5.84908342 0.93828094 0.7235266 6.32704163 1.41139901 0.7235266 6.32704163
		 0.93828094 0.88237953 6.32704163 1.41139901 0.88237953 6.32704163 0.93828094 0.88237953 5.6453228
		 1.41139901 0.88237953 5.6453228 0.93828094 0.7235266 5.6453228 1.41139901 0.7235266 5.6453228
		 3.020413399 0.72725022 6.64374685 3.51433039 0.72725022 6.64374685 3.020413399 0.87865591 6.64374685
		 3.51433039 0.87865591 6.64374685 3.020413399 0.87865591 5.6126523 3.51433039 0.87865591 5.6126523
		 3.020413399 0.72725022 5.6126523 3.51433039 0.72725022 5.6126523 4.096861839 0.72725022 6.17742872
		 4.5907793 0.72725022 6.17742872 4.096861839 0.87865591 6.17742872 4.5907793 0.87865591 6.17742872
		 4.096861839 0.87865591 4.75564051 4.5907793 0.87865591 4.75564051 4.096861839 0.72725022 4.75564051
		 4.5907793 0.72725022 4.75564051 4.1114397 0.7235266 6.5157547 4.58455753 0.7235266 6.5157547
		 4.1114397 0.88237953 6.5157547 4.58455753 0.88237953 6.5157547 4.1114397 0.88237953 6.25253487
		 4.58455753 0.88237953 6.25253487 4.1114397 0.7235266 6.25253487 4.58455753 0.7235266 6.25253487
		 3.56524181 0.72725022 6.58730555 4.059158802 0.72725022 6.58730555 3.56524181 0.87865591 6.58730555
		 4.059158802 0.87865591 6.58730555 3.56524181 0.87865591 5.26232195 4.059158802 0.87865591 5.26232195
		 3.56524181 0.72725022 5.26232195 4.059158802 0.72725022 5.26232195;
	setAttr -s 1332 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0;
	setAttr ".ed[332:497]" 220 222 0 221 223 0 222 216 0 223 217 0 224 225 0 226 227 0
		 228 229 0 230 231 0 224 226 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 224 0
		 231 225 0 232 233 0 234 235 0 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 232 0 239 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 240 0 247 241 0 248 249 0 250 251 0
		 252 253 0 254 255 0 248 250 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0
		 255 249 0 256 257 0 258 259 0 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 256 0 263 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0
		 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 264 0 271 265 0 272 273 0 274 275 0
		 276 277 0 278 279 0 272 274 0 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0
		 279 273 0 280 281 0 282 283 0 284 285 0 286 287 0 280 282 0 281 283 0 282 284 0 283 285 0
		 284 286 0 285 287 0 286 280 0 287 281 0 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0
		 289 291 0 290 292 0 291 293 0 292 294 0 293 295 0 294 288 0 295 289 0 296 297 0 298 299 0
		 300 301 0 302 303 0 296 298 0 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0
		 303 297 0 304 305 0 306 307 0 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0
		 308 310 0 309 311 0 310 304 0 311 305 0 312 313 0 314 315 0 316 317 0 318 319 0 312 314 0
		 313 315 0 314 316 0 315 317 0 316 318 0 317 319 0 318 312 0 319 313 0 320 321 0 322 323 0
		 324 325 0 326 327 0 320 322 0 321 323 0 322 324 0 323 325 0 324 326 0 325 327 0 326 320 0
		 327 321 0 328 329 0 330 331 0 332 333 0 334 335 0 328 330 0 329 331 0;
	setAttr ".ed[498:663]" 330 332 0 331 333 0 332 334 0 333 335 0 334 328 0 335 329 0
		 336 337 0 338 339 0 340 341 0 342 343 0 336 338 0 337 339 0 338 340 0 339 341 0 340 342 0
		 341 343 0 342 336 0 343 337 0 344 345 0 346 347 0 348 349 0 350 351 0 344 346 0 345 347 0
		 346 348 0 347 349 0 348 350 0 349 351 0 350 344 0 351 345 0 352 353 0 354 355 0 356 357 0
		 358 359 0 352 354 0 353 355 0 354 356 0 355 357 0 356 358 0 357 359 0 358 352 0 359 353 0
		 360 361 0 362 363 0 364 365 0 366 367 0 360 362 0 361 363 0 362 364 0 363 365 0 364 366 0
		 365 367 0 366 360 0 367 361 0 368 369 0 370 371 0 372 373 0 374 375 0 368 370 0 369 371 0
		 370 372 0 371 373 0 372 374 0 373 375 0 374 368 0 375 369 0 376 377 0 378 379 0 380 381 0
		 382 383 0 376 378 0 377 379 0 378 380 0 379 381 0 380 382 0 381 383 0 382 376 0 383 377 0
		 384 385 0 386 387 0 388 389 0 390 391 0 384 386 0 385 387 0 386 388 0 387 389 0 388 390 0
		 389 391 0 390 384 0 391 385 0 392 393 0 394 395 0 396 397 0 398 399 0 392 394 0 393 395 0
		 394 396 0 395 397 0 396 398 0 397 399 0 398 392 0 399 393 0 400 401 0 402 403 0 404 405 0
		 406 407 0 400 402 0 401 403 0 402 404 0 403 405 0 404 406 0 405 407 0 406 400 0 407 401 0
		 408 409 0 410 411 0 412 413 0 414 415 0 408 410 0 409 411 0 410 412 0 411 413 0 412 414 0
		 413 415 0 414 408 0 415 409 0 416 417 0 418 419 0 420 421 0 422 423 0 416 418 0 417 419 0
		 418 420 0 419 421 0 420 422 0 421 423 0 422 416 0 423 417 0 424 425 0 426 427 0 428 429 0
		 430 431 0 424 426 0 425 427 0 426 428 0 427 429 0 428 430 0 429 431 0 430 424 0 431 425 0
		 432 433 0 434 435 0 436 437 0 438 439 0 432 434 0 433 435 0 434 436 0 435 437 0 436 438 0
		 437 439 0 438 432 0 439 433 0 440 441 0 442 443 0 444 445 0 446 447 0;
	setAttr ".ed[664:829]" 440 442 0 441 443 0 442 444 0 443 445 0 444 446 0 445 447 0
		 446 440 0 447 441 0 448 449 0 450 451 0 452 453 0 454 455 0 448 450 0 449 451 0 450 452 0
		 451 453 0 452 454 0 453 455 0 454 448 0 455 449 0 456 457 0 458 459 0 460 461 0 462 463 0
		 456 458 0 457 459 0 458 460 0 459 461 0 460 462 0 461 463 0 462 456 0 463 457 0 464 465 0
		 466 467 0 468 469 0 470 471 0 464 466 0 465 467 0 466 468 0 467 469 0 468 470 0 469 471 0
		 470 464 0 471 465 0 472 473 0 474 475 0 476 477 0 478 479 0 472 474 0 473 475 0 474 476 0
		 475 477 0 476 478 0 477 479 0 478 472 0 479 473 0 480 481 0 482 483 0 484 485 0 486 487 0
		 480 482 0 481 483 0 482 484 0 483 485 0 484 486 0 485 487 0 486 480 0 487 481 0 488 489 0
		 490 491 0 492 493 0 494 495 0 488 490 0 489 491 0 490 492 0 491 493 0 492 494 0 493 495 0
		 494 488 0 495 489 0 496 497 0 498 499 0 500 501 0 502 503 0 496 498 0 497 499 0 498 500 0
		 499 501 0 500 502 0 501 503 0 502 496 0 503 497 0 504 505 0 506 507 0 508 509 0 510 511 0
		 504 506 0 505 507 0 506 508 0 507 509 0 508 510 0 509 511 0 510 504 0 511 505 0 512 513 0
		 514 515 0 516 517 0 518 519 0 512 514 0 513 515 0 514 516 0 515 517 0 516 518 0 517 519 0
		 518 512 0 519 513 0 520 521 0 522 523 0 524 525 0 526 527 0 520 522 0 521 523 0 522 524 0
		 523 525 0 524 526 0 525 527 0 526 520 0 527 521 0 528 529 0 530 531 0 532 533 0 534 535 0
		 528 530 0 529 531 0 530 532 0 531 533 0 532 534 0 533 535 0 534 528 0 535 529 0 536 537 0
		 538 539 0 540 541 0 542 543 0 536 538 0 537 539 0 538 540 0 539 541 0 540 542 0 541 543 0
		 542 536 0 543 537 0 544 545 0 546 547 0 548 549 0 550 551 0 544 546 0 545 547 0 546 548 0
		 547 549 0 548 550 0 549 551 0 550 544 0 551 545 0 552 553 0 554 555 0;
	setAttr ".ed[830:995]" 556 557 0 558 559 0 552 554 0 553 555 0 554 556 0 555 557 0
		 556 558 0 557 559 0 558 552 0 559 553 0 560 561 0 562 563 0 564 565 0 566 567 0 560 562 0
		 561 563 0 562 564 0 563 565 0 564 566 0 565 567 0 566 560 0 567 561 0 568 569 0 570 571 0
		 572 573 0 574 575 0 568 570 0 569 571 0 570 572 0 571 573 0 572 574 0 573 575 0 574 568 0
		 575 569 0 576 577 0 578 579 0 580 581 0 582 583 0 576 578 0 577 579 0 578 580 0 579 581 0
		 580 582 0 581 583 0 582 576 0 583 577 0 584 585 0 586 587 0 588 589 0 590 591 0 584 586 0
		 585 587 0 586 588 0 587 589 0 588 590 0 589 591 0 590 584 0 591 585 0 592 593 0 594 595 0
		 596 597 0 598 599 0 592 594 0 593 595 0 594 596 0 595 597 0 596 598 0 597 599 0 598 592 0
		 599 593 0 600 601 0 602 603 0 604 605 0 606 607 0 600 602 0 601 603 0 602 604 0 603 605 0
		 604 606 0 605 607 0 606 600 0 607 601 0 608 609 0 610 611 0 612 613 0 614 615 0 608 610 0
		 609 611 0 610 612 0 611 613 0 612 614 0 613 615 0 614 608 0 615 609 0 616 617 0 618 619 0
		 620 621 0 622 623 0 616 618 0 617 619 0 618 620 0 619 621 0 620 622 0 621 623 0 622 616 0
		 623 617 0 624 625 0 626 627 0 628 629 0 630 631 0 624 626 0 625 627 0 626 628 0 627 629 0
		 628 630 0 629 631 0 630 624 0 631 625 0 632 633 0 634 635 0 636 637 0 638 639 0 632 634 0
		 633 635 0 634 636 0 635 637 0 636 638 0 637 639 0 638 632 0 639 633 0 640 641 0 642 643 0
		 644 645 0 646 647 0 640 642 0 641 643 0 642 644 0 643 645 0 644 646 0 645 647 0 646 640 0
		 647 641 0 648 649 0 650 651 0 652 653 0 654 655 0 648 650 0 649 651 0 650 652 0 651 653 0
		 652 654 0 653 655 0 654 648 0 655 649 0 656 657 0 658 659 0 660 661 0 662 663 0 656 658 0
		 657 659 0 658 660 0 659 661 0 660 662 0 661 663 0 662 656 0 663 657 0;
	setAttr ".ed[996:1161]" 664 665 0 666 667 0 668 669 0 670 671 0 664 666 0 665 667 0
		 666 668 0 667 669 0 668 670 0 669 671 0 670 664 0 671 665 0 672 673 0 674 675 0 676 677 0
		 678 679 0 672 674 0 673 675 0 674 676 0 675 677 0 676 678 0 677 679 0 678 672 0 679 673 0
		 680 681 0 682 683 0 684 685 0 686 687 0 680 682 0 681 683 0 682 684 0 683 685 0 684 686 0
		 685 687 0 686 680 0 687 681 0 688 689 0 690 691 0 692 693 0 694 695 0 688 690 0 689 691 0
		 690 692 0 691 693 0 692 694 0 693 695 0 694 688 0 695 689 0 696 697 0 698 699 0 700 701 0
		 702 703 0 696 698 0 697 699 0 698 700 0 699 701 0 700 702 0 701 703 0 702 696 0 703 697 0
		 704 705 0 706 707 0 708 709 0 710 711 0 704 706 0 705 707 0 706 708 0 707 709 0 708 710 0
		 709 711 0 710 704 0 711 705 0 712 713 0 714 715 0 716 717 0 718 719 0 712 714 0 713 715 0
		 714 716 0 715 717 0 716 718 0 717 719 0 718 712 0 719 713 0 720 721 0 722 723 0 724 725 0
		 726 727 0 720 722 0 721 723 0 722 724 0 723 725 0 724 726 0 725 727 0 726 720 0 727 721 0
		 728 729 0 730 731 0 732 733 0 734 735 0 728 730 0 729 731 0 730 732 0 731 733 0 732 734 0
		 733 735 0 734 728 0 735 729 0 736 737 0 738 739 0 740 741 0 742 743 0 736 738 0 737 739 0
		 738 740 0 739 741 0 740 742 0 741 743 0 742 736 0 743 737 0 744 745 0 746 747 0 748 749 0
		 750 751 0 744 746 0 745 747 0 746 748 0 747 749 0 748 750 0 749 751 0 750 744 0 751 745 0
		 752 753 0 754 755 0 756 757 0 758 759 0 752 754 0 753 755 0 754 756 0 755 757 0 756 758 0
		 757 759 0 758 752 0 759 753 0 760 761 0 762 763 0 764 765 0 766 767 0 760 762 0 761 763 0
		 762 764 0 763 765 0 764 766 0 765 767 0 766 760 0 767 761 0 768 769 0 770 771 0 772 773 0
		 774 775 0 768 770 0 769 771 0 770 772 0 771 773 0 772 774 0 773 775 0;
	setAttr ".ed[1162:1327]" 774 768 0 775 769 0 776 777 0 778 779 0 780 781 0 782 783 0
		 776 778 0 777 779 0 778 780 0 779 781 0 780 782 0 781 783 0 782 776 0 783 777 0 784 785 0
		 786 787 0 788 789 0 790 791 0 784 786 0 785 787 0 786 788 0 787 789 0 788 790 0 789 791 0
		 790 784 0 791 785 0 792 793 0 794 795 0 796 797 0 798 799 0 792 794 0 793 795 0 794 796 0
		 795 797 0 796 798 0 797 799 0 798 792 0 799 793 0 800 801 0 802 803 0 804 805 0 806 807 0
		 800 802 0 801 803 0 802 804 0 803 805 0 804 806 0 805 807 0 806 800 0 807 801 0 808 809 0
		 810 811 0 812 813 0 814 815 0 808 810 0 809 811 0 810 812 0 811 813 0 812 814 0 813 815 0
		 814 808 0 815 809 0 816 817 0 818 819 0 820 821 0 822 823 0 816 818 0 817 819 0 818 820 0
		 819 821 0 820 822 0 821 823 0 822 816 0 823 817 0 824 825 0 826 827 0 828 829 0 830 831 0
		 824 826 0 825 827 0 826 828 0 827 829 0 828 830 0 829 831 0 830 824 0 831 825 0 832 833 0
		 834 835 0 836 837 0 838 839 0 832 834 0 833 835 0 834 836 0 835 837 0 836 838 0 837 839 0
		 838 832 0 839 833 0 840 841 0 842 843 0 844 845 0 846 847 0 840 842 0 841 843 0 842 844 0
		 843 845 0 844 846 0 845 847 0 846 840 0 847 841 0 848 849 0 850 851 0 852 853 0 854 855 0
		 848 850 0 849 851 0 850 852 0 851 853 0 852 854 0 853 855 0 854 848 0 855 849 0 856 857 0
		 858 859 0 860 861 0 862 863 0 856 858 0 857 859 0 858 860 0 859 861 0 860 862 0 861 863 0
		 862 856 0 863 857 0 864 865 0 866 867 0 868 869 0 870 871 0 864 866 0 865 867 0 866 868 0
		 867 869 0 868 870 0 869 871 0 870 864 0 871 865 0 872 873 0 874 875 0 876 877 0 878 879 0
		 872 874 0 873 875 0 874 876 0 875 877 0 876 878 0 877 879 0 878 872 0 879 873 0 880 881 0
		 882 883 0 884 885 0 886 887 0 880 882 0 881 883 0 882 884 0 883 885 0;
	setAttr ".ed[1328:1331]" 884 886 0 885 887 0 886 880 0 887 881 0;
	setAttr -s 666 -ch 2664 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307
		f 4 264 269 -266 -269
		mu 0 4 308 309 310 311
		f 4 265 271 -267 -271
		mu 0 4 311 310 312 313
		f 4 266 273 -268 -273
		mu 0 4 313 312 314 315
		f 4 267 275 -265 -275
		mu 0 4 315 314 316 317
		f 4 -276 -274 -272 -270
		mu 0 4 309 318 319 310
		f 4 274 268 270 272
		mu 0 4 320 308 311 321
		f 4 276 281 -278 -281
		mu 0 4 322 323 324 325
		f 4 277 283 -279 -283
		mu 0 4 325 324 326 327
		f 4 278 285 -280 -285
		mu 0 4 327 326 328 329
		f 4 279 287 -277 -287
		mu 0 4 329 328 330 331
		f 4 -288 -286 -284 -282
		mu 0 4 323 332 333 324
		f 4 286 280 282 284
		mu 0 4 334 322 325 335
		f 4 288 293 -290 -293
		mu 0 4 336 337 338 339
		f 4 289 295 -291 -295
		mu 0 4 339 338 340 341
		f 4 290 297 -292 -297
		mu 0 4 341 340 342 343
		f 4 291 299 -289 -299
		mu 0 4 343 342 344 345
		f 4 -300 -298 -296 -294
		mu 0 4 337 346 347 338
		f 4 298 292 294 296
		mu 0 4 348 336 339 349
		f 4 300 305 -302 -305
		mu 0 4 350 351 352 353
		f 4 301 307 -303 -307
		mu 0 4 353 352 354 355
		f 4 302 309 -304 -309
		mu 0 4 355 354 356 357
		f 4 303 311 -301 -311
		mu 0 4 357 356 358 359
		f 4 -312 -310 -308 -306
		mu 0 4 351 360 361 352
		f 4 310 304 306 308
		mu 0 4 362 350 353 363
		f 4 312 317 -314 -317
		mu 0 4 364 365 366 367
		f 4 313 319 -315 -319
		mu 0 4 367 366 368 369
		f 4 314 321 -316 -321
		mu 0 4 369 368 370 371
		f 4 315 323 -313 -323
		mu 0 4 371 370 372 373
		f 4 -324 -322 -320 -318
		mu 0 4 365 374 375 366
		f 4 322 316 318 320
		mu 0 4 376 364 367 377
		f 4 324 329 -326 -329
		mu 0 4 378 379 380 381
		f 4 325 331 -327 -331
		mu 0 4 381 380 382 383
		f 4 326 333 -328 -333
		mu 0 4 383 382 384 385
		f 4 327 335 -325 -335
		mu 0 4 385 384 386 387
		f 4 -336 -334 -332 -330
		mu 0 4 379 388 389 380
		f 4 334 328 330 332
		mu 0 4 390 378 381 391
		f 4 336 341 -338 -341
		mu 0 4 392 393 394 395
		f 4 337 343 -339 -343
		mu 0 4 395 394 396 397
		f 4 338 345 -340 -345
		mu 0 4 397 396 398 399
		f 4 339 347 -337 -347
		mu 0 4 399 398 400 401
		f 4 -348 -346 -344 -342
		mu 0 4 393 402 403 394
		f 4 346 340 342 344
		mu 0 4 404 392 395 405
		f 4 348 353 -350 -353
		mu 0 4 406 407 408 409
		f 4 349 355 -351 -355
		mu 0 4 409 408 410 411
		f 4 350 357 -352 -357
		mu 0 4 411 410 412 413
		f 4 351 359 -349 -359
		mu 0 4 413 412 414 415
		f 4 -360 -358 -356 -354
		mu 0 4 407 416 417 408
		f 4 358 352 354 356
		mu 0 4 418 406 409 419
		f 4 360 365 -362 -365
		mu 0 4 420 421 422 423
		f 4 361 367 -363 -367
		mu 0 4 423 422 424 425
		f 4 362 369 -364 -369
		mu 0 4 425 424 426 427
		f 4 363 371 -361 -371
		mu 0 4 427 426 428 429
		f 4 -372 -370 -368 -366
		mu 0 4 421 430 431 422
		f 4 370 364 366 368
		mu 0 4 432 420 423 433
		f 4 372 377 -374 -377
		mu 0 4 434 435 436 437
		f 4 373 379 -375 -379
		mu 0 4 437 436 438 439
		f 4 374 381 -376 -381
		mu 0 4 439 438 440 441
		f 4 375 383 -373 -383
		mu 0 4 441 440 442 443
		f 4 -384 -382 -380 -378
		mu 0 4 435 444 445 436
		f 4 382 376 378 380
		mu 0 4 446 434 437 447
		f 4 384 389 -386 -389
		mu 0 4 448 449 450 451
		f 4 385 391 -387 -391
		mu 0 4 451 450 452 453
		f 4 386 393 -388 -393
		mu 0 4 453 452 454 455
		f 4 387 395 -385 -395
		mu 0 4 455 454 456 457
		f 4 -396 -394 -392 -390
		mu 0 4 449 458 459 450
		f 4 394 388 390 392
		mu 0 4 460 448 451 461
		f 4 396 401 -398 -401
		mu 0 4 462 463 464 465
		f 4 397 403 -399 -403
		mu 0 4 465 464 466 467
		f 4 398 405 -400 -405
		mu 0 4 467 466 468 469
		f 4 399 407 -397 -407
		mu 0 4 469 468 470 471
		f 4 -408 -406 -404 -402
		mu 0 4 463 472 473 464
		f 4 406 400 402 404
		mu 0 4 474 462 465 475
		f 4 408 413 -410 -413
		mu 0 4 476 477 478 479
		f 4 409 415 -411 -415
		mu 0 4 479 478 480 481
		f 4 410 417 -412 -417
		mu 0 4 481 480 482 483
		f 4 411 419 -409 -419
		mu 0 4 483 482 484 485
		f 4 -420 -418 -416 -414
		mu 0 4 477 486 487 478
		f 4 418 412 414 416
		mu 0 4 488 476 479 489
		f 4 420 425 -422 -425
		mu 0 4 490 491 492 493
		f 4 421 427 -423 -427
		mu 0 4 493 492 494 495
		f 4 422 429 -424 -429
		mu 0 4 495 494 496 497
		f 4 423 431 -421 -431
		mu 0 4 497 496 498 499
		f 4 -432 -430 -428 -426
		mu 0 4 491 500 501 492
		f 4 430 424 426 428
		mu 0 4 502 490 493 503
		f 4 432 437 -434 -437
		mu 0 4 504 505 506 507
		f 4 433 439 -435 -439
		mu 0 4 507 506 508 509
		f 4 434 441 -436 -441
		mu 0 4 509 508 510 511
		f 4 435 443 -433 -443
		mu 0 4 511 510 512 513
		f 4 -444 -442 -440 -438
		mu 0 4 505 514 515 506
		f 4 442 436 438 440
		mu 0 4 516 504 507 517
		f 4 444 449 -446 -449
		mu 0 4 518 519 520 521
		f 4 445 451 -447 -451
		mu 0 4 521 520 522 523
		f 4 446 453 -448 -453
		mu 0 4 523 522 524 525
		f 4 447 455 -445 -455
		mu 0 4 525 524 526 527
		f 4 -456 -454 -452 -450
		mu 0 4 519 528 529 520
		f 4 454 448 450 452
		mu 0 4 530 518 521 531
		f 4 456 461 -458 -461
		mu 0 4 532 533 534 535
		f 4 457 463 -459 -463
		mu 0 4 535 534 536 537
		f 4 458 465 -460 -465
		mu 0 4 537 536 538 539
		f 4 459 467 -457 -467
		mu 0 4 539 538 540 541
		f 4 -468 -466 -464 -462
		mu 0 4 533 542 543 534
		f 4 466 460 462 464
		mu 0 4 544 532 535 545
		f 4 468 473 -470 -473
		mu 0 4 546 547 548 549
		f 4 469 475 -471 -475
		mu 0 4 549 548 550 551
		f 4 470 477 -472 -477
		mu 0 4 551 550 552 553
		f 4 471 479 -469 -479
		mu 0 4 553 552 554 555
		f 4 -480 -478 -476 -474
		mu 0 4 547 556 557 548
		f 4 478 472 474 476
		mu 0 4 558 546 549 559
		f 4 480 485 -482 -485
		mu 0 4 560 561 562 563
		f 4 481 487 -483 -487
		mu 0 4 563 562 564 565
		f 4 482 489 -484 -489
		mu 0 4 565 564 566 567
		f 4 483 491 -481 -491
		mu 0 4 567 566 568 569
		f 4 -492 -490 -488 -486
		mu 0 4 561 570 571 562
		f 4 490 484 486 488
		mu 0 4 572 560 563 573
		f 4 492 497 -494 -497
		mu 0 4 574 575 576 577
		f 4 493 499 -495 -499
		mu 0 4 577 576 578 579
		f 4 494 501 -496 -501
		mu 0 4 579 578 580 581
		f 4 495 503 -493 -503
		mu 0 4 581 580 582 583
		f 4 -504 -502 -500 -498
		mu 0 4 575 584 585 576
		f 4 502 496 498 500
		mu 0 4 586 574 577 587
		f 4 504 509 -506 -509
		mu 0 4 588 589 590 591
		f 4 505 511 -507 -511
		mu 0 4 591 590 592 593
		f 4 506 513 -508 -513
		mu 0 4 593 592 594 595
		f 4 507 515 -505 -515
		mu 0 4 595 594 596 597
		f 4 -516 -514 -512 -510
		mu 0 4 589 598 599 590
		f 4 514 508 510 512
		mu 0 4 600 588 591 601
		f 4 516 521 -518 -521
		mu 0 4 602 603 604 605
		f 4 517 523 -519 -523
		mu 0 4 605 604 606 607
		f 4 518 525 -520 -525
		mu 0 4 607 606 608 609
		f 4 519 527 -517 -527
		mu 0 4 609 608 610 611
		f 4 -528 -526 -524 -522
		mu 0 4 603 612 613 604
		f 4 526 520 522 524
		mu 0 4 614 602 605 615
		f 4 528 533 -530 -533
		mu 0 4 616 617 618 619
		f 4 529 535 -531 -535
		mu 0 4 619 618 620 621
		f 4 530 537 -532 -537
		mu 0 4 621 620 622 623
		f 4 531 539 -529 -539
		mu 0 4 623 622 624 625
		f 4 -540 -538 -536 -534
		mu 0 4 617 626 627 618
		f 4 538 532 534 536
		mu 0 4 628 616 619 629
		f 4 540 545 -542 -545
		mu 0 4 630 631 632 633
		f 4 541 547 -543 -547
		mu 0 4 633 632 634 635
		f 4 542 549 -544 -549
		mu 0 4 635 634 636 637
		f 4 543 551 -541 -551
		mu 0 4 637 636 638 639
		f 4 -552 -550 -548 -546
		mu 0 4 631 640 641 632
		f 4 550 544 546 548
		mu 0 4 642 630 633 643
		f 4 552 557 -554 -557
		mu 0 4 644 645 646 647
		f 4 553 559 -555 -559
		mu 0 4 647 646 648 649
		f 4 554 561 -556 -561
		mu 0 4 649 648 650 651
		f 4 555 563 -553 -563
		mu 0 4 651 650 652 653
		f 4 -564 -562 -560 -558
		mu 0 4 645 654 655 646
		f 4 562 556 558 560
		mu 0 4 656 644 647 657
		f 4 564 569 -566 -569
		mu 0 4 658 659 660 661
		f 4 565 571 -567 -571
		mu 0 4 661 660 662 663
		f 4 566 573 -568 -573
		mu 0 4 663 662 664 665
		f 4 567 575 -565 -575
		mu 0 4 665 664 666 667
		f 4 -576 -574 -572 -570
		mu 0 4 659 668 669 660
		f 4 574 568 570 572
		mu 0 4 670 658 661 671
		f 4 576 581 -578 -581
		mu 0 4 672 673 674 675
		f 4 577 583 -579 -583
		mu 0 4 675 674 676 677
		f 4 578 585 -580 -585
		mu 0 4 677 676 678 679
		f 4 579 587 -577 -587
		mu 0 4 679 678 680 681
		f 4 -588 -586 -584 -582
		mu 0 4 673 682 683 674
		f 4 586 580 582 584
		mu 0 4 684 672 675 685
		f 4 588 593 -590 -593
		mu 0 4 686 687 688 689
		f 4 589 595 -591 -595
		mu 0 4 689 688 690 691
		f 4 590 597 -592 -597
		mu 0 4 691 690 692 693
		f 4 591 599 -589 -599
		mu 0 4 693 692 694 695
		f 4 -600 -598 -596 -594
		mu 0 4 687 696 697 688
		f 4 598 592 594 596
		mu 0 4 698 686 689 699
		f 4 600 605 -602 -605
		mu 0 4 700 701 702 703
		f 4 601 607 -603 -607
		mu 0 4 703 702 704 705
		f 4 602 609 -604 -609
		mu 0 4 705 704 706 707
		f 4 603 611 -601 -611
		mu 0 4 707 706 708 709
		f 4 -612 -610 -608 -606
		mu 0 4 701 710 711 702
		f 4 610 604 606 608
		mu 0 4 712 700 703 713
		f 4 612 617 -614 -617
		mu 0 4 714 715 716 717
		f 4 613 619 -615 -619
		mu 0 4 717 716 718 719
		f 4 614 621 -616 -621
		mu 0 4 719 718 720 721
		f 4 615 623 -613 -623
		mu 0 4 721 720 722 723
		f 4 -624 -622 -620 -618
		mu 0 4 715 724 725 716
		f 4 622 616 618 620
		mu 0 4 726 714 717 727
		f 4 624 629 -626 -629
		mu 0 4 728 729 730 731
		f 4 625 631 -627 -631
		mu 0 4 731 730 732 733
		f 4 626 633 -628 -633
		mu 0 4 733 732 734 735
		f 4 627 635 -625 -635
		mu 0 4 735 734 736 737
		f 4 -636 -634 -632 -630
		mu 0 4 729 738 739 730
		f 4 634 628 630 632
		mu 0 4 740 728 731 741
		f 4 636 641 -638 -641
		mu 0 4 742 743 744 745
		f 4 637 643 -639 -643
		mu 0 4 745 744 746 747
		f 4 638 645 -640 -645
		mu 0 4 747 746 748 749
		f 4 639 647 -637 -647
		mu 0 4 749 748 750 751
		f 4 -648 -646 -644 -642
		mu 0 4 743 752 753 744
		f 4 646 640 642 644
		mu 0 4 754 742 745 755
		f 4 648 653 -650 -653
		mu 0 4 756 757 758 759
		f 4 649 655 -651 -655
		mu 0 4 759 758 760 761
		f 4 650 657 -652 -657
		mu 0 4 761 760 762 763
		f 4 651 659 -649 -659
		mu 0 4 763 762 764 765
		f 4 -660 -658 -656 -654
		mu 0 4 757 766 767 758
		f 4 658 652 654 656
		mu 0 4 768 756 759 769
		f 4 660 665 -662 -665
		mu 0 4 770 771 772 773
		f 4 661 667 -663 -667
		mu 0 4 773 772 774 775
		f 4 662 669 -664 -669
		mu 0 4 775 774 776 777
		f 4 663 671 -661 -671
		mu 0 4 777 776 778 779
		f 4 -672 -670 -668 -666
		mu 0 4 771 780 781 772
		f 4 670 664 666 668
		mu 0 4 782 770 773 783
		f 4 672 677 -674 -677
		mu 0 4 784 785 786 787
		f 4 673 679 -675 -679
		mu 0 4 787 786 788 789
		f 4 674 681 -676 -681
		mu 0 4 789 788 790 791
		f 4 675 683 -673 -683
		mu 0 4 791 790 792 793
		f 4 -684 -682 -680 -678
		mu 0 4 785 794 795 786
		f 4 682 676 678 680
		mu 0 4 796 784 787 797
		f 4 684 689 -686 -689
		mu 0 4 798 799 800 801
		f 4 685 691 -687 -691
		mu 0 4 801 800 802 803
		f 4 686 693 -688 -693
		mu 0 4 803 802 804 805
		f 4 687 695 -685 -695
		mu 0 4 805 804 806 807
		f 4 -696 -694 -692 -690
		mu 0 4 799 808 809 800
		f 4 694 688 690 692
		mu 0 4 810 798 801 811
		f 4 696 701 -698 -701
		mu 0 4 812 813 814 815
		f 4 697 703 -699 -703
		mu 0 4 815 814 816 817
		f 4 698 705 -700 -705
		mu 0 4 817 816 818 819
		f 4 699 707 -697 -707
		mu 0 4 819 818 820 821
		f 4 -708 -706 -704 -702
		mu 0 4 813 822 823 814
		f 4 706 700 702 704
		mu 0 4 824 812 815 825
		f 4 708 713 -710 -713
		mu 0 4 826 827 828 829
		f 4 709 715 -711 -715
		mu 0 4 829 828 830 831
		f 4 710 717 -712 -717
		mu 0 4 831 830 832 833
		f 4 711 719 -709 -719
		mu 0 4 833 832 834 835
		f 4 -720 -718 -716 -714
		mu 0 4 827 836 837 828
		f 4 718 712 714 716
		mu 0 4 838 826 829 839
		f 4 720 725 -722 -725
		mu 0 4 840 841 842 843
		f 4 721 727 -723 -727
		mu 0 4 843 842 844 845
		f 4 722 729 -724 -729
		mu 0 4 845 844 846 847
		f 4 723 731 -721 -731
		mu 0 4 847 846 848 849
		f 4 -732 -730 -728 -726
		mu 0 4 841 850 851 842
		f 4 730 724 726 728
		mu 0 4 852 840 843 853
		f 4 732 737 -734 -737
		mu 0 4 854 855 856 857
		f 4 733 739 -735 -739
		mu 0 4 857 856 858 859
		f 4 734 741 -736 -741
		mu 0 4 859 858 860 861
		f 4 735 743 -733 -743
		mu 0 4 861 860 862 863
		f 4 -744 -742 -740 -738
		mu 0 4 855 864 865 856
		f 4 742 736 738 740
		mu 0 4 866 854 857 867
		f 4 744 749 -746 -749
		mu 0 4 868 869 870 871
		f 4 745 751 -747 -751
		mu 0 4 871 870 872 873
		f 4 746 753 -748 -753
		mu 0 4 873 872 874 875
		f 4 747 755 -745 -755
		mu 0 4 875 874 876 877
		f 4 -756 -754 -752 -750
		mu 0 4 869 878 879 870
		f 4 754 748 750 752
		mu 0 4 880 868 871 881
		f 4 756 761 -758 -761
		mu 0 4 882 883 884 885
		f 4 757 763 -759 -763
		mu 0 4 885 884 886 887
		f 4 758 765 -760 -765
		mu 0 4 887 886 888 889
		f 4 759 767 -757 -767
		mu 0 4 889 888 890 891
		f 4 -768 -766 -764 -762
		mu 0 4 883 892 893 884
		f 4 766 760 762 764
		mu 0 4 894 882 885 895
		f 4 768 773 -770 -773
		mu 0 4 896 897 898 899
		f 4 769 775 -771 -775
		mu 0 4 899 898 900 901
		f 4 770 777 -772 -777
		mu 0 4 901 900 902 903
		f 4 771 779 -769 -779
		mu 0 4 903 902 904 905
		f 4 -780 -778 -776 -774
		mu 0 4 897 906 907 898
		f 4 778 772 774 776
		mu 0 4 908 896 899 909
		f 4 780 785 -782 -785
		mu 0 4 910 911 912 913
		f 4 781 787 -783 -787
		mu 0 4 913 912 914 915
		f 4 782 789 -784 -789
		mu 0 4 915 914 916 917
		f 4 783 791 -781 -791
		mu 0 4 917 916 918 919
		f 4 -792 -790 -788 -786
		mu 0 4 911 920 921 912
		f 4 790 784 786 788
		mu 0 4 922 910 913 923
		f 4 792 797 -794 -797
		mu 0 4 924 925 926 927
		f 4 793 799 -795 -799
		mu 0 4 927 926 928 929
		f 4 794 801 -796 -801
		mu 0 4 929 928 930 931
		f 4 795 803 -793 -803
		mu 0 4 931 930 932 933
		f 4 -804 -802 -800 -798
		mu 0 4 925 934 935 926
		f 4 802 796 798 800
		mu 0 4 936 924 927 937
		f 4 804 809 -806 -809
		mu 0 4 938 939 940 941
		f 4 805 811 -807 -811
		mu 0 4 941 940 942 943
		f 4 806 813 -808 -813
		mu 0 4 943 942 944 945
		f 4 807 815 -805 -815
		mu 0 4 945 944 946 947
		f 4 -816 -814 -812 -810
		mu 0 4 939 948 949 940
		f 4 814 808 810 812
		mu 0 4 950 938 941 951
		f 4 816 821 -818 -821
		mu 0 4 952 953 954 955
		f 4 817 823 -819 -823
		mu 0 4 955 954 956 957
		f 4 818 825 -820 -825
		mu 0 4 957 956 958 959
		f 4 819 827 -817 -827
		mu 0 4 959 958 960 961
		f 4 -828 -826 -824 -822
		mu 0 4 953 962 963 954
		f 4 826 820 822 824
		mu 0 4 964 952 955 965
		f 4 828 833 -830 -833
		mu 0 4 966 967 968 969
		f 4 829 835 -831 -835
		mu 0 4 969 968 970 971
		f 4 830 837 -832 -837
		mu 0 4 971 970 972 973
		f 4 831 839 -829 -839
		mu 0 4 973 972 974 975
		f 4 -840 -838 -836 -834
		mu 0 4 967 976 977 968
		f 4 838 832 834 836
		mu 0 4 978 966 969 979
		f 4 840 845 -842 -845
		mu 0 4 980 981 982 983
		f 4 841 847 -843 -847
		mu 0 4 983 982 984 985
		f 4 842 849 -844 -849
		mu 0 4 985 984 986 987
		f 4 843 851 -841 -851
		mu 0 4 987 986 988 989
		f 4 -852 -850 -848 -846
		mu 0 4 981 990 991 982
		f 4 850 844 846 848
		mu 0 4 992 980 983 993
		f 4 852 857 -854 -857
		mu 0 4 994 995 996 997
		f 4 853 859 -855 -859
		mu 0 4 997 996 998 999
		f 4 854 861 -856 -861
		mu 0 4 999 998 1000 1001
		f 4 855 863 -853 -863
		mu 0 4 1001 1000 1002 1003
		f 4 -864 -862 -860 -858
		mu 0 4 995 1004 1005 996
		f 4 862 856 858 860
		mu 0 4 1006 994 997 1007
		f 4 864 869 -866 -869
		mu 0 4 1008 1009 1010 1011
		f 4 865 871 -867 -871
		mu 0 4 1011 1010 1012 1013
		f 4 866 873 -868 -873
		mu 0 4 1013 1012 1014 1015
		f 4 867 875 -865 -875
		mu 0 4 1015 1014 1016 1017
		f 4 -876 -874 -872 -870
		mu 0 4 1009 1018 1019 1010
		f 4 874 868 870 872
		mu 0 4 1020 1008 1011 1021
		f 4 876 881 -878 -881
		mu 0 4 1022 1023 1024 1025
		f 4 877 883 -879 -883
		mu 0 4 1025 1024 1026 1027
		f 4 878 885 -880 -885
		mu 0 4 1027 1026 1028 1029
		f 4 879 887 -877 -887
		mu 0 4 1029 1028 1030 1031
		f 4 -888 -886 -884 -882
		mu 0 4 1023 1032 1033 1024
		f 4 886 880 882 884
		mu 0 4 1034 1022 1025 1035
		f 4 888 893 -890 -893
		mu 0 4 1036 1037 1038 1039
		f 4 889 895 -891 -895
		mu 0 4 1039 1038 1040 1041
		f 4 890 897 -892 -897
		mu 0 4 1041 1040 1042 1043
		f 4 891 899 -889 -899
		mu 0 4 1043 1042 1044 1045
		f 4 -900 -898 -896 -894
		mu 0 4 1037 1046 1047 1038
		f 4 898 892 894 896
		mu 0 4 1048 1036 1039 1049
		f 4 900 905 -902 -905
		mu 0 4 1050 1051 1052 1053
		f 4 901 907 -903 -907
		mu 0 4 1053 1052 1054 1055
		f 4 902 909 -904 -909
		mu 0 4 1055 1054 1056 1057
		f 4 903 911 -901 -911
		mu 0 4 1057 1056 1058 1059
		f 4 -912 -910 -908 -906
		mu 0 4 1051 1060 1061 1052
		f 4 910 904 906 908
		mu 0 4 1062 1050 1053 1063
		f 4 912 917 -914 -917
		mu 0 4 1064 1065 1066 1067
		f 4 913 919 -915 -919
		mu 0 4 1067 1066 1068 1069
		f 4 914 921 -916 -921
		mu 0 4 1069 1068 1070 1071
		f 4 915 923 -913 -923
		mu 0 4 1071 1070 1072 1073
		f 4 -924 -922 -920 -918
		mu 0 4 1065 1074 1075 1066
		f 4 922 916 918 920
		mu 0 4 1076 1064 1067 1077
		f 4 924 929 -926 -929
		mu 0 4 1078 1079 1080 1081
		f 4 925 931 -927 -931
		mu 0 4 1081 1080 1082 1083
		f 4 926 933 -928 -933
		mu 0 4 1083 1082 1084 1085
		f 4 927 935 -925 -935
		mu 0 4 1085 1084 1086 1087
		f 4 -936 -934 -932 -930
		mu 0 4 1079 1088 1089 1080
		f 4 934 928 930 932
		mu 0 4 1090 1078 1081 1091
		f 4 936 941 -938 -941
		mu 0 4 1092 1093 1094 1095
		f 4 937 943 -939 -943
		mu 0 4 1095 1094 1096 1097
		f 4 938 945 -940 -945
		mu 0 4 1097 1096 1098 1099
		f 4 939 947 -937 -947
		mu 0 4 1099 1098 1100 1101
		f 4 -948 -946 -944 -942
		mu 0 4 1093 1102 1103 1094
		f 4 946 940 942 944
		mu 0 4 1104 1092 1095 1105
		f 4 948 953 -950 -953
		mu 0 4 1106 1107 1108 1109
		f 4 949 955 -951 -955
		mu 0 4 1109 1108 1110 1111
		f 4 950 957 -952 -957
		mu 0 4 1111 1110 1112 1113
		f 4 951 959 -949 -959
		mu 0 4 1113 1112 1114 1115
		f 4 -960 -958 -956 -954
		mu 0 4 1107 1116 1117 1108
		f 4 958 952 954 956
		mu 0 4 1118 1106 1109 1119
		f 4 960 965 -962 -965
		mu 0 4 1120 1121 1122 1123
		f 4 961 967 -963 -967
		mu 0 4 1123 1122 1124 1125
		f 4 962 969 -964 -969
		mu 0 4 1125 1124 1126 1127
		f 4 963 971 -961 -971
		mu 0 4 1127 1126 1128 1129
		f 4 -972 -970 -968 -966
		mu 0 4 1121 1130 1131 1122
		f 4 970 964 966 968
		mu 0 4 1132 1120 1123 1133
		f 4 972 977 -974 -977
		mu 0 4 1134 1135 1136 1137
		f 4 973 979 -975 -979
		mu 0 4 1137 1136 1138 1139
		f 4 974 981 -976 -981
		mu 0 4 1139 1138 1140 1141
		f 4 975 983 -973 -983
		mu 0 4 1141 1140 1142 1143
		f 4 -984 -982 -980 -978
		mu 0 4 1135 1144 1145 1136
		f 4 982 976 978 980
		mu 0 4 1146 1134 1137 1147
		f 4 984 989 -986 -989
		mu 0 4 1148 1149 1150 1151
		f 4 985 991 -987 -991
		mu 0 4 1151 1150 1152 1153
		f 4 986 993 -988 -993
		mu 0 4 1153 1152 1154 1155
		f 4 987 995 -985 -995
		mu 0 4 1155 1154 1156 1157
		f 4 -996 -994 -992 -990
		mu 0 4 1149 1158 1159 1150
		f 4 994 988 990 992
		mu 0 4 1160 1148 1151 1161
		f 4 996 1001 -998 -1001
		mu 0 4 1162 1163 1164 1165
		f 4 997 1003 -999 -1003
		mu 0 4 1165 1164 1166 1167;
	setAttr ".fc[500:665]"
		f 4 998 1005 -1000 -1005
		mu 0 4 1167 1166 1168 1169
		f 4 999 1007 -997 -1007
		mu 0 4 1169 1168 1170 1171
		f 4 -1008 -1006 -1004 -1002
		mu 0 4 1163 1172 1173 1164
		f 4 1006 1000 1002 1004
		mu 0 4 1174 1162 1165 1175
		f 4 1008 1013 -1010 -1013
		mu 0 4 1176 1177 1178 1179
		f 4 1009 1015 -1011 -1015
		mu 0 4 1179 1178 1180 1181
		f 4 1010 1017 -1012 -1017
		mu 0 4 1181 1180 1182 1183
		f 4 1011 1019 -1009 -1019
		mu 0 4 1183 1182 1184 1185
		f 4 -1020 -1018 -1016 -1014
		mu 0 4 1177 1186 1187 1178
		f 4 1018 1012 1014 1016
		mu 0 4 1188 1176 1179 1189
		f 4 1020 1025 -1022 -1025
		mu 0 4 1190 1191 1192 1193
		f 4 1021 1027 -1023 -1027
		mu 0 4 1193 1192 1194 1195
		f 4 1022 1029 -1024 -1029
		mu 0 4 1195 1194 1196 1197
		f 4 1023 1031 -1021 -1031
		mu 0 4 1197 1196 1198 1199
		f 4 -1032 -1030 -1028 -1026
		mu 0 4 1191 1200 1201 1192
		f 4 1030 1024 1026 1028
		mu 0 4 1202 1190 1193 1203
		f 4 1032 1037 -1034 -1037
		mu 0 4 1204 1205 1206 1207
		f 4 1033 1039 -1035 -1039
		mu 0 4 1207 1206 1208 1209
		f 4 1034 1041 -1036 -1041
		mu 0 4 1209 1208 1210 1211
		f 4 1035 1043 -1033 -1043
		mu 0 4 1211 1210 1212 1213
		f 4 -1044 -1042 -1040 -1038
		mu 0 4 1205 1214 1215 1206
		f 4 1042 1036 1038 1040
		mu 0 4 1216 1204 1207 1217
		f 4 1044 1049 -1046 -1049
		mu 0 4 1218 1219 1220 1221
		f 4 1045 1051 -1047 -1051
		mu 0 4 1221 1220 1222 1223
		f 4 1046 1053 -1048 -1053
		mu 0 4 1223 1222 1224 1225
		f 4 1047 1055 -1045 -1055
		mu 0 4 1225 1224 1226 1227
		f 4 -1056 -1054 -1052 -1050
		mu 0 4 1219 1228 1229 1220
		f 4 1054 1048 1050 1052
		mu 0 4 1230 1218 1221 1231
		f 4 1056 1061 -1058 -1061
		mu 0 4 1232 1233 1234 1235
		f 4 1057 1063 -1059 -1063
		mu 0 4 1235 1234 1236 1237
		f 4 1058 1065 -1060 -1065
		mu 0 4 1237 1236 1238 1239
		f 4 1059 1067 -1057 -1067
		mu 0 4 1239 1238 1240 1241
		f 4 -1068 -1066 -1064 -1062
		mu 0 4 1233 1242 1243 1234
		f 4 1066 1060 1062 1064
		mu 0 4 1244 1232 1235 1245
		f 4 1068 1073 -1070 -1073
		mu 0 4 1246 1247 1248 1249
		f 4 1069 1075 -1071 -1075
		mu 0 4 1249 1248 1250 1251
		f 4 1070 1077 -1072 -1077
		mu 0 4 1251 1250 1252 1253
		f 4 1071 1079 -1069 -1079
		mu 0 4 1253 1252 1254 1255
		f 4 -1080 -1078 -1076 -1074
		mu 0 4 1247 1256 1257 1248
		f 4 1078 1072 1074 1076
		mu 0 4 1258 1246 1249 1259
		f 4 1080 1085 -1082 -1085
		mu 0 4 1260 1261 1262 1263
		f 4 1081 1087 -1083 -1087
		mu 0 4 1263 1262 1264 1265
		f 4 1082 1089 -1084 -1089
		mu 0 4 1265 1264 1266 1267
		f 4 1083 1091 -1081 -1091
		mu 0 4 1267 1266 1268 1269
		f 4 -1092 -1090 -1088 -1086
		mu 0 4 1261 1270 1271 1262
		f 4 1090 1084 1086 1088
		mu 0 4 1272 1260 1263 1273
		f 4 1092 1097 -1094 -1097
		mu 0 4 1274 1275 1276 1277
		f 4 1093 1099 -1095 -1099
		mu 0 4 1277 1276 1278 1279
		f 4 1094 1101 -1096 -1101
		mu 0 4 1279 1278 1280 1281
		f 4 1095 1103 -1093 -1103
		mu 0 4 1281 1280 1282 1283
		f 4 -1104 -1102 -1100 -1098
		mu 0 4 1275 1284 1285 1276
		f 4 1102 1096 1098 1100
		mu 0 4 1286 1274 1277 1287
		f 4 1104 1109 -1106 -1109
		mu 0 4 1288 1289 1290 1291
		f 4 1105 1111 -1107 -1111
		mu 0 4 1291 1290 1292 1293
		f 4 1106 1113 -1108 -1113
		mu 0 4 1293 1292 1294 1295
		f 4 1107 1115 -1105 -1115
		mu 0 4 1295 1294 1296 1297
		f 4 -1116 -1114 -1112 -1110
		mu 0 4 1289 1298 1299 1290
		f 4 1114 1108 1110 1112
		mu 0 4 1300 1288 1291 1301
		f 4 1116 1121 -1118 -1121
		mu 0 4 1302 1303 1304 1305
		f 4 1117 1123 -1119 -1123
		mu 0 4 1305 1304 1306 1307
		f 4 1118 1125 -1120 -1125
		mu 0 4 1307 1306 1308 1309
		f 4 1119 1127 -1117 -1127
		mu 0 4 1309 1308 1310 1311
		f 4 -1128 -1126 -1124 -1122
		mu 0 4 1303 1312 1313 1304
		f 4 1126 1120 1122 1124
		mu 0 4 1314 1302 1305 1315
		f 4 1128 1133 -1130 -1133
		mu 0 4 1316 1317 1318 1319
		f 4 1129 1135 -1131 -1135
		mu 0 4 1319 1318 1320 1321
		f 4 1130 1137 -1132 -1137
		mu 0 4 1321 1320 1322 1323
		f 4 1131 1139 -1129 -1139
		mu 0 4 1323 1322 1324 1325
		f 4 -1140 -1138 -1136 -1134
		mu 0 4 1317 1326 1327 1318
		f 4 1138 1132 1134 1136
		mu 0 4 1328 1316 1319 1329
		f 4 1140 1145 -1142 -1145
		mu 0 4 1330 1331 1332 1333
		f 4 1141 1147 -1143 -1147
		mu 0 4 1333 1332 1334 1335
		f 4 1142 1149 -1144 -1149
		mu 0 4 1335 1334 1336 1337
		f 4 1143 1151 -1141 -1151
		mu 0 4 1337 1336 1338 1339
		f 4 -1152 -1150 -1148 -1146
		mu 0 4 1331 1340 1341 1332
		f 4 1150 1144 1146 1148
		mu 0 4 1342 1330 1333 1343
		f 4 1152 1157 -1154 -1157
		mu 0 4 1344 1345 1346 1347
		f 4 1153 1159 -1155 -1159
		mu 0 4 1347 1346 1348 1349
		f 4 1154 1161 -1156 -1161
		mu 0 4 1349 1348 1350 1351
		f 4 1155 1163 -1153 -1163
		mu 0 4 1351 1350 1352 1353
		f 4 -1164 -1162 -1160 -1158
		mu 0 4 1345 1354 1355 1346
		f 4 1162 1156 1158 1160
		mu 0 4 1356 1344 1347 1357
		f 4 1164 1169 -1166 -1169
		mu 0 4 1358 1359 1360 1361
		f 4 1165 1171 -1167 -1171
		mu 0 4 1361 1360 1362 1363
		f 4 1166 1173 -1168 -1173
		mu 0 4 1363 1362 1364 1365
		f 4 1167 1175 -1165 -1175
		mu 0 4 1365 1364 1366 1367
		f 4 -1176 -1174 -1172 -1170
		mu 0 4 1359 1368 1369 1360
		f 4 1174 1168 1170 1172
		mu 0 4 1370 1358 1361 1371
		f 4 1176 1181 -1178 -1181
		mu 0 4 1372 1373 1374 1375
		f 4 1177 1183 -1179 -1183
		mu 0 4 1375 1374 1376 1377
		f 4 1178 1185 -1180 -1185
		mu 0 4 1377 1376 1378 1379
		f 4 1179 1187 -1177 -1187
		mu 0 4 1379 1378 1380 1381
		f 4 -1188 -1186 -1184 -1182
		mu 0 4 1373 1382 1383 1374
		f 4 1186 1180 1182 1184
		mu 0 4 1384 1372 1375 1385
		f 4 1188 1193 -1190 -1193
		mu 0 4 1386 1387 1388 1389
		f 4 1189 1195 -1191 -1195
		mu 0 4 1389 1388 1390 1391
		f 4 1190 1197 -1192 -1197
		mu 0 4 1391 1390 1392 1393
		f 4 1191 1199 -1189 -1199
		mu 0 4 1393 1392 1394 1395
		f 4 -1200 -1198 -1196 -1194
		mu 0 4 1387 1396 1397 1388
		f 4 1198 1192 1194 1196
		mu 0 4 1398 1386 1389 1399
		f 4 1200 1205 -1202 -1205
		mu 0 4 1400 1401 1402 1403
		f 4 1201 1207 -1203 -1207
		mu 0 4 1403 1402 1404 1405
		f 4 1202 1209 -1204 -1209
		mu 0 4 1405 1404 1406 1407
		f 4 1203 1211 -1201 -1211
		mu 0 4 1407 1406 1408 1409
		f 4 -1212 -1210 -1208 -1206
		mu 0 4 1401 1410 1411 1402
		f 4 1210 1204 1206 1208
		mu 0 4 1412 1400 1403 1413
		f 4 1212 1217 -1214 -1217
		mu 0 4 1414 1415 1416 1417
		f 4 1213 1219 -1215 -1219
		mu 0 4 1417 1416 1418 1419
		f 4 1214 1221 -1216 -1221
		mu 0 4 1419 1418 1420 1421
		f 4 1215 1223 -1213 -1223
		mu 0 4 1421 1420 1422 1423
		f 4 -1224 -1222 -1220 -1218
		mu 0 4 1415 1424 1425 1416
		f 4 1222 1216 1218 1220
		mu 0 4 1426 1414 1417 1427
		f 4 1224 1229 -1226 -1229
		mu 0 4 1428 1429 1430 1431
		f 4 1225 1231 -1227 -1231
		mu 0 4 1431 1430 1432 1433
		f 4 1226 1233 -1228 -1233
		mu 0 4 1433 1432 1434 1435
		f 4 1227 1235 -1225 -1235
		mu 0 4 1435 1434 1436 1437
		f 4 -1236 -1234 -1232 -1230
		mu 0 4 1429 1438 1439 1430
		f 4 1234 1228 1230 1232
		mu 0 4 1440 1428 1431 1441
		f 4 1236 1241 -1238 -1241
		mu 0 4 1442 1443 1444 1445
		f 4 1237 1243 -1239 -1243
		mu 0 4 1445 1444 1446 1447
		f 4 1238 1245 -1240 -1245
		mu 0 4 1447 1446 1448 1449
		f 4 1239 1247 -1237 -1247
		mu 0 4 1449 1448 1450 1451
		f 4 -1248 -1246 -1244 -1242
		mu 0 4 1443 1452 1453 1444
		f 4 1246 1240 1242 1244
		mu 0 4 1454 1442 1445 1455
		f 4 1248 1253 -1250 -1253
		mu 0 4 1456 1457 1458 1459
		f 4 1249 1255 -1251 -1255
		mu 0 4 1459 1458 1460 1461
		f 4 1250 1257 -1252 -1257
		mu 0 4 1461 1460 1462 1463
		f 4 1251 1259 -1249 -1259
		mu 0 4 1463 1462 1464 1465
		f 4 -1260 -1258 -1256 -1254
		mu 0 4 1457 1466 1467 1458
		f 4 1258 1252 1254 1256
		mu 0 4 1468 1456 1459 1469
		f 4 1260 1265 -1262 -1265
		mu 0 4 1470 1471 1472 1473
		f 4 1261 1267 -1263 -1267
		mu 0 4 1473 1472 1474 1475
		f 4 1262 1269 -1264 -1269
		mu 0 4 1475 1474 1476 1477
		f 4 1263 1271 -1261 -1271
		mu 0 4 1477 1476 1478 1479
		f 4 -1272 -1270 -1268 -1266
		mu 0 4 1471 1480 1481 1472
		f 4 1270 1264 1266 1268
		mu 0 4 1482 1470 1473 1483
		f 4 1272 1277 -1274 -1277
		mu 0 4 1484 1485 1486 1487
		f 4 1273 1279 -1275 -1279
		mu 0 4 1487 1486 1488 1489
		f 4 1274 1281 -1276 -1281
		mu 0 4 1489 1488 1490 1491
		f 4 1275 1283 -1273 -1283
		mu 0 4 1491 1490 1492 1493
		f 4 -1284 -1282 -1280 -1278
		mu 0 4 1485 1494 1495 1486
		f 4 1282 1276 1278 1280
		mu 0 4 1496 1484 1487 1497
		f 4 1284 1289 -1286 -1289
		mu 0 4 1498 1499 1500 1501
		f 4 1285 1291 -1287 -1291
		mu 0 4 1501 1500 1502 1503
		f 4 1286 1293 -1288 -1293
		mu 0 4 1503 1502 1504 1505
		f 4 1287 1295 -1285 -1295
		mu 0 4 1505 1504 1506 1507
		f 4 -1296 -1294 -1292 -1290
		mu 0 4 1499 1508 1509 1500
		f 4 1294 1288 1290 1292
		mu 0 4 1510 1498 1501 1511
		f 4 1296 1301 -1298 -1301
		mu 0 4 1512 1513 1514 1515
		f 4 1297 1303 -1299 -1303
		mu 0 4 1515 1514 1516 1517
		f 4 1298 1305 -1300 -1305
		mu 0 4 1517 1516 1518 1519
		f 4 1299 1307 -1297 -1307
		mu 0 4 1519 1518 1520 1521
		f 4 -1308 -1306 -1304 -1302
		mu 0 4 1513 1522 1523 1514
		f 4 1306 1300 1302 1304
		mu 0 4 1524 1512 1515 1525
		f 4 1308 1313 -1310 -1313
		mu 0 4 1526 1527 1528 1529
		f 4 1309 1315 -1311 -1315
		mu 0 4 1529 1528 1530 1531
		f 4 1310 1317 -1312 -1317
		mu 0 4 1531 1530 1532 1533
		f 4 1311 1319 -1309 -1319
		mu 0 4 1533 1532 1534 1535
		f 4 -1320 -1318 -1316 -1314
		mu 0 4 1527 1536 1537 1528
		f 4 1318 1312 1314 1316
		mu 0 4 1538 1526 1529 1539
		f 4 1320 1325 -1322 -1325
		mu 0 4 1540 1541 1542 1543
		f 4 1321 1327 -1323 -1327
		mu 0 4 1543 1542 1544 1545
		f 4 1322 1329 -1324 -1329
		mu 0 4 1545 1544 1546 1547
		f 4 1323 1331 -1321 -1331
		mu 0 4 1547 1546 1548 1549
		f 4 -1332 -1330 -1328 -1326
		mu 0 4 1541 1550 1551 1542
		f 4 1330 1324 1326 1328
		mu 0 4 1552 1540 1543 1553;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9715561C-4041-2366-B44B-A583C231257E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E8D12846-4C58-0FB6-06E9-348F148A5A9C";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF86FC17-4F80-B581-CDA7-969836BC1681";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0527A47-40B1-C5B8-206F-67B1E3E7C7C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "6306D5B5-4C06-37B1-A97B-E18756864CA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "55E949C9-4D16-5E94-B4F9-1A9A9E0463AF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A456AA8-478E-8040-1FA5-BA99F6C329BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C2B175C-4815-F58A-22A8-BE8285961BC5";
	setAttr ".g" yes;
createNode groupId -n "groupId115";
	rename -uid "C1D54C0B-448D-5D33-31A4-3794E42334E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "63E5CB1D-4CF7-1105-6CAD-038CF0E488A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "2F0A445F-4C7D-3324-199B-25B9FBBECF16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "8DE500A2-466C-9227-57E5-BBA4E2A57534";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D82204F-4C16-D8CF-D131-B89E2B9DAFBA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FDFABF5C-412C-0333-FB20-24BC67A3126A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId175";
	rename -uid "D9A98A8D-427F-23E9-5B70-DDA6E6C7A215";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "9EC0C980-49E5-488D-93CD-80808D5697E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "2D3870F7-4D60-B206-EEA1-EE91463B8BC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "D4263120-4B71-F4C7-9B9C-41AC6EDA0E1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "B6CD294C-44D3-83EE-80ED-EB854CAE936A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "C1527A91-4CAC-400C-42F8-5EAA2CBECD35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "2F71176B-4631-4AD9-7F65-ED8F1B23834F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "391D01B5-4A96-40F3-590C-2B93CD45DECB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "E4BAD8B4-4B14-8180-3D0D-93BF3CA1DA65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "34253BA7-421A-A802-987F-B6AB2C1FC27B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId410";
	rename -uid "28244EA1-4D8D-01B1-E1B0-77B67E6CE91D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId411";
	rename -uid "B76102AC-4406-6A43-AC83-568346AAAFEA";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId116.id" "wood_wallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wood_wallShape.iog.og[0].gco";
connectAttr "groupId115.id" "wood_wallShape.ciog.cog[0].cgid";
connectAttr "groupId129.id" "supportsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "supportsShape.iog.og[0].gco";
connectAttr "groupId128.id" "supportsShape.ciog.cog[0].cgid";
connectAttr "groupId176.id" "wood_ceilingsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wood_ceilingsShape.iog.og[0].gco";
connectAttr "groupId175.id" "wood_ceilingsShape.ciog.cog[0].cgid";
connectAttr "groupId177.id" "wood_ceilings1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wood_ceilings1Shape.iog.og[0].gco";
connectAttr "groupId178.id" "wood_ceilings1Shape.ciog.cog[1].cgid";
connectAttr "groupId179.id" "wood_wall1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wood_wall1Shape.iog.og[0].gco";
connectAttr "groupId180.id" "wood_wall1Shape.ciog.cog[1].cgid";
connectAttr "groupId183.id" "wood_ceilings3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wood_ceilings3Shape.iog.og[0].gco";
connectAttr "groupId184.id" "wood_ceilings3Shape.ciog.cog[2].cgid";
connectAttr "groupId185.id" "wood_ceilings4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wood_ceilings4Shape.iog.og[0].gco";
connectAttr "groupId186.id" "wood_ceilings4Shape.ciog.cog[3].cgid";
connectAttr "groupId411.id" "wood_floorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wood_floorShape.iog.og[0].gco";
connectAttr "groupId410.id" "wood_floorShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "collumsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "collums_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wood_wallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wood_wallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "stone_wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "supportsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "supportsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wood_ceilingsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wood_ceilingsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wood_ceilings1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wood_ceilings1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "supports_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wood_wall1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wood_wall1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wood_ceilings3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wood_ceilings3Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "supports_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "supports_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "supports_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wood_ceilings4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wood_ceilings4Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "supports_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "supports_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nailsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nailsShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nailsShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nailsShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nailsShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nailsShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nailsShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nailsShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nailsShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wood_floorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wood_floorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId411.msg" ":initialShadingGroup.gn" -na;
// End of mages_room.ma
