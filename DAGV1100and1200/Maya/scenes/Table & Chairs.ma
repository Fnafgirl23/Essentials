//Maya ASCII 2027 scene
//Name: Table & Chairs.ma
//Last modified: Wed, Sep 23, 2026 02:13:21 PM
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
file -rdi 1 -ns "PotionBottle" -rfn "PotionBottleRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya/scenes/PotionBottle.ma";
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
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "E0198A84-4672-8A4B-1F92-D4B479B943C2";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5A15F64E-47EC-BA4D-5F9E-34A3193251EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.525931025141286 15.346053708232152 20.510115620617746 ;
	setAttr ".r" -type "double3" -21.000000000003268 -313.59999999994358 0 ;
	setAttr ".rpt" -type "double3" -2.8138844895849792e-16 -1.0491388803555888e-16 5.8020615516461073e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44357412-4EC3-CC86-D993-79B19A562D66";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.744490058492076;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.312616229057312 8.5898172855377197 -8.200037956237793 ;
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
	rename -uid "508C1D09-4DEC-A4DA-8DFB-15BF38319609";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "6F6FB383-43EE-5A8B-01F9-22ABAE5851C2";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9127F585-4926-D088-8C0D-149E156ACE2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8344FFA-4978-1BA0-E52A-C3A3280688B6";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D0C7793-4A2B-5E75-EA7B-1A898218D3A0";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCB4CBC1-47E0-A18A-9248-C9BCF8FC13D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3D229E9-4108-81DC-D5F0-1AB333851222";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C746BD46-4432-03CB-3F8D-0DB7063E2403";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "BookShelf:file1";
	rename -uid "B3B35880-441C-AD2E-ABB2-58B83898158B";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png";
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
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 4
		2 "|BookShelf2:BookShelf2" "translate" " -type \"double3\" -0.99382830667115485 0 0.29872859622669701"
		
		2 "|BookShelf2:BookShelf2" "translateX" " -av"
		2 "|BookShelf2:BookShelf2" "translateZ" " -av"
		2 "|BookShelf2:BookShelf2" "translateY" " -av"
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
		"BookShelf2:BookShelfShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksRN";
	rename -uid "F7EA4104-414F-321D-4197-6FA4561A3568";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksRN"
		"BooksRN" 0
		"BooksRN" 408
		2 "|Books:BookGRP" "translate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP" "rotatePivot" " -type \"double3\" 5.36872259756744263 7.72079658508300781 -8.99224464325888029"
		
		2 "|Books:BookGRP" "scalePivot" " -type \"double3\" 5.36872259756744263 7.72079658508300781 -8.99224464325888029"
		
		2 "|Books:BookGRP|Books:Book7" "rotatePivot" " -type \"double3\" 5.53213532503479577 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book7" "scalePivot" " -type \"double3\" 5.53213532503479577 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[0]" " -type \"float3\" 6.26776930000000032 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[1]" " -type \"float3\" 5.032135 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[2]" " -type \"float3\" 6.26776930000000032 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[3]" " -type \"float3\" 5.032135 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[4]" " -type \"float3\" 6.26776930000000032 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[5]" " -type \"float3\" 5.032135 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[6]" " -type \"float3\" 6.26776930000000032 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[7]" " -type \"float3\" 5.032135 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[8]" " -type \"float3\" 6.00326819999999994 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[9]" " -type \"float3\" 5.29663560000000011 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[10]" " -type \"float3\" 5.29663560000000011 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[11]" " -type \"float3\" 6.00326819999999994 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[12]" " -type \"float3\" 5.29663560000000011 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[13]" " -type \"float3\" 6.00326819999999994 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[14]" " -type \"float3\" 6.00326819999999994 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[15]" " -type \"float3\" 5.29663560000000011 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[16]" " -type \"float3\" 6.00326819999999994 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[17]" " -type \"float3\" 5.29663560000000011 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[18]" " -type \"float3\" 5.29663560000000011 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[19]" " -type \"float3\" 6.00326819999999994 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[20]" " -type \"float3\" 5.29663560000000011 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[21]" " -type \"float3\" 6.00326819999999994 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[22]" " -type \"float3\" 6.00326819999999994 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "pnts[23]" " -type \"float3\" 5.29663560000000011 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book12" "rotatePivot" " -type \"double3\" 6.88948020721622267 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book12" "scalePivot" " -type \"double3\" 6.88948020721622267 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[0]" " -type \"float3\" 7.62511440000000018 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[1]" " -type \"float3\" 6.38948010000000011 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[2]" " -type \"float3\" 7.62511440000000018 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[3]" " -type \"float3\" 6.38948010000000011 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[4]" " -type \"float3\" 7.62511440000000018 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[5]" " -type \"float3\" 6.38948010000000011 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[6]" " -type \"float3\" 7.62511440000000018 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[7]" " -type \"float3\" 6.38948010000000011 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[8]" " -type \"float3\" 7.3606132999999998 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[9]" " -type \"float3\" 6.65398069999999997 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[10]" " -type \"float3\" 6.65398069999999997 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[11]" " -type \"float3\" 7.3606132999999998 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[12]" " -type \"float3\" 6.65398069999999997 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[13]" " -type \"float3\" 7.3606132999999998 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[14]" " -type \"float3\" 7.3606132999999998 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[15]" " -type \"float3\" 6.65398069999999997 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[16]" " -type \"float3\" 7.3606132999999998 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[17]" " -type \"float3\" 6.65398069999999997 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[18]" " -type \"float3\" 6.65398069999999997 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[19]" " -type \"float3\" 7.3606132999999998 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[20]" " -type \"float3\" 6.65398069999999997 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[21]" " -type \"float3\" 7.3606132999999998 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[22]" " -type \"float3\" 7.3606132999999998 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "pnts[23]" " -type \"float3\" 6.65398069999999997 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book13" "rotatePivot" " -type \"double3\" 6.07225822018901251 7.72079658508300515 -8.32567676525508915"
		
		2 "|Books:BookGRP|Books:Book13" "scalePivot" " -type \"double3\" 6.07225822018901251 7.72079658508300515 -8.32567676525508915"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[0]" " -type \"float3\" 6.81133080000000035 8.22079749999999976 -10.00484"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[1]" " -type \"float3\" 5.572258 8.22079749999999976 -10.00484"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[2]" " -type \"float3\" 6.81133080000000035 8.782917 -10.00484"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[3]" " -type \"float3\" 5.572258 8.782917 -10.00484"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[4]" " -type \"float3\" 6.81133080000000035 8.782917 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[5]" " -type \"float3\" 5.572258 8.782917 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[6]" " -type \"float3\" 6.81133080000000035 8.22079749999999976 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[7]" " -type \"float3\" 5.572258 8.22079749999999976 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[8]" " -type \"float3\" 6.54641249999999975 8.22079749999999976 -10.00484"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[9]" " -type \"float3\" 5.8371757999999998 8.22079749999999976 -10.00484"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[10]" " -type \"float3\" 5.8371757999999998 8.782917 -10.00484"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[11]" " -type \"float3\" 6.54641249999999975 8.782917 -10.00484"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[12]" " -type \"float3\" 5.8371757999999998 8.782917 -7.92790890000000026"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[13]" " -type \"float3\" 6.54641249999999975 8.782917 -7.92790890000000026"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[14]" " -type \"float3\" 6.54641249999999975 8.22079749999999976 -7.92790890000000026"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[15]" " -type \"float3\" 5.8371757999999998 8.22079749999999976 -7.92790890000000026"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[16]" " -type \"float3\" 6.54641249999999975 8.22558979999999984 -9.95763679999999951"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[17]" " -type \"float3\" 5.8371757999999998 8.22558979999999984 -9.95763679999999951"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[18]" " -type \"float3\" 5.8371757999999998 8.77812390000000065 -9.95763679999999951"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[19]" " -type \"float3\" 6.54641249999999975 8.77812390000000065 -9.95763679999999951"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[20]" " -type \"float3\" 5.8371757999999998 8.77333259999999981 -7.92790890000000026"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[21]" " -type \"float3\" 6.54641249999999975 8.77333259999999981 -7.92790890000000026"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[22]" " -type \"float3\" 6.54641249999999975 8.23038290000000039 -7.92790890000000026"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "pnts[23]" " -type \"float3\" 5.8371757999999998 8.23038290000000039 -7.92790890000000026"
		
		2 "|Books:BookGRP|Books:Book11" "rotatePivot" " -type \"double3\" 6.60495903819589003 7.72079658508300781 -8.35074319552347966"
		
		2 "|Books:BookGRP|Books:Book11" "scalePivot" " -type \"double3\" 6.60495903819589003 7.72079658508300781 -8.35074319552347966"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[0]" " -type \"float3\" 7.35990620000000018 8.22079749999999976 -10.108204"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[1]" " -type \"float3\" 6.104959 8.22079749999999976 -10.108204"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[2]" " -type \"float3\" 7.35990620000000018 8.95883850000000059 -10.108204"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[3]" " -type \"float3\" 6.104959 8.95883850000000059 -10.108204"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[4]" " -type \"float3\" 7.35990620000000018 8.95883850000000059 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[5]" " -type \"float3\" 6.104959 8.95883850000000059 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[6]" " -type \"float3\" 7.35990620000000018 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[7]" " -type \"float3\" 6.104959 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[8]" " -type \"float3\" 7.09306139999999985 8.22079749999999976 -10.108204"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[9]" " -type \"float3\" 6.37180329999999984 8.22079749999999976 -10.108204"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[10]" " -type \"float3\" 6.37180329999999984 8.95883850000000059 -10.108204"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[11]" " -type \"float3\" 7.09306139999999985 8.95883850000000059 -10.108204"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[12]" " -type \"float3\" 6.37180329999999984 8.95883850000000059 -7.9559603000000001"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[13]" " -type \"float3\" 7.09306139999999985 8.95883850000000059 -7.9559603000000001"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[14]" " -type \"float3\" 7.09306139999999985 8.22079749999999976 -7.9559603000000001"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[15]" " -type \"float3\" 6.37180329999999984 8.22079749999999976 -7.9559603000000001"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[16]" " -type \"float3\" 7.09306139999999985 8.22708989999999929 -10.058617"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[17]" " -type \"float3\" 6.37180329999999984 8.22708989999999929 -10.058617"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[18]" " -type \"float3\" 6.37180329999999984 8.95254609999999929 -10.058617"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[19]" " -type \"float3\" 7.09306139999999985 8.95254609999999929 -10.058617"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[20]" " -type \"float3\" 6.37180329999999984 8.94625470000000078 -7.9559603000000001"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[21]" " -type \"float3\" 7.09306139999999985 8.94625470000000078 -7.9559603000000001"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[22]" " -type \"float3\" 7.09306139999999985 8.23338129999999957 -7.9559603000000001"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "pnts[23]" " -type \"float3\" 6.37180329999999984 8.23338129999999957 -7.9559603000000001"
		
		2 "|Books:BookGRP|Books:Book14" "rotatePivot" " -type \"double3\" 6.325250408059226 7.72079658508300781 -8.41101483004332096"
		
		2 "|Books:BookGRP|Books:Book14" "scalePivot" " -type \"double3\" 6.325250408059226 7.72079658508300781 -8.41101483004332096"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[0]" " -type \"float3\" 7.07823850000000032 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[1]" " -type \"float3\" 5.82525060000000039 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[2]" " -type \"float3\" 7.07823850000000032 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[3]" " -type \"float3\" 5.82525060000000039 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[4]" " -type \"float3\" 7.07823850000000032 8.87384220000000035 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[5]" " -type \"float3\" 5.82525060000000039 8.87384220000000035 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[6]" " -type \"float3\" 7.07823850000000032 8.22079749999999976 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[7]" " -type \"float3\" 5.82525060000000039 8.22079749999999976 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[8]" " -type \"float3\" 6.81163220000000003 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[9]" " -type \"float3\" 6.091857 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[10]" " -type \"float3\" 6.091857 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[11]" " -type \"float3\" 6.81163220000000003 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[12]" " -type \"float3\" 6.091857 8.87384220000000035 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[13]" " -type \"float3\" 6.81163220000000003 8.87384220000000035 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[14]" " -type \"float3\" 6.81163220000000003 8.22079749999999976 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[15]" " -type \"float3\" 6.091857 8.22079749999999976 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[16]" " -type \"float3\" 6.81163220000000003 8.22636510000000065 -10.10952"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[17]" " -type \"float3\" 6.091857 8.22636510000000065 -10.10952"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[18]" " -type \"float3\" 6.091857 8.86827470000000062 -10.10952"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[19]" " -type \"float3\" 6.81163220000000003 8.86827470000000062 -10.10952"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[20]" " -type \"float3\" 6.091857 8.86270810000000075 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[21]" " -type \"float3\" 6.81163220000000003 8.86270810000000075 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[22]" " -type \"float3\" 6.81163220000000003 8.23193260000000038 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "pnts[23]" " -type \"float3\" 6.091857 8.23193260000000038 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book8" "rotatePivot" " -type \"double3\" 4.71491333800758561 7.72079658508300515 -8.32567676525508915"
		
		2 "|Books:BookGRP|Books:Book8" "scalePivot" " -type \"double3\" 4.71491333800758561 7.72079658508300515 -8.32567676525508915"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[0]" " -type \"float3\" 5.46790169999999964 8.22079749999999976 -10.073475"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[1]" " -type \"float3\" 4.21491340000000037 8.22079749999999976 -10.073475"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[2]" " -type \"float3\" 5.46790169999999964 8.87384220000000035 -10.073475"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[3]" " -type \"float3\" 4.21491340000000037 8.87384220000000035 -10.073475"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[4]" " -type \"float3\" 5.46790169999999964 8.87384220000000035 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[5]" " -type \"float3\" 4.21491340000000037 8.87384220000000035 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[6]" " -type \"float3\" 5.46790169999999964 8.22079749999999976 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[7]" " -type \"float3\" 4.21491340000000037 8.22079749999999976 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[8]" " -type \"float3\" 5.20129489999999972 8.22079749999999976 -10.073475"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[9]" " -type \"float3\" 4.48151969999999977 8.22079749999999976 -10.073475"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[10]" " -type \"float3\" 4.48151969999999977 8.87384220000000035 -10.073475"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[11]" " -type \"float3\" 5.20129489999999972 8.87384220000000035 -10.073475"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[12]" " -type \"float3\" 4.48151969999999977 8.87384220000000035 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[13]" " -type \"float3\" 5.20129489999999972 8.87384220000000035 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[14]" " -type \"float3\" 5.20129489999999972 8.22079749999999976 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[15]" " -type \"float3\" 4.48151969999999977 8.22079749999999976 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[16]" " -type \"float3\" 5.20129489999999972 8.22636510000000065 -10.024182"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[17]" " -type \"float3\" 4.48151969999999977 8.22636510000000065 -10.024182"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[18]" " -type \"float3\" 4.48151969999999977 8.86827470000000062 -10.024182"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[19]" " -type \"float3\" 5.20129489999999972 8.86827470000000062 -10.024182"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[20]" " -type \"float3\" 4.48151969999999977 8.86270810000000075 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[21]" " -type \"float3\" 5.20129489999999972 8.86270810000000075 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[22]" " -type \"float3\" 5.20129489999999972 8.23193260000000038 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "pnts[23]" " -type \"float3\" 4.48151969999999977 8.23193260000000038 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book10" "rotatePivot" " -type \"double3\" 7.1541637360790773 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book10" "scalePivot" " -type \"double3\" 7.1541637360790773 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[0]" " -type \"float3\" 7.88979820000000043 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[1]" " -type \"float3\" 6.65416339999999984 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[2]" " -type \"float3\" 7.88979820000000043 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[3]" " -type \"float3\" 6.65416339999999984 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[4]" " -type \"float3\" 7.88979820000000043 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[5]" " -type \"float3\" 6.65416339999999984 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[6]" " -type \"float3\" 7.88979820000000043 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[7]" " -type \"float3\" 6.65416339999999984 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[8]" " -type \"float3\" 7.62529660000000042 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[9]" " -type \"float3\" 6.918664 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[10]" " -type \"float3\" 6.918664 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[11]" " -type \"float3\" 7.62529660000000042 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[12]" " -type \"float3\" 6.918664 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[13]" " -type \"float3\" 7.62529660000000042 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[14]" " -type \"float3\" 7.62529660000000042 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[15]" " -type \"float3\" 6.918664 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[16]" " -type \"float3\" 7.62529660000000042 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[17]" " -type \"float3\" 6.918664 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[18]" " -type \"float3\" 6.918664 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[19]" " -type \"float3\" 7.62529660000000042 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[20]" " -type \"float3\" 6.918664 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[21]" " -type \"float3\" 7.62529660000000042 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[22]" " -type \"float3\" 7.62529660000000042 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "pnts[23]" " -type \"float3\" 6.918664 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book5" "rotatePivot" " -type \"double3\" 5.7968188538976495 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book5" "scalePivot" " -type \"double3\" 5.7968188538976495 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[0]" " -type \"float3\" 6.53245309999999968 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[1]" " -type \"float3\" 5.29681870000000021 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[2]" " -type \"float3\" 6.53245309999999968 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[3]" " -type \"float3\" 5.29681870000000021 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[4]" " -type \"float3\" 6.53245309999999968 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[5]" " -type \"float3\" 5.29681870000000021 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[6]" " -type \"float3\" 6.53245309999999968 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[7]" " -type \"float3\" 5.29681870000000021 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[8]" " -type \"float3\" 6.267952 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[9]" " -type \"float3\" 5.56131940000000036 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[10]" " -type \"float3\" 5.56131940000000036 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[11]" " -type \"float3\" 6.267952 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[12]" " -type \"float3\" 5.56131940000000036 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[13]" " -type \"float3\" 6.267952 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[14]" " -type \"float3\" 6.267952 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[15]" " -type \"float3\" 5.56131940000000036 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[16]" " -type \"float3\" 6.267952 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[17]" " -type \"float3\" 5.56131940000000036 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[18]" " -type \"float3\" 5.56131940000000036 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[19]" " -type \"float3\" 6.267952 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[20]" " -type \"float3\" 5.56131940000000036 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[21]" " -type \"float3\" 6.267952 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[22]" " -type \"float3\" 6.267952 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "pnts[23]" " -type \"float3\" 5.56131940000000036 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book6" "rotatePivot" " -type \"double3\" 5.24761415601446313 7.72079658508300781 -8.35074319552347966"
		
		2 "|Books:BookGRP|Books:Book6" "scalePivot" " -type \"double3\" 5.24761415601446313 7.72079658508300781 -8.35074319552347966"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[0]" " -type \"float3\" 6.00060220000000033 8.22079749999999976 -10.098541"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[1]" " -type \"float3\" 4.74761390000000016 8.22079749999999976 -10.098541"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[2]" " -type \"float3\" 6.00060220000000033 8.87384220000000035 -10.098541"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[3]" " -type \"float3\" 4.74761390000000016 8.87384220000000035 -10.098541"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[4]" " -type \"float3\" 6.00060220000000033 8.87384220000000035 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[5]" " -type \"float3\" 4.74761390000000016 8.87384220000000035 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[6]" " -type \"float3\" 6.00060220000000033 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[7]" " -type \"float3\" 4.74761390000000016 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[8]" " -type \"float3\" 5.73399540000000041 8.22079749999999976 -10.098541"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[9]" " -type \"float3\" 5.01422019999999957 8.22079749999999976 -10.098541"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[10]" " -type \"float3\" 5.01422019999999957 8.87384220000000035 -10.098541"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[11]" " -type \"float3\" 5.73399540000000041 8.87384220000000035 -10.098541"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[12]" " -type \"float3\" 5.01422019999999957 8.87384220000000035 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[13]" " -type \"float3\" 5.73399540000000041 8.87384220000000035 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[14]" " -type \"float3\" 5.73399540000000041 8.22079749999999976 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[15]" " -type \"float3\" 5.01422019999999957 8.22079749999999976 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[16]" " -type \"float3\" 5.73399540000000041 8.22636510000000065 -10.049249"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[17]" " -type \"float3\" 5.01422019999999957 8.22636510000000065 -10.049249"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[18]" " -type \"float3\" 5.01422019999999957 8.86827470000000062 -10.049249"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[19]" " -type \"float3\" 5.73399540000000041 8.86827470000000062 -10.049249"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[20]" " -type \"float3\" 5.01422019999999957 8.86270810000000075 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[21]" " -type \"float3\" 5.73399540000000041 8.86270810000000075 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[22]" " -type \"float3\" 5.73399540000000041 8.23193260000000038 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "pnts[23]" " -type \"float3\" 5.01422019999999957 8.23193260000000038 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book1" "rotatePivot" " -type \"double3\" 3.60063543146257103 7.72079658508300781 -8.41101483004332096"
		
		2 "|Books:BookGRP|Books:Book1" "scalePivot" " -type \"double3\" 3.60063543146257103 7.72079658508300781 -8.41101483004332096"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[0]" " -type \"float3\" 4.35362389999999966 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[1]" " -type \"float3\" 3.1006355000000001 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[2]" " -type \"float3\" 4.35362389999999966 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[3]" " -type \"float3\" 3.1006355000000001 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[4]" " -type \"float3\" 4.35362389999999966 8.87384220000000035 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[5]" " -type \"float3\" 3.1006355000000001 8.87384220000000035 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[6]" " -type \"float3\" 4.35362389999999966 8.22079749999999976 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[7]" " -type \"float3\" 3.1006355000000001 8.22079749999999976 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[8]" " -type \"float3\" 4.08701709999999974 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[9]" " -type \"float3\" 3.36724189999999979 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[10]" " -type \"float3\" 3.36724189999999979 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[11]" " -type \"float3\" 4.08701709999999974 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[12]" " -type \"float3\" 3.36724189999999979 8.87384220000000035 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[13]" " -type \"float3\" 4.08701709999999974 8.87384220000000035 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[14]" " -type \"float3\" 4.08701709999999974 8.22079749999999976 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[15]" " -type \"float3\" 3.36724189999999979 8.22079749999999976 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[16]" " -type \"float3\" 4.08701709999999974 8.22636510000000065 -10.10952"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[17]" " -type \"float3\" 3.36724189999999979 8.22636510000000065 -10.10952"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[18]" " -type \"float3\" 3.36724189999999979 8.86827470000000062 -10.10952"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[19]" " -type \"float3\" 4.08701709999999974 8.86827470000000062 -10.10952"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[20]" " -type \"float3\" 3.36724189999999979 8.86270810000000075 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[21]" " -type \"float3\" 4.08701709999999974 8.86270810000000075 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[22]" " -type \"float3\" 4.08701709999999974 8.23193260000000038 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "pnts[23]" " -type \"float3\" 3.36724189999999979 8.23193260000000038 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book4" "rotatePivot" " -type \"double3\" 4.42954875948242144 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book4" "scalePivot" " -type \"double3\" 4.42954875948242144 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[0]" " -type \"float3\" 5.16518310000000014 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[1]" " -type \"float3\" 3.92954869999999978 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[2]" " -type \"float3\" 5.16518310000000014 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[3]" " -type \"float3\" 3.92954869999999978 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[4]" " -type \"float3\" 5.16518310000000014 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[5]" " -type \"float3\" 3.92954869999999978 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[6]" " -type \"float3\" 5.16518310000000014 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[7]" " -type \"float3\" 3.92954869999999978 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[8]" " -type \"float3\" 4.900682 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[9]" " -type \"float3\" 4.19404939999999993 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[10]" " -type \"float3\" 4.19404939999999993 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[11]" " -type \"float3\" 4.900682 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[12]" " -type \"float3\" 4.19404939999999993 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[13]" " -type \"float3\" 4.900682 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[14]" " -type \"float3\" 4.900682 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[15]" " -type \"float3\" 4.19404939999999993 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[16]" " -type \"float3\" 4.900682 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[17]" " -type \"float3\" 4.19404939999999993 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[18]" " -type \"float3\" 4.19404939999999993 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[19]" " -type \"float3\" 4.900682 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[20]" " -type \"float3\" 4.19404939999999993 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[21]" " -type \"float3\" 4.900682 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[22]" " -type \"float3\" 4.900682 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "pnts[23]" " -type \"float3\" 4.19404939999999993 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book" "rotatePivot" " -type \"double3\" 3.34764324359235754 7.72079658508300515 -8.32567676525508915"
		
		2 "|Books:BookGRP|Books:Book" "scalePivot" " -type \"double3\" 3.34764324359235754 7.72079658508300515 -8.32567676525508915"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[0]" " -type \"float3\" 4.10063119999999959 8.22079749999999976 -10.073475"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[1]" " -type \"float3\" 2.84764289999999987 8.22079749999999976 -10.073475"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[2]" " -type \"float3\" 4.10063119999999959 8.87384220000000035 -10.073475"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[3]" " -type \"float3\" 2.84764289999999987 8.87384220000000035 -10.073475"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[4]" " -type \"float3\" 4.10063119999999959 8.87384220000000035 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[5]" " -type \"float3\" 2.84764289999999987 8.87384220000000035 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[6]" " -type \"float3\" 4.10063119999999959 8.22079749999999976 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[7]" " -type \"float3\" 2.84764289999999987 8.22079749999999976 -7.82567690000000038"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[8]" " -type \"float3\" 3.83402440000000011 8.22079749999999976 -10.073475"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[9]" " -type \"float3\" 3.11424920000000016 8.22079749999999976 -10.073475"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[10]" " -type \"float3\" 3.11424920000000016 8.87384220000000035 -10.073475"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[11]" " -type \"float3\" 3.83402440000000011 8.87384220000000035 -10.073475"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[12]" " -type \"float3\" 3.11424920000000016 8.87384220000000035 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[13]" " -type \"float3\" 3.83402440000000011 8.87384220000000035 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[14]" " -type \"float3\" 3.83402440000000011 8.22079749999999976 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[15]" " -type \"float3\" 3.11424920000000016 8.22079749999999976 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[16]" " -type \"float3\" 3.83402440000000011 8.22636510000000065 -10.024182"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[17]" " -type \"float3\" 3.11424920000000016 8.22636510000000065 -10.024182"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[18]" " -type \"float3\" 3.11424920000000016 8.86827470000000062 -10.024182"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[19]" " -type \"float3\" 3.83402440000000011 8.86827470000000062 -10.024182"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[20]" " -type \"float3\" 3.11424920000000016 8.86270810000000075 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[21]" " -type \"float3\" 3.83402440000000011 8.86270810000000075 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[22]" " -type \"float3\" 3.83402440000000011 8.23193260000000038 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "pnts[23]" " -type \"float3\" 3.11424920000000016 8.23193260000000038 -7.93052579999999985"
		
		2 "|Books:BookGRP|Books:Book2" "rotatePivot" " -type \"double3\" 3.88034406159923506 7.72079658508300781 -8.35074319552347966"
		
		2 "|Books:BookGRP|Books:Book2" "scalePivot" " -type \"double3\" 3.88034406159923506 7.72079658508300781 -8.35074319552347966"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[0]" " -type \"float3\" 4.63333230000000018 8.22079749999999976 -10.098541"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[1]" " -type \"float3\" 3.38034390000000018 8.22079749999999976 -10.098541"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[2]" " -type \"float3\" 4.63333230000000018 8.87384220000000035 -10.098541"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[3]" " -type \"float3\" 3.38034390000000018 8.87384220000000035 -10.098541"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[4]" " -type \"float3\" 4.63333230000000018 8.87384220000000035 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[5]" " -type \"float3\" 3.38034390000000018 8.87384220000000035 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[6]" " -type \"float3\" 4.63333230000000018 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[7]" " -type \"float3\" 3.38034390000000018 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[8]" " -type \"float3\" 4.36672539999999998 8.22079749999999976 -10.098541"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[9]" " -type \"float3\" 3.64695020000000003 8.22079749999999976 -10.098541"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[10]" " -type \"float3\" 3.64695020000000003 8.87384220000000035 -10.098541"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[11]" " -type \"float3\" 4.36672539999999998 8.87384220000000035 -10.098541"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[12]" " -type \"float3\" 3.64695020000000003 8.87384220000000035 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[13]" " -type \"float3\" 4.36672539999999998 8.87384220000000035 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[14]" " -type \"float3\" 4.36672539999999998 8.22079749999999976 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[15]" " -type \"float3\" 3.64695020000000003 8.22079749999999976 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[16]" " -type \"float3\" 4.36672539999999998 8.22636510000000065 -10.049249"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[17]" " -type \"float3\" 3.64695020000000003 8.22636510000000065 -10.049249"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[18]" " -type \"float3\" 3.64695020000000003 8.86827470000000062 -10.049249"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[19]" " -type \"float3\" 4.36672539999999998 8.86827470000000062 -10.049249"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[20]" " -type \"float3\" 3.64695020000000003 8.86270810000000075 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[21]" " -type \"float3\" 4.36672539999999998 8.86270810000000075 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[22]" " -type \"float3\" 4.36672539999999998 8.23193260000000038 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "pnts[23]" " -type \"float3\" 3.64695020000000003 8.23193260000000038 -7.95559219999999989"
		
		2 "|Books:BookGRP|Books:Book3" "rotatePivot" " -type \"double3\" 4.1648652306195677 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book3" "scalePivot" " -type \"double3\" 4.1648652306195677 7.72079658508300781 -8.35074319552347788"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[0]" " -type \"float3\" 4.90049929999999989 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[1]" " -type \"float3\" 3.664865 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[2]" " -type \"float3\" 4.90049929999999989 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[3]" " -type \"float3\" 3.664865 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[4]" " -type \"float3\" 4.90049929999999989 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[5]" " -type \"float3\" 3.664865 8.76045129999999972 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[6]" " -type \"float3\" 4.90049929999999989 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[7]" " -type \"float3\" 3.664865 8.22079749999999976 -7.85074330000000042"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[8]" " -type \"float3\" 4.6359982000000004 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[9]" " -type \"float3\" 3.92936560000000012 8.22079749999999976 -10.012948"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[10]" " -type \"float3\" 3.92936560000000012 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[11]" " -type \"float3\" 4.6359982000000004 8.76045129999999972 -10.012948"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[12]" " -type \"float3\" 3.92936560000000012 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[13]" " -type \"float3\" 4.6359982000000004 8.76045129999999972 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[14]" " -type \"float3\" 4.6359982000000004 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[15]" " -type \"float3\" 3.92936560000000012 8.22079749999999976 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[16]" " -type \"float3\" 4.6359982000000004 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[17]" " -type \"float3\" 3.92936560000000012 8.225399 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[18]" " -type \"float3\" 3.92936560000000012 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[19]" " -type \"float3\" 4.6359982000000004 8.75585079999999927 -9.96626189999999923"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[20]" " -type \"float3\" 3.92936560000000012 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[21]" " -type \"float3\" 4.6359982000000004 8.75125120000000045 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[22]" " -type \"float3\" 4.6359982000000004 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "pnts[23]" " -type \"float3\" 3.92936560000000012 8.22999949999999991 -7.95232869999999981"
		
		2 "|Books:BookGRP|Books:Book9" "rotatePivot" " -type \"double3\" 4.9679055258777991 7.72079658508300781 -8.41101483004332096"
		
		2 "|Books:BookGRP|Books:Book9" "scalePivot" " -type \"double3\" 4.9679055258777991 7.72079658508300781 -8.41101483004332096"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts" " -s 24"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[0]" " -type \"float3\" 5.72089390000000009 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[1]" " -type \"float3\" 4.46790549999999964 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[2]" " -type \"float3\" 5.72089390000000009 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[3]" " -type \"float3\" 4.46790549999999964 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[4]" " -type \"float3\" 5.72089390000000009 8.87384220000000035 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[5]" " -type \"float3\" 4.46790549999999964 8.87384220000000035 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[6]" " -type \"float3\" 5.72089390000000009 8.22079749999999976 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[7]" " -type \"float3\" 4.46790549999999964 8.22079749999999976 -7.91101459999999967"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[8]" " -type \"float3\" 5.45428710000000017 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[9]" " -type \"float3\" 4.73451190000000022 8.22079749999999976 -10.158813"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[10]" " -type \"float3\" 4.73451190000000022 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[11]" " -type \"float3\" 5.45428710000000017 8.87384220000000035 -10.158813"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[12]" " -type \"float3\" 4.73451190000000022 8.87384220000000035 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[13]" " -type \"float3\" 5.45428710000000017 8.87384220000000035 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[14]" " -type \"float3\" 5.45428710000000017 8.22079749999999976 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[15]" " -type \"float3\" 4.73451190000000022 8.22079749999999976 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[16]" " -type \"float3\" 5.45428710000000017 8.22636510000000065 -10.10952"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[17]" " -type \"float3\" 4.73451190000000022 8.22636510000000065 -10.10952"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[18]" " -type \"float3\" 4.73451190000000022 8.86827470000000062 -10.10952"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[19]" " -type \"float3\" 5.45428710000000017 8.86827470000000062 -10.10952"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[20]" " -type \"float3\" 4.73451190000000022 8.86270810000000075 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[21]" " -type \"float3\" 5.45428710000000017 8.86270810000000075 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[22]" " -type \"float3\" 5.45428710000000017 8.23193260000000038 -8.01586340000000064"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "pnts[23]" " -type \"float3\" 4.73451190000000022 8.23193260000000038 -8.01586340000000064";
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
		"CupRN2" 234
		2 "|Cup2:CupMesh" "translate" " -type \"double3\" 0 0 0"
		2 "|Cup2:CupMesh" "rotatePivot" " -type \"double3\" 9.3002328211059222 6.17537829215180878 5.88151595974764785"
		
		2 "|Cup2:CupMesh" "scalePivot" " -type \"double3\" 9.3002328211059222 6.17537829215180878 5.88151595974764785"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts" " -s 230"
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[0]" " -type \"float3\" 8.89718629999999955 7.17049409999999998 6.01247359999999986"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[1]" " -type \"float3\" 8.95738120000000038 7.17049409999999998 6.13061189999999989"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[2]" " -type \"float3\" 9.051137 7.17049409999999998 6.22436759999999989"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[3]" " -type \"float3\" 9.16927530000000068 7.17049409999999998 6.2845620999999996"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[4]" " -type \"float3\" 9.30023289999999925 7.17049409999999998 6.30530360000000023"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[5]" " -type \"float3\" 9.43119049999999959 7.17049409999999998 6.2845620999999996"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[6]" " -type \"float3\" 9.54932879999999962 7.17049409999999998 6.22436710000000026"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[7]" " -type \"float3\" 9.6430845000000005 7.17049409999999998 6.13061189999999989"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[8]" " -type \"float3\" 9.70327950000000072 7.17049409999999998 6.01247359999999986"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[9]" " -type \"float3\" 9.72402 7.17049409999999998 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[10]" " -type \"float3\" 9.70327950000000072 7.17049409999999998 5.75055840000000007"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[11]" " -type \"float3\" 9.6430845000000005 7.17049409999999998 5.63242010000000004"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[12]" " -type \"float3\" 9.54932879999999962 7.17049409999999998 5.53866480000000028"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[13]" " -type \"float3\" 9.43119049999999959 7.17049409999999998 5.47846980000000006"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[14]" " -type \"float3\" 9.30023289999999925 7.17049409999999998 5.45772890000000022"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[15]" " -type \"float3\" 9.16927530000000068 7.17049409999999998 5.47846980000000006"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[16]" " -type \"float3\" 9.051137 7.17049409999999998 5.53866480000000028"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[17]" " -type \"float3\" 8.95738120000000038 7.17049409999999998 5.63242010000000004"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[18]" " -type \"float3\" 8.89718719999999941 7.17049409999999998 5.75055840000000007"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[19]" " -type \"float3\" 8.87644580000000083 7.17049409999999998 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[20]" " -type \"float3\" 8.85768990000000045 6.21473310000000012 6.02530669999999979"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[21]" " -type \"float3\" 8.9237833000000002 6.21473310000000012 6.15502259999999968"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[22]" " -type \"float3\" 9.02672669999999933 6.21473310000000012 6.25796560000000035"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[23]" " -type \"float3\" 9.15644170000000024 6.21473310000000012 6.324059"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[24]" " -type \"float3\" 9.30023289999999925 6.21473310000000012 6.34683319999999984"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[25]" " -type \"float3\" 9.44402410000000003 6.21473310000000012 6.324059"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[26]" " -type \"float3\" 9.57373909999999917 6.21473310000000012 6.25796560000000035"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[27]" " -type \"float3\" 9.67668250000000008 6.21473310000000012 6.15502259999999968"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[28]" " -type \"float3\" 9.74277589999999982 6.21473310000000012 6.02530669999999979"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[29]" " -type \"float3\" 9.76554969999999933 6.21473310000000012 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[30]" " -type \"float3\" 9.74277589999999982 6.21473310000000012 5.73772530000000014"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[31]" " -type \"float3\" 9.67668250000000008 6.21473310000000012 5.60800929999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[32]" " -type \"float3\" 9.57373909999999917 6.21473310000000012 5.5050669000000001"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[33]" " -type \"float3\" 9.44402410000000003 6.21473310000000012 5.43897340000000007"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[34]" " -type \"float3\" 9.30023289999999925 6.21473310000000012 5.41619920000000032"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[35]" " -type \"float3\" 9.15644170000000024 6.21473310000000012 5.43897340000000007"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[36]" " -type \"float3\" 9.02672669999999933 6.21473310000000012 5.5050669000000001"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[37]" " -type \"float3\" 8.9237833000000002 6.21473310000000012 5.6080097999999996"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[38]" " -type \"float3\" 8.85768990000000045 6.21473310000000012 5.73772530000000014"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[39]" " -type \"float3\" 8.83491609999999916 6.21473310000000012 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[40]" " -type \"float3\" 8.89420130000000064 6.21473310000000012 6.01344350000000016"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[41]" " -type \"float3\" 8.95484159999999996 6.21473310000000012 6.13245729999999956"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[42]" " -type \"float3\" 9.0492916000000001 6.21473310000000012 6.2269072999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[43]" " -type \"float3\" 9.16830539999999949 6.21473310000000012 6.28754710000000028"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[44]" " -type \"float3\" 9.30023289999999925 6.21473310000000012 6.30844309999999986"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[45]" " -type \"float3\" 9.43216040000000078 6.21473310000000012 6.28754710000000028"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[46]" " -type \"float3\" 9.55117420000000017 6.21473310000000012 6.2269072999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[47]" " -type \"float3\" 9.64562420000000031 6.21473310000000012 6.13245729999999956"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[48]" " -type \"float3\" 9.70626449999999963 6.21473310000000012 6.01344350000000016"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[49]" " -type \"float3\" 9.72715950000000085 6.21473310000000012 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[50]" " -type \"float3\" 9.70626449999999963 6.21473310000000012 5.74958849999999977"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[51]" " -type \"float3\" 9.64562420000000031 6.21473310000000012 5.63057470000000038"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[52]" " -type \"float3\" 9.55117420000000017 6.21473310000000012 5.53612519999999986"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[53]" " -type \"float3\" 9.43216040000000078 6.21473310000000012 5.47548480000000026"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[54]" " -type \"float3\" 9.30023289999999925 6.21473310000000012 5.4545893999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[55]" " -type \"float3\" 9.16830539999999949 6.21473310000000012 5.47548480000000026"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[56]" " -type \"float3\" 9.0492916000000001 6.21473310000000012 5.53612519999999986"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[57]" " -type \"float3\" 8.95484159999999996 6.21473310000000012 5.63057470000000038"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[58]" " -type \"float3\" 8.89420130000000064 6.21473310000000012 5.74958849999999977"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[59]" " -type \"float3\" 8.87330629999999942 6.21473310000000012 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[60]" " -type \"float3\" 8.89420130000000064 7.08288570000000028 6.01344350000000016"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[61]" " -type \"float3\" 8.95484159999999996 7.08288570000000028 6.13245729999999956"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[62]" " -type \"float3\" 9.30023289999999925 7.08288570000000028 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[63]" " -type \"float3\" 9.0492916000000001 7.08288570000000028 6.2269072999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[64]" " -type \"float3\" 9.16830539999999949 7.08288570000000028 6.28754710000000028"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[65]" " -type \"float3\" 9.30023289999999925 7.08288570000000028 6.30844309999999986"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[66]" " -type \"float3\" 9.43216040000000078 7.08288570000000028 6.28754710000000028"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[67]" " -type \"float3\" 9.55117420000000017 7.08288570000000028 6.2269072999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[68]" " -type \"float3\" 9.64562420000000031 7.08288570000000028 6.13245729999999956"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[69]" " -type \"float3\" 9.70626449999999963 7.08288570000000028 6.01344350000000016"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[70]" " -type \"float3\" 9.72715950000000085 7.08288570000000028 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[71]" " -type \"float3\" 9.70626449999999963 7.08288570000000028 5.74958849999999977"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[72]" " -type \"float3\" 9.64562420000000031 7.08288570000000028 5.63057470000000038"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[73]" " -type \"float3\" 9.55117420000000017 7.08288570000000028 5.53612519999999986"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[74]" " -type \"float3\" 9.43216040000000078 7.08288570000000028 5.47548480000000026"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[75]" " -type \"float3\" 9.30023289999999925 7.08288570000000028 5.45458890000000007"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[76]" " -type \"float3\" 9.16830539999999949 7.08288570000000028 5.47548480000000026"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[77]" " -type \"float3\" 9.0492916000000001 7.08288570000000028 5.53612519999999986"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[78]" " -type \"float3\" 8.95484159999999996 7.08288570000000028 5.63057470000000038"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[79]" " -type \"float3\" 8.89420130000000064 7.08288570000000028 5.74958849999999977"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[80]" " -type \"float3\" 8.87330629999999942 7.08288570000000028 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[81]" " -type \"float3\" 8.913619 7.12837510000000041 5.600625"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[82]" " -type \"float3\" 9.01934149999999946 7.12837510000000041 5.49490259999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[83]" " -type \"float3\" 9.15255930000000006 7.12837510000000041 5.42702479999999987"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[84]" " -type \"float3\" 9.30023289999999925 7.12837510000000041 5.40363550000000004"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[85]" " -type \"float3\" 9.44790650000000021 7.12837510000000041 5.42702479999999987"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[86]" " -type \"float3\" 9.58112430000000082 7.12837510000000041 5.49490259999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[87]" " -type \"float3\" 9.68684670000000025 7.12837510000000041 5.600625"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[88]" " -type \"float3\" 9.75472450000000002 7.12837510000000041 5.73384279999999968"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[89]" " -type \"float3\" 9.77811340000000051 7.12837510000000041 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[90]" " -type \"float3\" 9.75472450000000002 7.12837510000000041 6.02918909999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[91]" " -type \"float3\" 9.68684670000000025 7.12837510000000041 6.16240689999999969"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[92]" " -type \"float3\" 9.58112430000000082 7.12837510000000041 6.26812930000000001"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[93]" " -type \"float3\" 9.44790650000000021 7.12837510000000041 6.33600760000000029"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[94]" " -type \"float3\" 9.30023289999999925 7.12837510000000041 6.35939690000000013"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[95]" " -type \"float3\" 9.15255930000000006 7.12837510000000041 6.33600760000000029"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[96]" " -type \"float3\" 9.01934149999999946 7.12837510000000041 6.26812979999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[97]" " -type \"float3\" 8.913619 7.12837510000000041 6.1624074000000002"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[98]" " -type \"float3\" 8.84574130000000025 7.12837510000000041 6.02918909999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[99]" " -type \"float3\" 8.913619 6.24891380000000041 5.600625"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[100]" " -type \"float3\" 9.01934149999999946 6.24891380000000041 5.49490259999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[101]" " -type \"float3\" 9.15255930000000006 6.24891380000000041 5.42702479999999987"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[102]" " -type \"float3\" 9.30023289999999925 6.24891380000000041 5.40363550000000004"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[103]" " -type \"float3\" 9.44790650000000021 6.24891380000000041 5.42702439999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[104]" " -type \"float3\" 9.58112430000000082 6.24891380000000041 5.49490259999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[105]" " -type \"float3\" 9.68684670000000025 6.24891380000000041 5.600625"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[106]" " -type \"float3\" 9.75472450000000002 6.24891380000000041 5.73384279999999968"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[107]" " -type \"float3\" 9.77811340000000051 6.24891380000000041 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[108]" " -type \"float3\" 9.75472450000000002 6.24891380000000041 6.02918909999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[109]" " -type \"float3\" 9.68684670000000025 6.24891380000000041 6.16240689999999969"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[110]" " -type \"float3\" 9.58112430000000082 6.24891380000000041 6.26812930000000001"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[111]" " -type \"float3\" 9.44790650000000021 6.24891380000000041 6.33600760000000029"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[112]" " -type \"float3\" 9.30023289999999925 6.24891380000000041 6.35939690000000013"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[113]" " -type \"float3\" 9.15255930000000006 6.24891380000000041 6.33600760000000029"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[114]" " -type \"float3\" 9.01934149999999946 6.24891380000000041 6.26812979999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[115]" " -type \"float3\" 8.913619 6.24891380000000041 6.1624074000000002"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[116]" " -type \"float3\" 8.84574130000000025 6.24891380000000041 6.02918909999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[117]" " -type \"float3\" 8.9327412000000006 7.16602419999999984 6.00092119999999962"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[118]" " -type \"float3\" 8.98762609999999995 7.16602419999999984 6.10863829999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[119]" " -type \"float3\" 9.30023289999999925 7.16602419999999984 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[120]" " -type \"float3\" 9.07311059999999969 7.16602419999999984 6.19412330000000022"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[121]" " -type \"float3\" 9.18082710000000013 7.16602419999999984 6.24900769999999994"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[122]" " -type \"float3\" 9.30023289999999925 7.16602419999999984 6.26791949999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[123]" " -type \"float3\" 9.41963860000000075 7.16602419999999984 6.24900769999999994"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[124]" " -type \"float3\" 9.52735520000000058 7.16602419999999984 6.19412279999999971"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[125]" " -type \"float3\" 9.61283970000000032 7.16602419999999984 6.10863780000000034"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[126]" " -type \"float3\" 9.66772459999999967 7.16602419999999984 6.00092119999999962"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[127]" " -type \"float3\" 9.686636 7.16602419999999984 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[128]" " -type \"float3\" 9.66772459999999967 7.16602419999999984 5.76211070000000003"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[129]" " -type \"float3\" 9.61283970000000032 7.16602419999999984 5.6543941000000002"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[130]" " -type \"float3\" 9.52735520000000058 7.16602419999999984 5.56890920000000023"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[131]" " -type \"float3\" 9.41963860000000075 7.16602419999999984 5.51402429999999999"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[132]" " -type \"float3\" 9.30023289999999925 7.16602419999999984 5.49511240000000001"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[133]" " -type \"float3\" 9.18082710000000013 7.16602419999999984 5.51402429999999999"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[134]" " -type \"float3\" 9.07311059999999969 7.16602419999999984 5.56890920000000023"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[135]" " -type \"float3\" 8.98762609999999995 7.16602419999999984 5.6543941000000002"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[136]" " -type \"float3\" 8.9327412000000006 7.16602419999999984 5.76211070000000003"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[137]" " -type \"float3\" 8.91382980000000025 7.16602419999999984 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[138]" " -type \"float3\" 9.01934149999999946 6.37254949999999987 5.49490259999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[139]" " -type \"float3\" 9.15255930000000006 6.37254949999999987 5.42702479999999987"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[140]" " -type \"float3\" 9.30023289999999925 6.37254949999999987 5.40363550000000004"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[141]" " -type \"float3\" 9.44790650000000021 6.37254949999999987 5.42702439999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[142]" " -type \"float3\" 9.58112430000000082 6.37254949999999987 5.49490259999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[143]" " -type \"float3\" 9.68684670000000025 6.37254949999999987 5.600625"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[144]" " -type \"float3\" 9.75472450000000002 6.37254949999999987 5.73384279999999968"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[145]" " -type \"float3\" 9.77811340000000051 6.37254949999999987 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[146]" " -type \"float3\" 9.75472450000000002 6.37254949999999987 6.02918909999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[147]" " -type \"float3\" 9.68684670000000025 6.37254949999999987 6.16240689999999969"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[148]" " -type \"float3\" 9.58112430000000082 6.37254949999999987 6.26812930000000001"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[149]" " -type \"float3\" 9.44790650000000021 6.37254949999999987 6.33600760000000029"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[150]" " -type \"float3\" 9.30023289999999925 6.37254949999999987 6.35939690000000013"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[151]" " -type \"float3\" 9.15255930000000006 6.37254949999999987 6.33600760000000029"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[152]" " -type \"float3\" 9.01934149999999946 6.37254949999999987 6.26812979999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[153]" " -type \"float3\" 8.913619 6.37254949999999987 6.1624074000000002"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[154]" " -type \"float3\" 8.84574130000000025 6.37254949999999987 6.02918909999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[155]" " -type \"float3\" 8.82235239999999976 6.37254949999999987 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[156]" " -type \"float3\" 8.84574130000000025 6.37254949999999987 5.73384279999999968"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[157]" " -type \"float3\" 8.913619 6.37254949999999987 5.600625"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[158]" " -type \"float3\" 9.01934149999999946 6.98888059999999989 5.49490259999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[159]" " -type \"float3\" 9.15255930000000006 6.98888059999999989 5.42702479999999987"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[160]" " -type \"float3\" 9.30023289999999925 6.98888059999999989 5.40363550000000004"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[161]" " -type \"float3\" 9.44790650000000021 6.98888059999999989 5.42702479999999987"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[162]" " -type \"float3\" 9.58112430000000082 6.98888059999999989 5.49490259999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[163]" " -type \"float3\" 9.68684670000000025 6.98888059999999989 5.600625"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[164]" " -type \"float3\" 9.75472450000000002 6.98888059999999989 5.73384279999999968"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[165]" " -type \"float3\" 9.77811340000000051 6.98888059999999989 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[166]" " -type \"float3\" 9.75472450000000002 6.98888059999999989 6.02918909999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[167]" " -type \"float3\" 9.68684670000000025 6.98888059999999989 6.16240689999999969"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[168]" " -type \"float3\" 9.58112430000000082 6.98888059999999989 6.26812930000000001"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[169]" " -type \"float3\" 9.44790650000000021 6.98888059999999989 6.33600760000000029"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[170]" " -type \"float3\" 9.30023289999999925 6.98888059999999989 6.35939690000000013"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[171]" " -type \"float3\" 9.15255930000000006 6.98888059999999989 6.33600760000000029"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[172]" " -type \"float3\" 9.01934149999999946 6.98888059999999989 6.26812979999999964"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[173]" " -type \"float3\" 8.913619 6.98888059999999989 6.1624074000000002"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[174]" " -type \"float3\" 8.84574130000000025 6.98888059999999989 6.02918909999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[175]" " -type \"float3\" 8.82235239999999976 6.98888059999999989 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[176]" " -type \"float3\" 8.84574130000000025 6.98888059999999989 5.73384279999999968"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[177]" " -type \"float3\" 8.913619 6.98888059999999989 5.600625"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[178]" " -type \"float3\" 8.65444759999999924 6.98888059999999989 5.85492230000000013"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[179]" " -type \"float3\" 8.67783739999999959 6.98888059999999989 5.70724919999999969"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[180]" " -type \"float3\" 8.65444759999999924 6.37254949999999987 5.85492230000000013"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[181]" " -type \"float3\" 8.67783739999999959 6.37254949999999987 5.70724919999999969"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[182]" " -type \"float3\" 8.59449290000000055 6.99822520000000026 5.8454265999999997"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[183]" " -type \"float3\" 8.61788179999999926 6.99822520000000026 5.69775339999999986"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[184]" " -type \"float3\" 8.59057710000000085 6.36426729999999985 5.84480619999999984"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[185]" " -type \"float3\" 8.613966 6.36426729999999985 5.69713310000000028"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[186]" " -type \"float3\" 8.53960990000000031 6.979044 5.83673380000000019"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[187]" " -type \"float3\" 8.5629988000000008 6.979044 5.68906069999999975"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[188]" " -type \"float3\" 8.52957250000000045 6.39207839999999994 5.835144"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[189]" " -type \"float3\" 8.55296230000000079 6.39207839999999994 5.68747090000000011"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[190]" " -type \"float3\" 8.825635 7.12837510000000041 5.86079360000000005"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[191]" " -type \"float3\" 8.83766269999999921 7.14029649999999982 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[192]" " -type \"float3\" 8.825388 7.12837510000000041 5.900681"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[193]" " -type \"float3\" 8.82235239999999976 7.10739419999999988 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[194]" " -type \"float3\" 8.65773010000000021 7.12837510000000041 5.83419989999999977"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[195]" " -type \"float3\" 8.65518860000000068 7.10739419999999988 5.85504010000000008"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[196]" " -type \"float3\" 8.84574130000000025 7.10739419999999988 5.73384279999999968"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[197]" " -type \"float3\" 8.85455130000000068 7.12837510000000041 5.7165537000000004"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[198]" " -type \"float3\" 8.860302 7.14029649999999982 5.738574"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[199]" " -type \"float3\" 8.84245969999999915 7.12837510000000041 5.75456520000000005"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[200]" " -type \"float3\" 8.67857839999999925 7.10739419999999988 5.70736690000000024"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[201]" " -type \"float3\" 8.67455479999999923 7.12837510000000041 5.727972"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[202]" " -type \"float3\" 8.82235239999999976 6.26989459999999976 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[203]" " -type \"float3\" 8.82520009999999999 6.24891380000000041 5.899498"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[204]" " -type \"float3\" 8.82863329999999991 6.23182539999999996 5.881516"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[205]" " -type \"float3\" 8.825635 6.24891380000000041 5.86079360000000005"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[206]" " -type \"float3\" 8.65512559999999986 6.26989459999999976 5.85503009999999957"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[207]" " -type \"float3\" 8.65773010000000021 6.24891380000000041 5.83419989999999977"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[208]" " -type \"float3\" 8.84245969999999915 6.24891380000000041 5.75456520000000005"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[209]" " -type \"float3\" 8.85171509999999984 6.23182539999999996 5.73578360000000043"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[210]" " -type \"float3\" 8.85400680000000051 6.24891380000000041 5.71762079999999973"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[211]" " -type \"float3\" 8.84574130000000025 6.26989459999999976 5.73384279999999968"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[212]" " -type \"float3\" 8.67455479999999923 6.24891380000000041 5.727972"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[213]" " -type \"float3\" 8.67851450000000035 6.26989459999999976 5.70735650000000039"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[214]" " -type \"float3\" 8.52888579999999941 7.119031 5.81379320000000011"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[215]" " -type \"float3\" 8.53275679999999959 7.098515 5.83564849999999957"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[216]" " -type \"float3\" 8.55614570000000008 7.098515 5.68797540000000001"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[217]" " -type \"float3\" 8.54571149999999946 7.119031 5.7075648000000001"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[218]" " -type \"float3\" 8.53629779999999982 6.27777190000000029 5.83620930000000016"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[219]" " -type \"float3\" 8.53280160000000087 6.25719549999999991 5.81441349999999968"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[220]" " -type \"float3\" 8.54962729999999915 6.25719549999999991 5.70818519999999996"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[221]" " -type \"float3\" 8.55968760000000017 6.27777190000000029 5.68853619999999971"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[222]" " -type \"float3\" 8.42026420000000009 7.04263539999999999 5.79658889999999971"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[223]" " -type \"float3\" 8.43785860000000021 7.03177210000000041 5.82061820000000019"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[224]" " -type \"float3\" 8.46124840000000056 7.03177210000000041 5.672945"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[225]" " -type \"float3\" 8.437089 7.04263539999999999 5.690361"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[226]" " -type \"float3\" 8.44758419999999965 6.33642289999999964 5.8221582999999999"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[227]" " -type \"float3\" 8.43030169999999934 6.3249607000000001 5.79817870000000024"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[228]" " -type \"float3\" 8.44712640000000015 6.3249607000000001 5.69195079999999987"
		
		2 "|Cup2:CupMesh|Cup2:CupMeshShape" "pnts[229]" " -type \"float3\" 8.470973 6.33642289999999964 5.67448520000000034";
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
		"PotionBottleRN" 450
		2 "|PotionBottle:PotionBottleMesh" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PotionBottle:PotionBottleMesh" "rotate" " -type \"double3\" 0 0 0"
		2 "|PotionBottle:PotionBottleMesh" "scale" " -type \"double3\" 1 1 1"
		2 "|PotionBottle:PotionBottleMesh" "rotatePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh" "scalePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts" 
		" -s 304"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[0]" 
		" -type \"float3\" 8.14607810000000043 5.90260169999999995 7.97811269999999961"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[1]" 
		" -type \"float3\" 8.23636250000000025 -2.63405509999999987 8.7409353000000003"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[2]" 
		" -type \"float3\" 8.36550049999999956 2.31709340000000008 9.83203409999999955"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[3]" 
		" -type \"float3\" 7.931356 2.31709340000000008 6.16390469999999979"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[4]" 
		" -type \"float3\" 8.15077879999999944 5.90260169999999995 8.01782610000000062"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[5]" 
		" -type \"float3\" 8.49953559999999975 5.58373930000000041 10.964502"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[6]" 
		" -type \"float3\" 7.79732130000000012 5.58373930000000041 5.03143639999999959"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[7]" 
		" -type \"float3\" 5.18189529999999987 5.58373930000000041 8.34907630000000012"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[8]" 
		" -type \"float3\" 8.16828540000000025 5.90260169999999995 7.99561930000000043"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[9]" 
		" -type \"float3\" 6.29904270000000022 5.58373930000000041 10.343895"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[10]" 
		" -type \"float3\" 8.16080760000000005 5.90260169999999995 7.98226689999999994"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[11]" 
		" -type \"float3\" 8.33638949999999923 6.12503669999999989 9.58606619999999943"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[12]" 
		" -type \"float3\" 7.15838239999999981 6.12503669999999989 9.25383189999999978"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[13]" 
		" -type \"float3\" 7.71484279999999956 6.12503669999999989 9.53533649999999966"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[14]" 
		" -type \"float3\" 8.15384959999999914 5.90260169999999995 7.97874689999999998"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[15]" 
		" -type \"float3\" 8.24260229999999972 5.957304 8.79364969999999957"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[16]" 
		" -type \"float3\" 7.93119 5.957304 8.76823330000000034"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[17]" 
		" -type \"float3\" 7.65238809999999958 5.957304 8.62719150000000035"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[18]" 
		" -type \"float3\" 7.33849950000000018 5.58373930000000041 10.86974"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[19]" 
		" -type \"float3\" 8.43113040000000069 6.12352469999999993 10.386544"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[20]" 
		" -type \"float3\" 7.496295 6.12352469999999993 10.310244"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[21]" 
		" -type \"float3\" 6.6593517999999996 6.12352469999999993 9.88684750000000001"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[22]" 
		" -type \"float3\" 6.56033129999999964 6.12503669999999989 8.18593030000000077"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[23]" 
		" -type \"float3\" 8.16585450000000002 5.90260169999999995 7.98821069999999978"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[24]" 
		" -type \"float3\" 6.75475449999999977 6.12503669999999989 8.77846150000000058"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[25]" 
		" -type \"float3\" 7.45015909999999959 5.957304 8.38901710000000023"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[26]" 
		" -type \"float3\" 7.35274789999999978 5.957304 8.09214309999999948"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[27]" 
		" -type \"float3\" 5.54507349999999999 5.58373930000000041 9.45591160000000031"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[28]" 
		" -type \"float3\" 6.05227520000000041 6.12352469999999993 9.17186640000000075"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[29]" 
		" -type \"float3\" 5.75985380000000013 6.12352469999999993 8.28067109999999929"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[30]" 
		" -type \"float3\" 5.8025026000000004 5.58373930000000041 6.14858390000000021"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[31]" 
		" -type \"float3\" 8.16413119999999992 5.90260169999999995 8.01034830000000042"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[32]" 
		" -type \"float3\" 6.89256569999999957 6.12503669999999989 7.00792359999999981"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[33]" 
		" -type \"float3\" 8.16765119999999989 5.90260169999999995 8.00339029999999951"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[34]" 
		" -type \"float3\" 6.61106109999999969 6.12503669999999989 7.564384"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[35]" 
		" -type \"float3\" 7.37816480000000041 5.957304 7.78073119999999996"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[36]" 
		" -type \"float3\" 7.51920650000000013 5.957304 7.50192879999999995"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[37]" 
		" -type \"float3\" 5.27665760000000006 5.58373930000000041 7.18804070000000017"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[38]" 
		" -type \"float3\" 5.836154 6.12352469999999993 7.34583619999999993"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[39]" 
		" -type \"float3\" 6.25955059999999985 6.12352469999999993 6.50889249999999997"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[40]" 
		" -type \"float3\" 7.96046779999999998 6.12503669999999989 6.40987210000000029"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[41]" 
		" -type \"float3\" 8.15818690000000046 5.90260169999999995 8.01539520000000039"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[42]" 
		" -type \"float3\" 7.36793660000000017 6.12503669999999989 6.60429530000000042"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[43]" 
		" -type \"float3\" 7.75738050000000001 5.957304 7.29970029999999959"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[44]" 
		" -type \"float3\" 8.05425450000000076 5.957304 7.20228860000000015"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[45]" 
		" -type \"float3\" 6.690486 5.58373930000000041 5.39461469999999998"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[46]" 
		" -type \"float3\" 6.97453120000000037 6.12352469999999993 5.90181640000000041"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[47]" 
		" -type \"float3\" 7.86572650000000007 6.12352469999999993 5.6093945999999999"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[48]" 
		" -type \"float3\" 6.314364 2.31709340000000008 8.21504209999999979"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[49]" 
		" -type \"float3\" 8.53613089999999985 4.13046980000000019 11.273705"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[50]" 
		" -type \"float3\" 4.87269259999999971 4.13046980000000019 8.38567259999999948"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[51]" 
		" -type \"float3\" 6.1062808000000004 4.13046980000000019 10.588411"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[52]" 
		" -type \"float3\" 7.25408030000000004 4.13046980000000019 11.169065"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[53]" 
		" -type \"float3\" 8.53564639999999919 4.89449260000000042 11.269608"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[54]" 
		" -type \"float3\" 7.25519940000000041 4.89449260000000042 11.165099"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[55]" 
		" -type \"float3\" 6.10883519999999969 4.89449260000000042 10.585171"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[56]" 
		" -type \"float3\" 5.273725 4.13046980000000019 9.60787389999999952"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[57]" 
		" -type \"float3\" 5.27732129999999966 4.89449260000000042 9.60585979999999928"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[58]" 
		" -type \"float3\" 4.87679050000000025 4.89449260000000042 8.38518709999999956"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[59]" 
		" -type \"float3\" 7.00504260000000034 2.31709340000000008 9.44834230000000019"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[60]" 
		" -type \"float3\" 8.49416259999999923 3.45449520000000021 10.919106"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[61]" 
		" -type \"float3\" 6.32734349999999957 3.45449520000000021 10.307996"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[62]" 
		" -type \"float3\" 7.35089349999999975 3.45449520000000021 10.825794"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[63]" 
		" -type \"float3\" 7.64768839999999983 2.31709340000000008 9.773447"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[64]" 
		" -type \"float3\" 8.42818360000000055 2.89608290000000013 10.361643"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[65]" 
		" -type \"float3\" 7.50309369999999998 2.89608290000000013 10.286138"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[66]" 
		" -type \"float3\" 6.6748757000000003 2.89608290000000013 9.86715509999999973"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[67]" 
		" -type \"float3\" 5.22729110000000041 3.45449520000000021 8.3437032999999996"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[68]" 
		" -type \"float3\" 5.58491180000000043 3.45449520000000021 9.43360140000000058"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[69]" 
		" -type \"float3\" 6.53889940000000003 2.31709340000000008 8.89934539999999963"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[70]" 
		" -type \"float3\" 6.07412859999999988 2.89608290000000013 9.15962790000000027"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[71]" 
		" -type \"float3\" 5.78475520000000021 2.89608290000000013 8.27772429999999915"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[72]" 
		" -type \"float3\" 7.76072550000000039 4.13046980000000019 4.72223330000000008"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[73]" 
		" -type \"float3\" 5.5579862999999996 4.13046980000000019 5.95582149999999988"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[74]" 
		" -type \"float3\" 4.9773316000000003 4.13046980000000019 7.10362150000000003"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[75]" 
		" -type \"float3\" 4.98129889999999964 4.89449260000000042 7.10474009999999989"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[76]" 
		" -type \"float3\" 5.56122680000000003 4.89449260000000042 5.95837639999999968"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[77]" 
		" -type \"float3\" 6.53852420000000034 4.13046980000000019 5.12326570000000014"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[78]" 
		" -type \"float3\" 6.54053780000000007 4.89449260000000042 5.12686249999999966"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[79]" 
		" -type \"float3\" 7.7612104000000004 4.89449260000000042 4.72633119999999973"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[80]" 
		" -type \"float3\" 6.69805570000000028 2.31709340000000008 6.85458329999999982"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[81]" 
		" -type \"float3\" 5.83840179999999975 3.45449520000000021 6.17688419999999994"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[82]" 
		" -type \"float3\" 5.32060340000000043 3.45449520000000021 7.20043469999999974"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[83]" 
		" -type \"float3\" 6.372951 2.31709340000000008 7.49722959999999983"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[84]" 
		" -type \"float3\" 5.86026 2.89608290000000013 7.35263440000000035"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[85]" 
		" -type \"float3\" 6.27924249999999962 2.89608290000000013 6.52441639999999978"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[86]" 
		" -type \"float3\" 7.80269429999999975 3.45449520000000021 5.07683179999999989"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[87]" 
		" -type \"float3\" 6.71279619999999966 3.45449520000000021 5.434453"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[88]" 
		" -type \"float3\" 7.24705270000000024 2.31709340000000008 6.38844060000000002"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[89]" 
		" -type \"float3\" 6.98676969999999997 2.89608290000000013 5.92366930000000025"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[90]" 
		" -type \"float3\" 7.86867379999999983 2.89608290000000013 5.6342964000000002"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[91]" 
		" -type \"float3\" 8.12857149999999962 5.90260169999999995 8.00031949999999981"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[92]" 
		" -type \"float3\" 11.114962 5.58373930000000041 7.64686250000000012"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[93]" 
		" -type \"float3\" 8.13604929999999982 5.90260169999999995 8.01367190000000029"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[94]" 
		" -type \"float3\" 9.99781420000000054 5.58373930000000041 5.6520438000000004"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[95]" 
		" -type \"float3\" 9.13847449999999917 6.12503669999999989 6.74210689999999957"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[96]" 
		" -type \"float3\" 8.14300730000000073 5.90260169999999995 8.01719190000000026"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[97]" 
		" -type \"float3\" 8.58201410000000031 6.12503669999999989 6.46060229999999969"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[98]" 
		" -type \"float3\" 8.36566640000000028 5.957304 7.227706"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[99]" 
		" -type \"float3\" 8.6444693000000008 5.957304 7.36874719999999961"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[100]" 
		" -type \"float3\" 8.95835690000000007 5.58373930000000041 5.12619830000000043"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[101]" 
		" -type \"float3\" 8.80056189999999994 6.12352469999999993 5.68569469999999999"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[102]" 
		" -type \"float3\" 9.63750549999999961 6.12352469999999993 6.10909130000000022"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[103]" 
		" -type \"float3\" 9.73652550000000083 6.12503669999999989 7.81000850000000035"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[104]" 
		" -type \"float3\" 8.13100239999999985 5.90260169999999995 8.00772860000000009"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[105]" 
		" -type \"float3\" 9.54210280000000033 6.12503669999999989 7.21747780000000017"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[106]" 
		" -type \"float3\" 8.84669779999999939 5.957304 7.60692120000000038"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[107]" 
		" -type \"float3\" 8.944109 5.957304 7.90379569999999987"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[108]" 
		" -type \"float3\" 10.751783 5.58373930000000041 6.5400267000000003"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[109]" 
		" -type \"float3\" 10.244581 6.12352469999999993 6.82407240000000037"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[110]" 
		" -type \"float3\" 10.537004 6.12352469999999993 7.71526720000000044"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[111]" 
		" -type \"float3\" 8.13272569999999995 5.90260169999999995 7.98559049999999981"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[112]" 
		" -type \"float3\" 10.494354 5.58373930000000041 9.84735489999999913"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[113]" 
		" -type \"float3\" 9.40429119999999941 6.12503669999999989 8.98801519999999954"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[114]" 
		" -type \"float3\" 8.12920569999999998 5.90260169999999995 7.992548"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[115]" 
		" -type \"float3\" 9.68579579999999929 6.12503669999999989 8.43155480000000068"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[116]" 
		" -type \"float3\" 8.91869160000000072 5.957304 8.2152080999999999"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[117]" 
		" -type \"float3\" 8.77765079999999998 5.957304 8.49401"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[118]" 
		" -type \"float3\" 11.020199 5.58373930000000041 8.8078985000000003"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[119]" 
		" -type \"float3\" 10.460703 6.12352469999999993 8.65010260000000031"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[120]" 
		" -type \"float3\" 10.037306 6.12352469999999993 9.48704619999999998"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[121]" 
		" -type \"float3\" 8.13867 5.90260169999999995 7.98054359999999985"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[122]" 
		" -type \"float3\" 8.92891979999999919 6.12503669999999989 9.3916435000000007"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[123]" 
		" -type \"float3\" 8.53947639999999986 5.957304 8.69623849999999976"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[124]" 
		" -type \"float3\" 9.60637089999999993 5.58373930000000041 10.601324"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[125]" 
		" -type \"float3\" 9.32232570000000038 6.12352469999999993 10.094123"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[126]" 
		" -type \"float3\" 9.98249339999999918 2.31709340000000008 7.78089670000000044"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[127]" 
		" -type \"float3\" 11.424165 4.13046980000000019 7.61026670000000038"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[128]" 
		" -type \"float3\" 10.190577 4.13046980000000019 5.407527"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[129]" 
		" -type \"float3\" 9.04277609999999932 4.13046980000000019 4.8268728000000003"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[130]" 
		" -type \"float3\" 9.04165740000000007 4.89449260000000042 4.83084009999999964"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[131]" 
		" -type \"float3\" 10.188022 4.89449260000000042 5.41076759999999979"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[132]" 
		" -type \"float3\" 11.023131 4.13046980000000019 6.38806489999999982"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[133]" 
		" -type \"float3\" 11.019535 4.89449260000000042 6.390079"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[134]" 
		" -type \"float3\" 11.420066 4.89449260000000042 7.61075160000000039"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[135]" 
		" -type \"float3\" 9.29181479999999915 2.31709340000000008 6.54759650000000004"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[136]" 
		" -type \"float3\" 9.96951390000000082 3.45449520000000021 5.68794250000000012"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[137]" 
		" -type \"float3\" 8.94596289999999961 3.45449520000000021 5.17014409999999991"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[138]" 
		" -type \"float3\" 8.649168 2.31709340000000008 6.22249169999999996"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[139]" 
		" -type \"float3\" 8.79376320000000078 2.89608290000000013 5.70980069999999973"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[140]" 
		" -type \"float3\" 9.6219815999999998 2.89608290000000013 6.12878369999999961"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[141]" 
		" -type \"float3\" 11.069566 3.45449520000000021 7.65223549999999975"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[142]" 
		" -type \"float3\" 10.711945 3.45449520000000021 6.56233739999999965"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[143]" 
		" -type \"float3\" 9.75795749999999984 2.31709340000000008 7.09659390000000023"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[144]" 
		" -type \"float3\" 10.222729 2.89608290000000013 6.83631040000000034"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[145]" 
		" -type \"float3\" 10.512101 2.89608290000000013 7.7182145000000002"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[146]" 
		" -type \"float3\" 10.738871 4.13046980000000019 10.040117"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[147]" 
		" -type \"float3\" 11.319525 4.13046980000000019 8.89231679999999969"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[148]" 
		" -type \"float3\" 11.315557 4.89449260000000042 8.89119819999999983"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[149]" 
		" -type \"float3\" 10.73563 4.89449260000000042 10.037562"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[150]" 
		" -type \"float3\" 9.75833319999999915 4.13046980000000019 10.872673"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[151]" 
		" -type \"float3\" 9.756319 4.89449260000000042 10.869077"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[152]" 
		" -type \"float3\" 9.59880159999999982 2.31709340000000008 9.14135549999999952"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[153]" 
		" -type \"float3\" 10.458455 3.45449520000000021 9.81905459999999941"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[154]" 
		" -type \"float3\" 10.976254 3.45449520000000021 8.79550359999999998"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[155]" 
		" -type \"float3\" 9.92390630000000051 2.31709340000000008 8.49870969999999915"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[156]" 
		" -type \"float3\" 10.436597 2.89608290000000013 8.64330389999999937"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[157]" 
		" -type \"float3\" 10.017614 2.89608290000000013 9.47152230000000017"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[158]" 
		" -type \"float3\" 9.58406070000000021 3.45449520000000021 10.561486"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[159]" 
		" -type \"float3\" 9.04980370000000001 2.31709340000000008 9.60749820000000021"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[160]" 
		" -type \"float3\" 9.3100871999999999 2.89608290000000013 10.072269"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[161]" 
		" -type \"float3\" 8.06049439999999962 -2.63405509999999987 7.25500349999999994"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[162]" 
		" -type \"float3\" 8.23310569999999942 -0.47115889 8.71341709999999914"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[163]" 
		" -type \"float3\" 8.06375120000000045 -0.47115889 7.28252219999999983"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[164]" 
		" -type \"float3\" 7.432981 -0.47115889 8.08264639999999979"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[165]" 
		" -type \"float3\" 7.70240689999999972 -0.47115889 8.56374259999999943"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[166]" 
		" -type \"float3\" 8.26184270000000076 1.03384279999999995 8.95622059999999998"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[167]" 
		" -type \"float3\" 7.55103870000000033 1.03384279999999995 8.75575159999999997"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[168]" 
		" -type \"float3\" 7.88680510000000012 1.03384279999999995 8.92561049999999945"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[169]" 
		" -type \"float3\" 8.309865 1.69432720000000003 9.36196140000000021"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[170]" 
		" -type \"float3\" 7.77602860000000007 1.69432720000000003 9.31838989999999967"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[171]" 
		" -type \"float3\" 7.29809329999999967 1.69432720000000003 9.07660959999999939"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[172]" 
		" -type \"float3\" 7.95309539999999959 -0.47115889 8.69056220000000046"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[173]" 
		" -type \"float3\" 8.23768420000000035 0.29690032999999999 8.75209809999999955"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[174]" 
		" -type \"float3\" 7.94253490000000006 0.29690032999999999 8.72800830000000083"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[175]" 
		" -type \"float3\" 7.67829229999999985 0.29690032999999999 8.59433169999999969"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[176]" 
		" -type \"float3\" 7.19017739999999961 1.03384279999999995 8.11138440000000038"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[177]" 
		" -type \"float3\" 7.30749129999999969 1.03384279999999995 8.468915"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[178]" 
		" -type \"float3\" 6.95142360000000004 1.69432720000000003 8.66832160000000052"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[179]" 
		" -type \"float3\" 6.78443669999999965 1.69432720000000003 8.15940570000000065"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[180]" 
		" -type \"float3\" 7.52056979999999964 -0.47115889 8.34958549999999988"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[181]" 
		" -type \"float3\" 7.48662419999999962 0.29690032999999999 8.36859609999999954"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[182]" 
		" -type \"float3\" 7.3943 0.29690032999999999 8.087225"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[183]" 
		" -type \"float3\" 7.582655 -0.47115889 7.55194760000000009"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[184]" 
		" -type \"float3\" 7.3906464999999999 1.03384279999999995 7.40057990000000032"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[185]" 
		" -type \"float3\" 7.22078750000000014 1.03384279999999995 7.73634579999999961"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[186]" 
		" -type \"float3\" 6.82800769999999968 1.69432720000000003 7.62556980000000006"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[187]" 
		" -type \"float3\" 7.069788 1.69432720000000003 7.14763449999999967"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[188]" 
		" -type \"float3\" 7.45583530000000039 -0.47115889 7.80263659999999959"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[189]" 
		" -type \"float3\" 7.4183893000000003 0.29690032999999999 7.79207560000000043"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[190]" 
		" -type \"float3\" 7.55206580000000027 0.29690032999999999 7.527833"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[191]" 
		" -type \"float3\" 8.03501420000000088 1.03384279999999995 7.03971820000000026"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[192]" 
		" -type \"float3\" 7.67748309999999989 1.03384279999999995 7.15703249999999969"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[193]" 
		" -type \"float3\" 7.47807650000000024 1.69432720000000003 6.80096480000000003"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[194]" 
		" -type \"float3\" 7.98699189999999959 1.69432720000000003 6.63397789999999965"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[195]" 
		" -type \"float3\" 7.79681210000000036 -0.47115889 7.370111"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[196]" 
		" -type \"float3\" 7.777802 0.29690032999999999 7.336165"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[197]" 
		" -type \"float3\" 8.05917260000000013 0.29690032999999999 7.2438406999999998"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[198]" 
		" -type \"float3\" 7.40546270000000018 -2.63405509999999987 8.08590410000000048"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[199]" 
		" -type \"float3\" 8.23551559999999938 -1.99205520000000003 8.73377990000000004"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[200]" 
		" -type \"float3\" 7.41261819999999982 -1.99205520000000003 8.08505730000000078"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[201]" 
		" -type \"float3\" 7.689712 -1.99205520000000003 8.57984639999999921"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[202]" 
		" -type \"float3\" 7.947536 -1.99205520000000003 8.71027469999999937"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[203]" 
		" -type \"float3\" 8.23398210000000041 -1.2332704000000001 8.72081659999999914"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[204]" 
		" -type \"float3\" 7.95107509999999973 -1.2332704000000001 8.69772619999999996"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[205]" 
		" -type \"float3\" 7.6977935000000004 -1.2332704000000001 8.56959529999999958"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[206]" 
		" -type \"float3\" 7.50269989999999964 -1.99205520000000003 8.35959339999999962"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[207]" 
		" -type \"float3\" 7.51407530000000001 -1.2332704000000001 8.35322279999999928"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[208]" 
		" -type \"float3\" 7.4255804999999997 -1.2332704000000001 8.08352280000000079"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[209]" 
		" -type \"float3\" 7.68525119999999973 -2.63405509999999987 8.58550450000000076"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[210]" 
		" -type \"float3\" 8.24534990000000079 -2.55605720000000014 8.81686969999999981"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[211]" 
		" -type \"float3\" 7.63791279999999961 -2.55605720000000014 8.64555359999999951"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[212]" 
		" -type \"float3\" 7.9248504999999998 -2.55605720000000014 8.79071040000000004"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[213]" 
		" -type \"float3\" 7.94558240000000016 -2.63405509999999987 8.71720219999999912"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[214]" 
		" -type \"float3\" 8.2726544999999998 -3.023747 9.04756450000000001"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[215]" 
		" -type \"float3\" 7.861866 -3.023747 9.01403619999999961"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[216]" 
		" -type \"float3\" 7.49409339999999968 -3.023747 8.8279867000000003"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[217]" 
		" -type \"float3\" 7.32952829999999977 -2.55605720000000014 8.09489059999999938"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[218]" 
		" -type \"float3\" 7.42978239999999968 -2.55605720000000014 8.40042880000000025"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[219]" 
		" -type \"float3\" 7.49642039999999987 -2.63405509999999987 8.36310959999999959"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[220]" 
		" -type \"float3\" 7.22733019999999993 -3.023747 8.51380729999999986"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[221]" 
		" -type \"float3\" 7.09883310000000023 -3.023747 8.12219520000000017"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[222]" 
		" -type \"float3\" 8.06134130000000049 -1.99205520000000003 7.26215890000000019"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[223]" 
		" -type \"float3\" 7.56655169999999977 -1.99205520000000003 7.5392532000000001"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[224]" 
		" -type \"float3\" 7.43612289999999998 -1.99205520000000003 7.79707720000000037"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[225]" 
		" -type \"float3\" 7.4486713 -1.2332704000000001 7.8006158000000001"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[226]" 
		" -type \"float3\" 7.5768027 -1.2332704000000001 7.54733419999999988"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[227]" 
		" -type \"float3\" 7.78680470000000025 -1.99205520000000003 7.35224060000000001"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[228]" 
		" -type \"float3\" 7.7931752000000003 -1.2332704000000001 7.36361650000000001"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[229]" 
		" -type \"float3\" 8.06287479999999945 -1.2332704000000001 7.27512169999999969"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[230]" 
		" -type \"float3\" 7.56089310000000037 -2.63405509999999987 7.53479239999999972"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[231]" 
		" -type \"float3\" 7.50084450000000036 -2.55605720000000014 7.48745349999999998"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[232]" 
		" -type \"float3\" 7.35568709999999992 -2.55605720000000014 7.77439169999999979"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[233]" 
		" -type \"float3\" 7.42919589999999985 -2.63405509999999987 7.79512360000000015"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[234]" 
		" -type \"float3\" 7.13236139999999974 -3.023747 7.71140670000000039"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[235]" 
		" -type \"float3\" 7.31841139999999957 -3.023747 7.34363410000000005"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[236]" 
		" -type \"float3\" 8.051507 -2.55605720000000014 7.179069"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[237]" 
		" -type \"float3\" 7.74596879999999999 -2.55605720000000014 7.27932310000000005"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[238]" 
		" -type \"float3\" 7.783288 -2.63405509999999987 7.34596110000000024"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[239]" 
		" -type \"float3\" 7.63259080000000001 -3.023747 7.0768709000000003"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[240]" 
		" -type \"float3\" 8.02420230000000068 -3.023747 6.94837430000000023"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[241]" 
		" -type \"float3\" 8.86387539999999952 -0.47115889 7.91329189999999993"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[242]" 
		" -type \"float3\" 8.59445 -0.47115889 7.43219570000000029"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[243]" 
		" -type \"float3\" 8.74581809999999926 1.03384279999999995 7.24018720000000027"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[244]" 
		" -type \"float3\" 8.41005230000000026 1.03384279999999995 7.07032819999999962"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[245]" 
		" -type \"float3\" 8.52082820000000041 1.69432720000000003 6.67754889999999968"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[246]" 
		" -type \"float3\" 8.99876309999999968 1.69432720000000003 6.91932870000000033"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[247]" 
		" -type \"float3\" 8.34376139999999999 -0.47115889 7.30537610000000015"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[248]" 
		" -type \"float3\" 8.35432239999999915 0.29690032999999999 7.26793050000000029"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[249]" 
		" -type \"float3\" 8.61856459999999913 0.29690032999999999 7.40160660000000004"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[250]" 
		" -type \"float3\" 9.10667989999999961 1.03384279999999995 7.88455439999999985"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[251]" 
		" -type \"float3\" 8.98936559999999929 1.03384279999999995 7.52702380000000026"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[252]" 
		" -type \"float3\" 9.34543320000000044 1.69432720000000003 7.32761719999999972"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[253]" 
		" -type \"float3\" 9.51241970000000059 1.69432720000000003 7.83653259999999996"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[254]" 
		" -type \"float3\" 8.77628709999999934 -0.47115889 7.64635320000000007"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[255]" 
		" -type \"float3\" 8.8102330999999996 0.29690032999999999 7.62734269999999981"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[256]" 
		" -type \"float3\" 8.90255739999999918 0.29690032999999999 7.90871380000000013"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[257]" 
		" -type \"float3\" 8.71420190000000083 -0.47115889 8.44399070000000052"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[258]" 
		" -type \"float3\" 8.9062108999999996 1.03384279999999995 8.59535879999999963"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[259]" 
		" -type \"float3\" 9.07606889999999922 1.03384279999999995 8.259593"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[260]" 
		" -type \"float3\" 9.4688491999999993 1.69432720000000003 8.370369"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[261]" 
		" -type \"float3\" 9.2270689000000008 1.69432720000000003 8.84830380000000005"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[262]" 
		" -type \"float3\" 8.84102150000000009 -0.47115889 8.19330219999999976"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[263]" 
		" -type \"float3\" 8.87846760000000046 0.29690032999999999 8.20386309999999952"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[264]" 
		" -type \"float3\" 8.744791 0.29690032999999999 8.4681052999999995"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[265]" 
		" -type \"float3\" 8.61937329999999946 1.03384279999999995 8.83890629999999966"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[266]" 
		" -type \"float3\" 8.81878090000000014 1.69432720000000003 9.19497390000000081"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[267]" 
		" -type \"float3\" 8.50004479999999951 -0.47115889 8.62582779999999971"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[268]" 
		" -type \"float3\" 8.51905539999999917 0.29690032999999999 8.65977379999999997"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[269]" 
		" -type \"float3\" 8.89139459999999993 -2.63405509999999987 7.91003509999999999"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[270]" 
		" -type \"float3\" 8.88423919999999967 -1.99205520000000003 7.910882"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[271]" 
		" -type \"float3\" 8.60714439999999925 -1.99205520000000003 7.41609289999999977"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[272]" 
		" -type \"float3\" 8.34932039999999986 -1.99205520000000003 7.28566360000000035"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[273]" 
		" -type \"float3\" 8.34578130000000051 -1.2332704000000001 7.29821209999999976"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[274]" 
		" -type \"float3\" 8.59906390000000087 -1.2332704000000001 7.42634340000000037"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[275]" 
		" -type \"float3\" 8.794157 -1.99205520000000003 7.63634539999999973"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[276]" 
		" -type \"float3\" 8.78278159999999986 -1.2332704000000001 7.64271589999999978"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[277]" 
		" -type \"float3\" 8.87127590000000055 -1.2332704000000001 7.912416"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[278]" 
		" -type \"float3\" 8.61160560000000075 -2.63405509999999987 7.41043420000000008"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[279]" 
		" -type \"float3\" 8.65894409999999937 -2.55605720000000014 7.35038570000000036"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[280]" 
		" -type \"float3\" 8.37200640000000007 -2.55605720000000014 7.20522789999999969"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[281]" 
		" -type \"float3\" 8.3512745000000006 -2.63405509999999987 7.27873660000000022"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[282]" 
		" -type \"float3\" 8.43499090000000074 -3.023747 6.98190210000000011"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[283]" 
		" -type \"float3\" 8.802763 -3.023747 7.16795250000000017"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[284]" 
		" -type \"float3\" 8.967329 -2.55605720000000014 7.90104770000000034"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[285]" 
		" -type \"float3\" 8.867075 -2.55605720000000014 7.59551"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[286]" 
		" -type \"float3\" 8.800436 -2.63405509999999987 7.63282870000000013"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[287]" 
		" -type \"float3\" 9.06952670000000083 -3.023747 7.48213150000000038"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[288]" 
		" -type \"float3\" 9.19802379999999964 -3.023747 7.87374349999999978"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[289]" 
		" -type \"float3\" 8.73030469999999958 -1.99205520000000003 8.456686"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[290]" 
		" -type \"float3\" 8.860734 -1.99205520000000003 8.19886209999999949"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[291]" 
		" -type \"float3\" 8.84818549999999959 -1.2332704000000001 8.195323"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[292]" 
		" -type \"float3\" 8.72005459999999921 -1.2332704000000001 8.44860459999999946"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[293]" 
		" -type \"float3\" 8.51005269999999925 -1.99205520000000003 8.64369770000000059"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[294]" 
		" -type \"float3\" 8.50368120000000083 -1.2332704000000001 8.63232230000000023"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[295]" 
		" -type \"float3\" 8.73596380000000039 -2.63405509999999987 8.46114640000000051"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[296]" 
		" -type \"float3\" 8.79601189999999988 -2.55605720000000014 8.50848479999999974"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[297]" 
		" -type \"float3\" 8.94116969999999966 -2.55605720000000014 8.22154710000000044"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[298]" 
		" -type \"float3\" 8.86766150000000053 -2.63405509999999987 8.20081519999999919"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[299]" 
		" -type \"float3\" 9.16449549999999924 -3.023747 8.28453159999999933"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[300]" 
		" -type \"float3\" 8.97844510000000007 -3.023747 8.65230460000000079"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[301]" 
		" -type \"float3\" 8.55088809999999988 -2.55605720000000014 8.71661570000000019"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[302]" 
		" -type \"float3\" 8.51356889999999922 -2.63405509999999987 8.64997770000000088"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:PotionBottleMeshShape" "pnts[303]" 
		" -type \"float3\" 8.66426659999999949 -3.023747 8.91906739999999942"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid" "rotatePivot" " -type \"double3\" 8.14842842767493281 7.11086960110801325 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid" "scalePivot" " -type \"double3\" 8.14842842767493281 7.11086960110801325 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts" " -s 41"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[0]" " -type \"float3\" 7.45612429999999993 -2.613961 8.31712440000000086"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[1]" " -type \"float3\" 7.58863209999999988 -2.613961 8.51543709999999976"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[2]" " -type \"float3\" 7.77593710000000016 -2.613961 8.66309739999999984"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[3]" " -type \"float3\" 7.99970439999999972 -2.613961 8.74564930000000018"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[4]" " -type \"float3\" 8.23802949999999967 -2.613961 8.75501440000000031"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[5]" " -type \"float3\" 8.46758370000000049 -2.613961 8.69027329999999942"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[6]" " -type \"float3\" 8.66589639999999939 -2.613961 8.557765"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[7]" " -type \"float3\" 8.81355669999999947 -2.613961 8.37046050000000008"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[8]" " -type \"float3\" 8.89610859999999981 -2.613961 8.14669319999999963"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[9]" " -type \"float3\" 8.90547280000000008 -2.613961 7.90836860000000019"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[10]" " -type \"float3\" 8.84073260000000083 -2.613961 7.67881440000000026"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[11]" " -type \"float3\" 8.70822429999999947 -2.613961 7.48050119999999996"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[12]" " -type \"float3\" 8.52091979999999971 -2.613961 7.3328414000000004"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[13]" " -type \"float3\" 8.29715249999999926 -2.613961 7.25028939999999977"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[14]" " -type \"float3\" 8.0588274000000002 -2.613961 7.24092480000000016"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[15]" " -type \"float3\" 7.82927369999999989 -2.613961 7.30566549999999992"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[16]" " -type \"float3\" 7.63096049999999959 -2.613961 7.43817380000000039"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[17]" " -type \"float3\" 7.48330070000000003 -2.613961 7.62547830000000015"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[18]" " -type \"float3\" 7.40074830000000006 -2.613961 7.84924510000000009"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[19]" " -type \"float3\" 7.39138409999999979 -2.613961 8.08757020000000004"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[20]" " -type \"float3\" 7.79796170000000011 -2.697571 8.15953640000000036"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[21]" " -type \"float3\" 7.86504129999999968 -2.697571 8.25992869999999968"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[22]" " -type \"float3\" 7.95986130000000003 -2.697571 8.33467860000000016"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[23]" " -type \"float3\" 8.07313919999999996 -2.697571 8.37646960000000007"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[24]" " -type \"float3\" 8.19378760000000028 -2.697571 8.38121029999999934"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[25]" " -type \"float3\" 8.30999470000000073 -2.697571 8.34843640000000065"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[26]" " -type \"float3\" 8.410388 -2.697571 8.28135589999999944"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[27]" " -type \"float3\" 8.48513789999999979 -2.697571 8.18653680000000072"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[28]" " -type \"float3\" 8.5269288999999997 -2.697571 8.07325840000000028"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[29]" " -type \"float3\" 8.53166870000000088 -2.697571 7.95261049999999958"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[30]" " -type \"float3\" 8.49889560000000088 -2.697571 7.83640290000000039"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[31]" " -type \"float3\" 8.43181509999999967 -2.697571 7.73601009999999967"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[32]" " -type \"float3\" 8.33699509999999933 -2.697571 7.6612600999999998"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[33]" " -type \"float3\" 8.22371769999999991 -2.697571 7.61946920000000016"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[34]" " -type \"float3\" 8.10306929999999959 -2.697571 7.61472890000000024"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[35]" " -type \"float3\" 7.9868617000000004 -2.697571 7.64750239999999959"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[36]" " -type \"float3\" 7.88646940000000019 -2.697571 7.71458240000000028"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[37]" " -type \"float3\" 7.8117188999999998 -2.697571 7.80940250000000002"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[38]" " -type \"float3\" 7.76992849999999979 -2.697571 7.92268039999999996"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[39]" " -type \"float3\" 7.76518770000000025 -2.697571 8.04332830000000065"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:LiquidShape" 
		"pnts[40]" " -type \"float3\" 8.148428 -2.7256718000000002 7.9979692"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1" 
		"rotatePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1" 
		"scalePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts" " -s 21"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[0]" " -type \"float3\" 7.87953089999999978 -4.73211569999999959 7.00914479999999962"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[1]" " -type \"float3\" 7.70359130000000025 -2.4369364 7.711648"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[2]" " -type \"float3\" 7.73096560000000022 -2.48704890000000001 7.9429388000000003"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[3]" " -type \"float3\" 7.87780669999999983 -4.73211569999999959 7.04205509999999979"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[4]" " -type \"float3\" 7.486341 -3.53526210000000018 7.04362340000000042"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[5]" " -type \"float3\" 7.593267 -3.80852250000000003 8.05399129999999985"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[6]" " -type \"float3\" 7.62594270000000041 -4.35673949999999977 7.00676580000000016"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[7]" " -type \"float3\" 7.74652389999999968 -4.4886746000000004 7.41928389999999993"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[8]" " -type \"float3\" 7.68511059999999979 -4.43456359999999972 7.23827789999999993"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[9]" " -type \"float3\" 7.8871355000000003 -4.74213839999999998 7.0211414999999997"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[10]" " -type \"float3\" 7.44718739999999979 -3.71478840000000021 7.56429620000000025"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[11]" " -type \"float3\" 7.50335260000000037 -3.95174979999999998 7.00164030000000004"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[12]" " -type \"float3\" 7.51598979999999983 -4.08819339999999976 7.42142579999999974"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[13]" " -type \"float3\" 7.63876009999999983 -4.18072610000000022 7.79463479999999986"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[14]" " -type \"float3\" 7.54537730000000018 -3.12683650000000002 7.1737150999999999"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[15]" " -type \"float3\" 7.63075969999999959 -3.37891440000000021 8.1183481000000004"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[16]" " -type \"float3\" 7.51642130000000019 -3.32563379999999986 7.66504910000000006"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[17]" " -type \"float3\" 7.7150502000000003 -2.53716229999999987 7.80846739999999961"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[18]" " -type \"float3\" 7.6344890999999997 -2.75180390000000008 7.39748479999999997"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[19]" " -type \"float3\" 7.64262819999999987 -2.93012020000000017 7.73963830000000019"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf1|PotionBottle:LeafShape1" 
		"pnts[20]" " -type \"float3\" 7.6998129000000004 -2.9251434999999999 8.0491457000000004"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3" 
		"rotatePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3" 
		"scalePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts" " -s 39"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[0]" " -type \"float3\" 8.023222 -5.57560919999999971 7.73426719999999968"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[1]" " -type \"float3\" 8.64242080000000001 -2.4370276999999998 7.85485550000000021"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[2]" " -type \"float3\" 8.64575390000000077 -2.46074560000000009 8.13840770000000013"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[3]" " -type \"float3\" 8.02172279999999915 -5.59178110000000039 7.74439619999999973"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[4]" " -type \"float3\" 8.5137634000000002 -4.03179170000000031 7.30854650000000028"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[5]" " -type \"float3\" 8.70989890000000067 -4.16507960000000033 8.53772350000000024"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[6]" " -type \"float3\" 8.37108989999999942 -4.85398629999999986 7.42767670000000013"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[7]" " -type \"float3\" 8.511488 -4.96557280000000034 8.19831089999999918"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[8]" " -type \"float3\" 8.16914270000000009 -5.35102990000000034 7.62311120000000031"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[9]" " -type \"float3\" 8.22092439999999947 -5.40217729999999996 7.88819930000000014"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[10]" " -type \"float3\" 8.17608929999999923 -5.34225990000000017 7.77984909999999985"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[11]" " -type \"float3\" 8.02366729999999961 -5.56770320000000041 7.747395"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[12]" " -type \"float3\" 8.42839150000000004 -4.86727139999999991 7.85151619999999983"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[13]" " -type \"float3\" 8.28366570000000024 -5.10977649999999972 7.51859430000000017"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[14]" " -type \"float3\" 8.31197449999999982 -5.109211 7.81498"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[15]" " -type \"float3\" 8.38284110000000027 -5.19409939999999981 8.04292869999999915"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[16]" " -type \"float3\" 8.43571659999999923 -4.58620550000000016 7.35740850000000002"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[17]" " -type \"float3\" 8.60984129999999936 -4.7156425000000004 8.34303569999999972"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[18]" " -type \"float3\" 8.52201840000000033 -4.61585140000000038 7.88809540000000009"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[19]" " -type \"float3\" 8.62095640000000074 -4.0939994000000004 7.95442909999999959"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[20]" " -type \"float3\" 8.481842 -4.31061219999999956 7.31519890000000039"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[21]" " -type \"float3\" 8.58796689999999963 -4.35713430000000024 7.92300179999999976"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[22]" " -type \"float3\" 8.67671969999999959 -4.44743059999999968 8.46166520000000055"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[23]" " -type \"float3\" 8.56616969999999966 -3.21088670000000009 7.50239369999999983"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[24]" " -type \"float3\" 8.65649130000000078 -3.287667 8.46876430000000013"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[25]" " -type \"float3\" 8.53573609999999938 -3.75392629999999983 7.34219030000000039"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[26]" " -type \"float3\" 8.70980450000000062 -3.87321710000000019 8.55929369999999956"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[27]" " -type \"float3\" 8.61932469999999995 -3.82892039999999989 7.98082020000000014"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[28]" " -type \"float3\" 8.56705760000000005 -3.29599880000000001 8.01647950000000087"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[29]" " -type \"float3\" 8.5518540999999999 -3.47957369999999999 7.40982719999999961"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[30]" " -type \"float3\" 8.5958824000000007 -3.56276560000000009 8.00160980000000066"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[31]" " -type \"float3\" 8.6874494999999996 -3.5783993999999999 8.53268530000000069"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[32]" " -type \"float3\" 8.58286760000000015 -2.94915390000000022 7.61141250000000014"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[33]" " -type \"float3\" 8.63048460000000084 -3.00622029999999985 8.377532"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[34]" " -type \"float3\" 8.54923439999999957 -3.02921869999999993 8.02509880000000031"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[35]" " -type \"float3\" 8.61140439999999963 -2.50027419999999978 8.02201080000000033"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[36]" " -type \"float3\" 8.60666750000000036 -2.69221090000000007 7.73074909999999971"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[37]" " -type \"float3\" 8.55862710000000071 -2.76355549999999983 8.02707769999999954"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf3|PotionBottle:LeafShape3" 
		"pnts[38]" " -type \"float3\" 8.62256239999999963 -2.73190929999999987 8.265523"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2" 
		"rotatePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2" 
		"scalePivot" " -type \"double3\" 8.14842842767493281 6.14451694488525391 7.997969348624828"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts" " -s 27"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[0]" " -type \"float3\" 8.76325609999999955 -5.07416680000000042 8.83874890000000057"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[1]" " -type \"float3\" 8.24971870000000074 -2.5301547000000002 8.28453449999999947"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[2]" " -type \"float3\" 8.18206690000000059 -2.55381349999999996 8.74434190000000022"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[3]" " -type \"float3\" 8.76871009999999984 -5.07832910000000037 8.84062669999999962"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[4]" " -type \"float3\" 8.16965290000000088 -3.96764209999999995 8.11127379999999931"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[5]" " -type \"float3\" 8.06967739999999978 -3.91529060000000007 9.12298580000000037"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[6]" " -type \"float3\" 8.38724329999999973 -4.58483980000000013 8.44984909999999978"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[7]" " -type \"float3\" 8.35999110000000023 -4.53771449999999987 9.01115509999999986"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[8]" " -type \"float3\" 8.28972910000000063 -4.5242047000000003 8.73212050000000062"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[9]" " -type \"float3\" 8.73037339999999951 -5.06204180000000026 8.84062770000000064"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[10]" " -type \"float3\" 8.56192489999999928 -4.8556594999999998 8.64178369999999951"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[11]" " -type \"float3\" 8.50025270000000077 -4.81613250000000015 8.78644850000000055"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[12]" " -type \"float3\" 8.55856610000000018 -4.83065180000000005 8.9286203000000004"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[13]" " -type \"float3\" 8.08943750000000072 -3.87630579999999991 8.61294359999999948"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[14]" " -type \"float3\" 8.25074290000000055 -4.28675029999999957 8.266223"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[15]" " -type \"float3\" 8.138793 -4.20661349999999956 8.67259789999999953"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[16]" " -type \"float3\" 8.18499659999999984 -4.234993 9.07400130000000082"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[17]" " -type \"float3\" 8.179493 -3.26051519999999995 8.00701620000000069"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[18]" " -type \"float3\" 8.07219219999999993 -3.22043109999999988 9.112586"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[19]" " -type \"float3\" 8.23181720000000006 -3.19226959999999993 8.525589"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[20]" " -type \"float3\" 8.15402319999999925 -3.62755889999999992 8.01227470000000075"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[21]" " -type \"float3\" 8.15495010000000065 -3.54067040000000022 8.56099219999999939"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[22]" " -type \"float3\" 8.04185580000000044 -3.56911040000000002 9.1551828000000004"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[23]" " -type \"float3\" 8.22816560000000052 -2.4762862000000001 8.49710269999999923"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[24]" " -type \"float3\" 8.21658129999999964 -2.87334079999999981 8.116559"
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[25]" " -type \"float3\" 8.22974870000000003 -2.82791969999999981 8.51036359999999981"
		
		2 "|PotionBottle:PotionBottleMesh|PotionBottle:Liquid|PotionBottle:Leaf2|PotionBottle:LeafShape2" 
		"pnts[26]" " -type \"float3\" 8.123209 -2.89020820000000001 8.95197390000000048";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.77380955 0.77380955 0.77380955 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
connectAttr "transformGeometry1.og" "BookShelfRN.phl[1]";
connectAttr "BookShelfRN.phl[2]" "transformGeometry1.ig";
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
