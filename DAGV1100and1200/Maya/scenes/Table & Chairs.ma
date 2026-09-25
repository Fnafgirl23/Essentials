//Maya ASCII 2027 scene
//Name: Table & Chairs.ma
//Last modified: Fri, Sep 25, 2026 01:58:02 AM
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
file -rdi 1 -ns "Cup2" -dr 1 -rfn "CupRN2" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -rdi 1 -ns "PotionBottle" -rfn "PotionBottleRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya/scenes/PotionBottle.ma";
file -rdi 1 -ns "Mug1" -rfn "Mug1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Mug1.ma";
file -rdi 2 -ns "Cup" -rfn "Mug1:CupRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -rdi 1 -ns "Cauldron" -rfn "CauldronRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cauldron.ma";
file -r -ns "Cup" -dr 1 -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -r -ns "Cup1" -dr 1 -rfn "CupRN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -r -ns "Table1" -dr 1 -rfn "Table1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Table1.ma";
file -r -ns "Chair1" -dr 1 -rfn "Chair1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair1.ma";
file -r -ns "Chair2" -dr 1 -rfn "Chair1RN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair1.ma";
file -r -ns "BookShelf2" -dr 1 -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -r -ns "Books" -dr 1 -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -r -ns "Pole" -dr 1 -rfn "PoleRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Pole.ma";
file -r -ns "Cup2" -dr 1 -rfn "CupRN2" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cup.ma";
file -r -ns "PotionBottle" -dr 1 -rfn "PotionBottleRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya/scenes/PotionBottle.ma";
file -r -ns "Mug1" -dr 1 -rfn "Mug1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Mug1.ma";
file -r -ns "Cauldron" -dr 1 -rfn "CauldronRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Cauldron.ma";
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
fileInfo "UUID" "433A072D-440F-3553-735E-D6BE6FAE45BA";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5A15F64E-47EC-BA4D-5F9E-34A3193251EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.275576873062349 30.358231445928112 47.429590630999954 ;
	setAttr ".r" -type "double3" -21.59999999999507 39.600000000000186 0 ;
	setAttr ".rpt" -type "double3" -2.1615033354241812e-16 -1.0528945040260925e-16 6.881260537590101e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44357412-4EC3-CC86-D993-79B19A562D66";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 70.725699852394214;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.530902860229495 9.4948790246706629 -10.268422519114447 ;
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
	setAttr ".s" -type "double3" 1 1.1522142959922361 1 ;
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
	setAttr ".s" -type "double3" 1 1.1522142959922361 1 ;
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
createNode transform -n "Pole:PoleShape";
	rename -uid "CD89DE95-4783-95AB-C8A6-B4A1AC16B094";
	setAttr ".rp" -type "double3" -5 0 -5 ;
	setAttr ".sp" -type "double3" -5 0 -5 ;
createNode mesh -n "Pole:PoleShapeShape" -p "|Pole:PoleShape";
	rename -uid "D481AB99-4B79-57BB-90D7-A4AA0A40C159";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "PoleRNfosterParent1";
	rename -uid "96706BA3-41A0-593F-EB21-16B35CCC9DBE";
createNode transform -n "Pole:transform28" -p "PoleRNfosterParent1";
	rename -uid "6BE7B795-4864-3FCD-B835-A2A6085E96F1";
	setAttr ".v" no;
createNode transform -n "stepgroup" -p "PoleRNfosterParent1";
	rename -uid "337BAE86-4BF0-12D8-656E-C58511327A62";
	setAttr ".t" -type "double3" 6 0 6 ;
	setAttr ".s" -type "double3" 1 0.91739167297240054 1 ;
createNode transform -n "Step1" -p "stepgroup";
	rename -uid "F709DD79-45CB-4EA5-69AE-B69FE4E86C69";
	setAttr ".t" -type "double3" -9.7294436547041805 0.49999999999999734 -6.9355716865158845 ;
	setAttr ".r" -type "double3" 0 30.000000000000011 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform27" -p "Step1";
	rename -uid "066BE5AB-4956-2753-118D-3DBDCB78BCFE";
	setAttr ".v" no;
createNode mesh -n "StepShape1" -p "Pole:transform27";
	rename -uid "088BAF1C-4E7F-9415-C016-B6A381B31B79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0.62382072 0 -0.35073271 ;
	setAttr ".pt[5]" -type "float3" 0.62382072 0 -0.35073271 ;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step2" -p "stepgroup";
	rename -uid "18199946-41EC-5392-6BF7-BA9193543934";
	setAttr ".t" -type "double3" -8.731866473781313 1.7191598351949469 -8.7555402258695576 ;
	setAttr ".r" -type "double3" 0 -0.70679437757200025 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform26" -p "Step2";
	rename -uid "130C06D0-4FE8-7D69-1597-1395BC0E3293";
	setAttr ".v" no;
createNode mesh -n "StepShape2" -p "Pole:transform26";
	rename -uid "C3AEB62B-44FF-A022-BBAF-398BB327D538";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.026290528 1.1175871e-07 
		0.031505108 0 0 -2.9802322e-08 0.026290528 -1.0430813e-07 0.031505108 0 0 -2.9802322e-08 
		0.65011126 -1.0430813e-07 -0.31922758 0.65011126 1.1175871e-07 -0.31922758;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step3" -p "stepgroup";
	rename -uid "A2F7E168-4D30-E5A1-95DB-B7950D2183DA";
	setAttr ".t" -type "double3" -6.7987894821166694 3.0687066982911957 -9.7720843481912656 ;
	setAttr ".r" -type "double3" 0 -33.546720542598983 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform25" -p "Step3";
	rename -uid "A7FE70DC-4973-9489-EEB1-F182C807FAD3";
	setAttr ".v" no;
createNode mesh -n "StepShape3" -p "Pole:transform25";
	rename -uid "96435C13-4092-7820-9C3E-C69AC35EA28E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.040420592 0 0.11418098 
		0 0 -2.9802322e-08 -0.040420592 0 0.11418098 0 0 -2.9802322e-08 0.55322105 0 -0.27202901 
		0.55322105 0 -0.27202901;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step4" -p "stepgroup";
	rename -uid "1B2B81A5-459E-0927-80AD-458E4DF69D9B";
	setAttr ".t" -type "double3" -4.6753939645382792 4.2698699838447247 -9.6528243297064549 ;
	setAttr ".r" -type "double3" 0 -65.269929606009768 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform24" -p "Step4";
	rename -uid "08B39C7C-48F1-2227-8E37-4C908D76869D";
	setAttr ".v" no;
createNode mesh -n "StepShape4" -p "Pole:transform24";
	rename -uid "69E85EFD-4626-A0F1-7F2A-ACA4EA7E3434";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.0058159232 0 0.16067725 
		0 0 -2.9802322e-08 -0.0058159232 0 0.16067725 0 0 -2.9802322e-08 0.57077402 0 -0.24489638 
		0.57077402 0 -0.24489638;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step5" -p "stepgroup";
	rename -uid "3F5C93A0-4DAB-3BF4-60A9-5EBAAF49EAAB";
	setAttr ".t" -type "double3" -2.8941047464873599 5.5977700474892043 -8.3641571123671987 ;
	setAttr ".r" -type "double3" 0 -98.153877671372229 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform23" -p "Step5";
	rename -uid "7E11CFC3-47E6-7556-3BB3-79A5BC493320";
	setAttr ".v" no;
createNode mesh -n "StepShape5" -p "Pole:transform23";
	rename -uid "A6033C19-440E-485A-A7C4-2185E3629F2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.024875104 0 0.22352535 
		0 0 -2.9802322e-08 -0.024875104 0 0.22352535 0 0 -2.9802322e-08 0.47918642 0 -0.25940105 
		0.47918642 0 -0.25940105;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step6" -p "stepgroup";
	rename -uid "1AE842B8-446D-D149-B843-D9BF7829969A";
	setAttr ".t" -type "double3" -2.1437262423951595 6.8662293746869292 -6.5471458718241671 ;
	setAttr ".r" -type "double3" 0 -127.48256536215663 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform22" -p "Step6";
	rename -uid "08584C69-4531-878A-8E74-AAB8F8EC293F";
	setAttr ".v" no;
createNode mesh -n "StepShape6" -p "Pole:transform22";
	rename -uid "16312FBA-45AF-E509-420A-83B47BBDDEBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.0057861209 0 0.058446705 
		0 0 -2.9802322e-08 -0.0057861209 0 0.058446705 0 0 -2.9802322e-08 0.5894714 0 -0.32590386 
		0.5894714 0 -0.32590386;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step7" -p "stepgroup";
	rename -uid "EA7E8AC9-45B6-867D-5FE6-BAAB23A687D5";
	setAttr ".t" -type "double3" -2.4067364940299325 8.2474620870495361 -4.5174552131659427 ;
	setAttr ".r" -type "double3" 0 -158.25892094133803 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform21" -p "Step7";
	rename -uid "65B49309-4920-6126-E6D3-73B5F232D49C";
	setAttr ".v" no;
createNode mesh -n "StepShape7" -p "Pole:transform21";
	rename -uid "DE4B2689-4167-6B93-D993-F98F3740E14E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0.62382072 0 -0.35073271 ;
	setAttr ".pt[5]" -type "float3" 0.62382072 0 -0.35073271 ;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step8" -p "stepgroup";
	rename -uid "6C5ED547-4E1F-47E9-10B3-0C8102251BEA";
	setAttr ".t" -type "double3" -3.7003873535580651 9.5620826280778619 -2.8722201190319652 ;
	setAttr ".r" -type "double3" 0 -189.15642850522067 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform20" -p "Step8";
	rename -uid "7F599D36-44D2-0868-33BA-228C0F6E8920";
	setAttr ".v" no;
createNode mesh -n "StepShape8" -p "Pole:transform20";
	rename -uid "D252F5FD-4EAF-B711-4D60-FE96348E3933";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.014188766 0 0.017003 0 
		0 -2.9802322e-08 0.014188766 0 0.017003 0 0 -2.9802322e-08 0.63800949 0 -0.33372971 
		0.63800949 0 -0.33372971;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step9" -p "stepgroup";
	rename -uid "5CB88A69-41D0-BF8F-ED98-3FAE47BD7619";
	setAttr ".t" -type "double3" -5.6618429733435081 11.029281125295881 -2.1377833138176907 ;
	setAttr ".r" -type "double3" 0 -220.62187722744014 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform19" -p "Step9";
	rename -uid "45615CF6-4697-19B7-17D8-9EB013C6012B";
	setAttr ".v" no;
createNode mesh -n "StepShape9" -p "Pole:transform19";
	rename -uid "3F47DC8E-4104-B8F6-92A6-2A8B152E6505";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.011847377 0 0.01419723 
		0 0 -2.9802322e-08 0.011847377 0 0.01419723 0 0 -2.9802322e-08 0.6356681 0 -0.33653548 
		0.6356681 0 -0.33653548;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step10" -p "stepgroup";
	rename -uid "7E7F8885-47EB-3239-980E-51B01EC823E0";
	setAttr ".t" -type "double3" -7.7474838283183312 12.444192745923825 -2.5696773216999182 ;
	setAttr ".r" -type "double3" 0 -252.33466571646852 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform18" -p "Step10";
	rename -uid "EAA80EDA-454E-DA36-D207-F0823F503B21";
	setAttr ".v" no;
createNode mesh -n "StepShape10" -p "Pole:transform18";
	rename -uid "B499C3FF-4F89-3F0A-4799-958DD4DDDBA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.0025667548 -0.00083382428 
		0.036004424 0 0 -2.9802322e-08 -0.0025664568 -0.00083389878 0.036004186 0 0 -2.9802322e-08 
		0.55876964 -0.00083598495 -0.38649419 0.5587694 -0.00083597004 -0.38649395;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step11" -p "stepgroup";
	rename -uid "DE3288D4-4A46-12BB-A103-E79B9DC4EE29";
	setAttr ".t" -type "double3" -9.2902664388918694 14.021511361024166 -3.9149871366695761 ;
	setAttr ".r" -type "double3" 0 -283.13681840760603 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform17" -p "Step11";
	rename -uid "CA1338D8-4B60-5055-17AD-1F978189B044";
	setAttr ".v" no;
createNode mesh -n "StepShape11" -p "Pole:transform17";
	rename -uid "A0C14074-4612-BE79-ADCD-2A9588B779BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0.62382072 0 -0.35073271 ;
	setAttr ".pt[5]" -type "float3" 0.62382072 0 -0.35073271 ;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step12" -p "stepgroup";
	rename -uid "ACD922F5-45F2-4C3F-4474-DBBC5BD85F73";
	setAttr ".t" -type "double3" -9.8912440068642287 15.510867194570608 -5.9058249204493025 ;
	setAttr ".r" -type "double3" 0 -314.22987453056709 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Pole:transform16" -p "Step12";
	rename -uid "E1C116D2-4C68-0052-2BC5-7DB366E39304";
	setAttr ".v" no;
createNode mesh -n "StepShape12" -p "Pole:transform16";
	rename -uid "B08F76CB-4E3C-CA5A-331B-DA81DFB60E54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0.62382072 0 -0.35073271 ;
	setAttr ".pt[5]" -type "float3" 0.62382072 0 -0.35073271 ;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Step13" -p "stepgroup";
	rename -uid "6119BFE8-43C4-F84C-6CA8-DCAD47998930";
	setAttr ".t" -type "double3" -9.3722580115517449 17.030622563456618 -7.9177788524815664 ;
	setAttr ".r" -type "double3" 0 -345.28670021648725 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Railinggroup" -p "Step13";
	rename -uid "711397BA-44E5-7360-B746-478F5C3DD1CC";
	setAttr ".t" -type "double3" 7.0539536530464026 -17.030622563456618 10.038534756256686 ;
	setAttr ".r" -type "double3" 0 -14.71329978351276 0 ;
createNode transform -n "Railing1" -p "Railinggroup";
	rename -uid "AE3DBCBD-42FF-471D-FE06-59BB5720F1A3";
	setAttr ".t" -type "double3" -9.9065077149236433 1.0000000000000007 -6.269086747812147 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform14" -p "Railing1";
	rename -uid "F0CB3F0B-4A97-C6E7-2046-FBB09F6D5018";
	setAttr ".v" no;
createNode mesh -n "RailingShape1" -p "Pole:transform14";
	rename -uid "D0B485A1-47B8-EA5C-BBF5-97B0AFDA9DEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Railing2" -p "Railinggroup";
	rename -uid "E315A01F-4E4C-06BF-0B14-5F9D223F302E";
	setAttr ".t" -type "double3" -9.1815528869628871 1.6358090639114353 -8.2342376708984304 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" -2.7387946257928214e-15 -0.99999999999999734 -7.8638779974234602e-15 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 -7.1054273576010019e-15 ;
createNode transform -n "Pole:transform13" -p "Railing2";
	rename -uid "CDBB109C-4679-DDF2-23D7-75A7062D4EA6";
	setAttr ".v" no;
