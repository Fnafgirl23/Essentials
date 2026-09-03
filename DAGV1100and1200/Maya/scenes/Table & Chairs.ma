//Maya ASCII 2027 scene
//Name: Table & Chairs.ma
//Last modified: Fri, Aug 28, 2026 12:14:29 AM
//Codeset: 1252
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "50E948DC-4F88-6A1D-4FFE-AE89EDAD74CD";
createNode transform -s -n "persp";
	rename -uid "5A15F64E-47EC-BA4D-5F9E-34A3193251EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.920135877425452 15.950863196957235 37.28483679070996 ;
	setAttr ".r" -type "double3" -15.338352729601723 46.199999999982651 1.1488066347881159e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44357412-4EC3-CC86-D993-79B19A562D66";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.918654608027509;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.9292647108647394 4.1757160901837285 -1.7520479321277707 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "415F8539-43BF-B6BB-BB8C-AB97E5C7015C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90A300B1-49CD-8D88-5C5C-A68EC19E8B7A";
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
	rename -uid "17C2D13D-4559-9294-1A60-788A2B664A53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CCF1A9F8-46A1-E533-0C30-94B0CBFBE57C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "77069BD3-44BA-8AE3-55DF-458A03D11D51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA28CF94-43B0-F415-6B1A-679C76C12654";
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
createNode transform -n "FloorMesh";
	rename -uid "24D44720-4FB1-4C71-7154-298A33FD8843";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "2AF9198F-4A89-56C2-AD7A-68B502E3F576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
