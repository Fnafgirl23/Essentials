//Maya ASCII 2027 scene
//Name: Table & Chairs.ma
//Last modified: Fri, Sep 18, 2026 12:07:16 AM
//Codeset: 1252
file -rdi 1 -ns "Cup" -dr 1 -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -rdi 1 -ns "Cup1" -dr 1 -rfn "CupRN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -rdi 1 -ns "Table1" -rfn "Table1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Table1.ma";
file -rdi 1 -ns "Chair1" -rfn "Chair1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair1.ma";
file -rdi 1 -ns "Chair2" -rfn "Chair1RN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair1.ma";
file -rdi 1 -ns "BookShelf2" -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -rdi 1 -ns "Books" -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -rdi 1 -ns "Pole" -rfn "PoleRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Pole.ma";
file -rdi 1 -ns "Cup2" -rfn "CupRN2" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -r -ns "Cup" -dr 1 -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -r -ns "Cup1" -dr 1 -rfn "CupRN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -r -ns "Table1" -dr 1 -rfn "Table1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Table1.ma";
file -r -ns "Chair1" -dr 1 -rfn "Chair1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair1.ma";
file -r -ns "Chair2" -dr 1 -rfn "Chair1RN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair1.ma";
file -r -ns "BookShelf2" -dr 1 -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -r -ns "Books" -dr 1 -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -r -ns "Pole" -dr 1 -rfn "PoleRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Pole.ma";
file -r -ns "Cup2" -dr 1 -rfn "CupRN2" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
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
fileInfo "UUID" "37AD4ECF-4C21-9814-AE77-FF931CFF1A81";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5A15F64E-47EC-BA4D-5F9E-34A3193251EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.571235378280743 17.653539548659126 38.413296226781725 ;
	setAttr ".r" -type "double3" -16.200000000002895 -341.99999999997669 -1.6721165498417528e-15 ;
	setAttr ".rpt" -type "double3" -2.8138844895849792e-16 -1.0491388803555888e-16 5.8020615516461073e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44357412-4EC3-CC86-D993-79B19A562D66";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 38.751349288248051;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5757690668106079 9.1916341781616211 -11.666981220245361 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "415F8539-43BF-B6BB-BB8C-AB97E5C7015C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1195888278899 3.869336032661677 7.4467538564574038 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 1.5917516507526565e-15 -2.0777062200317346e-15 1.1547765639500522e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90A300B1-49CD-8D88-5C5C-A68EC19E8B7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.11958898559033;
	setAttr ".ow" 16.215802497450014;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 7.9999998422995562 3.0722584196812588 7.9999998422995562 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "17C2D13D-4559-9294-1A60-788A2B664A53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2176317643610624 3.1845139991830131 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CCF1A9F8-46A1-E533-0C30-94B0CBFBE57C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.777402674861921;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "77069BD3-44BA-8AE3-55DF-458A03D11D51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.4793107065143927 6.7917237664112884 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA28CF94-43B0-F415-6B1A-679C76C12654";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.108345748428171;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 8.0234136581420898 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
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
createNode transform -n "Wall1";
	rename -uid "5DC3080A-4F8D-B556-8B64-A39350A95D65";
	setAttr ".t" -type "double3" 0 0 -12 ;
	setAttr ".rp" -type "double3" 12 0 0 ;
	setAttr ".sp" -type "double3" 12 0 0 ;