createNode mesh -n "RailingShape2" -p "Pole:transform13";
	rename -uid "49462088-4655-5B3C-64DA-46BE3A7D3C95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing3" -p "Railinggroup";
	rename -uid "53C763FA-4756-9D13-73B9-AE95CCB36DEB";
	setAttr ".t" -type "double3" -7.5717372894287109 2.8549690246582031 -9.5605182647705078 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform12" -p "Railing3";
	rename -uid "0EB14634-44AC-1C7C-14A7-A295A88B9209";
	setAttr ".v" no;
createNode mesh -n "RailingShape3" -p "Pole:transform12";
	rename -uid "15C7C34B-4B1A-0340-FA4C-5DA83349A37B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing4" -p "Railinggroup";
	rename -uid "8520E328-47F4-B3F3-D9F5-5F9ED5AC98B6";
	setAttr ".t" -type "double3" -5.494361400604248 4.2045159339904785 -9.8334932327270508 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform11" -p "Railing4";
	rename -uid "FF39EBCC-4CB2-4437-8602-C98EC457A98D";
	setAttr ".v" no;
createNode mesh -n "RailingShape4" -p "Pole:transform11";
	rename -uid "2BF37683-4CD7-8731-132B-8EB0954F1C94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing5" -p "Railinggroup";
	rename -uid "414C0172-409F-9495-DB69-C09E4658D735";
	setAttr ".t" -type "double3" -3.5508613586425781 5.4056787490844727 -8.9918746948242188 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform10" -p "Railing5";
	rename -uid "18D59EFE-4C17-3F72-A353-B781659CD2AC";
	setAttr ".v" no;
createNode mesh -n "RailingShape5" -p "Pole:transform10";
	rename -uid "8C62C402-437D-B66D-F1B6-9FB8DB982C66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing6" -p "Railinggroup";
	rename -uid "85914E12-4BFB-B309-94DD-1E85058C4171";
	setAttr ".t" -type "double3" -2.2812607288360596 6.733579158782959 -7.2871618270874023 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform9" -p "Railing6";
	rename -uid "7E5E665C-451F-0141-3827-74BE3B85E748";
	setAttr ".v" no;
createNode mesh -n "RailingShape6" -p "Pole:transform9";
	rename -uid "7861E5EE-4ABF-7F75-E0A5-4A87E8DECB46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing7" -p "Railinggroup";
	rename -uid "0DA6A879-42D0-74DF-08F8-07A18198900E";
	setAttr ".t" -type "double3" -2.1513047218322754 8.0020384788513184 -5.1800293922424316 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform8" -p "Railing7";
	rename -uid "2B45D8DC-47BE-1EF8-9496-B8AEC4D06B0D";
	setAttr ".v" no;
createNode mesh -n "RailingShape7" -p "Pole:transform8";
	rename -uid "8BC6E698-4EE3-E74A-BCDE-82966F808A32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing8" -p "Railinggroup";
	rename -uid "BF13A269-4A1F-2ED6-20EA-4CB80D46C0A4";
	setAttr ".t" -type "double3" -3.1354947090148926 9.3832712173461914 -3.3109598159790039 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform7" -p "Railing8";
	rename -uid "9BC7C07B-4327-39B9-8295-6087E38C5ED5";
	setAttr ".v" no;
createNode mesh -n "RailingShape8" -p "Pole:transform7";
	rename -uid "7A9FA5B7-4A29-7DE2-8763-54977307BEA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing9" -p "Railinggroup";
	rename -uid "89A85E36-4926-2A9F-5C3F-DE945846A499";
	setAttr ".t" -type "double3" -4.9565677642822266 10.697891235351562 -2.2302060127258301 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform6" -p "Railing9";
	rename -uid "12F7C0D4-4EC7-957D-31BB-49AB1034BBC8";
	setAttr ".v" no;
createNode mesh -n "RailingShape9" -p "Pole:transform6";
	rename -uid "DC4C50C4-4C24-486C-94FC-3E8831051B8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing10" -p "Railinggroup";
	rename -uid "5E388B82-4512-C04A-14C8-2DB7C7FBB3E6";
	setAttr ".t" -type "double3" -7.068479061126709 12.16508960723877 -2.2422266006469727 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform5" -p "Railing10";
	rename -uid "F0D966E9-4AA5-B6E0-8C01-B591020E2E53";
	setAttr ".v" no;
createNode mesh -n "RailingShape10" -p "Pole:transform5";
	rename -uid "D98DE5D5-44CA-1271-47E3-CB847C38DD17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing11" -p "Railinggroup";
	rename -uid "590E401F-4F50-1B88-E557-D6A24DC07B41";
	setAttr ".t" -type "double3" -8.9134654998779297 13.579166412353516 -3.3095083236694336 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform4" -p "Railing11";
	rename -uid "4C3C48FE-4E0B-7764-5AAF-8F8BA92EBE73";
	setAttr ".v" no;
createNode mesh -n "RailingShape11" -p "Pole:transform4";
	rename -uid "6699647E-4438-3622-9754-ADBDF2834D1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing12" -p "Railinggroup";
	rename -uid "848A2E7D-40FB-8496-4499-04B04FECD849";
	setAttr ".t" -type "double3" -9.863316535949707 15.157320022583008 -5.2027497291564941 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform3" -p "Railing12";
	rename -uid "04B60B38-4B41-64A7-2BA4-248B8FCA5B36";
	setAttr ".v" no;
createNode mesh -n "RailingShape12" -p "Pole:transform3";
	rename -uid "F7B9B76E-4DC2-ED92-C0F6-DBB3E4E6F99F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing13" -p "Railinggroup";
	rename -uid "015DC7AA-4989-4CE2-5D3A-E8A348D510E1";
	setAttr ".t" -type "double3" -9.7169256210327148 16.646676063537598 -7.3045148849487305 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform2" -p "Railing13";
	rename -uid "353D7180-4782-66A0-6483-3FA35482A03E";
	setAttr ".v" no;
createNode mesh -n "RailingShape13" -p "Pole:transform2";
	rename -uid "F60FEA62-474E-5529-F850-A98F14DA43CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing14" -p "Railinggroup";
	rename -uid "F4DC5A98-4F74-3ED0-16E9-208DFC4D80F9";
	setAttr ".t" -type "double3" -8.5013599395751953 18.166431427001953 -9.0260457992553711 ;
	setAttr ".s" -type "double3" 0.053371219045052147 2.756717148017426 0.053371219045052147 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Pole:transform1" -p "Railing14";
	rename -uid "18D7FEE3-4A3C-6730-BBDC-74B68101305B";
	setAttr ".v" no;
createNode mesh -n "RailingShape14" -p "Pole:transform1";
	rename -uid "CD36FF17-494D-1517-4062-838472AFAD09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pole:transform15" -p "Step13";
	rename -uid "19FE0CC8-463C-6ED8-E7F6-A08728A56F08";
	setAttr ".v" no;
