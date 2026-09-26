//Maya ASCII 2027 scene
//Name: Couch.ma
//Last modified: Sat, Sep 26, 2026 01:30:38 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EAD53132-4EC4-5EDD-C149-24873083F899";
createNode transform -s -n "persp";
	rename -uid "D38E43BF-4FB1-2C59-FB5C-A798062BF28B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.371462171076786 9.3467708757904653 14.592751235978387 ;
	setAttr ".r" -type "double3" -23.138352729673336 395.79999999948694 -9.8036511029621913e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F500343B-4BCB-E06E-EB46-ED8A2C1A84D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.206427711427935;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5608677864074707 1.5419660806655884 2.571422815322876 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D938E52-40F7-96D3-382A-64B329B1D66A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "64384726-4AE9-B741-63C3-CCA50D32CB0E";
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
	rename -uid "D2180560-46E9-05AD-85FF-6ABABB38EC64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A40DCBC-49B0-2FE3-17D9-6EA8F1DFEC3A";
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
	rename -uid "5570B1B8-41AC-814C-6D61-5D9746C82334";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "656BC35C-44E1-0691-798F-90A3222631F6";
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
createNode transform -n "CouchBase";
	rename -uid "DE6C2DDD-470D-3F9E-4AB7-C7916BF03947";
	setAttr ".rp" -type "double3" 0 1.3240992063063475 0 ;
	setAttr ".sp" -type "double3" 0 1.3240992063063475 0 ;