createNode transform -n "pCube4";
	rename -uid "6B72992E-4B16-B81D-A6B0-B2B56113CC2F";
	setAttr ".t" -type "double3" 8 6 0 ;
	setAttr ".s" -type "double3" 3.8737734933521364 0.15418031110257455 3.8737734933521364 ;
	setAttr ".rp" -type "double3" 0 -6.0000000000000009 0 ;
	setAttr ".sp" -type "double3" 0 -20.758905402995726 0 ;
	setAttr ".spt" -type "double3" 0 14.758905402995794 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "A8B9E109-44BC-219F-6ED7-53A569530B4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[18:21]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[14:17]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[9]" "f[13]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.875 0.25
		 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75
		 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0 0.625 0 0.625
		 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[48]" -type "float3" 0.026082993 0 0.026083276 ;
	setAttr ".pt[49]" -type "float3" 0.026082993 0 -0.026082981 ;
	setAttr ".pt[50]" -type "float3" -0.026083231 0 0.026083276 ;
	setAttr ".pt[51]" -type "float3" -0.026083231 0 -0.026082981 ;
	setAttr ".pt[52]" -type "float3" -0.026082993 0 0.026083276 ;
	setAttr ".pt[53]" -type "float3" -0.026082993 0 -0.026082981 ;
	setAttr ".pt[54]" -type "float3" 0.026083231 0 -0.026082981 ;
	setAttr ".pt[55]" -type "float3" 0.026083231 0 0.026083276 ;
	setAttr ".pt[56]" -type "float3" 0.026082993 0 -0.026082743 ;
	setAttr ".pt[57]" -type "float3" 0.026082993 0 0.026083514 ;
	setAttr ".pt[58]" -type "float3" -0.026083231 0 0.026083514 ;
	setAttr ".pt[59]" -type "float3" -0.026083231 0 -0.026082743 ;
	setAttr ".pt[60]" -type "float3" -0.026082993 0 -0.026082743 ;
	setAttr ".pt[61]" -type "float3" -0.026082993 0 0.026083514 ;
	setAttr ".pt[62]" -type "float3" 0.026083231 0 -0.026082743 ;
	setAttr ".pt[63]" -type "float3" 0.026083231 0 0.026083514 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 0.50000191 0.5 0.5 0.50000191 0.5 -0.5 0.50000191 -0.5
		 0.5 0.50000191 -0.5 0.5 0.50000191 0.5 -0.5 0.50000191 0.5 -0.5 0.50000191 -0.5 0.5 0.50000191 -0.5
		 -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.50000191 0.5 -0.5 0.50000191 0.5 -0.5 0.50000191 -0.5
		 0.5 0.50000191 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.58965081 0.5 -0.5 0.58965081
		 0.5 0.50000191 0.58965081 -0.5 0.50000191 0.58965081 -0.5 0.50000191 -0.58965081
		 0.5 0.50000191 -0.58965081 0.5 -0.5 -0.58965081 -0.5 -0.5 -0.58965081 0.58965081 -0.5 -0.5
		 0.58965081 -0.5 0.5 0.58965081 0.50000191 -0.5 0.58965081 0.50000191 0.5 -0.58965081 -0.5 -0.5
		 -0.58965081 -0.5 0.5 -0.58965081 0.50000191 0.5 -0.58965081 0.50000191 -0.5 0.58965081 -0.5 0.5
		 0.58965081 0.50000191 0.5 0.58965081 0.50000191 0.58965081 0.58965081 -0.5 0.58965081
		 -0.58965081 -0.5 0.5 -0.58965081 0.50000191 0.5 -0.58965081 -0.5 0.58965081 -0.58965081 0.50000191 0.58965081
		 0.58965081 0.50000191 -0.5 0.58965081 -0.5 -0.5 0.58965081 -0.5 -0.58965081 0.58965081 0.50000191 -0.58965081
		 -0.58965081 0.50000191 -0.5 -0.58965081 -0.5 -0.5 -0.58965081 0.50000191 -0.58965081
		 -0.58965081 -0.5 -0.58965081 0.5 -20.75890541 0.5 0.5 -20.75890541 0.58965081 0.58965081 -20.75890541 0.5
		 0.58965081 -20.75890541 0.58965081 -0.5 -20.75890541 0.5 -0.5 -20.75890541 0.58965081
		 -0.58965081 -20.75890541 0.58965081 -0.58965081 -20.75890541 0.5 0.5 -20.75890541 -0.5
		 0.5 -20.75890541 -0.58965081 0.58965081 -20.75890541 -0.58965081 0.58965081 -20.75890541 -0.5
		 -0.5 -20.75890541 -0.5 -0.5 -20.75890541 -0.58965081 -0.58965081 -20.75890541 -0.5
		 -0.58965081 -20.75890541 -0.58965081;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 0 2 0 1 3 0 1 4 0 0 5 0 5 4 0
		 2 6 0 3 7 0 6 7 0 4 7 0 5 6 0 8 9 1 4 10 0 9 10 0 5 11 0 11 10 0 8 11 0 6 12 0 7 13 0
		 12 13 0 13 14 0 15 14 1 12 15 0 14 9 1 15 8 1 10 13 0 11 12 0 8 16 0 9 17 0 16 17 0
		 10 18 1 17 18 1 11 19 1 19 18 0 16 19 1 12 20 1 13 21 1 20 21 0 14 22 0 21 22 1 15 23 0
		 23 22 0 20 23 1 14 24 0 9 25 0 24 25 0 13 26 0 26 24 0 10 27 0 27 26 0 25 27 0 15 28 0
		 8 29 0 28 29 0 11 30 0 29 30 0 12 31 0 30 31 0 31 28 0 9 32 1 10 33 0 32 33 0 18 34 0
		 33 34 0 17 35 1 35 34 0 32 35 1 8 36 1 11 37 0 36 37 0 16 38 1 36 38 1 19 39 0 38 39 0
		 37 39 0 13 40 0 14 41 1 40 41 0 22 42 1 41 42 1 21 43 0 43 42 0 40 43 0 12 44 0 15 45 1
		 44 45 0 20 46 0 44 46 0 23 47 1 46 47 0 45 47 1 9 48 0 17 49 0 48 49 0 32 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 8 52 0 16 53 0 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0
		 14 56 0 22 57 0 56 57 0 42 58 0 57 58 0 41 59 0 59 58 0 56 59 0 15 60 0 23 61 0 60 61 0
		 45 62 0 60 62 0 47 63 0 62 63 0 61 63 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 39 1 20 40
		f 4 0 3 -2 -3
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 22 23 7 6
		f 4 22 24 -13 -26
		mu 0 4 6 7 9 8
		f 4 -47 -49 -51 -52
		mu 0 4 1 10 24 20
		f 4 54 56 58 59
		mu 0 4 38 39 40 41
		f 4 -1 5 6 -5
		mu 0 4 3 2 15 14
		f 4 1 8 -10 -8
		mu 0 4 4 5 17 16
		f 4 -4 4 10 -9
		mu 0 4 11 3 14 18
		f 4 2 7 -12 -6
		mu 0 4 2 13 19 15
		f 4 -7 15 16 -14
		mu 0 4 14 15 21 20
		f 4 9 19 -21 -19
		mu 0 4 16 17 23 22
		f 4 -11 13 26 -20
		mu 0 4 18 14 20 24
		f 4 11 18 -28 -16
		mu 0 4 15 19 25 21
		f 4 12 29 -31 -29
		mu 0 4 0 1 27 26
		f 4 62 64 -67 -68
		mu 0 4 42 43 44 45
		f 4 -17 33 34 -32
		mu 0 4 20 21 29 28
		f 4 -71 72 74 -76
		mu 0 4 46 47 48 49
		f 4 20 37 -39 -37
		mu 0 4 22 23 31 30
		f 4 78 80 -83 -84
		mu 0 4 50 51 52 53
		f 4 -23 41 42 -40
		mu 0 4 7 6 33 32
		f 4 -87 88 90 -92
		mu 0 4 54 55 56 57
		f 4 -25 44 46 -46
		mu 0 4 1 10 35 34
		f 4 -27 49 50 -48
		mu 0 4 24 20 37 36
		f 4 25 53 -55 -53
		mu 0 4 12 0 39 38
		f 4 27 57 -59 -56
		mu 0 4 21 25 41 40
		f 4 14 61 -63 -61
		mu 0 4 1 20 43 42
		f 4 31 63 -65 -62
		mu 0 4 20 28 44 43
		f 4 -33 65 66 -64
		mu 0 4 28 27 45 44
		f 4 -95 96 98 -100
		mu 0 4 58 59 60 61
		f 4 -18 68 70 -70
		mu 0 4 21 0 47 46
		f 4 102 104 -107 -108
		mu 0 4 62 63 64 65
		f 4 35 73 -75 -72
		mu 0 4 26 29 49 48
		f 4 -34 69 75 -74
		mu 0 4 29 21 46 49
		f 4 21 77 -79 -77
		mu 0 4 23 7 51 50
		f 4 110 112 -115 -116
		mu 0 4 66 67 68 69
		f 4 -41 81 82 -80
		mu 0 4 32 31 53 52
		f 4 -38 76 83 -82
		mu 0 4 31 23 50 53
		f 4 -24 84 86 -86
		mu 0 4 6 22 55 54
		f 4 36 87 -89 -85
		mu 0 4 22 30 56 55
		f 4 43 89 -91 -88
		mu 0 4 30 33 57 56
		f 4 -119 120 122 -124
		mu 0 4 70 71 72 73
		f 4 -30 92 94 -94
		mu 0 4 27 1 59 58
		f 4 60 95 -97 -93
		mu 0 4 1 42 60 59
		f 4 67 97 -99 -96
		mu 0 4 42 45 61 60
		f 4 -66 93 99 -98
		mu 0 4 45 27 58 61
		f 4 28 101 -103 -101
		mu 0 4 0 26 63 62
		f 4 71 103 -105 -102
		mu 0 4 26 48 64 63
		f 4 -73 105 106 -104
		mu 0 4 48 47 65 64
		f 4 -69 100 107 -106
		mu 0 4 47 0 62 65
		f 4 39 109 -111 -109
		mu 0 4 7 32 67 66
		f 4 79 111 -113 -110
		mu 0 4 32 52 68 67
		f 4 -81 113 114 -112
		mu 0 4 52 51 69 68
		f 4 -78 108 115 -114
		mu 0 4 51 7 66 69
		f 4 -42 116 118 -118
		mu 0 4 33 6 71 70
		f 4 85 119 -121 -117
		mu 0 4 6 54 72 71
		f 4 91 121 -123 -120
		mu 0 4 54 57 73 72
		f 4 -90 117 123 -122
		mu 0 4 57 33 70 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "CAD44A4F-4315-939A-EA71-E6AA5C7B7E50";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "86DBCF20-40A6-FA88-1703-97BBA4FCF938";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableMesh";
	rename -uid "23C2AB23-4F37-D494-B14F-F2AB4B425F07";
	setAttr ".t" -type "double3" 7.9999999999999991 6 7.9999999999999991 ;
	setAttr ".s" -type "double3" 5.2915487896368827 0.28903258064532356 5.2915487896368827 ;
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "A2D886E5-4D18-AAEF-3C17-7992990D4B5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "TableMesh";
	rename -uid "B5DF52BF-4196-3B5B-B76B-F9ADD533793B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[18:21]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[14:17]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[9]" "f[13]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.875 0.25
		 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75
		 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0 0.625 0 0.625
		 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[48]" -type "float3" 0.026082993 0 0.026083276 ;
	setAttr ".pt[49]" -type "float3" 0.026082993 0 -0.026082981 ;
	setAttr ".pt[50]" -type "float3" -0.026083231 0 0.026083276 ;
	setAttr ".pt[51]" -type "float3" -0.026083231 0 -0.026082981 ;
	setAttr ".pt[52]" -type "float3" -0.026082993 0 0.026083276 ;
	setAttr ".pt[53]" -type "float3" -0.026082993 0 -0.026082981 ;
	setAttr ".pt[54]" -type "float3" 0.026083231 0 -0.026082981 ;
	setAttr ".pt[55]" -type "float3" 0.026083231 0 0.026083276 ;
	setAttr ".pt[56]" -type "float3" 0.026082993 0 -0.026082743 ;
	setAttr ".pt[57]" -type "float3" 0.026082993 0 0.026083514 ;
	setAttr ".pt[58]" -type "float3" -0.026083231 0 0.026083514 ;
	setAttr ".pt[59]" -type "float3" -0.026083231 0 -0.026082743 ;
	setAttr ".pt[60]" -type "float3" -0.026082993 0 -0.026082743 ;
	setAttr ".pt[61]" -type "float3" -0.026082993 0 0.026083514 ;
	setAttr ".pt[62]" -type "float3" 0.026083231 0 -0.026082743 ;
	setAttr ".pt[63]" -type "float3" 0.026083231 0 0.026083514 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 0.50000191 0.5 0.5 0.50000191 0.5 -0.5 0.50000191 -0.5
		 0.5 0.50000191 -0.5 0.5 0.50000191 0.5 -0.5 0.50000191 0.5 -0.5 0.50000191 -0.5 0.5 0.50000191 -0.5
		 -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.50000191 0.5 -0.5 0.50000191 0.5 -0.5 0.50000191 -0.5
		 0.5 0.50000191 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.58965081 0.5 -0.5 0.58965081
		 0.5 0.50000191 0.58965081 -0.5 0.50000191 0.58965081 -0.5 0.50000191 -0.58965081
		 0.5 0.50000191 -0.58965081 0.5 -0.5 -0.58965081 -0.5 -0.5 -0.58965081 0.58965081 -0.5 -0.5
		 0.58965081 -0.5 0.5 0.58965081 0.50000191 -0.5 0.58965081 0.50000191 0.5 -0.58965081 -0.5 -0.5
		 -0.58965081 -0.5 0.5 -0.58965081 0.50000191 0.5 -0.58965081 0.50000191 -0.5 0.58965081 -0.5 0.5
		 0.58965081 0.50000191 0.5 0.58965081 0.50000191 0.58965081 0.58965081 -0.5 0.58965081
		 -0.58965081 -0.5 0.5 -0.58965081 0.50000191 0.5 -0.58965081 -0.5 0.58965081 -0.58965081 0.50000191 0.58965081
		 0.58965081 0.50000191 -0.5 0.58965081 -0.5 -0.5 0.58965081 -0.5 -0.58965081 0.58965081 0.50000191 -0.58965081
		 -0.58965081 0.50000191 -0.5 -0.58965081 -0.5 -0.5 -0.58965081 0.50000191 -0.58965081
		 -0.58965081 -0.5 -0.58965081 0.5 -20.75890541 0.5 0.5 -20.75890541 0.58965081 0.58965081 -20.75890541 0.5
		 0.58965081 -20.75890541 0.58965081 -0.5 -20.75890541 0.5 -0.5 -20.75890541 0.58965081
		 -0.58965081 -20.75890541 0.58965081 -0.58965081 -20.75890541 0.5 0.5 -20.75890541 -0.5
		 0.5 -20.75890541 -0.58965081 0.58965081 -20.75890541 -0.58965081 0.58965081 -20.75890541 -0.5
		 -0.5 -20.75890541 -0.5 -0.5 -20.75890541 -0.58965081 -0.58965081 -20.75890541 -0.5
		 -0.58965081 -20.75890541 -0.58965081;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 0 2 0 1 3 0 1 4 0 0 5 0 5 4 0
		 2 6 0 3 7 0 6 7 0 4 7 0 5 6 0 8 9 1 4 10 0 9 10 0 5 11 0 11 10 0 8 11 0 6 12 0 7 13 0
		 12 13 0 13 14 0 15 14 1 12 15 0 14 9 1 15 8 1 10 13 0 11 12 0 8 16 0 9 17 0 16 17 0
		 10 18 1 17 18 1 11 19 1 19 18 0 16 19 1 12 20 1 13 21 1 20 21 0 14 22 0 21 22 1 15 23 0
		 23 22 0 20 23 1 14 24 0 9 25 0 24 25 0 13 26 0 26 24 0 10 27 0 27 26 0 25 27 0 15 28 0
		 8 29 0 28 29 0 11 30 0 29 30 0 12 31 0 30 31 0 31 28 0 9 32 1 10 33 0 32 33 0 18 34 0
		 33 34 0 17 35 1 35 34 0 32 35 1 8 36 1 11 37 0 36 37 0 16 38 1 36 38 1 19 39 0 38 39 0
		 37 39 0 13 40 0 14 41 1 40 41 0 22 42 1 41 42 1 21 43 0 43 42 0 40 43 0 12 44 0 15 45 1
		 44 45 0 20 46 0 44 46 0 23 47 1 46 47 0 45 47 1 9 48 0 17 49 0 48 49 0 32 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 8 52 0 16 53 0 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0
		 14 56 0 22 57 0 56 57 0 42 58 0 57 58 0 41 59 0 59 58 0 56 59 0 15 60 0 23 61 0 60 61 0
		 45 62 0 60 62 0 47 63 0 62 63 0 61 63 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 39 1 20 40
		f 4 0 3 -2 -3
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 22 23 7 6
		f 4 22 24 -13 -26
		mu 0 4 6 7 9 8
		f 4 -47 -49 -51 -52
		mu 0 4 1 10 24 20
		f 4 54 56 58 59
		mu 0 4 38 39 40 41
		f 4 -1 5 6 -5
		mu 0 4 3 2 15 14
		f 4 1 8 -10 -8
		mu 0 4 4 5 17 16
		f 4 -4 4 10 -9
		mu 0 4 11 3 14 18
		f 4 2 7 -12 -6
		mu 0 4 2 13 19 15
		f 4 -7 15 16 -14
		mu 0 4 14 15 21 20
		f 4 9 19 -21 -19
		mu 0 4 16 17 23 22
		f 4 -11 13 26 -20
		mu 0 4 18 14 20 24
		f 4 11 18 -28 -16
		mu 0 4 15 19 25 21
		f 4 12 29 -31 -29
		mu 0 4 0 1 27 26
		f 4 62 64 -67 -68
		mu 0 4 42 43 44 45
		f 4 -17 33 34 -32
		mu 0 4 20 21 29 28
		f 4 -71 72 74 -76
		mu 0 4 46 47 48 49
		f 4 20 37 -39 -37
		mu 0 4 22 23 31 30
		f 4 78 80 -83 -84
		mu 0 4 50 51 52 53
		f 4 -23 41 42 -40
		mu 0 4 7 6 33 32
		f 4 -87 88 90 -92
		mu 0 4 54 55 56 57
		f 4 -25 44 46 -46
		mu 0 4 1 10 35 34
		f 4 -27 49 50 -48
		mu 0 4 24 20 37 36
		f 4 25 53 -55 -53
		mu 0 4 12 0 39 38
		f 4 27 57 -59 -56
		mu 0 4 21 25 41 40
		f 4 14 61 -63 -61
		mu 0 4 1 20 43 42
		f 4 31 63 -65 -62
		mu 0 4 20 28 44 43
		f 4 -33 65 66 -64
		mu 0 4 28 27 45 44
		f 4 -95 96 98 -100
		mu 0 4 58 59 60 61
		f 4 -18 68 70 -70
		mu 0 4 21 0 47 46
		f 4 102 104 -107 -108
		mu 0 4 62 63 64 65
		f 4 35 73 -75 -72
		mu 0 4 26 29 49 48
		f 4 -34 69 75 -74
		mu 0 4 29 21 46 49
		f 4 21 77 -79 -77
		mu 0 4 23 7 51 50
		f 4 110 112 -115 -116
		mu 0 4 66 67 68 69
		f 4 -41 81 82 -80
		mu 0 4 32 31 53 52
		f 4 -38 76 83 -82
		mu 0 4 31 23 50 53
		f 4 -24 84 86 -86
		mu 0 4 6 22 55 54
		f 4 36 87 -89 -85
		mu 0 4 22 30 56 55
		f 4 43 89 -91 -88
		mu 0 4 30 33 57 56
		f 4 -119 120 122 -124
		mu 0 4 70 71 72 73
		f 4 -30 92 94 -94
		mu 0 4 27 1 59 58
		f 4 60 95 -97 -93
		mu 0 4 1 42 60 59
		f 4 67 97 -99 -96
		mu 0 4 42 45 61 60
		f 4 -66 93 99 -98
		mu 0 4 45 27 58 61
		f 4 28 101 -103 -101
		mu 0 4 0 26 63 62
		f 4 71 103 -105 -102
		mu 0 4 26 48 64 63
		f 4 -73 105 106 -104
		mu 0 4 48 47 65 64
		f 4 -69 100 107 -106
		mu 0 4 47 0 62 65
		f 4 39 109 -111 -109
		mu 0 4 7 32 67 66
		f 4 79 111 -113 -110
		mu 0 4 32 52 68 67
		f 4 -81 113 114 -112
		mu 0 4 52 51 69 68
		f 4 -78 108 115 -114
		mu 0 4 51 7 66 69
		f 4 -42 116 118 -118
		mu 0 4 33 6 71 70
		f 4 85 119 -121 -117
		mu 0 4 6 54 72 71
		f 4 91 121 -123 -120
		mu 0 4 54 57 73 72
		f 4 -90 117 123 -122
		mu 0 4 57 33 70 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "44D0777E-4678-535D-075E-84A27C342258";
	setAttr ".t" -type "double3" 7 3.7777051210217412 -2.1135297805159499 ;
	setAttr ".s" -type "double3" 0.3786784386416755 2.7177733598853964 0.34032167579067307 ;
	setAttr ".rp" -type "double3" 0 -0.5000001668744023 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001668744023 0 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "27E0761B-4AF4-6DED-755B-D4B792FDA6FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "A82DECAE-42D9-7F39-007A-E38979637CA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.28698021 0 0 0.28698021 
		0 0 0.28698021 0 0 0.28698021 0;