createNode mesh -n "StepShape13" -p "Pole:transform15";
	rename -uid "20DCFB39-4D93-FBE5-3941-8BB1F43CB19C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0.62382072 0 -0.35073271 ;
	setAttr ".pt[5]" -type "float3" 0.62382072 0 -0.35073271 ;
	setAttr -s 6 ".vt[0:5]"  -0.5 0.13580906 0.5 2.765414 0.13580906 2.73055911
		 -0.5 0.5 0.5 2.765414 0.5 2.73055911 0.5 0.5 -0.5 0.5 0.13580906 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 0 2 0 1 3 0 3 4 0 4 5 0 5 1 0
		 4 2 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 3 1 4 7
		mu 0 3 2 3 4
		f 4 -7 -6 -5 -4
		mu 0 4 1 8 9 3
		f 3 -9 6 -1
		mu 0 3 6 5 7
		f 4 -8 5 8 2
		mu 0 4 2 9 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D99542F-4764-C8A1-D496-65BB865B4AFB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "6F6FB383-43EE-5A8B-01F9-22ABAE5851C2";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F01F700-45D8-897A-86E2-BC9FC815F840";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F73DFD2-415C-A4AD-CA3D-3E857348437B";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA11D0A4-4EF2-FBE1-6911-C595B960B4F4";
	setAttr ".cdl" 3;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCB4CBC1-47E0-A18A-9248-C9BCF8FC13D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12B90A84-43A9-57E0-B84D-4F889A96DB65";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		"Chair1RN1" 21
		2 "|Chair2:ChairMesh" "translate" " -type \"double3\" 2.99999999999999645 0 8.00000000000000178"
		
		2 "|Chair2:ChairMesh" "translateX" " -av"
		2 "|Chair2:ChairMesh" "translateZ" " -av"
		2 "|Chair2:ChairMesh" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|Chair2:ChairMesh" "rotateY" " -av"
		2 "|Chair2:ChairMesh" "scale" " -type \"double3\" 1 1 1"
		2 "|Chair2:ChairMesh" "scaleX" " -av"
		2 "|Chair2:ChairMesh" "scaleY" " -av"
		2 "|Chair2:ChairMesh" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|Chair2:ChairMesh" "scalePivotTranslate" " -type \"double3\" 0 0 0"
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
	setAttr -s 2 ".phl";
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 7
		2 "|BookShelf2:BookShelf" "translate" " -type \"double3\" 0 0 0"
		2 "|BookShelf2:BookShelf" "rotatePivot" " -type \"double3\" 7 0 -9.75861632414201807"
		
		2 "|BookShelf2:BookShelf" "scalePivot" " -type \"double3\" 7 0 -9.75861632414201807"
		
		2 "|BookShelf2:BookShelf|BookShelf2:BookShelfShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "BookShelf2:polyTweakUV1.output" "|BookShelf2:BookShelf|BookShelf2:BookShelfShape.inMesh" 
		""
		5 4 "BookShelfRN" "|BookShelf2:BookShelf|BookShelf2:BookShelfShape.inMesh" 
		"BookShelfRN.placeHolderList[1]" ""
		5 3 "BookShelfRN" "BookShelf2:polyTweakUV1.output" "BookShelfRN.placeHolderList[2]" 
		"BookShelf2:BookShelfShape.i"
		"BookShelfRN" 5
		2 "|BookShelf2:BookShelf2" "translate" " -type \"double3\" -0.99382830667115485 0 0.29872859622669701"
		
		2 "|BookShelf2:BookShelf2" "translateX" " -av"
		2 "|BookShelf2:BookShelf2" "translateZ" " -av"
		2 "|BookShelf2:BookShelf2" "translateY" " -av"
		2 "BookShelf2:BookshelfLyr" "displayType" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksRN";
	rename -uid "F7EA4104-414F-321D-4197-6FA4561A3568";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksRN"
		"BooksRN" 0
		"BooksRN" 75
		2 "|Books:BookGRP" "translate" " -type \"double3\" 0 0 -0.083459767883741862"
		
		2 "|Books:BookGRP" "scale" " -type \"double3\" 1.00231254593837726 1.00231254593837726 1.00231254593837726"
		
		2 "|Books:BookGRP" "rotatePivot" " -type \"double3\" 4.5309038654838476 8.62384986877441406 -10.18496199295433335"
		
		2 "|Books:BookGRP" "scalePivot" " -type \"double3\" 4.5309038654838476 8.62384986877441406 -10.18496199295433335"
		
		2 "|Books:BookGRP|Books:Book5" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book5" "rotatePivot" " -type \"double3\" 4.95900012181405447 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book5" "scalePivot" " -type \"double3\" 4.95900012181405447 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pt[0:23]" (" -s 24 -type \"float3\" 5.69463439999999999 9.12385079999999959 -11.205666 4.45900009999999991 9.12385079999999959 -11.205666 5.69463439999999999 9.66350459999999956 -11.205666 4.45900009999999991 9.66350459999999956 -11.205666 5.69463439999999999 9.66350459999999956 -9.04346080000000008 4.45900009999999991 9.66350459999999956 -9.04346080000000008 5.69463439999999999 9.12385079999999959 -9.04346080000000008 4.45900009999999991 9.12385079999999959 -9.04346080000000008 5.46729179999999992 9.12384890000000048 -11.205666 4.68634180000000011 9.12384890000000048 -11.205666 4.68634180000000011 9.66350560000000058 -11.205666 5.46729179999999992 9.66350560000000058 -11.205666 4.68634079999999997 9.66350560000000058 -9.14504619999999946 5.46728989999999992 9.66350560000000058 -9.14504619999999946 5.46729179999999992 9.12385079999999959 -9.14504619999999946 4.68634180000000011 9.12385079999999959 -9.14504619999999946 5.46729179999999992 9.12845040000000019 -11.158979 4.68634180000000011 9.12845040000000019 -11.158979 4.68"
		+ "634079999999997 9.65890410000000088 -11.158979 5.46728989999999992 9.65890410000000088 -11.158979 4.68634180000000011 9.65430360000000043 -9.14504619999999946 5.46729179999999992 9.65430360000000043 -9.14504619999999946 5.46729179999999992 9.13305279999999975 -9.14504619999999946 4.68634180000000011 9.13305279999999975 -9.14504619999999946"
		)
		2 "|Books:BookGRP|Books:Book9" "translate" " -type \"double3\" 0.012252119304950555 0 0"
		
		2 "|Books:BookGRP|Books:Book9" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book9" "rotatePivot" " -type \"double3\" 4.13008679379420407 8.62384986877441406 -9.60373217973877402"
		
		2 "|Books:BookGRP|Books:Book9" "scalePivot" " -type \"double3\" 4.13008679379420407 8.62384986877441406 -9.60373217973877402"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pt[0:23]" (" -s 24 -type \"float3\" 4.88307520000000039 9.12385079999999959 -11.351531 3.63008689999999978 9.12385079999999959 -11.351531 4.88307520000000039 9.77689550000000018 -11.351531 3.63008689999999978 9.77689550000000018 -11.351531 4.88307520000000039 9.77689550000000018 -9.10373210000000022 3.63008689999999978 9.77689550000000018 -9.10373210000000022 4.88307520000000039 9.12385079999999959 -9.10373210000000022 3.63008689999999978 9.12385079999999959 -9.10373210000000022 4.65389009999999992 9.12385079999999959 -11.351531 3.85926530000000012 9.12385079999999959 -11.351531 3.85926530000000012 9.77689550000000018 -11.351531 4.65389009999999992 9.77689550000000018 -11.351531 3.85926530000000012 9.77689550000000018 -9.208581 4.65389009999999992 9.77689550000000018 -9.208581 4.65389009999999992 9.12385079999999959 -9.208581 3.85926530000000012 9.12385079999999959 -9.208581 4.65389009999999992 9.12941840000000049 -11.302238 3.85926530000000012 9.12941840000000049 -11.302238 3.85926530000000012 9.771328 -11.302238 4.653890"
		+ "09999999992 9.771328 -11.302238 3.85926530000000012 9.76576140000000059 -9.208581 4.65389009999999992 9.76576140000000059 -9.208581 4.65389009999999992 9.13498590000000021 -9.208581 3.85926530000000012 9.13498590000000021 -9.208581"
		)
		2 "|Books:BookGRP|Books:Book3" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book3" "rotatePivot" " -type \"double3\" 3.32704649853597267 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book3" "scalePivot" " -type \"double3\" 3.32704649853597267 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pt[0:23]" (" -s 24 -type \"float3\" 4.06268069999999959 9.12385079999999959 -11.205666 2.82704639999999996 9.12385079999999959 -11.205666 4.06268069999999959 9.66350459999999956 -11.205666 2.82704639999999996 9.66350459999999956 -11.205666 4.06268069999999959 9.66350459999999956 -9.04346080000000008 2.82704639999999996 9.66350459999999956 -9.04346080000000008 4.06268069999999959 9.12385079999999959 -9.04346080000000008 2.82704639999999996 9.12385079999999959 -9.04346080000000008 3.7981796000000001 9.12385079999999959 -11.205666 3.091547 9.12385079999999959 -11.205666 3.091547 9.66350459999999956 -11.205666 3.7981796000000001 9.66350459999999956 -11.205666 3.091547 9.66350459999999956 -9.14504619999999946 3.7981796000000001 9.66350459999999956 -9.14504619999999946 3.7981796000000001 9.12385079999999959 -9.14504619999999946 3.091547 9.12385079999999959 -9.14504619999999946 3.7981796000000001 9.1284522999999993 -11.158979 3.091547 9.1284522999999993 -11.158979 3.091547 9.65890410000000088 -11.158979 3.7981796000000001 9.65890"
		+ "410000000088 -11.158979 3.091547 9.65430450000000029 -9.14504619999999946 3.7981796000000001 9.65430450000000029 -9.14504619999999946 3.7981796000000001 9.13305279999999975 -9.14504619999999946 3.091547 9.13305279999999975 -9.14504619999999946"
		)
		2 "|Books:BookGRP|Books:Book13" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book13" "rotatePivot" " -type \"double3\" 5.23443948810541748 8.62384986877441051 -9.51839411495054222"
		
		2 "|Books:BookGRP|Books:Book13" "scalePivot" " -type \"double3\" 5.23443948810541748 8.62384986877441051 -9.51839411495054222"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pt[0:23]" (" -s 24 -type \"float3\" 5.97351220000000005 9.12385079999999959 -11.197557 4.7344394000000003 9.12385079999999959 -11.197557 5.97351220000000005 9.68597029999999926 -11.197557 4.7344394000000003 9.68597029999999926 -11.197557 5.97351220000000005 9.68597029999999926 -9.01839449999999943 4.7344394000000003 9.68597029999999926 -9.01839449999999943 5.97351220000000005 9.12385079999999959 -9.01839449999999943 4.7344394000000003 9.12385079999999959 -9.01839449999999943 5.74307109999999987 9.12385079999999959 -11.197557 4.96488 9.12385079999999959 -11.197557 4.96488 9.68597029999999926 -11.197557 5.74307109999999987 9.68597029999999926 -11.197557 4.96488 9.68597029999999926 -9.1206264000000008 5.74307109999999987 9.68597029999999926 -9.1206264000000008 5.74307109999999987 9.12385079999999959 -9.1206264000000008 4.96488 9.12385079999999959 -9.1206264000000008 5.74307109999999987 9.128643 -11.150354 4.96488 9.128643 -11.150354 4.96488 9.68117709999999931 -11.150354 5.74307109999999987 9.68117709999999931 -11.150354 4.96"
		+ "488 9.67638589999999965 -9.1206264000000008 5.74307109999999987 9.67638589999999965 -9.1206264000000008 5.74307109999999987 9.13343620000000023 -9.1206264000000008 4.96488 9.13343620000000023 -9.1206264000000008"
		)
		2 "|Books:BookGRP|Books:Book6" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book6" "rotatePivot" " -type \"double3\" 4.4097954239308681 8.62384986877441406 -9.54346054521893272"
		
		2 "|Books:BookGRP|Books:Book6" "scalePivot" " -type \"double3\" 4.4097954239308681 8.62384986877441406 -9.54346054521893272"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pt[0:23]" (" -s 24 -type \"float3\" 5.16278360000000003 9.12385079999999959 -11.291259 3.90979529999999986 9.12385079999999959 -11.291259 5.16278360000000003 9.77689550000000018 -11.291259 3.90979529999999986 9.77689550000000018 -11.291259 5.16278360000000003 9.77689550000000018 -9.04346080000000008 3.90979529999999986 9.77689550000000018 -9.04346080000000008 5.16278360000000003 9.12385079999999959 -9.04346080000000008 3.90979529999999986 9.12385079999999959 -9.04346080000000008 4.93407540000000022 9.12385079999999959 -11.291259 4.13850310000000032 9.12385079999999959 -11.291259 4.13850310000000032 9.77689550000000018 -11.291259 4.93407540000000022 9.77689550000000018 -11.291259 4.13850310000000032 9.77689550000000018 -9.14830970000000043 4.93407540000000022 9.77689550000000018 -9.14830970000000043 4.93407540000000022 9.12385079999999959 -9.14830970000000043 4.13850310000000032 9.12385079999999959 -9.14830970000000043 4.93407540000000022 9.12941840000000049 -11.241966 4.13850310000000032 9.12941840000000049 -11.241966 4.13"
		+ "850310000000032 9.771328 -11.241966 4.93407540000000022 9.771328 -11.241966 4.13850310000000032 9.76576140000000059 -9.14830970000000043 4.93407540000000022 9.76576140000000059 -9.14830970000000043 4.93407540000000022 9.13498590000000021 -9.14830970000000043 4.13850310000000032 9.13498590000000021 -9.14830970000000043"
		)
		2 "|Books:BookGRP|Books:Book" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book" "rotatePivot" " -type \"double3\" 2.50982451150876251 8.62384986877441051 -9.51839411495054222"
		
		2 "|Books:BookGRP|Books:Book" "scalePivot" " -type \"double3\" 2.50982451150876251 8.62384986877441051 -9.51839411495054222"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pt[0:23]" (" -s 24 -type \"float3\" 3.26281260000000017 9.12385079999999959 -11.266192 2.00982430000000001 9.12385079999999959 -11.266192 3.26281260000000017 9.77689550000000018 -11.266192 2.00982430000000001 9.77689550000000018 -11.266192 3.26281260000000017 9.77689550000000018 -9.01839449999999943 2.00982430000000001 9.77689550000000018 -9.01839449999999943 3.26281260000000017 9.12385079999999959 -9.01839449999999943 2.00982430000000001 9.12385079999999959 -9.01839449999999943 2.99620579999999981 9.12385079999999959 -11.266192 2.27643059999999986 9.12385079999999959 -11.266192 2.27643059999999986 9.77689550000000018 -11.266192 2.99620579999999981 9.77689550000000018 -11.266192 2.27643059999999986 9.77689550000000018 -9.12324330000000039 2.99620579999999981 9.77689550000000018 -9.12324330000000039 2.99620579999999981 9.12385079999999959 -9.12324330000000039 2.27643059999999986 9.12385079999999959 -9.12324330000000039 2.99620579999999981 9.12941840000000049 -11.2169 2.27643059999999986 9.12941840000000049 -11.2169 2.276430"
		+ "59999999986 9.771328 -11.2169 2.99620579999999981 9.771328 -11.2169 2.27643059999999986 9.76576140000000059 -9.12324330000000039 2.99620579999999981 9.76576140000000059 -9.12324330000000039 2.99620579999999981 9.13498590000000021 -9.12324330000000039 2.27643059999999986 9.13498590000000021 -9.12324330000000039"
		)
		2 "|Books:BookGRP|Books:Book2" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book2" "rotatePivot" " -type \"double3\" 3.04252532951564003 8.62384986877441406 -9.54346054521893272"
		
		2 "|Books:BookGRP|Books:Book2" "scalePivot" " -type \"double3\" 3.04252532951564003 8.62384986877441406 -9.54346054521893272"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pt[0:23]" (" -s 24 -type \"float3\" 3.79551360000000004 9.12385079999999959 -11.291259 2.54252529999999988 9.12385079999999959 -11.291259 3.79551360000000004 9.77689550000000018 -11.291259 2.54252529999999988 9.77689550000000018 -11.291259 3.79551360000000004 9.77689550000000018 -9.04346080000000008 2.54252529999999988 9.77689550000000018 -9.04346080000000008 3.79551360000000004 9.12385079999999959 -9.04346080000000008 2.54252529999999988 9.12385079999999959 -9.04346080000000008 3.52890680000000012 9.12385079999999959 -11.291259 2.80913160000000017 9.12385079999999959 -11.291259 2.80913160000000017 9.77689550000000018 -11.291259 3.52890680000000012 9.77689550000000018 -11.291259 2.80913160000000017 9.77689550000000018 -9.14830970000000043 3.52890680000000012 9.77689550000000018 -9.14830970000000043 3.52890680000000012 9.12385079999999959 -9.14830970000000043 2.80913160000000017 9.12385079999999959 -9.14830970000000043 3.52890680000000012 9.12941840000000049 -11.241966 2.80913160000000017 9.12941840000000049 -11.241966 2.80"
		+ "913160000000017 9.771328 -11.241966 3.52890680000000012 9.771328 -11.241966 2.80913160000000017 9.76576140000000059 -9.14830970000000043 3.52890680000000012 9.76576140000000059 -9.14830970000000043 3.52890680000000012 9.13498590000000021 -9.14830970000000043 2.80913160000000017 9.13498590000000021 -9.14830970000000043"
		)
		2 "|Books:BookGRP|Books:Book4" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book4" "rotatePivot" " -type \"double3\" 3.59173002739882641 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book4" "scalePivot" " -type \"double3\" 3.59173002739882641 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pt[0:23]" (" -s 24 -type \"float3\" 4.32736440000000044 9.12385079999999959 -11.205666 3.09173009999999993 9.12385079999999959 -11.205666 4.32736440000000044 9.66350459999999956 -11.205666 3.09173009999999993 9.66350459999999956 -11.205666 4.32736440000000044 9.66350459999999956 -9.04346080000000008 3.09173009999999993 9.66350459999999956 -9.04346080000000008 4.32736440000000044 9.12385079999999959 -9.04346080000000008 3.09173009999999993 9.12385079999999959 -9.04346080000000008 4.06286330000000007 9.12385079999999959 -11.205666 3.35623069999999979 9.12385079999999959 -11.205666 3.35623069999999979 9.66350459999999956 -11.205666 4.06286330000000007 9.66350459999999956 -11.205666 3.35623069999999979 9.66350459999999956 -9.14504619999999946 4.06286330000000007 9.66350459999999956 -9.14504619999999946 4.06286330000000007 9.12385079999999959 -9.14504619999999946 3.35623069999999979 9.12385079999999959 -9.14504619999999946 4.06286330000000007 9.1284522999999993 -11.158979 3.35623069999999979 9.1284522999999993 -11.158979 3.3562"
		+ "3069999999979 9.65890410000000088 -11.158979 4.06286330000000007 9.65890410000000088 -11.158979 3.35623069999999979 9.65430450000000029 -9.14504619999999946 4.06286330000000007 9.65430450000000029 -9.14504619999999946 4.06286330000000007 9.13305279999999975 -9.14504619999999946 3.35623069999999979 9.13305279999999975 -9.14504619999999946"
		)
		2 "|Books:BookGRP|Books:Book8" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book8" "rotatePivot" " -type \"double3\" 3.87709460592399058 8.62384986877441051 -9.51839411495054222"
		
		2 "|Books:BookGRP|Books:Book8" "scalePivot" " -type \"double3\" 3.87709460592399058 8.62384986877441051 -9.51839411495054222"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pt[0:23]" (" -s 24 -type \"float3\" 4.63008310000000023 9.12385079999999959 -11.266192 3.37709469999999978 9.12385079999999959 -11.266192 4.63008310000000023 9.77689550000000018 -11.266192 3.37709469999999978 9.77689550000000018 -11.266192 4.63008310000000023 9.77689550000000018 -9.01839449999999943 3.37709469999999978 9.77689550000000018 -9.01839449999999943 4.63008310000000023 9.12385079999999959 -9.01839449999999943 3.37709469999999978 9.12385079999999959 -9.01839449999999943 4.36347630000000031 9.12385079999999959 -11.266192 3.64370109999999992 9.12385079999999959 -11.266192 3.64370109999999992 9.77689550000000018 -11.266192 4.36347630000000031 9.77689550000000018 -11.266192 3.64370109999999992 9.77689550000000018 -9.12324330000000039 4.36347630000000031 9.77689550000000018 -9.12324330000000039 4.36347630000000031 9.12385079999999959 -9.12324330000000039 3.64370109999999992 9.12385079999999959 -9.12324330000000039 4.36347630000000031 9.12941840000000049 -11.2169 3.64370109999999992 9.12941840000000049 -11.2169 3.643701"
		+ "09999999992 9.771328 -11.2169 4.36347630000000031 9.771328 -11.2169 3.64370109999999992 9.76576140000000059 -9.12324330000000039 4.36347630000000031 9.76576140000000059 -9.12324330000000039 4.36347630000000031 9.13498590000000021 -9.12324330000000039 3.64370109999999992 9.13498590000000021 -9.12324330000000039"
		)
		2 "|Books:BookGRP|Books:Book1" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book1" "rotatePivot" " -type \"double3\" 2.762816699378976 8.62384986877441406 -9.60373217973877402"
		
		2 "|Books:BookGRP|Books:Book1" "scalePivot" " -type \"double3\" 2.762816699378976 8.62384986877441406 -9.60373217973877402"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pt[0:23]" (" -s 24 -type \"float3\" 3.51580519999999996 9.12385079999999959 -11.351531 2.2628168999999998 9.12385079999999959 -11.351531 3.51580519999999996 9.77689550000000018 -11.351531 2.2628168999999998 9.77689550000000018 -11.351531 3.51580519999999996 9.77689550000000018 -9.10373210000000022 2.2628168999999998 9.77689550000000018 -9.10373210000000022 3.51580519999999996 9.12385079999999959 -9.10373210000000022 2.2628168999999998 9.12385079999999959 -9.10373210000000022 3.24919840000000004 9.12385079999999959 -11.351531 2.52942320000000009 9.12385079999999959 -11.351531 2.52942320000000009 9.77689550000000018 -11.351531 3.24919840000000004 9.77689550000000018 -11.351531 2.52942320000000009 9.77689550000000018 -9.208581 3.24919840000000004 9.77689550000000018 -9.208581 3.24919840000000004 9.12385079999999959 -9.208581 2.52942320000000009 9.12385079999999959 -9.208581 3.24919840000000004 9.12941840000000049 -11.302238 2.52942320000000009 9.12941840000000049 -11.302238 2.52942320000000009 9.771328 -11.302238 3.2491984000"
		+ "0000004 9.771328 -11.302238 2.52942320000000009 9.76576140000000059 -9.208581 3.24919840000000004 9.76576140000000059 -9.208581 3.24919840000000004 9.13498590000000021 -9.208581 2.52942320000000009 9.13498590000000021 -9.208581"
		)
		2 "|Books:BookGRP|Books:Book11" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book11" "rotatePivot" " -type \"double3\" 5.767140306112295 8.62384986877441406 -9.54346054521893272"
		
		2 "|Books:BookGRP|Books:Book11" "scalePivot" " -type \"double3\" 5.767140306112295 8.62384986877441406 -9.54346054521893272"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pt[0:23]" (" -s 24 -type \"float3\" 6.52208759999999987 9.12385079999999959 -11.300921 5.26714039999999972 9.12385079999999959 -11.300921 6.52208759999999987 9.86189169999999926 -11.300921 5.26714039999999972 9.86189169999999926 -11.300921 6.52208759999999987 9.86189169999999926 -9.04346080000000008 5.26714039999999972 9.86189169999999926 -9.04346080000000008 6.52208759999999987 9.12385079999999959 -9.04346080000000008 5.26714039999999972 9.12385079999999959 -9.04346080000000008 6.28938910000000018 9.12385079999999959 -11.300921 5.49983839999999979 9.12385079999999959 -11.300921 5.49983839999999979 9.86189169999999926 -11.300921 6.28938910000000018 9.86189169999999926 -11.300921 5.49983839999999979 9.86189169999999926 -9.14867779999999975 6.28938910000000018 9.86189169999999926 -9.14867779999999975 6.28938910000000018 9.12385079999999959 -9.14867779999999975 5.49983839999999979 9.12385079999999959 -9.14867779999999975 6.28938910000000018 9.13014319999999913 -11.251334 5.49983839999999979 9.13014319999999913 -11.251334 5.49"
		+ "983839999999979 9.85559939999999912 -11.251334 6.28938910000000018 9.85559939999999912 -11.251334 5.49983839999999979 9.849308 -9.14867779999999975 6.28938910000000018 9.849308 -9.14867779999999975 6.28938910000000018 9.13643459999999941 -9.14867779999999975 5.49983839999999979 9.13643459999999941 -9.14867779999999975"
		)
		2 "|Books:BookGRP|Books:Book10" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book10" "rotatePivot" " -type \"double3\" 6.31634500399548227 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book10" "scalePivot" " -type \"double3\" 6.31634500399548227 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pt[0:23]" (" -s 24 -type \"float3\" 7.05197949999999985 9.12385079999999959 -11.205666 5.81634470000000015 9.12385079999999959 -11.205666 7.05197949999999985 9.66350459999999956 -11.205666 5.81634470000000015 9.66350459999999956 -11.205666 7.05197949999999985 9.66350459999999956 -9.04346080000000008 5.81634470000000015 9.66350459999999956 -9.04346080000000008 7.05197949999999985 9.12385079999999959 -9.04346080000000008 5.81634470000000015 9.12385079999999959 -9.04346080000000008 6.819294 9.12385079999999959 -11.205666 6.04902940000000022 9.12385079999999959 -11.205666 6.04902940000000022 9.66350459999999956 -11.205666 6.819294 9.66350459999999956 -11.205666 6.04902940000000022 9.66350459999999956 -9.14504619999999946 6.819294 9.66350459999999956 -9.14504619999999946 6.819294 9.12385079999999959 -9.14504619999999946 6.04902940000000022 9.12385079999999959 -9.14504619999999946 6.819294 9.1284522999999993 -11.158979 6.04902940000000022 9.1284522999999993 -11.158979 6.04902940000000022 9.65890410000000088 -11.158979 6.819294 9"
		+ ".65890410000000088 -11.158979 6.04902940000000022 9.65430450000000029 -9.14504619999999946 6.819294 9.65430450000000029 -9.14504619999999946 6.819294 9.13305279999999975 -9.14504619999999946 6.04902940000000022 9.13305279999999975 -9.14504619999999946"
		)
		2 "|Books:BookGRP|Books:Book7" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book7" "rotatePivot" " -type \"double3\" 4.69431659295120074 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book7" "scalePivot" " -type \"double3\" 4.69431659295120074 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pt[0:23]" (" -s 24 -type \"float3\" 5.42995070000000002 9.12385079999999959 -11.205666 4.19431639999999994 9.12385079999999959 -11.205666 5.42995070000000002 9.66350459999999956 -11.205666 4.19431639999999994 9.66350459999999956 -11.205666 5.42995070000000002 9.66350459999999956 -9.04346080000000008 4.19431639999999994 9.66350459999999956 -9.04346080000000008 5.42995070000000002 9.12385079999999959 -9.04346080000000008 4.19431639999999994 9.12385079999999959 -9.04346080000000008 5.19829269999999966 9.12385079999999959 -11.205666 4.42597389999999979 9.12385079999999959 -11.205666 4.42597389999999979 9.66350459999999956 -11.205666 5.19829269999999966 9.66350459999999956 -11.205666 4.42597389999999979 9.66350459999999956 -9.14504619999999946 5.19829269999999966 9.66350459999999956 -9.14504619999999946 5.19829269999999966 9.12385079999999959 -9.14504619999999946 4.42597389999999979 9.12385079999999959 -9.14504619999999946 5.19829269999999966 9.1284522999999993 -11.158979 4.42597389999999979 9.1284522999999993 -11.158979 4.4259"
		+ "7389999999979 9.65890410000000088 -11.158979 5.19829269999999966 9.65890410000000088 -11.158979 4.42597389999999979 9.65430450000000029 -9.14504619999999946 5.19829269999999966 9.65430450000000029 -9.14504619999999946 5.19829269999999966 9.13305279999999975 -9.14504619999999946 4.42597389999999979 9.13305279999999975 -9.14504619999999946"
		)
		2 "|Books:BookGRP|Books:Book14" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book14" "rotatePivot" " -type \"double3\" 5.48743167597563097 8.62384986877441406 -9.60373217973877402"
		
		2 "|Books:BookGRP|Books:Book14" "scalePivot" " -type \"double3\" 5.48743167597563097 8.62384986877441406 -9.60373217973877402"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pt[0:23]" (" -s 24 -type \"float3\" 6.24041990000000002 9.12385079999999959 -11.351531 4.987432 9.12385079999999959 -11.351531 6.24041990000000002 9.77689550000000018 -11.351531 4.987432 9.77689550000000018 -11.351531 6.24041990000000002 9.77689550000000018 -9.10373210000000022 4.987432 9.77689550000000018 -9.10373210000000022 6.24041990000000002 9.12385079999999959 -9.10373210000000022 4.987432 9.12385079999999959 -9.10373210000000022 6.00841810000000009 9.12385079999999959 -11.351531 5.21943380000000001 9.12385079999999959 -11.351531 5.21943380000000001 9.77689550000000018 -11.351531 6.00841810000000009 9.77689550000000018 -11.351531 5.21943380000000001 9.77689550000000018 -9.208581 6.00841810000000009 9.77689550000000018 -9.208581 6.00841810000000009 9.12385079999999959 -9.208581 5.21943380000000001 9.12385079999999959 -9.208581 6.00841810000000009 9.12941840000000049 -11.302238 5.21943380000000001 9.12941840000000049 -11.302238 5.21943380000000001 9.771328 -11.302238 6.00841810000000009 9.771328 -11.302238 5.2194338000"
		+ "0000001 9.76576140000000059 -9.208581 6.00841810000000009 9.76576140000000059 -9.208581 6.00841810000000009 9.13498590000000021 -9.208581 5.21943380000000001 9.13498590000000021 -9.208581"
		)
		2 "|Books:BookGRP|Books:Book12" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book12" "rotatePivot" " -type \"double3\" 6.05166147513262764 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book12" "scalePivot" " -type \"double3\" 6.05166147513262764 8.62384986877441406 -9.54346054521893095"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pt[0:23]" (" -s 24 -type \"float3\" 6.78729579999999988 9.12385079999999959 -11.205666 5.5516614999999998 9.12385079999999959 -11.205666 6.78729579999999988 9.66350459999999956 -11.205666 5.5516614999999998 9.66350459999999956 -11.205666 6.78729579999999988 9.66350459999999956 -9.04346080000000008 5.5516614999999998 9.66350459999999956 -9.04346080000000008 6.78729579999999988 9.12385079999999959 -9.04346080000000008 5.5516614999999998 9.12385079999999959 -9.04346080000000008 6.55478429999999967 9.12385079999999959 -11.205666 5.78417250000000038 9.12385079999999959 -11.205666 5.78417250000000038 9.66350459999999956 -11.205666 6.55478429999999967 9.66350459999999956 -11.205666 5.78417250000000038 9.66350459999999956 -9.14504619999999946 6.55478429999999967 9.66350459999999956 -9.14504619999999946 6.55478429999999967 9.12385079999999959 -9.14504619999999946 5.78417250000000038 9.12385079999999959 -9.14504619999999946 6.55478429999999967 9.1284522999999993 -11.158979 5.78417250000000038 9.1284522999999993 -11.158979 5.78417250"
		+ "000000038 9.65890410000000088 -11.158979 6.55478429999999967 9.65890410000000088 -11.158979 5.78417250000000038 9.65430450000000029 -9.14504619999999946 6.55478429999999967 9.65430450000000029 -9.14504619999999946 6.55478429999999967 9.13305279999999975 -9.14504619999999946 5.78417250000000038 9.13305279999999975 -9.14504619999999946"
		)
		2 "Books:BookshelfLyr" "displayType" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PoleRN";
	rename -uid "E7BF9A88-42D9-5173-A63A-FAA4A1C4DCA5";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PoleRN"
		"PoleRN" 0
		"PoleRN" 19
		0 "|Pole:PoleShape" "|PoleRNfosterParent1|Pole:transform28" "-s -r "
		0 "|PoleRNfosterParent1|stepgroup" "|Pole:Pole" "-s -r "
		0 "|PoleRNfosterParent1|Pole:transform28" "|Pole:Pole" "-s -r "
		2 "|Pole:Pole" "translate" " -type \"double3\" -5 0 -5"
		2 "|Pole:Pole" "scale" " -type \"double3\" 1.51293029149923042 1.64916505792695034 1.51293029149923042"
		
		2 "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape" "intermediateObject" 
		" 1"
		2 "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Pole:transformGeometry1.outputGeometry" "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape.inMesh" 
		""
		5 4 "PoleRN" "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape.inMesh" 
		"PoleRN.placeHolderList[1]" ""
		5 3 "PoleRN" "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape.instObjGroups.objectGroups[0]" 
		"PoleRN.placeHolderList[2]" ""
		5 4 "PoleRN" "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape.instObjGroups.objectGroups[0].objectGroupId" 
		"PoleRN.placeHolderList[3]" ""
		5 4 "PoleRN" "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"PoleRN.placeHolderList[4]" ""
		5 3 "PoleRN" "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape.outMesh" 
		"PoleRN.placeHolderList[5]" ""
		5 3 "PoleRN" "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape.worldMatrix" 
		"PoleRN.placeHolderList[6]" ""
		5 3 "PoleRN" "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape.compInstObjGroups.compObjectGroups[0]" 
		"PoleRN.placeHolderList[7]" ""
		5 4 "PoleRN" "|PoleRNfosterParent1|Pole:transform28|Pole:PoleShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"PoleRN.placeHolderList[8]" ""
		5 3 "PoleRN" "Pole:transformGeometry1.outputGeometry" "PoleRN.placeHolderList[9]" 
		"|Pole:PoleShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CupRN2";
	rename -uid "1D9A3CCD-4183-5D01-9EDC-3393131D7391";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CupRN2"
		"CupRN2" 7
		2 "|Cup2:CupMesh" "translate" " -type \"double3\" -1.62170733097573816 0 3.87609482715022313"
		
		2 "|Cup2:CupMesh" "scale" " -type \"double3\" 1 1 1"
		2 "|Cup2:CupMesh" "rotatePivot" " -type \"double3\" 9.3002328211059222 6.17537829215180878 5.88151595974764785"
		
		2 "|Cup2:CupMesh" "scalePivot" " -type \"double3\" 9.3002328211059222 6.17537829215180878 5.88151595974764785"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts" " -s 230"
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pt[0:165]" (" -type \"float3\" 8.89718629999999955 7.17049409999999998 6.01247359999999986 8.95738120000000038 7.17049409999999998 6.13061189999999989 9.051137 7.17049409999999998 6.22436759999999989 9.16927530000000068 7.17049409999999998 6.2845620999999996 9.30023289999999925 7.17049409999999998 6.30530360000000023 9.43119049999999959 7.17049409999999998 6.2845620999999996 9.54932879999999962 7.17049409999999998 6.22436710000000026 9.6430845000000005 7.17049409999999998 6.13061189999999989 9.70327950000000072 7.17049409999999998 6.01247359999999986 9.72402 7.17049409999999998 5.881516 9.70327950000000072 7.17049409999999998 5.75055840000000007 9.6430845000000005 7.17049409999999998 5.63242010000000004 9.54932879999999962 7.17049409999999998 5.53866480000000028 9.43119049999999959 7.17049409999999998 5.47846980000000006 9.30023289999999925 7.17049409999999998 5.45772890000000022 9.16927530000000068 7.17049409999999998 5.47846980000000006 9.051137 7.17049409999999998 5.53866480000000028 8.95738120000000038 7.170494099999999"
		+ "98 5.63242010000000004 8.89718719999999941 7.17049409999999998 5.75055840000000007 8.87644580000000083 7.17049409999999998 5.881516 8.85768990000000045 6.21473310000000012 6.02530669999999979 8.9237833000000002 6.21473310000000012 6.15502259999999968 9.02672669999999933 6.21473310000000012 6.25796560000000035 9.15644170000000024 6.21473310000000012 6.324059 9.30023289999999925 6.21473310000000012 6.34683319999999984 9.44402410000000003 6.21473310000000012 6.324059 9.57373909999999917 6.21473310000000012 6.25796560000000035 9.67668250000000008 6.21473310000000012 6.15502259999999968 9.74277589999999982 6.21473310000000012 6.02530669999999979 9.76554969999999933 6.21473310000000012 5.881516 9.74277589999999982 6.21473310000000012 5.73772530000000014 9.67668250000000008 6.21473310000000012 5.60800929999999997 9.57373909999999917 6.21473310000000012 5.5050669000000001 9.44402410000000003 6.21473310000000012 5.43897340000000007 9.30023289999999925 6.21473310000000012 5.41619920000000032 9.15644170000000024 6.21473"
		+ "310000000012 5.43897340000000007 9.02672669999999933 6.21473310000000012 5.5050669000000001 8.9237833000000002 6.21473310000000012 5.6080097999999996 8.85768990000000045 6.21473310000000012 5.73772530000000014 8.83491609999999916 6.21473310000000012 5.881516 8.89420130000000064 6.21473310000000012 6.01344350000000016 8.95484159999999996 6.21473310000000012 6.13245729999999956 9.0492916000000001 6.21473310000000012 6.2269072999999997 9.16830539999999949 6.21473310000000012 6.28754710000000028 9.30023289999999925 6.21473310000000012 6.30844309999999986 9.43216040000000078 6.21473310000000012 6.28754710000000028 9.55117420000000017 6.21473310000000012 6.2269072999999997 9.64562420000000031 6.21473310000000012 6.13245729999999956 9.70626449999999963 6.21473310000000012 6.01344350000000016 9.72715950000000085 6.21473310000000012 5.881516 9.70626449999999963 6.21473310000000012 5.74958849999999977 9.64562420000000031 6.21473310000000012 5.63057470000000038 9.55117420000000017 6.21473310000000012 5.53612519999999986"
		+ " 9.43216040000000078 6.21473310000000012 5.47548480000000026 9.30023289999999925 6.21473310000000012 5.4545893999999997 9.16830539999999949 6.21473310000000012 5.47548480000000026 9.0492916000000001 6.21473310000000012 5.53612519999999986 8.95484159999999996 6.21473310000000012 5.63057470000000038 8.89420130000000064 6.21473310000000012 5.74958849999999977 8.87330629999999942 6.21473310000000012 5.881516 8.89420130000000064 7.08288570000000028 6.01344350000000016 8.95484159999999996 7.08288570000000028 6.13245729999999956 9.30023289999999925 7.08288570000000028 5.881516 9.0492916000000001 7.08288570000000028 6.2269072999999997 9.16830539999999949 7.08288570000000028 6.28754710000000028 9.30023289999999925 7.08288570000000028 6.30844309999999986 9.43216040000000078 7.08288570000000028 6.28754710000000028 9.55117420000000017 7.08288570000000028 6.2269072999999997 9.64562420000000031 7.08288570000000028 6.13245729999999956 9.70626449999999963 7.08288570000000028 6.01344350000000016 9.72715950000000085 7.08288570"
		+ "000000028 5.881516 9.70626449999999963 7.08288570000000028 5.74958849999999977 9.64562420000000031 7.08288570000000028 5.63057470000000038 9.55117420000000017 7.08288570000000028 5.53612519999999986 9.43216040000000078 7.08288570000000028 5.47548480000000026 9.30023289999999925 7.08288570000000028 5.45458890000000007 9.16830539999999949 7.08288570000000028 5.47548480000000026 9.0492916000000001 7.08288570000000028 5.53612519999999986 8.95484159999999996 7.08288570000000028 5.63057470000000038 8.89420130000000064 7.08288570000000028 5.74958849999999977 8.87330629999999942 7.08288570000000028 5.881516 8.913619 7.12837510000000041 5.600625 9.01934149999999946 7.12837510000000041 5.49490259999999964 9.15255930000000006 7.12837510000000041 5.42702479999999987 9.30023289999999925 7.12837510000000041 5.40363550000000004 9.44790650000000021 7.12837510000000041 5.42702479999999987 9.58112430000000082 7.12837510000000041 5.49490259999999964 9.68684670000000025 7.12837510000000041 5.600625 9.75472450000000002 7.12837510"
		+ "000000041 5.73384279999999968 9.77811340000000051 7.12837510000000041 5.881516 9.75472450000000002 7.12837510000000041 6.02918909999999997 9.68684670000000025 7.12837510000000041 6.16240689999999969 9.58112430000000082 7.12837510000000041 6.26812930000000001 9.44790650000000021 7.12837510000000041 6.33600760000000029 9.30023289999999925 7.12837510000000041 6.35939690000000013 9.15255930000000006 7.12837510000000041 6.33600760000000029 9.01934149999999946 7.12837510000000041 6.26812979999999964 8.913619 7.12837510000000041 6.1624074000000002 8.84574130000000025 7.12837510000000041 6.02918909999999997 8.913619 6.24891380000000041 5.600625 9.01934149999999946 6.24891380000000041 5.49490259999999964 9.15255930000000006 6.24891380000000041 5.42702479999999987 9.30023289999999925 6.24891380000000041 5.40363550000000004 9.44790650000000021 6.24891380000000041 5.42702439999999964 9.58112430000000082 6.24891380000000041 5.49490259999999964 9.68684670000000025 6.24891380000000041 5.600625 9.75472450000000002 6.24891380"
		+ "000000041 5.73384279999999968 9.77811340000000051 6.24891380000000041 5.881516 9.75472450000000002 6.24891380000000041 6.02918909999999997 9.68684670000000025 6.24891380000000041 6.16240689999999969 9.58112430000000082 6.24891380000000041 6.26812930000000001 9.44790650000000021 6.24891380000000041 6.33600760000000029 9.30023289999999925 6.24891380000000041 6.35939690000000013 9.15255930000000006 6.24891380000000041 6.33600760000000029 9.01934149999999946 6.24891380000000041 6.26812979999999964 8.913619 6.24891380000000041 6.1624074000000002 8.84574130000000025 6.24891380000000041 6.02918909999999997 8.9327412000000006 7.16602419999999984 6.00092119999999962 8.98762609999999995 7.16602419999999984 6.10863829999999997 9.30023289999999925 7.16602419999999984 5.881516 9.07311059999999969 7.16602419999999984 6.19412330000000022 9.18082710000000013 7.16602419999999984 6.24900769999999994 9.30023289999999925 7.16602419999999984 6.26791949999999964 9.41963860000000075 7.16602419999999984 6.24900769999999994 9.5273552"
		+ "0000000058 7.16602419999999984 6.19412279999999971 9.61283970000000032 7.16602419999999984 6.10863780000000034 9.66772459999999967 7.16602419999999984 6.00092119999999962 9.686636 7.16602419999999984 5.881516 9.66772459999999967 7.16602419999999984 5.76211070000000003 9.61283970000000032 7.16602419999999984 5.6543941000000002 9.52735520000000058 7.16602419999999984 5.56890920000000023 9.41963860000000075 7.16602419999999984 5.51402429999999999 9.30023289999999925 7.16602419999999984 5.49511240000000001 9.18082710000000013 7.16602419999999984 5.51402429999999999 9.07311059999999969 7.16602419999999984 5.56890920000000023 8.98762609999999995 7.16602419999999984 5.6543941000000002 8.9327412000000006 7.16602419999999984 5.76211070000000003 8.91382980000000025 7.16602419999999984 5.881516 9.01934149999999946 6.37254949999999987 5.49490259999999964 9.15255930000000006 6.37254949999999987 5.42702479999999987 9.30023289999999925 6.37254949999999987 5.40363550000000004 9.44790650000000021 6.37254949999999987 5.4270243"
		+ "9999999964 9.58112430000000082 6.37254949999999987 5.49490259999999964 9.68684670000000025 6.37254949999999987 5.600625 9.75472450000000002 6.37254949999999987 5.73384279999999968 9.77811340000000051 6.37254949999999987 5.881516 9.75472450000000002 6.37254949999999987 6.02918909999999997 9.68684670000000025 6.37254949999999987 6.16240689999999969 9.58112430000000082 6.37254949999999987 6.26812930000000001 9.44790650000000021 6.37254949999999987 6.33600760000000029 9.30023289999999925 6.37254949999999987 6.35939690000000013 9.15255930000000006 6.37254949999999987 6.33600760000000029 9.01934149999999946 6.37254949999999987 6.26812979999999964 8.913619 6.37254949999999987 6.1624074000000002 8.84574130000000025 6.37254949999999987 6.02918909999999997 8.82235239999999976 6.37254949999999987 5.881516 8.84574130000000025 6.37254949999999987 5.73384279999999968 8.913619 6.37254949999999987 5.600625 9.01934149999999946 6.98888059999999989 5.49490259999999964 9.15255930000000006 6.98888059999999989 5.42702479999999987 "
		+ "9.30023289999999925 6.98888059999999989 5.40363550000000004 9.44790650000000021 6.98888059999999989 5.42702479999999987 9.58112430000000082 6.98888059999999989 5.49490259999999964 9.68684670000000025 6.98888059999999989 5.600625 9.75472450000000002 6.98888059999999989 5.73384279999999968 9.77811340000000051 6.98888059999999989 5.881516"
		)
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pt[166:229]" (" 9.75472450000000002 6.98888059999999989 6.02918909999999997 9.68684670000000025 6.98888059999999989 6.16240689999999969 9.58112430000000082 6.98888059999999989 6.26812930000000001 9.44790650000000021 6.98888059999999989 6.33600760000000029 9.30023289999999925 6.98888059999999989 6.35939690000000013 9.15255930000000006 6.98888059999999989 6.33600760000000029 9.01934149999999946 6.98888059999999989 6.26812979999999964 8.913619 6.98888059999999989 6.1624074000000002 8.84574130000000025 6.98888059999999989 6.02918909999999997 8.82235239999999976 6.98888059999999989 5.881516 8.84574130000000025 6.98888059999999989 5.73384279999999968 8.913619 6.98888059999999989 5.600625 8.65444759999999924 6.98888059999999989 5.85492230000000013 8.67783739999999959 6.98888059999999989 5.70724919999999969 8.65444759999999924 6.37254949999999987 5.85492230000000013 8.67783739999999959 6.37254949999999987 5.70724919999999969 8.59449290000000055 6.99822520000000026 5.8454265999999997 8.61788179999999926 6.99822520000000026 5.6977533"
		+ "9999999986 8.59057710000000085 6.36426729999999985 5.84480619999999984 8.613966 6.36426729999999985 5.69713310000000028 8.53960990000000031 6.979044 5.83673380000000019 8.5629988000000008 6.979044 5.68906069999999975 8.52957250000000045 6.39207839999999994 5.835144 8.55296230000000079 6.39207839999999994 5.68747090000000011 8.825635 7.12837510000000041 5.86079360000000005 8.83766269999999921 7.14029649999999982 5.881516 8.825388 7.12837510000000041 5.900681 8.82235239999999976 7.10739419999999988 5.881516 8.65773010000000021 7.12837510000000041 5.83419989999999977 8.65518860000000068 7.10739419999999988 5.85504010000000008 8.84574130000000025 7.10739419999999988 5.73384279999999968 8.85455130000000068 7.12837510000000041 5.7165537000000004 8.860302 7.14029649999999982 5.738574 8.84245969999999915 7.12837510000000041 5.75456520000000005 8.67857839999999925 7.10739419999999988 5.70736690000000024 8.67455479999999923 7.12837510000000041 5.727972 8.82235239999999976 6.26989459999999976 5.881516 8.8252000999999999"
		+ "9 6.24891380000000041 5.899498 8.82863329999999991 6.23182539999999996 5.881516 8.825635 6.24891380000000041 5.86079360000000005 8.65512559999999986 6.26989459999999976 5.85503009999999957 8.65773010000000021 6.24891380000000041 5.83419989999999977 8.84245969999999915 6.24891380000000041 5.75456520000000005 8.85171509999999984 6.23182539999999996 5.73578360000000043 8.85400680000000051 6.24891380000000041 5.71762079999999973 8.84574130000000025 6.26989459999999976 5.73384279999999968 8.67455479999999923 6.24891380000000041 5.727972 8.67851450000000035 6.26989459999999976 5.70735650000000039 8.52888579999999941 7.119031 5.81379320000000011 8.53275679999999959 7.098515 5.83564849999999957 8.55614570000000008 7.098515 5.68797540000000001 8.54571149999999946 7.119031 5.7075648000000001 8.53629779999999982 6.27777190000000029 5.83620930000000016 8.53280160000000087 6.25719549999999991 5.81441349999999968 8.54962729999999915 6.25719549999999991 5.70818519999999996 8.55968760000000017 6.27777190000000029 5.688536199"
		+ "99999971 8.42026420000000009 7.04263539999999999 5.79658889999999971 8.43785860000000021 7.03177210000000041 5.82061820000000019 8.46124840000000056 7.03177210000000041 5.672945 8.437089 7.04263539999999999 5.690361 8.44758419999999965 6.33642289999999964 5.8221582999999999 8.43030169999999934 6.3249607000000001 5.79817870000000024 8.44712640000000015 6.3249607000000001 5.69195079999999987 8.470973 6.33642289999999964 5.67448520000000034"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "F934370F-48DC-3EA1-25B2-E8937F762417";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7 0 -9.7586163241420181 1;