createNode mesh -n "Wall1" -p "|Wall1";
	rename -uid "E041D675-401B-F468-672A-E487D6DA7391";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 0 0.5 12 0 0.5 -12 0.62063229 0.5 12 0.62063229 0.5
		 -12 0.62063229 0 12 0.62063229 0 -12 0 0 12 0 0 -12 0.68074834 0.41164112 12 0.68074834 0.41164112
		 12 0.68074834 0 -12 0.68074834 0 -12 16.54682732 0.41164112 12 16.54682732 0.41164112
		 12 16.54682732 0 -12 16.54682732 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "C330544A-40A6-FFC4-D6AB-29B184ED7289";
	setAttr ".rp" -type "double3" -12 3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" -12 0 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "C72A6AEF-437F-FD46-0E94-CFA5EAEA9193";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[29:32]" "f[34:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15:25]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[13:14]" "f[26:27]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[12]" "f[28]" "f[33]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[0:11]" "f[40:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[27]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "e[78]" "e[80]" "e[82:83]" "e[85:86]" "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97:98]" "e[100:101]" "e[103:104]" "e[106:107]" "e[109:111]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[30:40]" "vtx[53:62]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[31:40]" "vtx[53:62]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "vtx[11:20]" "vtx[22:23]" "vtx[31:41]" "vtx[44]" "vtx[52:63]" "vtx[66:67]" "vtx[69:71]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "vtx[32:41]" "vtx[52]" "vtx[54:63]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "vtx[32:41]" "vtx[52]" "vtx[54:63]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[28]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[16:25]" "f[29:32]" "f[34:39]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 4 "f[3]" "f[6:11]" "f[26]" "f[40:41]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.875 0 0.875 0.25 0.625
		 0.25 0.375 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.52072144 0.25
		 0.52383113 0.24999997 0.52917004 0.25000003 0.53763539 0.25000003 0.54966491 0.24999997
		 0.5616945 0.25000003 0.57015991 0.25000003 0.57549864 0.24999997 0.57860839 0.25
		 0.57971364 0.25 0.57971424 0.25 0.625 0.25 0.375 0.25 0.51947266 0.25 0.47803646
		 0.24999999 0.41779688 0.24999999 0.41779688 0.24999999 0.41772431 0.25 0.41897318
		 0.24999999 0.42208293 0.25000003 0.42742172 0.25 0.43588719 0.24999999 0.4479166
		 0.25 0.45994616 0.25 0.46841174 0.25 0.47375047 0.25000003 0.47686017 0.25 0.47796541
		 0.25000003 0.47803649 0.25000003 0.5194726 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.47802401
		 0.75 0.47802401 1 0.50940198 1 0.50940198 0.75 0.47851872 0.75 0.47851872 1 0.50989377
		 1 0.50989377 0.75 0.47851872 0 0.47851872 0.24997811 0.50989377 0.24997811 0.50989377
		 0 0.52060443 0.46665865 0.52060473 0.46703595 0.52688026 0.51410288 0.52688003 0.51372564
		 0.54999983 0.46703595 0.53749985 0.46686935 0.53749985 0.51415753 0.54999983 0.51410288
		 0.52499986 0.46686935 0.52499986 0.51415753 0.51249987 0.46686935 0.51249987 0.51415753
		 0.49999988 0.46686935 0.49999988 0.51415753 0.48749989 0.46686935 0.48749989 0.51415753
		 0.4749999 0.46686935 0.4749999 0.51415753 0.46249992 0.46686935 0.46249992 0.51415753
		 0.44999993 0.46686935 0.44999993 0.51415753 0.43749994 0.46686935 0.43749994 0.51415753
		 0.42500758 0.46703586 0.42500755 0.51410294 0.47851872 0.5 0.50989377 0.5 0.50989377
		 0.49970496 0.47851875 0.49970499 0.47802401 0 0.47802401 0.2499781 0.50940198 0.2499781
		 0.50940198 0 0.53749985 0.51415753 0.53749985 0.46686935 0.52499986 0.51415753 0.5499922
		 0.46703583 0.54999226 0.514103 0.52499986 0.46686935 0.47802401 0.50002187 0.50940198
		 0.50002187 0.5797143 0.5 0.57971364 0.5 0.57860833 0.5 0.57549864 0.50000012 0.57015979
		 0.5 0.56169432 0.49999979 0.54966486 0.50000006 0.53763556 0.49999994 0.52916986
		 0.49999994 0.52383119 0.5 0.5207215 0.50000012 0.51947254 0.5 0.5194726 0.5 0.47803646
		 0.49999997 0.4780364 0.49999994 0.47796533 0.49999994 0.47686014 0.5 0.47375047 0.50000006
		 0.46841174 0.50000006 0.45994613 0.49999997 0.4479166 0.49999997 0.43588722 0.49999997
		 0.42742172 0.5 0.42208287 0.49999997 0.41897324 0.5 0.41772437 0.5 0.41779691 0.49999997
		 0.41779688 0.49999997 0.42500755 0.46703583 0.42500758 0.51410294 0.43749994 0.51415753
		 0.43749994 0.46686935 0.44999993 0.51415753 0.44999993 0.46686935 0.46249992 0.51415753
		 0.46249992 0.46686935 0.4749999 0.51415753 0.4749999 0.46686935 0.48749989 0.51415753
		 0.48749989 0.46686935 0.49999988 0.46686935 0.49999988 0.51415753 0.51249987 0.46686935
		 0.51249987 0.51415753;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -11.5 0 -12 -11.5 0.62063229 -12 -11.5 0.62063229 12
		 -11.5 0 12 -12 0 -12 -12 0 12 -12 0.62063229 -12 -11.58835888 0.68074834 -12 -11.58835888 0.68074834 12
		 -12 0.62063229 12 -12 0.68074834 -12 -12 14.18748093 -3.61300111 -11.58835888 11.18435287 -1.98925757
		 -11.58835888 12.20633507 -2.28778887 -11.58835888 13.19363022 -2.80031347 -11.58835888 14.18748093 -3.61300111
		 -11.58835888 15.057754517 -4.76783133 -11.58835888 14.18748093 -5.92266083 -11.58835888 13.19363022 -6.73534966
		 -11.58835888 12.20633507 -7.24787331 -11.58835888 11.18435287 -7.54640484 -11.58835888 10.28156185 -7.65250635
		 -12 12.20633507 -2.28778887 -12 13.19363022 -2.80031347 -11.58835888 3.99999976 -7.65257072
		 -11.58835888 16.54682732 -12 -11.58835888 16.54682732 12 -11.58835888 3.99999976 -1.86937141
		 -11.58835888 4 2.1085 -11.58835888 4 7.8915 -11.58835888 10.28092384 7.8915 -11.58835888 10.28092384 7.89845943
		 -11.58835888 11.18435287 7.77857304 -11.58835888 12.20633507 7.48004198 -11.58835888 13.19363022 6.96751738
		 -11.58835888 14.18748093 6.15482998 -11.58835888 15.057754517 4.99999952 -11.58835888 14.18748093 3.84517002
		 -11.58835888 13.19363022 3.032481432 -11.58835888 12.20633507 2.5199573 -11.58835888 11.18435287 2.22142601
		 -11.58835888 10.28158283 2.1153245 -11.58835888 10.28158283 2.1085 -11.58835888 10.28090286 -1.86937141
		 -12 11.18435287 -1.98925757 -12 0.68074834 12 -12 16.54682732 -12 -12 16.54682732 12
		 -12 3.99999976 -7.65257072 -12 3.99999976 -1.86937141 -12 4 2.1085 -12 4 7.8915 -12 10.28092384 7.8915
		 -12 10.28092384 7.89845943 -12 11.18435287 7.77857304 -12 12.20633507 7.48004198
		 -12 13.19363022 6.96751738 -12 14.18748093 6.15482998 -12 15.057754517 4.99999952
		 -12 14.18748093 3.84517002 -12 13.19363022 3.032481432 -12 12.20633507 2.5199573
		 -12 11.18435287 2.22142601 -12 10.28158283 2.1153245 -12 10.28158283 2.1085 -12 10.28090286 -1.86937141
		 -12 15.057754517 -4.76783133 -12 14.18748093 -5.92266083 -12 10.28156185 -7.65250635
		 -12 13.19363022 -6.73534966 -12 12.20633507 -7.24787331 -12 11.18435287 -7.54640484;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 1 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0
		 4 6 0 6 1 1 7 8 0 8 2 0 1 7 0 2 9 1 9 5 0 9 6 1 6 10 0 10 7 1 8 45 1 45 9 0 45 10 1
		 10 46 0 46 25 0 25 7 0 46 47 0 47 26 0 26 25 0 8 26 0 47 45 0 48 49 0 49 27 0 27 24 0
		 24 48 0 50 51 0 51 29 0 29 28 0 28 50 0 51 52 0 52 30 0 30 29 0 52 53 0 53 31 0 31 30 0
		 53 54 0 54 32 1 32 31 0 54 55 0 55 33 1 33 32 0 55 56 0 56 34 1 34 33 0 56 57 0 57 35 1
		 35 34 0 57 58 0 58 36 1 36 35 0 59 37 1 37 36 0 58 59 0 60 38 1 38 37 0 59 60 0 61 39 1
		 39 38 0 60 61 0 62 40 1 40 39 0 61 62 0 63 41 0 41 40 0 62 63 0 64 42 0 42 41 0 63 64 0
		 28 42 0 64 50 0 49 65 0 65 43 0 43 27 0 65 44 0 44 12 1 12 43 0 44 22 0 22 13 1 13 12 0
		 22 23 0 23 14 1 14 13 0 23 11 0 11 15 1 15 14 0 24 21 0 21 68 0 68 48 0 21 20 0 20 71 1
		 71 68 0 20 19 0 19 70 1 70 71 0 19 18 0 18 69 1 69 70 0 18 17 0 17 67 1 67 69 0 17 16 0
		 16 66 1 66 67 0 11 66 0 16 15 0;
	setAttr -s 174 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0.0060536889 0.99995834 -0.0068336851 0.0060303491 0.99995863 -0.0068073613
		 0.0078670224 0.99992961 -0.0088806897 0.0078903614 0.99992919 -0.0089070136 0 -0.13163637
		 -0.99129808 0 -0.20661202 -0.97842294 0 -0.20661201 -0.97842294 0 -0.13163637 -0.99129808
		 0 -0.3723264 -0.92810184 0 -0.3723264 -0.92810184 0 -0.54981124 -0.83528894 0 -0.54981124
		 -0.83528894 0 -0.72098631 -0.69294935 0 -0.72098631 -0.69294935 0 -1 2.2390365e-07
		 0 -1 2.2390364e-07 0 -0.72098643 0.69294924 0 -0.72098643 0.69294924 0 -0.54981142
		 0.83528882 0 -0.54981142 0.83528882 0 -0.37232634 0.9281019 0 -0.37232634 0.9281019
		 -5.4515549e-08 -0.19928682 0.97994119 -5.4515557e-08 -0.19928685 0.97994119 -1.0861785e-07
		 -0.11684084 0.99315065 -1.0861783e-07 -0.11684082 0.99315065 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.13168201 -0.991292
		 0 -0.20661202 -0.97842294 0 -0.20661201 -0.97842294 0 -0.13168201 -0.991292 0 -0.37232649
		 -0.92810184 0 -0.37232649 -0.92810184 0 -0.5498113 -0.83528888 0 -0.5498113 -0.83528888
		 0 -0.72098625 -0.69294935 0 -0.72098625 -0.69294935 0 0 1 0 0 1 0 0 1 0 0 1 -1.4492812e-07
		 -0.11684071 0.99315065 -1.4492812e-07 -0.11684071 0.99315065 -7.2739788e-08 -0.19928688
		 0.97994119 -7.2739773e-08 -0.19928685 0.97994119 0 -0.37232623 0.9281019 0 -0.37232623
		 0.9281019 0 -0.5498113 0.83528888 0 -0.5498113 0.83528888 0 -0.72098643 0.69294924
		 0 -0.72098643 0.69294924 0 -1 1.4926913e-07 0 -1 1.4926913e-07 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 1.7411391e-17
		 1 0 1.5411318e-17 1 0 8.7706936e-18 1 0 3.5449011e-18 1 0 1.062456e-18 1 0 2.0494659e-18
		 1 0 2.9083898e-18 1 0 3.2863861e-18 1 0 2.7391854e-18 1 0 0 1 0 0 1 0 5.4734154e-17
		 1 0 9.1058788e-17 1 0 1.579987e-16 1 0 2.8200935e-16 1 0 2.8196062e-16 1 0 2.9324911e-16
		 1 0 3.245659e-16 1 0 3.2325914e-16 1 0 3.2145483e-16 1 0 1.6856534e-16 1 0 9.3881049e-17
		 1 0 5.6074097e-17 1 0 3.1662886e-17 1 0 1.6169346e-17 1 0 3.0972369e-17 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[166:173]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 42 -ch 224 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -1 -5
		mu 0 4 8 9 1 0
		f 4 9 10 -2 11
		mu 0 4 10 11 2 1
		f 4 -6 -3 12 13
		mu 0 4 12 3 2 13
		f 4 -7 -14 14 -8
		mu 0 4 4 7 14 15
		f 4 15 16 -12 -9
		mu 0 4 15 16 10 1
		f 4 -13 -11 17 18
		mu 0 4 14 2 11 47
		f 4 -15 -19 19 -16
		mu 0 4 15 14 47 16
		f 4 20 21 22 -17
		mu 0 4 16 48 28 10
		f 4 23 24 25 -22
		mu 0 4 48 49 29 28
		f 4 -18 26 -25 27
		mu 0 4 47 11 29 49
		f 4 28 29 30 31
		mu 0 4 50 51 52 53
		f 4 32 33 34 35
		mu 0 4 54 55 56 57
		f 4 36 37 38 -34
		mu 0 4 58 59 60 61
		f 4 39 40 41 -38
		mu 0 4 62 63 64 65
		f 4 42 43 44 -41
		mu 0 4 66 67 68 69
		f 4 45 46 47 -44
		mu 0 4 67 70 71 68
		f 4 48 49 50 -47
		mu 0 4 70 72 73 71
		f 4 51 52 53 -50
		mu 0 4 72 74 75 73
		f 4 54 55 56 -53
		mu 0 4 74 76 77 75
		f 4 57 58 -56 59
		mu 0 4 78 79 77 76
		f 4 60 61 -58 62
		mu 0 4 80 81 79 78
		f 4 63 64 -61 65
		mu 0 4 82 83 81 80
		f 4 66 67 -64 68
		mu 0 4 84 85 83 82
		f 4 69 70 -67 71
		mu 0 4 86 87 85 84
		f 4 72 73 -70 74
		mu 0 4 88 89 90 91
		f 4 -36 75 -73 76
		mu 0 4 54 57 89 88
		f 4 77 78 79 -30
		mu 0 4 92 93 94 95
		f 4 80 81 82 -79
		mu 0 4 99 97 96 100
		f 4 83 84 85 -82
		mu 0 4 97 101 98 96
		f 4 86 87 88 -85
		mu 0 4 101 146 147 98
		f 4 89 90 91 -88
		mu 0 4 146 144 145 147
		f 4 -32 92 93 94
		mu 0 4 50 53 103 102
		f 4 -94 95 96 97
		mu 0 4 132 133 134 135
		f 4 -97 98 99 100
		mu 0 4 135 134 136 137
		f 4 -100 101 102 103
		mu 0 4 137 136 138 139
		f 4 -103 104 105 106
		mu 0 4 139 138 140 141
		f 4 -106 107 108 109
		mu 0 4 141 140 142 143
		f 4 110 -109 111 -91
		mu 0 4 144 143 142 145
		f 4 -23 -26 -27 -10
		mu 0 4 10 28 29 11
		h 13 -80 -83 -86 -89 -92 -112 -108 -105 -102 -99 -96 -93 -31
		mu 0 13 30 46 17 18 19 20 21 22 23 24 25 26 27
		h 15 -65 -68 -71 -74 -76 -35 -39 -42 -45 -48 -51 -54 -57 -59 -62
		mu 0 15 41 42 43 44 45 31 32 33 34 35 36 37 38 39 40
		f 4 -20 -28 -24 -21
		mu 0 4 16 47 49 48
		h 13 -95 -98 -101 -104 -107 -110 -111 -90 -87 -84 -81 -78 -29
		mu 0 13 104 105 106 107 108 109 110 111 112 113 114 115 116
		h 15 -77 -75 -72 -69 -66 -63 -60 -55 -52 -49 -46 -43 -40 -37 -33
		mu 0 15 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BED0F266-4642-7683-FCA8-C1ABC96DDFE1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "6F6FB383-43EE-5A8B-01F9-22ABAE5851C2";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F887B79-4BA7-6517-07A6-7794B5279B16";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADDA96CE-466C-A482-92C5-F9A7CEB113C4";