createNode transform -n "pCube6";
	rename -uid "87AA697B-4A3B-028E-8761-639F73D5CE06";
	setAttr ".t" -type "double3" 8 3.7777051210217412 -2.1135297805159499 ;
	setAttr ".s" -type "double3" 0.3786784386416755 2.7177733598853964 0.34032167579067307 ;
	setAttr ".rp" -type "double3" 0 -0.5000001668744023 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001668744023 0 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "5B6DE7EC-42F8-D068-57A8-FEB4D87BF146";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "5D0C2B6D-4287-809E-82AD-D4AD92D64F5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.28698021 0 0 0.28698021 
		0 0 0.28698021 0 0 0.28698021 0;
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
createNode transform -n "pCube7";
	rename -uid "42F09A72-4FE2-2692-519B-7F98A5A31E6F";
	setAttr ".t" -type "double3" 9 3.7777051210217412 -2.1135297805159499 ;
	setAttr ".s" -type "double3" 0.3786784386416755 2.7177733598853964 0.34032167579067307 ;
	setAttr ".rp" -type "double3" 0 -0.5000001668744023 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001668744023 0 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "DF514C94-4B35-1D18-4F62-54B46C532026";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "7B80305F-4AB5-704E-1E7F-9F8B40A83E0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.28698021 0 0 0.28698021 
		0 0 0.28698021 0 0 0.28698021 0;
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
createNode transform -n "ChairMesh";
	rename -uid "7434985D-43B2-DD64-9827-24B103F5793F";
	setAttr ".t" -type "double3" 0 0 3.3822079999090411 ;
	setAttr ".rp" -type "double3" 8 -7.152557373046875e-07 0 ;
	setAttr ".sp" -type "double3" 8 -7.152557373046875e-07 0 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "B8BAA2DA-4475-3C89-E9D9-EF925D323856";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairMesh1";
	rename -uid "2C33936A-4C9E-045D-9187-FA8B6E32E166";
	setAttr ".t" -type "double3" -4.5192725156220899 0 7.9999999999999973 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 8 -7.152557373046875e-07 0 ;
	setAttr ".rpt" -type "double3" -2.7533531010703882e-14 0 0 ;
	setAttr ".sp" -type "double3" 8 -7.152557373046875e-07 0 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "FF3D6410-4BAA-6B24-D17B-7EB6755EA23B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:123]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[8]" "f[14]" "f[20]" "f[25]" "f[29]" "f[36:39]" "f[52:59]" "f[68:75]" "f[84:123]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[28]" "f[32:35]" "f[44:51]" "f[60:67]" "f[76:83]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[17]" "f[23]" "f[27]" "f[31]" "f[42:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[16]" "f[22]" "f[26]" "f[30]" "f[40:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375
		 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.875 0
		 0.625 0 0.625 0.25 0.875 0.25 0.125 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  7.81066084 3.27770519 -1.94336879 8.18933964 3.27770519 -1.94336879
		 7.81066084 6.77542591 -1.94336879 8.18933964 6.77542591 -1.94336879 7.81066084 6.77542591 -2.28369045
		 8.18933964 6.77542591 -2.28369045 7.81066084 3.27770519 -2.28369045 8.18933964 3.27770519 -2.28369045
		 8.81066036 3.27770519 -1.94336879 9.18933964 3.27770519 -1.94336879 8.81066036 6.77542591 -1.94336879
		 9.18933964 6.77542591 -1.94336879 8.81066036 6.77542591 -2.28369045 9.18933964 6.77542591 -2.28369045
		 8.81066036 3.27770519 -2.28369045 9.18933964 3.27770519 -2.28369045 6.81066084 3.27770519 -1.94336879
		 7.18933916 3.27770519 -1.94336879 6.81066084 6.77542591 -1.94336879 7.18933916 6.77542591 -1.94336879
		 6.81066084 6.77542591 -2.28369045 7.18933916 6.77542591 -2.28369045 6.81066084 3.27770519 -2.28369045
		 7.18933916 3.27770519 -2.28369045 6.063113213 3.27770495 1.93688679 9.93688679 3.27770495 1.93688679
		 6.063113213 3.27770495 -1.93688679 9.93688679 3.27770495 -1.93688679 9.93688679 3.27770495 1.93688679
		 6.063113213 3.27770495 1.93688679 6.063113213 3.27770495 -1.93688679 9.93688679 3.27770495 -1.93688679
		 6.063113213 3.12352371 1.93688679 9.93688679 3.12352371 1.93688679 9.93688679 3.27770495 1.93688679
		 6.063113213 3.27770495 1.93688679 6.063113213 3.27770495 -1.93688679 9.93688679 3.27770495 -1.93688679
		 9.93688679 3.12352371 -1.93688679 6.063113213 3.12352371 -1.93688679 6.063113213 3.12352371 2.28417373
		 9.93688679 3.12352371 2.28417373 9.93688679 3.27770495 2.28417373 6.063113213 3.27770495 2.28417373
		 6.063113213 3.27770495 -2.28417373 9.93688679 3.27770495 -2.28417373 9.93688679 3.12352371 -2.28417373
		 6.063113213 3.12352371 -2.28417373 10.28417397 3.12352371 -1.93688679 10.28417397 3.12352371 1.93688679
		 10.28417397 3.27770495 -1.93688679 10.28417397 3.27770495 1.93688679 5.71582603 3.12352371 -1.93688679
		 5.71582603 3.12352371 1.93688679 5.71582603 3.27770495 1.93688679 5.71582603 3.27770495 -1.93688679
		 10.28417397 3.12352371 1.93688679 10.28417397 3.27770495 1.93688679 10.28417397 3.27770495 2.28417373
		 10.28417397 3.12352371 2.28417373 5.71582603 3.12352371 1.93688679 5.71582603 3.27770495 1.93688679
		 5.71582603 3.12352371 2.28417373 5.71582603 3.27770495 2.28417373 10.28417397 3.27770495 -1.93688679
		 10.28417397 3.12352371 -1.93688679 10.28417397 3.12352371 -2.28417373 10.28417397 3.27770495 -2.28417373
		 5.71582603 3.27770495 -1.93688679 5.71582603 3.12352371 -1.93688679 5.71582603 3.27770495 -2.28417373
		 5.71582603 3.12352371 -2.28417373 10.037926674 -7.1525574e-07 2.037928581 10.037926674 -7.1525574e-07 2.18313408
		 10.18313313 -7.1525574e-07 2.037928581 10.18313313 -7.1525574e-07 2.18313408 5.96207333 -7.1525574e-07 2.037928581
		 5.96207333 -7.1525574e-07 2.18313408 5.81686687 -7.1525574e-07 2.18313408 5.81686687 -7.1525574e-07 2.037928581
		 10.037926674 -7.1525574e-07 -2.037925482 10.037926674 -7.1525574e-07 -2.18313193
		 10.18313313 -7.1525574e-07 -2.18313193 10.18313313 -7.1525574e-07 -2.037925482 5.96207333 -7.1525574e-07 -2.037925482
		 5.96207333 -7.1525574e-07 -2.18313193 5.81686687 -7.1525574e-07 -2.037925482 5.81686687 -7.1525574e-07 -2.18313193
		 10.037926674 -7.1525574e-07 2.037928581 10.037926674 -7.1525574e-07 2.18313408 10.18313313 -7.1525574e-07 2.037928581
		 10.18313313 -7.1525574e-07 2.18313408 5.96207333 -7.1525574e-07 2.037928581 5.96207333 -7.1525574e-07 2.18313408
		 5.81686687 -7.1525574e-07 2.18313408 5.81686687 -7.1525574e-07 2.037928581 10.037926674 -7.1525574e-07 -2.037925482
		 10.037926674 -7.1525574e-07 -2.18313193 10.18313313 -7.1525574e-07 -2.18313193 10.18313313 -7.1525574e-07 -2.037925482
		 9.93688679 3.27770495 -1.93688679 9.93688679 3.27770495 -2.28417373 10.28417397 3.27770495 -1.93688679
		 10.28417397 3.27770495 -2.28417373 6.063113213 3.27770495 -1.93688679 6.063113213 3.27770495 -2.28417373
		 5.71582603 3.27770495 -2.28417373 5.71582603 3.27770495 -1.93688679 5.96207333 -7.1525574e-07 -2.037925482
		 5.96207333 -7.1525574e-07 -2.18313193 5.81686687 -7.1525574e-07 -2.037925482 5.81686687 -7.1525574e-07 -2.18313193
		 9.93688679 6.77542591 -1.93688679 9.93688679 6.77542591 -2.28417373 10.28417397 6.77542591 -1.93688679
		 10.28417397 6.77542591 -2.28417373 6.063113213 6.77542591 -1.93688679 6.063113213 6.77542591 -2.28417373
		 5.71582603 6.77542591 -2.28417373 5.71582603 6.77542591 -1.93688679 9.93688679 7.34746933 -1.93688679
		 9.93688679 7.34746933 -2.28417373 10.28417397 7.34746933 -1.93688679 10.28417397 7.34746933 -2.28417373
		 6.063113213 7.34746933 -1.93688679 6.063113213 7.34746933 -2.28417373 5.71582603 7.34746933 -2.28417373
		 5.71582603 7.34746933 -1.93688679 7.99999905 6.77542591 -1.93688679 7.99999905 6.77542591 -2.28417373
		 7.99999905 7.34746933 -1.93688679 7.99999905 7.34746933 -2.28417373 8 6.77542591 -1.93688679
		 8 6.77542591 -2.28417373 8 7.34746933 -2.28417373 8 7.34746933 -1.93688679;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 24 26 0 25 27 0 25 28 0 24 29 0 29 28 0
		 26 30 0 27 31 0 30 31 0 28 31 0 29 30 0 32 33 1 28 34 0 33 34 0 29 35 0 35 34 0 32 35 0
		 30 36 0 31 37 0 36 37 0 37 38 0 39 38 1 36 39 0 38 33 1 39 32 1 34 37 0 35 36 0 32 40 0
		 33 41 0 40 41 0 34 42 1 41 42 1 35 43 1 43 42 0 40 43 1 36 44 0 37 45 0 44 45 0 38 46 0
		 45 46 1 39 47 0 47 46 0 44 47 1 38 48 0 33 49 0 48 49 0 37 50 0 50 48 0 34 51 0 51 50 0
		 49 51 0 39 52 0 32 53 0 52 53 0 35 54 0 53 54 0 36 55 0 54 55 0 55 52 0 33 56 1 34 57 0
		 56 57 0 42 58 0 57 58 0 41 59 1 59 58 0 56 59 1 32 60 1 35 61 0 60 61 0 40 62 1 60 62 1
		 43 63 0 62 63 0 61 63 0 37 64 0 38 65 1 64 65 0 46 66 1 65 66 1 45 67 0 67 66 0 64 67 0
		 36 68 0 39 69 1 68 69 0 44 70 0 68 70 0 47 71 1 70 71 0 69 71 1 33 72 0 41 73 0 72 73 0
		 56 74 0 72 74 0 59 75 0 74 75 0 73 75 0 32 76 0 40 77 0 76 77 0 62 78 0 77 78 0 60 79 0
		 79 78 0 76 79 0 38 80 0 46 81 0 80 81 0 66 82 0 81 82 0 65 83 0 83 82 0 80 83 0 39 84 0
		 47 85 0 84 85 0 69 86 0 84 86 0 71 87 0 86 87 0 85 87 0 72 88 0 73 89 0 88 89 0 74 90 0
		 88 90 0 75 91 0;
	setAttr ".ed[166:255]" 90 91 0 89 91 0 76 92 0 77 93 0 92 93 0 78 94 0 93 94 0
		 79 95 0 95 94 0 92 95 0 80 96 0 81 97 0 96 97 0 82 98 0 97 98 0 83 99 0 99 98 0 96 99 0
		 37 100 0 45 101 0 100 101 0 64 102 0 100 102 0 67 103 0 102 103 0 101 103 0 36 104 0
		 44 105 0 104 105 0 70 106 0 105 106 0 68 107 0 107 106 0 104 107 0 84 108 0 85 109 0
		 108 109 0 86 110 0 108 110 0 87 111 0 110 111 0 109 111 0 100 112 0 101 113 0 112 113 0
		 102 114 0 112 114 1 103 115 0 114 115 1 113 115 1 104 116 0 105 117 0 116 117 0 106 118 0
		 117 118 1 107 119 0 119 118 1 116 119 1 112 120 1 113 121 1 120 121 1 114 122 0 120 122 0
		 115 123 0 122 123 0 121 123 0 116 124 1 117 125 1 124 125 1 118 126 0 125 126 0 119 127 0
		 127 126 0 124 127 0 112 128 0 113 129 0 128 129 0 120 130 0 128 130 0 121 131 0 130 131 0
		 129 131 0 116 132 0 117 133 0 132 133 0 125 134 0 133 134 0 124 135 0 135 134 0 132 135 0;
	setAttr -s 124 -ch 496 ".fc[0:123]" -type "polyFaces" 
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
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 36 39 -38 -39
		mu 0 4 46 47 48 49
		f 4 74 76 -79 -80
		mu 0 4 50 51 52 53
		f 4 58 60 -49 -62
		mu 0 4 53 52 54 55
		f 4 -83 -85 -87 -88
		mu 0 4 43 56 57 44
		f 4 90 92 94 95
		mu 0 4 58 42 45 59
		f 4 -37 41 42 -41
		mu 0 4 47 46 60 61
		f 4 37 44 -46 -44
		mu 0 4 49 48 62 63
		f 4 -40 40 46 -45
		mu 0 4 64 47 61 65
		f 4 38 43 -48 -42
		mu 0 4 46 66 67 60
		f 4 -43 51 52 -50
		mu 0 4 61 60 68 44
		f 4 45 55 -57 -55
		mu 0 4 63 62 51 50
		f 4 -47 49 62 -56
		mu 0 4 65 61 44 57
		f 4 47 54 -64 -52
		mu 0 4 60 67 69 68
		f 4 48 65 -67 -65
		mu 0 4 70 43 71 72
		f 4 98 100 -103 -104
		mu 0 4 73 74 75 76
		f 4 -53 69 70 -68
		mu 0 4 44 68 77 78
		f 4 -107 108 110 -112
		mu 0 4 79 80 81 82
		f 4 56 73 -75 -73
		mu 0 4 50 51 83 84
		f 4 114 116 -119 -120
		mu 0 4 85 86 87 88
		f 4 -59 77 78 -76
		mu 0 4 52 53 89 90
		f 4 -123 124 126 -128
		mu 0 4 91 92 93 94
		f 4 -61 80 82 -82
		mu 0 4 43 56 95 96
		f 4 -63 85 86 -84
		mu 0 4 57 44 97 98
		f 4 61 89 -91 -89
		mu 0 4 99 70 42 58
		f 4 63 93 -95 -92
		mu 0 4 68 69 59 45
		f 4 50 97 -99 -97
		mu 0 4 43 44 74 73
		f 4 67 99 -101 -98
		mu 0 4 44 78 75 74
		f 4 -69 101 102 -100
		mu 0 4 78 71 76 75
		f 4 -163 164 166 -168
		mu 0 4 100 101 102 103
		f 4 -54 104 106 -106
		mu 0 4 68 70 80 79
		f 4 170 172 -175 -176
		mu 0 4 104 105 106 107
		f 4 71 109 -111 -108
		mu 0 4 72 77 82 81
		f 4 -70 105 111 -110
		mu 0 4 77 68 79 82
		f 4 57 113 -115 -113
		mu 0 4 51 52 86 85
		f 4 178 180 -183 -184
		mu 0 4 108 109 110 111
		f 4 -77 117 118 -116
		mu 0 4 90 83 88 87
		f 4 -227 228 230 -232
		mu 0 4 112 113 114 115
		f 4 -60 120 122 -122
		mu 0 4 53 50 92 91
		f 4 234 236 -239 -240
		mu 0 4 116 117 118 119
		f 4 79 125 -127 -124
		mu 0 4 84 89 94 93
		f 4 -203 204 206 -208
		mu 0 4 120 121 122 123
		f 4 -66 128 130 -130
		mu 0 4 71 43 124 125
		f 4 96 131 -133 -129
		mu 0 4 43 73 126 124
		f 4 103 133 -135 -132
		mu 0 4 73 76 127 126
		f 4 -102 129 135 -134
		mu 0 4 76 71 125 127
		f 4 64 137 -139 -137
		mu 0 4 70 72 128 129
		f 4 107 139 -141 -138
		mu 0 4 72 81 130 128
		f 4 -109 141 142 -140
		mu 0 4 81 80 131 130
		f 4 -105 136 143 -142
		mu 0 4 80 70 129 131
		f 4 75 145 -147 -145
		mu 0 4 52 90 132 133
		f 4 115 147 -149 -146
		mu 0 4 90 87 134 132
		f 4 -117 149 150 -148
		mu 0 4 87 86 135 134
		f 4 -114 144 151 -150
		mu 0 4 86 52 133 135
		f 4 -78 152 154 -154
		mu 0 4 89 53 136 137
		f 4 121 155 -157 -153
		mu 0 4 53 91 138 136
		f 4 127 157 -159 -156
		mu 0 4 91 94 139 138
		f 4 -126 153 159 -158
		mu 0 4 94 89 137 139
		f 4 -131 160 162 -162
		mu 0 4 125 124 101 100
		f 4 132 163 -165 -161
		mu 0 4 124 126 102 101
		f 4 134 165 -167 -164
		mu 0 4 126 127 103 102
		f 4 -136 161 167 -166
		mu 0 4 127 125 100 103
		f 4 138 169 -171 -169
		mu 0 4 129 128 105 104
		f 4 140 171 -173 -170
		mu 0 4 128 130 106 105
		f 4 -143 173 174 -172
		mu 0 4 130 131 107 106
		f 4 -144 168 175 -174
		mu 0 4 131 129 104 107
		f 4 146 177 -179 -177
		mu 0 4 133 132 109 108
		f 4 148 179 -181 -178
		mu 0 4 132 134 110 109
		f 4 -151 181 182 -180
		mu 0 4 134 135 111 110
		f 4 -152 176 183 -182
		mu 0 4 135 133 108 111
		f 4 -74 184 186 -186
		mu 0 4 83 51 140 141
		f 4 112 187 -189 -185
		mu 0 4 51 85 142 140
		f 4 119 189 -191 -188
		mu 0 4 85 88 143 142
		f 4 -118 185 191 -190
		mu 0 4 88 83 141 143
		f 4 72 193 -195 -193
		mu 0 4 50 84 144 145
		f 4 123 195 -197 -194
		mu 0 4 84 93 146 144
		f 4 -125 197 198 -196
		mu 0 4 93 92 147 146
		f 4 -121 192 199 -198
		mu 0 4 92 50 145 147
		f 4 -155 200 202 -202
		mu 0 4 137 136 121 120
		f 4 156 203 -205 -201
		mu 0 4 136 138 122 121
		f 4 158 205 -207 -204
		mu 0 4 138 139 123 122
		f 4 -160 201 207 -206
		mu 0 4 139 137 120 123
		f 4 -187 208 210 -210
		mu 0 4 141 140 148 149
		f 4 188 211 -213 -209
		mu 0 4 140 142 150 148
		f 4 190 213 -215 -212
		mu 0 4 142 143 151 150
		f 4 -192 209 215 -214
		mu 0 4 143 141 149 151
		f 4 194 217 -219 -217
		mu 0 4 145 144 152 153
		f 4 196 219 -221 -218
		mu 0 4 144 146 154 152
		f 4 -199 221 222 -220
		mu 0 4 146 147 155 154
		f 4 -200 216 223 -222
		mu 0 4 147 145 153 155
		f 4 -243 244 246 -248
		mu 0 4 156 157 158 159
		f 4 212 227 -229 -225
		mu 0 4 148 150 114 113
		f 4 214 229 -231 -228
		mu 0 4 150 151 115 114
		f 4 -216 225 231 -230
		mu 0 4 151 149 112 115
		f 4 250 252 -255 -256
		mu 0 4 160 161 162 163
		f 4 220 235 -237 -234
		mu 0 4 152 154 118 117
		f 4 -223 237 238 -236
		mu 0 4 154 155 119 118
		f 4 -224 232 239 -238
		mu 0 4 155 153 116 119
		f 4 -211 240 242 -242
		mu 0 4 149 148 157 156
		f 4 224 243 -245 -241
		mu 0 4 148 113 158 157
		f 4 226 245 -247 -244
		mu 0 4 113 112 159 158
		f 4 -226 241 247 -246
		mu 0 4 112 149 156 159
		f 4 218 249 -251 -249
		mu 0 4 153 152 161 160
		f 4 233 251 -253 -250
		mu 0 4 152 117 162 161
		f 4 -235 253 254 -252
		mu 0 4 117 116 163 162
		f 4 -233 248 255 -254
		mu 0 4 116 153 160 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A4EF7A5-4E27-622D-DA1F-C485B9EEF27F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "6F6FB383-43EE-5A8B-01F9-22ABAE5851C2";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "306A0CD0-4F48-E31D-A2DD-359D16D7F486";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "109F761F-4F9D-EA29-3A2C-17ABAE0DE750";