createNode reference -n "PotionBottleRN";
	rename -uid "A72C0709-48DF-1B64-3219-7C9CAFC3E8E5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PotionBottleRN"
		"PotionBottleRN" 0
		"PotionBottleRN" 20
		2 "|PotionBottle:PotionBottleMesh" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PotionBottle:PotionBottleMesh" "rotate" " -type \"double3\" 0 0 0"
		2 "|PotionBottle:PotionBottleMesh" "scale" " -type \"double3\" 1 1 1"
		2 "|PotionBottle:PotionBottleMesh" "rotatePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh" "scalePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts" 
		" -s 304"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pt[0:165]" 
		(" -type \"float3\" 8.14607810000000043 5.90260169999999995 7.97811269999999961 8.23636250000000025 -2.63405509999999987 8.7409353000000003 8.36550049999999956 2.31709340000000008 9.83203409999999955 7.931356 2.31709340000000008 6.16390469999999979 8.15077879999999944 5.90260169999999995 8.01782610000000062 8.49953559999999975 5.58373930000000041 10.964502 7.79732130000000012 5.58373930000000041 5.03143639999999959 5.18189529999999987 5.58373930000000041 8.34907630000000012 8.16828540000000025 5.90260169999999995 7.99561930000000043 6.29904270000000022 5.58373930000000041 10.343895 8.16080760000000005 5.90260169999999995 7.98226689999999994 8.33638949999999923 6.12503669999999989 9.58606619999999943 7.15838239999999981 6.12503669999999989 9.25383189999999978 7.71484279999999956 6.12503669999999989 9.53533649999999966 8.15384959999999914 5.90260169999999995 7.97874689999999998 8.24260229999999972 5.957304 8.79364969999999957 7.93119 5.957304 8.76823330000000034 7.65238809999999958 5.957304 8.62719150000000035 7.33"
		+ "849950000000018 5.58373930000000041 10.86974 8.43113040000000069 6.12352469999999993 10.386544 7.496295 6.12352469999999993 10.310244 6.6593517999999996 6.12352469999999993 9.88684750000000001 6.56033129999999964 6.12503669999999989 8.18593030000000077 8.16585450000000002 5.90260169999999995 7.98821069999999978 6.75475449999999977 6.12503669999999989 8.77846150000000058 7.45015909999999959 5.957304 8.38901710000000023 7.35274789999999978 5.957304 8.09214309999999948 5.54507349999999999 5.58373930000000041 9.45591160000000031 6.05227520000000041 6.12352469999999993 9.17186640000000075 5.75985380000000013 6.12352469999999993 8.28067109999999929 5.8025026000000004 5.58373930000000041 6.14858390000000021 8.16413119999999992 5.90260169999999995 8.01034830000000042 6.89256569999999957 6.12503669999999989 7.00792359999999981 8.16765119999999989 5.90260169999999995 8.00339029999999951 6.61106109999999969 6.12503669999999989 7.564384 7.37816480000000041 5.957304 7.78073119999999996 7.51920650000000013 5.957304 7.50192"
		+ "879999999995 5.27665760000000006 5.58373930000000041 7.18804070000000017 5.836154 6.12352469999999993 7.34583619999999993 6.25955059999999985 6.12352469999999993 6.50889249999999997 7.96046779999999998 6.12503669999999989 6.40987210000000029 8.15818690000000046 5.90260169999999995 8.01539520000000039 7.36793660000000017 6.12503669999999989 6.60429530000000042 7.75738050000000001 5.957304 7.29970029999999959 8.05425450000000076 5.957304 7.20228860000000015 6.690486 5.58373930000000041 5.39461469999999998 6.97453120000000037 6.12352469999999993 5.90181640000000041 7.86572650000000007 6.12352469999999993 5.6093945999999999 6.314364 2.31709340000000008 8.21504209999999979 8.53613089999999985 4.13046980000000019 11.273705 4.87269259999999971 4.13046980000000019 8.38567259999999948 6.1062808000000004 4.13046980000000019 10.588411 7.25408030000000004 4.13046980000000019 11.169065 8.53564639999999919 4.89449260000000042 11.269608 7.25519940000000041 4.89449260000000042 11.165099 6.10883519999999969 4.8944926000000004"
		+ "2 10.585171 5.273725 4.13046980000000019 9.60787389999999952 5.27732129999999966 4.89449260000000042 9.60585979999999928 4.87679050000000025 4.89449260000000042 8.38518709999999956 7.00504260000000034 2.31709340000000008 9.44834230000000019 8.49416259999999923 3.45449520000000021 10.919106 6.32734349999999957 3.45449520000000021 10.307996 7.35089349999999975 3.45449520000000021 10.825794 7.64768839999999983 2.31709340000000008 9.773447 8.42818360000000055 2.89608290000000013 10.361643 7.50309369999999998 2.89608290000000013 10.286138 6.6748757000000003 2.89608290000000013 9.86715509999999973 5.22729110000000041 3.45449520000000021 8.3437032999999996 5.58491180000000043 3.45449520000000021 9.43360140000000058 6.53889940000000003 2.31709340000000008 8.89934539999999963 6.07412859999999988 2.89608290000000013 9.15962790000000027 5.78475520000000021 2.89608290000000013 8.27772429999999915 7.76072550000000039 4.13046980000000019 4.72223330000000008 5.5579862999999996 4.13046980000000019 5.95582149999999988 4.97733"
		+ "16000000003 4.13046980000000019 7.10362150000000003 4.98129889999999964 4.89449260000000042 7.10474009999999989 5.56122680000000003 4.89449260000000042 5.95837639999999968 6.53852420000000034 4.13046980000000019 5.12326570000000014 6.54053780000000007 4.89449260000000042 5.12686249999999966 7.7612104000000004 4.89449260000000042 4.72633119999999973 6.69805570000000028 2.31709340000000008 6.85458329999999982 5.83840179999999975 3.45449520000000021 6.17688419999999994 5.32060340000000043 3.45449520000000021 7.20043469999999974 6.372951 2.31709340000000008 7.49722959999999983 5.86026 2.89608290000000013 7.35263440000000035 6.27924249999999962 2.89608290000000013 6.52441639999999978 7.80269429999999975 3.45449520000000021 5.07683179999999989 6.71279619999999966 3.45449520000000021 5.434453 7.24705270000000024 2.31709340000000008 6.38844060000000002 6.98676969999999997 2.89608290000000013 5.92366930000000025 7.86867379999999983 2.89608290000000013 5.6342964000000002 8.12857149999999962 5.90260169999999995 8.000319"
		+ "49999999981 11.114962 5.58373930000000041 7.64686250000000012 8.13604929999999982 5.90260169999999995 8.01367190000000029 9.99781420000000054 5.58373930000000041 5.6520438000000004 9.13847449999999917 6.12503669999999989 6.74210689999999957 8.14300730000000073 5.90260169999999995 8.01719190000000026 8.58201410000000031 6.12503669999999989 6.46060229999999969 8.36566640000000028 5.957304 7.227706 8.6444693000000008 5.957304 7.36874719999999961 8.95835690000000007 5.58373930000000041 5.12619830000000043 8.80056189999999994 6.12352469999999993 5.68569469999999999 9.63750549999999961 6.12352469999999993 6.10909130000000022 9.73652550000000083 6.12503669999999989 7.81000850000000035 8.13100239999999985 5.90260169999999995 8.00772860000000009 9.54210280000000033 6.12503669999999989 7.21747780000000017 8.84669779999999939 5.957304 7.60692120000000038 8.944109 5.957304 7.90379569999999987 10.751783 5.58373930000000041 6.5400267000000003 10.244581 6.12352469999999993 6.82407240000000037 10.537004 6.12352469999999993 7"
		+ ".71526720000000044 8.13272569999999995 5.90260169999999995 7.98559049999999981 10.494354 5.58373930000000041 9.84735489999999913 9.40429119999999941 6.12503669999999989 8.98801519999999954 8.12920569999999998 5.90260169999999995 7.992548 9.68579579999999929 6.12503669999999989 8.43155480000000068 8.91869160000000072 5.957304 8.2152080999999999 8.77765079999999998 5.957304 8.49401 11.020199 5.58373930000000041 8.8078985000000003 10.460703 6.12352469999999993 8.65010260000000031 10.037306 6.12352469999999993 9.48704619999999998 8.13867 5.90260169999999995 7.98054359999999985 8.92891979999999919 6.12503669999999989 9.3916435000000007 8.53947639999999986 5.957304 8.69623849999999976 9.60637089999999993 5.58373930000000041 10.601324 9.32232570000000038 6.12352469999999993 10.094123 9.98249339999999918 2.31709340000000008 7.78089670000000044 11.424165 4.13046980000000019 7.61026670000000038 10.190577 4.13046980000000019 5.407527 9.04277609999999932 4.13046980000000019 4.8268728000000003 9.04165740000000007 4.894492"
		+ "60000000042 4.83084009999999964 10.188022 4.89449260000000042 5.41076759999999979 11.023131 4.13046980000000019 6.38806489999999982 11.019535 4.89449260000000042 6.390079 11.420066 4.89449260000000042 7.61075160000000039 9.29181479999999915 2.31709340000000008 6.54759650000000004 9.96951390000000082 3.45449520000000021 5.68794250000000012 8.94596289999999961 3.45449520000000021 5.17014409999999991 8.649168 2.31709340000000008 6.22249169999999996 8.79376320000000078 2.89608290000000013 5.70980069999999973 9.6219815999999998 2.89608290000000013 6.12878369999999961 11.069566 3.45449520000000021 7.65223549999999975 10.711945 3.45449520000000021 6.56233739999999965 9.75795749999999984 2.31709340000000008 7.09659390000000023 10.222729 2.89608290000000013 6.83631040000000034 10.512101 2.89608290000000013 7.7182145000000002 10.738871 4.13046980000000019 10.040117 11.319525 4.13046980000000019 8.89231679999999969 11.315557 4.89449260000000042 8.89119819999999983 10.73563 4.89449260000000042 10.037562 9.758333199999999"
		+ "15 4.13046980000000019 10.872673 9.756319 4.89449260000000042 10.869077 9.59880159999999982 2.31709340000000008 9.14135549999999952 10.458455 3.45449520000000021 9.81905459999999941 10.976254 3.45449520000000021 8.79550359999999998 9.92390630000000051 2.31709340000000008 8.49870969999999915 10.436597 2.89608290000000013 8.64330389999999937 10.017614 2.89608290000000013 9.47152230000000017 9.58406070000000021 3.45449520000000021 10.561486 9.04980370000000001 2.31709340000000008 9.60749820000000021 9.3100871999999999 2.89608290000000013 10.072269 8.06049439999999962 -2.63405509999999987 7.25500349999999994 8.23310569999999942 -0.47115889 8.71341709999999914 8.06375120000000045 -0.47115889 7.28252219999999983 7.432981 -0.47115889 8.08264639999999979 7.70240689999999972 -0.47115889 8.56374259999999943"
		)
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pt[166:303]" 
		(" 8.26184270000000076 1.03384279999999995 8.95622059999999998 7.55103870000000033 1.03384279999999995 8.75575159999999997 7.88680510000000012 1.03384279999999995 8.92561049999999945 8.309865 1.69432720000000003 9.36196140000000021 7.77602860000000007 1.69432720000000003 9.31838989999999967 7.29809329999999967 1.69432720000000003 9.07660959999999939 7.95309539999999959 -0.47115889 8.69056220000000046 8.23768420000000035 0.29690032999999999 8.75209809999999955 7.94253490000000006 0.29690032999999999 8.72800830000000083 7.67829229999999985 0.29690032999999999 8.59433169999999969 7.19017739999999961 1.03384279999999995 8.11138440000000038 7.30749129999999969 1.03384279999999995 8.468915 6.95142360000000004 1.69432720000000003 8.66832160000000052 6.78443669999999965 1.69432720000000003 8.15940570000000065 7.52056979999999964 -0.47115889 8.34958549999999988 7.48662419999999962 0.29690032999999999 8.36859609999999954 7.3943 0.29690032999999999 8.087225 7.582655 -0.47115889 7.55194760000000009 7.3906464999999999 1.033"
		+ "84279999999995 7.40057990000000032 7.22078750000000014 1.03384279999999995 7.73634579999999961 6.82800769999999968 1.69432720000000003 7.62556980000000006 7.069788 1.69432720000000003 7.14763449999999967 7.45583530000000039 -0.47115889 7.80263659999999959 7.4183893000000003 0.29690032999999999 7.79207560000000043 7.55206580000000027 0.29690032999999999 7.527833 8.03501420000000088 1.03384279999999995 7.03971820000000026 7.67748309999999989 1.03384279999999995 7.15703249999999969 7.47807650000000024 1.69432720000000003 6.80096480000000003 7.98699189999999959 1.69432720000000003 6.63397789999999965 7.79681210000000036 -0.47115889 7.370111 7.777802 0.29690032999999999 7.336165 8.05917260000000013 0.29690032999999999 7.2438406999999998 7.40546270000000018 -2.63405509999999987 8.08590410000000048 8.23551559999999938 -1.99205520000000003 8.73377990000000004 7.41261819999999982 -1.99205520000000003 8.08505730000000078 7.689712 -1.99205520000000003 8.57984639999999921 7.947536 -1.99205520000000003 8.71027469999999937"
		+ " 8.23398210000000041 -1.2332704000000001 8.72081659999999914 7.95107509999999973 -1.2332704000000001 8.69772619999999996 7.6977935000000004 -1.2332704000000001 8.56959529999999958 7.50269989999999964 -1.99205520000000003 8.35959339999999962 7.51407530000000001 -1.2332704000000001 8.35322279999999928 7.4255804999999997 -1.2332704000000001 8.08352280000000079 7.68525119999999973 -2.63405509999999987 8.58550450000000076 8.24534990000000079 -2.55605720000000014 8.81686969999999981 7.63791279999999961 -2.55605720000000014 8.64555359999999951 7.9248504999999998 -2.55605720000000014 8.79071040000000004 7.94558240000000016 -2.63405509999999987 8.71720219999999912 8.2726544999999998 -3.023747 9.04756450000000001 7.861866 -3.023747 9.01403619999999961 7.49409339999999968 -3.023747 8.8279867000000003 7.32952829999999977 -2.55605720000000014 8.09489059999999938 7.42978239999999968 -2.55605720000000014 8.40042880000000025 7.49642039999999987 -2.63405509999999987 8.36310959999999959 7.22733019999999993 -3.023747 8.51380729"
		+ "999999986 7.09883310000000023 -3.023747 8.12219520000000017 8.06134130000000049 -1.99205520000000003 7.26215890000000019 7.56655169999999977 -1.99205520000000003 7.5392532000000001 7.43612289999999998 -1.99205520000000003 7.79707720000000037 7.4486713 -1.2332704000000001 7.8006158000000001 7.5768027 -1.2332704000000001 7.54733419999999988 7.78680470000000025 -1.99205520000000003 7.35224060000000001 7.7931752000000003 -1.2332704000000001 7.36361650000000001 8.06287479999999945 -1.2332704000000001 7.27512169999999969 7.56089310000000037 -2.63405509999999987 7.53479239999999972 7.50084450000000036 -2.55605720000000014 7.48745349999999998 7.35568709999999992 -2.55605720000000014 7.77439169999999979 7.42919589999999985 -2.63405509999999987 7.79512360000000015 7.13236139999999974 -3.023747 7.71140670000000039 7.31841139999999957 -3.023747 7.34363410000000005 8.051507 -2.55605720000000014 7.179069 7.74596879999999999 -2.55605720000000014 7.27932310000000005 7.783288 -2.63405509999999987 7.34596110000000024 7.6325908"
		+ "0000000001 -3.023747 7.0768709000000003 8.02420230000000068 -3.023747 6.94837430000000023 8.86387539999999952 -0.47115889 7.91329189999999993 8.59445 -0.47115889 7.43219570000000029 8.74581809999999926 1.03384279999999995 7.24018720000000027 8.41005230000000026 1.03384279999999995 7.07032819999999962 8.52082820000000041 1.69432720000000003 6.67754889999999968 8.99876309999999968 1.69432720000000003 6.91932870000000033 8.34376139999999999 -0.47115889 7.30537610000000015 8.35432239999999915 0.29690032999999999 7.26793050000000029 8.61856459999999913 0.29690032999999999 7.40160660000000004 9.10667989999999961 1.03384279999999995 7.88455439999999985 8.98936559999999929 1.03384279999999995 7.52702380000000026 9.34543320000000044 1.69432720000000003 7.32761719999999972 9.51241970000000059 1.69432720000000003 7.83653259999999996 8.77628709999999934 -0.47115889 7.64635320000000007 8.8102330999999996 0.29690032999999999 7.62734269999999981 8.90255739999999918 0.29690032999999999 7.90871380000000013 8.71420190000000083"
		+ " -0.47115889 8.44399070000000052 8.9062108999999996 1.03384279999999995 8.59535879999999963 9.07606889999999922 1.03384279999999995 8.259593 9.4688491999999993 1.69432720000000003 8.370369 9.2270689000000008 1.69432720000000003 8.84830380000000005 8.84102150000000009 -0.47115889 8.19330219999999976 8.87846760000000046 0.29690032999999999 8.20386309999999952 8.744791 0.29690032999999999 8.4681052999999995 8.61937329999999946 1.03384279999999995 8.83890629999999966 8.81878090000000014 1.69432720000000003 9.19497390000000081 8.50004479999999951 -0.47115889 8.62582779999999971 8.51905539999999917 0.29690032999999999 8.65977379999999997 8.89139459999999993 -2.63405509999999987 7.91003509999999999 8.88423919999999967 -1.99205520000000003 7.910882 8.60714439999999925 -1.99205520000000003 7.41609289999999977 8.34932039999999986 -1.99205520000000003 7.28566360000000035 8.34578130000000051 -1.2332704000000001 7.29821209999999976 8.59906390000000087 -1.2332704000000001 7.42634340000000037 8.794157 -1.99205520000000003 7"
		+ ".63634539999999973 8.78278159999999986 -1.2332704000000001 7.64271589999999978 8.87127590000000055 -1.2332704000000001 7.912416 8.61160560000000075 -2.63405509999999987 7.41043420000000008 8.65894409999999937 -2.55605720000000014 7.35038570000000036 8.37200640000000007 -2.55605720000000014 7.20522789999999969 8.3512745000000006 -2.63405509999999987 7.27873660000000022 8.43499090000000074 -3.023747 6.98190210000000011 8.802763 -3.023747 7.16795250000000017 8.967329 -2.55605720000000014 7.90104770000000034 8.867075 -2.55605720000000014 7.59551 8.800436 -2.63405509999999987 7.63282870000000013 9.06952670000000083 -3.023747 7.48213150000000038 9.19802379999999964 -3.023747 7.87374349999999978 8.73030469999999958 -1.99205520000000003 8.456686 8.860734 -1.99205520000000003 8.19886209999999949 8.84818549999999959 -1.2332704000000001 8.195323 8.72005459999999921 -1.2332704000000001 8.44860459999999946 8.51005269999999925 -1.99205520000000003 8.64369770000000059 8.50368120000000083 -1.2332704000000001 8.63232230000000"
		+ "023 8.73596380000000039 -2.63405509999999987 8.46114640000000051 8.79601189999999988 -2.55605720000000014 8.50848479999999974 8.94116969999999966 -2.55605720000000014 8.22154710000000044 8.86766150000000053 -2.63405509999999987 8.20081519999999919 9.16449549999999924 -3.023747 8.28453159999999933 8.97844510000000007 -3.023747 8.65230460000000079 8.55088809999999988 -2.55605720000000014 8.71661570000000019 8.51356889999999922 -2.63405509999999987 8.64997770000000088 8.66426659999999949 -3.023747 8.91906739999999942"
		)
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid" "rotatePivot" " -type \"double3\" 8.14842842767493281 7.11086960110801325 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid" "scalePivot" " -type \"double3\" 8.14842842767493281 7.11086960110801325 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pt[0:40]" (" -s 41 -type \"float3\" 7.45612429999999993 -2.613961 8.31712440000000086 7.58863209999999988 -2.613961 8.51543709999999976 7.77593710000000016 -2.613961 8.66309739999999984 7.99970439999999972 -2.613961 8.74564930000000018 8.23802949999999967 -2.613961 8.75501440000000031 8.46758370000000049 -2.613961 8.69027329999999942 8.66589639999999939 -2.613961 8.557765 8.81355669999999947 -2.613961 8.37046050000000008 8.89610859999999981 -2.613961 8.14669319999999963 8.90547280000000008 -2.613961 7.90836860000000019 8.84073260000000083 -2.613961 7.67881440000000026 8.70822429999999947 -2.613961 7.48050119999999996 8.52091979999999971 -2.613961 7.3328414000000004 8.29715249999999926 -2.613961 7.25028939999999977 8.0588274000000002 -2.613961 7.24092480000000016 7.82927369999999989 -2.613961 7.30566549999999992 7.63096049999999959 -2.613961 7.43817380000000039 7.48330070000000003 -2.613961 7.62547830000000015 7.40074830000000006 -2.613961 7.84924510000000009 7.39138409999999979 -2.613961 8.08757020000000004 7.7979617000000"
		+ "0011 -2.697571 8.15953640000000036 7.86504129999999968 -2.697571 8.25992869999999968 7.95986130000000003 -2.697571 8.33467860000000016 8.07313919999999996 -2.697571 8.37646960000000007 8.19378760000000028 -2.697571 8.38121029999999934 8.30999470000000073 -2.697571 8.34843640000000065 8.410388 -2.697571 8.28135589999999944 8.48513789999999979 -2.697571 8.18653680000000072 8.5269288999999997 -2.697571 8.07325840000000028 8.53166870000000088 -2.697571 7.95261049999999958 8.49889560000000088 -2.697571 7.83640290000000039 8.43181509999999967 -2.697571 7.73601009999999967 8.33699509999999933 -2.697571 7.6612600999999998 8.22371769999999991 -2.697571 7.61946920000000016 8.10306929999999959 -2.697571 7.61472890000000024 7.9868617000000004 -2.697571 7.64750239999999959 7.88646940000000019 -2.697571 7.71458240000000028 7.8117188999999998 -2.697571 7.80940250000000002 7.76992849999999979 -2.697571 7.92268039999999996 7.76518770000000025 -2.697571 8.04332830000000065 8.148428 -2.7256718000000002 7.9979692"
		)
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1" 
		"rotatePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1" 
		"scalePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pt[0:20]" (" -s 21 -type \"float3\" 7.87953089999999978 -4.73211569999999959 7.00914479999999962 7.70359130000000025 -2.4369364 7.711648 7.73096560000000022 -2.48704890000000001 7.9429388000000003 7.87780669999999983 -4.73211569999999959 7.04205509999999979 7.486341 -3.53526210000000018 7.04362340000000042 7.593267 -3.80852250000000003 8.05399129999999985 7.62594270000000041 -4.35673949999999977 7.00676580000000016 7.74652389999999968 -4.4886746000000004 7.41928389999999993 7.68511059999999979 -4.43456359999999972 7.23827789999999993 7.8871355000000003 -4.74213839999999998 7.0211414999999997 7.44718739999999979 -3.71478840000000021 7.56429620000000025 7.50335260000000037 -3.95174979999999998 7.00164030000000004 7.51598979999999983 -4.08819339999999976 7.42142579999999974 7.63876009999999983 -4.18072610000000022 7.79463479999999986 7.54537730000000018 -3.12683650000000002 7.1737150999999999 7.63075969999999959 -3.37891440000000021 8.1183481000000004 7.51642130000000019 -3.32563379999999986 7.66504910000000006 7.715050200000"
		+ "0003 -2.53716229999999987 7.80846739999999961 7.6344890999999997 -2.75180390000000008 7.39748479999999997 7.64262819999999987 -2.93012020000000017 7.73963830000000019 7.6998129000000004 -2.9251434999999999 8.0491457000000004"
		)
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3" 
		"rotatePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3" 
		"scalePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pt[0:38]" (" -s 39 -type \"float3\" 8.023222 -5.57560919999999971 7.73426719999999968 8.64242080000000001 -2.4370276999999998 7.85485550000000021 8.64575390000000077 -2.46074560000000009 8.13840770000000013 8.02172279999999915 -5.59178110000000039 7.74439619999999973 8.5137634000000002 -4.03179170000000031 7.30854650000000028 8.70989890000000067 -4.16507960000000033 8.53772350000000024 8.37108989999999942 -4.85398629999999986 7.42767670000000013 8.511488 -4.96557280000000034 8.19831089999999918 8.16914270000000009 -5.35102990000000034 7.62311120000000031 8.22092439999999947 -5.40217729999999996 7.88819930000000014 8.17608929999999923 -5.34225990000000017 7.77984909999999985 8.02366729999999961 -5.56770320000000041 7.747395 8.42839150000000004 -4.86727139999999991 7.85151619999999983 8.28366570000000024 -5.10977649999999972 7.51859430000000017 8.31197449999999982 -5.109211 7.81498 8.38284110000000027 -5.19409939999999981 8.04292869999999915 8.43571659999999923 -4.58620550000000016 7.35740850000000002 8.60984129999999936 -4."
		+ "7156425000000004 8.34303569999999972 8.52201840000000033 -4.61585140000000038 7.88809540000000009 8.62095640000000074 -4.0939994000000004 7.95442909999999959 8.481842 -4.31061219999999956 7.31519890000000039 8.58796689999999963 -4.35713430000000024 7.92300179999999976 8.67671969999999959 -4.44743059999999968 8.46166520000000055 8.56616969999999966 -3.21088670000000009 7.50239369999999983 8.65649130000000078 -3.287667 8.46876430000000013 8.53573609999999938 -3.75392629999999983 7.34219030000000039 8.70980450000000062 -3.87321710000000019 8.55929369999999956 8.61932469999999995 -3.82892039999999989 7.98082020000000014 8.56705760000000005 -3.29599880000000001 8.01647950000000087 8.5518540999999999 -3.47957369999999999 7.40982719999999961 8.5958824000000007 -3.56276560000000009 8.00160980000000066 8.6874494999999996 -3.5783993999999999 8.53268530000000069 8.58286760000000015 -2.94915390000000022 7.61141250000000014 8.63048460000000084 -3.00622029999999985 8.377532 8.54923439999999957 -3.02921869999999993 8.025098"
		+ "80000000031 8.61140439999999963 -2.50027419999999978 8.02201080000000033 8.60666750000000036 -2.69221090000000007 7.73074909999999971 8.55862710000000071 -2.76355549999999983 8.02707769999999954 8.62256239999999963 -2.73190929999999987 8.265523"
		)
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2" 
		"rotatePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2" 
		"scalePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pt[0:26]" (" -s 27 -type \"float3\" 8.76325609999999955 -5.07416680000000042 8.83874890000000057 8.24971870000000074 -2.5301547000000002 8.28453449999999947 8.18206690000000059 -2.55381349999999996 8.74434190000000022 8.76871009999999984 -5.07832910000000037 8.84062669999999962 8.16965290000000088 -3.96764209999999995 8.11127379999999931 8.06967739999999978 -3.91529060000000007 9.12298580000000037 8.38724329999999973 -4.58483980000000013 8.44984909999999978 8.35999110000000023 -4.53771449999999987 9.01115509999999986 8.28972910000000063 -4.5242047000000003 8.73212050000000062 8.73037339999999951 -5.06204180000000026 8.84062770000000064 8.56192489999999928 -4.8556594999999998 8.64178369999999951 8.50025270000000077 -4.81613250000000015 8.78644850000000055 8.55856610000000018 -4.83065180000000005 8.9286203000000004 8.08943750000000072 -3.87630579999999991 8.61294359999999948 8.25074290000000055 -4.28675029999999957 8.266223 8.138793 -4.20661349999999956 8.67259789999999953 8.18499659999999984 -4.234993 9.07400130000000082 8."
		+ "179493 -3.26051519999999995 8.00701620000000069 8.07219219999999993 -3.22043109999999988 9.112586 8.23181720000000006 -3.19226959999999993 8.525589 8.15402319999999925 -3.62755889999999992 8.01227470000000075 8.15495010000000065 -3.54067040000000022 8.56099219999999939 8.04185580000000044 -3.56911040000000002 9.1551828000000004 8.22816560000000052 -2.4762862000000001 8.49710269999999923 8.21658129999999964 -2.87334079999999981 8.116559 8.22974870000000003 -2.82791969999999981 8.51036359999999981 8.123209 -2.89020820000000001 8.95197390000000048"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Mug1RN";
	rename -uid "F12EF343-4CAE-984B-48D5-459A37C63B6E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mug1RN"
		"Mug1:CupRN" 0
		"Mug1RN" 0
		"Mug1:CupRN" 1
		2 "|Mug1:Cup:CupMesh" "translate" " -type \"double3\" 6.59353894119357609 6.14451694488525391 5.64089417092139733";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CauldronRN";
	rename -uid "128ADBA2-4B91-89C6-C785-6D80F9BF068D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CauldronRN"
		"CauldronRN" 0
		"CauldronRN" 1
		2 "|Cauldron:CauldronMesh2" "translate" " -type \"double3\" -8.85361675956583838 0 4.96168580463967501";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "548786C3-4D25-23E5-1A6A-FC875AAE92B1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "E04AFAF7-4EE4-3236-17CD-C69B20156FAA";
	setAttr -s 28 ".ip";
	setAttr -s 28 ".im";
createNode groupId -n "Pole:groupId1";
	rename -uid "1CE95612-42AB-81A8-C5A2-B19B1AB76B9C";
	setAttr ".ihi" 0;
createNode groupParts -n "Pole:groupParts1";
	rename -uid "5E0C49F9-4E38-304C-9C1F-739EFBDEC583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "Pole:groupId2";
	rename -uid "F3C801C8-45B2-8647-ED48-858207D90188";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId3";
	rename -uid "52D7B607-460B-4D35-3847-C8972193A7F8";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId4";
	rename -uid "904C3CF7-44BB-4443-7413-A89F9A63E3B8";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId5";
	rename -uid "FAE1A677-4D72-39B4-74EB-7D867FC72933";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId6";
	rename -uid "8AEE14E6-43F5-55A9-1295-00A15838E2F2";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId7";
	rename -uid "C9EBCCEF-4D4E-4C94-7D4D-A6BFA9C5BCB1";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId8";
	rename -uid "10FB1BDB-4DAD-CA8E-50C6-64ACC17197B5";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId9";
	rename -uid "853D70AE-424F-5A23-5A0F-6E9E97006CB7";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId10";
	rename -uid "9160AAA5-4D96-BCC2-1424-AF81D89945D7";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId11";
	rename -uid "07FAFB11-4FD6-4B11-272D-E9A0C054D0C3";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId12";
	rename -uid "4B3758B0-410D-15D9-96D5-AEA6FF77E8B1";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId13";
	rename -uid "77D531B6-4A54-9C71-9824-C99168342500";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId14";
	rename -uid "B9C78B76-432C-16E6-C7A3-4D9AC5CBDE38";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId15";
	rename -uid "7FA7E35D-4CB4-B4FC-215A-11BB8FA9B0AD";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId16";
	rename -uid "32156DC5-4F56-534A-5F11-A3B2606A1865";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId17";
	rename -uid "5E4B7C10-4C19-DC75-7E98-6C9CCBC01A9B";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId18";
	rename -uid "9DE2A2FF-4BEB-F2E1-0949-F8A108C4C1AB";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId19";
	rename -uid "06C67D7C-4D74-613B-9CA2-EDAAD1A377D9";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId20";
	rename -uid "B335FBA2-4DE5-67AE-B071-50A3D12542E5";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId21";
	rename -uid "65EABEC8-4802-F3FA-F6D4-7DBED0066169";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId22";
	rename -uid "C92E40F2-4F92-B3DF-3DD8-0DB59FC66BDE";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId23";
	rename -uid "0543DD37-4C5C-E99C-D038-B9BDDEBF59C5";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId24";
	rename -uid "8100705D-4CFE-3D86-F740-0AA674C13F8F";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId25";
	rename -uid "653C4972-493B-31C9-19D4-05B47BF5930D";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId26";
	rename -uid "9A607A95-4D26-34E8-EEEC-DD868106B113";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId27";
	rename -uid "529BC7BF-46B0-7769-21C3-95A139296695";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId28";
	rename -uid "9AB9F429-431B-83C3-A4D0-2A841DC3BAEB";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId29";
	rename -uid "75E1BB9E-41F6-91B0-629C-7193ECFA6281";
	setAttr ".ihi" 0;
createNode groupParts -n "Pole:groupParts2";
	rename -uid "5A59A5A0-4937-D626-7A20-6CA288F57BA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "Pole:groupId30";
	rename -uid "930F9C16-4244-CEE4-D4F8-4693F551C381";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId31";
	rename -uid "B3C82CA2-478F-2FC7-6EAE-0D9C41BE19F1";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId32";
	rename -uid "BEE39ECE-4157-D397-C263-BA8CCFD6A992";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId33";
	rename -uid "8633079B-4A0F-7199-642E-00B22D4D5E0C";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId34";
	rename -uid "DF686D6D-4993-9CB6-EBE4-25A80EE51DFF";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId35";
	rename -uid "0A999664-446B-A91A-3188-2B9B0325DB55";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId36";
	rename -uid "38FEEE9C-4C04-D303-20EA-E6820BFA2BD9";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId37";
	rename -uid "D8BCA256-40E5-9BA0-B32E-14A48DB09B80";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId38";
	rename -uid "882AD660-487E-9C80-5B29-8B9A5425B0A4";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId39";
	rename -uid "358C95FF-4E4D-9306-E912-038A12654F17";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId40";
	rename -uid "FB9F038D-4705-77D7-545C-9097B9A813CD";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId41";
	rename -uid "4BC2937E-4AE6-5898-A59B-2293631B0DF7";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId42";
	rename -uid "74AED9E0-486A-0F68-F263-F0A49E6B3AFC";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId43";
	rename -uid "6841D8E1-4708-707D-1E35-F1B9D099A059";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId44";
	rename -uid "D513F258-404D-BD4B-7491-58875B3E2F71";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId45";
	rename -uid "DF24A4FF-4B4C-C205-D3FA-F18D4FE5FAA7";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId46";
	rename -uid "2C318D99-4B30-2A79-35F8-8AB13AD02E34";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId47";
	rename -uid "32463DFF-487B-C9FC-4FA9-CC815C310BFF";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId48";
	rename -uid "3429F1F3-489A-C17A-B41F-05903846DCD2";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId49";
	rename -uid "FC4979C3-4D30-F6AE-4217-7B95BBED925B";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId50";
	rename -uid "7A7F5B73-488F-7CB5-E598-2C837E63E08A";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId51";
	rename -uid "29E6C749-426B-E0C5-9F54-198982343FAF";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId52";
	rename -uid "BC0C4123-4E27-79BA-CDE1-9A9DE4D31FA8";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId53";
	rename -uid "2E510AFD-455E-6FED-607A-32BF51A81ABC";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId54";
	rename -uid "478BC56B-4465-9397-ACAF-C789921F8390";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId55";
	rename -uid "9D7A1677-4F09-ABCB-ACF7-F696326A4ABD";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId56";
	rename -uid "22ED241F-4F96-0B62-48E2-11A98940CB39";
	setAttr ".ihi" 0;
createNode groupId -n "Pole:groupId57";
	rename -uid "926351D3-496C-F81D-DE92-8AA3FE8A3189";
	setAttr ".ihi" 0;
createNode groupParts -n "Pole:groupParts3";
	rename -uid "30D774A4-4EBF-1472-70F9-CF9FC7FEBBFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:964]";
createNode groupId -n "Pole:groupId58";
	rename -uid "679769EB-4CD5-1241-F1EE-FCA1393FD5BE";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.77380955 0.77380955 0.77380955 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 93 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 66 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "Pole:groupParts1.og" "PoleRN.phl[1]";
connectAttr "PoleRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Pole:groupId1.id" "PoleRN.phl[3]";
connectAttr ":initialShadingGroup.mwc" "PoleRN.phl[4]";
connectAttr "PoleRN.phl[5]" "polyUnite1.ip[0]";
connectAttr "PoleRN.phl[6]" "polyUnite1.im[0]";
connectAttr "PoleRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "Pole:groupId2.id" "PoleRN.phl[8]";
connectAttr "PoleRN.phl[9]" "Pole:groupParts1.ig";
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
connectAttr "Pole:groupParts3.og" "Pole:PoleShapeShape.i";
connectAttr "Pole:groupId57.id" "Pole:PoleShapeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pole:PoleShapeShape.iog.og[0].gco";
connectAttr "Pole:groupId58.id" "Pole:PoleShapeShape.ciog.cog[0].cgid";
connectAttr "Pole:groupId3.id" "StepShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape1.iog.og[0].gco";
connectAttr "Pole:groupId4.id" "StepShape1.ciog.cog[0].cgid";
connectAttr "Pole:groupId5.id" "StepShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape2.iog.og[0].gco";
connectAttr "Pole:groupId6.id" "StepShape2.ciog.cog[0].cgid";
connectAttr "Pole:groupId7.id" "StepShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape3.iog.og[0].gco";
connectAttr "Pole:groupId8.id" "StepShape3.ciog.cog[0].cgid";
connectAttr "Pole:groupId9.id" "StepShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape4.iog.og[0].gco";
connectAttr "Pole:groupId10.id" "StepShape4.ciog.cog[0].cgid";
connectAttr "Pole:groupId11.id" "StepShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape5.iog.og[0].gco";
connectAttr "Pole:groupId12.id" "StepShape5.ciog.cog[0].cgid";
connectAttr "Pole:groupId13.id" "StepShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape6.iog.og[0].gco";
connectAttr "Pole:groupId14.id" "StepShape6.ciog.cog[0].cgid";
connectAttr "Pole:groupId15.id" "StepShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape7.iog.og[0].gco";
connectAttr "Pole:groupId16.id" "StepShape7.ciog.cog[0].cgid";
connectAttr "Pole:groupId17.id" "StepShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape8.iog.og[0].gco";
connectAttr "Pole:groupId18.id" "StepShape8.ciog.cog[0].cgid";
connectAttr "Pole:groupId19.id" "StepShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape9.iog.og[0].gco";
connectAttr "Pole:groupId20.id" "StepShape9.ciog.cog[0].cgid";
connectAttr "Pole:groupId21.id" "StepShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape10.iog.og[0].gco";
connectAttr "Pole:groupId22.id" "StepShape10.ciog.cog[0].cgid";
connectAttr "Pole:groupId23.id" "StepShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape11.iog.og[0].gco";
connectAttr "Pole:groupId24.id" "StepShape11.ciog.cog[0].cgid";
connectAttr "Pole:groupId25.id" "StepShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape12.iog.og[0].gco";
connectAttr "Pole:groupId26.id" "StepShape12.ciog.cog[0].cgid";
connectAttr "Pole:groupId29.id" "RailingShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape1.iog.og[0].gco";
connectAttr "Pole:groupParts2.og" "RailingShape1.i";
connectAttr "Pole:groupId30.id" "RailingShape1.ciog.cog[0].cgid";
connectAttr "Pole:groupId31.id" "RailingShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape2.iog.og[0].gco";
connectAttr "Pole:groupId32.id" "RailingShape2.ciog.cog[0].cgid";
connectAttr "Pole:groupId33.id" "RailingShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape3.iog.og[0].gco";
connectAttr "Pole:groupId34.id" "RailingShape3.ciog.cog[0].cgid";
connectAttr "Pole:groupId35.id" "RailingShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape4.iog.og[0].gco";
connectAttr "Pole:groupId36.id" "RailingShape4.ciog.cog[0].cgid";
connectAttr "Pole:groupId37.id" "RailingShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape5.iog.og[0].gco";
connectAttr "Pole:groupId38.id" "RailingShape5.ciog.cog[0].cgid";
connectAttr "Pole:groupId39.id" "RailingShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape6.iog.og[0].gco";
connectAttr "Pole:groupId40.id" "RailingShape6.ciog.cog[0].cgid";
connectAttr "Pole:groupId41.id" "RailingShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape7.iog.og[0].gco";
connectAttr "Pole:groupId42.id" "RailingShape7.ciog.cog[0].cgid";
connectAttr "Pole:groupId43.id" "RailingShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape8.iog.og[0].gco";
connectAttr "Pole:groupId44.id" "RailingShape8.ciog.cog[0].cgid";
connectAttr "Pole:groupId45.id" "RailingShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape9.iog.og[0].gco";
connectAttr "Pole:groupId46.id" "RailingShape9.ciog.cog[0].cgid";
connectAttr "Pole:groupId47.id" "RailingShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape10.iog.og[0].gco";
connectAttr "Pole:groupId48.id" "RailingShape10.ciog.cog[0].cgid";
connectAttr "Pole:groupId49.id" "RailingShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape11.iog.og[0].gco";
connectAttr "Pole:groupId50.id" "RailingShape11.ciog.cog[0].cgid";
connectAttr "Pole:groupId51.id" "RailingShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape12.iog.og[0].gco";
connectAttr "Pole:groupId52.id" "RailingShape12.ciog.cog[0].cgid";
connectAttr "Pole:groupId53.id" "RailingShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape13.iog.og[0].gco";
connectAttr "Pole:groupId54.id" "RailingShape13.ciog.cog[0].cgid";
connectAttr "Pole:groupId55.id" "RailingShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape14.iog.og[0].gco";
connectAttr "Pole:groupId56.id" "RailingShape14.ciog.cog[0].cgid";
connectAttr "Pole:groupId27.id" "StepShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StepShape13.iog.og[0].gco";
connectAttr "Pole:groupId28.id" "StepShape13.ciog.cog[0].cgid";
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
connectAttr "transformGeometry1.og" "BookShelfRN.phl[1]";
connectAttr "PoleRNfosterParent1.msg" "PoleRN.fp";
connectAttr "sharedReferenceNode.sr" "CupRN2.sr";
connectAttr "BookShelfRN.phl[2]" "transformGeometry1.ig";
connectAttr "StepShape1.o" "polyUnite1.ip[1]";
connectAttr "StepShape2.o" "polyUnite1.ip[2]";
connectAttr "StepShape3.o" "polyUnite1.ip[3]";
connectAttr "StepShape4.o" "polyUnite1.ip[4]";
connectAttr "StepShape5.o" "polyUnite1.ip[5]";
connectAttr "StepShape6.o" "polyUnite1.ip[6]";
connectAttr "StepShape7.o" "polyUnite1.ip[7]";
connectAttr "StepShape8.o" "polyUnite1.ip[8]";
connectAttr "StepShape9.o" "polyUnite1.ip[9]";
connectAttr "StepShape10.o" "polyUnite1.ip[10]";
connectAttr "StepShape11.o" "polyUnite1.ip[11]";
connectAttr "StepShape12.o" "polyUnite1.ip[12]";
connectAttr "StepShape13.o" "polyUnite1.ip[13]";
connectAttr "RailingShape1.o" "polyUnite1.ip[14]";
connectAttr "RailingShape2.o" "polyUnite1.ip[15]";
connectAttr "RailingShape3.o" "polyUnite1.ip[16]";
connectAttr "RailingShape4.o" "polyUnite1.ip[17]";
connectAttr "RailingShape5.o" "polyUnite1.ip[18]";
connectAttr "RailingShape6.o" "polyUnite1.ip[19]";
connectAttr "RailingShape7.o" "polyUnite1.ip[20]";
connectAttr "RailingShape8.o" "polyUnite1.ip[21]";
connectAttr "RailingShape9.o" "polyUnite1.ip[22]";
connectAttr "RailingShape10.o" "polyUnite1.ip[23]";
connectAttr "RailingShape11.o" "polyUnite1.ip[24]";
connectAttr "RailingShape12.o" "polyUnite1.ip[25]";
connectAttr "RailingShape13.o" "polyUnite1.ip[26]";
connectAttr "RailingShape14.o" "polyUnite1.ip[27]";
connectAttr "StepShape1.wm" "polyUnite1.im[1]";
connectAttr "StepShape2.wm" "polyUnite1.im[2]";
connectAttr "StepShape3.wm" "polyUnite1.im[3]";
connectAttr "StepShape4.wm" "polyUnite1.im[4]";
connectAttr "StepShape5.wm" "polyUnite1.im[5]";
connectAttr "StepShape6.wm" "polyUnite1.im[6]";
connectAttr "StepShape7.wm" "polyUnite1.im[7]";
connectAttr "StepShape8.wm" "polyUnite1.im[8]";
connectAttr "StepShape9.wm" "polyUnite1.im[9]";
connectAttr "StepShape10.wm" "polyUnite1.im[10]";
connectAttr "StepShape11.wm" "polyUnite1.im[11]";
connectAttr "StepShape12.wm" "polyUnite1.im[12]";
connectAttr "StepShape13.wm" "polyUnite1.im[13]";
connectAttr "RailingShape1.wm" "polyUnite1.im[14]";
connectAttr "RailingShape2.wm" "polyUnite1.im[15]";
connectAttr "RailingShape3.wm" "polyUnite1.im[16]";
connectAttr "RailingShape4.wm" "polyUnite1.im[17]";
connectAttr "RailingShape5.wm" "polyUnite1.im[18]";
connectAttr "RailingShape6.wm" "polyUnite1.im[19]";
connectAttr "RailingShape7.wm" "polyUnite1.im[20]";
connectAttr "RailingShape8.wm" "polyUnite1.im[21]";
connectAttr "RailingShape9.wm" "polyUnite1.im[22]";
connectAttr "RailingShape10.wm" "polyUnite1.im[23]";
connectAttr "RailingShape11.wm" "polyUnite1.im[24]";
connectAttr "RailingShape12.wm" "polyUnite1.im[25]";
connectAttr "RailingShape13.wm" "polyUnite1.im[26]";
connectAttr "RailingShape14.wm" "polyUnite1.im[27]";
connectAttr "Pole:groupId1.id" "Pole:groupParts1.gi";
connectAttr "polyCylinder1.out" "Pole:groupParts2.ig";
connectAttr "Pole:groupId29.id" "Pole:groupParts2.gi";
connectAttr "polyUnite1.out" "Pole:groupParts3.ig";
connectAttr "Pole:groupId57.id" "Pole:groupParts3.gi";
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
connectAttr "StepShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StepShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pole:PoleShapeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pole:PoleShapeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "Pole:groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "BookShelf:file1.msg" ":initialMaterialInfo.t" -na;
// End of Table & Chairs.ma