createNode displayLayerManager -n "layerManager";
	rename -uid "82171576-464F-45A2-9BB9-F69198922C73";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCB4CBC1-47E0-A18A-9248-C9BCF8FC13D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39534AAA-4D44-3396-EC1F-6784E1C8A1BF";
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
createNode displayLayer -n "FloorLyr";
	rename -uid "D19A9054-407E-700F-D323-05930BC29CB8";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "521CB773-4B7C-2B57-B9A4-96BC4B0C37B2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C746BD46-4432-03CB-3F8D-0DB7063E2403";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "BookShelf:file1";
	rename -uid "B3B35880-441C-AD2E-ABB2-58B83898158B";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "BookShelf:place2dTexture1";
	rename -uid "D145EFE4-4264-A1B3-CCA4-A9ADD8FE8555";
createNode groupId -n "groupId30";
	rename -uid "ADF6433A-41C4-48E4-A754-35ADCE4F78F1";
	setAttr ".ihi" 0;
createNode displayLayer -n "WallsLyr";
	rename -uid "EDE19CD3-4002-4DCF-CA70-5FA107F8255B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "groupId31";
	rename -uid "E70C6A35-49AA-0E61-7939-51BEF360ACEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "ED2DA160-4A23-61A8-32EE-04BF81E77477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "1540173F-4767-C7D3-A83D-1780C2EFCE52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "661D1030-4135-3699-497B-B79F29A49E3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "1EFFDDC0-4177-0159-D20A-0C93EF13AF6D";
	setAttr ".ihi" 0;