createNode displayLayerManager -n "layerManager";
	rename -uid "5BE7CC47-4E42-D3A2-E325-A89F72ADD9AC";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCB4CBC1-47E0-A18A-9248-C9BCF8FC13D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F6CAA9B-4432-1595-8ED6-36B6281BF3CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9895527A-432E-5819-C4F5-D8938C12B5FF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "32D28C2D-40BA-F304-182B-A3A0D528453B";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0646AD6F-409D-729B-5F42-2A95466EF8C1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "49FBB05E-48E3-5214-2052-38945E40FA20";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "456C6B62-40B6-9DCD-4B4F-79A731AA98E8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B63FEDF4-432A-0603-0333-B284179F8465";
createNode polyCube -n "polyCube3";
	rename -uid "8B545D1D-420C-6912-1E5D-D9A40E5BE08D";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLyr";
	rename -uid "D19A9054-407E-700F-D323-05930BC29CB8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "08F029B1-4761-23E4-0E82-C89D7529437C";
	setAttr ".ics" -type "componentList" 6 "f[29]" "f[31]" "f[35]" "f[37]" "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 3.8737734933521364 0 0 0 0 0.15418031110257455 0 0 0 0 3.8737734933521364 0
		 8 3.2006144931828633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 1.6388525 -0.050519802 ;
	setAttr ".rs" 33168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7158263227992538 -1.1980492153895739e-09 -2.2841736772007457 ;
	setAttr ".cbx" -type "double3" 10.284173677200746 3.277704942809756 2.1831340720188792 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0F9ACBCE-412D-7F20-A409-06866713DF0F";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 3.8737734933521364 0 0 0 0 0.15418031110257455 0 0 0 0 3.8737734933521364 0
		 8 3.2006144931828633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 3.277705 -2.1105301 ;
	setAttr ".rs" 56340;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 4.4408920985006262e-16 3.4977215098877337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7158260919043613 3.277704942809756 -2.2841736772007457 ;
	setAttr ".cbx" -type "double3" 10.284173908095639 3.277704942809756 -1.9368867466760682 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4793C2E6-45BB-7231-1170-E986DD3787E7";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 3.8737734933521364 0 0 0 0 0.15418031110257455 0 0 0 0 3.8737734933521364 0
		 8 3.2006144931828633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 6.7754259 -2.1105301 ;
	setAttr ".rs" 34438;
	setAttr ".lt" -type "double3" 0 0 0.57204362370927075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7158260919043613 6.775426080045567 -2.2841736772007457 ;
	setAttr ".cbx" -type "double3" 10.284173908095639 6.775426080045567 -1.9368867466760682 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "48CA0256-49E9-BB92-C20D-6C9C39674C16";
	setAttr ".ics" -type "componentList" 2 "f[90]" "f[94]";
	setAttr ".ix" -type "matrix" 3.8737734933521364 0 0 0 0 0.15418031110257455 0 0 0 0 3.8737734933521364 0
		 8 3.2006144931828633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 7.0614471 -2.1105301 ;
	setAttr ".rs" 34644;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 1.936886746676068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.063113253323932 6.7754254918943557 -2.2841736772007457 ;
	setAttr ".cbx" -type "double3" 9.936886746676068 7.3474690058500762 -1.9368867466760682 ;