createNode mesh -n "CouchBaseShape" -p "CouchBase";
	rename -uid "3A640160-49FF-3F13-A40C-A681430EB1BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[19:37]" "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[7]" "e[15]" "e[50]" "e[56]" "e[90:91]" "e[99]" "e[102]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0:18]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[41:43]" "f[47]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[38:40]" "f[46]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0 0.375 0 0.625 0 0.625
		 0 0.625 0.25 0.625 0 0.625 0 0.375 0 0.625 0 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.625 0.5 0.625
		 0.75 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.875 0 0.625
		 0 0.625 0.25 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -3.97815061 1 2.5767827 3.97815061 1 2.5767827
		 3.97815061 1.54432082 2.5767827 -3.97815061 1.54432082 2.5767827 -4.57137871 1 2.5767827
		 -4.57137871 1.54432082 2.5767827 -3.97815061 1 1.98355544 4.57137871 1 2.5767827
		 4.57137871 1.54432082 2.5767827 3.97815061 1.54432082 1.98355544 -4.48864555 1.1920929e-07 2.49405026
		 -4.060883522 1.1920929e-07 2.49405026 -4.060883522 1.1920929e-07 2.066287994 4.060883522 1.1920929e-07 2.066287994
		 4.060883522 1.1920929e-07 2.49405026 4.57137871 1.54432082 1.98355544 4.48864555 1.1920929e-07 2.49405026
		 4.57137871 1 1.98355544 -4.48864555 1.1920929e-07 2.066287994 4.48864555 1.1920929e-07 2.066287994
		 -3.97815061 1 -2.5767827 -3.97815061 1.54432082 -2.5767827 3.97815061 1.54432082 -2.5767827
		 3.97815061 1 -2.5767827 -4.57137871 1 -2.5767827 -4.57137871 1.54432082 -2.5767827
		 -3.97815061 1.54432082 -1.98355544 4.57137871 1.54432082 -2.5767827 4.57137871 1 -2.5767827
		 3.97815061 1 -1.98355544 -4.57137871 1.54432082 -1.98355544 -4.060883522 1.1920929e-07 -2.49405026
		 -4.48864555 1.1920929e-07 -2.49405026 -4.57137871 1 -1.98355544 4.48864555 1.1920929e-07 -2.49405026
		 4.060883522 1.1920929e-07 -2.49405026 4.060883522 1.1920929e-07 -2.066287994 -4.060883522 1.1920929e-07 -2.066287994
		 -4.48864555 1.1920929e-07 -2.066287994 4.48864555 1.1920929e-07 -2.066287994 -3.97815061 1 1.98355544
		 3.97815061 1 1.98355544 3.97815061 1 1.98355544 -3.97815061 1.54432082 1.98355544
		 -3.97815061 1.54432082 1.98355544 3.97815061 1.54432082 1.98355544 -4.57137871 1.54432082 1.98355544
		 -4.57137871 1.54432082 1.98355544 -4.57137871 1 1.98355544 -4.57137871 1 1.98355544
		 4.57137871 1.54432082 1.98355544 4.57137871 1 1.98355544 -3.97815061 1.54432082 -1.98355544
		 3.97815061 1.54432082 -1.98355544 3.97815061 1.54432082 -1.98355544 3.97815061 1 -1.98355544
		 -3.97815061 1 -1.98355544 -3.97815061 1 -1.98355544 -4.57137871 1.54432082 -1.98355544
		 -4.57137871 1 -1.98355544 4.57137871 1.54432082 -1.98355544 4.57137871 1.54432082 -1.98355544
		 4.57137871 1 -1.98355544 4.57137871 1 -1.98355544 3.97815061 1 1.98355544 -3.97815061 1 1.98355544
		 -3.97815061 1 -1.98355544 3.97815061 1 -1.98355544 3.97815061 0.99999994 -1.98355544
		 3.97815061 0.99999994 1.98355544 -3.97815061 0.99999994 1.98355544 -3.97815061 0.99999994 -1.98355544;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 1 2 3 0 3 0 1 4 0 1 3 5 0 5 4 0
		 40 41 0 41 1 0 0 40 0 1 7 1 7 8 0 8 2 0 43 3 1 2 45 1 45 43 0 4 10 0 10 11 0 11 0 0
		 46 5 0 43 46 0 49 4 1 46 49 0 12 40 0 11 12 0 41 13 0 13 14 0 14 1 0 8 15 0 15 45 0
		 14 16 0 16 7 0 17 15 0 7 17 1 49 18 0 18 10 0 18 12 0 49 40 0 41 17 0 17 19 0 19 13 0
		 19 16 0 20 21 1 21 22 0 22 23 1 23 20 0 24 25 0 25 21 0 20 24 1 21 52 1 52 53 0 53 22 1
		 22 27 0 27 28 0 28 23 1 23 55 0 55 56 0 56 20 0 25 30 0 30 52 0 20 31 0 31 32 0 32 24 0
		 24 33 1 33 30 0 53 60 0 60 27 0 28 34 0 34 35 0 35 23 0 60 63 0 63 28 1 35 36 0 36 55 0
		 56 37 0 37 31 0 32 38 0 38 33 0 37 38 0 63 39 0 39 34 0 39 36 0 63 55 0 56 33 0 62 61 0
		 61 50 0 50 51 0 51 62 0 29 62 0 51 42 0 42 29 0 54 9 0 9 50 0 61 54 0 59 48 0 48 47 0
		 47 58 0 58 59 0 59 57 0 57 6 0 6 48 0 47 44 0 44 26 0 26 58 0 45 64 0 43 65 0 64 65 0
		 52 66 0 53 67 0 66 67 0 54 68 0 9 69 0 68 69 0 44 70 0 26 71 0 70 71 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -1 9
		mu 0 4 8 1 9 5
		f 4 10 11 12 -2
		mu 0 4 9 10 11 12
		f 4 13 -3 14 15
		mu 0 4 13 6 12 2
		f 4 16 17 18 -5
		mu 0 4 4 14 15 5
		f 4 19 -6 -14 20
		mu 0 4 16 7 6 13
		f 4 21 -7 -20 22
		mu 0 4 17 4 7 16
		f 4 23 -10 -19 24
		mu 0 4 18 8 5 15
		f 4 25 26 27 -9
		mu 0 4 1 19 20 9
		f 4 -15 -13 28 29
		mu 0 4 2 12 11 21
		f 4 -28 30 31 -11
		mu 0 4 9 20 22 10
		f 4 32 -29 -12 33
		mu 0 4 23 21 11 10
		f 4 34 35 -17 -22
		mu 0 4 17 24 14 4
		f 4 36 -25 -18 -36
		mu 0 4 24 18 15 14
		f 4 37 -24 -37 -35
		mu 0 4 17 8 18 24
		f 4 38 39 40 -26
		mu 0 4 1 23 25 19
		f 4 -41 41 -31 -27
		mu 0 4 19 25 22 20
		f 4 -40 -34 -32 -42
		mu 0 4 25 23 10 22
		f 4 42 43 44 45
		mu 0 4 26 27 28 29
		f 4 46 47 -43 48
		mu 0 4 30 31 32 33
		f 4 49 50 51 -44
		mu 0 4 32 27 28 34
		f 4 -45 52 53 54
		mu 0 4 35 34 36 37
		f 4 -46 55 56 57
		mu 0 4 33 35 29 26
		f 4 58 59 -50 -48
		mu 0 4 31 38 27 32
		f 4 -49 60 61 62
		mu 0 4 30 33 39 40
		f 4 63 64 -59 -47
		mu 0 4 30 41 38 31
		f 4 -52 65 66 -53
		mu 0 4 34 28 42 36
		f 4 -55 67 68 69
		mu 0 4 35 37 43 44
		f 4 -54 -67 70 71
		mu 0 4 37 36 42 45
		f 4 -70 72 73 -56
		mu 0 4 35 44 46 29
		f 4 -61 -58 74 75
		mu 0 4 39 33 26 47
		f 4 -63 76 77 -64
		mu 0 4 30 40 48 41
		f 4 -62 -76 78 -77
		mu 0 4 40 39 47 48
		f 4 -68 -72 79 80
		mu 0 4 43 37 45 49
		f 4 -69 -81 81 -73
		mu 0 4 44 43 49 46
		f 4 -74 -82 -80 82
		mu 0 4 29 46 49 45
		f 4 -78 -79 -75 83
		mu 0 4 41 48 47 26
		f 4 84 85 86 87
		mu 0 4 50 51 2 1
		f 4 88 -88 89 90
		mu 0 4 50 52 53 1
		f 4 91 92 -86 93
		mu 0 4 51 2 54 55
		f 4 94 95 96 97
		mu 0 4 56 0 3 57
		f 4 98 99 100 -95
		mu 0 4 56 58 8 0
		f 4 -97 101 102 103
		mu 0 4 57 3 13 59
		f 4 -16 104 106 -106
		mu 0 4 60 61 62 63
		f 4 -51 107 109 -109
		mu 0 4 64 65 66 67
		f 4 -92 110 112 -112
		mu 0 4 68 69 70 71
		f 4 -103 113 115 -115
		mu 0 4 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "583BD02D-4841-C435-F1F6-CF970850B8D4";
	setAttr ".rp" -type "double3" 0 2.1331737433404188 0.6010427238343774 ;
	setAttr ".sp" -type "double3" 0 2.1331737433404188 0.6010427238343774 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "63F0A602-45C1-BB3B-D9FB-C19E77E38534";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8:9]" "f[17:18]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[33:34]" "f[41]" "f[47]" "f[57:58]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[1]" "f[28]" "f[31:32]" "f[35:36]" "f[40]" "f[42]" "f[45:46]" "f[48:50]" "f[54:56]" "f[60:62]" "f[65]" "f[67]" "f[69]" "f[75:77]" "f[79:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[6]" "f[21]" "f[30]" "f[38:39]" "f[44]" "f[59]" "f[63:64]" "f[68]" "f[70]" "f[73]" "f[85]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[7]" "f[13]" "f[26:27]" "f[29]" "f[37]" "f[43]" "f[51:53]" "f[66]" "f[71:72]" "f[83:84]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "f[2:5]" "f[10:12]" "f[14:16]" "f[19:20]" "f[22]" "f[25]" "f[74]" "f[78]" "f[82]" "f[86]";
	setAttr ".pv" -type "double2" 0.49963492155075073 0.49963211916347539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.62184435 0.25559834
		 0.39288417 0.25559834 0.39288417 0.46738368 0.375 0.75 0.62499994 0.51158786 0.625
		 0.75 0.375 0.52686274 0.62184435 0.49440166 0.37815517 0.49440175 0.60711592 0.46738324
		 0.60711581 0.25559834 0.37815565 0.25559834 0.375 0.51158792 0.625 0.52686274 0.625
		 0.25 0.60396016 0.24510594 0.60621238 0.24989663 0.39452317 0.2524505 0.39603981
		 0.25 0.37655506 0.25246838 0.375 0.5 0.37644291 0.49732816 0.375 0.51244056 0.39603981
		 0.46178535 0.37734729 0.51244056 0.39799201 0.46178535 0.625 0.52026427 0.60396022
		 0.46178538 0.625 0.51244056 0.875 0.23755944 0.62499994 0.5084675 0.62499994 0.50476778
		 0.86848205 0.23871408 0.62449533 0.24416396 0.87201786 0.23855019 0.60396016 0.24147472
		 0.63556623 0.23048089 0.62815899 0.23538032 0.87500006 0.22973576 0.625 0.75 0.62398773
		 1 0.37500003 0.99746031 0.375 0.25 0.125 0.25 0.35333115 0.23755944 0.125 0.23755944
		 0.39603981 0.24536401 0.875 0 0.875 0.23841196 0.62753969 0 0.125 0 0.125 0.23841213
		 0.37499997 0.97559291 0.62753969 0.23841211 0.37246031 -6.2170806e-09 0.37643158
		 0.23841213 0.375 0.75 0.625 0.97559297 0.60539174 0.05386978 0.875 0 0.87500006 0.22313727
		 0.125 0 0.125 0.2231373 0.35059297 0 0.37643158 0.0040230439 0.3760123 -1.9273111e-10
		 0.62356842 0.0040230942 0.39460823 0.053869784 0.625 0.99746031 0.62398767 -2.5055045e-09
		 0.62356842 0.23841211 0.62469697 0.24186547 0.60396016 0.2402495 0.37601233 1 0.37246031
		 0.23841213 0.375 0.24536186 0.35333115 0.23178968 0.60539174 0.23841214 0.64940697
		 -8.3125112e-10 0.64940691 0.22313726 0.35059297 0.22313726 0.39460823 0.23841214
		 0.60396016 0.059126701 0.64666885 0 0.625 0.97833109 0.60306269 0.059126701 0.62392086
		 0.97833109 0.35333112 0 0.39603981 0.059126701 0.37499997 0.97833109 0.35184574 0
		 0.37499997 0.97684568 0.625 0 0.625 1 0.62428653 0.0017457801 0.62487704 0.2384153
		 0.6261996 0.23841432 0.64666879 0.22313726 0.60396016 0.23841214 0.60466051 0.23841381
		 0.37571907 0.99926424 0.37498331 -1.9379418e-09 0.37533996 0.99831307 0.37365299
		 -4.1941988e-09 0.37379402 0.23847729 0.37511891 0.23848602 0.39603981 0.23841214
		 0.35333112 0.22313726 0.35196924 0.22319022 0.62542993 0.24414277 0.37405607 0.25
		 0.375 0.25094393 0.62374437 0.24406561 0.37576947 0.25 0.60483867 0.24158977 0.39513966
		 0.25 0.62995142 0.23533933 0.39603981 0.25153789 0.3516731 0.23755942;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[6]" -type "float3" -0.0066390038 -0.0036356449 -0.0052890778 ;
	setAttr ".pt[7]" -type "float3" 0.0055143833 -0.0042853355 -0.0060031414 ;
	setAttr ".pt[12]" -type "float3" -0.0055143833 -0.0042853355 -0.0060031414 ;
	setAttr ".pt[13]" -type "float3" 0.0066390038 -0.0036356449 -0.0052890778 ;
	setAttr ".pt[40]" -type "float3" 0.0074429512 -0.0042227507 0.0045831203 ;
	setAttr ".pt[41]" -type "float3" 0.015291691 -0.018233776 0.0075082779 ;
	setAttr ".pt[48]" -type "float3" -0.0066390038 -0.0036356449 -0.0052890778 ;
	setAttr ".pt[53]" -type "float3" 0.0064694881 -0.0045907497 -0.0069479942 ;
	setAttr ".pt[55]" -type "float3" -0.015291691 -0.018233776 0.0075082779 ;
	setAttr ".pt[56]" -type "float3" -0.0074429512 -0.0042227507 0.0045831203 ;
	setAttr ".pt[63]" -type "float3" 0.0066390038 -0.0036356449 -0.0052890778 ;
	setAttr ".pt[68]" -type "float3" -0.0064694881 -0.0045907497 -0.0069479942 ;
	setAttr ".pt[70]" -type "float3" 0.0033740997 -0.0014584064 -0.0089151859 ;
	setAttr ".pt[71]" -type "float3" -0.0033740997 -0.0014584064 -0.0089151859 ;
	setAttr ".pt[72]" -type "float3" -0.0061841011 -0.00071883202 0.0015113354 ;
	setAttr ".pt[73]" -type "float3" 0.0061841011 -0.00071883202 0.0015113354 ;
	setAttr -s 78 ".vt[0:77]"  -4.57137918 1.54432082 -2.57678294 4.57137918 1.54432082 -2.57678294
		 -3.80193114 2.1331737 -1.78901625 3.80193114 2.1331737 -1.78901625 4.45597363 4.034113407 2.46137714
		 4.51367664 4.018651962 2.51907992 4.55591774 3.97641063 2.56132126 3.81739259 3.97641063 2.56132126
		 3.85963392 4.018651962 2.51907992 3.9173367 4.034113407 2.46137714 -3.9173367 4.034113407 2.46137714
		 -3.85963392 4.018651962 2.51907992 -3.81739259 3.97641063 2.56132126 -4.55591774 3.97641063 2.56132126
		 -4.51367664 4.018651962 2.51907992 -4.45597363 4.034113407 2.46137714 -4.57137918 3.91870785 -2.57678294
		 -4.55591774 3.97641063 -2.5613215 -4.51367664 4.018651962 -2.51908016 -4.45597363 4.034113407 -2.46137738
		 -3.80193114 3.91870785 -1.78901625 -3.81739259 3.97641063 -1.80447769 -3.85963392 4.018651962 -1.84671903
		 -3.9173367 4.034113407 -1.90442193 3.80193114 3.91870785 -1.78901625 3.81739259 3.97641063 -1.80447769
		 3.85963392 4.018651962 -1.84671903 3.9173367 4.034113407 -1.90442193 4.57137918 3.91870785 -2.57678294
		 4.55591774 3.97641063 -2.5613215 4.51367664 4.018651962 -2.51908016 4.45597363 4.034113407 -2.46137738
		 3.80193114 2.1331737 2.52442813 3.80894542 2.12615943 2.5506053 3.82810831 2.10699654 2.56976843
		 3.85428572 2.08081913 2.5767827 -3.85428572 2.08081913 2.5767827 -3.82810855 2.10699654 2.56976843
		 -3.80894542 2.12615943 2.5506053 -3.80193114 2.1331737 2.52442813 4.56436491 1.5496887 2.5506053
		 4.54520178 1.56435418 2.56976843 4.51902437 1.58438742 2.5767827 4.53435898 1.54432082 2.5767827
		 4.57137918 1.54432082 2.52442813 4.54520178 3.91870785 2.56976843 4.56436491 3.91870785 2.5506053
		 4.57137918 3.91870785 2.52442813 4.56210327 3.95332599 2.56750679 4.51902437 3.91870785 2.5767827
		 3.80894542 3.91870785 2.5506053 3.82810831 3.91870785 2.56976843 3.85428572 3.91870785 2.5767827
		 3.81120706 3.95332599 2.56750679 3.80193114 3.91870785 2.52442813 -4.54520178 1.56435418 2.56976843
		 -4.56436491 1.5496887 2.5506053 -4.57137918 1.54432082 2.52442813 -4.53435898 1.54432082 2.5767827
		 -4.51902437 1.58438742 2.5767827 -4.56436491 3.91870785 2.5506053 -4.54520178 3.91870785 2.56976843
		 -4.51902437 3.91870785 2.5767827 -4.56210327 3.95332599 2.56750679 -4.57137918 3.91870785 2.52442813
		 -3.82810855 3.91870785 2.56976843 -3.80894542 3.91870785 2.5506053 -3.80193114 3.91870785 2.52442813
		 -3.81120706 3.95332599 2.56750679 -3.85428572 3.91870785 2.5767827 4.55591774 3.97641063 2.54197979
		 -4.55591774 3.97641063 2.54197979 4.52890873 3.97641039 2.56132126 -4.52890873 3.97641063 2.56132126
		 3.84898806 3.97641063 2.56132126 -3.84898829 3.97641063 2.56132126 3.81739259 3.97641039 2.52961874
		 -3.81739259 3.97641039 2.52961874;
	setAttr -s 163 ".ed[0:162]"  0 57 0 0 1 0 1 44 0 2 3 0 31 4 1 6 72 1 7 53 0
		 6 5 0 5 8 1 8 7 0 5 4 1 4 9 1 9 8 1 25 24 0 24 54 1 26 25 0 9 27 1 27 26 1 23 10 1
		 12 75 1 13 63 0 12 11 0 11 14 1 14 13 0 11 10 1 10 15 1 15 14 1 17 16 0 16 64 1 18 17 0
		 15 19 1 19 18 1 29 28 0 28 16 1 30 29 0 19 31 1 31 30 1 23 22 1 27 23 1 22 21 0 21 20 0
		 20 24 1 23 19 1 16 0 0 1 28 0 3 24 0 20 2 0 31 27 1 8 26 1 7 76 1 14 18 0 13 71 1
		 18 30 1 17 29 1 11 22 1 12 77 1 22 26 0 21 25 1 5 30 0 6 70 1 43 42 1 44 43 1 47 28 1
		 48 6 0 48 47 1 48 49 1 52 49 1 53 52 1 53 54 1 58 43 0 58 57 1 58 59 1 62 69 1 63 62 1
		 63 64 1 67 20 1 68 12 0 68 67 1 68 69 1 42 49 1 47 44 1 57 64 1 62 59 1 50 54 1 54 32 1
		 51 50 1 35 52 1 52 51 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 0 33 38 1 38 37 0 33 32 0
		 32 39 1 39 38 0 65 69 1 69 36 1 66 65 1 39 67 1 67 66 1 42 41 1 41 45 1 45 49 1 41 40 1
		 40 46 1 46 45 1 40 44 0 47 46 1 57 56 0 56 60 1 60 64 1 56 55 1 55 61 1 61 60 1 55 59 1
		 62 61 1 2 39 0 32 3 0 35 42 1 59 36 1 40 43 0 41 43 1 45 48 0 46 48 0 50 53 0 51 53 0
		 55 58 1 56 58 0 60 63 0 61 63 0 65 68 0 66 68 0 34 51 0 33 50 1 38 66 1 37 65 1 70 29 1
		 47 70 1 70 5 1 71 17 1 64 71 1 71 14 1 72 74 1 49 72 1 72 5 1 73 13 1 62 73 1 73 14 1
		 74 7 1 52 74 1 74 8 1 75 73 1 69 75 1 75 11 1 76 25 1 54 76 1 76 8 1 77 21 1 67 77 1
		 77 11 1;
	setAttr -s 87 -ch 326 ".fc[0:86]" -type "polyFaces" 
		f 6 1 2 61 -70 70 -1
		mu 0 6 3 39 68 40 73 41
		f 3 153 9 -152
		mu 0 3 114 15 35
		f 4 10 11 12 -9
		mu 0 4 14 0 10 15
		f 3 150 23 -149
		mu 0 3 113 19 42
		f 4 24 25 26 -23
		mu 0 4 17 1 11 19
		f 4 -31 -26 -19 42
		mu 0 4 8 11 1 2
		f 4 0 81 -29 43
		mu 0 4 50 54 74 51
		f 4 44 -63 80 -3
		mu 0 4 47 48 53 49
		f 4 -44 -34 -45 -2
		mu 0 4 3 12 4 39
		f 4 3 45 -42 46
		mu 0 4 56 5 13 6
		f 4 47 -17 -12 -5
		mu 0 4 7 9 10 0
		f 4 -43 -39 -48 -36
		mu 0 4 8 2 9 7
		f 4 -13 16 17 -49
		mu 0 4 15 10 9 27
		f 4 159 48 15 -158
		mu 0 4 116 16 29 38
		f 4 -27 30 31 -51
		mu 0 4 19 11 8 21
		f 4 144 50 29 -143
		mu 0 4 111 19 21 20
		f 4 -32 35 36 -53
		mu 0 4 21 8 7 31
		f 4 -28 53 32 33
		mu 0 4 12 20 30 4
		f 4 -30 52 34 -54
		mu 0 4 20 21 31 30
		f 4 -25 54 -38 18
		mu 0 4 1 17 25 2
		f 3 -22 55 162
		mu 0 3 17 18 117
		f 4 -77 77 161 -56
		mu 0 4 44 76 80 118
		f 4 37 56 -18 38
		mu 0 4 2 25 27 9
		f 4 39 57 -16 -57
		mu 0 4 24 22 26 28
		f 4 40 41 -14 -58
		mu 0 4 22 6 13 26
		f 4 -11 58 -37 4
		mu 0 4 0 14 31 7
		f 3 -8 59 141
		mu 0 3 14 33 109
		f 4 -64 64 140 -60
		mu 0 4 33 71 53 109
		f 4 152 151 6 67
		mu 0 4 77 114 35 72
		f 4 158 157 13 14
		mu 0 4 79 116 38 60
		f 4 143 142 27 28
		mu 0 4 74 110 43 51
		f 4 149 148 20 73
		mu 0 4 55 113 42 75
		f 4 88 89 90 91
		mu 0 4 58 85 88 67
		f 4 92 93 94 -90
		mu 0 4 86 84 91 89
		f 4 95 96 97 -94
		mu 0 4 84 57 52 91
		f 4 103 104 105 -80
		mu 0 4 66 94 95 70
		f 4 106 107 108 -105
		mu 0 4 94 92 96 95
		f 4 109 -81 110 -108
		mu 0 4 92 49 53 96
		f 4 111 112 113 -82
		mu 0 4 54 103 104 74
		f 4 114 115 116 -113
		mu 0 4 103 101 105 104
		f 4 117 -83 118 -116
		mu 0 4 101 64 55 105
		f 4 119 -97 120 -4
		mu 0 4 56 52 57 5
		f 4 121 79 -67 -87
		mu 0 4 58 66 70 77
		f 4 -121 -85 -15 -46
		mu 0 4 59 78 79 60
		f 4 -47 -76 -102 -120
		mu 0 4 61 62 80 63
		f 4 82 122 -100 -73
		mu 0 4 55 64 67 81
		f 6 -72 69 60 -122 -92 -123
		mu 0 6 64 65 69 66 58 67
		f 3 -62 -110 123
		mu 0 3 40 68 93
		f 3 -124 -107 124
		mu 0 3 69 92 94
		f 3 -125 -104 -61
		mu 0 3 69 94 66
		f 3 65 -106 125
		mu 0 3 71 70 95
		f 3 -126 -109 126
		mu 0 3 71 95 96
		f 3 -127 -111 -65
		mu 0 3 71 96 53
		f 3 68 -84 127
		mu 0 3 36 79 97
		f 3 -128 -86 128
		mu 0 3 72 98 99
		f 3 -129 -88 -68
		mu 0 3 72 99 77
		f 3 71 -118 129
		mu 0 3 65 64 101
		f 3 -130 -115 130
		mu 0 3 73 100 102
		f 3 -131 -112 -71
		mu 0 3 73 102 41
		f 3 74 -114 131
		mu 0 3 75 74 104
		f 3 -132 -117 132
		mu 0 3 75 104 105
		f 3 -133 -119 -74
		mu 0 3 75 105 55
		f 3 78 -99 133
		mu 0 3 46 81 106
		f 3 -134 -101 134
		mu 0 3 76 107 108
		f 3 -135 -103 -78
		mu 0 3 76 108 80
		f 4 -89 86 87 -136
		mu 0 4 85 58 77 99
		f 4 -96 136 83 84
		mu 0 4 78 83 97 79
		f 4 -93 135 85 -137
		mu 0 4 82 85 99 98
		f 4 -98 101 102 -138
		mu 0 4 90 63 80 108
		f 4 -91 138 98 99
		mu 0 4 67 88 106 81
		f 4 -95 137 100 -139
		mu 0 4 87 90 108 107
		f 4 -141 62 -33 -140
		mu 0 4 109 53 48 34
		f 4 -142 139 -35 -59
		mu 0 4 14 109 34 32
		f 4 -75 -21 51 -144
		mu 0 4 74 75 42 110
		f 3 -24 -145 -52
		mu 0 3 42 19 111
		f 4 -66 63 5 -147
		mu 0 4 70 71 33 112
		f 3 7 -148 -6
		mu 0 3 33 14 112
		f 4 155 154 -150 72
		mu 0 4 81 115 113 55
		f 4 156 22 -151 -155
		mu 0 4 115 17 19 113
		f 4 146 145 -153 66
		mu 0 4 70 112 114 77
		f 4 147 8 -154 -146
		mu 0 4 112 14 15 114
		f 4 -79 76 19 -156
		mu 0 4 81 46 18 115
		f 3 21 -157 -20
		mu 0 3 18 17 115
		f 4 -69 -7 49 -159
		mu 0 4 79 36 37 116
		f 3 -10 -160 -50
		mu 0 3 37 16 116
		f 4 -162 75 -41 -161
		mu 0 4 118 80 62 45
		f 4 -163 160 -40 -55
		mu 0 4 17 117 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C886AF8-44F0-BD04-A957-F58A9C36D35A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "9CD848F9-41E0-DE02-0650-D7AB101FD04D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF745527-4670-654C-6AC5-BF9CD5084D45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7B18597-4B29-EC42-5961-11B74088DB3C";
createNode displayLayerManager -n "layerManager";
	rename -uid "EADB975B-4B96-9180-FD26-B2B66813DA20";
createNode displayLayer -n "defaultLayer";
	rename -uid "85A51B0E-4F03-5C17-05F7-3383B811A29D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25BC2D6B-488C-2852-01C9-048F617CF3BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00DBE15B-4D59-EF90-203F-FE8AEB924168";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC491714-4B73-98A6-3A35-178F31E97BEA";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1669\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1669\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1669\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D35F804-4359-977B-6995-63869281798C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "0674BDB4-48EF-6140-D40C-E3802F6AF561";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "2F3C6E7A-41EA-22F1-0FCC-3297455352F7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A5F311EB-464B-7478-CC5F-09B881EE8A95";
createNode groupId -n "groupId6";
	rename -uid "D8118AAD-41C4-711E-EA33-D8B507DEEFC4";
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
	setAttr -s 3 ".st";
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
	setAttr ".ro" yes;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "CouchBaseShape.iog" "lambert1SG.dsm" -na;
connectAttr "CouchShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Couch.ma