createNode reference -n "CupRN";
	rename -uid "0BB88CDC-4C0A-EDD7-589E-BB89750D5CE1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CupRN"
		"CupRN" 234
		2 "|Cup:CupMesh" "translate" " -type \"double3\" -8 0 10"
		2 "|Cup:CupMesh" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Cup:CupMesh" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts" " -s 230"
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[0]" " -type \"float3\" -0.42599267000000002 1 0.13841323999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[1]" " -type \"float3\" -0.36237123999999998 1 0.26327803999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[2]" " -type \"float3\" -0.26327810000000001 1 0.36237121"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[3]" " -type \"float3\" -0.13841322 1 0.42599260999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[4]" " -type \"float3\" 5.5694394000000002e-10 1 0.44791388999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[5]" " -type \"float3\" 0.13841322 1 0.42599260999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[6]" " -type \"float3\" 0.26327798000000002 1 0.36237109000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[7]" " -type \"float3\" 0.36237106000000002 1 0.26327801000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[8]" " -type \"float3\" 0.42599251999999999 1 0.13841316000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[9]" " -type \"float3\" 0.44791386 1 3.9128807000000001e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[10]" " -type \"float3\" 0.42599251999999999 1 -0.13841318"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[11]" " -type \"float3\" 0.36237102999999998 1 -0.26327789000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[12]" " -type \"float3\" 0.26327785999999997 1 -0.362371"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[13]" " -type \"float3\" 0.13841318 1 -0.42599249"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[14]" " -type \"float3\" 1.3905854e-08 1 -0.44791383000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[15]" " -type \"float3\" -0.13841313 1 -0.42599246000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[16]" " -type \"float3\" -0.26327792 1 -0.36237097000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[17]" " -type \"float3\" -0.36237090999999999 1 -0.26327780000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[18]" " -type \"float3\" -0.42599242999999998 1 -0.13841315000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[19]" " -type \"float3\" -0.44791511000000001 1 3.9128820000000005e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[20]" " -type \"float3\" -0.45077229000000002 0.022423457000000001 0.14646477999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[21]" " -type \"float3\" -0.38344979000000001 0.022423457000000001 0.27859258999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[22]" " -type \"float3\" -0.27859258999999997 0.022423457000000001 0.38344979000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[23]" " -type \"float3\" -0.14646476999999999 0.022423457000000001 0.45077220000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[24]" " -type \"float3\" 0 0.022423457000000001 0.47397"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[25]" " -type \"float3\" 0.14646476999999999 0.022423457000000001 0.45077220000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[26]" " -type \"float3\" 0.27859253 0.022423457000000001 0.3834497"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[27]" " -type \"float3\" 0.3834497 0.022423457000000001 0.27859250000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[28]" " -type \"float3\" 0.45077213999999999 0.022423457000000001 0.14646471999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[29]" " -type \"float3\" 0.47396988000000001 0.022423457000000001 1.5898577e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[30]" " -type \"float3\" 0.45077213999999999 0.022423457000000001 -0.14646471999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[31]" " -type \"float3\" 0.38344963999999998 0.022423457000000001 -0.27859246999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[32]" " -type \"float3\" 0.27859246999999998 0.022423457000000001 -0.38344961"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[33]" " -type \"float3\" 0.14646471999999999 0.022423457000000001 -0.45077204999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[34]" " -type \"float3\" 1.4180602e-08 0.022423457000000001 -0.47396981999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[35]" " -type \"float3\" -0.14646469000000001 0.022423457000000001 -0.45077204999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[36]" " -type \"float3\" -0.27859241000000001 0.022423457000000001 -0.38344958000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[37]" " -type \"float3\" -0.38344954999999997 0.022423457000000001 -0.27859244"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[38]" " -type \"float3\" -0.45077202 0.022423457000000001 -0.14646471"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[39]" " -type \"float3\" -0.47396976000000002 0.022423457000000001 1.5898578999999999e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[40]" " -type \"float3\" -0.43296978000000003 0.022423457000000001 0.14068040000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[41]" " -type \"float3\" -0.36830610000000003 0.022423457000000001 0.26759001999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[42]" " -type \"float3\" -0.26759001999999998 0.022423457000000001 0.36830606999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[43]" " -type \"float3\" -0.14068038999999999 0.022423457000000001 0.43296972"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[44]" " -type \"float3\" -3.8730086e-10 0.022423457000000001 0.45525125"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[45]" " -type \"float3\" 0.14068038999999999 0.022423457000000001 0.43296969000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[46]" " -type \"float3\" 0.26758996000000002 0.022423457000000001 0.36830597999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[47]" " -type \"float3\" 0.36830594999999999 0.022423457000000001 0.26758992999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[48]" " -type \"float3\" 0.43296965999999998 0.022423457000000001 0.14068036"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[49]" " -type \"float3\" 0.45525092 0.022423457000000001 2.2488439999999999e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[50]" " -type \"float3\" 0.43296965999999998 0.022423457000000001 -0.14068036"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[51]" " -type \"float3\" 0.36830592000000001 0.022423457000000001 -0.26758989999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[52]" " -type \"float3\" 0.26758989999999999 0.022423457000000001 -0.36830589000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[53]" " -type \"float3\" 0.14068036 0.022423457000000001 -0.43296962999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[54]" " -type \"float3\" 1.3180239e-08 0.022423457000000001 -0.45525089000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[55]" " -type \"float3\" -0.14068031 0.022423457000000001 -0.43296962999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[56]" " -type \"float3\" -0.26758989999999999 0.022423457000000001 -0.36830585999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[57]" " -type \"float3\" -0.36830583 0.022423457000000001 -0.26758987000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[58]" " -type \"float3\" -0.43296944999999998 0.022423457000000001 -0.14068032999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[59]" " -type \"float3\" -0.45525092 0.022423457000000001 2.2488437999999998e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[60]" " -type \"float3\" -0.43296978000000003 0.92123717000000005 0.14068040000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[61]" " -type \"float3\" -0.36830610000000003 0.92123717000000005 0.26759001999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[62]" " -type \"float3\" -3.8730101999999999e-10 0.92123717000000005 8.7760564999999989e-10"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[63]" " -type \"float3\" -0.26759001999999998 0.92123717000000005 0.36830606999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[64]" " -type \"float3\" -0.14068038999999999 0.92123717000000005 0.43296972"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[65]" " -type \"float3\" -3.8730086e-10 0.92123717000000005 0.45525125"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[66]" " -type \"float3\" 0.14068038999999999 0.92123717000000005 0.43296969000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[67]" " -type \"float3\" 0.26758996000000002 0.92123717000000005 0.36830597999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[68]" " -type \"float3\" 0.36830594999999999 0.92123717000000005 0.26758992999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[69]" " -type \"float3\" 0.43296965999999998 0.92123717000000005 0.14068036"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[70]" " -type \"float3\" 0.45525092 0.92123717000000005 2.2488439999999999e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[71]" " -type \"float3\" 0.43296965999999998 0.92123717000000005 -0.14068036"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[72]" " -type \"float3\" 0.36830592000000001 0.92123723000000002 -0.26758989999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[73]" " -type \"float3\" 0.26758989999999999 0.92123717000000005 -0.36830589000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[74]" " -type \"float3\" 0.14068036 0.92123723000000002 -0.43296962999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[75]" " -type \"float3\" 1.3180239e-08 0.92123717000000005 -0.45525089000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[76]" " -type \"float3\" -0.14068031 0.92123717000000005 -0.43296962999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[77]" " -type \"float3\" -0.26758989999999999 0.92123717000000005 -0.36830585999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[78]" " -type \"float3\" -0.36830583 0.92123717000000005 -0.26758987000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[79]" " -type \"float3\" -0.43296944999999998 0.92123717000000005 -0.14068032999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[80]" " -type \"float3\" -0.45525092 0.92123717000000005 2.2488437999999998e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[81]" " -type \"float3\" -0.39543802 0.97068023999999997 -0.28730254999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[82]" " -type \"float3\" -0.28730252000000001 0.97068023999999997 -0.39543804999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[83]" " -type \"float3\" -0.15104387999999999 0.97068023999999997 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[84]" " -type \"float3\" 1.4567026000000001e-08 0.97068023999999997 -0.48878833999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[85]" " -type \"float3\" 0.15104392 0.97068023999999997 -0.46486533000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[86]" " -type \"float3\" 0.28730257999999997 0.97068023999999997 -0.39543808000000003"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[87]" " -type \"float3\" 0.39543810000000001 0.97068023999999997 -0.28730257999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[88]" " -type \"float3\" 0.46486538999999999 0.97068023999999997 0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[89]" " -type \"float3\" 0.39543813 0.97068023999999997 0.28730261000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[90]" " -type \"float3\" 0.28730264 0.97068023999999997 0.39543815999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[91]" " -type \"float3\" 0.15104397 0.97068023999999997 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[92]" " -type \"float3\" 0 0.97068023999999997 0.48878852"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[93]" " -type \"float3\" -0.15104397 0.97068023999999997 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[94]" " -type \"float3\" -0.28730270000000002 0.97068023999999997 0.39543824999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[95]" " -type \"float3\" -0.39543827999999998 0.97068023999999997 0.28730270000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[96]" " -type \"float3\" -0.46486557000000001 0.97068023999999997 0.15104397"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[97]" " -type \"float3\" -0.48878828000000002 0.97068023999999997 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[98]" " -type \"float3\" -0.46486527 0.97068023999999997 -0.15104388999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[99]" " -type \"float3\" -0.39543802 0.046617421999999999 -0.28730254999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[100]" " -type \"float3\" -0.28730252000000001 0.046617421999999999 -0.39543804999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[101]" " -type \"float3\" -0.15104387999999999 0.046617421999999999 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[102]" " -type \"float3\" 1.4567026000000001e-08 0.046617421999999999 -0.48878833999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[103]" " -type \"float3\" 0.15104392 0.046617421999999999 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[104]" " -type \"float3\" 0.28730257999999997 0.046617421999999999 -0.39543810000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[105]" " -type \"float3\" 0.39543810000000001 0.046617421999999999 -0.28730257999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[106]" " -type \"float3\" 0.46486538999999999 0.046617421999999999 0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[107]" " -type \"float3\" 0.39543813 0.046617421999999999 0.28730261000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[108]" " -type \"float3\" 0.28730264 0.046617421999999999 0.39543815999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[109]" " -type \"float3\" 0.15104397 0.046617421999999999 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[110]" " -type \"float3\" 0 0.046617421999999999 0.48878852"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[111]" " -type \"float3\" -0.15104397 0.046617421999999999 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[112]" " -type \"float3\" -0.28730270000000002 0.046617421999999999 0.39543827999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[113]" " -type \"float3\" -0.39543827999999998 0.046617421999999999 0.28730270000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[114]" " -type \"float3\" -0.46486557000000001 0.046617421999999999 0.15104397"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[115]" " -type \"float3\" -0.48878828000000002 0.046617421999999999 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[116]" " -type \"float3\" -0.46486527 0.046617421999999999 -0.15104388999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[117]" " -type \"float3\" -0.38566404999999998 0.98160784999999995 0.12530994000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[118]" " -type \"float3\" -0.32806569000000002 0.98160784999999995 0.23835354"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[119]" " -type \"float3\" -3.2152836e-09 0.98160784999999995 4.1025826999999997e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[120]" " -type \"float3\" -0.2383536 0.98160784999999995 0.32806565999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[121]" " -type \"float3\" -0.12530993000000001 0.98160784999999995 0.38566399000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[122]" " -type \"float3\" -6.7265690999999996e-09 0.98160784999999995 0.40551039999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[123]" " -type \"float3\" 0.12530993000000001 0.98160784999999995 0.38566399000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[124]" " -type \"float3\" 0.23835348000000001 0.98160784999999995 0.32806553999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[125]" " -type \"float3\" 0.32806551 0.98160784999999995 0.23835350999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[126]" " -type \"float3\" 0.3856639 0.98160784999999995 0.12530986999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[127]" " -type \"float3\" 0.40551016000000001 0.98160784999999995 3.9128807000000001e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[128]" " -type \"float3\" 0.3856639 0.98160784999999995 -0.12530988000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[129]" " -type \"float3\" 0.32806548000000002 0.98160784999999995 -0.23835339"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[130]" " -type \"float3\" 0.23835337000000001 0.98160784999999995 -0.32806548000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[131]" " -type \"float3\" 0.12530988000000001 0.98160784999999995 -0.38566383999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[132]" " -type \"float3\" 6.6223413000000001e-09 0.98160784999999995 -0.40551034000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[133]" " -type \"float3\" -0.12530981999999999 0.98160784999999995 -0.38566381"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[134]" " -type \"float3\" -0.23835342000000001 0.98160784999999995 -0.32806544999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[135]" " -type \"float3\" -0.32806540000000001 0.98160784999999995 -0.23835331000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[136]" " -type \"float3\" -0.38566378000000001 0.98160784999999995 -0.12530985"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[137]" " -type \"float3\" -0.40551095999999998 0.98160784999999995 3.9128820000000005e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[138]" " -type \"float3\" 0.46486538999999999 0.16498651 -0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[139]" " -type \"float3\" 0.48878840000000001 0.16498651 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[140]" " -type \"float3\" 0.46486538999999999 0.16498651 0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[141]" " -type \"float3\" 0.39543813 0.16498651 0.28730261000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[142]" " -type \"float3\" 0.28730264 0.16498651 0.39543815999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[143]" " -type \"float3\" 0.15104395000000001 0.16498651 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[144]" " -type \"float3\" 0 0.16498651 0.48878852"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[145]" " -type \"float3\" -0.15104395000000001 0.16498651 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[146]" " -type \"float3\" -0.28730270000000002 0.16498651 0.39543827999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[147]" " -type \"float3\" -0.39543827999999998 0.16498651 0.28730270000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[148]" " -type \"float3\" -0.46486557000000001 0.16498651 0.15104397"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[149]" " -type \"float3\" -0.48878828000000002 0.16498651 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[150]" " -type \"float3\" -0.46486527 0.16498651 -0.15104388999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[151]" " -type \"float3\" -0.39543804999999999 0.16498651 -0.28730254999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[152]" " -type \"float3\" -0.28730252000000001 0.16498651 -0.39543804999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[153]" " -type \"float3\" -0.15104387999999999 0.16498651 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[154]" " -type \"float3\" 1.4567026000000001e-08 0.16498651 -0.48878833999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[155]" " -type \"float3\" 0.15104392 0.16498651 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[156]" " -type \"float3\" 0.28730257999999997 0.16498651 -0.39543810000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[157]" " -type \"float3\" 0.39543810000000001 0.16498651 -0.28730257999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[158]" " -type \"float3\" 0.46486541999999997 0.85806691999999996 -0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[159]" " -type \"float3\" 0.48878840000000001 0.85806691999999996 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[160]" " -type \"float3\" 0.46486541999999997 0.85806691999999996 0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[161]" " -type \"float3\" 0.39543815999999998 0.85806691999999996 0.28730261000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[162]" " -type \"float3\" 0.28730264 0.85806691999999996 0.39543819000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[163]" " -type \"float3\" 0.15104397 0.85806691999999996 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[164]" " -type \"float3\" 0 0.85806691999999996 0.48878852"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[165]" " -type \"float3\" -0.15104397 0.85806691999999996 0.46486548"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[166]" " -type \"float3\" -0.28730270000000002 0.85806691999999996 0.39543824999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[167]" " -type \"float3\" -0.39543827999999998 0.85806691999999996 0.28730270000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[168]" " -type \"float3\" -0.46486557000000001 0.85806691999999996 0.15104397999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[169]" " -type \"float3\" -0.48878828000000002 0.85806691999999996 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[170]" " -type \"float3\" -0.46486527 0.85806691999999996 -0.15104388999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[171]" " -type \"float3\" -0.39543802 0.85806691999999996 -0.28730254999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[172]" " -type \"float3\" -0.28730252000000001 0.85806691999999996 -0.39543804999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[173]" " -type \"float3\" -0.15104387999999999 0.85806691999999996 -0.46486529999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[174]" " -type \"float3\" 1.4567026000000001e-08 0.85806691999999996 -0.48878833999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[175]" " -type \"float3\" 0.15104392 0.85806691999999996 -0.46486533000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[176]" " -type \"float3\" 0.28730257999999997 0.85806691999999996 -0.39543810000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[177]" " -type \"float3\" 0.39543810000000001 0.85806691999999996 -0.28730257999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[178]" " -type \"float3\" 0.62385994 0.85806691999999996 -0.17622595999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[179]" " -type \"float3\" 0.64778298000000001 0.85806691999999996 -0.025182169000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[180]" " -type \"float3\" 0.62385994 0.16498651 -0.17622598"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[181]" " -type \"float3\" 0.64778298000000001 0.16498651 -0.025182191"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[182]" " -type \"float3\" 0.69260734000000002 0.86561060000000001 -0.18711448999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[183]" " -type \"float3\" 0.71653038000000002 0.86561060000000001 -0.036070696999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[184]" " -type \"float3\" 0.69118612999999995 0.15705727 -0.18688941000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[185]" " -type \"float3\" 0.71510916999999996 0.15705727 -0.035845608000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[186]" " -type \"float3\" 0.75586969000000004 0.83734149000000002 -0.19713428999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[187]" " -type \"float3\" 0.77979266999999997 0.83734143000000005 -0.046090484000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[188]" " -type \"float3\" 0.75340806999999999 0.18427308000000001 -0.19674438"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[189]" " -type \"float3\" 0.77733110999999999 0.18427308000000001 -0.045700605999999998"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[190]" " -type \"float3\" 0.46738257999999999 0.97068023999999997 -0.13515113000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[191]" " -type \"float3\" 0.45329499000000001 0.97940718999999998 -0.14728440000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[192]" " -type \"float3\" 0.45806813000000002 0.97068023999999997 -0.16438428999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[193]" " -type \"float3\" 0.46486538999999999 0.95458936999999999 -0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[194]" " -type \"float3\" 0.62637823999999998 0.97068023999999997 -0.16032605"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[195]" " -type \"float3\" 0.62385994 0.95458215000000002 -0.17622595999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[196]" " -type \"float3\" 0.48878840000000001 0.95458936999999999 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[197]" " -type \"float3\" 0.4864462 0.97068023999999997 0.014787982"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[198]" " -type \"float3\" 0.47662233999999998 0.97940707000000005 1.1646440000000001e-09"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[199]" " -type \"float3\" 0.48627120000000001 0.97068023999999997 -0.015892781000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[200]" " -type \"float3\" 0.64778298000000001 0.95458215000000002 -0.025182169000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[201]" " -type \"float3\" 0.64526468999999997 0.97068023999999997 -0.041082066"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[202]" " -type \"float3\" 0.46486538999999999 0.062708333000000005 -0.15104392"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[203]" " -type \"float3\" 0.45842588000000001 0.046617421999999999 -0.16368219000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[204]" " -type \"float3\" 0.45781946000000001 0.034521665 -0.14875455000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[205]" " -type \"float3\" 0.46738257999999999 0.046617421999999999 -0.13515113000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[206]" " -type \"float3\" 0.62385994 0.062716082000000006 -0.17622598"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[207]" " -type \"float3\" 0.62637836000000002 0.046617421999999999 -0.16032550000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[208]" " -type \"float3\" 0.48627120000000001 0.046617421999999999 -0.015892781000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[209]" " -type \"float3\" 0.48137986999999999 0.034521665 7.9484935e-10"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[210]" " -type \"float3\" 0.48656948999999999 0.046617421999999999 0.014009648"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[211]" " -type \"float3\" 0.48878840000000001 0.062708333000000005 0"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[212]" " -type \"float3\" 0.64526457000000004 0.046617421999999999 -0.041082654000000003"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[213]" " -type \"float3\" 0.64778298000000001 0.062716082000000006 -0.025182191"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[214]" " -type \"float3\" 0.75073796999999998 0.96313660999999995 -0.18003"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[215]" " -type \"float3\" 0.74301945999999996 0.94733237999999997 -0.19509898000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[216]" " -type \"float3\" 0.76694249999999997 0.94733237999999997 -0.044055201000000002"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[217]" " -type \"float3\" 0.76962662000000004 0.96313660999999995 -0.060771789"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[218]" " -type \"float3\" 0.74440413999999999 0.070338547000000001 -0.19531833000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[219]" " -type \"float3\" 0.75215918000000004 0.054546662000000003 -0.18025513000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[220]" " -type \"float3\" 0.77104782999999999 0.054546662000000003 -0.060996912"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[221]" " -type \"float3\" 0.76832718 0.070338547000000001 -0.044274534999999997"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[222]" " -type \"float3\" 0.85471213000000001 0.89364814999999997 -0.19649792999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[223]" " -type \"float3\" 0.83632987999999997 0.88497077999999996 -0.20987794000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[224]" " -type \"float3\" 0.86025291999999998 0.88497071999999999 -0.058834139000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[225]" " -type \"float3\" 0.87360077999999997 0.89364814999999997 -0.077239699999999994"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[226]" " -type \"float3\" 0.83873611999999997 0.13370451 -0.21025906999999999"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[227]" " -type \"float3\" 0.85717379999999999 0.12508854 -0.19688784000000001"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[228]" " -type \"float3\" 0.87606245000000005 0.12508854 -0.077629603000000005"
		
		2 "|Cup:CupMesh|Cup:CupMeshShape" "pnts[229]" " -type \"float3\" 0.86265915999999998 0.13370451 -0.059215266000000003";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CupRN1";
	rename -uid "D4CF97EE-4595-5284-1B1B-3FA0DE880CFC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CupRN1"
		"CupRN1" 0;
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "CBC5648A-4557-7BCD-56FC-518E7FEB5EF9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Table1RN";
	rename -uid "45907671-48E5-9FD8-3891-4489A5641577";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Table1RN"
		"Table1RN" 0
		"Table1RN" 2
		2 "|Table1:TableMesh" "translate" " -type \"double3\" 8 0 8"
		2 "Table1:TablesetLyr" "displayType" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Chair1RN";
	rename -uid "2EE8DCFE-4844-E1F4-7FD5-5791A90563C9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair1RN"
		"Chair1RN" 0
		"Chair1RN" 2
		2 "|Chair1:ChairMesh" "translate" " -type \"double3\" 8 0 3"
		2 "Chair1:TablesetLyr" "displayType" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Chair1RN1";
	rename -uid "3C6627E2-4D0D-1E55-662B-DBA194112E1D";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair1RN1"
		"Chair1RN1" 0
		"Chair1RN1" 15
		2 "|Chair2:ChairMesh" "translate" " -type \"double3\" 3 0 8"
		2 "|Chair2:ChairMesh" "translateX" " -av"
		2 "|Chair2:ChairMesh" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|Chair2:ChairMesh" "rotateY" " -av"
		2 "Chair2:TablesetLyr" "displayType" " 0"
		5 4 "Chair1RN1" "|Chair2:ChairMesh.translateX" "Chair1RN1.placeHolderList[1]" 
		""
		5 4 "Chair1RN1" "|Chair2:ChairMesh.translateY" "Chair1RN1.placeHolderList[2]" 
		""
		5 4 "Chair1RN1" "|Chair2:ChairMesh.translateZ" "Chair1RN1.placeHolderList[3]" 
		""
		5 4 "Chair1RN1" "|Chair2:ChairMesh.rotateX" "Chair1RN1.placeHolderList[4]" 
		""
		5 4 "Chair1RN1" "|Chair2:ChairMesh.rotateY" "Chair1RN1.placeHolderList[5]" 
		""
		5 4 "Chair1RN1" "|Chair2:ChairMesh.rotateZ" "Chair1RN1.placeHolderList[6]" 
		""
		5 4 "Chair1RN1" "|Chair2:ChairMesh.visibility" "Chair1RN1.placeHolderList[7]" 
		""
		5 4 "Chair1RN1" "|Chair2:ChairMesh.scaleX" "Chair1RN1.placeHolderList[8]" 
		""
		5 4 "Chair1RN1" "|Chair2:ChairMesh.scaleY" "Chair1RN1.placeHolderList[9]" 
		""
		5 4 "Chair1RN1" "|Chair2:ChairMesh.scaleZ" "Chair1RN1.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "ChairMesh_translateX";
	rename -uid "6B723CA3-4AE4-FB06-62E5-859D398E96F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "ChairMesh_translateY";
	rename -uid "FA02ACF0-4041-AF2C-7A8B-FF93998FC762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairMesh_translateZ";
	rename -uid "FEDFA891-4461-7AAE-0241-0CB7E4750DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTU -n "ChairMesh_visibility";
	rename -uid "4D666BBB-415D-ED6D-4B13-1795D8A3CAEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "ChairMesh_rotateX";
	rename -uid "57890700-4CF2-97EC-89A9-B9A8DF9AC11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ChairMesh_rotateY";
	rename -uid "BC139DCB-47CD-C6F7-2C39-1E8140D8EFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ChairMesh_rotateZ";
	rename -uid "7504CE97-4ACE-ECDB-11AA-229C9C86478A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ChairMesh_scaleX";
	rename -uid "4A85EFBB-4CDC-CD8D-6161-1DBF7E2AEC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ChairMesh_scaleY";
	rename -uid "262DE8AB-496E-1EA5-7173-DDAD774672CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ChairMesh_scaleZ";
	rename -uid "E8648ACC-4DAA-2F94-3A38-76BC53BDFD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "BookShelfRN";
	rename -uid "E768D95B-472F-DA80-07B8-7FAEF61D19A2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 4
		2 "|BookShelf2:BookShelf2" "translate" " -type \"double3\" -0.99382830667115485 0 0.29872859622669701"
		
		2 "|BookShelf2:BookShelf2" "translateX" " -av"
		2 "|BookShelf2:BookShelf2" "translateZ" " -av"
		2 "|BookShelf2:BookShelf2" "translateY" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksRN";
	rename -uid "F7EA4104-414F-321D-4197-6FA4561A3568";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksRN"
		"BooksRN" 0
		"BooksRN" 1
		2 "|Books:BookGRP" "translate" " -type \"double3\" 4.17160991057571451 8.62384986877441406 -9.55836914270077287";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PoleRN";
	rename -uid "E7BF9A88-42D9-5173-A63A-FAA4A1C4DCA5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PoleRN"
		"PoleRN" 0
		"PoleRN" 1
		2 "|Pole:Pole" "translate" " -type \"double3\" -6 0 -6";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CupRN2";
	rename -uid "1D9A3CCD-4183-5D01-9EDC-3393131D7391";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CupRN2"
		"CupRN2" 0
		"CupRN2" 1
		2 "|Cup2:CupMesh" "translate" " -type \"double3\" 6.53552892472562341 6.16602429682862763 6.3535664314089173";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.77380955 0.77380955 0.77380955 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "ChairMesh_translateX.o" "Chair1RN1.phl[1]";