createNode polyCube -n "polyCube4";
	rename -uid "856C1BEC-4E2B-068D-9E2E-D38F66BABE3E";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "0E562F2B-40FC-8974-F36D-CD808E85D068";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "AC1474D7-4D5C-C936-85DC-EFBC227B22B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "AB547F07-43FE-8964-47B2-8D8C4FFA3D0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "28871036-4A02-26DC-088B-60AB9DEA128E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E0B3773B-4BE3-D357-2384-2CAF0163C005";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5C16ED66-4204-02A7-2A66-7EB4E99AC5B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EC6175B5-45C6-35F7-401B-E6A5FC95B6BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "779703CE-441B-3253-272C-3497AD9E98CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5215F737-45F8-E303-2C2D-E7974B9C43E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "37366F15-48EA-FEBC-84C3-2BAB0E014489";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode groupId -n "groupId8";
	rename -uid "6523AD36-4624-F8D6-EA2C-909622283279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F9F9559F-4DD2-66D9-5FB8-09A02DB69790";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6E711EF0-4D2F-F39A-E699-E7BF07A3EFDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId10";
	rename -uid "0915211A-477F-36F5-92A9-8D870B632A97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0EE6E833-4156-9520-A205-64BAFD08C39E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "77ADC491-44C0-80B3-F8D1-318CE90E28CB";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "72AD3E6E-49A1-72EA-B19D-32BBB529F205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[74]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 5.2915487896368827 0 0 0 0 0.28903258064532356 0 0 0 0 5.2915487896368827 0
		 7.9999999999999991 6 7.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "521CB773-4B7C-2B57-B9A4-96BC4B0C37B2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1869\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1869\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1869\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C746BD46-4432-03CB-3F8D-0DB7063E2403";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "FloorLyr.di" "FloorMesh.do";
connectAttr "polyCube3.out" "FloorMeshShape.i";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "TableMeshShape.i";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "ChairMeshShape.i";
connectAttr "groupId9.id" "ChairMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId10.id" "ChairMeshShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "ChairMesh1Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "polyCube4.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyExtrudeFace4.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "TableMeshShape.wm" "polyBevel1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Table & Chairs.ma