connectAttr "ChairMesh_translateY.o" "Chair1RN1.phl[2]";
connectAttr "ChairMesh_translateZ.o" "Chair1RN1.phl[3]";
connectAttr "ChairMesh_rotateX.o" "Chair1RN1.phl[4]";
connectAttr "ChairMesh_rotateY.o" "Chair1RN1.phl[5]";
connectAttr "ChairMesh_rotateZ.o" "Chair1RN1.phl[6]";
connectAttr "ChairMesh_visibility.o" "Chair1RN1.phl[7]";
connectAttr "ChairMesh_scaleX.o" "Chair1RN1.phl[8]";
connectAttr "ChairMesh_scaleY.o" "Chair1RN1.phl[9]";
connectAttr "ChairMesh_scaleZ.o" "Chair1RN1.phl[10]";
connectAttr "FloorLyr.di" "FloorMesh.do";
connectAttr "WallsLyr.di" "|Wall1.do";
connectAttr "WallsLyr.di" "polySurface3.do";
connectAttr "groupId31.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId33.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "groupId34.id" "polySurfaceShape6.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[3].gco";
connectAttr "groupId35.id" "polySurfaceShape6.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[4].gco";
connectAttr "groupId30.id" "polySurfaceShape6.ciog.cog[0].cgid";
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
connectAttr ":defaultColorMgtGlobals.cme" "BookShelf:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BookShelf:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BookShelf:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BookShelf:file1.ws";
connectAttr "BookShelf:place2dTexture1.c" "BookShelf:file1.c";
connectAttr "BookShelf:place2dTexture1.tf" "BookShelf:file1.tf";
connectAttr "BookShelf:place2dTexture1.rf" "BookShelf:file1.rf";
connectAttr "BookShelf:place2dTexture1.mu" "BookShelf:file1.mu";
connectAttr "BookShelf:place2dTexture1.mv" "BookShelf:file1.mv";
connectAttr "BookShelf:place2dTexture1.s" "BookShelf:file1.s";
connectAttr "BookShelf:place2dTexture1.wu" "BookShelf:file1.wu";
connectAttr "BookShelf:place2dTexture1.wv" "BookShelf:file1.wv";
connectAttr "BookShelf:place2dTexture1.re" "BookShelf:file1.re";
connectAttr "BookShelf:place2dTexture1.of" "BookShelf:file1.of";
connectAttr "BookShelf:place2dTexture1.r" "BookShelf:file1.ro";
connectAttr "BookShelf:place2dTexture1.n" "BookShelf:file1.n";
connectAttr "BookShelf:place2dTexture1.vt1" "BookShelf:file1.vt1";
connectAttr "BookShelf:place2dTexture1.vt2" "BookShelf:file1.vt2";
connectAttr "BookShelf:place2dTexture1.vt3" "BookShelf:file1.vt3";
connectAttr "BookShelf:place2dTexture1.vc1" "BookShelf:file1.vc1";
connectAttr "BookShelf:place2dTexture1.o" "BookShelf:file1.uv";
connectAttr "BookShelf:place2dTexture1.ofs" "BookShelf:file1.fs";
connectAttr "layerManager.dli[3]" "WallsLyr.id";
connectAttr "sharedReferenceNode.sr" "CupRN.sr";
connectAttr "sharedReferenceNode.sr" "CupRN1.sr";
connectAttr "BookShelf:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookShelf:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "BookShelf:file1.oc" ":standardSurface1.bc";
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall1|Wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "BookShelf:file1.msg" ":initialMaterialInfo.t" -na;
// End of Table & Chairs.ma
