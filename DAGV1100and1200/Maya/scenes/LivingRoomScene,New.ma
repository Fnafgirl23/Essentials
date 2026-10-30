//Maya ASCII 2027 scene
//Name: LivingRoomScene,New.ma
//Last modified: Thu, Oct 29, 2026 11:50:48 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.2.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "085247F5-4583-4C98-8FA0-9D9776BAA1DA";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "32588889-42E7-3017-4C9D-289D7588FF9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.052736788280443 12.430605709665098 13.798234122718458 ;
	setAttr ".r" -type "double3" -39.600000000010454 -307.59999999987298 5.212783563072444e-15 ;
	setAttr ".rpt" -type "double3" -3.9292878113521263e-16 -1.0802469629458037e-16 5.5252530944559337e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "048359A0-403D-E058-1C7F-A292D0D27656";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.412311777663811;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.5872597694396973 2.3487151861190796 -1.3918561339378357 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "101D1663-4643-56EC-44F7-498FBB5F9067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1072255-4D1C-43BA-FAAF-78B2E64F0BFA";
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
	rename -uid "EB0D34C2-4616-08AE-1F0D-CABA1F4B87FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.018029440403317609 7.9797407690268454 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E118863-4286-ACC7-E41F-2693CBE3A7C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.99212990309022;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "535FB6B5-4660-6604-9EEB-45B24F5F14EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F832B4FC-4E41-7693-6763-AAB69D469006";
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
createNode transform -n "camera1";
	rename -uid "B6B1C6EA-4B3A-9BC0-F60E-3AA1B3EB36FA";
	setAttr ".t" -type "double3" 35.03185846058463 27.67813836683229 35.630200572625228 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -21.600000000001113 44.800000000001603 -5.6029556281241623e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -2.5329106468954382e-17 -1.5404028875875833e-15 -6.8300940866375042e-16 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "BEF829DE-49D8-5DD1-958B-8684F298E037";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 37.113980113128072;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr -s 2 ".ip";
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "165BEBC8-4BCA-314A-3C11-ED9AA7636868";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3D27484A-4542-A82F-9723-AA82EBA16B65";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/10960148/Desktop/diorama.jpg";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dm" 0;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2" -p "cameraShape1";
	rename -uid "3812A37B-4AF2-6D02-48E6-E6B16995E3BF";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "74DFA0E0-4ACC-6B09-CC27-E9A96E85D5CD";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Jenna/OneDrive/Desktop/diorama.jpg";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "Base";
	rename -uid "07AE6058-4CF0-0D90-8C6F-69865F071FB1";
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "98EFED9B-4886-3F63-DDCB-DD923227454C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5010111927986145 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.09853062 0.92156959
		 0.060486257 0.48105595 0.098519087 0.88365859 0.098397076 0.48104447 0.5011332 0.88353658
		 0.50101113 0.48092255 0.53904402 0.88352507 0.53892207 0.48091108 0.94165814 0.88340318
		 0.94153613 0.48078907 0.060364246 0.078441948 0.098275065 0.078430504 0.50114477
		 0.92144746 0.060608208 0.88366997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.96174431 0 11.96174431 11.96174431 0 11.96174431
		 -11.96174431 2.25268078 11.96174431 11.96174431 2.25268078 11.96174431 -11.96174431 2.25268078 -11.96174431
		 11.96174431 2.25268078 -11.96174431 -11.96174431 0 -11.96174431 11.96174431 0 -11.96174431;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		2 0 
		4 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "6F178C53-42FD-67A9-4B11-C7A91187C83B";
createNode transform -n "Plank" -p "group1";
	rename -uid "DAE51835-4ABD-80ED-81AE-E4AD0CB6A302";
	setAttr ".rp" -type "double3" 12.012875869958158 2.252680778503418 11.893369221870319 ;
	setAttr ".sp" -type "double3" 12.012875869958172 2.252680778503418 11.893369221870319 ;
createNode mesh -n "PlankShape" -p "Plank";
	rename -uid "D1BA3147-40EA-0AF1-18F3-1F9880E53E8E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.16662123799324036 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.063132413 0.99511719
		 0.041600585 0.026465565 0.063125215 0.97360033 0.063117385 0.026433647 0.16662514
		 0.97356588 0.16661721 0.026399404 0.18814194 0.97353399 0.1881339 0.026367515 0.29164189
		 0.97349954 0.29163378 0.026332974 0.16661018 0.0048828125 0.16663229 0.99508274 0.063110352
		 0.0049168766 0.04160843 0.97363216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.55804634 2.25268078 11.89336967 12.012875557 2.26512623 11.89578247
		 3.55804634 2.44474959 11.89336967 12.012875557 2.45712543 11.89062214 3.55804634 2.44474959 10.96948242
		 12.012875557 2.43230414 10.96706963 3.55804634 2.25268078 10.96948242 12.012875557 2.24030519 10.972229;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank1" -p "group1";
	rename -uid "F4DE000A-49C5-4BDA-C7BC-9E80B000CB17";
	setAttr ".rp" -type "double3" 3.5036113944311928 2.252680778503418 11.921038695292509 ;
	setAttr ".sp" -type "double3" 3.5036113944312079 2.252680778503418 11.921038695292509 ;
createNode mesh -n "Plank1Shape" -p "Plank1";
	rename -uid "C7A1B95F-45A7-4B0B-F151-49A1A1A8895C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.36555692553520203 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.2621007 0.99510503
		 0.24048889 0.026379049 0.2621032 0.97358787 0.26200616 0.026400477 0.36560541 0.97360003
		 0.36550838 0.026412964 0.38712269 0.97362149 0.38702577 0.026434213 0.49062496 0.97363347
		 0.49052799 0.026446223 0.36551106 0.0048958063 0.36560297 0.99511719 0.26200891 0.0048828125
		 0.24058591 0.97356641;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.95121813 2.25268078 11.92103863 3.50361109 2.24335456 11.91900158
		 -4.95121813 2.44474959 11.92103863 3.50361109 2.43538427 11.92288685 -4.95121813 2.44474959 10.99715137
		 3.50361109 2.45407581 10.99918842 -4.95121813 2.25268078 10.99715137 3.50361109 2.2620461 10.99530315;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank2" -p "group1";
	rename -uid "C27CFAFE-4609-DCD9-11ED-8880C358E812";
	setAttr ".rp" -type "double3" -4.997021670733556 2.252680778503418 11.8858872366642 ;
	setAttr ".sp" -type "double3" -4.9970216707335409 2.252680778503418 11.8858872366642 ;
createNode mesh -n "Plank2Shape" -p "Plank2";
	rename -uid "8416AB0A-48AD-69C9-EE9E-809C9CD15470";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.54411129653453827 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.42065394 0.99507207
		 0.39510787 0.030499786 0.42066336 0.96941853 0.42076147 0.030536324 0.54406208 0.96946353
		 0.54416037 0.030581117 0.56971574 0.96949989 0.56981397 0.030617684 0.69311464 0.96954507
		 0.69321287 0.030662775 0.54416966 0.0049273968 0.5440529 0.99511719 0.42077076 0.0048828125
		 0.39500973 0.96938205;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.026424408 2.26196432 11.88772011 -4.99702215 2.25268078 11.88588715
		 -12.026424408 2.45399451 11.88386822 -4.99702215 2.44474959 11.88588715 -12.026424408 2.43546629 10.96016788
		 -4.99702215 2.44474959 10.96199989 -12.026424408 2.24343586 10.96401882 -4.99702215 2.25268078 10.96199989;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank3" -p "group1";
	rename -uid "E3B8451B-4163-83E5-821B-16A08A49F620";
	setAttr ".rp" -type "double3" 13.225043971526361 2.252680778503418 10.878836701271966 ;
	setAttr ".sp" -type "double3" 13.225043971526375 2.252680778503418 10.878836701271966 ;
createNode mesh -n "Plank3Shape" -p "Plank3";
	rename -uid "F5CCCEE8-4BED-6704-BD9C-D88A26C37DF2";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.86703509092330933 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.98678517 0.0049269795
		 1.011571407 0.97027016 0.98677593 0.029811025 0.98668754 0.97023308 0.86707926 0.029766858
		 0.86699086 0.97018898 0.84219533 0.029729813 0.84210694 0.97015178 0.72249866 0.029685616
		 0.72241032 0.97010779 0.86698163 0.99507308 0.8670885 0.0048828125 0.98667824 0.99511719
		 1.011659861 0.029848009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.77021456 2.25268078 10.87883663 12.028922081 2.24256444 10.87661743
		 4.77021456 2.44474959 10.87883663 12.028922081 2.434587 10.88083363 4.77021456 2.44474959 9.95494938
		 12.028922081 2.45486593 9.95716953 4.77021456 2.25268078 9.95494938 12.028922081 2.26284337 9.95295334;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank4" -p "group1";
	rename -uid "016B2E42-42F4-D957-4FB4-829CA18850A5";
	setAttr ".rp" -type "double3" 4.7157794959993957 2.252680778503418 10.906506174694156 ;
	setAttr ".sp" -type "double3" 4.7157794959994108 2.252680778503418 10.906506174694156 ;
createNode mesh -n "Plank4Shape" -p "Plank4";
	rename -uid "29850730-4226-38D0-E4A9-8DAC5752D986";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.81532412767410278 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.91880488 0.0048828125
		 0.94036603 0.97359401 0.91880596 0.026400268 0.91884851 0.97359478 0.81530273 0.026404947
		 0.81534541 0.97359973 0.79378533 0.026405871 0.79382789 0.97360051 0.69028223 0.02641052
		 0.6903249 0.97360528 0.81534648 0.99511719 0.81530178 0.0048874617 0.91884959 0.99511194
		 0.94032335 0.026399314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.73904991 2.25268078 10.90650654 4.7157793 2.25268078 10.90650654
		 -3.73904991 2.44474959 10.90650654 4.7157793 2.44474959 10.90650654 -3.73904991 2.44474959 9.98261929
		 4.7157793 2.44474959 9.98261929 -3.73904991 2.25268078 9.98261929 4.7157793 2.25268078 9.98261929;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank5" -p "group1";
	rename -uid "B1AC29C6-4461-8156-5BD7-388A8624EE66";
	setAttr ".rp" -type "double3" -3.7848535691653531 2.252680778503418 10.871354716065847 ;
	setAttr ".sp" -type "double3" -3.784853569165338 2.252680778503418 10.871354716065847 ;
createNode mesh -n "Plank5Shape" -p "Plank5";
	rename -uid "6BAB5D86-490C-A1D2-FF26-FBA8DB9F6B9B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.66236633062362671 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.55656534 0.99511719
		 0.53423148 0.026951373 0.55655837 0.97308946 0.55625921 0.026944488 0.66251588 0.97305608
		 0.66221678 0.026910722 0.68454367 0.97304904 0.68424451 0.026903898 0.79050118 0.97301555
		 0.79020202 0.02687031 0.66220975 0.0048828125 0.66252285 0.99508375 0.55625218 0.0049168468
		 0.5345307 0.97309649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.034682274 2.25268078 10.87135506 -3.78485394 2.25268078 10.87135506
		 -12.034682274 2.44474959 10.87135506 -3.78485394 2.44474959 10.87135506 -12.034682274 2.44474959 9.9474678
		 -3.78485394 2.44474959 9.9474678 -12.034682274 2.25268078 9.9474678 -3.78485394 2.25268078 9.9474678;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank6" -p "group1";
	rename -uid "AF2057A3-48F8-1F2F-BAEA-B0A08CC7068E";
	setAttr ".rp" -type "double3" 16.937684676903864 2.252680778503418 9.8958710153069767 ;
	setAttr ".sp" -type "double3" 16.937684676903878 2.252680778503418 9.8958710153069767 ;
createNode mesh -n "Plank6Shape" -p "Plank6";
	rename -uid "D9852802-4B15-F6E1-3223-0E88EFF7B9CD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.17490372061729431 0.60554610192775726 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.066888899 0.83371675
		 0.04445231 0.39997846 0.066873819 0.81126153 0.066907346 0.39990342 0.174887 0.811189
		 0.1749205 0.39983064 0.19734198 0.81111389 0.19737554 0.3997556 0.30535519 0.81104112
		 0.30538863 0.39968294 0.17490542 0.37737545 0.1749022 0.83364391 0.066892326 0.3774485
		 0.044418812 0.8113367;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.4828558 2.25268078 9.89587116 12.0013723373 2.26473212 9.89821243
		 8.4828558 2.44474959 9.89587116 12.0013723373 2.45673609 9.89321613 8.4828558 2.44474959 8.97198391
		 12.0013723373 2.43269825 8.96964169 8.4828558 2.25268078 8.97198391 12.0013723373 2.24069452 8.97463894;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank7" -p "group1";
	rename -uid "5E9A55DC-43CB-1190-C66B-65A0AECF1412";
	setAttr ".rp" -type "double3" 8.4284202013768983 2.252680778503418 9.9235404887291665 ;
	setAttr ".sp" -type "double3" 8.4284202013769125 2.252680778503418 9.9235404887291665 ;
createNode mesh -n "Plank7Shape" -p "Plank7";
	rename -uid "B05960BB-4856-88AE-7E0B-15A119902E36";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.16052271798253059 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.26400355 0.0048828125
		 0.28556442 0.97359401 0.2640045 0.026400238 0.26404703 0.97359467 0.16050148 0.026404887
		 0.16054398 0.97359967 0.13898404 0.026405811 0.13902652 0.97360051 0.035481013 0.02641052
		 0.035523534 0.97360522 0.16054511 0.99511719 0.1605005 0.0048874617 0.26404804 0.995112
		 0.28552192 0.026399285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.026409119 2.25268078 9.92354012 8.42842007 2.25268078 9.92354012
		 -0.026409119 2.44474959 9.92354012 8.42842007 2.44474959 9.92354012 -0.026409119 2.44474959 8.99965382
		 8.42842007 2.44474959 8.99965382 -0.026409119 2.25268078 8.99965382 8.42842007 2.25268078 8.99965382;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank8" -p "group1";
	rename -uid "09B9A201-40F8-3F21-8375-55A96CFE4B62";
	setAttr ".rp" -type "double3" -0.072212863787849635 2.252680778503418 9.888389030100857 ;
	setAttr ".sp" -type "double3" -0.072212863787834536 2.252680778503418 9.888389030100857 ;
createNode mesh -n "Plank8Shape" -p "Plank8";
	rename -uid "79F8E71A-42AF-AC36-E1FE-4E9135B5C2C8";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.3992217481136322 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.5050227 0.0048828125
		 0.52735645 0.97304893 0.50502974 0.026910514 0.50532877 0.97305584 0.3990722 0.026944101
		 0.39937127 0.97308946 0.37704444 0.026951045 0.37734354 0.97309649 0.27108705 0.026984513
		 0.27138603 0.97312993 0.39937824 0.99511719 0.3990652 0.0049163401 0.50533569 0.99508375
		 0.52705741 0.0269036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.32204056 2.25268078 9.88838863 -0.072213173 2.25268078 9.88838863
		 -8.32204056 2.44474959 9.88838863 -0.072213173 2.44474959 9.88838863 -8.32204056 2.44474959 8.96450233
		 -0.072213173 2.44474959 8.96450233 -8.32204056 2.25268078 8.96450233 -0.072213173 2.25268078 8.96450233;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank9" -p "group1";
	rename -uid "2E4B54E7-4C21-8BBA-374F-2891F3E1827F";
	setAttr ".rp" -type "double3" -8.3608623590832423 2.252680778503418 9.9138795972627882 ;
	setAttr ".sp" -type "double3" -8.3608623590832281 2.252680778503418 9.9138795972627882 ;
createNode mesh -n "Plank9Shape" -p "Plank9";
	rename -uid "41EA2405-4CDC-D776-3AD1-C1840D1433BA";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.2024196982383728 0.47597691416740417 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.06752637 0.76937526
		 0.039413273 0.21064711 0.067523226 0.74132514 0.067463458 0.21064392 0.20244959 0.74130994
		 0.2023899 0.21062875 0.23049974 0.74130678 0.2304399 0.21062556 0.36542612 0.74129158
		 0.3653664 0.21061033 0.20238668 0.18257856 0.20245278 0.76936007 0.067460299 0.18259379
		 0.039473072 0.7413283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.99461842 2.25268078 9.91387939 -8.36086273 2.25268078 9.91387939
		 -11.99461842 2.44474959 9.91387939 -8.36086273 2.44474959 9.91387939 -11.99461842 2.44474959 8.98999214
		 -8.36086273 2.44474959 8.98999214 -11.99461842 2.25268078 8.98999214 -8.36086273 2.25268078 8.98999214;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank10" -p "group1";
	rename -uid "65C7B228-4B5D-0700-664B-B597FA7F4E5A";
	setAttr ".rp" -type "double3" -8.3779039236909405 2.252680778503418 8.9293735226022779 ;
	setAttr ".sp" -type "double3" -8.3779039236909263 2.252680778503418 8.9293735226022779 ;
createNode mesh -n "Plank10Shape" -p "Plank10";
	rename -uid "7377C0D6-4C3A-BAFA-2144-9189FDB2D030";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.54134994745254517 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47911257 0.99511719
		 0.46580404 0.017882437 0.47910815 0.98214328 0.47877795 0.017877847 0.54151493 0.98212177
		 0.5411849 0.017856687 0.5544889 0.98211735 0.55415875 0.017852157 0.61689585 0.98209602
		 0.6165657 0.017830849 0.54118043 0.0048828125 0.54151946 0.99509567 0.47877353 0.0049037635
		 0.46613419 0.98214769;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.011660576 2.25268078 8.92937374 2.2635603 2.25268078 8.92937374
		 -12.011660576 2.44474959 8.92937374 2.2635603 2.44474959 8.92937374 -12.011660576 2.44474959 8.0054864883
		 2.2635603 2.44474959 8.0054864883 -12.011660576 2.25268078 8.0054864883 2.2635603 2.25268078 8.0054864883;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank11" -p "group1";
	rename -uid "85761681-4427-D134-4466-F7A49BDC5F45";
	setAttr ".rp" -type "double3" 5.949696206321395 2.252680778503418 8.9293735226022779 ;
	setAttr ".sp" -type "double3" 5.9496962063214101 2.252680778503418 8.9293735226022779 ;
createNode mesh -n "Plank11Shape" -p "Plank11";
	rename -uid "1C30E686-4FA8-8D55-1543-A49ED2E2C56D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.2368277907371521 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.14625607 0.99511719
		 0.12727559 0.023741663 0.14625339 0.97627348 0.14611924 0.02373898 0.23689483 0.97626078
		 0.23676074 0.023726344 0.2557385 0.9762581 0.25560427 0.023723662 0.34638 0.97624534
		 0.34624577 0.023710907 0.23675811 0.0048828125 0.23689753 0.99510431 0.14611673 0.0048952103
		 0.1274098 0.97627616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.3159399 2.25268078 8.92937374 12.024903297 2.25268078 8.92937374
		 2.3159399 2.44474959 8.92937374 12.024903297 2.44474959 8.92937374 2.3159399 2.44474959 8.0054864883
		 12.024903297 2.44474959 8.0054864883 2.3159399 2.25268078 8.0054864883 12.024903297 2.25268078 8.0054864883;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank12" -p "group1";
	rename -uid "8D3E3CC7-455F-7645-32F6-23B2BB40F796";
	setAttr ".rp" -type "double3" 5.8519323245195398 2.252680778503418 4.9940000169773651 ;
	setAttr ".sp" -type "double3" 5.8519323245195549 2.252680778503418 4.9940000169773651 ;
createNode mesh -n "Plank12Shape" -p "Plank12";
	rename -uid "2C54A6FC-434A-7955-FD23-71AD0D0A596A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.20759160071611404 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.11692926 0.99511719
		 0.098128438 0.023746639 0.11692746 0.9762736 0.11697221 0.023734808 0.20756924 0.97626483
		 0.207614 0.023726553 0.226413 0.97625327 0.22645766 0.023714721 0.31705481 0.97624463
		 0.31709939 0.023706138 0.20761222 0.0048828125 0.20757109 0.9951086 0.11697066 0.0048909187
		 0.098083809 0.97628516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.21817636 2.25268078 4.99399996 11.92713928 2.25912595 4.99529314
		 2.21817636 2.44474959 4.99399996 11.92713928 2.45117617 4.99261713 2.21817636 2.44474959 4.070112705
		 11.92713928 2.43830442 4.06882 2.21817636 2.25268078 4.070112705 11.92713928 2.24625421 4.07149601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank13" -p "group1";
	rename -uid "E54ACC51-48FF-E127-4587-3F956E34CC44";
	setAttr ".rp" -type "double3" -8.4756678054927956 2.252680778503418 4.9940000169773651 ;
	setAttr ".sp" -type "double3" -8.4756678054927796 2.252680778503418 4.9940000169773651 ;
createNode mesh -n "Plank13Shape" -p "Plank13";
	rename -uid "2BCE2C79-41D0-C627-2832-12B6DC31CBE6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.31766754388809204 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37990507 0.0048828125
		 0.39321339 0.98211759 0.37990949 0.017856658 0.38023952 0.98212218 0.31750253 0.017877817
		 0.31783253 0.98214328 0.30452859 0.017882347 0.30485865 0.98214781 0.2421217 0.017903715
		 0.24245176 0.98216909 0.317837 0.99511719 0.31749815 0.0049038827 0.38024393 0.99509639
		 0.39288336 0.017852128;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.10942364 2.25268078 4.99399996 2.16579628 2.25268078 4.99399996
		 -12.10942364 2.44474959 4.99399996 2.16579628 2.44474959 4.99399996 -12.10942364 2.44474959 4.070112705
		 2.16579628 2.44474959 4.070112705 -12.10942364 2.25268078 4.070112705 2.16579628 2.25268078 4.070112705;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank14" -p "group1";
	rename -uid "20826710-45CB-A090-9B17-B49513E39E0F";
	setAttr ".rp" -type "double3" 16.83992079510201 2.252680778503418 5.9604975096820638 ;
	setAttr ".sp" -type "double3" 16.839920795102024 2.252680778503418 5.9604975096820638 ;
createNode mesh -n "Plank14Shape" -p "Plank14";
	rename -uid "85E4F376-4E0C-A6E6-9AE0-E79472FC635F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.3598635196685791 0.66705846786499023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.23979641 0.92054331
		 0.21493149 0.43849915 0.23980089 0.89559174 0.23988307 0.43850356 0.35982245 0.89561343
		 0.35990459 0.43852523 0.38477397 0.89561784 0.38485616 0.4385297 0.50479549 0.89563942
		 0.50487769 0.43855134 0.35990918 0.41357374 0.35981795 0.92056495 0.2398876 0.41355199
		 0.21484935 0.89558727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.38509178 2.25268078 5.96049738 11.90360832 2.25268078 5.96049738
		 8.38509178 2.44474959 5.96049738 11.90360832 2.44474959 5.96049738 8.38509178 2.44474959 5.036610603
		 11.90360832 2.44474959 5.036610603 8.38509178 2.25268078 5.036610603 11.90360832 2.25268078 5.036610603;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank15" -p "group1";
	rename -uid "0671AD20-4A7D-58AF-343E-98B9B7004A95";
	setAttr ".rp" -type "double3" 8.3306563195750449 2.252680778503418 5.9881669831042537 ;
	setAttr ".sp" -type "double3" 8.3306563195750591 2.252680778503418 5.9881669831042537 ;
createNode mesh -n "Plank15Shape" -p "Plank15";
	rename -uid "E1D02BE6-4FA6-9D75-11E8-68BCB59860AC";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.59084594249725342 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69432676 0.0048828125
		 0.71588778 0.97359419 0.69432777 0.026400268 0.69437027 0.97359526 0.59082466 0.026404887
		 0.59086716 0.97359985 0.56930715 0.026405931 0.56934965 0.97360086 0.4658041 0.02641052
		 0.46584666 0.97360545 0.59086812 0.99511719 0.59082371 0.0048874617 0.69437122 0.99511278
		 0.71584523 0.026399314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.12417302 2.25268078 5.98816681 8.33065605 2.25268078 5.98816681
		 -0.12417302 2.44474959 5.98816681 8.33065605 2.44474959 5.98816681 -0.12417302 2.44474959 5.064280033
		 8.33065605 2.44474959 5.064280033 -0.12417302 2.25268078 5.064280033 8.33065605 2.25268078 5.064280033;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank16" -p "group1";
	rename -uid "FF101C8B-48A2-5D85-DAFF-78AE073F9B0E";
	setAttr ".rp" -type "double3" -0.16997674558970477 2.252680778503418 5.9530155244759442 ;
	setAttr ".sp" -type "double3" -0.16997674558968967 2.252680778503418 5.9530155244759442 ;
createNode mesh -n "Plank16Shape" -p "Plank16";
	rename -uid "FA2FC698-49A6-11B4-17C5-B5BB74764509";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.80745384097099304 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.91325474 0.0048828125
		 0.9355886 0.97304869 0.91326183 0.026910514 0.91356075 0.9730556 0.80730432 0.026944071
		 0.80760348 0.97308934 0.78527659 0.026951015 0.78557563 0.97309619 0.67931908 0.026984513
		 0.67961818 0.97312975 0.80761039 0.99511719 0.80729735 0.0049163401 0.91356796 0.99508333
		 0.93528956 0.02690357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.41980553 2.25268078 5.95301533 -0.16997707 2.25268078 5.95301533
		 -8.41980553 2.44474959 5.95301533 -0.16997707 2.44474959 5.95301533 -8.41980553 2.44474959 5.029128551
		 -0.16997707 2.44474959 5.029128551 -8.41980553 2.25268078 5.029128551 -0.16997707 2.25268078 5.029128551;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank17" -p "group1";
	rename -uid "098FBF5B-4AFB-7475-AF31-969B7791C6C4";
	setAttr ".rp" -type "double3" -8.4586262408850974 2.252680778503418 5.9785060916378754 ;
	setAttr ".sp" -type "double3" -8.4586262408850814 2.252680778503418 5.9785060916378754 ;
createNode mesh -n "Plank17Shape" -p "Plank17";
	rename -uid "10314FB7-4C9C-68D8-416D-C08EC646E5A5";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.44280761480331421 0.28110215067863464 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.5600329 0.026132524
		 0.58446378 0.51167959 0.56003565 0.050508723 0.56008756 0.51168245 0.44278169 0.05052194
		 0.44283354 0.51169556 0.41840547 0.050524682 0.41845742 0.51169831 0.30115145 0.050537884
		 0.30120337 0.51171154 0.44283634 0.53607178 0.44277894 0.026145756 0.56009036 0.53605855
		 0.58441186 0.050505981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.092382431 2.25268078 5.97850609 -8.45862675 2.25268078 5.97850609
		 -12.092382431 2.44474959 5.97850609 -8.45862675 2.44474959 5.97850609 -12.092382431 2.44474959 5.054618835
		 -8.45862675 2.44474959 5.054618835 -12.092382431 2.25268078 5.054618835 -8.45862675 2.25268078 5.054618835;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank18" -p "group1";
	rename -uid "344D5C10-468C-F4B5-D0AB-0C8AC68FA1CF";
	setAttr ".rp" -type "double3" -1.9293530684015838 2.252680778503418 6.935981210440934 ;
	setAttr ".sp" -type "double3" -1.9293530684015687 2.252680778503418 6.935981210440934 ;
createNode mesh -n "Plank18Shape" -p "Plank18";
	rename -uid "CFE6168D-44D8-04A5-5474-068BBCC91B91";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.40857100486755371 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.49574393 0.0048828125
		 0.51401603 0.97696579 0.49574649 0.023019701 0.49587923 0.97696823 0.40850466 0.023031861
		 0.4086374 0.97698033 0.39036775 0.023034394 0.39050055 0.97698283 0.30312598 0.023046553
		 0.30325878 0.97699499 0.40863991 0.99511719 0.40850213 0.0048950613 0.49588162 0.99510503
		 0.51388335 0.023017228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.03163147 2.25268078 6.93598127 -1.92935348 2.25268078 6.93598127
		 -12.03163147 2.44474959 6.93598127 -1.92935348 2.44474959 6.93598127 -12.03163147 2.44474959 6.012094021
		 -1.92935348 2.44474959 6.012094021 -12.03163147 2.25268078 6.012094021 -1.92935348 2.25268078 6.012094021;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank19" -p "group1";
	rename -uid "3F6DAB53-4276-1631-F5B7-B387FCCCF3F7";
	setAttr ".rp" -type "double3" 6.571279996763165 2.252680778503418 6.9711326690692434 ;
	setAttr ".sp" -type "double3" 6.5712799967631801 2.252680778503418 6.9711326690692434 ;
createNode mesh -n "Plank19Shape" -p "Plank19";
	rename -uid "0E2DD47F-46CC-0533-F947-11A7ACFFB756";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.74166208505630493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.84514284 0.0048828125
		 0.86670399 0.97359407 0.84514391 0.026400268 0.84518653 0.97359478 0.74164081 0.026404947
		 0.74168342 0.97359973 0.72012341 0.026405901 0.72016591 0.97360051 0.61662018 0.02641058
		 0.61666292 0.97360528 0.7416845 0.99511719 0.74163973 0.0048874915 0.8451876 0.99511194
		 0.86666131 0.026399314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.88354933 2.25268078 6.97113276 6.57127953 2.25268078 6.97113276
		 -1.88354933 2.44474959 6.97113276 6.57127953 2.44474959 6.97113276 -1.88354933 2.44474959 6.047245502
		 6.57127953 2.44474959 6.047245502 -1.88354933 2.25268078 6.047245502 6.57127953 2.25268078 6.047245502;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank20" -p "group1";
	rename -uid "7B54895E-4B2F-E46C-9EE8-09A8E09EF12C";
	setAttr ".rp" -type "double3" 15.08054447229013 2.252680778503418 6.9434631956470536 ;
	setAttr ".sp" -type "double3" 15.080544472290146 2.252680778503418 6.9434631956470536 ;
createNode mesh -n "Plank20Shape" -p "Plank20";
	rename -uid "19EEC962-4C73-CF6E-6BFB-C5BD398C3D12";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.41328190267086029 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57172668 0.0049169064
		 0.60477686 0.96221966 0.57171953 0.037866056 0.57182765 0.96216822 0.4132278 0.037832022
		 0.41333592 0.96213448 0.38027865 0.037780762 0.38038689 0.96208304 0.22178695 0.037746727
		 0.22189516 0.96204901 0.41332901 0.99508393 0.41323489 0.0048828125 0.57182074 0.99511719
		 0.60466868 0.037917331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.62571526 2.25268078 6.94346333 12.013691902 2.2436707 6.9414978
		 6.62571526 2.44474959 6.94346333 12.013691902 2.43570304 6.94525194 6.62571526 2.44474959 6.019576073
		 12.013691902 2.45375967 6.021541595 6.62571526 2.25268078 6.019576073 12.013691902 2.26172757 6.017787457;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank21" -p "group1";
	rename -uid "43CEBA7A-4E46-9567-4BAB-8995F3C42E95";
	setAttr ".rp" -type "double3" 11.915111988156303 2.252680778503418 7.9579957162454065 ;
	setAttr ".sp" -type "double3" 11.915111988156319 2.252680778503418 7.9579957162454065 ;
createNode mesh -n "Plank21Shape" -p "Plank21";
	rename -uid "451E3C2F-470F-CE2C-FC61-ED90FCAD3A67";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.84513607621192932 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.74176383 0.99511719
		 0.71998858 0.026400238 0.74176145 0.97359991 0.74150586 0.026411325 0.84526384 0.97358847
		 0.84500825 0.02640003 0.86678112 0.97359955 0.86652553 0.026411235 0.97028357 0.97358823
		 0.97002792 0.026399851 0.84500599 0.0048828125 0.84526616 0.99510574 0.7415036 0.0048939288
		 0.72024417 0.97358859;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.46028256 2.25268078 7.95799589 11.91511154 2.24598527 7.95655298
		 3.46028256 2.44474959 7.95799589 11.91511154 2.43803358 7.95934105 3.46028256 2.44474959 7.034108639
		 11.91511154 2.45144534 7.035551548 3.46028256 2.25268078 7.034108639 11.91511154 2.25939655 7.032763004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank22" -p "group1";
	rename -uid "15BF9053-4545-EACB-D06F-81BBA28F469C";
	setAttr ".rp" -type "double3" 3.4058475126293377 2.252680778503418 7.9856651896675963 ;
	setAttr ".sp" -type "double3" 3.4058475126293528 2.252680778503418 7.9856651896675963 ;
createNode mesh -n "Plank22Shape" -p "Plank22";
	rename -uid "F05408CA-4AAD-F4A0-A092-D58AF8BDDF13";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.35191254317760468 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24843177 0.99511719
		 0.22687063 0.02640608 0.24843076 0.97359973 0.24838811 0.026405305 0.35193384 0.97359514
		 0.35189122 0.026400328 0.37345132 0.97359419 0.3734087 0.026399449 0.47695446 0.97358942
		 0.47691178 0.026394784 0.35189003 0.0048828125 0.35193479 0.9951126 0.24838698 0.0048879534
		 0.22691333 0.97360069;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.048981667 2.25268078 7.98566532 3.40584707 2.25268078 7.98566532
		 -5.048981667 2.44474959 7.98566532 3.40584707 2.44474959 7.98566532 -5.048981667 2.44474959 7.061778069
		 3.40584707 2.44474959 7.061778069 -5.048981667 2.25268078 7.061778069 3.40584707 2.25268078 7.061778069;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank23" -p "group1";
	rename -uid "A71074E1-427B-0F66-071E-EA9711AE11F1";
	setAttr ".rp" -type "double3" -5.0947855525354111 2.252680778503418 7.9505137310392868 ;
	setAttr ".sp" -type "double3" -5.094785552535396 2.252680778503418 7.9505137310392868 ;
createNode mesh -n "Plank23Shape" -p "Plank23";
	rename -uid "93171DB0-4ECE-8BB8-7C40-388CC3944E05";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.40986546874046326 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53331703 0.0048948824
		 0.55887717 0.96946502 0.53331447 0.030549407 0.53322262 0.96946263 0.40991139 0.030537337
		 0.40981954 0.96945035 0.3842569 0.030534744 0.38416499 0.96944797 0.26085383 0.030522764
		 0.26076192 0.96943587 0.40981692 0.99510491 0.40991396 0.0048828125 0.53321999 0.99511719
		 0.55896902 0.03055191;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.12418842 2.25268078 7.95051384 -5.09478569 2.25268078 7.95051384
		 -12.12418842 2.44474959 7.95051384 -5.09478569 2.44474959 7.95051384 -12.12418842 2.44474959 7.026626587
		 -5.09478569 2.44474959 7.026626587 -12.12418842 2.25268078 7.026626587 -5.09478569 2.25268078 7.026626587;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank24" -p "group1";
	rename -uid "5A02FA54-47C6-3BF7-6751-A19F65D9740B";
	setAttr ".rp" -type "double3" -8.5234431871569374 2.252680778503418 4.0402195590478467 ;
	setAttr ".sp" -type "double3" -8.5234431871569214 2.252680778503418 4.0402195590478467 ;
createNode mesh -n "Plank24Shape" -p "Plank24";
	rename -uid "9A0EEEC3-49EB-2C2D-974D-F2ABB55D4D5A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.50180205702781677 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.41025671 0.9951036
		 0.39138502 0.023896039 0.41025954 0.97608739 0.41040125 0.02389884 0.50173122 0.97610098
		 0.50187296 0.02391243 0.52074736 0.97610378 0.52088916 0.023915306 0.61221898 0.97611743
		 0.61236084 0.02392897 0.5018757 0.0048962086 0.5017283 0.99511719 0.41040406 0.0048828125
		 0.39124328 0.97608447;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.15719986 2.25268078 4.040219307 -2.5398562 2.25268078 4.040219307
		 -12.15719986 2.44474959 4.040219307 -2.5398562 2.44474959 4.040219307 -12.15719986 2.44474959 3.11633253
		 -2.5398562 2.44474959 3.11633253 -12.15719986 2.25268078 3.11633253 -2.5398562 2.25268078 3.11633253;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank25" -p "group1";
	rename -uid "895B76C0-4113-59F8-970D-7FA41F6A927E";
	setAttr ".rp" -type "double3" 4.7477662563323975 2.3487151861190796 3.5579072237014771 ;
	setAttr ".sp" -type "double3" 4.7477662563323975 2.3487151861190796 3.5579072237014771 ;
createNode mesh -n "Plank25Shape" -p "Plank25";
	rename -uid "A37EFF89-4E7C-D63A-0701-C1A8AE0B6A87";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.68693539500236511 0.51659694314002991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.60998678 1.13784862
		 0.59351355 -0.088592947 0.60998243 1.12180638 0.60955584 -0.088591814 0.68714887
		 1.12178564 0.68672216 -0.088612497 0.70319098 1.12178659 0.70276439 -0.088611424
		 0.78035724 1.12176609 0.77993047 -0.088632107 0.68671775 -0.10465473 0.68715322 1.13782763
		 0.60955149 -0.10463399 0.59394026 1.12180519;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.49809122 2.25268078 4.019850731 11.99362373 2.24659133 4.018542767
		 -2.49809122 2.44474959 4.019850731 11.99362373 2.43864346 4.02107811 -2.49809122 2.44474959 3.095963478
		 11.99362373 2.45083904 3.097271442 -2.49809122 2.25268078 3.095963478 11.99362373 2.25878692 3.094736338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank26" -p "group1";
	rename -uid "1BFD5DE6-458A-B2F5-E827-AD8DFCB8C32B";
	setAttr ".rp" -type "double3" 3.5258389436908733 2.252680778503418 3.0406123986349485 ;
	setAttr ".sp" -type "double3" 3.5258389436908883 2.252680778503418 3.0406123986349485 ;
createNode mesh -n "Plank26Shape" -p "Plank26";
	rename -uid "5B93B7D0-4A5F-24BE-38EC-DCBFF8F6A801";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.63490462303161621 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.73838544 0.0048828125
		 0.75994653 0.97359401 0.73838639 0.026400268 0.73842901 0.97359478 0.63488328 0.026404947
		 0.63492584 0.97359973 0.61336577 0.026405871 0.61340839 0.97360051 0.50986272 0.02641058
		 0.50990534 0.97360528 0.63492697 0.99511719 0.63488233 0.0048874915 0.73843008 0.99511194
		 0.75990379 0.026399314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.92899036 2.25268078 3.040612459 3.52583861 2.25268078 3.040612459
		 -4.92899036 2.44474959 3.040612459 3.52583861 2.44474959 3.040612459 -4.92899036 2.44474959 2.11672521
		 3.52583861 2.44474959 2.11672521 -4.92899036 2.25268078 2.11672521 3.52583861 2.25268078 2.11672521;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank27" -p "group1";
	rename -uid "0404EE15-4890-837D-1315-35BDD3D621C6";
	setAttr ".rp" -type "double3" 16.959912226163546 2.252680778503418 1.015444718649416 ;
	setAttr ".sp" -type "double3" 16.95991222616356 2.252680778503418 1.015444718649416 ;
createNode mesh -n "Plank27Shape" -p "Plank27";
	rename -uid "40737BBC-49A0-D02A-D8AB-C5B6938B3593";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.73944562673568726 0.70094972848892212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86896229 0.42751527
		 0.89578402 0.94749701 0.86895746 0.45443052 0.86886877 0.94749224 0.73949003 0.45440722
		 0.73940134 0.94746888 0.71257472 0.45440239 0.71248609 0.94746411 0.58310735 0.45437914
		 0.58301866 0.9474408 0.73939657 0.97438413 0.7394948 0.42749196 0.86886388 0.97440749
		 0.89587259 0.45443532;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.50508308 2.25268078 1.015444756 12.023600578 2.25268078 1.015444756
		 8.50508308 2.44474959 1.015444756 12.023600578 2.44474959 1.015444756 8.50508308 2.44474959 0.091557622
		 12.023600578 2.44474959 0.091557622 8.50508308 2.25268078 0.091557622 12.023600578 2.25268078 0.091557622;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank28" -p "group1";
	rename -uid "A0FB6303-4487-F07C-1786-C78C7C0142CB";
	setAttr ".rp" -type "double3" 8.4506477506365805 2.252680778503418 1.0431141920716058 ;
	setAttr ".sp" -type "double3" 8.4506477506365947 2.252680778503418 1.0431141920716058 ;
createNode mesh -n "Plank28Shape" -p "Plank28";
	rename -uid "FCD68786-4079-11C9-8BE8-42B8C31F8464";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25023873150348663 0.10855588316917419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.35371965 -0.38656133
		 0.37528065 0.58215022 0.35372061 -0.36504388 0.35376319 0.58215117 0.25021744 -0.36503923
		 0.25026 0.58215582 0.22869992 -0.36503828 0.22874254 0.58215678 0.12519681 -0.36503363
		 0.12523943 0.58216155 0.25026086 0.6036731 0.25021648 -0.38655668 0.35376406 0.60366905
		 0.37523806 -0.36504489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0041815937 2.25268078 1.043114185 8.45064735 2.25268078 1.043114185
		 -0.0041815937 2.44474959 1.043114185 8.45064735 2.44474959 1.043114185 -0.0041815937 2.44474959 0.11922711
		 8.45064735 2.44474959 0.11922711 -0.0041815937 2.25268078 0.11922711 8.45064735 2.25268078 0.11922711;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank29" -p "group1";
	rename -uid "7235BD8B-4669-D62E-936B-85B60876E585";
	setAttr ".rp" -type "double3" -1.9131825004029306 2.252680778503418 1.9909284194082826 ;
	setAttr ".sp" -type "double3" -1.9131825004029155 2.252680778503418 1.9909284194082826 ;
createNode mesh -n "Plank29Shape" -p "Plank29";
	rename -uid "DD375D12-4599-A96C-24CB-ECB3F97B3DFC";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.32847896218299866 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24164081 0.99511719
		 0.22348148 0.022956073 0.24163905 0.977054 0.24154454 0.022954226 0.32852614 0.97704548
		 0.32843179 0.022945821 0.34658933 0.97704363 0.34649485 0.022943974 0.43347645 0.97703505
		 0.43338209 0.02293539 0.32843012 0.0048828125 0.3285279 0.99510866 0.24154288 0.0048910677
		 0.22357592 0.97705579;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.058303833 2.25268078 1.99092841 -1.91318274 2.25268078 1.99092841
		 -12.058303833 2.44474959 1.99092841 -1.91318274 2.44474959 1.99092841 -12.058303833 2.44474959 1.067041278
		 -1.91318274 2.44474959 1.067041278 -12.058303833 2.25268078 1.067041278 -1.91318274 2.25268078 1.067041278;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank30" -p "group1";
	rename -uid "BB7037BD-45F4-C758-4E6A-68A31D59C75E";
	setAttr ".rp" -type "double3" 12.035103419217839 2.252680778503418 3.0129429252127586 ;
	setAttr ".sp" -type "double3" 12.035103419217855 2.252680778503418 3.0129429252127586 ;
createNode mesh -n "Plank30Shape" -p "Plank30";
	rename -uid "77A530C2-47F5-1166-DE00-9AA3EF68268E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.92302089929580688 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.026446939 0.0048828125
		 1.048103333 0.97353846 1.026454687 0.026399553 1.026586771 0.97356331 0.92295486
		 0.026436806 0.92308706 0.97360045 0.90143818 0.026461542 0.90157026 0.9736253 0.79793847
		 0.026498795 0.79807055 0.97366244 0.92309481 0.99511719 0.92294711 0.0049200952 1.0265944
		 0.99508011 1.047971368 0.026374787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.58027411 2.25268078 3.012943029 12.035102844 2.26124954 3.014641762
		 3.58027411 2.44474959 3.012943029 12.035102844 2.45328522 3.011085749 3.58027411 2.44474959 2.089055777
		 12.035102844 2.43618107 2.087357044 3.58027411 2.25268078 2.089055777 12.035102844 2.24414515 2.090913057;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank31" -p "group1";
	rename -uid "CB8A1B06-4552-4A26-18C9-CB81C1C561A3";
	setAttr ".rp" -type "double3" 6.5874505647618182 2.252680778503418 2.0328759391376421 ;
	setAttr ".sp" -type "double3" 6.5874505647618333 2.252680778503418 2.0328759391376421 ;
createNode mesh -n "Plank31Shape" -p "Plank31";
	rename -uid "2489D88B-42F2-20D0-9314-6ABBD904B888";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.55526010692119598 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.65874094 0.0048828125
		 0.68030196 0.97359401 0.65874189 0.026400268 0.65878451 0.97359478 0.55523878 0.026404947
		 0.5552814 0.97359973 0.53372139 0.026405901 0.53376395 0.97360051 0.43021825 0.026410595
		 0.43026087 0.97360528 0.55528259 0.99511719 0.55523783 0.0048874915 0.65878564 0.995112
		 0.68025935 0.0263993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.86737871 2.25268078 2.032876015 6.58745003 2.25268078 2.032876015
		 -1.86737871 2.44474959 2.032876015 6.58745003 2.44474959 2.032876015 -1.86737871 2.44474959 1.10898876
		 6.58745003 2.44474959 1.10898876 -1.86737871 2.25268078 1.10898876 6.58745003 2.25268078 1.10898876;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank32" -p "group1";
	rename -uid "1AC859A0-48A2-7382-3E42-B8B79F358F52";
	setAttr ".rp" -type "double3" 1.1578924338365901 2.252680778503418 -4.8605756334071915 ;
	setAttr ".sp" -type "double3" 1.1578924338366052 2.252680778503418 -4.8605756334071915 ;
createNode mesh -n "Plank32Shape" -p "Plank32";
	rename -uid "A76144E5-4098-3C9C-E576-1C803B1C430B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.55196103453636169 1.0778461694717407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.61345178 0.58273518
		 0.62625605 1.56018555 0.61345047 0.59552038 0.61347073 1.56017804 0.55195093 0.5955143
		 0.5519712 1.56017196 0.53916562 0.59550679 0.53918588 1.56016433 0.47766602 0.59550059
		 0.47768635 1.56015825 0.55196995 1.57295716 0.55195218 0.58272898 0.61346948 1.57296336
		 0.62623584 0.59552789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.47586346 2.25268078 -4.86057568 12.015851974 2.24385977 -4.86249781
		 -2.47586346 2.44474959 -4.86057568 12.015851974 2.4358933 -4.85882282 -2.47586346 2.44474959 -5.78446293
		 12.015851974 2.45357084 -5.7825408 -2.47586346 2.25268078 -5.78446293 12.015851974 2.26153708 -5.78621578;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank33" -p "group1";
	rename -uid "8F0100B7-4B16-9845-9948-54824ECB79F2";
	setAttr ".rp" -type "double3" 16.862148344361689 2.252680778503418 -2.9199287869754968 ;
	setAttr ".sp" -type "double3" 16.862148344361703 2.252680778503418 -2.9199287869754968 ;
createNode mesh -n "Plank33Shape" -p "Plank33";
	rename -uid "22EC4621-48F9-287B-67CE-2C98DF594835";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.61235338449478149 0.31628379225730896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.74092507 0.04484427
		 0.76755118 0.5610323 0.74092025 0.071563154 0.74083209 0.56102759 0.61239743 0.071540087
		 0.6123094 0.5610044 0.58567858 0.071535259 0.58559048 0.56099963 0.45715576 0.071512163
		 0.45706767 0.56097651 0.61230463 0.58772326 0.6124022 0.044821203 0.74082744 0.58774638
		 0.7676391 0.071567968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.40731907 2.25268078 -2.91992879 11.92583656 2.25268078 -2.91992879
		 8.40731907 2.44474959 -2.91992879 11.92583656 2.44474959 -2.91992879 8.40731907 2.44474959 -3.8438158
		 11.92583656 2.44474959 -3.8438158 8.40731907 2.25268078 -3.8438158 11.92583656 2.25268078 -3.8438158;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank34" -p "group1";
	rename -uid "FC52F813-440E-87FD-4E77-60B2DFE9027D";
	setAttr ".rp" -type "double3" 11.937339537415983 2.252680778503418 -0.9224305804121542 ;
	setAttr ".sp" -type "double3" 11.937339537415998 2.252680778503418 -0.9224305804121542 ;
createNode mesh -n "Plank34Shape" -p "Plank34";
	rename -uid "77D9E89D-49F9-01DF-51D8-DBBAC728A475";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.51459065079689026 0.71690414100885391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.41110981 1.21202135
		 0.38954872 0.24330975 0.41110885 1.19050384 0.41106611 0.2433088 0.5146119 1.19049931
		 0.51456934 0.24330418 0.53612942 1.19049835 0.5360868 0.24330322 0.63963258 1.19049358
		 0.63958997 0.24329853 0.51456851 0.22178693 0.51461285 1.21201658 0.41106528 0.22179104
		 0.38959137 1.19050491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.48251009 2.25268078 -0.92243063 11.93733883 2.25268078 -0.92243063
		 3.48251009 2.44474959 -0.92243063 11.93733883 2.44474959 -0.92243063 3.48251009 2.44474959 -1.84631765
		 11.93733883 2.44474959 -1.84631765 3.48251009 2.25268078 -1.84631765 11.93733883 2.25268078 -1.84631765;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank35" -p "group1";
	rename -uid "F8E99A26-4A01-0573-09D9-6CA110BF382D";
	setAttr ".rp" -type "double3" 9.8651530410807027 2.252680778503418 -1.9369631010105071 ;
	setAttr ".sp" -type "double3" 9.8651530410807169 2.252680778503418 -1.9369631010105071 ;
createNode mesh -n "Plank35Shape" -p "Plank35";
	rename -uid "D7F0971F-4DA3-4B20-075A-F7B214EBDCB1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.22725439071655273 0.77790835499763489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31036073 0.28281501
		 0.32747519 1.25577831 0.31035587 0.30007637 0.3102138 1.25576401 0.22732528 0.30005258
		 0.22718334 1.25574017 0.21006387 0.30003825 0.20992196 1.25572586 0.12703337 0.3000145
		 0.12689149 1.25570202 0.22717822 1.27300131 0.22733027 0.2827912 0.3102088 1.27302551
		 0.32761729 0.3000907;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.41032374 2.25268078 -1.93696308 12.044325829 2.24540448 -1.93853593
		 1.41032374 2.44474959 -1.93696308 12.044325829 2.43744946 -1.93550539 1.41032374 2.44474959 -2.8608501
		 12.044325829 2.45202589 -2.85927749 1.41032374 2.25268078 -2.8608501 12.044325829 2.25998116 -2.86230803;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank36" -p "group1";
	rename -uid "E65D7460-48D3-13FF-07A7-E082BF4E61E4";
	setAttr ".rp" -type "double3" 8.3528838688347236 2.252680778503418 -2.892259313553307 ;
	setAttr ".sp" -type "double3" 8.3528838688347378 2.252680778503418 -2.892259313553307 ;
createNode mesh -n "Plank36Shape" -p "Plank36";
	rename -uid "6A3B6AA8-4E60-4F10-753D-66BDACE06465";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.73827296495437622 0.066191732883453369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.84175378 -0.42892545
		 0.86331487 0.53978598 0.84175473 -0.40740794 0.84179735 0.53978676 0.73825163 -0.40740329
		 0.7382943 0.53979146 0.71673417 -0.4074024 0.71677673 0.53979248 0.61323106 -0.40739769
		 0.61327374 0.53979701 0.73829514 0.56130892 0.73825067 -0.42892081 0.84179831 0.56130433
		 0.86327225 -0.40740898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.10194546 2.25268078 -2.89225936 8.35288334 2.25268078 -2.89225936
		 -0.10194546 2.44474959 -2.89225936 8.35288334 2.44474959 -2.89225936 -0.10194546 2.44474959 -3.81614637
		 8.35288334 2.44474959 -3.81614637 -0.10194546 2.25268078 -3.81614637 8.35288334 2.25268078 -3.81614637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank37" -p "group1";
	rename -uid "A0F1F62C-4863-85B0-9325-E0A56C0D2B9E";
	setAttr ".rp" -type "double3" 5.8741598737792202 2.252680778503418 -3.8864262796801956 ;
	setAttr ".sp" -type "double3" 5.8741598737792353 2.252680778503418 -3.8864262796801956 ;
createNode mesh -n "Plank37Shape" -p "Plank37";
	rename -uid "7C9372A0-4B65-0423-E853-A5949DDDEF1B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.19914663583040237 0.79315948486328125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.10845631 1.28827667
		 0.089710951 0.31690788 0.10845473 1.26943302 0.10855472 0.31689352 0.19909662 1.26942539
		 0.19919664 0.31688601 0.21794032 1.26941097 0.21804041 0.31687146 0.30858207 1.26940346
		 0.30868226 0.31686395 0.19919497 0.2980423 0.19909813 1.28826916 0.10855317 0.29804984
		 0.089611009 1.26944733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.24040365 2.25268078 -3.88642645 11.94936657 2.2611227 -3.88475132
		 2.24040365 2.44474959 -3.88642645 11.94936657 2.45315933 -3.88825512 2.24040365 2.44474959 -4.81031322
		 11.94936657 2.43630791 -4.81198835 2.24040365 2.25268078 -4.81031322 11.94936657 2.24427104 -4.80848455;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank38" -p "group1";
	rename -uid "F7655C5C-41FA-1160-3253-568FED4E0B07";
	setAttr ".rp" -type "double3" 3.4280750618890181 2.252680778503418 -0.89476110698996436 ;
	setAttr ".sp" -type "double3" 3.4280750618890332 2.252680778503418 -0.89476110698996436 ;
createNode mesh -n "Plank38Shape" -p "Plank38";
	rename -uid "0DDAF272-4695-9760-E526-ACB6410D3E05";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.92298039793968201 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.81949961 0.99511719
		 0.79793853 0.02640599 0.81949866 0.97359979 0.81945592 0.026405305 0.92300171 0.97359514
		 0.92295909 0.026400328 0.9445191 0.97359419 0.94447654 0.026399463 1.04802227 0.97358948
		 1.047979593 0.026394784 0.9229579 0.0048828125 0.92300266 0.9951126 0.81945497 0.0048879385
		 0.7979812 0.97360063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.026754379 2.25268078 -0.89476109 3.42807484 2.25268078 -0.89476109
		 -5.026754379 2.44474959 -0.89476109 3.42807484 2.44474959 -0.89476109 -5.026754379 2.44474959 -1.81864822
		 3.42807484 2.44474959 -1.81864822 -5.026754379 2.25268078 -1.81864822 3.42807484 2.25268078 -1.81864822;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank39" -p "group1";
	rename -uid "39B989CB-40F2-2F33-C892-FAA5E05941B4";
	setAttr ".rp" -type "double3" -8.4534402562331152 2.252680778503418 -3.8864262796801956 ;
	setAttr ".sp" -type "double3" -8.453440256233101 2.252680778503418 -3.8864262796801956 ;
createNode mesh -n "Plank39Shape" -p "Plank39";
	rename -uid "3244A8DA-4BCA-3F13-C7F7-6F9C956A8637";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.460010826587677 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.52224827 0.0048828125
		 0.53555661 0.98211753 0.52225268 0.017856687 0.52258271 0.98212194 0.45984578 0.017877966
		 0.46017584 0.98214334 0.44687188 0.017882407 0.44720194 0.98214775 0.38446504 0.017903775
		 0.3847951 0.98216909 0.46018022 0.99511719 0.4598414 0.0049039423 0.52258718 0.99509591
		 0.53522658 0.017852217;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.08719635 2.25268078 -3.88642645 2.18802381 2.25268078 -3.88642645
		 -12.08719635 2.44474959 -3.88642645 2.18802381 2.44474959 -3.88642645 -12.08719635 2.44474959 -4.81031322
		 2.18802381 2.44474959 -4.81031322 -12.08719635 2.25268078 -4.81031322 2.18802381 2.25268078 -4.81031322;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank40" -p "group1";
	rename -uid "61608ACA-4C96-677B-9095-D0AF1244ACE6";
	setAttr ".rp" -type "double3" -0.14774919633002437 2.252680778503418 -2.9274107721816165 ;
	setAttr ".sp" -type "double3" -0.14774919633000927 2.252680778503418 -2.9274107721816165 ;
createNode mesh -n "Plank40Shape" -p "Plank40";
	rename -uid "1647BD6A-4A91-CC2D-DC68-24ACB61B9209";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.23808054625988007 0.83721815049648285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.1322796 1.33233535
		 0.10994577 0.3641696 0.1322726 1.31030774 0.13197351 0.36416292 0.23823017 1.31027412
		 0.23793095 0.36412898 0.26025781 1.31026709 0.25995868 0.36412221 0.36621532 1.31023371
		 0.36591607 0.36408868 0.2379238 0.34210095 0.23823708 1.33230186 0.13196647 0.34213537
		 0.1102449 1.31031454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.39757729 2.25268078 -2.92741084 -0.14774954 2.25268078 -2.92741084
		 -8.39757729 2.44474959 -2.92741084 -0.14774954 2.44474959 -2.92741084 -8.39757729 2.44474959 -3.85129786
		 -0.14774954 2.44474959 -3.85129786 -8.39757729 2.25268078 -3.85129786 -0.14774954 2.25268078 -3.85129786;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank41" -p "group1";
	rename -uid "0687F489-406B-A156-A45C-A7807F5AE689";
	setAttr ".rp" -type "double3" -7.1447444996110114 2.252680778503418 -1.9444450862166267 ;
	setAttr ".sp" -type "double3" -7.1447444996109963 2.252680778503418 -1.9444450862166267 ;
createNode mesh -n "Plank41Shape" -p "Plank41";
	rename -uid "1B5198E0-44CA-7B57-7CF0-49B8A837836F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.24049444124102592 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.41359049 0.0048828125
		 0.45068762 0.95880264 0.41362846 0.040976405 0.41459405 0.95884037 0.24001163 0.041159123
		 0.24097735 0.95902354 0.2039181 0.041197062 0.20488375 0.95906126 0.030301265 0.04137969
		 0.031266987 0.95924389 0.24101543 0.99511719 0.23997363 0.0050655305 0.4146322 0.99493361
		 0.44972196 0.040938467;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.029082298 2.25268078 -1.94444513 -7.14474487 2.25268078 -1.94444513
		 -12.029082298 2.44474959 -1.94444513 -7.14474487 2.44474959 -1.94444513 -12.029082298 2.44474959 -2.86833215
		 -7.14474487 2.44474959 -2.86833215 -12.029082298 2.25268078 -2.86833215 -7.14474487 2.25268078 -2.86833215;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank42" -p "group1";
	rename -uid "D12324DD-4CC3-D89A-3E18-9288E03B51A0";
	setAttr ".rp" -type "double3" -5.0725580032757307 2.252680778503418 -0.92991256561827385 ;
	setAttr ".sp" -type "double3" -5.0725580032757156 2.252680778503418 -0.92991256561827385 ;
createNode mesh -n "Plank42Shape" -p "Plank42";
	rename -uid "571ED3FE-4D32-298F-7CB1-A19793D083A8";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.73861077427864075 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86206228 0.0048948228
		 0.88762248 0.96946514 0.86205977 0.030549347 0.86196792 0.96946263 0.7386567 0.030537277
		 0.73856497 0.96945035 0.71300209 0.030534863 0.71291029 0.96944797 0.58959913 0.030522704
		 0.58950722 0.96943587 0.73856223 0.99510491 0.73865926 0.0048828125 0.8619653 0.99511719
		 0.88771433 0.030551851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.10196114 2.25268078 -0.92991257 -5.072558403 2.25268078 -0.92991257
		 -12.10196114 2.44474959 -0.92991257 -5.072558403 2.44474959 -0.92991257 -12.10196114 2.44474959 -1.8537997
		 -5.072558403 2.44474959 -1.8537997 -12.10196114 2.25268078 -1.8537997 -5.072558403 2.25268078 -1.8537997;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank43" -p "group1";
	rename -uid "F0081508-41C1-A297-7894-2C82A83204F2";
	setAttr ".rp" -type "double3" 1.3558885655537374 2.252680778503418 -1.9092936275883172 ;
	setAttr ".sp" -type "double3" 1.3558885655537525 2.252680778503418 -1.9092936275883172 ;
createNode mesh -n "Plank43Shape" -p "Plank43";
	rename -uid "3C8B2A70-4D14-49FF-0FAE-EB9532902E5B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.56542745232582092 0.24920463562011719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.6689083 -0.24591255
		 0.69046926 0.72279871 0.66890925 -0.2243951 0.66895187 0.72279954 0.56540626 -0.22439051
		 0.56544876 0.72280431 0.54388869 -0.22438955 0.54393125 0.72280526 0.44038564 -0.22438478
		 0.44042814 0.72281003 0.56544971 0.74432182 0.56540519 -0.24590784 0.6689527 0.74431705
		 0.69042671 -0.22439608;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.098940849 2.25268078 -1.90929365 1.35588825 2.25268078 -1.90929365
		 -7.098940849 2.44474959 -1.90929365 1.35588825 2.44474959 -1.90929365 -7.098940849 2.44474959 -2.83318067
		 1.35588825 2.44474959 -2.83318067 -7.098940849 2.25268078 -2.83318067 1.35588825 2.25268078 -2.83318067;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank44" -p "group1";
	rename -uid "85B6AB71-4DB8-712C-DB34-0AACEB71510B";
	setAttr ".rp" -type "double3" -8.436398691625417 2.252680778503418 -2.9019202050196853 ;
	setAttr ".sp" -type "double3" -8.4363986916254028 2.252680778503418 -2.9019202050196853 ;
createNode mesh -n "Plank44Shape" -p "Plank44";
	rename -uid "BD6AFC4E-4890-A40A-5858-53808421ED33";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.62073689699172974 0.32685528695583344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.48677343 0.61823118
		 0.4588542 0.063354611 0.48677033 0.59037441 0.48671097 0.063351482 0.62076658 0.59035933
		 0.62070721 0.063336343 0.64862335 0.59035617 0.64856398 0.063333213 0.7826196 0.59034109
		 0.78256023 0.063318133 0.62070405 0.035479397 0.62076974 0.6182161 0.48670775 0.035494834
		 0.45891356 0.59037757;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.070155144 2.25268078 -2.90192032 -8.43639946 2.25268078 -2.90192032
		 -12.070155144 2.44474959 -2.90192032 -8.43639946 2.44474959 -2.90192032 -12.070155144 2.44474959 -3.82580733
		 -8.43639946 2.44474959 -3.82580733 -12.070155144 2.25268078 -3.82580733 -8.43639946 2.25268078 -3.82580733;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank45" -p "group1";
	rename -uid "9F4ED186-4544-F8E7-71AE-84B93A1529ED";
	setAttr ".rp" -type "double3" 15.096715040288784 2.252680778503418 1.9984104046144022 ;
	setAttr ".sp" -type "double3" 15.0967150402888 2.252680778503418 1.9984104046144022 ;
createNode mesh -n "Plank45Shape" -p "Plank45";
	rename -uid "D0D52F91-4199-FEFD-D0A8-8E9D0C52FE99";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.56352859735488892 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40414965 0.99511719
		 0.3709085 0.038046077 0.40414634 0.96197307 0.40405256 0.038042486 0.56357545 0.96195698
		 0.56348175 0.03802681 0.59671956 0.96195364 0.59662586 0.038023204 0.7561487 0.96193743
		 0.75605506 0.038007021 0.56347853 0.0048828125 0.56357884 0.99510098 0.4040494 0.0048981309
		 0.37100223 0.96197647;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.64188576 2.25268078 1.99841034 11.99603271 2.25268078 1.99841034
		 6.64188576 2.44474959 1.99841034 11.99603271 2.44474959 1.99841034 6.64188576 2.44474959 1.07452333
		 11.99603271 2.44474959 1.07452333 6.64188576 2.25268078 1.07452333 11.99603271 2.25268078 1.07452333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank46" -p "group1";
	rename -uid "521C8780-43AC-16A4-22E4-7A883F97A3DC";
	setAttr ".rp" -type "double3" -8.3386348098235619 2.252680778503418 1.0334533006052276 ;
	setAttr ".sp" -type "double3" -8.3386348098235459 2.252680778503418 1.0334533006052276 ;
createNode mesh -n "Plank46Shape" -p "Plank46";
	rename -uid "262B3A55-49FC-66BF-3072-28A1928DDC0D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.40891647338867188 0.31668797880411148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53916025 0.033402339
		 0.56630433 0.5728724 0.53916323 0.060485646 0.53922105 0.57287544 0.40888765 0.060500324
		 0.40894535 0.57289022 0.38180432 0.060503364 0.38186193 0.5728932 0.25152862 0.060518026
		 0.2515862 0.57290787 0.4089483 0.59997362 0.40888456 0.033417076 0.53922415 0.59995854
		 0.56624675 0.060482606;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.97239113 2.25268078 1.033453226 -8.33863544 2.25268078 1.033453226
		 -11.97239113 2.44474959 1.033453226 -8.33863544 2.44474959 1.033453226 -11.97239113 2.44474959 0.10956621
		 -8.33863544 2.44474959 0.10956621 -11.97239113 2.25268078 0.10956621 -8.33863544 2.25268078 0.10956621;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank47" -p "group1";
	rename -uid "F0835BE0-48BA-BDDE-A571-1689721C0181";
	setAttr ".rp" -type "double3" 5.9719237555810754 2.252680778503418 0.0489472259447154 ;
	setAttr ".sp" -type "double3" 5.9719237555810905 2.252680778503418 0.048947225944715289 ;
createNode mesh -n "Plank47Shape" -p "Plank47";
	rename -uid "2C73BEB2-42FE-2BB2-E1B9-7391A7AD5DE6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.31607475131750107 0.810105100274086 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40666482 0.31500018
		 0.42561364 1.28640056 0.40666232 0.33384371 0.40676996 1.28637874 0.31602088 0.33383161
		 0.31612864 1.28636658 0.29717731 0.33380982 0.29728502 1.28634489 0.20653586 0.33379775
		 0.20664357 1.28633261 0.31612614 1.30521023 0.31602338 0.31498793 0.4067674 1.30522227
		 0.42550594 0.3338654;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.33816767 2.25268078 0.048947215 12.047130585 2.24039483 0.046221614
		 2.33816767 2.44474959 0.048947215 12.047130585 2.43239522 0.051344186 2.33816767 2.44474959 -0.87493986
		 12.047130585 2.45703554 -0.87221426 2.33816767 2.25268078 -0.87493986 12.047130585 2.26503515 -0.87733686;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank48" -p "group1";
	rename -uid "F76EBD03-4CC6-860F-E123-78BC8F81C0F1";
	setAttr ".rp" -type "double3" -8.3556763744312601 2.252680778503418 0.0489472259447154 ;
	setAttr ".sp" -type "double3" -8.3556763744312441 2.252680778503418 0.048947225944715289 ;
createNode mesh -n "Plank48Shape" -p "Plank48";
	rename -uid "614A6AA5-439C-3539-A48D-4DB2C2DE0A6D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.34308597445487976 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40532339 0.0048828125
		 0.41863179 0.98211759 0.4053278 0.017856717 0.40565789 0.98212218 0.34292096 0.017878056
		 0.34325093 0.98214328 0.32994705 0.017882586 0.33027709 0.98214781 0.26754016 0.017903954
		 0.26787019 0.98216927 0.34325534 0.99511719 0.34291655 0.0049041808 0.40566218 0.99509615
		 0.41830176 0.017852366;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.98943233 2.25268078 0.048947215 2.28578782 2.25268078 0.048947215
		 -11.98943233 2.44474959 0.048947215 2.28578782 2.44474959 0.048947215 -11.98943233 2.44474959 -0.87493986
		 2.28578782 2.44474959 -0.87493986 -11.98943233 2.25268078 -0.87493986 2.28578782 2.25268078 -0.87493986;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank49" -p "group1";
	rename -uid "5B6C2419-47FE-878A-F9D4-679D40043ED1";
	setAttr ".rp" -type "double3" -0.049985314528169233 2.252680778503418 1.0079627334432963 ;
	setAttr ".sp" -type "double3" -0.049985314528154134 2.252680778503418 1.0079627334432963 ;
createNode mesh -n "Plank49Shape" -p "Plank49";
	rename -uid "234BEE0F-4345-5ED1-E93E-708405CE5CF7";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.58038234710693359 0.80332684516906738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47458142 1.29844403
		 0.45224756 0.3302784 0.47457442 1.2764163 0.47427529 0.33027166 0.58053195 1.2763828
		 0.5802328 0.33023769 0.60255963 1.27637577 0.60226059 0.33023095 0.70851713 1.27634239
		 0.70821792 0.33019739 0.58022565 0.30820966 0.58053887 1.29841042 0.47426826 0.30824405
		 0.45254678 1.27642322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.29981327 2.25268078 1.0079627037 -0.049985647 2.25268078 1.0079627037
		 -8.29981327 2.44474959 1.0079627037 -0.049985647 2.44474959 1.0079627037 -8.29981327 2.44474959 0.08407563
		 -0.049985647 2.44474959 0.08407563 -8.29981327 2.25268078 0.08407563 -0.049985647 2.25268078 0.08407563;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank50" -p "group1";
	rename -uid "E958DD66-4B50-2384-A638-8C88974BA104";
	setAttr ".rp" -type "double3" -4.9747941214738756 2.252680778503418 3.005460940006639 ;
	setAttr ".sp" -type "double3" -4.9747941214738605 2.252680778503418 3.005460940006639 ;
createNode mesh -n "Plank50Shape" -p "Plank50";
	rename -uid "53DE95BF-42DA-70A8-8C88-70BFAA234355";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.28785690665245056 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4113085 0.0048948154
		 0.43686852 0.96946532 0.41130599 0.030549407 0.41121402 0.96946281 0.28790286 0.03053733
		 0.28781095 0.96945083 0.26224837 0.030534752 0.26215646 0.96944821 0.13884526 0.030522749
		 0.13875332 0.96943611 0.28780851 0.99510545 0.28790537 0.0048828125 0.41121164 0.99511719
		 0.43696049 0.03055191;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.0041971207 2.25268078 3.0054609776 -4.97479439 2.25268078 3.0054609776
		 -12.0041971207 2.44474959 3.0054609776 -4.97479439 2.44474959 3.0054609776 -12.0041971207 2.44474959 2.081573963
		 -4.97479439 2.44474959 2.081573963 -12.0041971207 2.25268078 2.081573963 -4.97479439 2.25268078 2.081573963;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank51" -p "group1";
	rename -uid "1FE20B27-4F21-677F-F550-24BF64BB5D3B";
	setAttr ".rp" -type "double3" -8.501215637897257 2.252680778503418 -4.840206737609714 ;
	setAttr ".sp" -type "double3" -8.5012156378972428 2.252680778503418 -4.840206737609714 ;
createNode mesh -n "Plank51Shape" -p "Plank51";
	rename -uid "C88009F5-4C5C-285A-4686-82BBDBF7E23A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.83054745197296143 0.17294923961162567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.92209303 -0.32215419
		 0.94096446 0.64905345 0.92209017 -0.30313799 0.92194819 0.64905041 0.83061826 -0.30315167
		 0.83047652 0.6490373 0.81160212 -0.30315441 0.81146038 0.6490342 0.72013032 -0.30316812
		 0.71998858 0.64902043 0.83047402 0.66805387 0.83062112 -0.32216796 0.92194569 0.66806644
		 0.94110632 -0.30313516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.13497162 2.25268078 -4.84020662 -2.51762843 2.25268078 -4.84020662
		 -12.13497162 2.44474959 -4.84020662 -2.51762843 2.44474959 -4.84020662 -12.13497162 2.44474959 -5.76409388
		 -2.51762843 2.44474959 -5.76409388 -12.13497162 2.25268078 -5.76409388 -2.51762843 2.25268078 -5.76409388;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank52" -p "group1";
	rename -uid "591FED57-4D9F-ABD3-1B09-179FDC0E6651";
	setAttr ".rp" -type "double3" -8.4518544067691064 2.252680778503418 -5.8013076706621902 ;
	setAttr ".sp" -type "double3" -8.4518544067690904 2.252680778503418 -5.8013076706621902 ;
createNode mesh -n "Plank52Shape" -p "Plank52";
	rename -uid "9D6A3810-40C3-56DB-B6E5-90AF8373FCD6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.47500428557395935 0.30821514129638672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.35219961 0.57532012
		 0.32660592 0.06666325 0.35219675 0.54978377 0.35214233 0.06666036 0.4750315 0.54976994
		 0.47497708 0.066646546 0.50056785 0.54976708 0.50051349 0.066643655 0.62340266 0.54975325
		 0.62334824 0.066629767 0.47497422 0.041110158 0.47503442 0.57530636 0.35213947 0.041124001
		 0.32666036 0.54978663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.08561039 2.25268078 -5.80130768 -8.45185471 2.25268078 -5.80130768
		 -12.08561039 2.44474959 -5.80130768 -8.45185471 2.44474959 -5.80130768 -12.08561039 2.44474959 -6.72519493
		 -8.45185471 2.44474959 -6.72519493 -12.08561039 2.25268078 -6.72519493 -8.45185471 2.25268078 -6.72519493;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank53" -p "group1";
	rename -uid "CCF055D4-490B-157D-C2C0-8F966D7C8B29";
	setAttr ".rp" -type "double3" -0.16320491147371552 2.252680778503418 -5.8267982378241214 ;
	setAttr ".sp" -type "double3" -0.16320491147370042 2.252680778503418 -5.8267982378241214 ;
createNode mesh -n "Plank53Shape" -p "Plank53";
	rename -uid "3D5955DA-4F47-0DB9-B39D-E48D68DED3E4";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.43973357975482941 0.13397429883480072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.54553467 -0.3611429
		 0.56786835 0.60702324 0.54554164 -0.33911517 0.54584062 0.60703015 0.43958399 -0.33908173
		 0.43988311 0.60706377 0.41755632 -0.33907473 0.41785538 0.60707057 0.31159881 -0.33904123
		 0.31189787 0.60710418 0.43989003 0.6290915 0.43957704 -0.36110944 0.54584765 0.62905788
		 0.56756926 -0.33912218;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.41303253 2.25268078 -5.82679844 -0.16320527 2.25268078 -5.82679844
		 -8.41303253 2.44474959 -5.82679844 -0.16320527 2.44474959 -5.82679844 -8.41303253 2.44474959 -6.75068521
		 -0.16320527 2.44474959 -6.75068521 -8.41303253 2.25268078 -6.75068521 -0.16320527 2.25268078 -6.75068521;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank54" -p "group1";
	rename -uid "8702742E-4F7C-2AF8-6978-53BF4F4A4484";
	setAttr ".rp" -type "double3" 8.3374281536910324 2.252680778503418 -5.7916467791958119 ;
	setAttr ".sp" -type "double3" 8.3374281536910466 2.252680778503418 -5.7916467791958119 ;
createNode mesh -n "Plank54Shape" -p "Plank54";
	rename -uid "FD98AEB9-4000-5CF1-7443-5181D8F8BCEB";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.73827293515205383 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.84175378 0.0048828125
		 0.86331481 0.97359419 0.84175479 0.026400268 0.84179729 0.97359526 0.73825169 0.026404917
		 0.73829418 0.97359985 0.71673417 0.026405931 0.71677667 0.97360086 0.61323106 0.026410639
		 0.61327368 0.97360545 0.73829508 0.99511719 0.73825073 0.0048874617 0.84179825 0.99511278
		 0.86327219 0.026399344;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.11740118 2.25268078 -5.79164696 8.33742714 2.25268078 -5.79164696
		 -0.11740118 2.44474959 -5.79164696 8.33742714 2.44474959 -5.79164696 -0.11740118 2.44474959 -6.71553373
		 8.33742714 2.44474959 -6.71553373 -0.11740118 2.25268078 -6.71553373 8.33742714 2.25268078 -6.71553373;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank55" -p "group1";
	rename -uid "18AD1545-4242-F19D-D86D-41BD5461073F";
	setAttr ".rp" -type "double3" 16.846692629217998 2.252680778503418 -5.8193162526180018 ;
	setAttr ".sp" -type "double3" 16.846692629218012 2.252680778503418 -5.8193162526180018 ;
createNode mesh -n "Plank55Shape" -p "Plank55";
	rename -uid "95796592-4544-E355-91FE-22BFEE1C43E6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.55473850667476654 0.68569867312908173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40632296 0.99903262
		 0.37558746 0.4031755 0.4063285 0.96818995 0.40643018 0.40318096 0.55468762 0.96821648
		 0.5547893 0.40320781 0.58553022 0.96822202 0.58563197 0.40321329 0.73388946 0.96824884
		 0.73399115 0.40323997 0.55479491 0.37236527 0.55468208 0.99905926 0.40643567 0.37233809
		 0.37548587 0.96818435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.39186287 2.25268078 -5.81931639 11.91038036 2.25268078 -5.81931639
		 8.39186287 2.44474959 -5.81931639 11.91038036 2.44474959 -5.81931639 8.39186287 2.44474959 -6.74320316
		 11.91038036 2.44474959 -6.74320316 8.39186287 2.25268078 -6.74320316 11.91038036 2.25268078 -6.74320316;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank56" -p "group1";
	rename -uid "7EA6E2A4-4641-4427-E29E-22B367BE093D";
	setAttr ".rp" -type "double3" 5.8587041586355291 2.252680778503418 -6.7858137453227005 ;
	setAttr ".sp" -type "double3" 5.8587041586355442 2.252680778503418 -6.7858137453227005 ;
createNode mesh -n "Plank56Shape" -p "Plank56";
	rename -uid "B5D28019-4229-47BF-429A-46BBE318DF69";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.73973715305328369 0.82535621523857117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.83030552 0.33024973
		 0.84929752 1.3016535 0.83030331 0.34909332 0.83045387 1.30162966 0.73966181 0.34908265
		 0.73981237 1.30161858 0.72081816 0.34905881 0.72096872 1.30159485 0.63017678 0.34904802
		 0.63032717 1.30158401 0.73980999 1.32046211 0.73966396 0.330239 0.83045137 1.32047343
		 0.84914696 0.34911722;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.22494793 2.25268078 -6.78581381 11.93391132 2.23883414 -6.78891039
		 2.22494793 2.44474959 -6.78581381 11.93391132 2.43081617 -6.78313494 2.22494793 2.44474959 -7.70970106
		 11.93391132 2.45859623 -7.70660448 2.22494793 2.25268078 -7.70970106 11.93391132 2.2666142 -7.71237993;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank57" -p "group1";
	rename -uid "AE75E66E-454D-D269-A382-3AB7E382804C";
	setAttr ".rp" -type "double3" -8.4688959713768046 2.252680778503418 -6.7858137453227005 ;
	setAttr ".sp" -type "double3" -8.4688959713767886 2.252680778503418 -6.7858137453227005 ;
createNode mesh -n "Plank57Shape" -p "Plank57";
	rename -uid "40A496FB-4673-096F-ADE8-FFA148F8C5A2";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.34478051960468292 0.84569093585014343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40701786 0.35057372
		 0.42032632 1.3278085 0.40702239 0.36354774 0.40735242 1.32781303 0.34461543 0.3635692
		 0.34494546 1.32783425 0.33164158 0.36357361 0.33197168 1.32783878 0.26923472 0.36359495
		 0.26956475 1.32786012 0.34494993 1.34080815 0.34461096 0.35059544 0.40735683 1.34078717
		 0.41999623 0.36354339;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.10265255 2.25268078 -6.78581381 2.17256808 2.25268078 -6.78581381
		 -12.10265255 2.44474959 -6.78581381 2.17256808 2.44474959 -6.78581381 -12.10265255 2.44474959 -7.70970106
		 2.17256808 2.44474959 -7.70970106 -12.10265255 2.25268078 -7.70970106 2.17256808 2.25268078 -7.70970106;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank58" -p "group1";
	rename -uid "3AF22F38-4C26-097C-0876-B190B6D22FBE";
	setAttr ".rp" -type "double3" -8.5166713530409464 2.252680778503418 -7.7395942032522189 ;
	setAttr ".sp" -type "double3" -8.5166713530409304 2.252680778503418 -7.7395942032522189 ;
createNode mesh -n "Plank58Shape" -p "Plank58";
	rename -uid "9224296B-4337-9711-4F3D-7EA442E106A5";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.3187892884016037 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.22724386 0.9951036
		 0.20837218 0.023895591 0.22724669 0.97608733 0.22738844 0.02389878 0.31871837 0.97610086
		 0.31886011 0.023911834 0.33773467 0.97610372 0.33787638 0.023914993 0.42920643 0.97611743
		 0.42934817 0.023928583 0.31886274 0.0048952997 0.31871557 0.99511719 0.22739106 0.0048828125
		 0.20823041 0.97608447;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.15042782 2.25268078 -7.73959446 -2.53308415 2.25268078 -7.73959446
		 -12.15042782 2.44474959 -7.73959446 -2.53308415 2.44474959 -7.73959446 -12.15042782 2.44474959 -8.66348171
		 -2.53308415 2.44474959 -8.66348171 -12.15042782 2.25268078 -8.66348171 -2.53308415 2.25268078 -8.66348171;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank59" -p "group1";
	rename -uid "EE357746-4339-950D-D2D4-A78BE4783523";
	setAttr ".rp" -type "double3" 1.142436718692899 2.252680778503418 -7.7599630990496955 ;
	setAttr ".sp" -type "double3" 1.1424367186929141 2.252680778503418 -7.7599630990496955 ;
createNode mesh -n "Plank59Shape" -p "Plank59";
	rename -uid "88CEBF8E-4C2A-0B3D-1359-26828D136003";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.41299685835838318 0.26276111602783203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47449413 -0.23235607
		 0.48728073 0.74507087 0.47449657 -0.21957079 0.4744955 0.74508184 0.41299736 -0.21955916
		 0.41299629 0.74509311 0.40021211 -0.21954831 0.40021104 0.74510407 0.33871287 -0.2195369
		 0.33871186 0.74511546 0.41299856 0.7578783 0.41299492 -0.2323443 0.47449777 0.75786704
		 0.48728186 -0.2195816;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.49131918 2.25268078 -7.75996304 12.00039482117 2.26501799 -7.75756931
		 -2.49131918 2.44474959 -7.75996304 12.00039482117 2.45701861 -7.76268482 -2.49131918 2.44474959 -8.68385029
		 12.00039482117 2.43241262 -8.68624401 -2.49131918 2.25268078 -8.68385029 12.00039482117 2.24041176 -8.6811285;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank60" -p "group1";
	rename -uid "B6643D9A-4F0F-2FA5-5F8B-7F8A20047765";
	setAttr ".rp" -type "double3" 12.041875253333828 2.252680778503418 -8.766870837087307 ;
	setAttr ".sp" -type "double3" 12.041875253333842 2.252680778503418 -8.766870837087307 ;
createNode mesh -n "Plank60Shape" -p "Plank60";
	rename -uid "7969E5DC-4D93-F0B4-9793-008E88EF72D7";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.40625843405723572 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.50961596 0.0048828125
		 0.53142023 0.97360039 0.50961852 0.026400097 0.50990295 0.97358769 0.40611625 0.026412552
		 0.40640074 0.97360003 0.38459888 0.026399788 0.38488334 0.97358716 0.28109664 0.026412219
		 0.28138107 0.97359973 0.4064033 0.99511719 0.40611359 0.0048952913 0.50990552 0.99510497
		 0.5311358 0.026412958;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.58704615 2.25268078 -8.7668705 12.041874886 2.24508929 -8.76851368
		 3.58704615 2.44474959 -8.7668705 12.041874886 2.43713236 -8.7653532 3.58704615 2.44474959 -9.69075775
		 12.041874886 2.45234108 -9.68911457 3.58704615 2.25268078 -9.69075775 12.041874886 2.26029801 -9.692276;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank61" -p "group1";
	rename -uid "1268D2F3-4C5F-B121-3EFD-F19DA3E859C8";
	setAttr ".rp" -type "double3" 3.5326107778068625 2.252680778503418 -8.7392013636651171 ;
	setAttr ".sp" -type "double3" 3.5326107778068776 2.252680778503418 -8.7392013636651171 ;
createNode mesh -n "Plank61Shape" -p "Plank61";
	rename -uid "66865969-4788-DBD9-D2ED-6B8A84863398";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.37563642859458923 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.27215567 0.99511719
		 0.2505945 0.02640608 0.27215466 0.97359973 0.27211198 0.026405305 0.37565777 0.97359514
		 0.37561515 0.026400328 0.39717519 0.97359419 0.39713258 0.026399449 0.50067836 0.97358942
		 0.50063568 0.026394784 0.37561396 0.0048828125 0.37565872 0.9951126 0.27211085 0.0048879534
		 0.25063723 0.97360069;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.92221832 2.25268078 -8.73920155 3.53261042 2.25268078 -8.73920155
		 -4.92221832 2.44474959 -8.73920155 3.53261042 2.44474959 -8.73920155 -4.92221832 2.44474959 -9.6630888
		 3.53261042 2.44474959 -9.6630888 -4.92221832 2.25268078 -9.6630888 3.53261042 2.25268078 -9.6630888;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank62" -p "group1";
	rename -uid "EA070B19-428A-EBD8-B2F9-F388C16C864E";
	setAttr ".rp" -type "double3" -4.9680222873578845 2.252680778503418 -8.7743528222934266 ;
	setAttr ".sp" -type "double3" -4.9680222873578694 2.252680778503418 -8.7743528222934266 ;
createNode mesh -n "Plank62Shape" -p "Plank62";
	rename -uid "365C8EFC-4E8F-D810-84D4-D3855033D5D2";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.8368954062461853 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.96034694 0.0048948228
		 0.98590708 0.9694649 0.96034443 0.030549347 0.96025246 0.96946251 0.83694136 0.030537277
		 0.83684951 0.96945024 0.81128687 0.030534744 0.8111949 0.96944779 0.68788373 0.030522704
		 0.68779188 0.96943563 0.83684695 0.99510479 0.83694386 0.0048828125 0.96024996 0.99511719
		 0.98599893 0.030551851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.99742508 2.25268078 -8.77435303 -4.96802282 2.25268078 -8.77435303
		 -11.99742508 2.44474959 -8.77435303 -4.96802282 2.44474959 -8.77435303 -11.99742508 2.44474959 -9.69824028
		 -4.96802282 2.44474959 -9.69824028 -11.99742508 2.25268078 -9.69824028 -4.96802282 2.25268078 -9.69824028;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank63" -p "group1";
	rename -uid "6B22961B-4F15-7B03-B893-F8B404B000C6";
	setAttr ".rp" -type "double3" -1.9064106662869413 2.252680778503418 -9.788885342891783 ;
	setAttr ".sp" -type "double3" -1.9064106662869262 2.252680778503418 -9.788885342891783 ;
createNode mesh -n "Plank63Shape" -p "Plank63";
	rename -uid "381614D2-4CD9-15B7-E2FE-9DA72C90F358";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.6537456214427948 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.74058372 0.0048828125
		 0.75874311 0.97704393 0.74058557 0.02294597 0.74067992 0.97704577 0.65369838 0.022954524
		 0.6537928 0.97705418 0.63563526 0.022956342 0.63572955 0.97705603 0.54874814 0.022964895
		 0.54884243 0.97706467 0.65379441 0.99511719 0.65369654 0.0048913956 0.74068159 0.99510896
		 0.75864863 0.022944093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.051532745 2.25268078 -9.78888512 -1.90641093 2.25268078 -9.78888512
		 -12.051532745 2.44474959 -9.78888512 -1.90641093 2.44474959 -9.78888512 -12.051532745 2.44474959 -10.71277237
		 -1.90641093 2.44474959 -10.71277237 -12.051532745 2.25268078 -10.71277237 -1.90641093 2.25268078 -10.71277237;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank64" -p "group1";
	rename -uid "583A8E30-4CC0-3A56-15F0-A9B2A3A4F22D";
	setAttr ".rp" -type "double3" 6.5942223988778075 2.252680778503418 -9.7537338842634735 ;
	setAttr ".sp" -type "double3" 6.5942223988778226 2.252680778503418 -9.7537338842634735 ;
createNode mesh -n "Plank64Shape" -p "Plank64";
	rename -uid "F392874B-4D46-16A4-2AFF-77A635F6390E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.12992469966411591 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.026443943 0.99511719
		 0.0048828125 0.02640608 0.026442923 0.97359979 0.026400208 0.026405305 0.12994602
		 0.97359514 0.12990338 0.026400328 0.15146354 0.97359419 0.15142083 0.026399463 0.25496659
		 0.97358942 0.25492394 0.026394784 0.12990224 0.0048828125 0.12994696 0.9951126 0.026399136
		 0.0048879385 0.0049254596 0.97360063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.86060691 2.25268078 -9.75373363 6.59422207 2.25268078 -9.75373363
		 -1.86060691 2.44474959 -9.75373363 6.59422207 2.44474959 -9.75373363 -1.86060691 2.44474959 -10.67762089
		 6.59422207 2.44474959 -10.67762089 -1.86060691 2.25268078 -10.67762089 6.59422207 2.25268078 -10.67762089;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank65" -p "group1";
	rename -uid "BF02829A-4882-0BCE-BB42-8291E185C77F";
	setAttr ".rp" -type "double3" 15.103486874404775 2.252680778503418 -9.7814033576856634 ;
	setAttr ".sp" -type "double3" 15.103486874404791 2.252680778503418 -9.7814033576856634 ;
createNode mesh -n "Plank65Shape" -p "Plank65";
	rename -uid "B8401005-4150-0F00-75AB-5AB8BA49A92B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.41101798415184021 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.25163901 0.99511719
		 0.2183978 0.038046047 0.25163564 0.96197307 0.25154185 0.038042456 0.41106483 0.96195698
		 0.41097105 0.03802678 0.44420898 0.96195358 0.44411516 0.038023114 0.60363817 0.96193743
		 0.60354429 0.038007021 0.41096783 0.0048828125 0.4110682 0.99510109 0.25153869 0.0048981011
		 0.21849161 0.96197647;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.64865732 2.25268078 -9.78140354 12.0028057098 2.25268078 -9.78140354
		 6.64865732 2.44474959 -9.78140354 12.0028057098 2.44474959 -9.78140354 6.64865732 2.44474959 -10.70529079
		 12.0028057098 2.44474959 -10.70529079 6.64865732 2.25268078 -10.70529079 12.0028057098 2.25268078 -10.70529079;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank66" -p "group1";
	rename -uid "80A42938-40DE-1276-118E-2DB81CDA38DE";
	setAttr ".rp" -type "double3" -8.3318629757075708 2.252680778503418 -10.746360461694838 ;
	setAttr ".sp" -type "double3" -8.3318629757075549 2.252680778503418 -10.746360461694838 ;
createNode mesh -n "Plank66Shape" -p "Plank66";
	rename -uid "E5E141EC-4036-D6BB-8013-FC879C5DB949";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.73485928773880005 0.61167140305042267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.61019486 0.88282162
		 0.58421361 0.36646122 0.610192 0.85689855 0.61013675 0.36645824 0.73488688 0.85688448
		 0.73483169 0.36644426 0.76081002 0.85688162 0.76075482 0.3664414 0.88550496 0.85686743
		 0.88544983 0.36642727 0.73482871 0.34052119 0.73488981 0.88280767 0.61013389 0.34053519
		 0.58426881 0.85690141;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.96561909 2.25268078 -10.74636078 -8.3318634 2.25268078 -10.74636078
		 -11.96561909 2.44474959 -10.74636078 -8.3318634 2.44474959 -10.74636078 -11.96561909 2.44474959 -11.67024708
		 -8.3318634 2.44474959 -11.67024708 -11.96561909 2.25268078 -11.67024708 -8.3318634 2.25268078 -11.67024708;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank67" -p "group1";
	rename -uid "B9BBADD7-498A-08C5-382D-E2A1B621AF2A";
	setAttr ".rp" -type "double3" -0.043213480412179983 2.252680778503418 -10.771851028856769 ;
	setAttr ".sp" -type "double3" -0.043213480412164884 2.252680778503418 -10.771851028856769 ;
createNode mesh -n "Plank67Shape" -p "Plank67";
	rename -uid "185A389C-46EE-500A-F1EA-7F89EAB50A39";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.40073925256729126 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.29493827 0.99511719
		 0.27260441 0.026951373 0.29493132 0.97308952 0.29463214 0.026944488 0.40088883 0.97305608
		 0.4005897 0.026910722 0.42291659 0.97304893 0.42261744 0.026903898 0.5288741 0.97301543
		 0.52857494 0.02687043 0.40058261 0.0048828125 0.40089583 0.99508375 0.2946251 0.0049168468
		 0.27290362 0.97309649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.29304123 2.25268078 -10.77185059 -0.043213785 2.25268078 -10.77185059
		 -8.29304123 2.44474959 -10.77185059 -0.043213785 2.44474959 -10.77185059 -8.29304123 2.44474959 -11.69573784
		 -0.043213785 2.44474959 -11.69573784 -8.29304123 2.25268078 -11.69573784 -0.043213785 2.25268078 -11.69573784;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank68" -p "group1";
	rename -uid "912C7F89-49FF-9EE3-10C5-5E813F166D4C";
	setAttr ".rp" -type "double3" 8.4574195847525679 2.252680778503418 -10.73669957022846 ;
	setAttr ".sp" -type "double3" 8.4574195847525822 2.252680778503418 -10.73669957022846 ;
createNode mesh -n "Plank68Shape" -p "Plank68";
	rename -uid "16178956-40E3-1802-2934-ADA5DBA2E5A0";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.7368825376033783 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.63340181 0.99511719
		 0.61184067 0.02640608 0.6334008 0.97359979 0.63335806 0.026405305 0.73690391 0.97359514
		 0.73686123 0.026400328 0.75842142 0.97359419 0.75837868 0.026399463 0.86192441 0.97358942
		 0.86188179 0.026394784 0.7368601 0.0048828125 0.7369048 0.9951126 0.63335699 0.0048879385
		 0.61188328 0.97360075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.002590239 2.25268078 -10.7366991 8.4574194 2.25268078 -10.7366991
		 0.002590239 2.44474959 -10.7366991 8.4574194 2.44474959 -10.7366991 0.002590239 2.44474959 -11.66058636
		 8.4574194 2.44474959 -11.66058636 0.002590239 2.25268078 -11.66058636 8.4574194 2.25268078 -11.66058636;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank69" -p "group1";
	rename -uid "C6B81C99-4676-3CCD-E70D-2CA789A15FE1";
	setAttr ".rp" -type "double3" 16.966684060279533 2.252680778503418 -10.76436904365065 ;
	setAttr ".sp" -type "double3" 16.966684060279547 2.252680778503418 -10.76436904365065 ;
createNode mesh -n "Plank69Shape" -p "Plank69";
	rename -uid "47B13EAB-4029-15EE-12CD-DCBDC222B29F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.23801351338624954 0.62029674649238586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.10755193 0.89572608
		 0.080534518 0.37195069 0.10755685 0.86861455 0.10764611 0.37195551 0.23796886 0.86863798
		 0.23805821 0.37197906 0.26508051 0.86864293 0.2651698 0.37198392 0.39549264 0.86866629
		 0.39558178 0.37200737 0.2380631 0.34486747 0.23796397 0.89574963 0.10765105 0.34484386
		 0.080445245 0.86860967;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.51185513 2.25268078 -10.76436901 12.030371666 2.25268078 -10.76436901
		 8.51185513 2.44474959 -10.76436901 12.030371666 2.44474959 -10.76436901 8.51185513 2.44474959 -11.68825626
		 12.030371666 2.44474959 -11.68825626 8.51185513 2.25268078 -11.68825626 12.030371666 2.25268078 -11.68825626;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank70" -p "group1";
	rename -uid "7F44A16E-48CE-ABE7-8C3D-FCBA9FF75724";
	setAttr ".rp" -type "double3" -8.3489045403152691 2.252680778503418 -11.699877226255948 ;
	setAttr ".sp" -type "double3" -8.3489045403152531 2.252680778503418 -11.699877226255948 ;
createNode mesh -n "Plank70Shape" -p "Plank70";
	rename -uid "F8F0535E-4AA7-77FE-5656-C59EF3376FA9";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.60368862748146057 0.41187655925750732 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.55950356 1.65372217
		 0.52656651 -0.79741776 0.55949867 1.6211803 0.55910814 -0.79742444 0.60388392 1.6211735
		 0.60349333 -0.79742897 0.63642544 1.62116826 0.63603508 -0.7974354 0.68081075 1.62116122
		 0.68042028 -0.79744256 0.60349202 -0.82996905 0.60388881 1.65371513 0.55910683 -0.82996714
		 0.52695704 1.6211859;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.98266029 2.25268078 -11.69987679 2.29255962 2.25268078 -11.69987679
		 -11.98266029 2.44474959 -11.69987679 2.29255962 2.44474959 -11.69987679 -11.98266029 2.44474959 -11.96185017
		 2.29255962 2.44474959 -11.96185017 -11.98266029 2.25268078 -11.96185017 2.29255962 2.25268078 -11.96185017;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank71" -p "group1";
	rename -uid "FFAA4669-443C-7060-DC75-208FEB4B41CE";
	setAttr ".rp" -type "double3" 5.9786955896970646 2.252680778503418 -11.73086653635535 ;
	setAttr ".sp" -type "double3" 5.9786955896970797 2.252680778503418 -11.73086653635535 ;
createNode mesh -n "Plank71Shape" -p "Plank71";
	rename -uid "8A579396-4D29-1A0D-1731-5AAFD061B8FD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.46021515130996704 0.41470295190811157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40928203 1.47160506
		 0.36896694 -0.60197055 0.4092809 1.43138015 0.40919185 -0.60197258 0.4602595 1.43137836
		 0.46017063 -0.60197413 0.50048465 1.43137646 0.50039554 -0.60197622 0.55146337 1.43137407
		 0.55137438 -0.60197842 0.46016967 -0.64219916 0.46026075 1.47160363 0.40919089 -0.64219803
		 0.36905587 1.43138218;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.34493971 2.25268078 -11.73086643 12.053902626 2.25268078 -11.73086643
		 2.34493971 2.44474959 -11.73086643 12.053902626 2.44474959 -11.73086643 2.34493971 2.44474983 -11.97428226
		 12.053902626 2.44474983 -11.97428226 2.34493971 2.25268102 -11.97428226 12.053902626 2.25268102 -11.97428226;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall";
	rename -uid "BE68EFB4-4BAA-BBFC-18E1-A98AACAD90FD";
	setAttr ".rp" -type "double3" 0 2.4447495937347412 -11 ;
	setAttr ".sp" -type "double3" 0 2.4447495937347412 -11 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "8AEB9E7D-436E-3BED-63A3-729B0632C626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.48112049698829651 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 1.43689036 -0.92377418
		 1.47864783 -0.92377418 1.47864747 -0.8489663 1.43689013 -0.8489663 1.47864342 0.48112088
		 1.43688655 0.48112088 1.41642308 -0.84896654 1.41642308 -0.92377394 -0.47864771 -0.92375475
		 -0.43688411 -0.92377275 -0.43686569 -0.84896523 -0.478616 -0.84894747 -0.41640902
		 -0.92377394 -0.41640633 -0.84896654 -0.43628669 0.48111823 -0.47804415 0.48113608
		 -0.41640782 0.50158751 1.41642308 0.50158751 1.41642308 0.5433445 -0.41640782 0.5433445
		 -0.41640776 -0.98599833 1.41642308 -0.98599833 1.41642308 -0.94424099 -0.41640776
		 -0.94424099 1.41642332 -0.82849962 -0.41640776 -0.82849962 -0.41640788 1.87343144
		 1.41642308 1.87343144 1.41642308 1.94823933 -0.41640788 1.94823933;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -11.17675781 2.44474983 -10.74536037 11.17675781 2.44474983 -10.74536037
		 -11.17675781 3.35711741 -10.74536037 11.17675781 3.35711741 -10.74536037 -11.17675781 3.35711741 -11.25463963
		 11.17675781 3.35711741 -11.25463963 -11.17675781 2.44474983 -11.25463963 11.17675781 2.44474983 -11.25463963
		 -11.17675781 19.57908058 -10.74535465 11.17675781 19.57908058 -10.74535465 11.17675781 19.57908058 -11.2546339
		 -11.17675781 19.57908058 -11.2546339 -11.17675781 2.44474983 -10.4957428 11.17675781 2.44474983 -10.4957428
		 11.17675781 3.35711503 -10.4957428 -11.17675781 3.35711503 -10.4957428;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 1 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 12 7 6 13
		f 4 14 16 -19 -20
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 20 21 22 23
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 8 9 10 11
		f 4 1 13 -15 -13
		mu 0 4 25 24 17 16
		f 4 7 15 -17 -14
		mu 0 4 3 2 4 5
		f 4 -3 17 18 -16
		mu 0 4 27 26 19 18
		f 4 -7 12 19 -18
		mu 0 4 11 10 14 15
		f 4 0 21 -23 -21
		mu 0 4 23 22 7 12
		f 4 5 23 -25 -22
		mu 0 4 0 3 6 7
		f 4 -2 25 26 -24
		mu 0 4 24 25 13 6
		f 4 -5 20 27 -26
		mu 0 4 10 9 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 15 
		0 0 
		2 0 
		3 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		16 0 
		17 0 
		18 0 
		19 0 
		24 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall1";
	rename -uid "B76D9141-4210-BDA3-3992-7DA37624DAA4";
	setAttr ".rp" -type "double3" -11.43215173543128 2.4447495937347412 -0.066990768139213897 ;
	setAttr ".sp" -type "double3" -11.43215173543128 2.4447495937347412 -0.066990768139213897 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "B3AFC29F-4C45-2064-2DD8-9EBBB8BD166C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.6853886374869762 0.48060658574104309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" -0.25286174 -0.92414421
		 1.62363839 -0.92414421 1.62363839 -0.84934443 -0.25286174 -0.84934443 -0.25286174
		 1.87277484 1.62363863 1.87277484 1.62363863 1.94757485 -0.25286174 1.94757509 -0.25286174
		 0.54282379 1.62363839 0.54282379 -0.25286174 -0.82887965 1.62363839 -0.82887965 1.62363839
		 0.50107074 -0.25286174 0.50107074 -0.25286174 -0.98636192 1.62363839 -0.98636192
		 1.62363839 -0.94460887 -0.25286174 -0.94460887 1.64410329 -0.92414421 1.68585634
		 -0.92414421 1.6858567 -0.84934407 1.64410329 -0.84934407 1.68585658 0.48060974 1.64410329
		 0.48060974 -0.31507945 -0.92414421 -0.27332687 -0.92414421 -0.27332687 -0.84934443
		 -0.31507945 -0.84934443 -0.2733264 0.48059884 -0.31507921 0.48059884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -11.17751122 2.44474983 11.64470863 -11.17751217 2.44474983 -11.24374866
		 -11.17751122 3.35711741 11.64470863 -11.17751217 3.35711741 -11.24374866 -11.68679142 3.35711741 11.64470863
		 -11.68679142 3.35711741 -11.24374866 -11.68679142 2.44474983 11.64470863 -11.68679142 2.44474983 -11.24374866
		 -11.1775074 19.57908058 11.64470863 -11.17750835 19.57908058 -11.24374771 -11.68678761 19.57908058 -11.24374771
		 -11.68678761 19.57908058 11.64470863 -10.92789459 2.44474983 11.64470863 -10.92789459 2.44474983 -11.24374866
		 -10.92789459 3.35711503 -11.24374866 -10.92789459 3.35711503 11.64470863;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 1 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 0 1 2 3
		f 4 14 16 -19 -20
		mu 0 4 13 12 9 8
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 24 25 26 27
		f 4 1 13 -15 -13
		mu 0 4 10 11 12 13
		f 4 7 15 -17 -14
		mu 0 4 21 20 22 23
		f 4 -3 17 18 -16
		mu 0 4 5 4 8 9
		f 4 -7 12 19 -18
		mu 0 4 27 26 28 29
		f 4 0 21 -23 -21
		mu 0 4 17 16 1 0
		f 4 5 23 -25 -22
		mu 0 4 18 21 2 1
		f 4 -2 25 26 -24
		mu 0 4 11 10 3 2
		f 4 -5 20 27 -26
		mu 0 4 26 25 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		1 0 
		2 0 
		3 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		25 0 
		26 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BrickColum1";
	rename -uid "DE7D590C-4CD0-FE6F-E838-0BA15814F5F2";
	setAttr ".t" -type "double3" -1.6033184440212498 0 -1.9094470895358571 ;
	setAttr ".rp" -type "double3" 7.1322009563446045 6.8410369680949508 -7.5763275313096896 ;
	setAttr ".sp" -type "double3" 7.1322009563446045 6.8410369680949508 -7.5763275313096896 ;
createNode transform -n "polySurface52" -p "BrickColum1";
	rename -uid "D1F918F9-439E-A9DD-C759-B5B4DE810839";
createNode mesh -n "polySurfaceShape73" -p "polySurface52";
	rename -uid "0D2E18E9-4064-DF2B-161C-859B15988374";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.66821202635765076 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.48696589 0.18631703
		 0.66826755 0.18634905 0.66815645 0.81368303 0.48685485 0.81365097 0.66812432 0.99511719
		 1.030892253 0.81374723 0.84970164 0.18638116 0.48699784 0.0048828125 0.84959072 0.81371516
		 0.30553168 0.18628488 0.30542067 0.81361884 1.031003356 0.18641327 0.66829956 0.0049148202
		 0.48682266 0.99508512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.18789816 3.57599568 -6.63133383 8.076503754 3.57599568 -6.63133383
		 6.18789816 10.11088848 -6.63133383 8.076503754 10.11088848 -6.63133383 6.18789816 10.11088848 -8.52132034
		 8.076503754 10.11088848 -8.52132034 6.18789816 3.57599568 -8.52132034 8.076503754 3.57599568 -8.52132034;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 8 6 11
		f 4 3 11 -1 -11
		mu 0 4 7 12 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 8 2
		f 4 10 4 6 8
		mu 0 4 9 0 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		1 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "BrickColum1";
	rename -uid "B5BAD441-4056-D6DB-2E5C-B0BB3C347A3A";
createNode mesh -n "polySurfaceShape74" -p "polySurface53";
	rename -uid "ACF2F678-4F9A-DBF7-F10E-BE9E8417E686";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.32780493050813675 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.1581208 0.25890353
		 0.32772231 0.0048828125 0.32776451 0.25882244 0.095818818 0.25886115 0.32784528 0.74113888
		 0.095899314 0.74117762 0.32788754 0.9950785 0.81373066 0.74105752 0.58170426 0.25877991
		 0.81365025 0.25874108 0.58178496 0.74109626 -0.15804031 0.74122 0.095776469 0.0049215257
		 0.095941663 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.17040157 3.49801564 -6.57632732 8.13220119 3.49801564 -6.57632732
		 7.17040157 4.55101585 -6.57632732 8.13220119 4.55101585 -6.57632732 7.17040157 4.55101585 -8.57632732
		 8.13220119 4.55101585 -8.57632732 7.17040157 3.49801564 -8.57632732 8.13220119 3.49801564 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54" -p "BrickColum1";
	rename -uid "28C0B9DF-455C-F1B1-E5EE-9A8F5D190C3C";
createNode mesh -n "polySurfaceShape75" -p "polySurface54";
	rename -uid "48C01663-4131-6436-BAA9-6082B7633E84";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.57400835305452347 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.088082567 0.25890353
		 0.57392573 0.0048828125 0.57396793 0.25882244 0.34202218 0.25886115 0.57404864 0.74113888
		 0.34210265 0.74117762 0.5740909 0.9950785 1.059934139 0.74105752 0.82790756 0.25877991
		 1.059853673 0.25874108 0.82798827 0.74109626 0.088163048 0.74122 0.342145 0.99511719
		 0.3419798 0.0049215257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.13220072 3.49801564 -6.57632732 7.09400034 3.49801564 -6.57632732
		 6.13220072 4.55101585 -6.57632732 7.09400034 4.55101585 -6.57632732 6.13220072 4.55101585 -8.57632732
		 7.09400034 4.55101585 -8.57632732 6.13220072 3.49801564 -8.57632732 7.09400034 3.49801564 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "BrickColum1";
	rename -uid "5C65D02B-43C4-C820-01F3-838B9C6EEE4C";
createNode mesh -n "polySurfaceShape76" -p "polySurface55";
	rename -uid "F7720AE9-455A-FF66-4445-62BACA07A84A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.39232704788446426 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.09359853 0.25890353
		 0.39224449 0.0048828125 0.39228687 0.25882247 0.16034116 0.25886115 0.39236733 0.74113888
		 0.16042159 0.7411775 0.39240965 0.99507844 0.87825263 0.74105763 0.64622653 0.25878009
		 0.87817204 0.25874132 0.64630699 0.74109644 -0.093518049 0.74121994 0.16029878 0.0049215257
		 0.16046397 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 4.62196064 -7.61452818 8.13220119 4.62196064 -8.57632732
		 8.13220119 5.67496109 -7.61452818 8.13220119 5.67496109 -8.57632732 6.13220119 5.67496109 -7.61452818
		 6.13220119 5.67496109 -8.57632732 6.13220119 4.62196064 -7.61452818 6.13220119 4.62196064 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56" -p "BrickColum1";
	rename -uid "80798AB4-43DF-7C10-B633-569E20574DC4";
createNode mesh -n "polySurfaceShape77" -p "polySurface56";
	rename -uid "95EF5B58-4C54-CA1C-B878-A2ABC074BA81";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.23951157182455063 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.24641438 0.25890359
		 0.23942891 0.0048828125 0.2394712 0.25882244 0.0075254142 0.25886115 0.23955175 0.74113876
		 0.0076058805 0.74117756 0.2395941 0.9950785 0.72543752 0.74105752 0.49341074 0.25877991
		 0.72535694 0.25874111 0.49349144 0.74109626 -0.24633375 0.74122012 0.0074830353 0.0049214885
		 0.0076482594 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 4.62196064 -6.57632732 8.13220119 4.62196064 -7.53812695
		 8.13220119 5.67496109 -6.57632732 8.13220119 5.67496109 -7.53812695 6.13220119 5.67496109 -6.57632732
		 6.13220119 5.67496109 -7.53812695 6.13220119 4.62196064 -6.57632732 6.13220119 4.62196064 -7.53812695;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "BrickColum1";
	rename -uid "4517F0D2-40D0-3690-A995-3BB9C5CA80FD";
createNode mesh -n "polySurfaceShape78" -p "polySurface57";
	rename -uid "673E17A4-49CA-CD1D-7AEC-06907BF5DDA7";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.84228505327187342 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.35635933 0.25890353
		 0.84220243 0.0048828125 0.84224463 0.25882244 0.61029893 0.25886112 0.84232533 0.74113888
		 0.61037946 0.74117762 0.84236765 0.9950785 1.32821083 0.74105775 1.096184492 0.25877991
		 1.32813048 0.25874123 1.096265078 0.74109632 0.35643992 0.74122 0.61042178 0.99511719
		 0.61025655 0.0049215257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.17040157 5.75256443 -6.57632732 8.13220119 5.75256443 -6.57632732
		 7.17040157 6.8055644 -6.57632732 8.13220119 6.8055644 -6.57632732 7.17040157 6.8055644 -8.57632732
		 8.13220119 6.8055644 -8.57632732 7.17040157 5.75256443 -8.57632732 8.13220119 5.75256443 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "BrickColum1";
	rename -uid "11D80F13-4801-29F4-7944-8088CB3D547C";
createNode mesh -n "polySurfaceShape79" -p "polySurface58";
	rename -uid "2B152A75-482E-700E-C2FB-A3AFF1679E17";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.72512615472078323 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.23920049 0.25890353
		 0.72504365 0.0048828125 0.72508585 0.25882244 0.49314013 0.25886112 0.72516656 0.74113888
		 0.4932206 0.74117762 0.72520888 0.9950785 1.21105182 0.74105775 0.97902548 0.25877991
		 1.21097171 0.25874123 0.97910619 0.74109632 0.23928101 0.74122 0.49309769 0.0049215257
		 0.49326292 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.13220072 5.75256443 -6.57632732 7.09400034 5.75256443 -6.57632732
		 6.13220072 6.8055644 -6.57632732 7.09400034 6.8055644 -6.57632732 6.13220072 6.8055644 -8.57632732
		 7.09400034 6.8055644 -8.57632732 6.13220072 5.75256443 -8.57632732 7.09400034 5.75256443 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "BrickColum1";
	rename -uid "FCE64AFC-451A-F951-FA64-BE8BFAA0A4E7";
createNode mesh -n "polySurfaceShape80" -p "polySurface59";
	rename -uid "6C8836F6-48DB-3D80-64FA-4DAB8C0D8CC2";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49080842733383179 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0048828125 0.25890344
		 0.49072585 0.0048828125 0.49076825 0.25882244 0.25882247 0.25886112 0.49084875 0.74113882
		 0.25890294 0.74117756 0.49089101 0.9950785 0.97673404 0.74105781 0.74470788 0.25878003
		 0.97665364 0.25874126 0.74478829 0.74109644 0.0049633384 0.74122 0.25878009 0.0049215257
		 0.25894532 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 6.87650967 -7.61452818 8.13220119 6.87650967 -8.57632732
		 8.13220119 7.92950964 -7.61452818 8.13220119 7.92950964 -8.57632732 6.13220119 7.92950964 -7.61452818
		 6.13220119 7.92950964 -8.57632732 6.13220119 6.87650967 -7.61452818 6.13220119 6.87650967 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "BrickColum1";
	rename -uid "3A3C6B75-421F-1701-8186-9287BA34985A";
createNode mesh -n "polySurfaceShape81" -p "polySurface60";
	rename -uid "AB9CFEB4-4D12-E069-625B-15AEAF8005A9";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49590238183736801 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0099766701 0.25890353
		 0.49581981 0.0048828125 0.49586201 0.25882244 0.26391628 0.25886112 0.49594271 0.74113888
		 0.26399675 0.74117762 0.49598497 0.9950785 0.98182809 0.74105775 0.7498017 0.25877991
		 0.98174781 0.25874123 0.7498824 0.74109632 0.010057196 0.74122 0.26387385 0.0049215257
		 0.2640391 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 6.87650967 -6.57632732 8.13220119 6.87650967 -7.53812695
		 8.13220119 7.92950964 -6.57632732 8.13220119 7.92950964 -7.53812695 6.13220119 7.92950964 -6.57632732
		 6.13220119 7.92950964 -7.53812695 6.13220119 6.87650967 -6.57632732 6.13220119 6.87650967 -7.53812695;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "BrickColum1";
	rename -uid "DE57A939-46D7-883A-9758-8C94AD88ABCA";
createNode mesh -n "polySurfaceShape82" -p "polySurface61";
	rename -uid "D21E194F-49D9-2047-CFB7-1DA6CDAB1C84";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 1.052831619977951 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56690568 0.25890359
		 1.052749038 0.0048828125 1.052791357 0.25882244 0.82084543 0.25886115 1.052871823
		 0.74113876 0.82092595 0.74117756 1.052914262 0.9950785 1.53875756 0.74105752 1.30673075
		 0.25877991 1.53867698 0.25874111 1.30681157 0.74109626 0.56698632 0.74122012 0.82080317
		 0.0049214885 0.82096833 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.17040157 8.0071125031 -6.57632732 8.13220119 8.0071125031 -6.57632732
		 7.17040157 9.060112953 -6.57632732 8.13220119 9.060112953 -6.57632732 7.17040157 9.060112953 -8.57632732
		 8.13220119 9.060112953 -8.57632732 7.17040157 8.0071125031 -8.57632732 8.13220119 8.0071125031 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "BrickColum1";
	rename -uid "2AC7F596-42FD-58C6-15AF-C6ADB099872F";
createNode mesh -n "polySurfaceShape83" -p "polySurface62";
	rename -uid "C4FC7A7E-49D8-63FA-36E9-3992646360E8";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.39062944799661636 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.095296487 0.25890359
		 0.39054683 0.0048828125 0.39058909 0.25882244 0.15864332 0.25886115 0.39066967 0.74113876
		 0.15872379 0.74117756 0.39071199 0.9950785 0.87655538 0.74105752 0.64452863 0.25877991
		 0.8764748 0.25874111 0.64460933 0.74109626 -0.095215857 0.74122012 0.15860094 0.0049214885
		 0.15876617 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.13220072 8.0071125031 -6.57632732 7.09400034 8.0071125031 -6.57632732
		 6.13220072 9.060112953 -6.57632732 7.09400034 9.060112953 -6.57632732 6.13220072 9.060112953 -8.57632732
		 7.09400034 9.060112953 -8.57632732 6.13220072 8.0071125031 -8.57632732 7.09400034 8.0071125031 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "BrickColum1";
	rename -uid "A0588ADF-4440-B522-166C-B7B094B4B30F";
createNode mesh -n "polySurfaceShape84" -p "polySurface63";
	rename -uid "C2F2DB14-451E-3016-0FE0-D5AE11018D61";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.97642320394515991 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.49049771 0.25890353
		 0.97634071 0.0048828125 0.97638315 0.25882247 0.7444374 0.25886115 0.97646356 0.74113888
		 0.74451786 0.7411775 0.97650594 0.99507844 1.4623487 0.74105763 1.2303226 0.25878009
		 1.46226835 0.25874132 1.23040318 0.74109644 0.49057817 0.74121994 0.74439502 0.0049215257
		 0.74456024 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 9.13105774 -7.61452818 8.13220119 9.13105774 -8.57632732
		 8.13220119 10.18405819 -7.61452818 8.13220119 10.18405819 -8.57632732 6.13220119 10.18405819 -7.61452818
		 6.13220119 10.18405819 -8.57632732 6.13220119 9.13105774 -7.61452818 6.13220119 9.13105774 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "BrickColum1";
	rename -uid "6F69B0FE-4F4B-9D86-40AE-42B9791277ED";
createNode mesh -n "polySurfaceShape85" -p "polySurface64";
	rename -uid "5F489179-4F8D-FA91-4A56-99945D6D64B3";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.7183346301317215 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.23240867 0.25890359
		 0.71825194 0.0048828125 0.71829426 0.25882244 0.48634848 0.25886115 0.71837485 0.74113876
		 0.48642895 0.74117756 0.71841717 0.9950785 1.20426059 0.74105752 0.97223377 0.25877991
		 1.20418 0.25874111 0.97231448 0.74109626 0.23248929 0.74122012 0.4863061 0.0049214885
		 0.48647133 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 9.13105774 -6.57632732 8.13220119 9.13105774 -7.53812695
		 8.13220119 10.18405819 -6.57632732 8.13220119 10.18405819 -7.53812695 6.13220119 10.18405819 -6.57632732
		 6.13220119 10.18405819 -7.53812695 6.13220119 9.13105774 -6.57632732 6.13220119 9.13105774 -7.53812695;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BrickColum2";
	rename -uid "6327629D-4C31-486E-32B2-72A17A60B49A";
	setAttr ".t" -type "double3" -7.7297626825910548 0 -1.9094470895358571 ;
	setAttr ".rp" -type "double3" 7.1322009563446045 6.8410369680949508 -7.5763275313096896 ;
	setAttr ".sp" -type "double3" 7.1322009563446045 6.8410369680949508 -7.5763275313096896 ;
createNode transform -n "polySurface39" -p "BrickColum2";
	rename -uid "8F3A0A27-47D7-E6D2-6581-D681C53B17C6";
createNode mesh -n "polySurfaceShape60" -p "polySurface39";
	rename -uid "4A3E4CED-4340-E161-2AFC-3AA0AB8FCDB6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.53098825288203277 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34974214 0.18631703
		 0.53104377 0.18634905 0.53093266 0.81368303 0.3496311 0.81365097 0.53090054 0.99511719
		 0.89366853 0.81374723 0.71247792 0.18638116 0.34977412 0.0048828125 0.712367 0.81371516
		 0.16830793 0.18628488 0.16819695 0.81361884 0.89377958 0.18641327 0.53107578 0.0049148202
		 0.34959894 0.99508512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.18789816 3.57599568 -6.63133383 8.076503754 3.57599568 -6.63133383
		 6.18789816 10.11088848 -6.63133383 8.076503754 10.11088848 -6.63133383 6.18789816 10.11088848 -8.52132034
		 8.076503754 10.11088848 -8.52132034 6.18789816 3.57599568 -8.52132034 8.076503754 3.57599568 -8.52132034;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 8 6 11
		f 4 3 11 -1 -11
		mu 0 4 7 12 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 8 2
		f 4 10 4 6 8
		mu 0 4 9 0 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		1 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "BrickColum2";
	rename -uid "04824D1F-4E6F-2A8A-7E86-838F080B2565";
createNode mesh -n "polySurfaceShape61" -p "polySurface40";
	rename -uid "610E8656-4342-698C-AA81-3B933E33DB93";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.63197842240333557 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.14605266 0.25890353
		 0.63189578 0.0048828125 0.63193798 0.25882244 0.39999229 0.25886115 0.63201869 0.74113888
		 0.40007275 0.74117762 0.63206095 0.9950785 1.11790419 0.74105752 0.88587767 0.25877991
		 1.11782372 0.25874108 0.88595837 0.74109626 0.14613312 0.74122 0.4001151 0.99511719
		 0.39994991 0.0049215257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.17040157 3.49801564 -6.57632732 8.13220119 3.49801564 -6.57632732
		 7.17040157 4.55101585 -6.57632732 8.13220119 4.55101585 -6.57632732 7.17040157 4.55101585 -8.57632732
		 8.13220119 4.55101585 -8.57632732 7.17040157 3.49801564 -8.57632732 8.13220119 3.49801564 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "BrickColum2";
	rename -uid "0F8F39E6-491D-1701-6366-8295FF074028";
createNode mesh -n "polySurfaceShape62" -p "polySurface41";
	rename -uid "4C091519-4A26-1D78-157A-3484FFAC8F56";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49080854654312134 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0048828125 0.25890353
		 0.49072593 0.0048828125 0.49076813 0.25882244 0.25882244 0.25886115 0.49084884 0.74113888
		 0.25890291 0.74117762 0.4908911 0.9950785 0.97673428 0.74105752 0.74470782 0.25877991
		 0.97665387 0.25874108 0.74478853 0.74109626 0.0049632937 0.74122 0.25894523 0.99511719
		 0.25878006 0.0049215257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.13220072 3.49801564 -6.57632732 7.09400034 3.49801564 -6.57632732
		 6.13220072 4.55101585 -6.57632732 7.09400034 4.55101585 -6.57632732 6.13220072 4.55101585 -8.57632732
		 7.09400034 4.55101585 -8.57632732 6.13220072 3.49801564 -8.57632732 7.09400034 3.49801564 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "BrickColum2";
	rename -uid "11412AF7-476D-FC44-23CA-B1A0071A5C8C";
createNode mesh -n "polySurfaceShape63" -p "polySurface42";
	rename -uid "C2500E22-4F72-75F8-139E-D6B451EABD89";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49080836772918701 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0048828125 0.25890353
		 0.49072582 0.0048828125 0.49076822 0.25882247 0.2588225 0.25886115 0.49084866 0.74113888
		 0.25890294 0.7411775 0.49089101 0.99507844 0.97673392 0.74105763 0.74470782 0.25878009
		 0.9766534 0.25874132 0.74478829 0.74109644 0.0049632937 0.74121994 0.25894532 0.99511719
		 0.25878012 0.0049215257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 4.62196064 -7.61452818 8.13220119 4.62196064 -8.57632732
		 8.13220119 5.67496109 -7.61452818 8.13220119 5.67496109 -8.57632732 6.13220119 5.67496109 -7.61452818
		 6.13220119 5.67496109 -8.57632732 6.13220119 4.62196064 -7.61452818 6.13220119 4.62196064 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43" -p "BrickColum2";
	rename -uid "6EEB6FAC-4AB8-7208-2508-689888D06400";
createNode mesh -n "polySurfaceShape64" -p "polySurface43";
	rename -uid "7757CC8D-41F0-D57A-D99E-7A9F191FD734";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.59227635711431503 0.36420582607388496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0048828125 0.25890359
		 0.49072611 0.0048828125 0.4907684 0.25882244 0.25882262 0.25886115 0.49084896 0.74113876
		 0.25890309 0.74117756 0.49089131 0.9950785 0.9767347 0.74105752 0.74470794 0.25877991
		 0.97665411 0.25874111 0.74478865 0.74109626 0.0049634427 0.74122012 0.25894547 0.99511719
		 0.25878024 0.0049214885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 4.62196064 -6.57632732 8.13220119 4.62196064 -7.53812695
		 8.13220119 5.67496109 -6.57632732 8.13220119 5.67496109 -7.53812695 6.13220119 5.67496109 -6.57632732
		 6.13220119 5.67496109 -7.53812695 6.13220119 4.62196064 -6.57632732 6.13220119 4.62196064 -7.53812695;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44" -p "BrickColum2";
	rename -uid "34782054-482C-723E-8463-37A5C450E674";
createNode mesh -n "polySurfaceShape65" -p "polySurface44";
	rename -uid "0611C662-4522-6BCC-9703-308316D8D33A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.79252445697784424 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30659878 0.25890353
		 0.7924419 0.0048828125 0.7924841 0.25882244 0.56053841 0.25886112 0.79256481 0.74113888
		 0.56061888 0.74117762 0.79260707 0.9950785 1.27845013 0.74105775 1.046423674 0.25877991
		 1.2783699 0.25874123 1.046504498 0.74109632 0.30667928 0.74122 0.5606612 0.99511719
		 0.56049597 0.0049215257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.17040157 5.75256443 -6.57632732 8.13220119 5.75256443 -6.57632732
		 7.17040157 6.8055644 -6.57632732 8.13220119 6.8055644 -6.57632732 7.17040157 6.8055644 -8.57632732
		 8.13220119 6.8055644 -8.57632732 7.17040157 5.75256443 -8.57632732 8.13220119 5.75256443 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45" -p "BrickColum2";
	rename -uid "6D4F44EB-4D76-80EA-339F-83A7C898A60E";
createNode mesh -n "polySurfaceShape66" -p "polySurface45";
	rename -uid "FA17DFE2-4B2F-15E3-9A3B-EAB411E543C3";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.42065807790776599 0.36420579627156258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.16673543 0.25890353
		 0.31910768 0.0048828125 0.31914988 0.25882244 0.087204188 0.25886112 0.31923062 0.74113888
		 0.087284654 0.74117762 0.31927288 0.9950785 0.80511594 0.74105775 0.57308954 0.25877991
		 0.80503565 0.25874123 0.57317024 0.74109632 -0.16665491 0.74122 0.087327003 0.99511719
		 0.08716175 0.0049215257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.13220072 5.75256443 -6.57632732 7.09400034 5.75256443 -6.57632732
		 6.13220072 6.8055644 -6.57632732 7.09400034 6.8055644 -6.57632732 6.13220072 6.8055644 -8.57632732
		 7.09400034 6.8055644 -8.57632732 6.13220072 5.75256443 -8.57632732 7.09400034 5.75256443 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46" -p "BrickColum2";
	rename -uid "4426BE3C-43BF-08DF-43D1-09AAF3D2E9C5";
createNode mesh -n "polySurfaceShape67" -p "polySurface46";
	rename -uid "824E69E9-478F-5111-56D8-739B69AC683C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49080842733383179 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0048828125 0.25890344
		 0.49072585 0.0048828125 0.49076825 0.25882244 0.25882247 0.25886112 0.49084875 0.74113882
		 0.25890294 0.74117756 0.49089101 0.9950785 0.97673404 0.74105781 0.74470788 0.25878003
		 0.97665364 0.25874126 0.74478829 0.74109644 0.0049633384 0.74122 0.25894532 0.99511719
		 0.25878009 0.0049215257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 6.87650967 -7.61452818 8.13220119 6.87650967 -8.57632732
		 8.13220119 7.92950964 -7.61452818 8.13220119 7.92950964 -8.57632732 6.13220119 7.92950964 -7.61452818
		 6.13220119 7.92950964 -8.57632732 6.13220119 6.87650967 -7.61452818 6.13220119 6.87650967 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "BrickColum2";
	rename -uid "63615009-48CD-E340-3C9A-EA8CF167C1AC";
createNode mesh -n "polySurfaceShape68" -p "polySurface47";
	rename -uid "412905AF-454D-5E97-3A48-19B7D5EFBF18";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.64305051416158676 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.1571248 0.25890353
		 0.64296788 0.0048828125 0.64301008 0.25882244 0.41106445 0.25886112 0.6430909 0.74113888
		 0.41114491 0.74117762 0.6431331 0.9950785 1.12897623 0.74105775 0.89694983 0.25877991
		 1.12889588 0.25874123 0.89703053 0.74109632 0.15720533 0.74122 0.41118723 0.99511719
		 0.41102201 0.0049215257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 6.87650967 -6.57632732 8.13220119 6.87650967 -7.53812695
		 8.13220119 7.92950964 -6.57632732 8.13220119 7.92950964 -7.53812695 6.13220119 7.92950964 -6.57632732
		 6.13220119 7.92950964 -7.53812695 6.13220119 6.87650967 -6.57632732 6.13220119 6.87650967 -7.53812695;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "BrickColum2";
	rename -uid "10F97A25-4743-4178-CF61-23AA8480135F";
createNode mesh -n "polySurfaceShape69" -p "polySurface48";
	rename -uid "3BA6AEB2-47FF-6DC5-06A5-93B8CB40BA31";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.29056040251656146 0.36420582607388496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.29683316 0.25890359
		 0.18901017 0.0048828125 0.18905246 0.25882244 -0.04289332 0.25886115 0.18913302 0.74113876
		 -0.042812854 0.74117756 0.18917537 0.9950785 0.67501879 0.74105752 0.442992 0.25877991
		 0.6749382 0.25874111 0.44307271 0.74109626 -0.29675248 0.74122012 -0.042770475 0.99511719
		 -0.042935699 0.0049214885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.17040157 8.0071125031 -6.57632732 8.13220119 8.0071125031 -6.57632732
		 7.17040157 9.060112953 -6.57632732 8.13220119 9.060112953 -6.57632732 7.17040157 9.060112953 -8.57632732
		 8.13220119 9.060112953 -8.57632732 7.17040157 8.0071125031 -8.57632732 8.13220119 8.0071125031 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49" -p "BrickColum2";
	rename -uid "B928DA88-4903-BD48-CF6C-EE819AE219B9";
createNode mesh -n "polySurfaceShape70" -p "polySurface49";
	rename -uid "55FA8FAF-4222-0DDF-A690-B4A97DCA5329";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.8035968542098999 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31767094 0.25890359
		 0.80351424 0.0048828125 0.80355644 0.25882244 0.57161069 0.25886115 0.80363703 0.74113876
		 0.57169116 0.74117756 0.80367935 0.9950785 1.28952277 0.74105752 1.057496071 0.25877991
		 1.28944218 0.25874111 1.057576776 0.74109626 0.31775153 0.74122012 0.57173359 0.99511719
		 0.57156837 0.0049214885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.13220072 8.0071125031 -6.57632732 7.09400034 8.0071125031 -6.57632732
		 6.13220072 9.060112953 -6.57632732 7.09400034 9.060112953 -6.57632732 6.13220072 9.060112953 -8.57632732
		 7.09400034 9.060112953 -8.57632732 6.13220072 8.0071125031 -8.57632732 7.09400034 8.0071125031 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50" -p "BrickColum2";
	rename -uid "2FD90123-448E-FB71-41F4-5695052BE383";
createNode mesh -n "polySurfaceShape71" -p "polySurface50";
	rename -uid "4CB5E516-458C-F695-40CF-4380F655CE3B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.59227623790502548 0.36420581117272377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0048828125 0.25890353
		 0.49072582 0.0048828125 0.49076822 0.25882247 0.2588225 0.25886115 0.49084866 0.74113888
		 0.25890294 0.7411775 0.49089101 0.99507844 0.97673392 0.74105763 0.74470782 0.25878009
		 0.9766534 0.25874132 0.74478829 0.74109644 0.0049632937 0.74121994 0.25894532 0.99511719
		 0.25878012 0.0049215257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 9.13105774 -7.61452818 8.13220119 9.13105774 -8.57632732
		 8.13220119 10.18405819 -7.61452818 8.13220119 10.18405819 -8.57632732 6.13220119 10.18405819 -7.61452818
		 6.13220119 10.18405819 -8.57632732 6.13220119 9.13105774 -7.61452818 6.13220119 9.13105774 -8.57632732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51" -p "BrickColum2";
	rename -uid "0D5E1029-44A2-969A-EDB7-7CB70B332535";
createNode mesh -n "polySurfaceShape72" -p "polySurface51";
	rename -uid "9A8A33AB-4B34-6C40-0ABF-F184CD487BB2";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.87971782684326172 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.39379191 0.25890359
		 0.87963521 0.0048828125 0.87967753 0.25882244 0.64773172 0.25886115 0.879758 0.74113876
		 0.64781219 0.74117756 0.87980044 0.9950785 1.36564374 0.74105752 1.13361704 0.25877991
		 1.36556315 0.25874111 1.13369775 0.74109626 0.39387256 0.74122012 0.64785457 0.99511719
		 0.64768934 0.0049214885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.13220119 9.13105774 -6.57632732 8.13220119 9.13105774 -7.53812695
		 8.13220119 10.18405819 -6.57632732 8.13220119 10.18405819 -7.53812695 6.13220119 10.18405819 -6.57632732
		 6.13220119 10.18405819 -7.53812695 6.13220119 9.13105774 -6.57632732 6.13220119 9.13105774 -7.53812695;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 12
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mantle";
	rename -uid "E8C9E82C-49FD-419C-EBE1-CA9256961179";
	setAttr ".t" -type "double3" 7.6721237894384444 10.658596638240372 -7.4147385042086009 ;
	setAttr ".s" -type "double3" 10.041457650679828 0.83686038024349096 2.8713636186903759 ;
	setAttr ".rp" -type "double3" -5.2976361832871719 -0.47453844884828594 -3.0710355360135702 ;
	setAttr ".sp" -type "double3" 0 -0.47582609344949567 -0.49767428807137803 ;
	setAttr ".spt" -type "double3" -5.2976361832871719 0.0012876446012064086 -2.5733612479421888 ;
createNode mesh -n "MantleShape" -p "Mantle";
	rename -uid "C400F464-4B02-E721-C8E8-39883768221B";
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
	setAttr ".pv" -type "double2" 0.84806828391734046 0.50056654794839517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66637754 0.99511719
		 0.42367896 0.99509424 0.4236857 0.92435956 0.66638434 0.92438275 0.4237732 0.0048828125
		 0.66647166 0.0049058795 0.66646504 0.0756405 0.42376643 0.075617433 0.97989821 0.075670242
		 0.97981745 0.92441249 0.73711884 0.92438936 0.73719966 0.075647205 0.35295108 0.92435277
		 0.35303178 0.075610638;
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
		mu 0 4 11 10 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Harth1";
	rename -uid "16C30781-407C-5C31-B7CF-94ACCEED68C2";
	setAttr ".rp" -type "double3" 2.376640126126305 2.9713825353360943 -8.7044184209413853 ;
	setAttr ".sp" -type "double3" 2.376640126126305 2.9713825353360943 -8.7044184209413853 ;
createNode transform -n "polySurface27" -p "Harth1";
	rename -uid "A7A85067-4835-8186-C279-C298BD76C664";
createNode mesh -n "polySurfaceShape47" -p "polySurface27";
	rename -uid "0C801B87-48D5-CD77-3DBC-F1992F4F2549";
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
	setAttr ".pv" -type "double2" 0.5 0.33971208333969116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0048828125 0.081076741
		 0.91897118 0.0048828125 0.9189775 0.081001073 0.081001036 0.081070542 0.91899896
		 0.33967733 0.081022345 0.33974674 0.91900527 0.41579565 0.0810287 0.41586512 0.91902667
		 0.67447191 0.081050135 0.67454135 0.99511719 0.33967099 0.0049041212 0.33975297 0.99509585
		 0.080994755 0.080994658 0.0049522817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.1332171 2.44474983 -7.0042366982 7.88219261 2.44474983 -7.0042366982
		 -3.1332171 3.44534349 -7.0042366982 7.88219261 3.44534349 -7.0042366982 -3.1332171 3.44534349 -10.40460014
		 7.88219261 3.44534349 -10.40460014 -3.1332171 2.44474983 -10.40460014 7.88219261 2.44474983 -10.40460014;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 12 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "Harth1";
	rename -uid "C3A52E84-4427-B84E-FAD7-8786FA7D6822";
createNode mesh -n "polySurfaceShape48" -p "polySurface28";
	rename -uid "562BF8DA-4832-B388-3412-71819E76CF43";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.36375992000102997 0.4999980628490448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.012752205 0.18835986
		 0.36368874 0.0048808455 0.36371526 0.18830931 0.19618067 0.18833345 0.36380473 0.81166279
		 0.19627044 0.81168675 0.36383107 0.99509114 0.71476763 0.81161237 0.54714352 0.18828309
		 0.71467799 0.18825912 0.54723305 0.81163657 0.012842 0.8117131 0.19615433 0.0049049854
		 0.19629672 0.99511528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.41884351 2.44474983 -6.91473818 -2.45684361 2.44474983 -6.91473818
		 -3.41884351 3.4980154 -6.91473818 -2.45684361 3.4980154 -6.91473818 -3.41884351 3.4980154 -10.49409866
		 -2.45684361 3.4980154 -10.49409866 -3.41884351 2.44474983 -10.49409866 -2.45684361 2.44474983 -10.49409866;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "Harth1";
	rename -uid "0C536FE9-4807-803F-786C-EB937AD3584B";
createNode mesh -n "polySurfaceShape49" -p "polySurface29";
	rename -uid "0AA10313-4F1C-E1E8-7135-1DA2B4189B78";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.63213052594851371 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.28112283 0.18836179
		 0.63205945 0.0048828125 0.63208592 0.18831128 0.46455139 0.18833537 0.63217551 0.8116647
		 0.46464109 0.81168866 0.63220185 0.99509311 0.98313826 0.81161427 0.81551439 0.18828493
		 0.98304874 0.18826082 0.81560373 0.81163836 0.28121269 0.81171507 0.46452504 0.0049068928
		 0.46466744 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.29305005 2.44474983 -6.91473818 -0.3310501 2.44474983 -6.91473818
		 -1.29305005 3.4980154 -6.91473818 -0.3310501 3.4980154 -6.91473818 -1.29305005 3.4980154 -10.49409866
		 -0.3310501 3.4980154 -10.49409866 -1.29305005 2.44474983 -10.49409866 -0.3310501 2.44474983 -10.49409866;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "Harth1";
	rename -uid "10985E29-43E6-EBE8-8C5D-A3A0DB88FC48";
createNode mesh -n "polySurfaceShape50" -p "polySurface30";
	rename -uid "2744C5EB-461E-1225-A850-84B53B2CAD53";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.50970599800348282 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.15869826 0.18836178
		 0.50963479 0.0048828125 0.50966126 0.18831131 0.34212679 0.18833536 0.50975084 0.8116647
		 0.34221655 0.81168866 0.50977719 0.99509311 0.86071372 0.81161433 0.69308984 0.18828493
		 0.86062407 0.18826097 0.69317913 0.81163841 0.15878811 0.81171507 0.3421005 0.00490693
		 0.34224284 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.35594678 2.44474983 -6.91473818 -1.39394689 2.44474983 -6.91473818
		 -2.35594678 3.4980154 -6.91473818 -1.39394689 3.4980154 -6.91473818 -2.35594678 3.4980154 -10.49409866
		 -1.39394689 3.4980154 -10.49409866 -2.35594678 2.44474983 -10.49409866 -1.39394689 2.44474983 -10.49409866;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "Harth1";
	rename -uid "9EA2CC17-487E-A301-CD74-A1945271061C";
createNode mesh -n "polySurfaceShape51" -p "polySurface31";
	rename -uid "67C06F0B-4C97-8FAF-D0D2-46AFB15824DD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.1816710181136254 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.16933674 0.18836179
		 0.18159977 0.0048828125 0.18162611 0.18831128 0.01409173 0.18833537 0.18171585 0.81166476
		 0.014181435 0.81168866 0.18174216 0.99509311 0.53267878 0.81161386 0.36505443 0.18828483
		 0.53258872 0.18826056 0.36514443 0.81163806 -0.16924703 0.81171507 0.014065385 0.00490693
		 0.01420778 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.23015335 2.44474983 -6.91473818 0.73184669 2.44474983 -6.91473818
		 -0.23015335 3.4980154 -6.91473818 0.73184669 3.4980154 -6.91473818 -0.23015335 3.4980154 -10.49409866
		 0.73184669 3.4980154 -10.49409866 -0.23015335 2.44474983 -10.49409866 0.73184669 2.44474983 -10.49409866;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "Harth1";
	rename -uid "12E7BAC1-418A-2041-D154-829BA3EEFB38";
createNode mesh -n "polySurfaceShape52" -p "polySurface32";
	rename -uid "959A5A6A-4E02-7A3E-3B10-ADB504F95F53";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.54266643067306619 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.19165874 0.18836179
		 0.54259533 0.0048828125 0.54262179 0.18831128 0.37508726 0.18833537 0.54271138 0.8116647
		 0.37517703 0.81168866 0.54273772 0.99509311 0.89367414 0.81161427 0.72605032 0.18828493
		 0.89358461 0.18826082 0.72613966 0.81163836 0.19174859 0.81171507 0.37506092 0.0049068928
		 0.37520331 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.83274335 2.44474983 -6.91473818 1.7947433 2.44474983 -6.91473818
		 0.83274335 3.4980154 -6.91473818 1.7947433 3.4980154 -6.91473818 0.83274335 3.4980154 -10.49409866
		 1.7947433 3.4980154 -10.49409866 0.83274335 2.44474983 -10.49409866 1.7947433 2.44474983 -10.49409866;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "Harth1";
	rename -uid "D6B9D345-46CE-F537-5D20-2FA8A1932E3D";
createNode mesh -n "polySurfaceShape53" -p "polySurface33";
	rename -uid "9380F31D-4009-54CB-48A1-FBB68CFC2C26";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.45163278986647071 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.1006251 0.18836178
		 0.45156163 0.0048828125 0.45158809 0.18831131 0.28405359 0.18833536 0.45167771 0.8116647
		 0.28414336 0.81168866 0.45170403 0.99509311 0.8026405 0.81161433 0.63501662 0.18828493
		 0.80255085 0.18826097 0.63510597 0.81163841 0.10071495 0.81171507 0.28402731 0.00490693
		 0.28416964 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.89564013 2.44474983 -6.91473818 2.85764003 2.44474983 -6.91473818
		 1.89564013 3.4980154 -6.91473818 2.85764003 3.4980154 -6.91473818 1.89564013 3.4980154 -10.49409866
		 2.85764003 3.4980154 -10.49409866 1.89564013 2.44474983 -10.49409866 2.85764003 2.44474983 -10.49409866;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "Harth1";
	rename -uid "3EAD0AA5-4FB6-E59F-80E6-C9AF2B6E6345";
createNode mesh -n "polySurfaceShape54" -p "polySurface34";
	rename -uid "E2165288-40BB-BA26-5B36-C98FD455E784";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.80791962543711171 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45691192 0.18836178
		 0.80784845 0.0048828125 0.80787492 0.18831131 0.64034039 0.18833536 0.80796456 0.8116647
		 0.64043015 0.81168866 0.80799091 0.99509311 1.15892732 0.81161433 0.99130344 0.18828493
		 1.1588378 0.18826097 0.99139279 0.81163841 0.45700178 0.81171507 0.6403141 0.00490693
		 0.64045644 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.95853686 2.44474983 -6.91473818 3.92053676 2.44474983 -6.91473818
		 2.95853686 3.4980154 -6.91473818 3.92053676 3.4980154 -6.91473818 2.95853686 3.4980154 -10.49409866
		 3.92053676 3.4980154 -10.49409866 2.95853686 2.44474983 -10.49409866 3.92053676 2.44474983 -10.49409866;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "Harth1";
	rename -uid "B8892B84-4E08-AB4F-8A27-8CB07670B578";
createNode mesh -n "polySurfaceShape55" -p "polySurface35";
	rename -uid "EA6DF43B-4749-E5D0-A207-24B69FD4F678";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.27898279166500872 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.072024912 0.18836178
		 0.27891165 0.0048828125 0.27893811 0.18831131 0.11140358 0.18833536 0.2790277 0.8116647
		 0.11149338 0.81168866 0.27905405 0.99509311 0.62999046 0.81161433 0.46236664 0.18828493
		 0.62990087 0.18826097 0.46245599 0.81163841 -0.071935058 0.81171507 0.11137733 0.00490693
		 0.11151963 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.02143383 2.44474983 -6.91473818 4.98343372 2.44474983 -6.91473818
		 4.02143383 3.4980154 -6.91473818 4.98343372 3.4980154 -6.91473818 4.02143383 3.4980154 -10.49409866
		 4.98343372 3.4980154 -10.49409866 4.02143383 2.44474983 -10.49409866 4.98343372 2.44474983 -10.49409866;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "Harth1";
	rename -uid "F6F3FE87-40E2-F972-9BE5-27A299E0FBF9";
createNode mesh -n "polySurfaceShape56" -p "polySurface36";
	rename -uid "A1CE5D58-4730-A6DD-1F6E-19B0411AC363";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.91935742164782974 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56834972 0.18836178
		 0.91928625 0.0048828125 0.91931272 0.18831131 0.75177824 0.18833536 0.91940236 0.8116647
		 0.75186795 0.81168866 0.91942871 0.99509311 1.27036512 0.81161433 1.10274112 0.18828493
		 1.27027547 0.18826097 1.10283041 0.81163841 0.56843948 0.81171507 0.75175184 0.00490693
		 0.75189424 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.084330559 2.44474983 -6.91473818 6.046330452 2.44474983 -6.91473818
		 5.084330559 3.4980154 -6.91473818 6.046330452 3.4980154 -6.91473818 5.084330559 3.4980154 -10.49409866
		 6.046330452 3.4980154 -10.49409866 5.084330559 2.44474983 -10.49409866 6.046330452 2.44474983 -10.49409866;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "Harth1";
	rename -uid "DFDA8216-4268-F61E-A53E-8C93C4072121";
createNode mesh -n "polySurfaceShape57" -p "polySurface37";
	rename -uid "F96E941D-4D3F-4293-E1DB-D2B08F624DD7";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.63526970148086548 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.28426194 0.18836178
		 0.63519847 0.0048828125 0.63522494 0.18831131 0.46769044 0.18833536 0.63531452 0.8116647
		 0.4677802 0.81168866 0.63534087 0.99509311 0.98627746 0.81161433 0.81865335 0.18828493
		 0.98618782 0.18826097 0.81874275 0.81163841 0.28435177 0.81171507 0.46766415 0.00490693
		 0.46780649 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.14722729 2.44474983 -6.91473818 7.10922718 2.44474983 -6.91473818
		 6.14722729 3.4980154 -6.91473818 7.10922718 3.4980154 -6.91473818 6.14722729 3.4980154 -10.49409866
		 7.10922718 3.4980154 -10.49409866 6.14722729 2.44474983 -10.49409866 7.10922718 2.44474983 -10.49409866;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "Harth1";
	rename -uid "3EC729E6-41D8-FD4A-D713-35B9C3B7F6AE";
createNode mesh -n "polySurfaceShape58" -p "polySurface38";
	rename -uid "E532B864-4F5C-C2A7-0D3B-F381039C1F8E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.47046735882759094 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.11945963 0.18836178
		 0.47039622 0.0048828125 0.47042269 0.18831131 0.30288813 0.18833536 0.47051221 0.8116647
		 0.30297789 0.81168866 0.47053856 0.99509311 0.82147509 0.81161433 0.65385115 0.18828493
		 0.82138544 0.18826097 0.6539405 0.81163841 0.11954948 0.81171507 0.30286184 0.00490693
		 0.30300421 0.99511719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.21012402 2.44474983 -6.91473818 8.17212391 2.44474983 -6.91473818
		 7.21012402 3.4980154 -6.91473818 8.17212391 3.4980154 -6.91473818 7.21012402 3.4980154 -10.49409866
		 8.17212391 3.4980154 -10.49409866 7.21012402 2.44474983 -10.49409866 8.17212391 2.44474983 -10.49409866;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 13
		f 4 3 11 -1 -11
		mu 0 4 7 10 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 10 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallTable";
	rename -uid "29DE27E1-4E18-7B54-EFE5-AB9F4196D64D";
	setAttr ".rp" -type "double3" 4.8763279895319975 3.9477536446667689 7.982896369231165 ;
	setAttr ".sp" -type "double3" 4.8763279895319975 3.9477536446667689 7.982896369231165 ;
createNode transform -n "polySurface1" -p "SmallTable";
	rename -uid "75FF8617-4A1F-068D-6CD0-D2B68BDCE2A7";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "FF370DE2-488E-DB23-7468-2EB832851C21";
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
	setAttr ".pv" -type "double2" 0.88505598902702332 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.8850559 0.16538
		 1.045553207 0.16538 1.045553207 0.83461988 0.8850559 0.83461982 0.57309979 0.16538002
		 0.73359692 0.16538002 0.73359692 0.83462 0.57309979 0.83461988 0.88505638 0.99511689
		 0.73359728 0.99511719 0.73359692 0.0048828274 0.88505596 0.0048828125 1.19701219
		 0.83461988 1.19701219 0.16537999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.23095584 2.44474983 9.25508213 3.80202794 2.44474983 9.25508213
		 3.23095584 4.96810007 9.25508213 3.80202794 4.96810007 9.25508213 3.23095584 4.96810007 8.64993191
		 3.80202794 4.96810007 8.64993191 3.23095584 2.44474983 8.64993191 3.80202794 2.44474983 8.64993191;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 2 9 -4 -9
		mu 0 4 12 2 1 13
		f 4 3 11 -1 -11
		mu 0 4 10 11 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "SmallTable";
	rename -uid "B7064A6D-4FF7-01D7-343A-1496D7B7B574";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "5DBDE410-489F-E53A-783F-80B3DF59A583";
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
	setAttr ".pv" -type "double2" 0.11563024939648514 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.11563025 0.16538003
		 0.2761274 0.16538003 0.2761274 0.83462 0.11563025 0.83462 -0.196326 0.16538005 -0.035828844
		 0.16538003 -0.035828814 0.83462 -0.19632597 0.83462 0.11563025 0.99511719 -0.035828814
		 0.99511719 -0.035828859 0.0048828274 0.11563022 0.0048828125 0.42758638 0.83462 0.4275865
		 0.16538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.23095584 2.44474983 7.31965113 3.80202794 2.44474983 7.31965113
		 3.23095584 4.96810007 7.31965113 3.80202794 4.96810007 7.31965113 3.23095584 4.96810007 6.7145009
		 3.80202794 4.96810007 6.7145009 3.23095584 2.44474983 6.7145009 3.80202794 2.44474983 6.7145009;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 2 9 -4 -9
		mu 0 4 12 2 1 13
		f 4 3 11 -1 -11
		mu 0 4 10 11 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "SmallTable";
	rename -uid "4316A693-47F9-6248-E8A1-BCB1BB404AFE";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "D96AC8A9-4CCA-08C8-D7C5-5E8C26F45F6A";
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
	setAttr ".pv" -type "double2" 0.20791146062826205 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.20791145 0.15915805
		 0.37139291 0.15915805 0.37139291 0.84084195 0.20791145 0.84084195 -0.10984518 0.15915804
		 0.053636283 0.15915804 0.053636283 0.84084195 -0.10984518 0.84084195 0.20791145 0.99511719
		 0.37139291 0.99511719 0.37139291 0.0048828721 0.20791145 0.0048828125 0.52566808
		 0.84084195 0.52566808 0.15915801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.92266607 2.44474983 9.25508213 6.4937377 2.44474983 9.25508213
		 5.92266607 4.96810007 9.25508213 6.4937377 4.96810007 9.25508213 5.92266607 4.96810007 8.64993191
		 6.4937377 4.96810007 8.64993191 5.92266607 2.44474983 8.64993191 6.4937377 2.44474983 8.64993191;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 12 2 1 13
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "SmallTable";
	rename -uid "D94A563C-481A-D439-F56A-FABC5AE14C2D";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "E92E11AB-4FC2-7D47-B8BE-C49CE92DFFE8";
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
	setAttr ".pv" -type "double2" 0.63190617046219999 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.63190615 0.16538
		 0.79240346 0.16538 0.79240346 0.83462006 0.63190615 0.83462006 0.3199501 0.16537999
		 0.48044726 0.16537999 0.48044726 0.83462006 0.31995007 0.83462006 0.63190615 0.99511719
		 0.48044723 0.99511719 0.48044726 0.0048828125 0.63190615 0.0048828125 0.9438622 0.83462006
		 0.9438622 0.16537997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.92266607 2.44474983 7.31965113 6.4937377 2.44474983 7.31965113
		 5.92266607 4.96810007 7.31965113 6.4937377 4.96810007 7.31965113 5.92266607 4.96810007 6.7145009
		 6.4937377 4.96810007 6.7145009 5.92266607 2.44474983 6.7145009 6.4937377 2.44474983 6.7145009;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 2 9 -4 -9
		mu 0 4 12 2 1 13
		f 4 3 11 -1 -11
		mu 0 4 10 11 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "SmallTable";
	rename -uid "B74EA905-4235-86C0-331C-C1BE79C00950";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "AB0CC86A-4A3D-9337-D3BB-0790FA32CEB9";
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
	setAttr ".pv" -type "double2" 0.30019264244314137 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30019262 0.0048828125
		 0.50075704 0.0048828349 0.50075704 0.10168668 0.30019262 0.10168666 0.5007571 0.99511719
		 0.30019271 0.99511719 0.30019262 0.89831334 0.50075704 0.89831328 0.0028243382 0.89831334
		 0.59756094 0.10168667 0.20338878 0.10168666 0.20338878 0.89831334 0.59756094 0.89831328
		 0.0028243382 0.10168667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.8903656 4.96810007 9.50354862 6.86229038 4.96810007 9.50354862
		 2.8903656 5.4507575 9.50354862 6.86229038 5.4507575 9.50354862 2.8903656 5.4507575 8.50354862
		 6.86229038 5.4507575 8.50354862 2.8903656 4.96810007 8.50354862 6.86229038 4.96810007 8.50354862;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 10 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 9 12
		f 4 3 11 -1 -11
		mu 0 4 8 13 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface6" -p "SmallTable";
	rename -uid "0D046D86-41A9-0A59-861D-0F9312CF94D5";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "C5B9B05E-49E2-5819-E8B2-D187CB3AE16A";
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
	setAttr ".pv" -type "double2" 0.50470775031836024 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.50470775 0.0048828125
		 0.70527208 0.0048828349 0.70527208 0.10168666 0.50470775 0.10168666 0.70527214 0.99511683
		 0.50470787 0.99511719 0.50470775 0.89831316 0.70527208 0.89831311 0.20733956 0.89831311
		 0.20733957 0.10168666 0.40790391 0.10168666 0.40790391 0.89831311 0.80207592 0.10168666
		 0.80207592 0.89831311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.8903656 4.96810007 8.47870922 6.86229038 4.96810007 8.47870922
		 2.8903656 5.4507575 8.47870922 6.86229038 5.4507575 8.47870922 2.8903656 5.4507575 7.47870922
		 6.86229038 5.4507575 7.47870922 2.8903656 4.96810007 7.47870922 6.86229038 4.96810007 7.47870922;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 10 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface7" -p "SmallTable";
	rename -uid "285FC825-442E-119B-69EA-4B8A5B0583F4";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "3A13188E-4E14-242F-F3CC-77B0C76C8703";
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
	setAttr ".pv" -type "double2" 0.90999674797058105 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.7094323 0.0048828125
		 0.90999675 0.0048828349 0.90999675 0.10168668 0.7094323 0.10168668 0.90999681 0.99511701
		 0.70943236 0.99511719 0.7094323 0.89831334 0.90999675 0.89831322 1.0068006516 0.89831328
		 1.0068006516 0.10168669 1.20736504 0.10168669 1.20736504 0.89831328 0.61262846 0.89831328
		 0.61262846 0.10168669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.8903656 4.96810007 7.46224403 6.86229038 4.96810007 7.46224403
		 2.8903656 5.4507575 7.46224403 6.86229038 5.4507575 7.46224403 2.8903656 5.4507575 6.46224403
		 6.86229038 5.4507575 6.46224403 2.8903656 4.96810007 6.46224403 6.86229038 4.96810007 6.46224403;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 9 8
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		6 0 
		7 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SideTable";
	rename -uid "2829D503-4FD4-67B9-1311-A0AA5CE907F9";
	setAttr ".t" -type "double3" -14.0499841194728 1.4726644526463488 -16.650994105406102 ;
	setAttr ".s" -type "double3" 1 1 1.1526354298916774 ;
	setAttr ".rp" -type "double3" 4.8763279895319975 0.97208514108839239 7.982896369231165 ;
	setAttr ".sp" -type "double3" 4.8763279895319975 0.97208514108839239 7.982896369231165 ;
createNode transform -n "polySurface20" -p "SideTable";
	rename -uid "4D9EF172-48EB-F404-3B83-79A418B5C433";
createNode mesh -n "polySurfaceShape21" -p "polySurface20";
	rename -uid "05B5FBD0-4969-4254-5B68-FC999DC193DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.077783343093575819 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.077783242 0.12870243
		 0.20899184 0.12870243 0.20899178 0.99511719 0.077783242 0.99511719 -0.17724487 0.12870243
		 -0.046036378 0.12870243 -0.046036378 0.99511719 -0.17724487 0.99511719 0.20899184
		 0.0048828125 0.077783301 0.0048828274 0.33281156 0.99511719 0.33281144 0.12870243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.23095584 0.97208524 9.25508213 3.80202794 0.97208524 9.25508213
		 3.23095584 4.96810007 9.25508213 3.80202794 4.96810007 9.25508213 3.23095584 4.96810007 8.64993191
		 3.80202794 4.96810007 8.64993191 3.23095584 0.97208524 8.64993191 3.80202794 0.97208524 8.64993191;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 10 2 1 11
		f 4 3 11 -1 -11
		mu 0 4 8 1 0 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "SideTable";
	rename -uid "EF5FAA63-45C0-3E8C-4B2C-6CB9D453EC9E";
createNode mesh -n "polySurfaceShape22" -p "polySurface21";
	rename -uid "8C7D13EB-4634-6019-5EED-96B317DAF514";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.31472156338134394 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.31472152 0.12870243
		 0.44593009 0.12870243 0.44593006 0.99511719 0.31472152 0.99511719 0.059693404 0.12870245
		 0.19090189 0.12870243 0.19090189 0.99511719 0.059693404 0.99511719 0.44593009 0.0048828274
		 0.31472155 0.0048828125 0.56974971 0.99511719 0.56974971 0.12870245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.23095584 0.97208524 7.31965113 3.80202794 0.97208524 7.31965113
		 3.23095584 4.96810007 7.31965113 3.80202794 4.96810007 7.31965113 3.23095584 4.96810007 6.7145009
		 3.80202794 4.96810007 6.7145009 3.23095584 0.97208524 6.7145009 3.80202794 0.97208524 6.7145009;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 10 2 1 11
		f 4 3 11 -1 -11
		mu 0 4 8 1 0 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "SideTable";
	rename -uid "E8EF7C6D-4C50-281E-80AF-638BAF8F2054";
createNode mesh -n "polySurfaceShape23" -p "polySurface22";
	rename -uid "1E7A70BC-4B95-757E-90E1-FFA1120CA210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.74121037331037187 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.74121034 0.12870234
		 0.87241888 0.12870234 0.87241888 0.99511719 0.74121034 0.99511719 0.48618227 0.12870234
		 0.61739081 0.12870234 0.61739081 0.99511719 0.48618227 0.99511719 0.87241888 0.0048828125
		 0.74121034 0.0048828274 0.99623847 0.99511719 0.99623835 0.12870234;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.92266607 0.97208524 9.25508213 6.4937377 0.97208524 9.25508213
		 5.92266607 4.96810007 9.25508213 6.4937377 4.96810007 9.25508213 5.92266607 4.96810007 8.64993191
		 6.4937377 4.96810007 8.64993191 5.92266607 0.97208524 8.64993191 6.4937377 0.97208524 8.64993191;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 10 2 1 11
		f 4 3 11 -1 -11
		mu 0 4 8 1 0 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "SideTable";
	rename -uid "D49820C1-479D-757E-D7E7-E2A1FAA984E9";
createNode mesh -n "polySurfaceShape24" -p "polySurface23";
	rename -uid "28E239DA-4668-9CE0-9D3F-638CEED148CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.45563745672046718 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.45563745 0.13511956
		 0.58587414 0.13511956 0.58587414 0.99511719 0.45563745 0.99511719 0.20249829 0.13511956
		 0.33273497 0.13511956 0.33273497 0.99511719 0.20249829 0.99511719 0.33273503 0.0048828125
		 0.45563745 0.0048828274 0.70877659 0.99511719 0.70877659 0.13511957;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.92266607 0.97208524 7.31965113 6.4937377 0.97208524 7.31965113
		 5.92266607 4.96810007 7.31965113 6.4937377 4.96810007 7.31965113 5.92266607 4.96810007 6.7145009
		 6.4937377 4.96810007 6.7145009 5.92266607 0.97208524 6.7145009 6.4937377 0.97208524 6.7145009;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 10 2 1 11
		f 4 3 11 -1 -11
		mu 0 4 8 9 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "SideTable";
	rename -uid "AAA3B1EA-49C1-8F38-8E78-348B0F5F816B";
createNode mesh -n "polySurfaceShape25" -p "polySurface24";
	rename -uid "2134F04A-42FE-3C16-E2EE-2582DD91D890";
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
	setAttr ".pv" -type "double2" 0.28978071612240841 0.5000000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.28978074 0.00488282
		 0.49034518 0.0048828349 0.49034512 0.10168668 0.28978074 0.10168668 0.49034518 0.99511701
		 0.28978074 0.99511719 0.28978074 0.89831334 0.49034512 0.89831328 -0.0075875968 0.89831328
		 -0.0075875968 0.10168669 0.19297683 0.10168669 0.19297683 0.89831328 0.58714902 0.10168669
		 0.58714902 0.89831328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.8903656 4.96810007 9.50354862 6.86229038 4.96810007 9.50354862
		 2.8903656 5.4507575 9.50354862 6.86229038 5.4507575 9.50354862 2.8903656 5.4507575 8.50354862
		 6.86229038 5.4507575 8.50354862 2.8903656 4.96810007 8.50354862 6.86229038 4.96810007 8.50354862;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 10 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "SideTable";
	rename -uid "E3F2783A-4439-98EB-E849-EC8F769E6D53";
createNode mesh -n "polySurfaceShape26" -p "polySurface25";
	rename -uid "5E09E3B7-40FE-1392-AC1D-F9BA172D47EE";
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
	setAttr ".pv" -type "double2" 0.49554283627912665 0.5000000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.49554282 0.00488282
		 0.69610721 0.0048828349 0.69610721 0.10168666 0.49554282 0.10168666 0.69610721 0.99511683
		 0.49554288 0.99511719 0.49554282 0.89831316 0.69610721 0.89831311 0.19817463 0.89831311
		 0.19817469 0.10168666 0.39873898 0.10168666 0.39873898 0.89831311 0.79291105 0.10168666
		 0.79291105 0.89831311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.8903656 4.96810007 8.47870922 6.86229038 4.96810007 8.47870922
		 2.8903656 5.4507575 8.47870922 6.86229038 5.4507575 8.47870922 2.8903656 5.4507575 7.47870922
		 6.86229038 5.4507575 7.47870922 2.8903656 4.96810007 7.47870922 6.86229038 4.96810007 7.47870922;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 10 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "SideTable";
	rename -uid "1E0316D3-461C-FCFD-8FEC-129BF48EC108";
createNode mesh -n "polySurfaceShape27" -p "polySurface26";
	rename -uid "FCB9DDE4-44E0-C097-6EFA-BE80C91742E9";
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
	setAttr ".pv" -type "double2" 0.89958485759326345 0.5000000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69902045 0.00488282
		 0.89958489 0.0048828349 0.89958489 0.10168668 0.69902045 0.10168668 0.89958495 0.99511701
		 0.6990205 0.99511719 0.69902045 0.89831334 0.89958489 0.89831322 0.99638879 0.89831328
		 0.99638879 0.10168669 1.1969533 0.10168669 1.1969533 0.89831328 0.6022166 0.89831328
		 0.6022166 0.10168669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.8903656 4.96810007 7.46224403 6.86229038 4.96810007 7.46224403
		 2.8903656 5.4507575 7.46224403 6.86229038 5.4507575 7.46224403 2.8903656 5.4507575 6.46224403
		 6.86229038 5.4507575 6.46224403 2.8903656 4.96810007 6.46224403 6.86229038 4.96810007 6.46224403;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 9 8
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		6 0 
		7 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CoffeeTable";
	rename -uid "96DED766-4713-FA51-A4DA-FCA9731105C3";
	setAttr ".rp" -type "double3" 4.2720154642025534 4.0459981403803376 1.076310297719496 ;
	setAttr ".sp" -type "double3" 4.2720154642025534 4.0459981403803376 1.076310297719496 ;
createNode transform -n "polySurface8" -p "CoffeeTable";
	rename -uid "516032CC-49FC-D888-7825-98B7C4BCD21E";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "447E00E6-4B6B-E8A2-108C-36AF58C7C0DD";
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
	setAttr ".pv" -type "double2" 0.16873051733522015 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16873057 0.0048828125
		 0.28236216 0.0048828125 0.28236228 0.050332211 0.16873057 0.050332211 0.28236216
		 0.99511719 0.16873057 0.99511707 0.16873057 0.94966787 0.28236216 0.94966781 0.0096493661
		 0.94966787 0.0096493661 0.050332218 0.12328114 0.050332218 0.12328114 0.94966787
		 0.32781166 0.050332218 0.32781166 0.94966787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.31477785 5.24727535 3.11911583 8.22925377 5.24727535 3.11911583
		 0.31477785 5.64724636 3.11911583 8.22925377 5.64724636 3.11911583 0.31477785 5.64724636 2.11911583
		 8.22925377 5.64724636 2.11911583 0.31477785 5.24727535 2.11911583 8.22925377 5.24727535 2.11911583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 10 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "CoffeeTable";
	rename -uid "9DD2A5E4-4A05-4973-E542-238398901DA4";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "F8E2379A-4495-57D4-ACB2-0F9E093A630C";
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
	setAttr ".pv" -type "double2" 0.2871996219561288 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.28719959 0.0048828125
		 0.40083131 0.0048828125 0.40083137 0.050332211 0.28719959 0.050332211 0.40083137
		 0.99511719 0.28719965 0.99511707 0.28719959 0.94966787 0.40083137 0.94966787 0.1281185
		 0.94966787 0.1281185 0.050332218 0.24175024 0.050332218 0.24175024 0.94966787 0.44628075
		 0.050332218 0.44628075 0.94966787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.31477785 5.24727535 2.095304489 8.22925377 5.24727535 2.095304489
		 0.31477785 5.64724636 2.095304489 8.22925377 5.64724636 2.095304489 0.31477785 5.64724636 1.09530437
		 8.22925377 5.64724636 1.09530437 0.31477785 5.24727535 1.09530437 8.22925377 5.24727535 1.09530437;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 10 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "CoffeeTable";
	rename -uid "81293F76-498E-AEF4-35F7-C09498D17B3B";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "D36231DF-494D-1492-9173-0D8F05D26D8F";
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
	setAttr ".pv" -type "double2" 0.40317464594221264 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40317461 0.0048828125
		 0.51680636 0.0048828125 0.51680642 0.050332211 0.40317461 0.050332211 0.51680642
		 0.99511719 0.40317467 0.99511707 0.40317461 0.94966787 0.51680642 0.94966787 0.24409351
		 0.94966787 0.24409351 0.050332218 0.35772523 0.050332218 0.35772523 0.94966787 0.5622558
		 0.050332218 0.5622558 0.94966787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.31477785 5.24727535 1.071321249 8.22925377 5.24727535 1.071321249
		 0.31477785 5.64724636 1.071321249 8.22925377 5.64724636 1.071321249 0.31477785 5.64724636 0.071321189
		 8.22925377 5.64724636 0.071321189 0.31477785 5.24727535 0.071321189 8.22925377 5.24727535 0.071321189;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 10 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "CoffeeTable";
	rename -uid "C9B86584-42CE-879E-1AEC-F8A3CDF3A28D";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "CD7B3E66-43A3-824A-073F-BAB270EB40D3";
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
	setAttr ".pv" -type "double2" 0.51665560079090822 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51665556 0.0048828125
		 0.63028729 0.0048828125 0.63028729 0.050332207 0.51665556 0.050332207 0.63028729
		 0.99511719 0.51665556 0.99511719 0.51665556 0.94966787 0.63028729 0.94966787 0.35757446
		 0.94966787 0.35757446 0.050332211 0.47120613 0.050332211 0.47120613 0.94966787 0.67573673
		 0.050332211 0.67573673 0.94966787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.31477785 5.24727535 0.033504874 8.22925377 5.24727535 0.033504874
		 0.31477785 5.64724636 0.033504874 8.22925377 5.64724636 0.033504874 0.31477785 5.64724636 -0.96649516
		 8.22925377 5.64724636 -0.96649516 0.31477785 5.24727535 -0.96649516 8.22925377 5.24727535 -0.96649516;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 10 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "CoffeeTable";
	rename -uid "3B75DAFF-4D9F-534D-6E62-0B9B267C5639";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "3C87974B-4CCF-5C9A-EF8C-31A973C51061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.22038096529953932 0.31001538038253784 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.15948111 0.51331145
		 0.10305509 0.51331145 0.10305509 0.10671937 0.15948111 0.10671932 0.22038102 0.10671932
		 0.27680695 0.10671932 0.27680695 0.51331145 0.22038102 0.51331145 0.33770683 0.51331145
		 0.33770683 0.10671932;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.41102982 3.56161523 0.4139137 2.41102982 3.56161523 -0.17247632
		 6.63641834 3.56161523 0.4139137 6.63641834 3.56161523 -0.17247632 6.63641834 4.19449902 0.4139137
		 6.63641834 4.19449902 -0.17247632 2.41102982 4.19449902 0.4139137 2.41102982 4.19449902 -0.17247632;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 6 5 9
		f 4 10 4 6 8
		mu 0 4 7 0 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "CoffeeTable";
	rename -uid "800B7421-431D-4A86-917E-F5B65CA62EFD";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "5CADE6F9-4902-8C7F-054C-9A8E39D45F68";
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
	setAttr ".pv" -type "double2" 0.74538621306419373 0.30627423524856567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.81391966 0.44103682
		 0.74538612 0.44103682 0.74538624 0.17151171 0.81391966 0.17151171 0.68188739 0.44103682
		 0.61335379 0.44103682 0.61335379 0.17151177 0.68188739 0.17151171 0.87741864 0.44103682
		 0.87741858 0.17151177 0.68188739 0.10297817 0.74538624 0.10297817 0.74538612 0.5095703
		 0.68188739 0.5095703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.83829236 3.56161523 -0.17300081 2.42468238 3.56161523 -0.17300081
		 1.83829236 3.56161523 2.3159709 2.42468238 3.56161523 2.3159709 1.83829236 4.19449902 2.3159709
		 2.42468238 4.19449902 2.3159709 1.83829236 4.19449902 -0.17300081 2.42468238 4.19449902 -0.17300081;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 0 3 9
		f 4 1 7 -3 -7
		mu 0 4 10 11 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "CoffeeTable";
	rename -uid "0392156E-4723-5143-71A5-F2BFABC60DBC";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "17780323-4FA8-88E6-4477-2A80F758ADBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.24407479578076707 0.76393914222717285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.24407478 0.62969077
		 0.31859705 0.62969077 0.31859705 0.96723521 0.24407478 0.96723521 0.10050493 0.62969077
		 0.17502713 0.62969077 0.17502713 0.96723521 0.10050493 0.96723521 0.31859705 0.56064308
		 0.24407478 0.56064308 0.38764465 0.96723521 0.38764465 0.62969071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.21840858 2.44474959 -0.17382461 7.80479908 2.44474959 -0.17382461
		 7.21840858 5.31136513 -0.17382461 7.80479908 5.31136513 -0.17382461 7.21840858 5.31136513 -0.80670851
		 7.80479908 5.31136513 -0.80670851 7.21840858 2.44474959 -0.80670851 7.80479908 2.44474959 -0.80670851;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 10 2 1 11
		f 4 3 11 -1 -11
		mu 0 4 8 1 0 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "CoffeeTable";
	rename -uid "E0444F73-4EAA-4AEB-3546-7CAECFB6C194";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "3DAD89F6-4408-646E-B7CF-ED9D070222A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.70797491587452943 0.76393914222717285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.70797491 0.62969077
		 0.78249717 0.62969077 0.78249717 0.96723521 0.70797491 0.96723521 0.56440496 0.62969077
		 0.63892728 0.62969077 0.63892728 0.96723521 0.56440496 0.96723521 0.78249717 0.56064308
		 0.70797491 0.56064308 0.85154486 0.96723521 0.85154486 0.62969071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.21840858 2.44474959 2.94878578 7.80479908 2.44474959 2.94878578
		 7.21840858 5.31136513 2.94878578 7.80479908 5.31136513 2.94878578 7.21840858 5.31136513 2.31590176
		 7.80479908 5.31136513 2.31590176 7.21840858 2.44474959 2.31590176 7.80479908 2.44474959 2.31590176;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 10 2 1 11
		f 4 3 11 -1 -11
		mu 0 4 8 1 0 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "CoffeeTable";
	rename -uid "5DAFD343-45B8-D681-39A6-A09363FC06A6";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "D932A385-4F7E-83D3-ED5B-F584402C82AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.71296309923828294 0.27634519338607788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.7129631 0.14658135
		 0.78649527 0.14658135 0.78649527 0.47964126 0.7129631 0.47964126 0.57130075 0.14658135
		 0.64483291 0.14658129 0.64483291 0.47964126 0.57130075 0.47964126 0.64483291 0.073049128
		 0.7129631 0.073049128 0.85462546 0.47964126 0.85462546 0.14658129;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.24804986 2.44474959 2.94878578 1.83443987 2.44474959 2.94878578
		 1.24804986 5.31136513 2.94878578 1.83443987 5.31136513 2.94878578 1.24804986 5.31136513 2.31590176
		 1.83443987 5.31136513 2.31590176 1.24804986 2.44474959 2.31590176 1.83443987 2.44474959 2.31590176;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 10 2 1 11
		f 4 3 11 -1 -11
		mu 0 4 8 9 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "CoffeeTable";
	rename -uid "23FAF6E5-4D3F-DD30-1FE6-35A9C1D0E1C1";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "350F1EA7-483E-FAA4-C7C4-2A927534FB43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.24781593725365192 0.27509818971157074 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.24781594 0.14533421
		 0.32134807 0.14533421 0.32134807 0.47839427 0.24781594 0.47839427 0.10615359 0.14533427
		 0.17968574 0.14533427 0.17968568 0.47839427 0.10615359 0.47839427 0.17968574 0.071802109
		 0.24781594 0.071802109 0.38947827 0.47839427 0.38947827 0.14533427;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.25086153 2.44474959 -0.17382461 1.83725154 2.44474959 -0.17382461
		 1.25086153 5.31136513 -0.17382461 1.83725154 5.31136513 -0.17382461 1.25086153 5.31136513 -0.80670851
		 1.83725154 5.31136513 -0.80670851 1.25086153 2.44474959 -0.80670851 1.83725154 2.44474959 -0.80670851;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 10 2 1 11
		f 4 3 11 -1 -11
		mu 0 4 8 9 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "CoffeeTable";
	rename -uid "177EAA8B-4A4B-559E-7F8C-55AC9CF3BDA8";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "BA4E0584-4E33-1EC6-9F33-0FA85BF5C57B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.2203809742918188 0.76393914222717285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.15948108 0.96723521
		 0.10305509 0.96723521 0.10305509 0.56064314 0.15948108 0.56064308 0.22038099 0.56064308
		 0.27680698 0.56064308 0.27680698 0.96723521 0.22038099 0.96723521 0.33770683 0.96723521
		 0.33770683 0.56064308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.41102982 3.56161523 2.31256461 2.41102982 3.56161523 1.72617459
		 6.63641834 3.56161523 2.31256461 6.63641834 3.56161523 1.72617459 6.63641834 4.19449902 2.31256461
		 6.63641834 4.19449902 1.72617459 2.41102982 4.19449902 2.31256461 2.41102982 4.19449902 1.72617459;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 6 5 9
		f 4 10 4 6 8
		mu 0 4 7 0 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "CoffeeTable";
	rename -uid "AB169357-4636-7EAA-9958-6593350EE852";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "83D08261-4030-645B-7863-C19598F8373A";
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
	setAttr ".pv" -type "double2" 0.74413919949828955 0.76393914222717285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.67560565 0.62917662
		 0.74413919 0.62917656 0.74413919 0.89870161 0.67560565 0.89870161 0.80763793 0.62917656
		 0.87617147 0.62917656 0.87617135 0.89870161 0.80763793 0.89870173 0.61210692 0.62917656
		 0.61210692 0.89870161 0.80763757 0.96723521 0.74413896 0.96723497 0.74413919 0.56064308
		 0.80763793 0.56064308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.63283634 3.56161523 -0.17300081 7.21922588 3.56161523 -0.17300081
		 6.63283634 3.56161523 2.3159709 7.21922588 3.56161523 2.3159709 6.63283634 4.19449902 2.3159709
		 7.21922588 4.19449902 2.3159709 6.63283634 4.19449902 -0.17300081 7.21922588 4.19449902 -0.17300081;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 0 3 9
		f 4 1 7 -3 -7
		mu 0 4 10 11 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couchframe";
	rename -uid "B84BC3E5-4B1A-DED0-2C34-49B36793B046";
	setAttr ".rp" -type "double3" -6.5946909209864879 3.4203474176406123 1.1834132628009533 ;
	setAttr ".sp" -type "double3" -6.5946909209864888 3.4203474176406097 1.1834132628009533 ;
createNode mesh -n "CouchframeShape" -p "Couchframe";
	rename -uid "6C9D3DEB-45E8-DBF8-A6E3-A69642D01BFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51023581437766552 0.31043711304664612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape91" -p "Couchframe";
	rename -uid "9A7D4E73-416F-F0AD-8982-37990017A5A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[12:15]" "f[24:31]" "f[33]" "f[44:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8:11]" "f[16:23]" "f[32]" "f[36:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[6:7]" "f[34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[4:5]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.625 0 0.625 0 0.625
		 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -9.4124928 3.9203475 7.1639252 
		-3.7768888 3.9203475 7.1639252 -9.4124928 3.8128021 7.1639252 -3.7768888 3.8128021 
		7.1639252 -9.4124928 3.8128021 -4.7971001 -3.7768888 3.8128021 -4.7971001 -9.4124928 
		3.9203475 -4.7971001 -3.7768888 3.9203475 -4.7971001 -3.2512121 3.9203475 -4.7971001 
		-3.2512121 3.9203475 7.1639252 -3.2512121 3.8128021 -4.7971001 -3.2512121 3.8128021 
		7.1639252 -9.9381685 3.9203475 -4.7971001 -9.9381685 3.9203475 7.1639252 -9.9381685 
		3.8128021 7.1639252 -9.9381685 3.8128021 -4.7971001 -9.4124928 3.9203475 7.7665701 
		-3.7768888 3.9203475 7.7665701 -3.7768888 3.8128021 7.7665701 -9.4124928 3.8128021 
		7.7665701 -9.4124928 3.8128021 -5.3997464 -3.7768888 3.8128021 -5.3997464 -3.7768888 
		3.9203475 -5.3997464 -9.4124928 3.9203475 -5.3997464 -3.2512121 3.9203475 7.1639252 
		-3.2512121 3.8128021 7.1639252 -3.2512121 3.8128021 7.7665701 -3.2512121 3.9203475 
		7.7665701 -9.9381685 3.9203475 7.1639252 -9.9381685 3.8128021 7.1639252 -9.9381685 
		3.9203475 7.7665701 -9.9381685 3.8128021 7.7665701 -3.2512121 3.8128021 -4.7971001 
		-3.2512121 3.9203475 -4.7971001 -3.2512121 3.9203475 -5.3997464 -3.2512121 3.8128021 
		-5.3997464 -9.9381685 3.8128021 -4.7971001 -9.9381685 3.9203475 -4.7971001 -9.9381685 
		3.8128021 -5.3997464 -9.9381685 3.9203475 -5.3997464 -9.4124928 3.8128021 7.1639252 
		-3.7768888 3.8128021 7.1639252 -9.4124928 3.8128021 -4.7971001 -3.7768888 3.8128021 
		-4.7971001 -3.6714451 4.0379119 7.2751722 -3.6714451 4.0379119 7.6553192 -3.3566577 
		4.0379119 7.2751722 -3.3566577 4.0379119 7.6553192 -9.5179358 4.0379119 7.2751722 
		-9.5179358 4.0379119 7.6553192 -9.8327236 4.0379119 7.6553192 -9.8327236 4.0379119 
		7.2751722 -3.6714451 4.0379119 -4.9083476 -3.6714451 4.0379119 -5.2884946 -3.3566577 
		4.0379119 -5.2884946 -3.3566577 4.0379119 -4.9083476 -9.5179358 4.0379119 -4.9083476 
		-9.5179358 4.0379119 -5.2884946 -9.8327236 4.0379119 -4.9083476 -9.8327236 4.0379119 
		-5.2884946;
	setAttr -s 60 ".vt[0:59]"  -0.49999994 -0.5 0.5 0.5 -0.5 0.5 -0.49999994 0.50000048 0.5
		 0.5 0.50000048 0.5 -0.49999994 0.50000048 -0.50000012 0.5 0.50000048 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012 0.59327781 -0.5 -0.50000012 0.59327781 -0.5 0.5
		 0.59327781 0.50000048 -0.50000012 0.59327781 0.50000048 0.5 -0.59327763 -0.5 -0.50000012
		 -0.59327763 -0.5 0.5 -0.59327763 0.50000048 0.5 -0.59327763 0.50000048 -0.50000012
		 -0.49999994 -0.5 0.55038404 0.5 -0.5 0.55038404 0.5 0.50000048 0.55038404 -0.49999994 0.50000048 0.55038404
		 -0.49999994 0.50000048 -0.55038428 0.5 0.50000048 -0.55038428 0.5 -0.5 -0.55038428
		 -0.49999994 -0.5 -0.55038428 0.59327781 -0.5 0.5 0.59327781 0.50000048 0.5 0.59327781 0.50000048 0.55038404
		 0.59327781 -0.5 0.55038404 -0.59327763 -0.5 0.5 -0.59327763 0.50000048 0.5 -0.59327763 -0.5 0.55038404
		 -0.59327763 0.50000048 0.55038404 0.59327781 0.50000048 -0.50000012 0.59327781 -0.5 -0.50000012
		 0.59327781 -0.5 -0.55038428 0.59327781 0.50000048 -0.55038428 -0.59327763 0.50000048 -0.50000012
		 -0.59327763 -0.5 -0.50000012 -0.59327763 0.50000048 -0.55038428 -0.59327763 -0.5 -0.55038428
		 -0.49999994 0.50000048 0.5 0.5 0.50000048 0.5 -0.49999994 0.50000048 -0.50000012
		 0.5 0.50000048 -0.50000012 0.5 -1.5931623 0.5 0.5 -1.5931623 0.55038404 0.59327781 -1.5931623 0.5
		 0.59327781 -1.5931623 0.55038404 -0.49999994 -1.5931623 0.5 -0.49999994 -1.5931623 0.55038404
		 -0.59327763 -1.5931623 0.55038404 -0.59327763 -1.5931623 0.5 0.5 -1.5931623 -0.50000012
		 0.5 -1.5931623 -0.55038428 0.59327781 -1.5931623 -0.55038428 0.59327781 -1.5931623 -0.50000012
		 -0.49999994 -1.5931623 -0.50000012 -0.49999994 -1.5931623 -0.55038428 -0.59327763 -1.5931623 -0.50000012
		 -0.59327763 -1.5931623 -0.55038428;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0
		 3 18 1 17 18 1 2 19 1 19 18 0 16 19 1 4 20 1 5 21 1 20 21 0 7 22 0 21 22 1 6 23 0
		 23 22 0 20 23 1 1 24 1 3 25 0 24 25 0 18 26 0 25 26 0 17 27 1 27 26 0 24 27 1 0 28 1
		 2 29 0 28 29 0 16 30 1 28 30 1 19 31 0 30 31 0 29 31 0 5 32 0 7 33 1 32 33 0 22 34 1
		 33 34 1 21 35 0 35 34 0 32 35 0 4 36 0 6 37 1 36 37 0 20 38 0 36 38 0 23 39 1 38 39 0
		 37 39 1 0 40 0 1 41 0 40 41 0 6 42 0 7 43 0 42 43 0 42 40 0 43 41 0 1 44 0 17 45 0
		 44 45 0 24 46 0 44 46 0 27 47 0 46 47 0 45 47 0 0 48 0 16 49 0 48 49 0 30 50 0 49 50 0
		 28 51 0 51 50 0 48 51 0 7 52 0 22 53 0 52 53 0 34 54 0 53 54 0 33 55 0 55 54 0 52 55 0
		 6 56 0 23 57 0 56 57 0 37 58 0 56 58 0 39 59 0 58 59 0 57 59 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 20 21 22 23
		f 4 38 40 -43 -44
		mu 0 4 24 25 26 27
		f 4 -15 -17 -19 -20
		mu 0 4 12 13 14 15
		f 4 22 24 26 27
		mu 0 4 16 17 18 19
		f 4 -12 12 14 -14
		mu 0 4 1 8 13 12
		f 4 -8 17 18 -16
		mu 0 4 9 3 15 14
		f 4 10 21 -23 -21
		mu 0 4 10 0 17 16
		f 4 6 25 -27 -24
		mu 0 4 2 11 19 18
		f 4 0 29 -31 -29
		mu 0 4 0 1 21 20
		f 4 46 48 -51 -52
		mu 0 4 28 29 30 31
		f 4 -2 33 34 -32
		mu 0 4 3 2 23 22
		f 4 -55 56 58 -60
		mu 0 4 32 33 34 35
		f 4 2 37 -39 -37
		mu 0 4 4 5 25 24
		f 4 62 64 -67 -68
		mu 0 4 36 37 38 39
		f 4 -4 41 42 -40
		mu 0 4 7 6 27 26
		f 4 -71 72 74 -76
		mu 0 4 40 41 42 43
		f 4 5 45 -47 -45
		mu 0 4 1 3 29 28
		f 4 31 47 -49 -46
		mu 0 4 3 22 30 29
		f 4 -33 49 50 -48
		mu 0 4 22 21 31 30
		f 4 -87 88 90 -92
		mu 0 4 60 61 62 63
		f 4 -5 52 54 -54
		mu 0 4 2 0 33 32
		f 4 94 96 -99 -100
		mu 0 4 64 65 66 67
		f 4 35 57 -59 -56
		mu 0 4 20 23 35 34
		f 4 -34 53 59 -58
		mu 0 4 23 2 32 35
		f 4 9 61 -63 -61
		mu 0 4 5 7 37 36
		f 4 102 104 -107 -108
		mu 0 4 68 69 70 71
		f 4 -41 65 66 -64
		mu 0 4 26 25 39 38
		f 4 -38 60 67 -66
		mu 0 4 25 5 36 39
		f 4 -9 68 70 -70
		mu 0 4 6 4 41 40
		f 4 36 71 -73 -69
		mu 0 4 4 24 42 41
		f 4 43 73 -75 -72
		mu 0 4 24 27 43 42
		f 4 -111 112 114 -116
		mu 0 4 72 73 74 75
		f 4 -1 76 78 -78
		mu 0 4 44 45 46 47
		f 4 3 80 -82 -80
		mu 0 4 48 49 50 51
		f 4 -11 79 82 -77
		mu 0 4 52 53 54 55
		f 4 11 77 -84 -81
		mu 0 4 56 57 58 59
		f 4 -30 84 86 -86
		mu 0 4 21 1 61 60
		f 4 44 87 -89 -85
		mu 0 4 1 28 62 61
		f 4 51 89 -91 -88
		mu 0 4 28 31 63 62
		f 4 -50 85 91 -90
		mu 0 4 31 21 60 63
		f 4 28 93 -95 -93
		mu 0 4 0 20 65 64
		f 4 55 95 -97 -94
		mu 0 4 20 34 66 65
		f 4 -57 97 98 -96
		mu 0 4 34 33 67 66
		f 4 -53 92 99 -98
		mu 0 4 33 0 64 67
		f 4 39 101 -103 -101
		mu 0 4 7 26 69 68
		f 4 63 103 -105 -102
		mu 0 4 26 38 70 69
		f 4 -65 105 106 -104
		mu 0 4 38 37 71 70
		f 4 -62 100 107 -106
		mu 0 4 37 7 68 71
		f 4 -42 108 110 -110
		mu 0 4 27 6 73 72
		f 4 69 111 -113 -109
		mu 0 4 6 40 74 73
		f 4 75 113 -115 -112
		mu 0 4 40 43 75 74
		f 4 -74 109 115 -114
		mu 0 4 43 27 72 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MainCouch";
	rename -uid "6089404E-48B7-A6D5-74E2-118E8ECC270F";
	setAttr ".rp" -type "double3" -5.4644721218202683 6.6992666540136865 1.1834132628009533 ;
	setAttr ".sp" -type "double3" -5.4644721218202683 6.6992666540136865 1.1834132628009533 ;
createNode mesh -n "MainCouchShape" -p "MainCouch";
	rename -uid "DB86F773-4AF2-7946-C935-6DA5B9F579A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[13:14]" "f[17]" "f[24]" "f[26:27]" "f[29]" "f[48:52]" "f[55:57]" "f[61:63]" "f[65:66]" "f[68]" "f[71]" "f[73]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[0:12]" "f[15:16]" "f[18:23]" "f[25]" "f[28]" "f[30:47]" "f[53:54]" "f[58:60]" "f[64]" "f[67]" "f[69:70]" "f[72]" "f[74:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[6:7]" "f[9:10]" "f[16]" "f[27]" "f[29]" "f[43:46]" "f[52]" "f[57]" "f[61:62]" "f[71]" "f[73]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[20]" "f[48:50]" "f[86:93]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[0:1]" "f[3:4]" "f[13:15]" "f[36:39]" "f[51]" "f[55:56]" "f[63]" "f[65:66]" "f[68]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[17]" "f[19]" "f[24]" "f[26]" "f[78:85]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[2]" "f[11]" "f[22:23]" "f[30:31]" "f[33:34]" "f[41:42]" "f[47]" "f[53:54]" "f[58:60]" "f[64]" "f[67]" "f[69:70]" "f[72]" "f[74:75]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 11 "f[5]" "f[8]" "f[12]" "f[18]" "f[21]" "f[25]" "f[28]" "f[32]" "f[35]" "f[40]" "f[76:77]";
	setAttr ".pv" -type "double2" 0.11226215958595276 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" -2.82751942 -2.41194606
		 -2.95453596 0.070560098 -2.7857995 -1.63050532 -2.89758825 0.07637918 0.28555089
		 0.33897874 1.098155499 -1.37491584 0.50840783 -2.32141423 -3.53813696 -1.72472501
		 -2.84320307 -1.63241649 1.049867749 0.38167405 0.34349456 0.34365702 0.42664728 -1.42694998
		 0.69135273 0.41856655 -1.62535787 1.42333245 -2.61339426 -1.62118006 -2.70882082
		 -0.12814942 0.12716311 0.10449192 -2.43565416 3.24973607 -3.11794472 3.37175465 -3.63023233
		 0.11991474 -2.9114089 0.092509598 -2.4060626 3.20671248 1.13166666 -1.41311598 4.2922616
		 -1.39993429 4.32985783 -1.36326957 4.33001804 0.39067274 -1.84125829 0.990587 0.1987834
		 -1.44618297 0.37012672 -1.43203568 4.31078005 -1.39529896 -3.52867389 -1.76495814
		 4.32457542 -1.38189352 -3.53341413 -1.74488115 -2.78112316 -1.66927886 -2.7860074
		 -1.64994884 -2.80493498 -1.63105845 -2.82408571 -1.63144112 -2.84013605 -1.649755
		 -2.79552269 -1.68942523 -2.93552494 0.071884781 -2.91668653 0.074854225 -2.4075141
		 3.22570348 0.3048504 0.34053737 -2.41833973 3.2414732 0.32416558 0.34209695 0.4882465
		 -1.56741786 0.37329093 -1.45111525 0.48808163 -1.58727372 0.42933327 -1.46521676
		 0.50818348 -1.60628855 0.42820516 -1.44604504 0.4078089 -1.42842841 0.38898236 -1.43023324
		 1.10097957 -1.39351821 0.52828002 -2.32095575 1.10561371 -1.41185427 -2.59313393
		 -1.6383388 2.065737724 -0.070338368 0.57405019 -0.081474423 -2.68857241 -0.14550528
		 0.57597589 -0.06265074 -0.37674168 1.93724787 0.10962287 0.083996087 -1.87362695
		 0.96540403 -0.35939586 1.9182868 -1.85371017 0.9764086 0.28977883 -1.57047009 0.18066835
		 -1.46662676 1.22400975 2.056340218 1.23902678 2.038908243 -2.82109356 -1.66298747
		 -2.80535412 -1.6493392 -2.82452345 -1.64642048 0.39164394 -1.44757271 0.50558066
		 -1.56874466 0.40964538 -1.46244287 0.50505579 -1.58858716 0.41132838 -1.44432485
		 2.075246811 -0.049819827 -2.77713966 -1.68884802 -2.57609034 -1.66277742 -2.57786655
		 -1.65745521 0.2780678 -1.59136486 1.24132204 2.034322739 1.17956734 -1.55392468 -0.37446153
		 -1.41459537 1.35510993 1.46399438 0.57945812 -0.044493973 2.03151989 0.42732584 -0.2873297
		 1.39335978 -0.35097775 1.89870644 0.488334 -1.60702765 0.30412394 -2.15961051 -2.62894249
		 -2.23958063 2.075661898 -0.045046389 0.27674079 -1.59652066 0.29168224 -1.61012304
		 1.22973657 2.016166449 2.06112051 -0.034714639 -2.5889926 -1.67837262 1.36596131
		 1.46560609 0.2934584 -2.1494031 1.37674165 1.46978664 2.049869537 0.43831486 -2.61876297
		 -2.22883821 1.20022428 -1.5674144 2.040818691 0.43076497 1.19003463 -1.5582068 -2.57852173
		 -1.67784166 2.080095291 -0.032792211 2.070607185 -0.033756137 1.2396524 2.019876719
		 0.27065653 -1.60929489 1.24950981 2.023810387 0.2811718 -1.61013806 2.061872244 -0.052528381
		 -2.59112072 -1.65821338 0.29133344 -1.59029889 1.22662997 2.036238432 -3.6273191
		 0.16284958 4.29416418 0.39094055 -2.94749355 0.09988755 -3.12607574 3.32855892 1.095170259
		 0.38369781 -2.44147682 3.21282792 4.29285812 -1.36410642 1.13382149 -1.37608337 -2.83642912
		 -1.66701031 -2.84881735 -2.41236448 -2.79631615 -1.67305446 -2.79635477 -1.67313504
		 -2.80634022 -1.65405345;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".vt[0:85]"  -10.53144646 4.31280231 8.31695461 -10.53144646 4.31280231 -5.95012856
		 -9.40122795 5.10586166 7.23509979 -9.40122795 5.10586166 -4.86827374 -2.65793467 4.31280231 8.15469265
		 -2.67967367 4.31280231 8.23582363 -2.73906565 4.31280231 8.29521561 -2.82019663 4.31280231 8.31695461
		 -2.67967367 7.41847992 8.15469265 -2.73906565 7.47787189 8.15469265 -2.82019663 7.4996109 8.15469265
		 -2.82019663 7.47787189 8.23582363 -2.82019663 7.41847992 8.29521561 -2.82019663 7.33734894 8.31695461
		 -2.73906565 7.33734894 8.29521561 -2.67967367 7.33734894 8.23582363 -2.65793467 7.33734894 8.15469265
		 -10.53144646 7.4996109 8.15469265 -10.53144646 7.33734894 8.31695461 -10.53144646 7.41847992 8.29521561
		 -10.53144646 7.47787189 8.23582363 -10.53144646 7.47787189 -5.86899757 -10.53144646 7.41847992 -5.92838955
		 -10.53144646 7.33734894 -5.95012856 -10.53144646 7.4996109 -5.78786659 -2.73906565 7.47787189 -5.78786659
		 -2.67967367 7.41847992 -5.78786659 -2.65793467 7.33734894 -5.78786659 -2.67967367 7.33734894 -5.86899757
		 -2.73906565 7.33734894 -5.92838955 -2.82019663 7.33734894 -5.95012856 -2.82019663 7.41847992 -5.92838955
		 -2.82019663 7.47787189 -5.86899757 -2.82019663 7.4996109 -5.78786659 -2.73906565 4.31280231 -5.92838955
		 -2.67967367 4.31280231 -5.86899757 -2.65793467 4.31280231 -5.78786659 -2.82019663 4.31280231 -5.95012856
		 -2.68646169 7.41211176 7.26362848 -2.73906565 7.47787189 7.31623077 -2.82019663 7.4996109 7.39736176
		 -9.56348991 7.4996109 7.39736176 -9.48235893 7.47787189 7.31623077 -9.42296696 7.41847992 7.2568388
		 -9.40122795 7.33734894 7.23509979 -9.56348991 7.4996109 -5.030535698 -9.48235893 7.47787189 -4.94940472
		 -9.42296696 7.41847992 -4.89001274 -9.40122795 7.33734894 -4.86827374 -2.82019663 7.4996109 -5.030535698
		 -2.73906565 7.47787189 -4.94940472 -2.68821192 7.41162443 -4.89853716 -2.6918757 7.40745974 8.22480392
		 -2.75008559 7.46566963 8.22480392 -2.75008559 7.40745974 8.28301334 -2.75008559 7.46566963 -5.85797739
		 -2.6918757 7.40745974 -5.85797739 -2.75008559 7.40745974 -5.91618729 -2.74381471 5.10586166 -4.86827374
		 -2.70087481 5.09435606 -4.87977934 -2.66944051 5.062921524 -4.91121387 -2.65793467 5.019981384 -4.95415401
		 -2.65793467 5.019981384 7.32098007 -2.66944051 5.062921524 7.27803993 -2.70087481 5.09435606 7.2466054
		 -2.74381471 5.10586166 7.23509979 -2.66944051 7.33734894 7.27803993 -2.70087481 7.33734894 7.2466054
		 -2.74381471 7.33734894 7.23509979 -2.6828711 7.39096308 7.26004601 -2.65793467 7.33734894 7.32098007
		 -2.70087481 7.33734894 -4.87977934 -2.66944051 7.33734894 -4.91121387 -2.65793467 7.33734894 -4.95415401
		 -2.68259406 7.39166594 -4.89293337 -2.74381471 7.33734894 -4.86827374 -2.74800873 7.41847992 7.2568388
		 -2.67967367 7.41847992 7.31899166 -2.67967367 7.41847992 -4.95376492 -2.74166465 7.41847992 -4.89001274
		 -10.53144646 4.31280231 8.15985966 -10.53144646 7.3383894 8.15495396 -10.53144646 4.31280231 -5.75762701
		 -10.53144741 7.34213877 -5.78637266 -2.8148663 4.31280184 8.15479565 -2.82020783 4.31280231 -5.78724337;
	setAttr -s 178 ".ed";
	setAttr ".ed[0:165]"  0 7 0 1 82 0 1 37 0 2 3 0 17 24 0 18 0 0 23 1 0 36 4 0
		 7 6 0 6 14 1 14 13 1 13 7 1 6 5 0 5 15 1 15 14 1 5 4 0 4 16 1 16 15 1 10 9 1 40 10 1
		 9 8 1 8 16 1 16 70 1 13 12 1 12 19 1 19 18 0 18 13 1 12 11 1 11 20 1 20 19 0 11 10 1
		 10 17 1 17 20 0 23 22 0 22 31 1 31 30 1 30 23 1 22 21 0 21 32 1 32 31 1 21 24 0 24 33 1
		 33 32 1 27 26 1 26 25 1 25 33 1 33 49 1 30 29 1 29 34 1 34 37 0 37 30 1 29 28 1 28 35 1
		 35 34 0 28 27 1 27 36 1 36 35 0 40 39 1 39 42 1 42 41 1 41 40 1 39 38 0 38 76 1 43 42 0
		 38 69 0 44 43 0 46 45 1 45 41 1 47 46 0 44 48 1 48 47 0 50 49 1 49 45 1 51 50 0 48 75 1
		 2 44 0 3 48 0 9 39 1 8 77 1 43 47 1 42 46 1 47 79 1 46 50 1 26 78 1 25 50 1 8 52 0
		 52 15 0 9 53 0 53 52 1 11 53 0 12 54 0 54 53 1 14 54 0 52 54 1 25 55 0 55 32 0 26 56 0
		 56 55 1 28 56 0 29 57 0 57 56 1 31 57 0 55 57 1 68 44 1 69 68 1 70 69 1 73 27 1 74 51 0
		 74 73 1 75 74 1 71 75 1 75 58 1 72 71 1 61 73 1 73 72 1 61 60 1 60 63 1 63 62 1 62 61 1
		 60 59 0 59 64 0 64 63 0 59 58 0 58 65 1 65 64 0 66 70 1 70 62 1 67 66 1 65 68 1 68 67 1
		 2 65 0 58 3 0 66 69 0 67 69 0 71 74 0 72 74 0 60 72 1 59 71 0 64 67 0 63 66 1 76 43 1
		 68 76 1 77 38 1 70 77 1 76 39 1 77 39 1 78 51 1 73 78 1 79 51 1 75 79 1 78 50 1 79 50 1
		 61 36 1 62 4 1 41 17 1 45 24 1 80 0 0 17 81 1 81 80 1 18 81 1 19 81 1 20 81 1 82 80 0
		 24 83 1 83 82 1 23 83 1;
	setAttr ".ed[166:177]" 22 83 1 21 83 1 4 84 1 84 80 1 7 84 1 6 84 1 5 84 1
		 36 85 1 85 82 1 37 85 1 34 85 1 35 85 1;
	setAttr -s 94 -ch 356 ".fc[0:93]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 7 32 37 8
		f 4 12 13 14 -10
		mu 0 4 32 30 127 37
		f 4 15 16 17 -14
		mu 0 4 128 0 79 38
		f 4 23 24 25 26
		mu 0 4 8 36 39 1
		f 4 27 28 29 -25
		mu 0 4 36 35 40 39
		f 4 30 31 32 -29
		mu 0 4 35 2 3 40
		f 4 33 34 35 36
		mu 0 4 10 44 51 11
		f 4 37 38 39 -35
		mu 0 4 44 42 52 51
		f 4 40 41 42 -39
		mu 0 4 42 4 28 52
		f 4 47 48 49 50
		mu 0 4 11 50 53 5
		f 4 51 52 53 -49
		mu 0 4 50 48 55 53
		f 4 54 55 56 -53
		mu 0 4 49 91 6 54
		f 4 57 58 59 60
		mu 0 4 14 56 59 15
		f 3 61 62 144
		mu 0 3 57 78 115
		f 4 64 104 141 -63
		mu 0 4 78 94 98 115
		f 4 0 -12 -27 5
		mu 0 4 19 7 8 1
		f 4 -7 -37 -51 -3
		mu 0 4 9 10 11 5
		f 4 76 -70 -76 3
		mu 0 4 13 26 87 12
		f 4 154 -32 -20 -61
		mu 0 4 15 3 2 14
		f 4 159 158 156 -6
		mu 0 4 1 121 119 19
		f 4 175 174 -2 2
		mu 0 4 5 126 123 9
		f 4 18 77 -58 19
		mu 0 4 2 34 56 14
		f 4 20 78 145 -78
		mu 0 4 34 33 116 56
		f 4 21 22 143 -79
		mu 0 4 33 79 99 116
		f 4 -66 69 70 -80
		mu 0 4 60 87 26 65
		f 4 -60 80 66 67
		mu 0 4 15 59 62 16
		f 4 -64 79 68 -81
		mu 0 4 58 60 65 63
		f 4 -71 74 149 -82
		mu 0 4 64 90 97 118
		f 4 -67 82 71 72
		mu 0 4 16 62 67 27
		f 4 -69 81 151 -83
		mu 0 4 61 64 118 68
		f 4 147 146 -108 108
		mu 0 4 96 117 82 95
		f 3 150 -74 -147
		mu 0 3 117 66 82
		f 4 45 46 -72 -85
		mu 0 4 46 28 27 67
		f 4 -18 -22 85 86
		mu 0 4 38 79 33 129
		f 4 -86 -21 87 88
		mu 0 4 130 33 34 131
		f 4 -19 -31 89 -88
		mu 0 4 34 2 35 71
		f 4 -90 -28 90 91
		mu 0 4 71 35 36 72
		f 4 -24 -11 92 -91
		mu 0 4 36 8 37 72
		f 4 -93 -15 -87 93
		mu 0 4 72 37 127 70
		f 3 -89 -92 -94
		mu 0 3 70 71 72
		f 4 -43 -46 94 95
		mu 0 4 52 28 46 73
		f 4 -95 -45 96 97
		mu 0 4 74 45 47 76
		f 4 -44 -55 98 -97
		mu 0 4 47 91 49 76
		f 4 -99 -52 99 100
		mu 0 4 75 48 50 77
		f 4 -48 -36 101 -100
		mu 0 4 50 11 51 77
		f 4 -102 -40 -96 102
		mu 0 4 77 51 52 73
		f 3 -98 -101 -103
		mu 0 3 73 75 77
		f 4 115 116 117 118
		mu 0 4 92 101 104 93
		f 4 119 120 121 -117
		mu 0 4 102 100 107 105
		f 4 122 123 124 -121
		mu 0 4 100 86 84 107
		f 4 -4 130 -124 131
		mu 0 4 89 85 84 86
		f 4 75 -104 -129 -131
		mu 0 4 12 87 98 88
		f 4 -132 -112 -75 -77
		mu 0 4 89 86 97 90
		f 4 -56 -107 -114 152
		mu 0 4 6 91 96 92
		f 3 -106 -126 132
		mu 0 3 80 99 108
		f 3 -133 -128 133
		mu 0 3 94 109 110
		f 3 -134 -130 -105
		mu 0 3 94 110 98
		f 3 -110 -111 134
		mu 0 3 83 97 111
		f 3 -135 -113 135
		mu 0 3 95 112 114
		f 3 -136 -115 -109
		mu 0 3 95 114 96
		f 4 -116 113 114 -137
		mu 0 4 101 92 96 114
		f 4 -123 137 110 111
		mu 0 4 86 100 111 97
		f 4 -120 136 112 -138
		mu 0 4 100 102 113 111
		f 4 -125 128 129 -139
		mu 0 4 106 88 98 110
		f 4 -118 139 125 126
		mu 0 4 93 104 108 99
		f 4 -122 138 127 -140
		mu 0 4 103 106 110 109
		f 4 -142 103 65 -141
		mu 0 4 115 98 87 60
		f 4 -144 105 -65 -143
		mu 0 4 116 99 80 81
		f 4 -145 140 63 -59
		mu 0 4 57 115 60 58
		f 3 -146 142 -62
		mu 0 3 56 116 81
		f 4 43 83 -148 106
		mu 0 4 91 47 117 96
		f 4 -150 109 107 -149
		mu 0 4 118 97 83 69
		f 4 44 84 -151 -84
		mu 0 4 47 45 66 117
		f 3 -152 148 73
		mu 0 3 68 118 69
		f 4 -153 -119 153 -8
		mu 0 4 6 92 93 0
		f 4 -154 -127 -23 -17
		mu 0 4 0 93 99 79
		f 4 155 -5 -155 -68
		mu 0 4 16 4 3 15
		f 4 -42 -156 -73 -47
		mu 0 4 28 4 16 27
		f 6 163 164 162 -159 -158 4
		mu 0 6 21 124 122 119 121 20
		f 3 160 -160 -26
		mu 0 3 39 121 1
		f 3 161 -161 -30
		mu 0 3 40 121 39
		f 3 157 -162 -33
		mu 0 3 20 121 40
		f 3 167 -164 -41
		mu 0 3 41 124 21
		f 4 -166 6 1 -165
		mu 0 4 124 17 18 122
		f 3 -167 -34 165
		mu 0 3 124 43 17
		f 3 -38 166 -168
		mu 0 3 41 43 124
		f 3 172 -169 -16
		mu 0 3 29 125 23
		f 4 -170 -171 -1 -157
		mu 0 4 120 125 24 25
		f 3 170 -172 -9
		mu 0 3 24 125 31
		f 3 171 -173 -13
		mu 0 3 31 125 29
		f 6 -175 -174 7 168 169 -163
		mu 0 6 123 126 22 23 125 120
		f 3 176 -176 -50
		mu 0 3 53 126 5
		f 3 -54 177 -177
		mu 0 3 53 55 126
		f 3 -178 -57 173
		mu 0 3 126 55 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		33 0 
		34 0 
		56 0 
		70 0 
		71 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BrickTop";
	rename -uid "C26E598B-47A8-B33C-49D0-D0A8081FEB5A";
	setAttr ".rp" -type "double3" 2.4685773014189918 9.0959069558925858 -8.9709961705935335 ;
	setAttr ".sp" -type "double3" 2.4685773014189918 9.0959069558925858 -8.9709961705935335 ;
createNode transform -n "polySurface65" -p "BrickTop";
	rename -uid "5BE20AAF-44F8-1287-AF70-05A467ED70D0";
createNode mesh -n "polySurfaceShape86" -p "polySurface65";
	rename -uid "3FB84A8E-4C9A-52AA-CEBF-30A580BAFEB3";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.73605137924442388 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.98172212 0.49995604
		 1.21807981 0.49991372 0.98163313 0.0048828125 0.98176843 0.75867164 0.49042284 0.99511719
		 0.49038056 0.75875956 0.25397676 0.50008625 0.49033427 0.50004399 0.98167956 0.26359835
		 0.49029189 0.2636866 0.49024546 0.0049710572 1.21812606 0.75862932 0.98181069 0.99502921
		 0.25402299 0.75880182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.45342588 9.13343143 -8.48999596 2.45342588 9.13343143 -9.45199585
		 2.45342588 10.18643093 -8.48999596 2.45342588 10.18643093 -9.45199585 0.453426 10.18643093 -8.48999596
		 0.453426 10.18643093 -9.45199585 0.453426 9.13343143 -8.48999596 0.453426 9.13343143 -9.45199585;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 11 3
		f 4 1 7 -3 -7
		mu 0 4 3 12 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 13 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 9 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 10 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		5 0 
		7 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "BrickTop";
	rename -uid "9BD5093F-4E1F-3209-55B2-F8A891E120CF";
createNode mesh -n "polySurfaceShape87" -p "polySurface66";
	rename -uid "130D13E7-4B87-7349-3D50-0883DD51D47C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.28433628380298615 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.530007 0.49995604
		 0.76636463 0.49991378 0.52991807 0.0048828125 0.53005332 0.75867176 0.038707733 0.99511719
		 0.038665473 0.75875962 -0.19773838 0.50008637 0.038619176 0.50004405 0.52996457 0.26359838
		 0.038576812 0.2636866 0.03853035 0.0049710572 0.76641095 0.75862938 0.53009558 0.99502927
		 -0.1976921 0.75880194;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.4894352 8.0053825378 -8.48999596 4.4894352 8.0053825378 -9.45199585
		 4.4894352 9.058382034 -8.48999596 4.4894352 9.058382034 -9.45199585 2.48943543 9.058382034 -8.48999596
		 2.48943543 9.058382034 -9.45199585 2.48943543 8.0053825378 -8.48999596 2.48943543 8.0053825378 -9.45199585;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 11 3
		f 4 1 7 -3 -7
		mu 0 4 3 12 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 13 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 9 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 10 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		5 0 
		7 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "BrickTop";
	rename -uid "40206621-42A4-AEE6-1438-C5BA1EACC17E";
createNode mesh -n "polySurfaceShape88" -p "polySurface67";
	rename -uid "BD7ADAA0-4D8B-F0A3-9234-D8822AD96B92";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.30106641352176666 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.54673713 0.24124044
		 0.78309464 0.24119812 0.54682571 0.73631364 0.54678351 0.49995604 0.055437908 0.73640156
		 0.055395633 0.50004399 -0.18100819 0.24137075 0.055349335 0.2413284 0.5466947 0.0048828125
		 0.055484235 0.99511719 0.54687202 0.99502921 0.78314102 0.49991375 0.055306941 0.0049709827
		 -0.18096192 0.50008625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.49122715 9.13343143 -8.48999596 4.49122715 9.13343143 -9.45199585
		 4.49122715 10.18643093 -8.48999596 4.49122715 10.18643093 -9.45199585 2.49122739 10.18643093 -8.48999596
		 2.49122739 10.18643093 -9.45199585 2.49122739 9.13343143 -8.48999596 2.49122739 9.13343143 -9.45199585;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 11 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 13 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 12 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 10 9 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "BrickTop";
	rename -uid "B3F09F19-46DE-22FD-0D69-7FB31122E051";
createNode mesh -n "polySurfaceShape89" -p "polySurface68";
	rename -uid "3D41BDDD-4CBC-792C-6B87-8AB298C17BCC";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.68565896153450012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.85218412 0.3411088
		 0.99508363 0.34109482 0.85223156 0.82852399 0.85221767 0.68562454 0.14782982 0.82859278
		 0.14781591 0.68569326 0.0048828125 0.34119132 0.14778221 0.34117758 0.85217011 0.19820946
		 0.14786339 1.17310846 0.85226518 1.17303967 0.14776835 0.19827814 0.0049164295 0.68570733
		 0.99511719 0.68561065;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.59929943 8.055316925 -8.53874397 4.59929943 8.055316925 -9.40324783
		 4.59929943 10.13954544 -8.53874397 4.59929943 10.13954544 -9.40324783 0.33785558 10.13954544 -8.53874397
		 0.33785558 10.13954544 -9.40324783 0.33785558 8.055316925 -8.53874397 0.33785558 8.055316925 -9.40324783;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 13 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 12 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 11 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 10 9 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "BrickTop";
	rename -uid "DE7740AA-401F-D58A-B0CF-DC87E583AE1E";
createNode mesh -n "polySurfaceShape90" -p "polySurface69";
	rename -uid "9CB84C31-47CE-F633-FA4C-A29A9246F887";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.72303912788629532 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.96870983 0.24124038
		 1.20506752 0.24119806 0.96879852 0.73631358 0.96875626 0.49995598 0.47741053 0.73640156
		 0.47736827 0.50004393 0.24096437 0.24137059 0.47732198 0.24132833 0.96866763 0.0048828125
		 0.47745681 0.99511719 1.20511389 0.49991369 0.2410107 0.50008619 0.47727966 0.0049707592
		 0.96884489 0.99502921;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.44283891 8.0053825378 -8.48999596 2.44283891 8.0053825378 -9.45199585
		 2.44283891 9.058382034 -8.48999596 2.44283891 9.058382034 -9.45199585 0.44283891 9.058382034 -8.48999596
		 0.44283891 9.058382034 -9.45199585 0.44283891 8.0053825378 -8.48999596 0.44283891 8.0053825378 -9.45199585;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 10 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 11 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 12 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 13 9 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchCushion";
	rename -uid "56ACD0D7-4D93-595E-10C7-12972161D500";
	setAttr ".t" -type "double3" -5.2392515627582164 5.6058617661191228 4.0660356833685576 ;
	setAttr ".s" -type "double3" 5.4676452735547256 0.93673183267567306 5.811905328469499 ;
	setAttr ".rp" -type "double3" 0 -0.50000010230076342 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000010230076342 0 ;
createNode mesh -n "CouchCushionShape" -p "CouchCushion";
	rename -uid "D103E142-4B06-1B40-CDE7-CA81FBD67B5A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.60583102703094482 0.4874904453754425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" -1.13232291 -0.13565046
		 2.32471871 -0.1426608 -1.088835239 1.1408807 2.1100893 1.33102226 2.16094685 -0.13267481
		 2.16012144 1.10663879 2.10852909 1.16223824 0.63316488 -0.35036081 0.63709927 -0.12782776
		 0.63282299 1.10732996 0.62947118 1.1626718 0.62914526 1.33033872 0.35408977 1.10497785
		 0.41807738 -0.12549156 0.40963194 1.10526907 2.3257494 1.11603415 2.10625958 -0.13278002
		 2.10541725 1.10685134 0.58274686 -0.12717038 0.57745254 1.10673022 0.363812 -0.12498719
		 2.10959697 -0.35610503 2.10909343 -0.18805987 0.63352537 -0.18316758 -1.13076544
		 -0.17263669 2.11053658 -0.37462634 -1.13133693 -0.15414238 2.36147642 -0.14554085
		 -1.15076661 -0.13616973 2.34310532 -0.14373559 2.32260633 -0.16159493 2.12869763
		 -0.35612291 -1.087459445 1.15933859 2.11111283 1.34960723 -1.086482406 1.17778325
		 2.32160759 1.15388179 2.32340956 1.13493037 2.34410334 1.11707032 -1.10728538 1.14202106
		 2.36242867 1.11880875 2.1075182 -0.15123421 2.11022377 -0.16950458 2.15470529 -0.16677505
		 2.15818262 -0.14985357 2.14270544 -0.13213193 2.12447476 -0.13225704 2.10957265 1.14363778
		 2.10676384 1.1253233 2.12365627 1.10628843 2.14189506 1.1061306 2.15763783 1.1238668
		 2.12576842 1.16254234 0.58494484 -0.14556848 0.61500311 -0.1828472 0.58815008 -0.16354154
		 0.63340461 -0.16464247 0.63595927 -0.14630049 0.6189872 -0.12713951 0.60086483 -0.12686908
		 0.58299255 1.1435957 0.61093509 1.16240335 0.57968402 1.12525845 0.59592867 1.10642207
		 0.61438847 1.10667396 0.63175428 1.12578547 0.62930048 1.14408255 0.3658022 -0.14335281
		 0.63290966 -0.36889833 0.36926594 -0.16149606 0.41348162 -0.16230495 0.61467814 -0.35055754
		 0.41631618 -0.14396614 0.39996579 -0.12480253 0.38187459 -0.1246888 0.36022356 1.14142978
		 0.62893975 1.34891272 0.35643223 1.12331569 0.37260029 1.10456264 0.39111826 1.10460973
		 0.40786615 1.12361372 0.61057246 1.33058882 0.40508857 1.14158797 2.33794045 -0.18069895
		 -1.14692008 -0.17176233 2.35582066 -0.1647976 -1.14705169 -0.15309459 2.33826256
		 -0.16034263 2.35669827 1.13809049 -1.10317564 1.15875673 2.3385973 1.15407813 -1.102597
		 1.17738402 2.33911204 1.13368559 2.12453485 -0.1474805 2.1350615 -0.1639462 2.14279413
		 -0.1467949 2.13464975 1.13795376 2.12384129 1.12152028 2.14215875 1.12080324 0.6010288
		 -0.14188975 0.61049438 -0.15865773 0.61738491 -0.16686743 0.61936545 -0.14239919
		 0.60582829 1.13832951 0.61325741 1.1463685 0.59610605 1.12151647 0.61480737 1.12196231
		 0.38202241 -0.1398703 0.39138958 -0.15634455 0.61692512 -0.36655468 0.40022752 -0.13982391
		 0.38258746 1.13601756 0.61289084 1.34661698 0.37289867 1.11968803 0.39146069 1.11954379
		 2.15445423 1.14072418 2.12930012 1.33118057 2.13080144 1.348207 2.12656426 1.14243937
		 2.12633896 -0.18871987 2.12727022 -0.16882932 2.13009596 -0.37304753 2.32101536 -0.18046553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.47551313 -0.42500877 0.52109736 -0.46610788 -0.47990704 0.52109736
		 -0.45325977 -0.50000048 0.52109736 -0.45325977 -0.47990704 0.53318423 -0.45325977 -0.42500877 0.54203242
		 -0.45325977 -0.35001516 0.5452711 -0.46610788 -0.35001516 0.54203242 -0.47551313 -0.35001516 0.53318423
		 -0.47895586 -0.35001516 0.52109736 0.45640066 -0.47990704 0.52109736 0.46580604 -0.42500877 0.52109736
		 0.46924862 -0.35001516 0.52109736 0.46580604 -0.35001516 0.53318423 0.45640066 -0.35001516 0.54203242
		 0.44355276 -0.35001516 0.5452711 0.44355276 -0.42500877 0.54203242 0.44355276 -0.47990704 0.53318423
		 0.44355276 -0.50000048 0.52109736 -0.46610788 0.47990608 0.52109736 -0.47551313 0.42500782 0.52109736
		 -0.47895586 0.35001516 0.52109736 -0.47551313 0.35001516 0.53318423 -0.46610788 0.35001516 0.54203242
		 -0.45325977 0.35001516 0.5452711 -0.45325977 0.42500782 0.54203242 -0.45325977 0.47990608 0.53318423
		 -0.45325977 0.5 0.52109736 0.46580604 0.42500782 0.52109736 0.45640066 0.47990608 0.52109736
		 0.44355276 0.5 0.52109736 0.44355276 0.47990608 0.53318423 0.44355276 0.42500782 0.54203242
		 0.44355276 0.35001516 0.5452711 0.45640066 0.35001516 0.54203242 0.46580604 0.35001516 0.53318423
		 0.46924862 0.35001516 0.52109736 -0.46610788 0.35001516 -0.49676126 -0.47551313 0.35001516 -0.48791304
		 -0.47895586 0.35001516 -0.4758262 -0.47551313 0.42500782 -0.4758262 -0.46610788 0.47990608 -0.4758262
		 -0.45325977 0.5 -0.4758262 -0.45325977 0.47990608 -0.48791304 -0.45325977 0.42500782 -0.49676126
		 -0.45325977 0.35001516 -0.49999994 0.46580604 0.35001516 -0.48791304 0.45640066 0.35001516 -0.49676126
		 0.44355276 0.35001516 -0.49999994 0.44355276 0.42500782 -0.49676126 0.44355276 0.47990608 -0.48791304
		 0.44355276 0.5 -0.4758262 0.45640066 0.47990608 -0.4758262 0.46580604 0.42500782 -0.4758262
		 0.46924862 0.35001516 -0.4758262 -0.46610788 -0.47990704 -0.4758262 -0.47551313 -0.42500877 -0.4758262
		 -0.47895586 -0.35001516 -0.4758262 -0.47551313 -0.35001516 -0.48791304 -0.46610788 -0.35001516 -0.49676126
		 -0.45325977 -0.35001516 -0.49999994 -0.45325977 -0.42500877 -0.49676126 -0.45325977 -0.47990704 -0.48791304
		 -0.45325977 -0.50000048 -0.4758262 0.46580604 -0.42500877 -0.4758262 0.45640066 -0.47990704 -0.4758262
		 0.44355276 -0.50000048 -0.4758262 0.44355276 -0.47990704 -0.48791304 0.44355276 -0.42500877 -0.49676126
		 0.44355276 -0.35001516 -0.49999994 0.45640066 -0.35001516 -0.49676126 0.46580604 -0.35001516 -0.48791304
		 0.46924862 -0.35001516 -0.4758262 -0.47358075 -0.41482162 0.53154248 -0.46436256 -0.46862745 0.53154248
		 -0.46436256 -0.41482162 0.5402146 0.45465556 -0.46862745 0.53154248 0.46387371 -0.41482162 0.53154248
		 0.45465556 -0.41482162 0.5402146 -0.46436256 0.46862745 0.53154248 -0.47358075 0.41482067 0.53154248
		 -0.46436256 0.41482067 0.5402146 0.46387371 0.41482067 0.53154248 0.45465556 0.46862745 0.53154248
		 0.45465556 0.41482067 0.5402146 -0.46436256 0.41482067 -0.49494344 -0.47358075 0.41482067 -0.48627126
		 -0.46436256 0.46862745 -0.48627126 0.46387371 0.41482067 -0.48627126 0.45465556 0.41482067 -0.49494344
		 0.45465556 0.46862745 -0.48627126 -0.46436256 -0.46862745 -0.48627126 -0.47358075 -0.41482162 -0.48627126
		 -0.46436256 -0.41482162 -0.49494344 0.46387371 -0.41482162 -0.48627126 0.45465556 -0.46862745 -0.48627126
		 0.45465556 -0.41482162 -0.49494344;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 0 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 66 20
		f 4 4 5 6 -2
		mu 0 4 26 24 68 66
		f 4 7 8 9 -6
		mu 0 4 25 21 7 67
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 118 22
		f 4 24 25 26 -22
		mu 0 4 121 30 43 42
		f 4 27 28 29 -26
		mu 0 4 30 1 4 43
		f 4 30 31 32 33
		mu 0 4 3 33 75 11
		f 4 34 35 36 -32
		mu 0 4 34 32 76 74
		f 4 37 38 39 -36
		mu 0 4 32 2 12 76
		f 4 40 41 42 43
		mu 0 4 15 36 50 5
		f 4 44 45 46 -42
		mu 0 4 36 35 114 50
		f 4 47 48 49 -46
		mu 0 4 115 3 6 51
		f 4 50 51 52 53
		mu 0 4 22 41 55 23
		f 4 54 55 56 -52
		mu 0 4 41 40 56 55
		f 4 57 58 59 -56
		mu 0 4 40 16 8 56
		f 4 60 61 62 63
		mu 0 4 16 45 48 17
		f 4 64 65 66 -62
		mu 0 4 45 44 49 48
		f 4 67 68 69 -66
		mu 0 4 44 4 5 49
		f 4 70 71 72 73
		mu 0 4 17 47 64 9
		f 4 74 75 76 -72
		mu 0 4 47 46 65 64
		f 4 77 78 79 -76
		mu 0 4 46 6 10 65
		f 4 80 81 82 83
		mu 0 4 23 53 70 7
		f 4 84 85 86 -82
		mu 0 4 54 52 71 69
		f 4 87 88 89 -86
		mu 0 4 52 18 13 71
		f 4 90 91 92 93
		mu 0 4 18 58 62 19
		f 4 94 95 96 -92
		mu 0 4 58 57 63 62
		f 4 97 98 99 -96
		mu 0 4 57 8 9 63
		f 4 100 101 102 103
		mu 0 4 19 61 79 14
		f 4 104 105 106 -102
		mu 0 4 61 59 81 79
		f 4 107 108 109 -106
		mu 0 4 60 10 11 80
		f 4 110 111 112 113
		mu 0 4 20 73 77 12
		f 4 114 115 116 -112
		mu 0 4 73 72 78 77
		f 4 117 118 119 -116
		mu 0 4 72 13 14 78
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 120
		f 4 -121 -5 122 123
		mu 0 4 83 24 26 85
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 85
		f 4 -125 -15 125 126
		mu 0 4 84 27 29 86
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 86
		f 4 -128 -25 -122 128
		mu 0 4 86 30 121 82
		f 3 -124 -127 -129
		mu 0 3 82 84 86
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 88
		f 4 -130 -35 131 132
		mu 0 4 88 32 34 90
		f 4 -31 -48 133 -132
		mu 0 4 33 3 115 116
		f 4 -134 -45 134 135
		mu 0 4 89 35 36 91
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 91
		f 4 -137 -17 -131 137
		mu 0 4 91 37 39 87
		f 3 -133 -136 -138
		mu 0 3 87 89 91
		f 4 -61 -58 138 139
		mu 0 4 45 16 40 92
		f 4 -139 -55 140 141
		mu 0 4 92 40 41 93
		f 4 -51 -23 142 -141
		mu 0 4 41 22 118 119
		f 4 -143 -27 143 144
		mu 0 4 93 42 43 94
		f 4 -30 -68 145 -144
		mu 0 4 43 4 44 94
		f 4 -146 -65 -140 146
		mu 0 4 94 44 45 92
		f 3 -142 -145 -147
		mu 0 3 92 93 94
		f 4 -50 -78 147 148
		mu 0 4 51 6 46 117
		f 4 -148 -75 149 150
		mu 0 4 95 46 47 96
		f 4 -71 -63 151 -150
		mu 0 4 47 17 48 96
		f 4 -152 -67 152 153
		mu 0 4 96 48 49 97
		f 4 -70 -43 154 -153
		mu 0 4 49 5 50 97
		f 4 -155 -47 -149 155
		mu 0 4 97 50 114 95
		f 3 -151 -154 -156
		mu 0 3 95 96 97
		f 4 -91 -88 156 157
		mu 0 4 58 18 52 98
		f 4 -157 -85 158 159
		mu 0 4 98 52 54 99
		f 4 -81 -53 160 -159
		mu 0 4 53 23 55 100
		f 4 -161 -57 161 162
		mu 0 4 99 55 56 101
		f 4 -60 -98 163 -162
		mu 0 4 56 8 57 101
		f 4 -164 -95 -158 164
		mu 0 4 101 57 58 98
		f 3 -160 -163 -165
		mu 0 3 98 99 101
		f 4 -80 -108 165 166
		mu 0 4 65 10 60 103
		f 4 -166 -105 167 168
		mu 0 4 102 59 61 104
		f 4 -101 -93 169 -168
		mu 0 4 61 19 62 104
		f 4 -170 -97 170 171
		mu 0 4 104 62 63 105
		f 4 -100 -73 172 -171
		mu 0 4 63 9 64 105
		f 4 -173 -77 -167 173
		mu 0 4 105 64 65 102
		f 3 -169 -172 -174
		mu 0 3 102 104 105
		f 4 -111 -3 174 175
		mu 0 4 73 20 66 106
		f 4 -175 -7 176 177
		mu 0 4 106 66 68 107
		f 4 -10 -83 178 -177
		mu 0 4 67 7 70 108
		f 4 -179 -87 179 180
		mu 0 4 107 69 71 109
		f 4 -90 -118 181 -180
		mu 0 4 71 13 72 109
		f 4 -182 -115 -176 182
		mu 0 4 109 72 73 106
		f 3 -178 -181 -183
		mu 0 3 106 107 109
		f 4 -110 -33 183 184
		mu 0 4 80 11 75 111
		f 4 -184 -37 185 186
		mu 0 4 110 74 76 112
		f 4 -40 -113 187 -186
		mu 0 4 76 12 77 112
		f 4 -188 -117 188 189
		mu 0 4 112 77 78 113
		f 4 -120 -103 190 -189
		mu 0 4 78 14 79 113
		f 4 -191 -107 -185 191
		mu 0 4 113 79 81 110
		f 3 -187 -190 -192
		mu 0 3 110 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		36 0 
		41 0 
		46 0 
		50 0 
		55 0 
		65 0 
		95 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchCushion1";
	rename -uid "9169D9D7-4CC8-4299-D3CE-179A586B5312";
	setAttr ".t" -type "double3" -5.2392515627582164 5.6058617661191228 -2.0089808151971162 ;
	setAttr ".s" -type "double3" 5.4676452735547256 0.93673183267567306 5.811905328469499 ;
	setAttr ".rp" -type "double3" 0 -0.50000010230076364 3.1690641091119107 ;
	setAttr ".sp" -type "double3" 0 -0.50000010230076342 0.54527111678648921 ;
	setAttr ".spt" -type "double3" 0 4.7462034302725442e-15 2.6237929923254137 ;
createNode mesh -n "CouchCushion1Shape" -p "CouchCushion1";
	rename -uid "3CADF20B-480F-B0A8-7B5F-25A945972181";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.52720141410827637 0.43433418869972229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" -1.48678303 -0.28701153
		 2.51887131 -0.29513663 -1.43645978 1.19065619 2.27017093 1.41105151 2.32911015 -0.2835674
		 2.32814431 1.15105522 2.26836491 1.2154814 0.55886704 -0.53582245 0.56342268 -0.27797312
		 0.55846167 1.15184736 0.55457747 1.21597183 0.55419791 1.41024756 0.23549312 1.14911938
		 0.30964279 -0.27527013 0.29984942 1.14945745 2.52005768 1.16194415 2.26574421 -0.28369054
		 2.26475954 1.15130091 0.50044525 -0.27721244 0.49430406 1.15115225 0.24676621 -0.27468696
		 2.26961446 -0.5424571 2.2690289 -0.34774309 0.55928218 -0.34209564 -1.48498082 -0.32986778
		 2.27070332 -0.56391758 -1.48564243 -0.30843842 2.56146193 -0.2984733 -1.50815463
		 -0.28761321 2.54017591 -0.29638177 2.51642466 -0.31707555 2.29174614 -0.54247761
		 -1.43486714 1.2120434 2.27135754 1.43258595 -1.43373632 1.23341513 2.51525784 1.20579851
		 2.51734591 1.18383932 2.54132366 1.16314507 -1.4578383 1.19197667 2.56255746 1.1651597
		 2.26720285 -0.30507308 2.27033782 -0.32624319 2.32187843 -0.32307971 2.32590747 -0.30347264
		 2.30797386 -0.28293866 2.28684998 -0.28308433 2.2695744 1.19392824 2.26631904 1.17270434
		 2.28589249 1.15064895 2.30702543 1.15046644 2.32526612 1.17101741 2.28833961 1.2158339
		 0.50299221 -0.29853034 0.53782064 -0.34172454 0.50670606 -0.31935567 0.55914199 -0.32063028
		 0.56210214 -0.2993775 0.54243648 -0.2771759 0.52143824 -0.27686295 0.50072277 1.19386792
		 0.53309959 1.21566153 0.49688929 1.17262053 0.51571226 1.1507951 0.53710163 1.15108716
		 0.55722314 1.1732316 0.55438006 1.19443202 0.2490716 -0.29596737 0.55857182 -0.55730259
		 0.25308421 -0.3169899 0.30431789 -0.31792629 0.53744614 -0.53605115 0.30760208 -0.2966769
		 0.28865725 -0.27447221 0.26769498 -0.27434087 0.24259761 1.19135666 0.55396032 1.43177021
		 0.23820597 1.17036724 0.25694081 1.14863825 0.27839768 1.14869332 0.29780316 1.17071366
		 0.53267741 1.41053772 0.29458421 1.1915406 2.53419256 -0.33921129 -1.50369883 -0.32885426
		 2.55490947 -0.32078648 -1.50385046 -0.3072238 2.53456545 -0.31562436 2.5559175 1.18750155
		 -1.45307755 1.21136832 2.53494358 1.20602596 -1.45240855 1.23295164 2.5355401 1.18239737
		 2.28692007 -0.30072358 2.29911661 -0.31980222 2.30807638 -0.29992878 2.29862976 1.18733764
		 2.28610682 1.16829824 2.30733132 1.16746783 0.52162838 -0.29426712 0.53259629 -0.31369627
		 0.54057986 -0.32320857 0.54287475 -0.29485726 0.52718234 1.18776655 0.53579062 1.19708157
		 0.51591754 1.16828489 0.53758669 1.16880155 0.26786587 -0.29193169 0.27871972 -0.31102064
		 0.54004985 -0.55458695 0.28896028 -0.29187769 0.26851189 1.18508565 0.53536409 1.42910981
		 0.25728625 1.16616452 0.27879408 1.16599751 2.28926229 1.19254184 2.32157707 1.19055033
		 2.29243112 1.41123557 2.29417014 1.43096375 2.289011 -0.34850779 2.29008961 -0.32546094
		 2.29336667 -0.56208795 2.51458144 -0.33894077;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.4746522 -0.42500874 0.52109736 -0.46524695 -0.47990701 0.52109736
		 -0.45239887 -0.50000048 0.52109736 -0.45239887 -0.47990701 0.53318423 -0.45239887 -0.42500874 0.54203242
		 -0.45239887 -0.35001513 0.5452711 -0.46524695 -0.35001513 0.54203242 -0.4746522 -0.35001513 0.53318423
		 -0.47809497 -0.35001513 0.52109736 0.45640063 -0.47990704 0.52109736 0.46580601 -0.42500877 0.52109736
		 0.46924859 -0.35001516 0.52109736 0.46580601 -0.35001516 0.53318423 0.45640063 -0.35001516 0.54203242
		 0.44355273 -0.35001516 0.5452711 0.44355273 -0.42500877 0.54203242 0.44355273 -0.47990704 0.53318423
		 0.44355273 -0.50000048 0.52109736 -0.46524695 0.47990611 0.52109736 -0.4746522 0.42500785 0.52109736
		 -0.47809497 0.35001519 0.52109736 -0.4746522 0.35001519 0.53318423 -0.46524695 0.35001519 0.54203242
		 -0.45239887 0.35001519 0.5452711 -0.45239887 0.42500785 0.54203242 -0.45239887 0.47990611 0.53318423
		 -0.45239887 0.5 0.52109736 0.46580601 0.42500782 0.52109736 0.45640063 0.47990608 0.52109736
		 0.44355273 0.5 0.52109736 0.44355273 0.47990608 0.53318423 0.44355273 0.42500782 0.54203242
		 0.44355273 0.35001516 0.5452711 0.45640063 0.35001516 0.54203242 0.46580601 0.35001516 0.53318423
		 0.46924859 0.35001516 0.52109736 -0.46524695 0.35001519 -0.49676126 -0.4746522 0.35001519 -0.48791304
		 -0.47809497 0.35001519 -0.4758262 -0.4746522 0.42500785 -0.4758262 -0.46524695 0.47990611 -0.4758262
		 -0.45239887 0.5 -0.4758262 -0.45239887 0.47990611 -0.48791304 -0.45239887 0.42500785 -0.49676126
		 -0.45239887 0.35001519 -0.49999994 0.46580601 0.35001516 -0.48791304 0.45640063 0.35001516 -0.49676126
		 0.44355273 0.35001516 -0.49999994 0.44355273 0.42500782 -0.49676126 0.44355273 0.47990608 -0.48791304
		 0.44355273 0.5 -0.4758262 0.45640063 0.47990608 -0.4758262 0.46580601 0.42500782 -0.4758262
		 0.46924859 0.35001516 -0.4758262 -0.46524695 -0.47990701 -0.4758262 -0.4746522 -0.42500874 -0.4758262
		 -0.47809497 -0.35001513 -0.4758262 -0.4746522 -0.35001513 -0.48791304 -0.46524695 -0.35001513 -0.49676126
		 -0.45239887 -0.35001513 -0.49999994 -0.45239887 -0.42500874 -0.49676126 -0.45239887 -0.47990701 -0.48791304
		 -0.45239887 -0.50000048 -0.4758262 0.46580601 -0.42500877 -0.4758262 0.45640063 -0.47990704 -0.4758262
		 0.44355273 -0.50000048 -0.4758262 0.44355273 -0.47990704 -0.48791304 0.44355273 -0.42500877 -0.49676126
		 0.44355273 -0.35001516 -0.49999994 0.45640063 -0.35001516 -0.49676126 0.46580601 -0.35001516 -0.48791304
		 0.46924859 -0.35001516 -0.4758262 -0.47271982 -0.41482159 0.53154248 -0.4635016 -0.46862742 0.53154248
		 -0.4635016 -0.41482159 0.5402146 0.45465553 -0.46862745 0.53154248 0.46387368 -0.41482162 0.53154248
		 0.45465553 -0.41482162 0.5402146 -0.4635016 0.46862748 0.53154248 -0.47271982 0.4148207 0.53154248
		 -0.4635016 0.4148207 0.5402146 0.46387368 0.41482067 0.53154248 0.45465553 0.46862745 0.53154248
		 0.45465553 0.41482067 0.5402146 -0.4635016 0.4148207 -0.49494344 -0.47271982 0.4148207 -0.48627126
		 -0.4635016 0.46862748 -0.48627126 0.46387368 0.41482067 -0.48627126 0.45465553 0.41482067 -0.49494344
		 0.45465553 0.46862745 -0.48627126 -0.4635016 -0.46862742 -0.48627126 -0.47271982 -0.41482159 -0.48627126
		 -0.4635016 -0.41482159 -0.49494344 0.46387368 -0.41482162 -0.48627126 0.45465553 -0.46862745 -0.48627126
		 0.45465553 -0.41482162 -0.49494344;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 0 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 66 20
		f 4 4 5 6 -2
		mu 0 4 26 24 68 66
		f 4 7 8 9 -6
		mu 0 4 25 21 7 67
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 118 22
		f 4 24 25 26 -22
		mu 0 4 121 30 43 42
		f 4 27 28 29 -26
		mu 0 4 30 1 4 43
		f 4 30 31 32 33
		mu 0 4 3 33 75 11
		f 4 34 35 36 -32
		mu 0 4 34 32 76 74
		f 4 37 38 39 -36
		mu 0 4 32 2 12 76
		f 4 40 41 42 43
		mu 0 4 15 36 50 5
		f 4 44 45 46 -42
		mu 0 4 36 35 115 50
		f 4 47 48 49 -46
		mu 0 4 116 3 6 51
		f 4 50 51 52 53
		mu 0 4 22 41 55 23
		f 4 54 55 56 -52
		mu 0 4 41 40 56 55
		f 4 57 58 59 -56
		mu 0 4 40 16 8 56
		f 4 60 61 62 63
		mu 0 4 16 45 48 17
		f 4 64 65 66 -62
		mu 0 4 45 44 49 48
		f 4 67 68 69 -66
		mu 0 4 44 4 5 49
		f 4 70 71 72 73
		mu 0 4 17 47 64 9
		f 4 74 75 76 -72
		mu 0 4 47 46 65 64
		f 4 77 78 79 -76
		mu 0 4 46 6 10 65
		f 4 80 81 82 83
		mu 0 4 23 53 70 7
		f 4 84 85 86 -82
		mu 0 4 54 52 71 69
		f 4 87 88 89 -86
		mu 0 4 52 18 13 71
		f 4 90 91 92 93
		mu 0 4 18 58 62 19
		f 4 94 95 96 -92
		mu 0 4 58 57 63 62
		f 4 97 98 99 -96
		mu 0 4 57 8 9 63
		f 4 100 101 102 103
		mu 0 4 19 61 79 14
		f 4 104 105 106 -102
		mu 0 4 61 59 81 79
		f 4 107 108 109 -106
		mu 0 4 60 10 11 80
		f 4 110 111 112 113
		mu 0 4 20 73 77 12
		f 4 114 115 116 -112
		mu 0 4 73 72 78 77
		f 4 117 118 119 -116
		mu 0 4 72 13 14 78
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 120
		f 4 -121 -5 122 123
		mu 0 4 83 24 26 85
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 85
		f 4 -125 -15 125 126
		mu 0 4 84 27 29 86
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 86
		f 4 -128 -25 -122 128
		mu 0 4 86 30 121 82
		f 3 -124 -127 -129
		mu 0 3 82 84 86
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 88
		f 4 -130 -35 131 132
		mu 0 4 88 32 34 90
		f 4 -31 -48 133 -132
		mu 0 4 33 3 116 117
		f 4 -134 -45 134 135
		mu 0 4 89 35 36 91
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 91
		f 4 -137 -17 -131 137
		mu 0 4 91 37 39 87
		f 3 -133 -136 -138
		mu 0 3 87 89 91
		f 4 -61 -58 138 139
		mu 0 4 45 16 40 92
		f 4 -139 -55 140 141
		mu 0 4 92 40 41 93
		f 4 -51 -23 142 -141
		mu 0 4 41 22 118 119
		f 4 -143 -27 143 144
		mu 0 4 93 42 43 94
		f 4 -30 -68 145 -144
		mu 0 4 43 4 44 94
		f 4 -146 -65 -140 146
		mu 0 4 94 44 45 92
		f 3 -142 -145 -147
		mu 0 3 92 93 94
		f 4 -50 -78 147 148
		mu 0 4 51 6 46 114
		f 4 -148 -75 149 150
		mu 0 4 95 46 47 96
		f 4 -71 -63 151 -150
		mu 0 4 47 17 48 96
		f 4 -152 -67 152 153
		mu 0 4 96 48 49 97
		f 4 -70 -43 154 -153
		mu 0 4 49 5 50 97
		f 4 -155 -47 -149 155
		mu 0 4 97 50 115 95
		f 3 -151 -154 -156
		mu 0 3 95 96 97
		f 4 -91 -88 156 157
		mu 0 4 58 18 52 98
		f 4 -157 -85 158 159
		mu 0 4 98 52 54 99
		f 4 -81 -53 160 -159
		mu 0 4 53 23 55 100
		f 4 -161 -57 161 162
		mu 0 4 99 55 56 101
		f 4 -60 -98 163 -162
		mu 0 4 56 8 57 101
		f 4 -164 -95 -158 164
		mu 0 4 101 57 58 98
		f 3 -160 -163 -165
		mu 0 3 98 99 101
		f 4 -80 -108 165 166
		mu 0 4 65 10 60 103
		f 4 -166 -105 167 168
		mu 0 4 102 59 61 104
		f 4 -101 -93 169 -168
		mu 0 4 61 19 62 104
		f 4 -170 -97 170 171
		mu 0 4 104 62 63 105
		f 4 -100 -73 172 -171
		mu 0 4 63 9 64 105
		f 4 -173 -77 -167 173
		mu 0 4 105 64 65 102
		f 3 -169 -172 -174
		mu 0 3 102 104 105
		f 4 -111 -3 174 175
		mu 0 4 73 20 66 106
		f 4 -175 -7 176 177
		mu 0 4 106 66 68 107
		f 4 -10 -83 178 -177
		mu 0 4 67 7 70 108
		f 4 -179 -87 179 180
		mu 0 4 107 69 71 109
		f 4 -90 -118 181 -180
		mu 0 4 71 13 72 109
		f 4 -182 -115 -176 182
		mu 0 4 109 72 73 106
		f 3 -178 -181 -183
		mu 0 3 106 107 109
		f 4 -110 -33 183 184
		mu 0 4 80 11 75 111
		f 4 -184 -37 185 186
		mu 0 4 110 74 76 112
		f 4 -40 -113 187 -186
		mu 0 4 76 12 77 112
		f 4 -188 -117 188 189
		mu 0 4 112 77 78 113
		f 4 -120 -103 190 -189
		mu 0 4 78 14 79 113
		f 4 -191 -107 -185 191
		mu 0 4 113 79 81 110
		f 3 -187 -190 -192
		mu 0 3 110 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		41 0 
		46 0 
		55 0 
		65 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchBackrest";
	rename -uid "416D7F59-4865-F9C1-B036-FF986C802D68";
	setAttr ".t" -type "double3" -8.8168537528251356 6.186955988776095 0 ;
createNode mesh -n "CouchBackrestShape" -p "CouchBackrest";
	rename -uid "7C68D17F-4696-CD3B-3100-D9A81FC7A4B8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:56]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[27]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[25:26]" "f[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[24]" "f[28:29]" "f[45:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:23]" "f[30:44]" "f[49:56]";
	setAttr ".pv" -type "double2" 0.05829930305480957 0.34944319725036621 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" -1.70444691 0.69011974
		 -6.055736542 -1.12017632 -6.24176311 -0.57556605 6.12958908 -4.16801882 5.81034756
		 -4.32212543 3.92376494 -0.016388059 3.90758872 0.8401472 6.35836172 4.84414864 6.023576736
		 4.94863939 -1.38958395 0.94182301 -1.56600738 0.079448342 3.55178237 1.20624185 3.33497024
		 0.44024974 3.34701061 0.25470376 3.31918478 0.37712133 3.29955316 0.28048706 -0.97678709
		 0.51667953 -1.30389571 0.90421909 -0.95071065 0.35460985 -1.068567157 0.4597944 -0.99258208
		 0.34875286 -0.96384931 0.45267332 3.60453653 0.91633821 3.42452478 0.37942517 -1.24312842
		 1.19500661 -1.28907025 -0.19248974 3.62834406 1.10971785 3.64217854 1.0042436123
		 6.10907507 4.98089123 3.58326268 -0.22506618 3.57738876 1.10846293 3.59271288 1.012038231
		 3.32941794 0.41925514 3.3235364 0.39828861 3.35483146 0.37625271 3.39041185 0.37755775
		 3.3983078 0.40637839 3.36878586 0.42844784 3.33871841 0.27346605 3.31915641 0.27652413
		 6.072410107 5.021011829 -1.29081583 0.99958527 6.048911095 4.98611259 -1.26863241
		 1.099005222 -1.033658862 0.45840728 -0.99794531 0.45454741 -0.96748245 0.47406065
		 -0.97128177 0.49542713 -1.010951638 0.50420606 -1.041483641 0.48434746 -0.96675229
		 0.35248494 -0.98317969 0.36180997 3.3578186 0.41423732 3.35238886 0.39329678 3.3831625
		 0.39571488 -1.025924563 0.47447181 -0.99497056 0.47030544 -0.99975836 0.49077678
		 -6.15265989 -0.53111887 3.93698812 0.92403364 -1.77406704 0.66946459 6.32636642 4.76349545
		 -1.6766113 0.62405908 3.88030052 0.75703615 -6.20889664 -0.649966 3.64595675 -0.26405191
		 3.53240275 -0.40946782 3.29766226 0.23834097 5.76990938 -4.24606323 -1.23219037 -0.40991211
		 -0.95283818 0.31098449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.58437443 -1.081094265 7.23509932 0.95884132 -1.081094265 7.23509932
		 -0.58437443 -0.16318464 7.23509932 -0.58437443 -0.16318464 -4.86827326 -0.58437443 -1.081094265 -4.86827326
		 0.95884132 -1.081094265 -4.86827326 0.93181992 -0.16318464 7.13749218 0.85799551 -0.16318464 7.20894527
		 0.7571497 -0.16318464 7.23509932 0.95884132 -0.30122232 7.23509932 0.95884132 -0.16318464 7.039884567
		 0.039970398 3.28866434 7.037115574 -0.03874588 3.34954786 7.037115574 -0.13587189 3.37121058 7.037337303
		 -0.13564014 3.34482336 7.13636255 -0.12508488 3.27478266 7.20877123 -0.10704231 3.17991877 7.23509932
		 -0.010685921 3.18656111 7.20874929 0.059756279 3.19395018 7.13634396 0.085353851 3.20010042 7.037337303
		 -0.58437443 3.37121058 7.039884567 -0.58437443 3.17599535 7.23509932 -0.58437443 3.27360296 7.20894527
		 -0.58437443 3.34505701 7.13749218 0.85799551 -0.16318464 -4.84211922 0.93181992 -0.16318464 -4.77066612
		 0.95884132 -0.16318464 -4.67305851 0.95884132 -0.30122232 -4.86827326 0.7571497 -0.16318464 -4.86827326
		 -0.1247015 3.27475023 -4.84213638 -0.13484192 3.3447938 -4.77019167 -0.13473415 3.37121058 -4.67178488
		 -0.038189888 3.34954977 -4.67125273 0.040114403 3.28865767 -4.67079926 0.085353851 3.20010042 -4.67051125
		 0.059756279 3.19395018 -4.7695179 -0.010685921 3.18656111 -4.84192324 -0.10704231 3.17991877 -4.86827326
		 -0.58437443 3.37121058 -4.67305851 -0.58437443 3.34505701 -4.77066612 -0.58437443 3.27360296 -4.84211922
		 -0.58437443 3.17599535 -4.86827326 0.027757645 3.27266073 7.12281656 -0.051221848 3.33367586 7.12282038
		 -0.040249825 3.26637411 7.1939292 -0.04004097 3.26635122 -4.82726908 -0.050773621 3.33365488 -4.75654697
		 0.0278759 3.27264166 -4.75628424 0.95884132 -1.081094265 7.0011410713 0.95884132 -1.081094265 -4.65228033
		 0.78098732 -1.081094265 -4.86827374 0.73851645 -1.081094265 7.23509932 -0.58437443 -0.16318464 7.050024033
		 -0.58437443 3.17872429 7.040436745 -0.58437443 -0.16318464 -4.64475775 -0.58437443 3.17456865 -4.67148399;
	setAttr -s 111 ".ed[0:110]"  0 51 0 2 8 1 3 28 1 4 50 0 0 2 0 1 9 0 2 52 1
		 3 4 0 4 0 0 5 49 0 2 21 0 3 41 0 10 26 1 9 8 1 10 9 1 20 38 0 27 5 0 27 26 1 28 27 1
		 8 7 1 7 17 0 17 16 1 16 8 1 7 6 1 6 18 1 18 17 1 6 10 1 10 19 1 19 18 1 13 12 1 12 32 1
		 32 31 1 31 13 1 12 11 1 11 33 1 33 32 1 11 19 1 19 34 1 34 33 1 16 15 1 15 22 0 22 21 0
		 21 16 1 15 14 1 14 23 1 23 22 0 14 13 1 13 20 1 20 23 0 26 25 1 25 35 1 35 34 1 34 26 1
		 25 24 1 24 36 0 36 35 1 24 28 1 28 37 1 37 36 1 31 30 1 30 39 1 39 38 0 38 31 1 30 29 1
		 29 40 0 40 39 0 29 37 1 37 41 1 41 40 0 6 9 1 7 9 1 24 27 1 25 27 1 11 42 1 42 18 1
		 12 43 1 43 42 1 14 43 1 15 44 0 44 43 1 17 44 0 42 44 1 29 45 0 45 36 0 30 46 1 46 45 1
		 32 46 1 33 47 1 47 46 1 35 47 1 45 47 1 48 1 0 10 48 1 49 48 0 26 49 1 50 5 0 28 50 1
		 51 1 0 8 51 1 52 54 1 20 53 1 53 52 1 21 53 1 22 53 1 23 53 1 54 3 1 38 55 1 55 54 1
		 41 55 1 40 55 1 39 55 1;
	setAttr -s 57 -ch 222 ".fc[0:56]" -type "polyFaces" 
		f 4 98 97 5 13
		mu 0 4 22 63 6 27
		f 4 2 96 -4 -8
		mu 0 4 25 17 62 10
		f 8 3 95 9 93 91 -98 -1 -9
		mu 0 8 10 62 0 60 58 2 64 1
		f 4 94 -10 -17 17
		mu 0 4 8 61 7 28
		f 6 8 4 6 99 105 7
		mu 0 6 3 5 29 65 68 4
		f 4 19 20 21 22
		mu 0 4 22 31 36 23
		f 4 23 24 25 -21
		mu 0 4 31 30 37 36
		f 4 26 27 28 -25
		mu 0 4 30 11 12 37
		f 4 29 30 31 32
		mu 0 4 14 33 46 21
		f 4 33 34 35 -31
		mu 0 4 33 32 47 46
		f 4 36 37 38 -35
		mu 0 4 32 12 16 47
		f 4 39 40 41 42
		mu 0 4 23 35 38 13
		f 4 43 44 45 -41
		mu 0 4 35 34 39 38
		f 4 46 47 48 -45
		mu 0 4 34 14 15 39
		f 4 49 50 51 52
		mu 0 4 24 43 48 16
		f 4 53 54 55 -51
		mu 0 4 43 41 49 48
		f 4 56 57 58 -55
		mu 0 4 41 17 19 49
		f 4 59 60 61 62
		mu 0 4 21 45 50 18
		f 4 63 64 65 -61
		mu 0 4 45 44 51 50
		f 4 66 67 68 -65
		mu 0 4 44 19 20 51
		f 4 -48 -33 -63 -16
		mu 0 4 15 14 21 18
		f 4 1 -23 -43 -11
		mu 0 4 29 22 23 13
		f 4 -28 12 -53 -38
		mu 0 4 12 11 24 16
		f 4 -58 -3 11 -68
		mu 0 4 19 17 25 20
		f 3 -15 -27 69
		mu 0 3 27 26 30
		f 3 -70 -24 70
		mu 0 3 27 30 31
		f 3 -71 -20 -14
		mu 0 3 27 31 22
		f 3 -19 -57 71
		mu 0 3 9 17 41
		f 3 -72 -54 72
		mu 0 3 28 40 42
		f 3 -73 -50 -18
		mu 0 3 28 42 8
		f 4 102 101 -7 10
		mu 0 4 13 67 66 29
		f 4 -29 -37 73 74
		mu 0 4 37 12 32 52
		f 4 -74 -34 75 76
		mu 0 4 52 32 33 53
		f 4 -30 -47 77 -76
		mu 0 4 33 14 34 53
		f 4 -78 -44 78 79
		mu 0 4 53 34 35 54
		f 4 -40 -22 80 -79
		mu 0 4 35 23 36 54
		f 4 -81 -26 -75 81
		mu 0 4 54 36 37 52
		f 3 -77 -80 -82
		mu 0 3 52 53 54
		f 4 -59 -67 82 83
		mu 0 4 49 19 44 55
		f 4 -83 -64 84 85
		mu 0 4 55 44 45 56
		f 4 -60 -32 86 -85
		mu 0 4 45 21 46 56
		f 4 -87 -36 87 88
		mu 0 4 56 46 47 57
		f 4 -39 -52 89 -88
		mu 0 4 47 16 48 57
		f 4 -90 -56 -84 90
		mu 0 4 57 48 49 55
		f 3 -86 -89 -91
		mu 0 3 55 56 57
		f 4 -92 -93 14 -6
		mu 0 4 6 59 26 27
		f 4 92 -94 -95 -13
		mu 0 4 26 59 61 8
		f 4 -97 18 16 -96
		mu 0 4 62 17 9 0
		f 4 0 -99 -2 -5
		mu 0 4 5 63 22 29
		f 6 106 107 -100 -102 -101 15
		mu 0 6 18 70 69 66 67 15
		f 3 103 -103 -42
		mu 0 3 38 67 13
		f 3 104 -104 -46
		mu 0 3 39 67 38
		f 3 100 -105 -49
		mu 0 3 15 67 39
		f 3 110 -107 -62
		mu 0 3 50 70 18
		f 4 -106 -108 -109 -12
		mu 0 4 25 69 70 20
		f 3 108 -110 -69
		mu 0 3 20 70 51
		f 3 109 -111 -66
		mu 0 3 51 70 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillow";
	rename -uid "ADC2B862-47B4-EE93-7E05-58AE07DB3D0B";
	setAttr ".t" -type "double3" -17.332442679766473 7.8820362091061646 5.7746729685634488 ;
	setAttr ".r" -type "double3" -29.147426264028194 7.4354722261318491 -76.935686570491711 ;
	setAttr ".rp" -type "double3" 11.819034940863315 -0.48095435294313904 0 ;
	setAttr ".rpt" -type "double3" -1.7949460813050413 -1.3773105701522841 -3.4439118223872356e-13 ;
	setAttr ".sp" -type "double3" 11.819034940863315 -0.48095435294313904 0 ;
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "1E3BEA73-47A6-8DC2-8518-5DB855D332CE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0048948754556477 0.49999999953433871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.0073457221 0.0066950526
		 0.99494904 0.013783527 0.97873884 0.98890287 0.010765238 0.98258591 0.97208446 0.51066923
		 0.026494071 0.50397921 0.50113964 0.0048828116 0.49776962 0.50778651 0.49939373 0.27072224
		 0.027416985 0.25084901 0.24993984 0.0089077521 0.26401597 0.26616266 0.2578482 0.13754179
		 0.022437733 0.12738448 0.12760048 0.010863295 0.13910058 0.13400204 0.14712897 0.25994426
		 0.50025606 0.13934904 0.37480503 0.0060327705 0.378483 0.13873327 0.38121957 0.26932183
		 0.26803499 0.5060932 0.027771994 0.37687927 0.26746017 0.38753942 0.15132561 0.38327715
		 0.15202394 0.50512242 0.49858597 0.39087838 0.38253897 0.38973504 0.38242668 0.50695586
		 0.97787791 0.2574746 0.7522642 0.012284029 0.73568088 0.26943526 0.74340254 0.14089154
		 0.62744433 0.0077324091 0.62211436 0.14039215 0.61768454 0.27095258 0.98400491 0.13440275
		 0.87460667 0.01597615 0.86394507 0.13915528 0.85461527 0.26491216 0.72798938 0.5093559
		 0.73037881 0.39077446 0.61472172 0.39135838 0.61318284 0.50859374 0.97383684 0.38349658
		 0.84795064 0.38814771 0.84500724 0.51003236 0.49434322 0.96490908 0.023300931 0.75658578
		 0.49602932 0.74514645 0.26039213 0.7461313 0.025837941 0.63097262 0.26583678 0.62630713
		 0.14954093 0.62748033 0.14326337 0.75021034 0.4969061 0.6278863 0.38094121 0.62690789
		 0.37774497 0.74480724 0.23968497 0.97681403 0.015080495 0.8792426 0.25082451 0.86384404
		 0.13181263 0.87216723 0.11617307 0.98952675 0.49516898 0.85729778 0.37229878 0.85848194
		 0.36674517 0.96755016 0.97484559 0.76339114 0.73250622 0.74955583 0.72862154 0.62964022
		 0.61295837 0.62858069 0.61441666 0.74653709 0.97217232 0.63773525 0.84627932 0.63248104
		 0.85154754 0.75526816 0.74878246 0.98063314 0.74012452 0.86741823 0.61809415 0.86029822
		 0.62187916 0.9694525 0.98072308 0.88585192 0.86077386 0.87731904 0.87214333 0.99511719
		 1.020103693 0.88465011 1.021340609 0.98798466 1.12816906 0.99499363 1.14042866 0.87697095
		 1.030676842 0.38103312 1.031504989 0.5085507 1.15891862 0.5088402 1.15685785 0.38661578
		 1.50711489 0.39190507 1.50707948 0.50912452 1.62272954 0.50913405 1.62347341 0.3916063
		 1.50727749 0.13970666 1.50718248 0.27142924 1.62567544 0.27088827 1.62937284 0.1399786
		 1.75033152 0.13966507 1.74320841 0.26857677 1.86044598 0.26319581 1.86941516 0.13698334
		 1.88184464 0.013606981 1.7592001 0.010752831 2.0024440289 0.010306102 1.98643112
		 0.13120052 1.98053706 0.25495112 1.63402975 0.0069584269 1.50737357 0.0048828125
		 1.73742676 0.50910461 1.85374761 0.50897855 1.85533762 0.38682014 1.73886883 0.39024538
		 1.9792608 0.3813079 1.97961402 0.50874913 1.022301316 0.1312145 1.027545571 0.2546525
		 1.15107584 0.2630097 1.14264011 0.13685627 1.2634846 0.13947739 1.27028775 0.26841322
		 1.38858128 0.2707963 1.38509333 0.13986252 1.38071823 0.0068174228 1.25553918 0.010469296
		 1.13285029 0.013277546 1.012209654 0.010200324 1.27624714 0.50901663 1.39135897 0.50909096
		 1.39067233 0.39153814 1.27471757 0.39010802 1.5071764 0.96746588 1.63508844 0.97104573
		 1.63031673 0.8616522 1.50713444 0.85956752 1.50706816 0.62954426 1.50709093 0.74711704
		 1.62568641 0.74764085 1.62334311 0.62941021 1.85534358 0.63167417 1.7387526 0.62964857
		 1.74333632 0.74982536 1.86074138 0.75477052 1.97934413 0.63607895 1.98097026 0.76203871
		 1.76241279 0.98126179 1.88615441 0.9949097 1.87133098 0.87712955 1.75206923 0.86791551
		 1.98831654 0.88507581 1.99188828 0.98872072 1.030488849 0.63594788 1.026890874 0.76191241
		 1.15057039 0.75466871 1.15674901 0.63159937 1.26996422 0.74981081 1.38838434 0.74764669
		 1.39070773 0.62939292 1.27473485 0.62961042 1.25195789 0.98137283 1.37927425 0.97108972
		 1.38386643 0.86167806 1.26146531 0.86792541;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  12 0 2 12 0 -2 8.072159767 0 -1.94301856
		 8.069877625 0 1.93855 10 0 -1.7856549 10 0 1.76953375 11.93825817 0 -1.110223e-15
		 10 0.7800231 -1.2304972e-15 11 0.6040684 -1.1657342e-15 11 0 1.85134733 11.96912861 0 1
		 11 0.47443503 0.98141843 11.50422668 0.27654719 0.99048895 11.50002193 0 1.92391169
		 11.99035263 0 1.5 11.50526905 0.16796753 1.46790028 11 0.28833663 1.43728721 11.49874878 0.35236448 -1.179612e-15
		 11.94790554 0 0.5 11.50076294 0.3349444 0.49881113 11 0.57433301 0.4976773 10 0.61693233 0.9711917
		 10.49999237 0 1.79350805 10.49966431 0.58372927 0.97418851 10.49857903 0.35616603 1.41288614
		 10 0.37716445 1.40277207 10.50256348 0.73976469 -1.1946463e-15 10.5015564 0.70436907 0.49677357
		 10 0.74323982 0.49639896 11 0 -1.88130164 11.96912861 0 -1 11 0.47443503 -0.98516268
		 11.50413704 0.27654719 -0.99364585 11.94790554 0 -0.5 11.50075245 0.3349444 -0.49920574
		 11 0.57433301 -0.49814534 11.49931049 0 -1.94916689 11.99035263 0 -1.5 11.50496864 0.16796753 -1.47855484
		 11 0.28833663 -1.44992411 10 0.61693233 -0.97320688 10.49969387 0.58372927 -0.97696239
		 10.50156021 0.70436907 -0.49712029 10 0.74323982 -0.49665084 10.50022984 0 -1.8156991
		 10.49867916 0.35616603 -1.42224813 10 0.37716445 -1.4095732 8.30833721 0 -1.110223e-15
		 9 0 1.85134733 9 0.6040684 -1.1703601e-15 9 0.47443503 0.98141843 9.50000763 0 1.79350805
		 9.49325752 0.5855211 0.97418851 9.4992094 0.35672599 1.41288614 9 0.28833663 1.43728721
		 9.48328114 0.74334836 -1.2160412e-15 9.48649979 0.70739281 0.49677357 9 0.57433301 0.4976773
		 8.15416908 0 1 8.49997807 0 1.92391169 8.5465765 0.27117169 0.99048895 8.51060677 0.16628768 1.46790028
		 8.048177719 0 1.5 8.60285568 0.34161347 -1.1281485e-15 8.58496571 0.32587323 0.49881113
		 8.26015949 0 0.5 9 0 -1.88130164 9 0.47443503 -0.98516268 9.49322796 0.5855211 -0.97696239
		 9.48649597 0.70739281 -0.49712029 9 0.57433301 -0.49814534 9.49977016 0 -1.8156991
		 9.49910927 0.35672599 -1.42224813 9 0.28833663 -1.44992411 8.15416908 0 -1 8.54666519 0.27117169 -0.99364585
		 8.58497715 0.32587323 -0.49920574 8.26015949 0 -0.5 8.50068951 0 -1.94916689 8.51090717 0.16628768 -1.47855484
		 8.048177719 0 -1.5 12 0 2 12 0 -2 8.072159767 0 -1.94301856 8.069877625 0 1.93855
		 10 0 -1.7856549 10 0 1.76953375 11.93825817 0 -1.110223e-15 10 -0.7800231 -1.2304972e-15
		 11 -0.6040684 -1.1657342e-15 11 0 1.85134733 11.96912861 0 1 11 -0.47443503 0.98141843
		 11.50422668 -0.27654719 0.99048895 11.50002193 0 1.92391169 11.99035263 0 1.5 11.50526905 -0.16796753 1.46790028
		 11 -0.28833663 1.43728721 11.49874878 -0.35236448 -1.179612e-15 11.94790554 0 0.5
		 11.50076294 -0.3349444 0.49881113 11 -0.57433301 0.4976773 10 -0.61693233 0.9711917
		 10.49999237 0 1.79350805 10.49966431 -0.58372927 0.97418851 10.49857903 -0.35616603 1.41288614
		 10 -0.37716445 1.40277207 10.50256348 -0.73976469 -1.1946463e-15 10.5015564 -0.70436907 0.49677357
		 10 -0.74323982 0.49639896 11 0 -1.88130164 11.96912861 0 -1 11 -0.47443503 -0.98516268
		 11.50413704 -0.27654719 -0.99364585 11.94790554 0 -0.5 11.50075245 -0.3349444 -0.49920574
		 11 -0.57433301 -0.49814534 11.49931049 0 -1.94916689 11.99035263 0 -1.5 11.50496864 -0.16796753 -1.47855484
		 11 -0.28833663 -1.44992411 10 -0.61693233 -0.97320688 10.49969387 -0.58372927 -0.97696239
		 10.50156021 -0.70436907 -0.49712029 10 -0.74323982 -0.49665084 10.50022984 0 -1.8156991
		 10.49867916 -0.35616603 -1.42224813 10 -0.37716445 -1.4095732 8.30833721 0 -1.110223e-15
		 9 0 1.85134733 9 -0.6040684 -1.1703601e-15 9 -0.47443503 0.98141843 9.50000763 0 1.79350805
		 9.49325752 -0.5855211 0.97418851 9.4992094 -0.35672599 1.41288614 9 -0.28833663 1.43728721
		 9.48328114 -0.74334836 -1.2160412e-15 9.48649979 -0.70739281 0.49677357 9 -0.57433301 0.4976773
		 8.15416908 0 1 8.49997807 0 1.92391169 8.5465765 -0.27117169 0.99048895 8.51060677 -0.16628768 1.46790028
		 8.048177719 0 1.5 8.60285568 -0.34161347 -1.1281485e-15 8.58496571 -0.32587323 0.49881113
		 8.26015949 0 0.5 9 0 -1.88130164 9 -0.47443503 -0.98516268 9.49322796 -0.5855211 -0.97696239
		 9.48649597 -0.70739281 -0.49712029 9 -0.57433301 -0.49814534 9.49977016 0 -1.8156991
		 9.49910927 -0.35672599 -1.42224813 9 -0.28833663 -1.44992411 8.15416908 0 -1 8.54666519 -0.27117169 -0.99364585
		 8.58497715 -0.32587323 -0.49920574 8.26015949 0 -0.5 8.50068951 0 -1.94916689 8.51090717 -0.16628768 -1.47855484
		 8.048177719 0 -1.5;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  78 2 0 2 80 0 80 79 1 79 78 1 44 4 0 4 46 1 46 45 1
		 45 44 1 26 7 1 7 28 1 28 27 1 27 26 1 17 8 1 8 20 1 20 19 1 19 17 1 12 11 1 11 16 1
		 16 15 1 15 12 1 14 10 0 10 12 1 15 14 1 0 14 0 15 13 1 13 0 0 16 9 1 9 13 0 18 6 0
		 6 17 1 19 18 1 10 18 0 19 12 1 20 11 1 21 25 1 25 24 1 24 23 1 23 21 1 11 23 1 24 16 1
		 22 9 0 24 22 1 25 5 1 5 22 0 8 26 1 27 20 1 27 23 1 28 21 1 36 29 0 29 39 1 39 38 1
		 38 36 1 32 31 1 31 35 1 35 34 1 34 32 1 33 30 0 30 32 1 34 33 1 6 33 0 34 17 1 35 8 1
		 37 1 0 1 36 0 38 37 1 30 37 0 38 32 1 39 31 1 40 43 1 43 42 1 42 41 1 41 40 1 31 41 1
		 42 35 1 42 26 1 43 7 1 29 44 0 45 39 1 45 41 1 46 40 1 47 65 0 65 64 1 64 63 1 63 47 1
		 55 49 1 49 57 1 57 56 1 56 55 1 53 52 1 52 50 1 50 54 1 54 53 1 21 52 1 53 25 1 51 5 0
		 53 51 1 48 51 0 54 48 1 7 55 1 56 28 1 56 52 1 57 50 1 58 62 0 62 61 1 61 60 1 60 58 1
		 50 60 1 61 54 1 59 48 0 61 59 1 62 3 0 3 59 0 49 63 1 64 57 1 64 60 1 65 58 0 71 66 0
		 66 73 1 73 72 1 72 71 1 67 70 1 70 69 1 69 68 1 68 67 1 40 68 1 69 43 1 69 55 1 70 49 1
		 4 71 0 72 46 1 72 68 1 73 67 1 74 77 0 77 76 1 76 75 1 75 74 1 67 75 1 76 70 1 76 63 1
		 77 47 0 66 78 0 79 73 1 79 75 1 80 74 0 159 83 0 83 161 0 161 160 1 160 159 1 125 85 0
		 85 127 1 127 126 1 126 125 1 107 88 1 88 109 1 109 108 1 108 107 1 98 89 1 89 101 1
		 101 100 1 100 98 1 93 92 1 92 97 1 97 96 1 96 93 1 95 91 0 91 93 1;
	setAttr ".ed[166:287]" 96 95 1 81 95 0 96 94 1 94 81 0 97 90 1 90 94 0 99 87 0
		 87 98 1 100 99 1 91 99 0 100 93 1 101 92 1 102 106 1 106 105 1 105 104 1 104 102 1
		 92 104 1 105 97 1 103 90 0 105 103 1 106 86 1 86 103 0 89 107 1 108 101 1 108 104 1
		 109 102 1 117 110 0 110 120 1 120 119 1 119 117 1 113 112 1 112 116 1 116 115 1 115 113 1
		 114 111 0 111 113 1 115 114 1 87 114 0 115 98 1 116 89 1 118 82 0 82 117 0 119 118 1
		 111 118 0 119 113 1 120 112 1 121 124 1 124 123 1 123 122 1 122 121 1 112 122 1 123 116 1
		 123 107 1 124 88 1 110 125 0 126 120 1 126 122 1 127 121 1 128 146 0 146 145 1 145 144 1
		 144 128 1 136 130 1 130 138 1 138 137 1 137 136 1 134 133 1 133 131 1 131 135 1 135 134 1
		 102 133 1 134 106 1 132 86 0 134 132 1 129 132 0 135 129 1 88 136 1 137 109 1 137 133 1
		 138 131 1 139 143 0 143 142 1 142 141 1 141 139 1 131 141 1 142 135 1 140 129 0 142 140 1
		 143 84 0 84 140 0 130 144 1 145 138 1 145 141 1 146 139 0 152 147 0 147 154 1 154 153 1
		 153 152 1 148 151 1 151 150 1 150 149 1 149 148 1 121 149 1 150 124 1 150 136 1 151 130 1
		 85 152 0 153 127 1 153 149 1 154 148 1 155 158 0 158 157 1 157 156 1 156 155 1 148 156 1
		 157 151 1 157 144 1 158 128 0 147 159 0 160 154 1 160 156 1 161 155 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 78 2 80 79
		f 4 4 5 6 7
		mu 0 4 44 4 46 45
		f 4 8 9 10 11
		mu 0 4 26 7 28 27
		f 4 12 13 14 15
		mu 0 4 17 8 20 19
		f 4 16 17 18 19
		mu 0 4 12 11 16 15
		f 4 20 21 -20 22
		mu 0 4 14 10 12 15
		f 4 23 -23 24 25
		mu 0 4 0 14 15 13
		f 4 26 27 -25 -19
		mu 0 4 16 9 13 15
		f 4 28 29 -16 30
		mu 0 4 18 6 17 19
		f 4 31 -31 32 -22
		mu 0 4 10 18 19 12
		f 4 33 -17 -33 -15
		mu 0 4 20 11 12 19
		f 4 34 35 36 37
		mu 0 4 21 25 24 23
		f 4 -18 38 -37 39
		mu 0 4 16 11 23 24
		f 4 40 -27 -40 41
		mu 0 4 22 9 16 24
		f 4 42 43 -42 -36
		mu 0 4 25 5 22 24
		f 4 44 -12 45 -14
		mu 0 4 8 26 27 20
		f 4 46 -39 -34 -46
		mu 0 4 27 23 11 20
		f 4 47 -38 -47 -11
		mu 0 4 28 21 23 27
		f 4 48 49 50 51
		mu 0 4 36 29 39 38
		f 4 52 53 54 55
		mu 0 4 32 31 35 34
		f 4 56 57 -56 58
		mu 0 4 33 30 32 34
		f 4 59 -59 60 -30
		mu 0 4 6 33 34 17
		f 4 61 -13 -61 -55
		mu 0 4 35 8 17 34
		f 4 62 63 -52 64
		mu 0 4 37 1 36 38
		f 4 65 -65 66 -58
		mu 0 4 30 37 38 32
		f 4 67 -53 -67 -51
		mu 0 4 39 31 32 38
		f 4 68 69 70 71
		mu 0 4 40 43 42 41
		f 4 -54 72 -71 73
		mu 0 4 35 31 41 42
		f 4 -45 -62 -74 74
		mu 0 4 26 8 35 42
		f 4 75 -9 -75 -70
		mu 0 4 43 7 26 42
		f 4 76 -8 77 -50
		mu 0 4 29 44 45 39
		f 4 78 -73 -68 -78
		mu 0 4 45 41 31 39
		f 4 79 -72 -79 -7
		mu 0 4 46 40 41 45
		f 4 80 81 82 83
		mu 0 4 47 65 64 63
		f 4 84 85 86 87
		mu 0 4 55 49 57 56
		f 4 88 89 90 91
		mu 0 4 53 52 50 54
		f 4 -35 92 -89 93
		mu 0 4 25 21 52 53
		f 4 94 -43 -94 95
		mu 0 4 51 5 25 53
		f 4 96 -96 -92 97
		mu 0 4 48 51 53 54
		f 4 -10 98 -88 99
		mu 0 4 28 7 55 56
		f 4 -48 -100 100 -93
		mu 0 4 21 28 56 52
		f 4 101 -90 -101 -87
		mu 0 4 57 50 52 56
		f 4 102 103 104 105
		mu 0 4 58 62 61 60
		f 4 -91 106 -105 107
		mu 0 4 54 50 60 61
		f 4 108 -98 -108 109
		mu 0 4 59 48 54 61
		f 4 110 111 -110 -104
		mu 0 4 62 3 59 61
		f 4 -86 112 -83 113
		mu 0 4 57 49 63 64
		f 4 -107 -102 -114 114
		mu 0 4 60 50 57 64
		f 4 115 -106 -115 -82
		mu 0 4 65 58 60 64
		f 4 116 117 118 119
		mu 0 4 71 66 73 72
		f 4 120 121 122 123
		mu 0 4 67 70 69 68
		f 4 -69 124 -123 125
		mu 0 4 43 40 68 69
		f 4 -99 -76 -126 126
		mu 0 4 55 7 43 69
		f 4 127 -85 -127 -122
		mu 0 4 70 49 55 69
		f 4 128 -120 129 -6
		mu 0 4 4 71 72 46
		f 4 130 -125 -80 -130
		mu 0 4 72 68 40 46
		f 4 131 -124 -131 -119
		mu 0 4 73 67 68 72
		f 4 132 133 134 135
		mu 0 4 74 77 76 75
		f 4 -121 136 -135 137
		mu 0 4 70 67 75 76
		f 4 -113 -128 -138 138
		mu 0 4 63 49 70 76
		f 4 139 -84 -139 -134
		mu 0 4 77 47 63 76
		f 4 140 -4 141 -118
		mu 0 4 66 78 79 73
		f 4 142 -137 -132 -142
		mu 0 4 79 75 67 73
		f 4 143 -136 -143 -3
		mu 0 4 80 74 75 79
		f 4 -148 -147 -146 -145
		mu 0 4 81 84 83 82
		f 4 -152 -151 -150 -149
		mu 0 4 85 88 87 86
		f 4 -156 -155 -154 -153
		mu 0 4 89 92 91 90
		f 4 -160 -159 -158 -157
		mu 0 4 93 96 95 94
		f 4 -164 -163 -162 -161
		mu 0 4 97 100 99 98
		f 4 -167 163 -166 -165
		mu 0 4 101 100 97 102
		f 4 -170 -169 166 -168
		mu 0 4 103 104 100 101
		f 4 162 168 -172 -171
		mu 0 4 99 100 104 105
		f 4 -175 159 -174 -173
		mu 0 4 106 96 93 107
		f 4 165 -177 174 -176
		mu 0 4 102 97 96 106
		f 4 158 176 160 -178
		mu 0 4 95 96 97 98
		f 4 -182 -181 -180 -179
		mu 0 4 108 111 110 109
		f 4 -184 180 -183 161
		mu 0 4 99 110 111 98
		f 4 -186 183 170 -185
		mu 0 4 112 110 99 105
		f 4 179 185 -188 -187
		mu 0 4 109 110 112 113
		f 4 157 -190 155 -189
		mu 0 4 94 95 92 89
		f 4 189 177 182 -191
		mu 0 4 92 95 98 111
		f 4 154 190 181 -192
		mu 0 4 91 92 111 108
		f 4 -196 -195 -194 -193
		mu 0 4 114 117 116 115
		f 4 -200 -199 -198 -197
		mu 0 4 118 121 120 119
		f 4 -203 199 -202 -201
		mu 0 4 122 121 118 123
		f 4 173 -205 202 -204
		mu 0 4 107 93 121 122
		f 4 198 204 156 -206
		mu 0 4 120 121 93 94
		f 4 -209 195 -208 -207
		mu 0 4 124 117 114 125
		f 4 201 -211 208 -210
		mu 0 4 123 118 117 124
		f 4 194 210 196 -212
		mu 0 4 116 117 118 119
		f 4 -216 -215 -214 -213
		mu 0 4 126 129 128 127
		f 4 -218 214 -217 197
		mu 0 4 120 128 129 119
		f 4 -219 217 205 188
		mu 0 4 89 128 120 94
		f 4 213 218 152 -220
		mu 0 4 127 128 89 90
		f 4 193 -222 151 -221
		mu 0 4 115 116 88 85
		f 4 221 211 216 -223
		mu 0 4 88 116 119 129
		f 4 150 222 215 -224
		mu 0 4 87 88 129 126
		f 4 -228 -227 -226 -225
		mu 0 4 130 133 132 131
		f 4 -232 -231 -230 -229
		mu 0 4 134 137 136 135
		f 4 -236 -235 -234 -233
		mu 0 4 138 141 140 139
		f 4 -238 232 -237 178
		mu 0 4 109 138 139 108
		f 4 -240 237 186 -239
		mu 0 4 142 138 109 113
		f 4 -242 235 239 -241
		mu 0 4 143 141 138 142
		f 4 -244 231 -243 153
		mu 0 4 91 137 134 90
		f 4 236 -245 243 191
		mu 0 4 108 139 137 91
		f 4 230 244 233 -246
		mu 0 4 136 137 139 140
		f 4 -250 -249 -248 -247
		mu 0 4 144 147 146 145
		f 4 -252 248 -251 234
		mu 0 4 141 146 147 140
		f 4 -254 251 241 -253
		mu 0 4 148 146 141 143
		f 4 247 253 -256 -255
		mu 0 4 145 146 148 149
		f 4 -258 226 -257 229
		mu 0 4 136 132 133 135
		f 4 -259 257 245 250
		mu 0 4 147 132 136 140
		f 4 225 258 249 -260
		mu 0 4 131 132 147 144
		f 4 -264 -263 -262 -261
		mu 0 4 150 153 152 151
		f 4 -268 -267 -266 -265
		mu 0 4 154 157 156 155
		f 4 -270 266 -269 212
		mu 0 4 127 156 157 126
		f 4 -271 269 219 242
		mu 0 4 134 156 127 90
		f 4 265 270 228 -272
		mu 0 4 155 156 134 135
		f 4 149 -274 263 -273
		mu 0 4 86 87 153 150
		f 4 273 223 268 -275
		mu 0 4 153 87 126 157
		f 4 262 274 267 -276
		mu 0 4 152 153 157 154
		f 4 -280 -279 -278 -277
		mu 0 4 158 161 160 159
		f 4 -282 278 -281 264
		mu 0 4 155 160 161 154
		f 4 -283 281 271 256
		mu 0 4 133 160 155 135
		f 4 277 282 227 -284
		mu 0 4 159 160 133 130
		f 4 261 -286 147 -285
		mu 0 4 151 152 84 81
		f 4 285 275 280 -287
		mu 0 4 84 152 154 161
		f 4 146 286 279 -288
		mu 0 4 83 84 161 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillow1";
	rename -uid "34759D4D-4748-AF30-24D3-D1A363B0957F";
	setAttr ".t" -type "double3" -17.332442679766473 7.8820362091061646 -3.2033468548092774 ;
	setAttr ".r" -type "double3" 21.743382881413652 -5.6687144091521695 -76.089574089978314 ;
	setAttr ".rp" -type "double3" 11.819034940863315 -0.48095435294313904 0 ;
	setAttr ".rpt" -type "double3" -1.7949460813051505 -1.377310570152245 -3.7780889527994077e-13 ;
	setAttr ".sp" -type "double3" 11.819034940863315 -0.48095435294313904 0 ;
createNode mesh -n "Pillow1Shape" -p "Pillow1";
	rename -uid "234EDCF5-49D7-E1C2-45EF-D9B706F61FC9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0012005567550659 0.49999999953433871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.0048828125 0.0066950526
		 0.99248612 0.013783527 0.9762758 0.98890287 0.0083023664 0.98258591 0.9696216 0.51066923
		 0.024031175 0.50397921 0.49867672 0.0048828116 0.49530676 0.50778651 0.49693084 0.27072224
		 0.024954055 0.25084901 0.24747689 0.0089077521 0.26155305 0.26616266 0.25538534 0.13754179
		 0.019974822 0.12738448 0.1251376 0.010863295 0.13663772 0.13400204 0.14466605 0.25994426
		 0.49779314 0.13934904 0.37234217 0.0060327705 0.37602013 0.13873327 0.37875661 0.26932183
		 0.26557204 0.5060932 0.025309114 0.37687927 0.26499718 0.38753942 0.1488627 0.38327715
		 0.14956102 0.50512242 0.49612308 0.39087838 0.38007608 0.38973504 0.37996379 0.50695586
		 0.97541505 0.2574746 0.74980134 0.012284029 0.73321795 0.26943526 0.74093968 0.14089154
		 0.62498146 0.0077324091 0.61965144 0.14039215 0.61522156 0.27095258 0.98154205 0.13440275
		 0.87214369 0.01597615 0.86148208 0.13915528 0.85215223 0.26491216 0.72552645 0.5093559
		 0.72791588 0.39077446 0.61225879 0.39135838 0.61071998 0.50859374 0.97137392 0.38349658
		 0.84548765 0.38814771 0.84254432 0.51003236 0.49188036 0.96490908 0.020838015 0.75658578
		 0.49356642 0.74514645 0.25792918 0.7461313 0.023374988 0.63097262 0.26337385 0.62630713
		 0.14707808 0.62748033 0.14080043 0.75021034 0.49444321 0.6278863 0.37847835 0.62690789
		 0.37528208 0.74480724 0.23722206 0.97681403 0.01261758 0.8792426 0.24836157 0.86384404
		 0.12934972 0.87216723 0.11371011 0.98952675 0.49270594 0.85729778 0.36983585 0.85848194
		 0.36428222 0.96755016 0.97238266 0.76339114 0.73004329 0.74955583 0.72615862 0.62964022
		 0.61049551 0.62858069 0.61195362 0.74653709 0.96970946 0.63773525 0.8438164 0.63248104
		 0.8490845 0.75526816 0.74631947 0.98063314 0.73766154 0.86741823 0.61563116 0.86029822
		 0.61941624 0.9694525 0.97826016 0.88585192 0.85831082 0.87731904 0.86968035 0.99511719
		 1.015177965 0.88465023 1.016414881 0.98798478 1.12324333 0.99499375 1.13550293 0.87697107
		 1.025750995 0.38103318 1.026579261 0.50855076 1.15399301 0.50884026 1.151932 0.38661581
		 1.50218916 0.39190513 1.50215387 0.50912458 1.61780405 0.50913411 1.61854744 0.39160636
		 1.50235176 0.13970667 1.50225687 0.27142927 1.62074995 0.2708883 1.62444735 0.13997862
		 1.74540591 0.1396651 1.73828268 0.26857683 1.85552049 0.26319584 1.86448944 0.13698335
		 1.87691891 0.013606981 1.75427437 0.010752831 1.9975183 0.010306104 1.98150539 0.13120054
		 1.97561145 0.25495115 1.62910402 0.0069584269 1.50244796 0.0048828125 1.73250091
		 0.50910461 1.84882188 0.50897861 1.85041201 0.3868202 1.7339431 0.39024544 1.97433507
		 0.38130793 1.97468805 0.50874919 1.017375588 0.13121451 1.022619724 0.25465253 1.14615023
		 0.26300973 1.13771439 0.13685629 1.25855887 0.1394774 1.26536202 0.26841325 1.38365555
		 0.27079633 1.3801676 0.13986254 1.3757925 0.0068174228 1.25061345 0.010469296 1.12792456
		 0.013277546 1.007283926 0.010200326 1.27132142 0.50901669 1.38643324 0.50909102 1.3857466
		 0.39153817 1.26979184 0.39010805 1.50225067 0.967466 1.63016272 0.97104585 1.62539124
		 0.86165226 1.50220871 0.85956758 1.50214243 0.62954432 1.5021652 0.7471171 1.62076092
		 0.74764097 1.61841738 0.62941027 1.85041785 0.63167423 1.73382688 0.62964863 1.73841071
		 0.74982548 1.85581541 0.75477064 1.9744184 0.63607907 1.97604454 0.76203883 1.75748706
		 0.98126191 1.88122869 0.99490982 1.86640549 0.87712961 1.74714351 0.86791557 1.98339081
		 0.88507593 1.98696244 0.98872083 1.025563002 0.63594794 1.021965146 0.76191252 1.14564466
		 0.75466883 1.15182328 0.63159943 1.26503849 0.74981093 1.38345861 0.74764675 1.385782
		 0.62939298 1.26980913 0.62961048 1.24703217 0.98137289 1.37434852 0.97108984 1.3789407
		 0.86167812 1.25653946 0.86792552;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  12 0 2 12 0 -2 8.072159767 0 -1.94301856
		 8.069877625 0 1.93855 10 0 -1.7856549 10 0 1.76953375 11.93825817 0 -1.110223e-15
		 10 0.7800231 -1.2304972e-15 11 0.6040684 -1.1657342e-15 11 0 1.85134733 11.96912861 0 1
		 11 0.47443503 0.98141843 11.50422668 0.27654719 0.99048895 11.50002193 0 1.92391169
		 11.99035263 0 1.5 11.50526905 0.16796753 1.46790028 11 0.28833663 1.43728721 11.49874878 0.35236448 -1.179612e-15
		 11.94790554 0 0.5 11.50076294 0.3349444 0.49881113 11 0.57433301 0.4976773 10 0.61693233 0.9711917
		 10.49999237 0 1.79350805 10.49966431 0.58372927 0.97418851 10.49857903 0.35616603 1.41288614
		 10 0.37716445 1.40277207 10.50256348 0.73976469 -1.1946463e-15 10.5015564 0.70436907 0.49677357
		 10 0.74323982 0.49639896 11 0 -1.88130164 11.96912861 0 -1 11 0.47443503 -0.98516268
		 11.50413704 0.27654719 -0.99364585 11.94790554 0 -0.5 11.50075245 0.3349444 -0.49920574
		 11 0.57433301 -0.49814534 11.49931049 0 -1.94916689 11.99035263 0 -1.5 11.50496864 0.16796753 -1.47855484
		 11 0.28833663 -1.44992411 10 0.61693233 -0.97320688 10.49969387 0.58372927 -0.97696239
		 10.50156021 0.70436907 -0.49712029 10 0.74323982 -0.49665084 10.50022984 0 -1.8156991
		 10.49867916 0.35616603 -1.42224813 10 0.37716445 -1.4095732 8.30833721 0 -1.110223e-15
		 9 0 1.85134733 9 0.6040684 -1.1703601e-15 9 0.47443503 0.98141843 9.50000763 0 1.79350805
		 9.49325752 0.5855211 0.97418851 9.4992094 0.35672599 1.41288614 9 0.28833663 1.43728721
		 9.48328114 0.74334836 -1.2160412e-15 9.48649979 0.70739281 0.49677357 9 0.57433301 0.4976773
		 8.15416908 0 1 8.49997807 0 1.92391169 8.5465765 0.27117169 0.99048895 8.51060677 0.16628768 1.46790028
		 8.048177719 0 1.5 8.60285568 0.34161347 -1.1281485e-15 8.58496571 0.32587323 0.49881113
		 8.26015949 0 0.5 9 0 -1.88130164 9 0.47443503 -0.98516268 9.49322796 0.5855211 -0.97696239
		 9.48649597 0.70739281 -0.49712029 9 0.57433301 -0.49814534 9.49977016 0 -1.8156991
		 9.49910927 0.35672599 -1.42224813 9 0.28833663 -1.44992411 8.15416908 0 -1 8.54666519 0.27117169 -0.99364585
		 8.58497715 0.32587323 -0.49920574 8.26015949 0 -0.5 8.50068951 0 -1.94916689 8.51090717 0.16628768 -1.47855484
		 8.048177719 0 -1.5 12 0 2 12 0 -2 8.072159767 0 -1.94301856 8.069877625 0 1.93855
		 10 0 -1.7856549 10 0 1.76953375 11.93825817 0 -1.110223e-15 10 -0.7800231 -1.2304972e-15
		 11 -0.6040684 -1.1657342e-15 11 0 1.85134733 11.96912861 0 1 11 -0.47443503 0.98141843
		 11.50422668 -0.27654719 0.99048895 11.50002193 0 1.92391169 11.99035263 0 1.5 11.50526905 -0.16796753 1.46790028
		 11 -0.28833663 1.43728721 11.49874878 -0.35236448 -1.179612e-15 11.94790554 0 0.5
		 11.50076294 -0.3349444 0.49881113 11 -0.57433301 0.4976773 10 -0.61693233 0.9711917
		 10.49999237 0 1.79350805 10.49966431 -0.58372927 0.97418851 10.49857903 -0.35616603 1.41288614
		 10 -0.37716445 1.40277207 10.50256348 -0.73976469 -1.1946463e-15 10.5015564 -0.70436907 0.49677357
		 10 -0.74323982 0.49639896 11 0 -1.88130164 11.96912861 0 -1 11 -0.47443503 -0.98516268
		 11.50413704 -0.27654719 -0.99364585 11.94790554 0 -0.5 11.50075245 -0.3349444 -0.49920574
		 11 -0.57433301 -0.49814534 11.49931049 0 -1.94916689 11.99035263 0 -1.5 11.50496864 -0.16796753 -1.47855484
		 11 -0.28833663 -1.44992411 10 -0.61693233 -0.97320688 10.49969387 -0.58372927 -0.97696239
		 10.50156021 -0.70436907 -0.49712029 10 -0.74323982 -0.49665084 10.50022984 0 -1.8156991
		 10.49867916 -0.35616603 -1.42224813 10 -0.37716445 -1.4095732 8.30833721 0 -1.110223e-15
		 9 0 1.85134733 9 -0.6040684 -1.1703601e-15 9 -0.47443503 0.98141843 9.50000763 0 1.79350805
		 9.49325752 -0.5855211 0.97418851 9.4992094 -0.35672599 1.41288614 9 -0.28833663 1.43728721
		 9.48328114 -0.74334836 -1.2160412e-15 9.48649979 -0.70739281 0.49677357 9 -0.57433301 0.4976773
		 8.15416908 0 1 8.49997807 0 1.92391169 8.5465765 -0.27117169 0.99048895 8.51060677 -0.16628768 1.46790028
		 8.048177719 0 1.5 8.60285568 -0.34161347 -1.1281485e-15 8.58496571 -0.32587323 0.49881113
		 8.26015949 0 0.5 9 0 -1.88130164 9 -0.47443503 -0.98516268 9.49322796 -0.5855211 -0.97696239
		 9.48649597 -0.70739281 -0.49712029 9 -0.57433301 -0.49814534 9.49977016 0 -1.8156991
		 9.49910927 -0.35672599 -1.42224813 9 -0.28833663 -1.44992411 8.15416908 0 -1 8.54666519 -0.27117169 -0.99364585
		 8.58497715 -0.32587323 -0.49920574 8.26015949 0 -0.5 8.50068951 0 -1.94916689 8.51090717 -0.16628768 -1.47855484
		 8.048177719 0 -1.5;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  78 2 0 2 80 0 80 79 1 79 78 1 44 4 0 4 46 1 46 45 1
		 45 44 1 26 7 1 7 28 1 28 27 1 27 26 1 17 8 1 8 20 1 20 19 1 19 17 1 12 11 1 11 16 1
		 16 15 1 15 12 1 14 10 0 10 12 1 15 14 1 0 14 0 15 13 1 13 0 0 16 9 1 9 13 0 18 6 0
		 6 17 1 19 18 1 10 18 0 19 12 1 20 11 1 21 25 1 25 24 1 24 23 1 23 21 1 11 23 1 24 16 1
		 22 9 0 24 22 1 25 5 1 5 22 0 8 26 1 27 20 1 27 23 1 28 21 1 36 29 0 29 39 1 39 38 1
		 38 36 1 32 31 1 31 35 1 35 34 1 34 32 1 33 30 0 30 32 1 34 33 1 6 33 0 34 17 1 35 8 1
		 37 1 0 1 36 0 38 37 1 30 37 0 38 32 1 39 31 1 40 43 1 43 42 1 42 41 1 41 40 1 31 41 1
		 42 35 1 42 26 1 43 7 1 29 44 0 45 39 1 45 41 1 46 40 1 47 65 0 65 64 1 64 63 1 63 47 1
		 55 49 1 49 57 1 57 56 1 56 55 1 53 52 1 52 50 1 50 54 1 54 53 1 21 52 1 53 25 1 51 5 0
		 53 51 1 48 51 0 54 48 1 7 55 1 56 28 1 56 52 1 57 50 1 58 62 0 62 61 1 61 60 1 60 58 1
		 50 60 1 61 54 1 59 48 0 61 59 1 62 3 0 3 59 0 49 63 1 64 57 1 64 60 1 65 58 0 71 66 0
		 66 73 1 73 72 1 72 71 1 67 70 1 70 69 1 69 68 1 68 67 1 40 68 1 69 43 1 69 55 1 70 49 1
		 4 71 0 72 46 1 72 68 1 73 67 1 74 77 0 77 76 1 76 75 1 75 74 1 67 75 1 76 70 1 76 63 1
		 77 47 0 66 78 0 79 73 1 79 75 1 80 74 0 159 83 0 83 161 0 161 160 1 160 159 1 125 85 0
		 85 127 1 127 126 1 126 125 1 107 88 1 88 109 1 109 108 1 108 107 1 98 89 1 89 101 1
		 101 100 1 100 98 1 93 92 1 92 97 1 97 96 1 96 93 1 95 91 0 91 93 1;
	setAttr ".ed[166:287]" 96 95 1 81 95 0 96 94 1 94 81 0 97 90 1 90 94 0 99 87 0
		 87 98 1 100 99 1 91 99 0 100 93 1 101 92 1 102 106 1 106 105 1 105 104 1 104 102 1
		 92 104 1 105 97 1 103 90 0 105 103 1 106 86 1 86 103 0 89 107 1 108 101 1 108 104 1
		 109 102 1 117 110 0 110 120 1 120 119 1 119 117 1 113 112 1 112 116 1 116 115 1 115 113 1
		 114 111 0 111 113 1 115 114 1 87 114 0 115 98 1 116 89 1 118 82 0 82 117 0 119 118 1
		 111 118 0 119 113 1 120 112 1 121 124 1 124 123 1 123 122 1 122 121 1 112 122 1 123 116 1
		 123 107 1 124 88 1 110 125 0 126 120 1 126 122 1 127 121 1 128 146 0 146 145 1 145 144 1
		 144 128 1 136 130 1 130 138 1 138 137 1 137 136 1 134 133 1 133 131 1 131 135 1 135 134 1
		 102 133 1 134 106 1 132 86 0 134 132 1 129 132 0 135 129 1 88 136 1 137 109 1 137 133 1
		 138 131 1 139 143 0 143 142 1 142 141 1 141 139 1 131 141 1 142 135 1 140 129 0 142 140 1
		 143 84 0 84 140 0 130 144 1 145 138 1 145 141 1 146 139 0 152 147 0 147 154 1 154 153 1
		 153 152 1 148 151 1 151 150 1 150 149 1 149 148 1 121 149 1 150 124 1 150 136 1 151 130 1
		 85 152 0 153 127 1 153 149 1 154 148 1 155 158 0 158 157 1 157 156 1 156 155 1 148 156 1
		 157 151 1 157 144 1 158 128 0 147 159 0 160 154 1 160 156 1 161 155 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 78 2 80 79
		f 4 4 5 6 7
		mu 0 4 44 4 46 45
		f 4 8 9 10 11
		mu 0 4 26 7 28 27
		f 4 12 13 14 15
		mu 0 4 17 8 20 19
		f 4 16 17 18 19
		mu 0 4 12 11 16 15
		f 4 20 21 -20 22
		mu 0 4 14 10 12 15
		f 4 23 -23 24 25
		mu 0 4 0 14 15 13
		f 4 26 27 -25 -19
		mu 0 4 16 9 13 15
		f 4 28 29 -16 30
		mu 0 4 18 6 17 19
		f 4 31 -31 32 -22
		mu 0 4 10 18 19 12
		f 4 33 -17 -33 -15
		mu 0 4 20 11 12 19
		f 4 34 35 36 37
		mu 0 4 21 25 24 23
		f 4 -18 38 -37 39
		mu 0 4 16 11 23 24
		f 4 40 -27 -40 41
		mu 0 4 22 9 16 24
		f 4 42 43 -42 -36
		mu 0 4 25 5 22 24
		f 4 44 -12 45 -14
		mu 0 4 8 26 27 20
		f 4 46 -39 -34 -46
		mu 0 4 27 23 11 20
		f 4 47 -38 -47 -11
		mu 0 4 28 21 23 27
		f 4 48 49 50 51
		mu 0 4 36 29 39 38
		f 4 52 53 54 55
		mu 0 4 32 31 35 34
		f 4 56 57 -56 58
		mu 0 4 33 30 32 34
		f 4 59 -59 60 -30
		mu 0 4 6 33 34 17
		f 4 61 -13 -61 -55
		mu 0 4 35 8 17 34
		f 4 62 63 -52 64
		mu 0 4 37 1 36 38
		f 4 65 -65 66 -58
		mu 0 4 30 37 38 32
		f 4 67 -53 -67 -51
		mu 0 4 39 31 32 38
		f 4 68 69 70 71
		mu 0 4 40 43 42 41
		f 4 -54 72 -71 73
		mu 0 4 35 31 41 42
		f 4 -45 -62 -74 74
		mu 0 4 26 8 35 42
		f 4 75 -9 -75 -70
		mu 0 4 43 7 26 42
		f 4 76 -8 77 -50
		mu 0 4 29 44 45 39
		f 4 78 -73 -68 -78
		mu 0 4 45 41 31 39
		f 4 79 -72 -79 -7
		mu 0 4 46 40 41 45
		f 4 80 81 82 83
		mu 0 4 47 65 64 63
		f 4 84 85 86 87
		mu 0 4 55 49 57 56
		f 4 88 89 90 91
		mu 0 4 53 52 50 54
		f 4 -35 92 -89 93
		mu 0 4 25 21 52 53
		f 4 94 -43 -94 95
		mu 0 4 51 5 25 53
		f 4 96 -96 -92 97
		mu 0 4 48 51 53 54
		f 4 -10 98 -88 99
		mu 0 4 28 7 55 56
		f 4 -48 -100 100 -93
		mu 0 4 21 28 56 52
		f 4 101 -90 -101 -87
		mu 0 4 57 50 52 56
		f 4 102 103 104 105
		mu 0 4 58 62 61 60
		f 4 -91 106 -105 107
		mu 0 4 54 50 60 61
		f 4 108 -98 -108 109
		mu 0 4 59 48 54 61
		f 4 110 111 -110 -104
		mu 0 4 62 3 59 61
		f 4 -86 112 -83 113
		mu 0 4 57 49 63 64
		f 4 -107 -102 -114 114
		mu 0 4 60 50 57 64
		f 4 115 -106 -115 -82
		mu 0 4 65 58 60 64
		f 4 116 117 118 119
		mu 0 4 71 66 73 72
		f 4 120 121 122 123
		mu 0 4 67 70 69 68
		f 4 -69 124 -123 125
		mu 0 4 43 40 68 69
		f 4 -99 -76 -126 126
		mu 0 4 55 7 43 69
		f 4 127 -85 -127 -122
		mu 0 4 70 49 55 69
		f 4 128 -120 129 -6
		mu 0 4 4 71 72 46
		f 4 130 -125 -80 -130
		mu 0 4 72 68 40 46
		f 4 131 -124 -131 -119
		mu 0 4 73 67 68 72
		f 4 132 133 134 135
		mu 0 4 74 77 76 75
		f 4 -121 136 -135 137
		mu 0 4 70 67 75 76
		f 4 -113 -128 -138 138
		mu 0 4 63 49 70 76
		f 4 139 -84 -139 -134
		mu 0 4 77 47 63 76
		f 4 140 -4 141 -118
		mu 0 4 66 78 79 73
		f 4 142 -137 -132 -142
		mu 0 4 79 75 67 73
		f 4 143 -136 -143 -3
		mu 0 4 80 74 75 79
		f 4 -148 -147 -146 -145
		mu 0 4 81 84 83 82
		f 4 -152 -151 -150 -149
		mu 0 4 85 88 87 86
		f 4 -156 -155 -154 -153
		mu 0 4 89 92 91 90
		f 4 -160 -159 -158 -157
		mu 0 4 93 96 95 94
		f 4 -164 -163 -162 -161
		mu 0 4 97 100 99 98
		f 4 -167 163 -166 -165
		mu 0 4 101 100 97 102
		f 4 -170 -169 166 -168
		mu 0 4 103 104 100 101
		f 4 162 168 -172 -171
		mu 0 4 99 100 104 105
		f 4 -175 159 -174 -173
		mu 0 4 106 96 93 107
		f 4 165 -177 174 -176
		mu 0 4 102 97 96 106
		f 4 158 176 160 -178
		mu 0 4 95 96 97 98
		f 4 -182 -181 -180 -179
		mu 0 4 108 111 110 109
		f 4 -184 180 -183 161
		mu 0 4 99 110 111 98
		f 4 -186 183 170 -185
		mu 0 4 112 110 99 105
		f 4 179 185 -188 -187
		mu 0 4 109 110 112 113
		f 4 157 -190 155 -189
		mu 0 4 94 95 92 89
		f 4 189 177 182 -191
		mu 0 4 92 95 98 111
		f 4 154 190 181 -192
		mu 0 4 91 92 111 108
		f 4 -196 -195 -194 -193
		mu 0 4 114 117 116 115
		f 4 -200 -199 -198 -197
		mu 0 4 118 121 120 119
		f 4 -203 199 -202 -201
		mu 0 4 122 121 118 123
		f 4 173 -205 202 -204
		mu 0 4 107 93 121 122
		f 4 198 204 156 -206
		mu 0 4 120 121 93 94
		f 4 -209 195 -208 -207
		mu 0 4 124 117 114 125
		f 4 201 -211 208 -210
		mu 0 4 123 118 117 124
		f 4 194 210 196 -212
		mu 0 4 116 117 118 119
		f 4 -216 -215 -214 -213
		mu 0 4 126 129 128 127
		f 4 -218 214 -217 197
		mu 0 4 120 128 129 119
		f 4 -219 217 205 188
		mu 0 4 89 128 120 94
		f 4 213 218 152 -220
		mu 0 4 127 128 89 90
		f 4 193 -222 151 -221
		mu 0 4 115 116 88 85
		f 4 221 211 216 -223
		mu 0 4 88 116 119 129
		f 4 150 222 215 -224
		mu 0 4 87 88 129 126
		f 4 -228 -227 -226 -225
		mu 0 4 130 133 132 131
		f 4 -232 -231 -230 -229
		mu 0 4 134 137 136 135
		f 4 -236 -235 -234 -233
		mu 0 4 138 141 140 139
		f 4 -238 232 -237 178
		mu 0 4 109 138 139 108
		f 4 -240 237 186 -239
		mu 0 4 142 138 109 113
		f 4 -242 235 239 -241
		mu 0 4 143 141 138 142
		f 4 -244 231 -243 153
		mu 0 4 91 137 134 90
		f 4 236 -245 243 191
		mu 0 4 108 139 137 91
		f 4 230 244 233 -246
		mu 0 4 136 137 139 140
		f 4 -250 -249 -248 -247
		mu 0 4 144 147 146 145
		f 4 -252 248 -251 234
		mu 0 4 141 146 147 140
		f 4 -254 251 241 -253
		mu 0 4 148 146 141 143
		f 4 247 253 -256 -255
		mu 0 4 145 146 148 149
		f 4 -258 226 -257 229
		mu 0 4 136 132 133 135
		f 4 -259 257 245 250
		mu 0 4 147 132 136 140
		f 4 225 258 249 -260
		mu 0 4 131 132 147 144
		f 4 -264 -263 -262 -261
		mu 0 4 150 153 152 151
		f 4 -268 -267 -266 -265
		mu 0 4 154 157 156 155
		f 4 -270 266 -269 212
		mu 0 4 127 156 157 126
		f 4 -271 269 219 242
		mu 0 4 134 156 127 90
		f 4 265 270 228 -272
		mu 0 4 155 156 134 135
		f 4 149 -274 263 -273
		mu 0 4 86 87 153 150
		f 4 273 223 268 -275
		mu 0 4 153 87 126 157
		f 4 262 274 267 -276
		mu 0 4 152 153 157 154
		f 4 -280 -279 -278 -277
		mu 0 4 158 161 160 159
		f 4 -282 278 -281 264
		mu 0 4 155 160 161 154
		f 4 -283 281 271 256
		mu 0 4 133 160 155 135
		f 4 277 282 227 -284
		mu 0 4 159 160 133 130
		f 4 261 -286 147 -285
		mu 0 4 151 152 84 81
		f 4 285 275 280 -287
		mu 0 4 84 152 154 161
		f 4 146 286 279 -288
		mu 0 4 83 84 161 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "D3BC6C7A-4C72-C940-EE3D-D28B4CABDF84";
	setAttr ".rp" -type "double3" 2.2042773234759778 14.984782643960973 -9.6537775489446478 ;
	setAttr ".sp" -type "double3" 2.2042773234759778 14.984782643960973 -9.6537775489446478 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "21610337-4103-0E52-8B1D-8093FD8FB577";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[14:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[20]" "e[24]" "e[26:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[5]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[6:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[14]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[0]" "f[13]";
	setAttr ".pv" -type "double2" 0.49996305629611015 0.65341127021218859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.014011919 0.50958067
		 0.76889628 0.51546657 0.50914049 0.67993832 0.27485344 0.67920011 0.014183097 0.015711308
		 0.27764791 0.8246839 0.030956335 0.49102607 0.75188369 0.4962081 0.50858974 0.82280904
		 0.76754785 0.033710063 0.026029505 0.99429816 0.7642563 0.98726356 0.030074768 0.034298807
		 0.7506898 0.05254972 0.067183398 0.45578679 0.71579051 0.46129301 0.067212164 0.069979578
		 0.71542728 0.086676635 0.69829017 0.075486109 0.043685772 0.92130482 0.95628583 0.92122924
		 0.95628893 0.95708722 0.043688431 0.9571625 0.9562422 0.38551763 0.99210072 0.38551506
		 0.99214339 0.92122662 0.043641105 0.38559309 0.0078284591 0.92130768 0.00778272 0.38559642
		 0.043638453 0.34973508 0.95623887 0.34966001 0.029717304 0.99643171 0.019059099 0.51537335
		 0.76174885 0.51724088 0.75717956 0.98418522;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.21298504 17.1073761 -10.23266697 6.11983681 17.1073761 -10.23266697
		 3.59863448 15.52724171 -10.75151443 1.30821836 15.52724171 -10.75151443 -1.21298504 12.51161957 -10.23266697
		 1.30821836 14.091752052 -10.75151443 -1.21298504 17.1073761 -9.96616459 6.11983681 17.1073761 -9.96616459
		 3.59863448 14.091752052 -10.75151443 6.11983681 12.51161957 -10.23266697 -1.21298504 12.51161957 -9.96616459
		 6.11983681 12.51161957 -9.96616459 -0.85305929 16.75045967 -9.96616459 5.75991106 16.75045967 -9.96616459
		 -0.85305929 12.86853504 -9.96616459 5.75991106 12.86853409 -9.96616459 -0.85305929 16.75045967 -10.22600079
		 5.75991106 16.75045967 -10.22600079 5.75991106 12.86853409 -10.22600079 -0.85305929 12.86853409 -10.22600079;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0
		 0 6 0 6 7 0 7 1 0 8 2 0 1 9 0 9 8 0 8 5 0 9 4 0 4 10 0 10 6 0 7 11 0 11 9 0 6 12 0
		 12 13 0 13 7 0 11 10 0 10 14 0 14 12 0 15 11 0 13 15 0 15 14 0 16 17 0 17 13 0 12 16 0
		 18 15 0 17 18 0 19 18 0 16 19 0 14 19 0;
	setAttr -s 71 ".n[0:70]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1
		 0 0 -1 0 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1 0 0 1 0 0 1e+20 1e+20 1e+20 0 1 0 0 1 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 31 32 3 5
		f 4 7 8 9 -1
		mu 0 4 0 6 7 1
		f 4 10 -2 11 12
		mu 0 4 8 2 33 34
		f 4 -6 -3 -11 13
		mu 0 4 5 3 2 8
		f 4 -7 -14 -13 14
		mu 0 4 10 5 8 11
		f 4 15 16 -8 -5
		mu 0 4 4 12 6 0
		f 4 -12 -10 17 18
		mu 0 4 9 1 7 13
		f 4 19 20 21 -9
		mu 0 4 6 14 15 7
		f 4 -15 -19 22 -16
		mu 0 4 4 9 13 12
		f 4 23 24 -20 -17
		mu 0 4 12 16 14 6
		f 4 25 -18 -22 26
		mu 0 4 17 13 7 15
		f 4 -23 -26 27 -24
		mu 0 4 12 13 18 16
		f 4 28 29 -21 30
		mu 0 4 19 20 21 22
		f 4 31 -27 -30 32
		mu 0 4 23 24 25 20
		f 4 33 -33 -29 34
		mu 0 4 26 23 20 19
		f 4 -35 -31 -25 35
		mu 0 4 26 19 27 28
		f 4 -36 -28 -32 -34
		mu 0 4 26 29 30 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		5 0 
		8 0 
		19 0 
		20 0 
		23 0 
		26 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 164;
createNode transform -n "Frame";
	rename -uid "15BAB99C-4D22-B980-F17A-00A189533B25";
	setAttr ".rp" -type "double3" -6.2358439203296205 12.706267075810093 -10.573666303893557 ;
	setAttr ".sp" -type "double3" -6.2358439203296205 12.706267075810093 -10.573666303893557 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "B887CCB9-43F5-62F2-9C22-108877EFAFD6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[6:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.39237872
		 0.01249794 0.39237872 0.23759653 0.60762125 0.23759653 0.60762125 0.01249794 0.625
		 0 0.625 0.25 0.375 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.34589815 0.375
		 0.34589815 0.875 0 0.72089815 0 0.72089815 0.25 0.875 0.25 0.375 0.75 0.625 0.75
		 0.125 0 0.125 0.25 0.27910182 0.25 0.27910182 0 0.375 0.90410185 0.625 0.90410185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -8.19894218 12.43641567 -10.35973072 -7.92601299 12.70626831 -10.35973072
		 -7.92601299 17.56654549 -10.35973072 -4.54567528 17.56654549 -10.35973072 -4.54567528 12.70626831 -10.35973072
		 -4.27274609 12.43641567 -10.35973072 -4.27274609 17.83435822 -10.35973072 -8.19894218 17.83435822 -10.35973072
		 -8.19894218 12.43641567 -10.74535465 -8.19894218 17.83435822 -10.74535465 -4.27274609 12.43641567 -10.74535465
		 -4.27274609 17.83435822 -10.74535465 -7.92601299 17.56654549 -10.59743214 -4.54567528 17.56654549 -10.59743214
		 -4.54567528 12.70626831 -10.59743214 -7.92601299 12.70626831 -10.59743214;
	setAttr -s 24 ".ed[0:23]"  0 5 0 5 6 0 6 7 0 7 0 0 1 2 0 2 3 0 3 4 0
		 4 1 0 8 0 0 7 9 0 9 8 0 8 10 0 10 5 0 10 11 0 11 6 0 11 9 0 12 13 0 13 3 0 2 12 0
		 14 4 0 13 14 0 15 14 0 12 15 0 1 15 0;
	setAttr -s 47 ".n[0:46]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 -1 0 0
		 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 0 1
		 0 0 1 0;
	setAttr -s 11 -ch 48 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 5 6 7
		h 4 4 5 6 7
		mu 0 4 1 2 3 4
		f 4 8 -4 9 10
		mu 0 4 8 0 7 9
		f 4 11 12 -1 -9
		mu 0 4 10 11 12 13
		f 4 13 14 -2 -13
		mu 0 4 14 15 6 5
		f 4 -10 -3 -15 15
		mu 0 4 16 7 6 17
		f 4 -11 -16 -14 -12
		mu 0 4 10 16 17 11
		f 4 16 17 -6 18
		mu 0 4 18 19 20 21
		f 4 19 -7 -18 20
		mu 0 4 22 23 24 25
		f 4 21 -21 -17 22
		mu 0 4 26 27 19 18
		f 4 -23 -19 -5 23
		mu 0 4 28 29 30 31
		f 4 -24 -8 -20 -22
		mu 0 4 26 32 33 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Frame1";
	rename -uid "24A89848-49C5-08B1-6B1F-8F9754B7B0AC";
	setAttr ".t" -type "double3" -4.7520861625671387 0.62071565480617785 3.9700996652539793 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.11257367326499 0.69376877311143947 1 ;
	setAttr ".rp" -type "double3" -6.2358439203296205 12.436415672302246 -10.745354598682356 ;
	setAttr ".rpt" -type "double3" -0.17168829478878678 0 0.17168829478884362 ;
	setAttr ".sp" -type "double3" -6.2358439203296205 12.436415672302246 -10.745354598682356 ;
createNode mesh -n "Frame1Shape" -p "Frame1";
	rename -uid "370F53BB-4018-A721-5636-FEBE1479AC69";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[6:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.39237872
		 0.01249794 0.39237872 0.23759653 0.60762125 0.23759653 0.60762125 0.01249794 0.625
		 0 0.625 0.25 0.375 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.34589815 0.375
		 0.34589815 0.875 0 0.72089815 0 0.72089815 0.25 0.875 0.25 0.375 0.75 0.625 0.75
		 0.125 0 0.125 0.25 0.27910182 0.25 0.27910182 0 0.375 0.90410185 0.625 0.90410185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1466015 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.1466015 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.14639176 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.14639176 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.1466015 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.14639176 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.1466015 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.14639176 0 ;
	setAttr -s 16 ".vt[0:15]"  -8.19894218 12.43641567 -10.35973072 -7.92601299 12.70626831 -10.35973072
		 -7.92601299 17.56654549 -10.35973072 -4.54567528 17.56654549 -10.35973072 -4.54567528 12.70626831 -10.35973072
		 -4.27274609 12.43641567 -10.35973072 -4.27274609 17.83435822 -10.35973072 -8.19894218 17.83435822 -10.35973072
		 -8.19894218 12.43641567 -10.74535465 -8.19894218 17.83435822 -10.74535465 -4.27274609 12.43641567 -10.74535465
		 -4.27274609 17.83435822 -10.74535465 -7.92601299 17.56654549 -10.59743214 -4.54567528 17.56654549 -10.59743214
		 -4.54567528 12.70626831 -10.59743214 -7.92601299 12.70626831 -10.59743214;
	setAttr -s 24 ".ed[0:23]"  0 5 0 5 6 0 6 7 0 7 0 0 1 2 0 2 3 0 3 4 0
		 4 1 0 8 0 0 7 9 0 9 8 0 8 10 0 10 5 0 10 11 0 11 6 0 11 9 0 12 13 0 13 3 0 2 12 0
		 14 4 0 13 14 0 15 14 0 12 15 0 1 15 0;
	setAttr -s 47 ".n[0:46]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 -1 0 0
		 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 0 1
		 0 0 1 0;
	setAttr -s 11 -ch 48 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 5 6 7
		h 4 4 5 6 7
		mu 0 4 1 2 3 4
		f 4 8 -4 9 10
		mu 0 4 8 0 7 9
		f 4 11 12 -1 -9
		mu 0 4 10 11 12 13
		f 4 13 14 -2 -13
		mu 0 4 14 15 6 5
		f 4 -10 -3 -15 15
		mu 0 4 16 7 6 17
		f 4 -11 -16 -14 -12
		mu 0 4 10 16 17 11
		f 4 16 17 -6 18
		mu 0 4 18 19 20 21
		f 4 19 -7 -18 20
		mu 0 4 22 23 24 25
		f 4 21 -21 -17 22
		mu 0 4 26 27 19 18
		f 4 -23 -19 -5 23
		mu 0 4 28 29 30 31
		f 4 -24 -8 -20 -22
		mu 0 4 26 32 33 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PottedPlant";
	rename -uid "CA3511A7-426E-A76F-6BB6-E5B0EA0272A5";
	setAttr ".rp" -type "double3" -8.7779819485419139 5.6787222254156626 10.099336244399657 ;
	setAttr ".sp" -type "double3" -8.7779819485419139 5.6787222254156626 10.099336244399657 ;
createNode transform -n "polySurface70" -p "PottedPlant";
	rename -uid "C1D9B1C3-4762-BC10-052A-A5B55151DC95";
createNode mesh -n "polySurfaceShape92" -p "polySurface70";
	rename -uid "6B0C82DE-4CD6-F49E-1B40-1F8B5EA7696B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface71" -p "PottedPlant";
	rename -uid "08338944-4258-3D5A-0DDB-3CB2083BB2B5";
createNode mesh -n "polySurfaceShape93" -p "polySurface71";
	rename -uid "F5BB232B-4FBC-FAAC-D972-1B99C41ED04F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface72" -p "PottedPlant";
	rename -uid "78930555-4560-EE6A-0A9B-C7A063F725C2";
createNode mesh -n "polySurfaceShape94" -p "polySurface72";
	rename -uid "B5D3B9F6-4C3C-C8F4-F070-808C55C97695";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38332435488700867 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface73" -p "PottedPlant";
	rename -uid "4F6D7221-4C21-3214-23C5-3C8A061620DE";
createNode mesh -n "polySurfaceShape95" -p "polySurface73";
	rename -uid "EDAD4D88-4724-D440-0CE5-A785A4D96E1B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface74" -p "PottedPlant";
	rename -uid "D0F45AEC-4E51-FC26-8733-B4A7F65038CD";
createNode mesh -n "polySurfaceShape96" -p "polySurface74";
	rename -uid "4BDE3900-4F5C-9497-CF07-7DB3106C8ABC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface75" -p "PottedPlant";
	rename -uid "47A221F6-46B6-6FC9-6A9F-BBB58B0EBEE2";
createNode mesh -n "polySurfaceShape97" -p "polySurface75";
	rename -uid "791CC44B-4C6B-9D1D-4903-3082877FD22B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface76" -p "PottedPlant";
	rename -uid "C1B1780E-4514-9467-A708-048278D1C568";
createNode mesh -n "polySurfaceShape98" -p "polySurface76";
	rename -uid "CD8D4AA3-4702-35AF-3488-ECBE5F8A9197";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface77" -p "PottedPlant";
	rename -uid "728CAAA2-41E7-2B79-CB45-62BD60374D8D";
createNode mesh -n "polySurfaceShape99" -p "polySurface77";
	rename -uid "6D772468-42D0-1FDA-B608-3DB6F1D0115E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface78" -p "PottedPlant";
	rename -uid "2B36A383-4FEA-7EC4-D948-828A9FF0D8D3";
createNode mesh -n "polySurfaceShape100" -p "polySurface78";
	rename -uid "FBF43101-4791-DD61-C4B3-939E872BF3DB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface79" -p "PottedPlant";
	rename -uid "E7D4FABD-4170-087E-BDCC-E0974B1311BB";
createNode mesh -n "polySurfaceShape101" -p "polySurface79";
	rename -uid "15DF45F0-408E-5DE6-A981-2D993BB6B778";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface80" -p "PottedPlant";
	rename -uid "C42815EE-4427-2E8D-A774-82A764620960";
createNode mesh -n "polySurfaceShape102" -p "polySurface80";
	rename -uid "C9ACB0BD-4739-3C06-A356-64844F326456";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface81" -p "PottedPlant";
	rename -uid "160AB472-4237-9C86-ADA3-3C8FECCA24C9";
createNode mesh -n "polySurfaceShape103" -p "polySurface81";
	rename -uid "24219754-45D5-1BA1-F184-E4AC578E5986";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface82" -p "PottedPlant";
	rename -uid "FB54365C-4C4A-09A0-8D90-45B1C08F5CC1";
createNode mesh -n "polySurfaceShape104" -p "polySurface82";
	rename -uid "E53129CD-44A8-D945-F0D1-3EA0DD27B9EE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface83" -p "PottedPlant";
	rename -uid "0694802F-4F95-AF39-CF9C-C18912898057";
createNode mesh -n "polySurfaceShape105" -p "polySurface83";
	rename -uid "2A828080-4ED2-E8EA-0902-4EB611171D4F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1712619602947494 0.59598036110401154 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface84" -p "PottedPlant";
	rename -uid "B1272859-4C4D-CB3A-5FE0-0BBB40D6AEE9";
createNode mesh -n "polySurfaceShape106" -p "polySurface84";
	rename -uid "3251AE3A-4A39-3B43-AF10-D79A7E83E53B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface85" -p "PottedPlant";
	rename -uid "B4F3BB25-47EB-F904-F93C-26AA5A0A5BE8";
createNode mesh -n "polySurfaceShape107" -p "polySurface85";
	rename -uid "95C91783-45B4-BDE4-FD4D-5F873910C369";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface86" -p "PottedPlant";
	rename -uid "C583F2E0-43D6-0D55-9981-23AA8D08A425";
createNode mesh -n "polySurfaceShape108" -p "polySurface86";
	rename -uid "7D94E67A-4726-E10C-C993-D589B2B8E1A8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface87" -p "PottedPlant";
	rename -uid "B285402D-4870-5F2A-C6BD-B29A1C5AAF32";
createNode mesh -n "polySurfaceShape109" -p "polySurface87";
	rename -uid "863B86CE-40B9-90B8-E7F3-D1BC521DF0C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface88" -p "PottedPlant";
	rename -uid "97E325E3-4C3D-A321-C60A-108BAB32DBE1";
createNode mesh -n "polySurfaceShape110" -p "polySurface88";
	rename -uid "FDAA6AF8-44FC-5A7F-FF0E-618837A50377";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface89" -p "PottedPlant";
	rename -uid "2AC3D930-4249-8991-CA16-70A157BE2AC5";
createNode mesh -n "polySurfaceShape111" -p "polySurface89";
	rename -uid "2BAD3BED-49D3-1806-82B1-E79F0FB3D482";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface90" -p "PottedPlant";
	rename -uid "2FAEC40E-4CF6-022C-0C64-3C86372AC6C3";
createNode mesh -n "polySurfaceShape112" -p "polySurface90";
	rename -uid "20352E2A-480D-07DA-10D5-08A346CF6C40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49903663992881775 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface91" -p "PottedPlant";
	rename -uid "E1CB834F-4E27-5BBA-EEFE-AA8786BDCE78";
createNode mesh -n "polySurfaceShape113" -p "polySurface91";
	rename -uid "D892BF8D-4DE2-7C02-875A-BF8AAF3F7F16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface92" -p "PottedPlant";
	rename -uid "A86BB668-4940-65B4-C1E0-43A0C0964AD8";
createNode mesh -n "polySurfaceShape114" -p "polySurface92";
	rename -uid "6B16CA46-456B-0271-39B3-C29CBB9EE499";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49862858653068542 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface93" -p "PottedPlant";
	rename -uid "F197B4CC-4FE7-52AC-02F1-088F9AB54D53";
createNode mesh -n "polySurfaceShape115" -p "polySurface93";
	rename -uid "6A5AE874-4B2E-43F3-235B-2EAD94F18074";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37960004806518555 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "PottedPlant";
	rename -uid "A8BA1140-482E-4281-9C7C-A8A283A4A0B6";
	setAttr ".v" no;
createNode mesh -n "PottedPlantShape" -p "transform1";
	rename -uid "1E7B59FD-4C8B-77BA-ED4A-1DAA38163963";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:735]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1014 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0.5 0 0.5 1
		 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334 0.5
		 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.875 1 1 0.875
		 1 0.875 0.875 1 0.375 1 0.5 0.875 0.5 0.875 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375
		 0.375 0.5 0.125 0.5 0.25 0.375 0.25 0.375 0.125 0.25 0.125 0.25 0.25 0.125 0.25 0.125
		 0.125 0.125 0 0.25 0 0 0 0 0.125 0 0.25 0.375 0 0.5 0 0.25 0.5 0.125 0.5 0.125 0.375
		 0.25 0.375 0 0.375 0 0.5 1 0.125 1 0.25 0.875 0.25 0.875 0.125 0.75 0.125 0.75 0.25
		 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.875 0 1 0 0.75 0.5 0.625 0.5 0.625 0.375
		 0.75 0.375 0.5 1 0.375 1 0.375 0.875 0.5 0.875 0.5 0.625 0.5 0.75 0.375 0.75 0.375
		 0.625 0.125 0.625 0.25 0.625 0.25 0.75 0.125 0.75 0 0.625 0 0.75 0.25 1 0.125 1 0.125
		 0.875 0.25 0.875 0 0.875 0 1 1 0.625 1 0.75 0.875 0.75 0.875 0.625 0.75 0.75 0.625
		 0.75 0.625 0.625 0.75 0.625 0.75 1 0.625 1 0.625 0.875 0.75 0.875 1 0.5 1 1 0.83333331
		 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1 0.33333334 0.5 0.16666667 0.5 0.16666667
		 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669
		 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334
		 1 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1 0.33333334 0.5 0.16666667 0.5 0.16666667
		 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669
		 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334
		 1 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1 0.33333334 0.5 0.16666667 0.5 0.16666667
		 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669
		 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334
		 1 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5
		 1 0.33333334 1 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667
		 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1
		 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1 0.33333334 0.5 0.16666667
		 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5
		 1 0.33333334 1 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667
		 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1
		 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1 0.33333334 0.5 0.16666667
		 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0 1 0.875 1 1 0.875 1 0.875 0.875 1 0.375 1 0.5 0.875
		 0.5 0.875 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.375 0.5 0.125 0.5 0.25 0.375
		 0.25 0.375 0.125 0.25 0.125 0.25 0.25 0.125 0.25 0.125 0.125 0.125 0 0.25 0 0 0 0
		 0.125 0 0.25 0.375 0 0.5 0 0.25 0.5 0.125 0.5 0.125 0.375 0.25 0.375 0 0.375 0 0.5
		 1 0.125 1 0.25 0.875 0.25 0.875 0.125 0.75 0.125 0.75 0.25 0.625 0.25 0.625 0.125
		 0.625 0 0.75 0 0.875 0 1 0 0.75 0.5 0.625 0.5 0.625 0.375 0.75 0.375 0.5 1 0.375
		 1 0.375 0.875 0.5 0.875 0.5 0.625 0.5 0.75 0.375 0.75 0.375 0.625 0.125 0.625 0.25
		 0.625 0.25 0.75 0.125 0.75 0 0.625 0 0.75 0.25 1 0.125 1 0.125 0.875 0.25 0.875 0
		 0.875 0 1 1 0.625 1 0.75 0.875 0.75 0.875 0.625 0.75 0.75 0.625 0.75 0.625 0.625
		 0.75 0.625 0.75 1 0.625 1 0.625 0.875 0.75 0.875 1 0.5 1 1 0.83333331 1 0.83333331
		 0.5 0.5 0.5 0.5 1 0.33333334 1 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5
		 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331
		 0 1 0 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1 0.33333334
		 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331 1 0.83333331
		 0.5 0.5 0.5 0.5 1 0.33333334 1 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5
		 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331
		 0 1 0 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1 0.33333334
		 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1
		 0.33333334 1 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667
		 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1
		 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1 0.33333334 0.5 0.16666667
		 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0 1 0.875 1 1 0.875 1 0.875 0.875 1 0.375 1 0.5 0.875
		 0.5 0.875 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.375 0.5 0.125 0.5 0.25 0.375
		 0.25 0.375 0.125 0.25 0.125 0.25 0.25 0.125 0.25 0.125 0.125 0.125 0 0.25 0 0 0 0
		 0.125 0 0.25 0.375 0 0.5 0 0.25 0.5 0.125 0.5 0.125 0.375 0.25 0.375 0 0.375 0 0.5
		 1 0.125 1 0.25 0.875 0.25 0.875 0.125 0.75 0.125 0.75 0.25 0.625 0.25 0.625 0.125
		 0.625 0 0.75 0 0.875 0 1 0 0.75 0.5 0.625 0.5 0.625 0.375 0.75 0.375 0.5 1 0.375
		 1 0.375 0.875 0.5 0.875 0.5 0.625 0.5 0.75 0.375 0.75 0.375 0.625 0.125 0.625 0.25
		 0.625 0.25 0.75 0.125 0.75 0 0.625 0 0.75 0.25 1 0.125 1 0.125 0.875 0.25 0.875 0
		 0.875 0 1 1 0.625 1 0.75 0.875 0.75 0.875 0.625 0.75 0.75 0.625 0.75 0.625 0.625
		 0.75 0.625 0.75 1 0.625 1 0.625 0.875 0.75 0.875 1 0.5 1 1 0.83333331 1 0.83333331
		 0.5 0.5 0.5 0.5 1 0.33333334 1 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5
		 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331
		 0 1 0 0 0.85000014 0.050000001 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1
		 0.85000014 0.1 0.90000015 0.15000001 0.85000014 0.15000001 0.90000015 0.2 0.85000014
		 0.2 0.90000015 0.25 0.85000014 0.25 0.90000015 0.30000001 0.85000014 0.30000001 0.90000015
		 0.35000002 0.85000014 0.35000002 0.90000015 0.40000004 0.85000014 0.40000004 0.90000015
		 0.45000005 0.85000014 0.45000005 0.90000015 0.50000006 0.85000014 0.50000006 0.90000015
		 0.55000007 0.85000014 0.55000007 0.90000015 0.60000008 0.85000014 0.60000008 0.90000015
		 0.6500001 0.85000014 0.6500001 0.90000015 0.70000011 0.85000014 0.70000011 0.90000015
		 0.75000012 0.85000014 0.75000012 0.90000015 0.80000013 0.85000014 0.80000013 0.90000015
		 0.85000014 0.85000014 0.85000014 0.90000015 0.90000015 0.85000014 0.90000015 0.90000015
		 0.95000017 0.85000014 0.95000017 0.90000015 1.000000119209 0.85000014 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 1 0.9375
		 1 1 0.9375 1 0.9375 0.9375 1 0.4375 1 0.5 0.9375 0.5 0.9375 0.4375 0.5 0.4375 0.5
		 0.5 0.4375 0.5 0.4375 0.4375 0.5 0.1875 0.5 0.25 0.4375 0.25 0.4375 0.1875 0.25 0.1875
		 0.25 0.25 0.1875 0.25 0.1875 0.1875 0.25 0.0625 0.25 0.125 0.1875 0.125 0.1875 0.0625
		 0.125 0.0625;
	setAttr ".uvst[0].uvsp[750:999]" 0.125 0.125 0.0625 0.125 0.0625 0.0625 0.0625
		 0 0.125 0 0 0 0 0.0625 0 0.125 0.1875 0 0.25 0 0.125 0.25 0.0625 0.25 0.0625 0.1875
		 0.125 0.1875 0 0.1875 0 0.25 0.5 0.0625 0.5 0.125 0.4375 0.125 0.4375 0.0625 0.375
		 0.0625 0.375 0.125 0.3125 0.125 0.3125 0.0625 0.3125 0 0.375 0 0.4375 0 0.5 0 0.375
		 0.25 0.3125 0.25 0.3125 0.1875 0.375 0.1875 0.25 0.5 0.1875 0.5 0.1875 0.4375 0.25
		 0.4375 0.25 0.3125 0.25 0.375 0.1875 0.375 0.1875 0.3125 0.0625 0.3125 0.125 0.3125
		 0.125 0.375 0.0625 0.375 0 0.3125 0 0.375 0.125 0.5 0.0625 0.5 0.0625 0.4375 0.125
		 0.4375 0 0.4375 0 0.5 0.5 0.3125 0.5 0.375 0.4375 0.375 0.4375 0.3125 0.375 0.375
		 0.3125 0.375 0.3125 0.3125 0.375 0.3125 0.375 0.5 0.3125 0.5 0.3125 0.4375 0.375
		 0.4375 1 0.1875 1 0.25 0.9375 0.25 0.9375 0.1875 0.75 0.1875 0.75 0.25 0.6875 0.25
		 0.6875 0.1875 0.75 0.0625 0.75 0.125 0.6875 0.125 0.6875 0.0625 0.625 0.0625 0.625
		 0.125 0.5625 0.125 0.5625 0.0625 0.5625 0 0.625 0 0.6875 0 0.75 0 0.625 0.25 0.5625
		 0.25 0.5625 0.1875 0.625 0.1875 1 0.0625 1 0.125 0.9375 0.125 0.9375 0.0625 0.875
		 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.0625 0.8125 0 0.875 0 0.9375 0 1 0 0.875
		 0.25 0.8125 0.25 0.8125 0.1875 0.875 0.1875 0.75 0.5 0.6875 0.5 0.6875 0.4375 0.75
		 0.4375 0.75 0.3125 0.75 0.375 0.6875 0.375 0.6875 0.3125 0.5625 0.3125 0.625 0.3125
		 0.625 0.375 0.5625 0.375 0.625 0.5 0.5625 0.5 0.5625 0.4375 0.625 0.4375 1 0.3125
		 1 0.375 0.9375 0.375 0.9375 0.3125 0.875 0.375 0.8125 0.375 0.8125 0.3125 0.875 0.3125
		 0.875 0.5 0.8125 0.5 0.8125 0.4375 0.875 0.4375 0.5 1 0.4375 1 0.4375 0.9375 0.5
		 0.9375 0.5 0.6875 0.5 0.75 0.4375 0.75 0.4375 0.6875 0.25 0.6875 0.25 0.75 0.1875
		 0.75 0.1875 0.6875 0.25 0.5625 0.25 0.625 0.1875 0.625 0.1875 0.5625 0.0625 0.5625
		 0.125 0.5625 0.125 0.625 0.0625 0.625 0 0.5625 0 0.625 0.0625 0.6875 0.125 0.6875
		 0.125 0.75 0.0625 0.75 0 0.6875 0 0.75 0.5 0.5625 0.5 0.625 0.4375 0.625 0.4375 0.5625
		 0.375 0.5625 0.375 0.625 0.3125 0.625 0.3125 0.5625 0.375 0.75 0.3125 0.75 0.3125
		 0.6875 0.375 0.6875 0.25 1 0.1875 1 0.1875 0.9375 0.25 0.9375 0.25 0.8125 0.25 0.875
		 0.1875 0.875 0.1875 0.8125 0.0625 0.8125 0.125 0.8125 0.125 0.875 0.0625 0.875 0
		 0.8125 0 0.875 0.125 1 0.0625 1 0.0625 0.9375 0.125 0.9375 0 0.9375 0 1 0.5 0.8125
		 0.5 0.875 0.4375 0.875 0.4375 0.8125 0.3125 0.8125 0.375 0.8125 0.375 0.875 0.3125
		 0.875 0.375 1 0.3125 1 0.3125 0.9375 0.375 0.9375 1 0.6875 1 0.75 0.9375 0.75 0.9375
		 0.6875 0.75 0.75 0.6875 0.75 0.6875 0.6875 0.75 0.6875 0.75 0.5625 0.75 0.625 0.6875
		 0.625 0.6875 0.5625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.625 0.75
		 0.5625 0.75 0.5625 0.6875 0.625 0.6875 1 0.5625 1 0.625 0.9375 0.625 0.9375 0.5625
		 0.875 0.625 0.8125 0.625 0.8125 0.5625 0.875 0.5625 0.875 0.75 0.8125 0.75 0.8125
		 0.6875 0.875 0.6875 0.75 1 0.6875 1 0.6875 0.9375 0.75 0.9375 0.75 0.8125 0.75 0.875
		 0.6875 0.875 0.6875 0.8125 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.625
		 1 0.5625 1;
	setAttr ".uvst[0].uvsp[1000:1013]" 0.5625 0.9375 0.625 0.9375 1 0.8125 1 0.875
		 0.9375 0.875 0.9375 0.8125 0.875 0.875 0.8125 0.875 0.8125 0.8125 0.875 0.8125 0.875
		 1 0.8125 1 0.8125 0.9375 0.875 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 948 ".vt";
	setAttr ".vt[0:165]"  -8.94593716 8.90704346 9.45313263 -8.95302486 8.16636086 9.63385487
		 -8.95248795 8.16602993 9.63400078 -8.9429636 8.90693283 9.45310116 -9.1259594 8.56169224 9.64031696
		 -8.77765751 8.58999062 9.63976479 -9.031720161 8.80802631 9.52659035 -8.86523819 8.81288242 9.53039742
		 -8.95001602 8.74633312 9.56998444 -8.9453764 8.908144 9.45280743 -8.95368958 8.4704628 9.66637039
		 -9.09551239 8.69654942 9.59365177 -8.95310974 8.59882832 9.6350975 -8.80780602 8.71393204 9.58973598
		 -9.11849117 8.42080402 9.66200256 -8.78250694 8.44967747 9.67075348 -8.95310974 8.32817745 9.6635294
		 -8.95310974 7.9260664 9.6088171 -9.067073822 8.29176998 9.65801907 -8.95291615 8.1412344 9.63079071
		 -8.8332119 8.30665207 9.67033768 -8.19459534 6.36549044 10.85510445 -8.70351601 6.8514328 10.56153679
		 -8.70404625 6.8516202 10.56185532 -8.196455 6.36503267 10.85738182 -8.29926395 6.71147871 10.6183548
		 -8.48492813 6.64254951 10.90626526 -8.19899368 6.48768044 10.76787186 -8.29321861 6.46213818 10.90286636
		 -8.28268147 6.53997421 10.8191185 -8.19418144 6.36462927 10.85595131 -8.4638176 6.74683571 10.72009182
		 -8.22762108 6.60614681 10.68951416 -8.37521935 6.6627655 10.77047539 -8.38645649 6.54878139 10.92312336
		 -8.40471077 6.79127407 10.56460381 -8.5801239 6.7322979 10.84664726 -8.57281017 6.80667019 10.65085316
		 -8.89238167 6.93475962 10.4360199 -8.53417206 6.83610582 10.54137993 -8.72345448 6.85973263 10.54833412
		 -8.65855217 6.80285025 10.73756409 -8.41200161 5.051290512 10.025840759 -8.033815384 7.53990936 9.91554737
		 -8.035628319 7.53990936 9.91242504 -8.31891918 5.051290512 10.18616867 -8.39189148 6.2960844 10.068800926
		 -8.34625626 6.2960844 10.14740372 -8.32978344 6.2951479 10.085291862 -8.28529644 5.051290512 10.059463501
		 -8.39686966 5.67353153 10.051904678 -8.31136036 5.67353153 10.074595451 -8.34941578 5.67353153 10.04554081
		 -8.3416853 5.051290512 10.016410828 -8.4049387 5.36241055 10.038005829 -8.34529305 5.36241055 10.030007362
		 -8.29746151 5.36241055 10.066526413 -8.35742569 6.29542255 10.064182281 -8.39383125 5.98465157 10.057137489
		 -8.35096741 5.98465157 10.051388741 -8.31659317 5.98465157 10.077633858 -8.33405113 5.67353153 10.16010475
		 -8.27586651 5.051290512 10.12977982 -8.30499649 5.67353153 10.12204933 -8.28946304 5.36241055 10.12617207
		 -8.32598209 5.36241055 10.1740036 -8.32515717 6.29542255 10.11976242 -8.31084442 5.98465157 10.1204977
		 -8.33708954 5.98465157 10.15487194 -8.036208153 7.54039764 9.91484928 -8.28897095 6.92995262 10.028835297
		 -8.25072193 6.9250288 10.039390564 -8.2678175 6.92647171 10.02614975 -8.37074661 6.61137962 10.062363625
		 -8.34022522 6.60887814 10.058324814 -8.31570148 6.60784245 10.077116013 -8.035131454 7.54025459 9.91569996
		 -8.16141701 7.2409029 9.96641254 -8.14798927 7.23775291 9.9648056 -8.13705254 7.23644924 9.97339725
		 -8.26051998 6.92995262 10.077840805 -8.24769974 6.92647171 10.060801506 -8.31154156 6.60887814 10.10772991
		 -8.33018208 6.61137962 10.13223362 -8.036413193 7.54025459 9.9134922 -8.13501358 7.23775291 9.98715401
		 -8.14306736 7.2409029 9.99801922 -8.44562435 5.051290512 10.15254593 -8.4083643 6.29701996 10.13091373
		 -8.41956043 5.67353153 10.13741398 -8.3892355 5.051290512 10.1955986 -8.38150501 5.67353153 10.16646862
		 -8.38562775 5.36241055 10.18200207 -8.43345928 5.36241055 10.14548302 -8.38072205 6.29674625 10.15202236
		 -8.37995338 5.98465157 10.16062069 -8.41432762 5.98465157 10.13437557 -8.45505428 5.051290512 10.082229614
		 -8.4259243 5.67353153 10.089960098 -8.44145775 5.36241055 10.085837364 -8.41299057 6.29674625 10.096442223
		 -8.42007637 5.98465157 10.091511726 -8.03323555 7.53942204 9.91312313 -8.298769 6.93487644 10.067285538
		 -8.28167439 6.93343353 10.080526352 -8.36070347 6.61388016 10.13627243 -8.3852272 6.61491585 10.11748123
		 -8.034311295 7.53956509 9.91227245 -8.15649509 7.24405193 9.99962616 -8.16743183 7.24535656 9.99103451
		 -8.30179214 6.93343353 10.045874596 -8.38938713 6.61388016 10.086867332 -8.033029556 7.53956509 9.91448021
		 -8.16947079 7.24405193 9.9772768 -8.01295948 8.25120449 9.77488899 -8.74872017 8.14377403 9.60625839
		 -8.74919128 8.14382362 9.60669899 -8.013712883 8.25133896 9.77776432 -8.35234451 8.284338 9.50949574
		 -8.40413284 8.31818771 9.85342503 -8.10951805 8.27669334 9.66270161 -8.1435833 8.29343319 9.82491684
		 -8.19902325 8.29964066 9.72456169 -8.011968613 8.25134945 9.77568245 -8.48293686 8.28649044 9.65653038
		 -8.22010803 8.29314899 9.5705452 -8.35529613 8.30510902 9.68511772 -8.2671423 8.31568623 9.85404587
		 -8.48985291 8.2527523 9.48783398 -8.54160309 8.29458809 9.81854153 -8.61165428 8.23119545 9.63147545
		 -8.95882607 8.031568527 9.56584644 -8.61745453 8.20479202 9.51480007 -8.77056122 8.13163662 9.60221195
		 -8.66038895 8.2377491 9.74313164 -8.4319706 7.61315346 8.84551716 -8.79596806 7.96913147 9.41306114
		 -8.79582596 7.96903419 9.4136858 -8.4305954 7.61147213 8.84755135 -8.62713432 7.95890903 9.016040802
		 -8.43811989 7.752491 9.22527885 -8.49291229 7.74696159 8.87619114 -8.40561676 7.6539259 8.98332787
		 -8.46577835 7.75171947 8.9839201 -8.43119335 7.61226845 8.84502411 -8.58447456 7.90731716 9.20096588
		 -8.55473709 7.86691761 8.9289341 -8.52168083 7.84602928 9.10218811 -8.40446568 7.69546318 9.10532761
		 -8.69961929 8.011823654 9.12704277 -8.51074219 7.81941366 9.32977295 -8.67589951 7.94563007 9.30307961
		 -8.96299362 8.018827438 9.58039665 -8.75832176 8.016571045 9.25290298 -8.8136425 7.97391796 9.43054008
		 -8.6264286 7.88894367 9.39912415 -8.23557377 7.66030741 10.19576263 -8.76731205 7.9496398 9.73223019
		 -8.76784992 7.94992638 9.73244858 -8.23740101 7.66081238 10.19805527 -8.35686207 7.86449099 9.83477497
		 -8.53812027 7.92027617 10.12828636 -8.24588776 7.73213768 10.064258575 -8.3383522 7.76410484 10.1991024
		 -8.33170033 7.79813957 10.089647293 -8.23511696 7.65991783 10.19688988;
	setAttr ".vt[166:331]" -8.52249336 7.93399572 9.91486263 -8.28020477 7.8035121 9.94292545
		 -8.42994976 7.88378572 9.99467945 -8.43539143 7.84715796 10.1818924 -8.46605301 7.90872192 9.75417519
		 -8.63755035 7.97131777 10.037841797 -8.63436699 7.95339394 9.82906342 -8.96025658 7.96253204 9.58740616
		 -8.59751797 7.93381548 9.71680164 -8.78765869 7.95057487 9.71720028 -8.7195282 7.98424959 9.91079903
		 -8.044955254 6.75070763 10.39520645 -8.6488781 7.21240664 10.45379829 -8.64905548 7.21268272 10.45435619
		 -8.044705391 6.75077772 10.39816952 -8.30745888 7.057050228 10.24041557 -8.23940182 7.051616669 10.58313179
		 -8.11657238 6.85604763 10.31562233 -8.090330124 6.86064911 10.48007393 -8.14563751 6.9219842 10.40031052
		 -8.044013977 6.74997902 10.39566803 -8.35921478 7.12057018 10.4192028 -8.19937801 6.9609127 10.25958252
		 -8.25461006 7.040586472 10.40840149 -8.14998436 6.95565128 10.54352856 -8.42626953 7.13340425 10.26114082
		 -8.35551834 7.13604021 10.59096432 -8.4898243 7.17488241 10.43484592 -8.87757874 7.28556299 10.48048592
		 -8.53906059 7.182302 10.32592106 -8.67295361 7.21965027 10.45673466 -8.49210358 7.19192982 10.55563259
		 -8.7588892 8.3665123 11.38319778 -8.76370335 7.92408466 10.76226616 -8.76424885 7.92390537 10.76196671
		 -8.76185417 8.36628056 11.38329697 -8.59156799 8.23494339 11.0071563721 -8.93907928 8.24102783 11.04340744
		 -8.67812347 8.34316444 11.2587347 -8.84449577 8.34216595 11.26732063 -8.76250458 8.32125854 11.18970871
		 -8.75942707 8.3671093 11.38419151 -8.76517868 8.17548084 10.93643188 -8.61888027 8.30526924 11.13205528
		 -8.76370049 8.25221539 11.043973923 -8.90570641 8.30350399 11.16069412 -8.6004467 8.14213181 10.89906883
		 -8.9362793 8.15524864 10.92805767 -8.76557064 8.0659132 10.84561062 -8.76197243 7.72589016 10.62412071
		 -8.65149021 8.039662361 10.82030392 -8.76360989 7.90306377 10.74816322 -8.88565731 8.048906326 10.8323698
		 -7.87175417 7.87797546 11.018491745 -8.56546211 7.80530834 10.71057892 -8.56600475 7.8053174 10.71093178
		 -7.87301016 7.87779999 11.021183014 -8.15816879 7.94772625 10.70255661 -8.27066803 7.94368649 11.033377647
		 -7.94667768 7.91790676 10.89459229 -8.0092220306 7.91696835 11.048999786 -8.045808792 7.93557072 10.94176865
		 -7.87092113 7.87800932 11.019459724 -8.31296539 7.93598223 10.8232975 -8.038991928 7.94689655 10.78674316
		 -8.19250107 7.94864464 10.87606049 -8.13599968 7.93832588 11.058052063 -8.2895813 7.92160273 10.65332413
		 -8.39967537 7.92698479 10.97214413 -8.43512154 7.88650799 10.76959705 -8.76494598 7.70269394 10.62088776
		 -8.41994858 7.87353468 10.65150738 -8.58622646 7.79415321 10.70135212 -8.50304985 7.88144398 10.87081718
		 -8.14106941 7.31000757 11.27898026 -8.61705685 7.59933996 10.75836182 -8.61761665 7.59962654 10.75851727
		 -8.14314461 7.31051254 11.28105164 -8.22081375 7.51419115 10.90660477 -8.43406105 7.56997633 11.1777668
		 -8.13646698 7.38183784 11.1471529 -8.24356747 7.41380501 11.27069092 -8.22459698 7.44783974 11.1626873
		 -8.14074326 7.309618 11.28015137 -8.39443016 7.58369589 10.96747398 -8.15686131 7.45321226 11.022720337
		 -8.31149292 7.53348589 11.057231903 -8.33804321 7.49685812 11.24263191 -8.32020378 7.55842209 10.814188
		 -8.52264023 7.62101793 11.0766716 -8.49589729 7.6030941 10.86958885 -8.7924118 7.61223221 10.59267235
		 -8.44660664 7.58351564 10.76220703 -8.63557625 7.60027504 10.74112892 -8.58974457 7.63394976 10.94118309
		 -8.01117897 7.33541393 10.027030945 -8.58724785 7.58409119 10.46018791 -8.58725357 7.58403397 10.4608326
		 -8.010000229 7.33414984 10.02945137 -8.32444572 7.61827326 10.11959934 -8.1503582 7.46832085 10.38289165
		 -8.10966682 7.4486866 10.032384872 -8.032564163 7.38164949 10.16397381 -8.11345863 7.46035957 10.14290237
		 -8.010104179 7.33476257 10.026807785 -8.31954765 7.57959938 10.31236458 -8.21120262 7.54835749 10.059774399
		 -8.21997547 7.53681707 10.23679161 -8.073547363 7.42204857 10.27929497 -8.43411064 7.65044308 10.20512199
		 -8.26199532 7.51397753 10.46114826 -8.44089031 7.592731 10.38555527 -8.79884148 7.58848715 10.57670975
		 -8.52263069 7.63970995 10.31169701 -8.60945892 7.58410025 10.47232819 -8.40534592 7.55091572 10.49452019
		 -8.77067375 6.97281456 11.38169098 -8.86059093 7.11379194 10.63780689 -8.86111355 7.11408758 10.63756752
		 -8.77347279 6.97372484 11.38212776 -8.61688805 7.079934597 10.99234676 -8.93538475 7.19110346 11.083543777
		 -8.68877506 7.011425018 11.26185417 -8.8415451 7.068091393 11.29655457 -8.76423359 7.076156616 11.21205044
		 -8.77106857 6.97272539 11.38290215 -8.78792953 7.15588379 10.93188953 -8.63182831 7.050488472 11.13447571
		 -8.77172852 7.13129044 11.060686111 -8.89719105 7.13881302 11.20429134 -8.64605045 7.09752655 10.85372543
		 -8.95014191 7.21361923 10.94230938 -8.8184185 7.14799786 10.79310226 -8.91723919 7.080958843 10.40525436
		 -8.72148514 7.10520458 10.73727798 -8.86675835 7.10997343 10.61355591 -8.9323225 7.19171476 10.79321098
		 -7.60167837 6.058246136 9.75175667 -8.13246536 6.5441885 10.0036439896 -8.13250351 6.5443759 10.0042629242
		 -7.6008606 6.057788372 9.75458145 -7.85596132 6.40423441 9.70332146 -7.72459221 6.33530521 10.019717216
		 -7.675951 6.18043613 9.7057972 -7.61843204 6.15489388 9.86004829 -7.68134975 6.23272991 9.80378056
		 -7.60074568 6.057384968 9.75189781 -7.86577559 6.43959141 9.89653587 -7.75669432 6.29890251 9.68481827
		 -7.77396584 6.3555212 9.85227489 -7.65475607 6.24153709 9.94827652 -7.96011686 6.48402977 9.75953388
		 -7.82775021 6.4250536 10.064159393 -7.98468971 6.49942589 9.94686317 -8.34307957 6.62751532 10.087704659
		 -8.052803993 6.52886152 9.85285378 -8.15465927 6.55248833 10.012545586 -7.96207571 6.49560595 10.066693306
		 -8.88034821 5.08442688 10.32316208 -8.72560787 7.90216446 10.68544006 -8.72272491 7.90216446 10.68326664
		 -9.028390884 5.08442688 10.43475533 -8.92059517 6.49384403 10.34826756 -8.99317455 6.49384403 10.40297699
		 -8.92953682 6.4927845 10.41190243 -8.89857292 5.08442688 10.45298004;
	setAttr ".vt[332:497]" -8.90441513 5.7889595 10.34130383 -8.91671467 5.7889595 10.42891312
		 -8.89241982 5.7889595 10.38765526 -8.86257458 5.08442688 10.3918457 -8.89158154 5.43669319 10.33162975
		 -8.8765049 5.43669319 10.38988972 -8.9070406 5.43669319 10.44174671 -8.91188622 6.4930954 10.38193321
		 -8.9092474 6.14122486 10.34494591 -8.8984127 6.14122486 10.38681412 -8.92035675 6.14122486 10.42408085
		 -9.0043239594 5.7889595 10.41661358 -8.96725655 5.08442688 10.47075367 -8.9630661 5.7889595 10.44090843
		 -8.96530056 5.43669319 10.45682335 -9.017157555 5.43669319 10.42628765 -8.9632082 6.4930954 10.42061901
		 -8.96222496 6.14122486 10.43491554 -8.99949169 6.14122486 10.4129715 -8.72520161 7.90271759 10.68298054
		 -8.86860466 7.21154118 10.44566727 -8.87450886 7.20596695 10.48490429 -8.86340809 7.20760059 10.46634865
		 -8.9116745 6.85083675 10.36849022 -8.90401363 6.84800434 10.39830875 -8.91973591 6.84683228 10.42490387
		 -8.72591782 7.90255547 10.68415165 -8.7913723 7.56361485 10.56483841 -8.78816986 7.5600481 10.57797813
		 -8.79539204 7.55857182 10.58986378 -8.9138546 7.21154118 10.47977638 -8.89540482 7.20760059 10.49046707
		 -8.94963264 6.84800434 10.43269634 -8.97618961 6.85083675 10.41712093 -8.72387886 7.90255547 10.68261433
		 -8.80880642 7.5600481 10.59353352 -8.82055664 7.56361485 10.58683777 -9.010166168 5.08442688 10.30493736
		 -8.98423195 6.49490356 10.33934212 -8.99202442 5.7889595 10.32900429 -9.046164513 5.08442688 10.3660717
		 -9.016319275 5.7889595 10.37026215 -9.032234192 5.43669319 10.36802769 -9.001698494 5.43669319 10.31617069
		 -9.0018825531 6.49459362 10.36931133 -9.010326385 6.14122486 10.37110329 -8.98838234 6.14122486 10.33383656
		 -8.94148254 5.08442688 10.28716373 -8.94567299 5.7889595 10.31700897 -8.94343853 5.43669319 10.30109406
		 -8.95056152 6.49459362 10.33062553 -8.94651413 6.14122486 10.32300186 -8.72313213 7.90161228 10.68572617
		 -8.90795135 7.21711636 10.44053936 -8.91905117 7.21548271 10.45909595 -8.98385048 6.85366821 10.38730145
		 -8.9681282 6.85484123 10.36070633 -8.72241592 7.90177441 10.68455505 -8.82375813 7.56717968 10.57369804
		 -8.8165369 7.56865692 10.5618124 -8.8870554 7.21548271 10.43497753 -8.93823147 6.85366821 10.35291481
		 -8.72445488 7.90177441 10.68609238 -8.80312157 7.56717968 10.55814266 -7.51158667 6.932096 10.66620445
		 -7.98757362 7.22142839 10.14558601 -7.98813295 7.22171497 10.14574242 -7.51366138 6.93260098 10.66827583
		 -7.59133053 7.13627958 10.29382896 -7.80457783 7.19206476 10.564991 -7.50698376 7.0039262772 10.53437805
		 -7.61408424 7.03589344 10.65791607 -7.59511375 7.069928169 10.5499115 -7.51126003 6.93170643 10.66737652
		 -7.76494694 7.20578432 10.35469818 -7.52737808 7.075300694 10.40994453 -7.68200922 7.15557432 10.4444561
		 -7.70855999 7.11894655 10.62985611 -7.69072056 7.18051052 10.2014122 -7.89315653 7.24310637 10.46389675
		 -7.86641455 7.22518253 10.25681305 -8.16292763 7.23432064 9.97989655 -7.81712341 7.20560408 10.14943123
		 -8.0060920715 7.22236347 10.12835407 -7.96026182 7.25603819 10.32840824 -7.22613382 7.50006485 10.36130047
		 -7.91984177 7.42739725 10.053388596 -7.92038441 7.42740631 10.053740501 -7.22738981 7.49988937 10.36399269
		 -7.51254845 7.56981468 10.045365334 -7.62504768 7.56577539 10.37618732 -7.30105734 7.53999615 10.23740101
		 -7.36360121 7.53905725 10.39180851 -7.40018845 7.5576601 10.28457737 -7.22530079 7.50009823 10.36226845
		 -7.66734505 7.55807114 10.16610718 -7.39337111 7.56898546 10.12955189 -7.54688025 7.57073402 10.21887016
		 -7.49037933 7.56041479 10.40086174 -7.64396095 7.54369164 9.99613285 -7.7540555 7.54907417 10.31495285
		 -7.78950119 7.50859737 10.11240673 -8.11932564 7.32478237 9.96369648 -7.77432775 7.49562359 9.99431705
		 -7.94060612 7.4162426 10.044160843 -7.8574295 7.50353289 10.21362591 -7.38182354 6.95750237 9.44268799
		 -7.95789289 7.20617962 9.87584686 -7.95789766 7.2061224 9.87649155 -7.3806448 6.95623827 9.44510937
		 -7.69508982 7.24036169 9.53525734 -7.52100229 7.090409279 9.79854965 -7.48031187 7.070775032 9.44804382
		 -7.40320873 7.0037379265 9.57963181 -7.48410368 7.082448006 9.55855942 -7.38074875 6.95685101 9.44246578
		 -7.69019175 7.20168781 9.72802353 -7.58184719 7.17044592 9.47543144 -7.59062004 7.15890551 9.65245056
		 -7.44419146 7.044137001 9.69495392 -7.80475473 7.27253151 9.62077904 -7.63263988 7.13606596 9.87680626
		 -7.81153488 7.21481943 9.80121422 -8.16948509 7.21057558 9.99236679 -7.89327574 7.26179838 9.72735405
		 -7.98010397 7.20618868 9.88798714 -7.77599049 7.17300415 9.91017818 -7.42248249 6.4384985 10.35538483
		 -8.045406342 6.81565523 10.12946129 -8.045801163 6.81595898 10.12987328 -7.42334843 6.43890381 10.35820293
		 -7.63670444 6.6881566 10.075218201 -7.69921875 6.72714376 10.4168129 -7.46920013 6.52424431 10.24126053
		 -7.50579548 6.54916525 10.40186501 -7.53330231 6.5938015 10.29971695 -7.42171478 6.43795872 10.35625076
		 -7.75617647 6.76177692 10.21300316 -7.53488064 6.61037064 10.14502144 -7.64804077 6.69637012 10.25153351
		 -7.59307575 6.64095592 10.42568302 -7.76130247 6.74903107 10.041376114 -7.81732559 6.79502678 10.37083244
		 -7.88779545 6.79878616 10.17350101 -8.2735939 6.85876846 10.062828064 -7.89399672 6.78817987 10.054367065
		 -8.069433212 6.81975555 10.12263012 -7.93587923 6.82756901 10.28187466 -8.2606163 7.16911888 9.2121067
		 -8.76381493 7.63081789 9.55114555 -8.76370621 7.63109398 9.55172157 -8.25898552 7.16918898 9.21459484
		 -8.56515408 7.47546148 9.20095444 -8.34214687 7.47002792 9.46994019 -8.36148453 7.27445889 9.17621613
		 -8.26011467 7.27906036 9.30834198 -8.34672737 7.34039545 9.26452827 -8.25956726 7.16839027 9.21206474
		 -8.52555275 7.53898144 9.38282108 -8.46098328 7.37932396 9.16635704 -8.43870544 7.45899773 9.32352352
		 -8.28236675 7.37406254 9.39254379 -8.65977001 7.55181551 9.27574348 -8.44053078 7.55445147 9.53210831
		 -8.63296413 7.59329367 9.4587574 -8.95222855 7.70397425 9.68349361;
	setAttr ".vt[498:663]" -8.7281189 7.60071325 9.38640881 -8.78358841 7.63806152 9.56518936
		 -8.57746506 7.61034107 9.56606293 -8.14395905 6.89286137 9.46595764 -8.74988937 7.24883938 9.76167488
		 -8.75009346 7.2487421 9.76228237 -8.14384174 6.89118004 9.46840858 -8.39931679 7.23861694 9.51022053
		 -8.34657288 7.032198906 9.78721237 -8.21196651 7.026669502 9.46049213 -8.19306374 6.9336338 9.59739113
		 -8.2447691 7.031427383 9.56663322 -8.1430397 6.89197636 9.46593952 -8.45897388 7.18702507 9.69038105
		 -8.29219723 7.14662552 9.47342491 -8.35399437 7.12573719 9.63862324 -8.25548172 6.97517109 9.70222092
		 -8.51893234 7.29153204 9.56738472 -8.46292114 7.099121571 9.83874607 -8.59015083 7.22533798 9.73011017
		 -8.97955132 7.29853535 9.81783581 -8.63449383 7.29627895 9.64440727 -8.77407265 7.25362587 9.76742172
		 -8.5977993 7.16865158 9.83787537 -9.05205822 5.067539215 9.85879612 -8.95755768 8.30415535 9.47635746
		 -8.96116829 8.30415535 9.47635746 -8.86666775 5.067539215 9.85879612 -9.0048074722 6.68647671 9.86297417
		 -8.9139185 6.68647671 9.86297417 -8.95936298 6.68525982 9.81754208 -8.95936298 5.067539215 9.76610088
		 -9.021920204 5.87680626 9.85879612 -8.95936298 5.87680626 9.7962389 -9.0035972595 5.87680626 9.81456184
		 -9.024908066 5.067539215 9.79325104 -9.03799057 5.47217274 9.85879612 -9.014961243 5.47217274 9.80319786
		 -8.95936298 5.47217274 9.78016853 -8.99149704 6.68561649 9.83084869 -9.015869141 6.28143883 9.85879612
		 -8.99931908 6.28143883 9.81884003 -8.95936298 6.28143883 9.80228996 -8.89680576 5.87680626 9.85879612
		 -8.8938179 5.067539215 9.79325104 -8.91512871 5.87680626 9.81456184 -8.90376472 5.47217274 9.80319786
		 -8.8807354 5.47217274 9.85879612 -8.92722893 6.68561649 9.83084869 -8.91940689 6.28143883 9.81884003
		 -8.90285683 6.28143883 9.85879612 -8.95936298 8.30478954 9.47807598 -8.98769569 7.51086521 9.75390148
		 -8.95936298 7.50446224 9.72612286 -8.97939682 7.50633812 9.73425865 -8.99975872 7.096539497 9.84145641
		 -8.98792744 7.093286514 9.8130331 -8.95936298 7.091938972 9.80125999 -8.95808601 8.30460358 9.47757244
		 -8.97763634 7.91527748 9.61224842 -8.97228432 7.9111805 9.59982872 -8.95936298 7.90948486 9.5946846
		 -8.93103027 7.51086521 9.75390148 -8.93932915 7.50633812 9.73425865 -8.93079853 7.093286514 9.8130331
		 -8.91896725 7.096539497 9.84145641 -8.96063995 8.30460358 9.47757244 -8.94644165 7.9111805 9.59982872
		 -8.94108963 7.91527748 9.61224842 -8.95936298 5.067539215 9.95149136 -8.95936298 6.6876936 9.90840721
		 -8.95936298 5.87680626 9.92135334 -8.8938179 5.067539215 9.9243412 -8.91512871 5.87680626 9.9030304
		 -8.90376472 5.47217274 9.91439438 -8.95936298 5.47217274 9.93742371 -8.92722893 6.68733788 9.89509964
		 -8.91940689 6.28143883 9.89875221 -8.95936298 6.28143883 9.91530228 -9.024908066 5.067539215 9.9243412
		 -9.0035972595 5.87680626 9.9030304 -9.014961243 5.47217274 9.91439438 -8.99149704 6.68733788 9.89509964
		 -8.99931908 6.28143883 9.89875221 -8.95936298 8.30352116 9.47463894 -8.95936298 7.51726913 9.78168011
		 -8.93932915 7.5153923 9.77354431 -8.93079853 7.09979248 9.86987972 -8.95936298 7.10113907 9.88165283
		 -8.96063995 8.30370712 9.47514248 -8.94644165 7.91937256 9.62466812 -8.95936298 7.92106915 9.62981224
		 -8.97939682 7.5153923 9.77354431 -8.98792744 7.09979248 9.86987972 -8.95808601 8.30370712 9.47514248
		 -8.97228432 7.91937256 9.62466812 -7.5408535 7.80833769 10.68738842 -7.97262287 7.58518648 10.099935532
		 -7.97324657 7.58502579 10.099999428 -7.54309225 7.80762005 10.6892128 -7.66042995 7.82798147 10.27262306
		 -7.90463257 7.76746702 10.51514816 -7.55928087 7.83779287 10.54126549 -7.68205357 7.80787134 10.64982796
		 -7.66969013 7.82529259 10.53701401 -7.54059172 7.8085041 10.68862724 -7.84360886 7.76667738 10.30958271
		 -7.59683895 7.85089159 10.40193939 -7.76832247 7.80552959 10.41096592 -7.79974508 7.79497862 10.59890556
		 -7.74303198 7.77305508 10.169981 -7.98228073 7.72323084 10.40251923 -7.91007328 7.69203424 10.20826912
		 -8.074427605 7.44245338 9.93370819 -7.84031343 7.69331694 10.11092663 -7.98314238 7.56986427 10.08275032
		 -8.012284279 7.66119242 10.26732063 -7.79380083 4.88332415 9.77414131 -7.94093037 4.88332415 9.48538303
		 -8.17008972 4.88332415 9.25622368 -8.458848 4.88332415 9.10909367 -8.77893925 4.88332415 9.058396339
		 -9.099030495 4.88332415 9.10909462 -9.38778782 4.88332415 9.25622368 -9.61694813 4.88332415 9.48538399
		 -9.76407719 4.88332415 9.77414131 -9.81477451 4.88332415 10.094232559 -9.76407719 4.88332415 10.41432381
		 -9.61694813 4.88332415 10.70308113 -9.38778782 4.88332415 10.93224144 -9.099030495 4.88332415 11.079370499
		 -8.77893925 4.88332415 11.13006783 -8.45884895 4.88332415 11.079370499 -8.17009068 4.88332415 10.93224144
		 -7.94093084 4.88332415 10.70308113 -7.79380131 4.88332415 10.41432381 -7.74310398 4.88332415 10.094232559
		 -8.10838699 5.020335674 9.87635708 -8.20853329 5.020335674 9.67980862 -8.3645153 5.020335674 9.5238266
		 -8.56106377 5.020335674 9.42368031 -8.77893925 5.020335674 9.3891716 -8.99681473 5.020335674 9.42368031
		 -9.19336319 5.020335674 9.5238266 -9.34934521 5.020335674 9.67980862 -9.4494915 5.020335674 9.87635708
		 -9.48400021 5.020335674 10.094232559 -9.4494915 5.020335674 10.31210804 -9.34934521 5.020335674 10.5086565
		 -9.19336319 5.020335674 10.66463852 -8.99681473 5.020335674 10.76478481 -8.77893925 5.020335674 10.79929352
		 -8.56106377 5.020335674 10.76478481 -8.3645153 5.020335674 10.66463852 -8.20853329 5.020335674 10.5086565
		 -8.10838699 5.020335674 10.31210804 -8.073879242 5.020335674 10.094232559 -8.43948364 5.10391569 9.98393631
		 -8.49018097 5.10391569 9.88443756 -8.56914425 5.10391569 9.80547428 -8.668643 5.10391569 9.75477695
		 -8.77893925 5.10391569 9.73730755 -8.8892355 5.10391569 9.75477695 -8.98873425 5.10391569 9.80547428
		 -9.067697525 5.10391569 9.88443756 -9.11839485 5.10391569 9.98393631;
	setAttr ".vt[664:829]" -9.13586426 5.10391569 10.094232559 -9.11839485 5.10391569 10.20452881
		 -9.067697525 5.10391569 10.30402756 -8.98873425 5.10391569 10.38299084 -8.8892355 5.10391569 10.43368816
		 -8.77893925 5.10391569 10.45115757 -8.66864395 5.10391569 10.43368816 -8.56914425 5.10391569 10.38299084
		 -8.49018097 5.10391569 10.30402756 -8.43948364 5.10391569 10.20452785 -8.42201424 5.10391569 10.094232559
		 -8.77893925 5.13200617 10.094232559 -8.78010845 2.63607502 10.099336624 -7.91390991 4.7117424 10.099336624
		 -9.6420536 4.7117424 10.099336624 -8.77585506 2.63607502 10.099336624 -7.11485147 3.38077021 10.099336624
		 -10.44111156 3.38077021 10.099336624 -8.77798176 3.38077021 11.76246643 -8.77798176 2.63607502 10.09720993
		 -7.61817455 2.46230912 10.099336624 -8.77798176 2.46230912 11.25914383 -7.9578743 2.46230912 10.91944408
		 -8.7794857 2.63607502 10.09783268 -8.20958614 2.49893379 10.099336624 -8.37606525 2.49893379 10.50125313
		 -8.25345707 2.49893379 10.31660175 -8.77994442 2.63607502 10.09852314 -8.49316406 2.5621624 10.099336624
		 -8.51514816 2.5621624 10.20820618 -8.57658577 2.5621624 10.30073261 -7.70769405 2.46230912 10.54266453
		 -7.91400433 2.44930077 10.099336624 -7.98069 2.44930077 10.42958546 -8.16705704 2.44930077 10.71026134
		 -8.77798176 2.49893379 10.66773224 -8.77879524 2.63607502 10.097373962 -8.56071663 2.49893379 10.62386131
		 -8.66911221 2.5621624 10.36217022 -8.77798176 2.5621624 10.38415432 -8.33465385 2.46230912 11.16962433
		 -8.44773293 2.44930077 10.89662838 -8.77798176 2.44930077 10.96331406 -7.60197115 3.38077021 11.27534771
		 -7.16286278 2.7983377 10.099336624 -7.63592005 2.7983377 11.24139786 -7.2875247 2.7983377 10.71670437
		 -7.34850121 2.58350897 10.099336624 -7.45883512 2.58350897 10.64574528 -7.76718664 2.58350897 11.11013222
		 -7.24321938 3.38077021 10.73505592 -7.10302734 3.075985909 10.099336624 -7.23230791 3.075985909 10.73957539
		 -7.59361029 3.075985909 11.28370857 -8.77798176 2.7983377 11.7144556 -8.16061401 2.7983377 11.58979321
		 -8.2315731 2.58350897 11.41848373 -8.77798176 2.58350897 11.52881718 -8.14226246 3.38077021 11.63409901
		 -8.137743 3.075985909 11.64501095 -8.77798176 3.075985909 11.77429104 -9.93778896 2.46230912 10.099336624
		 -8.77647781 2.63607502 10.09783268 -9.59808922 2.46230912 10.91944408 -9.17989826 2.49893379 10.50125313
		 -8.77716827 2.63607502 10.097373962 -8.99524689 2.49893379 10.62386131 -8.88685131 2.5621624 10.36217022
		 -8.97937775 2.5621624 10.30073261 -9.22130966 2.46230912 11.16962433 -9.10823059 2.44930077 10.89662838
		 -9.38890648 2.44930077 10.71026134 -9.34637737 2.49893379 10.099336624 -8.7760191 2.63607502 10.09852314
		 -9.30250645 2.49893379 10.31660175 -9.040815353 2.5621624 10.20820618 -9.062799454 2.5621624 10.099336624
		 -9.84826946 2.46230912 10.54266453 -9.57527351 2.44930077 10.42958546 -9.64195919 2.44930077 10.099336624
		 -9.95399284 3.38077021 11.27534771 -9.92004299 2.7983377 11.24139786 -9.3953495 2.7983377 11.58979321
		 -9.32439041 2.58350897 11.41848373 -9.78877735 2.58350897 11.11013222 -9.41370106 3.38077021 11.63409901
		 -9.41822052 3.075985909 11.64501095 -9.96235371 3.075985909 11.28370857 -10.39310074 2.7983377 10.099336624
		 -10.26843834 2.7983377 10.71670437 -10.097127914 2.58350897 10.64574528 -10.20746231 2.58350897 10.099336624
		 -10.31274414 3.38077021 10.73505592 -10.32365608 3.075985909 10.73957539 -10.45293617 3.075985909 10.099336624
		 -8.77798176 4.7117424 10.96340847 -7.28392887 4.54466724 10.099336624 -8.77798176 4.54466724 11.59338951
		 -7.72152662 4.54466724 11.15579128 -7.16343498 3.96703911 10.099336624 -7.63632488 3.96703911 11.2409935
		 -7.28805256 3.96703911 10.71648502 -7.13551903 3.68115163 10.099336624 -7.26229143 3.68115163 10.72715569
		 -7.61658525 3.68115163 11.2607336 -7.39924622 4.54466724 10.67042732 -7.21081924 4.24223518 10.099336624
		 -7.33177996 4.24223518 10.69837284 -7.66983032 4.24223518 11.20748806 -8.77798176 3.96703911 11.7138834
		 -8.16083336 3.96703911 11.58926582 -8.1501627 3.68115163 11.61502647 -8.77798176 3.68115163 11.74179935
		 -8.20689106 4.54466724 11.47807217 -8.17894554 4.24223518 11.54553795 -8.77798176 4.24223518 11.66649914
		 -8.16699028 4.7117424 10.7103281 -7.56480408 5.1247406 10.099336624 -7.9201355 5.1247406 10.95718288
		 -7.6584425 5.1247406 10.56306458 -7.39233112 4.88425159 10.099336624 -7.49928188 4.88425159 10.62899113
		 -7.79817867 4.88425159 11.079139709 -7.98060274 4.7117424 10.4296217 -7.79463148 5.10515404 10.099336624
		 -7.87053061 5.10515404 10.47521496 -8.082648277 5.10515404 10.7946701 -8.77798176 5.1247406 11.31251431
		 -8.31425381 5.1247406 11.21887589 -8.24832726 4.88425159 11.3780365 -8.77798176 4.88425159 11.48498726
		 -8.44769669 4.7117424 10.89671516 -8.40210342 5.10515404 11.0067873001 -8.77798176 5.10515404 11.082687378
		 -10.27203465 4.54466724 10.099336624 -9.83443642 4.54466724 11.15579128 -9.91963863 3.96703911 11.2409935
		 -9.39513016 3.96703911 11.58926582 -9.40580082 3.68115163 11.61502647 -9.93937874 3.68115163 11.2607336
		 -9.34907246 4.54466724 11.47807217 -9.37701797 4.24223518 11.54553795 -9.88613319 4.24223518 11.20748806
		 -10.39252853 3.96703911 10.099336624 -10.26791096 3.96703911 10.71648502 -10.29367161 3.68115163 10.72715569
		 -10.42044449 3.68115163 10.099336624 -10.1567173 4.54466724 10.67042732 -10.22418404 4.24223518 10.69837284
		 -10.34514427 4.24223518 10.099336624 -9.38897324 4.7117424 10.7103281 -9.63582802 5.1247406 10.95718288
		 -9.24170971 5.1247406 11.21887589 -9.30763626 4.88425159 11.3780365 -9.75778484 4.88425159 11.079139709
		 -9.10826683 4.7117424 10.89671516 -9.15386009 5.10515404 11.0067873001 -9.47331524 5.10515404 10.7946701
		 -9.99115944 5.1247406 10.099336624 -9.89752102 5.1247406 10.56306458 -10.056681633 4.88425159 10.62899113
		 -10.16363239 4.88425159 10.099336624 -9.5753603 4.7117424 10.4296217 -9.68543243 5.10515404 10.47521496
		 -9.76133251 5.10515404 10.099336624 -8.77798176 2.63607502 10.10146332;
	setAttr ".vt[830:947]" -8.77798176 3.38077021 8.43620682 -8.77798176 2.46230912 8.93952942
		 -8.77647781 2.63607502 10.10084057 -9.59808922 2.46230912 9.27922916 -9.17989826 2.49893379 9.69742012
		 -8.7760191 2.63607502 10.10015011 -9.30250645 2.49893379 9.8820715 -9.040815353 2.5621624 9.99046707
		 -8.97937775 2.5621624 9.89794064 -9.84826946 2.46230912 9.65600872 -9.57527351 2.44930077 9.76908779
		 -9.38890648 2.44930077 9.4884119 -8.77798176 2.49893379 9.53094101 -8.77716827 2.63607502 10.10129929
		 -8.99524689 2.49893379 9.57481194 -8.88685131 2.5621624 9.83650303 -8.77798176 2.5621624 9.81451893
		 -9.22130966 2.46230912 9.02904892 -9.10823059 2.44930077 9.30204487 -8.77798176 2.44930077 9.23535919
		 -9.95399284 3.38077021 8.92332554 -9.92004299 2.7983377 8.95727539 -10.26843834 2.7983377 9.48196888
		 -10.097127914 2.58350897 9.55292797 -9.78877735 2.58350897 9.088541031 -10.31274414 3.38077021 9.46361732
		 -10.32365608 3.075985909 9.45909786 -9.96235371 3.075985909 8.91496468 -8.77798176 2.7983377 8.48421764
		 -9.3953495 2.7983377 8.60888004 -9.32439041 2.58350897 8.78018951 -8.77798176 2.58350897 8.66985607
		 -9.41370106 3.38077021 8.56457424 -9.41822052 3.075985909 8.5536623 -8.77798176 3.075985909 8.42438221
		 -8.7794857 2.63607502 10.10084057 -7.9578743 2.46230912 9.27922916 -8.37606525 2.49893379 9.69742012
		 -8.77879524 2.63607502 10.10129929 -8.56071663 2.49893379 9.57481194 -8.66911221 2.5621624 9.83650303
		 -8.57658577 2.5621624 9.89794064 -8.33465385 2.46230912 9.02904892 -8.44773293 2.44930077 9.30204487
		 -8.16705704 2.44930077 9.4884119 -8.77994442 2.63607502 10.10015011 -8.25345707 2.49893379 9.8820715
		 -8.51514816 2.5621624 9.99046707 -7.70769405 2.46230912 9.65600872 -7.98069 2.44930077 9.76908779
		 -7.60197115 3.38077021 8.92332554 -7.63592005 2.7983377 8.95727539 -8.16061401 2.7983377 8.60888004
		 -8.2315731 2.58350897 8.78018951 -7.76718664 2.58350897 9.088541031 -8.14226246 3.38077021 8.56457424
		 -8.137743 3.075985909 8.5536623 -7.59361029 3.075985909 8.91496468 -7.2875247 2.7983377 9.48196888
		 -7.45883512 2.58350897 9.55292797 -7.24321938 3.38077021 9.46361732 -7.23230791 3.075985909 9.45909786
		 -8.77798176 4.7117424 9.23526478 -8.77798176 4.54466724 8.60528374 -9.83443642 4.54466724 9.042881966
		 -9.91963863 3.96703911 8.95767975 -10.26791096 3.96703911 9.48218822 -10.29367161 3.68115163 9.47151756
		 -9.93937874 3.68115163 8.93793964 -10.1567173 4.54466724 9.52824593 -10.22418404 4.24223518 9.50030041
		 -9.88613319 4.24223518 8.99118519 -8.77798176 3.96703911 8.48478985 -9.39513016 3.96703911 8.60940742
		 -9.40580082 3.68115163 8.58364677 -8.77798176 3.68115163 8.45687389 -9.34907246 4.54466724 8.72060108
		 -9.37701797 4.24223518 8.6531353 -8.77798176 4.24223518 8.53217411 -9.38897324 4.7117424 9.48834515
		 -9.63582802 5.1247406 9.24149036 -9.89752102 5.1247406 9.63560867 -10.056681633 4.88425159 9.56968212
		 -9.75778484 4.88425159 9.11953354 -9.5753603 4.7117424 9.76905155 -9.68543243 5.10515404 9.72345829
		 -9.47331524 5.10515404 9.40400314 -8.77798176 5.1247406 8.88615894 -9.24170971 5.1247406 8.97979736
		 -9.30763626 4.88425159 8.82063675 -8.77798176 4.88425159 8.71368599 -9.10826683 4.7117424 9.30195808
		 -9.15386009 5.10515404 9.19188595 -8.77798176 5.10515404 9.11598587 -7.72152662 4.54466724 9.042881966
		 -7.63632488 3.96703911 8.95767975 -8.16083336 3.96703911 8.60940742 -8.1501627 3.68115163 8.58364677
		 -7.61658525 3.68115163 8.93793964 -8.20689106 4.54466724 8.72060108 -8.17894554 4.24223518 8.6531353
		 -7.66983032 4.24223518 8.99118519 -7.28805256 3.96703911 9.48218822 -7.26229143 3.68115163 9.47151756
		 -7.39924622 4.54466724 9.52824593 -7.33177996 4.24223518 9.50030041 -8.16699028 4.7117424 9.48834515
		 -7.9201355 5.1247406 9.24149036 -8.31425381 5.1247406 8.97979736 -8.24832726 4.88425159 8.82063675
		 -7.79817867 4.88425159 9.11953354 -8.44769669 4.7117424 9.30195808 -8.40210342 5.10515404 9.19188595
		 -8.082648277 5.10515404 9.40400314 -7.6584425 5.1247406 9.63560867 -7.49928188 4.88425159 9.56968212
		 -7.98060274 4.7117424 9.76905155 -7.87053061 5.10515404 9.72345829;
	setAttr -s 1664 ".ed";
	setAttr ".ed[0:165]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0 13 12 1
		 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0 12 8 1
		 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0 19 16 1
		 20 15 0 38 23 0 23 41 0 41 40 1 40 38 1 31 26 1 26 34 0 34 33 1 33 31 1 29 28 1 28 24 0
		 24 30 0 30 29 1 21 27 0 27 29 1 30 21 0 32 25 0 25 31 1 33 32 1 27 32 0 33 29 1 34 28 0
		 37 36 1 36 26 0 31 37 1 25 35 0 35 37 1 39 22 0 22 38 0 40 39 1 35 39 0 40 37 1 41 36 0
		 112 43 0 43 77 1 77 113 1 113 112 1 84 44 0 44 86 1 86 85 1 85 84 1 66 47 1 47 68 1
		 68 67 1 67 66 1 57 48 1 48 60 1 60 59 1 59 57 1 52 51 1 51 56 1 56 55 1 55 52 1 54 50 1
		 50 52 1 55 54 1 42 54 1 55 53 1 53 42 0 56 49 1 49 53 0 58 46 1 46 57 1 59 58 1 50 58 1
		 59 52 1 60 51 1 61 65 1 65 64 1 64 63 1 63 61 1 51 63 1 64 56 1 62 49 0 64 62 1 65 45 1
		 45 62 0 48 66 1 67 60 1 67 63 1 68 61 1 76 69 0 69 79 1 79 78 1 78 76 1 72 71 1 71 75 1
		 75 74 1 74 72 1 73 70 1 70 72 1 74 73 1 46 73 1 74 57 1 75 48 1 43 76 0 78 77 1 70 77 1
		 78 72 1 79 71 1 80 83 1 83 82 1 82 81 1 81 80 1 71 81 1 82 75 1 82 66 1 83 47 1 69 84 0
		 85 79 1 85 81 1 86 80 1 58 101 1 101 100 1 100 46 1 94 88 1 88 96 1 96 95 1 95 94 1
		 92 91 1 91 89 1 89 93 1 93 92 1 61 91 1 92 65 1 90 45 0 92 90 1 87 90 0 93 87 1 47 94 1
		 95 68 1 95 91 1 96 89 1 54 99 1 99 98 1;
	setAttr ".ed[166:331]" 98 50 1 89 98 1 99 93 1 97 87 0 99 97 1 42 97 0 88 100 1
		 101 96 1 101 98 1 107 102 0 102 109 1 109 108 1 108 107 1 103 106 1 106 105 1 105 104 1
		 104 103 1 80 104 1 105 83 1 105 94 1 106 88 1 44 107 0 108 86 1 108 104 1 109 103 1
		 73 111 1 111 110 1 110 70 1 103 110 1 111 106 1 111 100 1 102 112 0 113 109 1 113 110 1
		 131 116 0 116 134 0 134 133 1 133 131 1 124 119 1 119 127 0 127 126 1 126 124 1 122 121 1
		 121 117 0 117 123 0 123 122 1 114 120 0 120 122 1 123 114 0 125 118 0 118 124 1 126 125 1
		 120 125 0 126 122 1 127 121 0 130 129 1 129 119 0 124 130 1 118 128 0 128 130 1 132 115 0
		 115 131 0 133 132 1 128 132 0 133 130 1 134 129 0 152 137 0 137 155 0 155 154 1 154 152 1
		 145 140 1 140 148 0 148 147 1 147 145 1 143 142 1 142 138 0 138 144 0 144 143 1 135 141 0
		 141 143 1 144 135 0 146 139 0 139 145 1 147 146 1 141 146 0 147 143 1 148 142 0 151 150 1
		 150 140 0 145 151 1 139 149 0 149 151 1 153 136 0 136 152 0 154 153 1 149 153 0 154 151 1
		 155 150 0 173 158 0 158 176 0 176 175 1 175 173 1 166 161 1 161 169 0 169 168 1 168 166 1
		 164 163 1 163 159 0 159 165 0 165 164 1 156 162 0 162 164 1 165 156 0 167 160 0 160 166 1
		 168 167 1 162 167 0 168 164 1 169 163 0 172 171 1 171 161 0 166 172 1 160 170 0 170 172 1
		 174 157 0 157 173 0 175 174 1 170 174 0 175 172 1 176 171 0 194 179 0 179 197 0 197 196 1
		 196 194 1 187 182 1 182 190 0 190 189 1 189 187 1 185 184 1 184 180 0 180 186 0 186 185 1
		 177 183 0 183 185 1 186 177 0 188 181 0 181 187 1 189 188 1 183 188 0 189 185 1 190 184 0
		 193 192 1 192 182 0 187 193 1 181 191 0 191 193 1 195 178 0 178 194 0 196 195 1 191 195 0
		 196 193 1 197 192 0 215 200 0 200 218 0 218 217 1 217 215 1;
	setAttr ".ed[332:497]" 208 203 1 203 211 0 211 210 1 210 208 1 206 205 1 205 201 0
		 201 207 0 207 206 1 198 204 0 204 206 1 207 198 0 209 202 0 202 208 1 210 209 1 204 209 0
		 210 206 1 211 205 0 214 213 1 213 203 0 208 214 1 202 212 0 212 214 1 216 199 0 199 215 0
		 217 216 1 212 216 0 217 214 1 218 213 0 236 221 0 221 239 0 239 238 1 238 236 1 229 224 1
		 224 232 0 232 231 1 231 229 1 227 226 1 226 222 0 222 228 0 228 227 1 219 225 0 225 227 1
		 228 219 0 230 223 0 223 229 1 231 230 1 225 230 0 231 227 1 232 226 0 235 234 1 234 224 0
		 229 235 1 223 233 0 233 235 1 237 220 0 220 236 0 238 237 1 233 237 0 238 235 1 239 234 0
		 257 242 0 242 260 0 260 259 1 259 257 1 250 245 1 245 253 0 253 252 1 252 250 1 248 247 1
		 247 243 0 243 249 0 249 248 1 240 246 0 246 248 1 249 240 0 251 244 0 244 250 1 252 251 1
		 246 251 0 252 248 1 253 247 0 256 255 1 255 245 0 250 256 1 244 254 0 254 256 1 258 241 0
		 241 257 0 259 258 1 254 258 0 259 256 1 260 255 0 278 263 0 263 281 0 281 280 1 280 278 1
		 271 266 1 266 274 0 274 273 1 273 271 1 269 268 1 268 264 0 264 270 0 270 269 1 261 267 0
		 267 269 1 270 261 0 272 265 0 265 271 1 273 272 1 267 272 0 273 269 1 274 268 0 277 276 1
		 276 266 0 271 277 1 265 275 0 275 277 1 279 262 0 262 278 0 280 279 1 275 279 0 280 277 1
		 281 276 0 299 284 0 284 302 0 302 301 1 301 299 1 292 287 1 287 295 0 295 294 1 294 292 1
		 290 289 1 289 285 0 285 291 0 291 290 1 282 288 0 288 290 1 291 282 0 293 286 0 286 292 1
		 294 293 1 288 293 0 294 290 1 295 289 0 298 297 1 297 287 0 292 298 1 286 296 0 296 298 1
		 300 283 0 283 299 0 301 300 1 296 300 0 301 298 1 302 297 0 320 305 0 305 323 0 323 322 1
		 322 320 1 313 308 1 308 316 0 316 315 1 315 313 1 311 310 1 310 306 0;
	setAttr ".ed[498:663]" 306 312 0 312 311 1 303 309 0 309 311 1 312 303 0 314 307 0
		 307 313 1 315 314 1 309 314 0 315 311 1 316 310 0 319 318 1 318 308 0 313 319 1 307 317 0
		 317 319 1 321 304 0 304 320 0 322 321 1 317 321 0 322 319 1 323 318 0 394 325 0 325 359 1
		 359 395 1 395 394 1 366 326 0 326 368 1 368 367 1 367 366 1 348 329 1 329 350 1 350 349 1
		 349 348 1 339 330 1 330 342 1 342 341 1 341 339 1 334 333 1 333 338 1 338 337 1 337 334 1
		 336 332 1 332 334 1 337 336 1 324 336 1 337 335 1 335 324 0 338 331 1 331 335 0 340 328 1
		 328 339 1 341 340 1 332 340 1 341 334 1 342 333 1 343 347 1 347 346 1 346 345 1 345 343 1
		 333 345 1 346 338 1 344 331 0 346 344 1 347 327 1 327 344 0 330 348 1 349 342 1 349 345 1
		 350 343 1 358 351 0 351 361 1 361 360 1 360 358 1 354 353 1 353 357 1 357 356 1 356 354 1
		 355 352 1 352 354 1 356 355 1 328 355 1 356 339 1 357 330 1 325 358 0 360 359 1 352 359 1
		 360 354 1 361 353 1 362 365 1 365 364 1 364 363 1 363 362 1 353 363 1 364 357 1 364 348 1
		 365 329 1 351 366 0 367 361 1 367 363 1 368 362 1 340 383 1 383 382 1 382 328 1 376 370 1
		 370 378 1 378 377 1 377 376 1 374 373 1 373 371 1 371 375 1 375 374 1 343 373 1 374 347 1
		 372 327 0 374 372 1 369 372 0 375 369 1 329 376 1 377 350 1 377 373 1 378 371 1 336 381 1
		 381 380 1 380 332 1 371 380 1 381 375 1 379 369 0 381 379 1 324 379 0 370 382 1 383 378 1
		 383 380 1 389 384 0 384 391 1 391 390 1 390 389 1 385 388 1 388 387 1 387 386 1 386 385 1
		 362 386 1 387 365 1 387 376 1 388 370 1 326 389 0 390 368 1 390 386 1 391 385 1 355 393 1
		 393 392 1 392 352 1 385 392 1 393 388 1 393 382 1 384 394 0 395 391 1 395 392 1 413 398 0
		 398 416 0 416 415 1 415 413 1 406 401 1 401 409 0 409 408 1 408 406 1;
	setAttr ".ed[664:829]" 404 403 1 403 399 0 399 405 0 405 404 1 396 402 0 402 404 1
		 405 396 0 407 400 0 400 406 1 408 407 1 402 407 0 408 404 1 409 403 0 412 411 1 411 401 0
		 406 412 1 400 410 0 410 412 1 414 397 0 397 413 0 415 414 1 410 414 0 415 412 1 416 411 0
		 434 419 0 419 437 0 437 436 1 436 434 1 427 422 1 422 430 0 430 429 1 429 427 1 425 424 1
		 424 420 0 420 426 0 426 425 1 417 423 0 423 425 1 426 417 0 428 421 0 421 427 1 429 428 1
		 423 428 0 429 425 1 430 424 0 433 432 1 432 422 0 427 433 1 421 431 0 431 433 1 435 418 0
		 418 434 0 436 435 1 431 435 0 436 433 1 437 432 0 455 440 0 440 458 0 458 457 1 457 455 1
		 448 443 1 443 451 0 451 450 1 450 448 1 446 445 1 445 441 0 441 447 0 447 446 1 438 444 0
		 444 446 1 447 438 0 449 442 0 442 448 1 450 449 1 444 449 0 450 446 1 451 445 0 454 453 1
		 453 443 0 448 454 1 442 452 0 452 454 1 456 439 0 439 455 0 457 456 1 452 456 0 457 454 1
		 458 453 0 476 461 0 461 479 0 479 478 1 478 476 1 469 464 1 464 472 0 472 471 1 471 469 1
		 467 466 1 466 462 0 462 468 0 468 467 1 459 465 0 465 467 1 468 459 0 470 463 0 463 469 1
		 471 470 1 465 470 0 471 467 1 472 466 0 475 474 1 474 464 0 469 475 1 463 473 0 473 475 1
		 477 460 0 460 476 0 478 477 1 473 477 0 478 475 1 479 474 0 497 482 0 482 500 0 500 499 1
		 499 497 1 490 485 1 485 493 0 493 492 1 492 490 1 488 487 1 487 483 0 483 489 0 489 488 1
		 480 486 0 486 488 1 489 480 0 491 484 0 484 490 1 492 491 1 486 491 0 492 488 1 493 487 0
		 496 495 1 495 485 0 490 496 1 484 494 0 494 496 1 498 481 0 481 497 0 499 498 1 494 498 0
		 499 496 1 500 495 0 518 503 0 503 521 0 521 520 1 520 518 1 511 506 1 506 514 0 514 513 1
		 513 511 1 509 508 1 508 504 0 504 510 0 510 509 1 501 507 0 507 509 1;
	setAttr ".ed[830:995]" 510 501 0 512 505 0 505 511 1 513 512 1 507 512 0 513 509 1
		 514 508 0 517 516 1 516 506 0 511 517 1 505 515 0 515 517 1 519 502 0 502 518 0 520 519 1
		 515 519 0 520 517 1 521 516 0 592 523 0 523 557 1 557 593 1 593 592 1 564 524 0 524 566 1
		 566 565 1 565 564 1 546 527 1 527 548 1 548 547 1 547 546 1 537 528 1 528 540 1 540 539 1
		 539 537 1 532 531 1 531 536 1 536 535 1 535 532 1 534 530 1 530 532 1 535 534 1 522 534 1
		 535 533 1 533 522 0 536 529 1 529 533 0 538 526 1 526 537 1 539 538 1 530 538 1 539 532 1
		 540 531 1 541 545 1 545 544 1 544 543 1 543 541 1 531 543 1 544 536 1 542 529 0 544 542 1
		 545 525 1 525 542 0 528 546 1 547 540 1 547 543 1 548 541 1 556 549 0 549 559 1 559 558 1
		 558 556 1 552 551 1 551 555 1 555 554 1 554 552 1 553 550 1 550 552 1 554 553 1 526 553 1
		 554 537 1 555 528 1 523 556 0 558 557 1 550 557 1 558 552 1 559 551 1 560 563 1 563 562 1
		 562 561 1 561 560 1 551 561 1 562 555 1 562 546 1 563 527 1 549 564 0 565 559 1 565 561 1
		 566 560 1 538 581 1 581 580 1 580 526 1 574 568 1 568 576 1 576 575 1 575 574 1 572 571 1
		 571 569 1 569 573 1 573 572 1 541 571 1 572 545 1 570 525 0 572 570 1 567 570 0 573 567 1
		 527 574 1 575 548 1 575 571 1 576 569 1 534 579 1 579 578 1 578 530 1 569 578 1 579 573 1
		 577 567 0 579 577 1 522 577 0 568 580 1 581 576 1 581 578 1 587 582 0 582 589 1 589 588 1
		 588 587 1 583 586 1 586 585 1 585 584 1 584 583 1 560 584 1 585 563 1 585 574 1 586 568 1
		 524 587 0 588 566 1 588 584 1 589 583 1 553 591 1 591 590 1 590 550 1 583 590 1 591 586 1
		 591 580 1 582 592 0 593 589 1 593 590 1 611 596 0 596 614 0 614 613 1 613 611 1 604 599 1
		 599 607 0 607 606 1 606 604 1 602 601 1 601 597 0 597 603 0 603 602 1;
	setAttr ".ed[996:1161]" 594 600 0 600 602 1 603 594 0 605 598 0 598 604 1 606 605 1
		 600 605 0 606 602 1 607 601 0 610 609 1 609 599 0 604 610 1 598 608 0 608 610 1 612 595 0
		 595 611 0 613 612 1 608 612 0 613 610 1 614 609 0 615 616 0 616 617 0 617 618 0 618 619 0
		 619 620 0 620 621 0 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0
		 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 615 0 635 636 1 636 637 1
		 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1
		 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 635 1
		 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1
		 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1
		 673 674 1 674 655 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1 621 641 1
		 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1 630 650 1
		 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1 639 659 1
		 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1
		 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 675 1 657 675 1
		 658 675 1 659 675 1 660 675 1 661 675 1 662 675 1 663 675 1 664 675 1 665 675 1 666 675 1
		 667 675 1 668 675 1 669 675 1 670 675 1 671 675 1 672 675 1 673 675 1 674 675 1 946 677 0
		 677 788 1 788 947 1 947 946 1 826 678 0 678 828 1 828 827 1 827 826 1 756 681 1 681 758 1
		 758 757 1 757 756 1 722 682 1 682 724 1 724 723 1 723 722 1 704 685 1 685 706 1 706 705 1
		 705 704 1 695 686 1 686 698 1 698 697 1 697 695 1 690 689 1 689 694 1;
	setAttr ".ed[1162:1327]" 694 693 1 693 690 1 692 688 1 688 690 1 693 692 1 676 692 1
		 693 691 1 691 676 0 694 687 1 687 691 0 696 684 1 684 695 1 697 696 1 688 696 1 697 690 1
		 698 689 1 699 703 1 703 702 1 702 701 1 701 699 1 689 701 1 702 694 1 700 687 0 702 700 1
		 703 683 1 683 700 0 686 704 1 705 698 1 705 701 1 706 699 1 714 707 1 707 717 1 717 716 1
		 716 714 1 710 709 1 709 713 1 713 712 1 712 710 1 711 708 1 708 710 1 712 711 1 684 711 1
		 712 695 1 713 686 1 715 680 1 680 714 1 716 715 1 708 715 1 716 710 1 717 709 1 718 721 1
		 721 720 1 720 719 1 719 718 1 709 719 1 720 713 1 720 704 1 721 685 1 707 722 1 723 717 1
		 723 719 1 724 718 1 725 743 1 743 742 1 742 741 1 741 725 1 733 727 1 727 735 1 735 734 1
		 734 733 1 731 730 1 730 728 1 728 732 1 732 731 1 699 730 1 731 703 1 729 683 0 731 729 1
		 726 729 0 732 726 1 685 733 1 734 706 1 734 730 1 735 728 1 736 740 1 740 739 1 739 738 1
		 738 736 1 728 738 1 739 732 1 737 726 0 739 737 1 740 679 1 679 737 0 727 741 1 742 735 1
		 742 738 1 743 736 1 749 744 1 744 751 1 751 750 1 750 749 1 745 748 1 748 747 1 747 746 1
		 746 745 1 718 746 1 747 721 1 747 733 1 748 727 1 682 749 1 750 724 1 750 746 1 751 745 1
		 752 755 1 755 754 1 754 753 1 753 752 1 745 753 1 754 748 1 754 741 1 755 725 1 744 756 1
		 757 751 1 757 753 1 758 752 1 795 759 0 759 797 1 797 796 1 796 795 1 777 761 1 761 779 1
		 779 778 1 778 777 1 769 762 1 762 772 1 772 771 1 771 769 1 765 764 1 764 768 1 768 767 1
		 767 765 1 766 763 1 763 765 1 767 766 1 680 766 1 767 714 1 768 707 1 770 760 1 760 769 1
		 771 770 1 763 770 1 771 765 1 772 764 1 773 776 1 776 775 1 775 774 1 774 773 1 764 774 1
		 775 768 1 775 722 1 776 682 1 762 777 1 778 772 1 778 774 1 779 773 1;
	setAttr ".ed[1328:1493]" 787 780 0 780 790 1 790 789 1 789 787 1 783 782 1 782 786 1
		 786 785 1 785 783 1 784 781 1 781 783 1 785 784 1 760 784 1 785 769 1 786 762 1 677 787 0
		 789 788 1 781 788 1 789 783 1 790 782 1 791 794 1 794 793 1 793 792 1 792 791 1 782 792 1
		 793 786 1 793 777 1 794 761 1 780 795 0 796 790 1 796 792 1 797 791 1 798 813 1 813 812 1
		 812 811 1 811 798 1 804 799 1 799 806 1 806 805 1 805 804 1 802 801 1 801 800 1 800 803 1
		 803 802 1 773 801 1 802 776 1 802 749 1 803 744 1 761 804 1 805 779 1 805 801 1 806 800 1
		 807 810 1 810 809 1 809 808 1 808 807 1 800 808 1 809 803 1 809 756 1 810 681 1 799 811 1
		 812 806 1 812 808 1 813 807 1 819 814 0 814 821 1 821 820 1 820 819 1 815 818 1 818 817 1
		 817 816 1 816 815 1 791 816 1 817 794 1 817 804 1 818 799 1 759 819 0 820 797 1 820 816 1
		 821 815 1 822 825 1 825 824 1 824 823 1 823 822 1 815 823 1 824 818 1 824 811 1 825 798 1
		 814 826 0 827 821 1 827 823 1 828 822 1 715 891 1 891 890 1 890 680 1 862 830 1 830 864 1
		 864 863 1 863 862 1 847 831 1 831 849 1 849 848 1 848 847 1 839 833 1 833 841 1 841 840 1
		 840 839 1 837 836 1 836 834 1 834 838 1 838 837 1 736 836 1 837 740 1 835 679 0 837 835 1
		 832 835 0 838 832 1 725 839 1 840 743 1 840 836 1 841 834 1 845 844 1 844 842 1 842 846 1
		 846 845 1 834 844 1 845 838 1 843 832 0 845 843 1 829 843 0 846 829 1 833 847 1 848 841 1
		 848 844 1 849 842 1 855 850 1 850 857 1 857 856 1 856 855 1 852 851 1 851 854 1 854 853 1
		 853 852 1 752 852 1 853 755 1 853 839 1 854 833 1 681 855 1 856 758 1 856 852 1 857 851 1
		 858 861 1 861 860 1 860 859 1 859 858 1 851 859 1 860 854 1 860 847 1 861 831 1 850 862 1
		 863 857 1 863 859 1 864 858 1 696 879 1 879 878 1 878 684 1 872 866 1;
	setAttr ".ed[1494:1659]" 866 874 1 874 873 1 873 872 1 870 869 1 869 867 1 867 871 1
		 871 870 1 842 869 1 870 846 1 868 829 0 870 868 1 865 868 0 871 865 1 831 872 1 873 849 1
		 873 869 1 874 867 1 692 877 1 877 876 1 876 688 1 867 876 1 877 871 1 875 865 0 877 875 1
		 676 875 0 866 878 1 879 874 1 879 876 1 885 880 1 880 887 1 887 886 1 886 885 1 883 882 1
		 882 881 1 881 884 1 884 883 1 858 882 1 883 861 1 883 872 1 884 866 1 830 885 1 886 864 1
		 886 882 1 887 881 1 711 889 1 889 888 1 888 708 1 881 888 1 889 884 1 889 878 1 880 890 1
		 891 887 1 891 888 1 921 892 0 892 923 1 923 922 1 922 921 1 893 908 1 908 907 1 907 906 1
		 906 893 1 899 894 1 894 901 1 901 900 1 900 899 1 897 896 1 896 895 1 895 898 1 898 897 1
		 807 896 1 897 810 1 897 855 1 898 850 1 798 899 1 900 813 1 900 896 1 901 895 1 902 905 1
		 905 904 1 904 903 1 903 902 1 895 903 1 904 898 1 904 862 1 905 830 1 894 906 1 907 901 1
		 907 903 1 908 902 1 914 909 0 909 916 1 916 915 1 915 914 1 910 913 1 913 912 1 912 911 1
		 911 910 1 822 911 1 912 825 1 912 899 1 913 894 1 678 914 0 915 828 1 915 911 1 916 910 1
		 917 920 1 920 919 1 919 918 1 918 917 1 910 918 1 919 913 1 919 906 1 920 893 1 909 921 0
		 922 916 1 922 918 1 923 917 1 770 935 1 935 934 1 934 760 1 929 924 1 924 931 1 931 930 1
		 930 929 1 927 926 1 926 925 1 925 928 1 928 927 1 902 926 1 927 905 1 927 885 1 928 880 1
		 893 929 1 930 908 1 930 926 1 931 925 1 766 933 1 933 932 1 932 763 1 925 932 1 933 928 1
		 933 890 1 924 934 1 935 931 1 935 932 1 941 936 0 936 943 1 943 942 1 942 941 1 937 940 1
		 940 939 1 939 938 1 938 937 1 917 938 1 939 920 1 939 929 1 940 924 1 892 941 0 942 923 1
		 942 938 1 943 937 1 784 945 1 945 944 1 944 781 1 937 944 1 945 940 1;
	setAttr ".ed[1660:1663]" 945 934 1 936 946 0 947 943 1 947 944 1;
	setAttr -s 736 -ch 2924 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 17 2 20 19
		f 4 4 5 6 7
		mu 0 4 10 5 13 12
		f 4 8 9 10 11
		mu 0 4 8 7 3 9
		f 4 12 13 -12 14
		mu 0 4 0 6 8 9
		f 4 15 16 -8 17
		mu 0 4 11 4 10 12
		f 4 18 -18 19 -14
		mu 0 4 6 11 12 8
		f 4 20 -9 -20 -7
		mu 0 4 13 7 8 12
		f 4 21 22 -5 23
		mu 0 4 16 15 5 10
		f 4 24 25 -24 -17
		mu 0 4 4 14 16 10
		f 4 26 27 -4 28
		mu 0 4 18 1 17 19
		f 4 29 -29 30 -26
		mu 0 4 14 18 19 16
		f 4 31 -22 -31 -3
		mu 0 4 20 15 16 19
		f 4 32 33 34 35
		mu 0 4 21 22 23 24
		f 4 36 37 38 39
		mu 0 4 25 26 27 28
		f 4 40 41 42 43
		mu 0 4 29 30 31 32
		f 4 44 45 -44 46
		mu 0 4 33 34 29 32
		f 4 47 48 -40 49
		mu 0 4 35 36 25 28
		f 4 50 -50 51 -46
		mu 0 4 34 35 28 29
		f 4 52 -41 -52 -39
		mu 0 4 27 30 29 28
		f 4 53 54 -37 55
		mu 0 4 37 38 26 25
		f 4 56 57 -56 -49
		mu 0 4 36 39 37 25
		f 4 58 59 -36 60
		mu 0 4 40 41 21 24
		f 4 61 -61 62 -58
		mu 0 4 39 40 24 37
		f 4 63 -54 -63 -35
		mu 0 4 23 38 37 24
		f 4 64 65 66 67
		mu 0 4 42 43 44 45
		f 4 68 69 70 71
		mu 0 4 46 47 48 49
		f 4 72 73 74 75
		mu 0 4 50 51 52 53
		f 4 76 77 78 79
		mu 0 4 54 55 56 57
		f 4 80 81 82 83
		mu 0 4 58 59 60 61
		f 4 84 85 -84 86
		mu 0 4 62 63 58 61
		f 4 87 -87 88 89
		mu 0 4 64 62 61 65
		f 4 90 91 -89 -83
		mu 0 4 60 66 65 61
		f 4 92 93 -80 94
		mu 0 4 67 68 54 57
		f 4 95 -95 96 -86
		mu 0 4 63 67 57 58
		f 4 97 -81 -97 -79
		mu 0 4 56 59 58 57
		f 4 98 99 100 101
		mu 0 4 69 70 71 72
		f 4 -82 102 -101 103
		mu 0 4 60 59 72 71
		f 4 104 -91 -104 105
		mu 0 4 73 66 60 71
		f 4 106 107 -106 -100
		mu 0 4 70 74 73 71
		f 4 108 -76 109 -78
		mu 0 4 55 50 53 56
		f 4 110 -103 -98 -110
		mu 0 4 53 72 59 56
		f 4 111 -102 -111 -75
		mu 0 4 52 69 72 53
		f 4 112 113 114 115
		mu 0 4 75 76 77 78
		f 4 116 117 118 119
		mu 0 4 79 80 81 82
		f 4 120 121 -120 122
		mu 0 4 83 84 79 82
		f 4 123 -123 124 -94
		mu 0 4 68 83 82 54
		f 4 125 -77 -125 -119
		mu 0 4 81 55 54 82
		f 4 -66 126 -116 127
		mu 0 4 85 86 75 78
		f 4 128 -128 129 -122
		mu 0 4 84 85 78 79
		f 4 130 -117 -130 -115
		mu 0 4 77 80 79 78
		f 4 131 132 133 134
		mu 0 4 87 88 89 90
		f 4 -118 135 -134 136
		mu 0 4 81 80 90 89
		f 4 -109 -126 -137 137
		mu 0 4 50 55 81 89
		f 4 138 -73 -138 -133
		mu 0 4 88 51 50 89
		f 4 139 -72 140 -114
		mu 0 4 76 46 49 77
		f 4 141 -136 -131 -141
		mu 0 4 49 90 80 77
		f 4 142 -135 -142 -71
		mu 0 4 48 87 90 49
		f 4 -93 143 144 145
		mu 0 4 91 92 93 94
		f 4 146 147 148 149
		mu 0 4 95 96 97 98
		f 4 150 151 152 153
		mu 0 4 99 100 101 102
		f 4 -99 154 -151 155
		mu 0 4 70 69 100 99
		f 4 156 -107 -156 157
		mu 0 4 103 74 70 99
		f 4 158 -158 -154 159
		mu 0 4 104 103 99 102
		f 4 -74 160 -150 161
		mu 0 4 52 51 95 98
		f 4 -112 -162 162 -155
		mu 0 4 69 52 98 100
		f 4 163 -152 -163 -149
		mu 0 4 97 101 100 98
		f 4 -85 164 165 166
		mu 0 4 105 106 107 108
		f 4 -153 167 -166 168
		mu 0 4 102 101 108 107
		f 4 169 -160 -169 170
		mu 0 4 109 104 102 107
		f 4 -88 171 -171 -165
		mu 0 4 106 110 109 107
		f 4 -148 172 -145 173
		mu 0 4 97 96 94 93
		f 4 -168 -164 -174 174
		mu 0 4 108 101 97 93
		f 4 -96 -167 -175 -144
		mu 0 4 92 105 108 93
		f 4 175 176 177 178
		mu 0 4 111 112 113 114
		f 4 179 180 181 182
		mu 0 4 115 116 117 118
		f 4 -132 183 -182 184
		mu 0 4 88 87 118 117
		f 4 -161 -139 -185 185
		mu 0 4 95 51 88 117
		f 4 186 -147 -186 -181
		mu 0 4 116 96 95 117
		f 4 187 -179 188 -70
		mu 0 4 47 111 114 48
		f 4 189 -184 -143 -189
		mu 0 4 114 118 87 48
		f 4 190 -183 -190 -178
		mu 0 4 113 115 118 114
		f 4 -121 191 192 193
		mu 0 4 119 120 121 122
		f 4 -180 194 -193 195
		mu 0 4 116 115 122 121
		f 4 -173 -187 -196 196
		mu 0 4 94 96 116 121
		f 4 -124 -146 -197 -192
		mu 0 4 120 91 94 121
		f 4 197 -68 198 -177
		mu 0 4 112 42 45 113
		f 4 199 -195 -191 -199
		mu 0 4 45 122 115 113
		f 4 -129 -194 -200 -67
		mu 0 4 44 119 122 45
		f 4 200 201 202 203
		mu 0 4 123 124 125 126
		f 4 204 205 206 207
		mu 0 4 127 128 129 130
		f 4 208 209 210 211
		mu 0 4 131 132 133 134
		f 4 212 213 -212 214
		mu 0 4 135 136 131 134
		f 4 215 216 -208 217
		mu 0 4 137 138 127 130
		f 4 218 -218 219 -214
		mu 0 4 136 137 130 131
		f 4 220 -209 -220 -207
		mu 0 4 129 132 131 130
		f 4 221 222 -205 223
		mu 0 4 139 140 128 127
		f 4 224 225 -224 -217
		mu 0 4 138 141 139 127
		f 4 226 227 -204 228
		mu 0 4 142 143 123 126
		f 4 229 -229 230 -226
		mu 0 4 141 142 126 139
		f 4 231 -222 -231 -203
		mu 0 4 125 140 139 126
		f 4 232 233 234 235
		mu 0 4 144 145 146 147
		f 4 236 237 238 239
		mu 0 4 148 149 150 151
		f 4 240 241 242 243
		mu 0 4 152 153 154 155
		f 4 244 245 -244 246
		mu 0 4 156 157 152 155
		f 4 247 248 -240 249
		mu 0 4 158 159 148 151
		f 4 250 -250 251 -246
		mu 0 4 157 158 151 152
		f 4 252 -241 -252 -239
		mu 0 4 150 153 152 151
		f 4 253 254 -237 255
		mu 0 4 160 161 149 148
		f 4 256 257 -256 -249
		mu 0 4 159 162 160 148
		f 4 258 259 -236 260
		mu 0 4 163 164 144 147
		f 4 261 -261 262 -258
		mu 0 4 162 163 147 160
		f 4 263 -254 -263 -235
		mu 0 4 146 161 160 147
		f 4 264 265 266 267
		mu 0 4 165 166 167 168
		f 4 268 269 270 271
		mu 0 4 169 170 171 172
		f 4 272 273 274 275
		mu 0 4 173 174 175 176
		f 4 276 277 -276 278
		mu 0 4 177 178 173 176
		f 4 279 280 -272 281
		mu 0 4 179 180 169 172
		f 4 282 -282 283 -278
		mu 0 4 178 179 172 173
		f 4 284 -273 -284 -271
		mu 0 4 171 174 173 172
		f 4 285 286 -269 287
		mu 0 4 181 182 170 169
		f 4 288 289 -288 -281
		mu 0 4 180 183 181 169
		f 4 290 291 -268 292
		mu 0 4 184 185 165 168
		f 4 293 -293 294 -290
		mu 0 4 183 184 168 181
		f 4 295 -286 -295 -267
		mu 0 4 167 182 181 168
		f 4 296 297 298 299
		mu 0 4 186 187 188 189
		f 4 300 301 302 303
		mu 0 4 190 191 192 193
		f 4 304 305 306 307
		mu 0 4 194 195 196 197
		f 4 308 309 -308 310
		mu 0 4 198 199 194 197
		f 4 311 312 -304 313
		mu 0 4 200 201 190 193
		f 4 314 -314 315 -310
		mu 0 4 199 200 193 194
		f 4 316 -305 -316 -303
		mu 0 4 192 195 194 193
		f 4 317 318 -301 319
		mu 0 4 202 203 191 190
		f 4 320 321 -320 -313
		mu 0 4 201 204 202 190
		f 4 322 323 -300 324
		mu 0 4 205 206 186 189
		f 4 325 -325 326 -322
		mu 0 4 204 205 189 202
		f 4 327 -318 -327 -299
		mu 0 4 188 203 202 189
		f 4 328 329 330 331
		mu 0 4 207 208 209 210
		f 4 332 333 334 335
		mu 0 4 211 212 213 214
		f 4 336 337 338 339
		mu 0 4 215 216 217 218
		f 4 340 341 -340 342
		mu 0 4 219 220 215 218
		f 4 343 344 -336 345
		mu 0 4 221 222 211 214
		f 4 346 -346 347 -342
		mu 0 4 220 221 214 215
		f 4 348 -337 -348 -335
		mu 0 4 213 216 215 214
		f 4 349 350 -333 351
		mu 0 4 223 224 212 211
		f 4 352 353 -352 -345
		mu 0 4 222 225 223 211
		f 4 354 355 -332 356
		mu 0 4 226 227 207 210
		f 4 357 -357 358 -354
		mu 0 4 225 226 210 223
		f 4 359 -350 -359 -331
		mu 0 4 209 224 223 210
		f 4 360 361 362 363
		mu 0 4 228 229 230 231
		f 4 364 365 366 367
		mu 0 4 232 233 234 235
		f 4 368 369 370 371
		mu 0 4 236 237 238 239
		f 4 372 373 -372 374
		mu 0 4 240 241 236 239
		f 4 375 376 -368 377
		mu 0 4 242 243 232 235
		f 4 378 -378 379 -374
		mu 0 4 241 242 235 236
		f 4 380 -369 -380 -367
		mu 0 4 234 237 236 235
		f 4 381 382 -365 383
		mu 0 4 244 245 233 232
		f 4 384 385 -384 -377
		mu 0 4 243 246 244 232
		f 4 386 387 -364 388
		mu 0 4 247 248 228 231
		f 4 389 -389 390 -386
		mu 0 4 246 247 231 244
		f 4 391 -382 -391 -363
		mu 0 4 230 245 244 231
		f 4 392 393 394 395
		mu 0 4 249 250 251 252
		f 4 396 397 398 399
		mu 0 4 253 254 255 256
		f 4 400 401 402 403
		mu 0 4 257 258 259 260
		f 4 404 405 -404 406
		mu 0 4 261 262 257 260
		f 4 407 408 -400 409
		mu 0 4 263 264 253 256
		f 4 410 -410 411 -406
		mu 0 4 262 263 256 257
		f 4 412 -401 -412 -399
		mu 0 4 255 258 257 256
		f 4 413 414 -397 415
		mu 0 4 265 266 254 253
		f 4 416 417 -416 -409
		mu 0 4 264 267 265 253
		f 4 418 419 -396 420
		mu 0 4 268 269 249 252
		f 4 421 -421 422 -418
		mu 0 4 267 268 252 265
		f 4 423 -414 -423 -395
		mu 0 4 251 266 265 252
		f 4 424 425 426 427
		mu 0 4 270 271 272 273
		f 4 428 429 430 431
		mu 0 4 274 275 276 277
		f 4 432 433 434 435
		mu 0 4 278 279 280 281
		f 4 436 437 -436 438
		mu 0 4 282 283 278 281
		f 4 439 440 -432 441
		mu 0 4 284 285 274 277
		f 4 442 -442 443 -438
		mu 0 4 283 284 277 278
		f 4 444 -433 -444 -431
		mu 0 4 276 279 278 277
		f 4 445 446 -429 447
		mu 0 4 286 287 275 274
		f 4 448 449 -448 -441
		mu 0 4 285 288 286 274
		f 4 450 451 -428 452
		mu 0 4 289 290 270 273
		f 4 453 -453 454 -450
		mu 0 4 288 289 273 286
		f 4 455 -446 -455 -427
		mu 0 4 272 287 286 273
		f 4 456 457 458 459
		mu 0 4 291 292 293 294
		f 4 460 461 462 463
		mu 0 4 295 296 297 298
		f 4 464 465 466 467
		mu 0 4 299 300 301 302
		f 4 468 469 -468 470
		mu 0 4 303 304 299 302
		f 4 471 472 -464 473
		mu 0 4 305 306 295 298
		f 4 474 -474 475 -470
		mu 0 4 304 305 298 299
		f 4 476 -465 -476 -463
		mu 0 4 297 300 299 298
		f 4 477 478 -461 479
		mu 0 4 307 308 296 295
		f 4 480 481 -480 -473
		mu 0 4 306 309 307 295
		f 4 482 483 -460 484
		mu 0 4 310 311 291 294
		f 4 485 -485 486 -482
		mu 0 4 309 310 294 307
		f 4 487 -478 -487 -459
		mu 0 4 293 308 307 294
		f 4 488 489 490 491
		mu 0 4 312 313 314 315
		f 4 492 493 494 495
		mu 0 4 316 317 318 319
		f 4 496 497 498 499
		mu 0 4 320 321 322 323
		f 4 500 501 -500 502
		mu 0 4 324 325 320 323
		f 4 503 504 -496 505
		mu 0 4 326 327 316 319
		f 4 506 -506 507 -502
		mu 0 4 325 326 319 320
		f 4 508 -497 -508 -495
		mu 0 4 318 321 320 319
		f 4 509 510 -493 511
		mu 0 4 328 329 317 316
		f 4 512 513 -512 -505
		mu 0 4 327 330 328 316
		f 4 514 515 -492 516
		mu 0 4 331 332 312 315
		f 4 517 -517 518 -514
		mu 0 4 330 331 315 328
		f 4 519 -510 -519 -491
		mu 0 4 314 329 328 315
		f 4 520 521 522 523
		mu 0 4 333 334 335 336
		f 4 524 525 526 527
		mu 0 4 337 338 339 340
		f 4 528 529 530 531
		mu 0 4 341 342 343 344
		f 4 532 533 534 535
		mu 0 4 345 346 347 348
		f 4 536 537 538 539
		mu 0 4 349 350 351 352
		f 4 540 541 -540 542
		mu 0 4 353 354 349 352
		f 4 543 -543 544 545
		mu 0 4 355 353 352 356
		f 4 546 547 -545 -539
		mu 0 4 351 357 356 352
		f 4 548 549 -536 550
		mu 0 4 358 359 345 348
		f 4 551 -551 552 -542
		mu 0 4 354 358 348 349
		f 4 553 -537 -553 -535
		mu 0 4 347 350 349 348
		f 4 554 555 556 557
		mu 0 4 360 361 362 363
		f 4 -538 558 -557 559
		mu 0 4 351 350 363 362
		f 4 560 -547 -560 561
		mu 0 4 364 357 351 362
		f 4 562 563 -562 -556
		mu 0 4 361 365 364 362
		f 4 564 -532 565 -534
		mu 0 4 346 341 344 347
		f 4 566 -559 -554 -566
		mu 0 4 344 363 350 347
		f 4 567 -558 -567 -531
		mu 0 4 343 360 363 344
		f 4 568 569 570 571
		mu 0 4 366 367 368 369
		f 4 572 573 574 575
		mu 0 4 370 371 372 373
		f 4 576 577 -576 578
		mu 0 4 374 375 370 373
		f 4 579 -579 580 -550
		mu 0 4 359 374 373 345
		f 4 581 -533 -581 -575
		mu 0 4 372 346 345 373
		f 4 -522 582 -572 583
		mu 0 4 376 377 366 369
		f 4 584 -584 585 -578
		mu 0 4 375 376 369 370
		f 4 586 -573 -586 -571
		mu 0 4 368 371 370 369
		f 4 587 588 589 590
		mu 0 4 378 379 380 381
		f 4 -574 591 -590 592
		mu 0 4 372 371 381 380
		f 4 -565 -582 -593 593
		mu 0 4 341 346 372 380
		f 4 594 -529 -594 -589
		mu 0 4 379 342 341 380
		f 4 595 -528 596 -570
		mu 0 4 367 337 340 368
		f 4 597 -592 -587 -597
		mu 0 4 340 381 371 368
		f 4 598 -591 -598 -527
		mu 0 4 339 378 381 340
		f 4 -549 599 600 601
		mu 0 4 382 383 384 385
		f 4 602 603 604 605
		mu 0 4 386 387 388 389
		f 4 606 607 608 609
		mu 0 4 390 391 392 393
		f 4 -555 610 -607 611
		mu 0 4 361 360 391 390
		f 4 612 -563 -612 613
		mu 0 4 394 365 361 390
		f 4 614 -614 -610 615
		mu 0 4 395 394 390 393
		f 4 -530 616 -606 617
		mu 0 4 343 342 386 389
		f 4 -568 -618 618 -611
		mu 0 4 360 343 389 391
		f 4 619 -608 -619 -605
		mu 0 4 388 392 391 389
		f 4 -541 620 621 622
		mu 0 4 396 397 398 399
		f 4 -609 623 -622 624
		mu 0 4 393 392 399 398
		f 4 625 -616 -625 626
		mu 0 4 400 395 393 398
		f 4 -544 627 -627 -621
		mu 0 4 397 401 400 398
		f 4 -604 628 -601 629
		mu 0 4 388 387 385 384
		f 4 -624 -620 -630 630
		mu 0 4 399 392 388 384
		f 4 -552 -623 -631 -600
		mu 0 4 383 396 399 384
		f 4 631 632 633 634
		mu 0 4 402 403 404 405
		f 4 635 636 637 638
		mu 0 4 406 407 408 409
		f 4 -588 639 -638 640
		mu 0 4 379 378 409 408
		f 4 -617 -595 -641 641
		mu 0 4 386 342 379 408
		f 4 642 -603 -642 -637
		mu 0 4 407 387 386 408
		f 4 643 -635 644 -526
		mu 0 4 338 402 405 339
		f 4 645 -640 -599 -645
		mu 0 4 405 409 378 339
		f 4 646 -639 -646 -634
		mu 0 4 404 406 409 405
		f 4 -577 647 648 649
		mu 0 4 410 411 412 413
		f 4 -636 650 -649 651
		mu 0 4 407 406 413 412
		f 4 -629 -643 -652 652
		mu 0 4 385 387 407 412
		f 4 -580 -602 -653 -648
		mu 0 4 411 382 385 412
		f 4 653 -524 654 -633
		mu 0 4 403 333 336 404
		f 4 655 -651 -647 -655
		mu 0 4 336 413 406 404
		f 4 -585 -650 -656 -523
		mu 0 4 335 410 413 336
		f 4 656 657 658 659
		mu 0 4 414 415 416 417
		f 4 660 661 662 663
		mu 0 4 418 419 420 421
		f 4 664 665 666 667
		mu 0 4 422 423 424 425
		f 4 668 669 -668 670
		mu 0 4 426 427 422 425
		f 4 671 672 -664 673
		mu 0 4 428 429 418 421
		f 4 674 -674 675 -670
		mu 0 4 427 428 421 422
		f 4 676 -665 -676 -663
		mu 0 4 420 423 422 421
		f 4 677 678 -661 679
		mu 0 4 430 431 419 418
		f 4 680 681 -680 -673
		mu 0 4 429 432 430 418
		f 4 682 683 -660 684
		mu 0 4 433 434 414 417
		f 4 685 -685 686 -682
		mu 0 4 432 433 417 430
		f 4 687 -678 -687 -659
		mu 0 4 416 431 430 417
		f 4 688 689 690 691
		mu 0 4 435 436 437 438
		f 4 692 693 694 695
		mu 0 4 439 440 441 442
		f 4 696 697 698 699
		mu 0 4 443 444 445 446
		f 4 700 701 -700 702
		mu 0 4 447 448 443 446
		f 4 703 704 -696 705
		mu 0 4 449 450 439 442
		f 4 706 -706 707 -702
		mu 0 4 448 449 442 443
		f 4 708 -697 -708 -695
		mu 0 4 441 444 443 442
		f 4 709 710 -693 711
		mu 0 4 451 452 440 439
		f 4 712 713 -712 -705
		mu 0 4 450 453 451 439
		f 4 714 715 -692 716
		mu 0 4 454 455 435 438
		f 4 717 -717 718 -714
		mu 0 4 453 454 438 451
		f 4 719 -710 -719 -691
		mu 0 4 437 452 451 438
		f 4 720 721 722 723
		mu 0 4 456 457 458 459
		f 4 724 725 726 727
		mu 0 4 460 461 462 463
		f 4 728 729 730 731
		mu 0 4 464 465 466 467
		f 4 732 733 -732 734
		mu 0 4 468 469 464 467
		f 4 735 736 -728 737
		mu 0 4 470 471 460 463
		f 4 738 -738 739 -734
		mu 0 4 469 470 463 464
		f 4 740 -729 -740 -727
		mu 0 4 462 465 464 463
		f 4 741 742 -725 743
		mu 0 4 472 473 461 460
		f 4 744 745 -744 -737
		mu 0 4 471 474 472 460
		f 4 746 747 -724 748
		mu 0 4 475 476 456 459
		f 4 749 -749 750 -746
		mu 0 4 474 475 459 472
		f 4 751 -742 -751 -723
		mu 0 4 458 473 472 459
		f 4 752 753 754 755
		mu 0 4 477 478 479 480
		f 4 756 757 758 759
		mu 0 4 481 482 483 484
		f 4 760 761 762 763
		mu 0 4 485 486 487 488
		f 4 764 765 -764 766
		mu 0 4 489 490 485 488
		f 4 767 768 -760 769
		mu 0 4 491 492 481 484
		f 4 770 -770 771 -766
		mu 0 4 490 491 484 485
		f 4 772 -761 -772 -759
		mu 0 4 483 486 485 484
		f 4 773 774 -757 775
		mu 0 4 493 494 482 481
		f 4 776 777 -776 -769
		mu 0 4 492 495 493 481
		f 4 778 779 -756 780
		mu 0 4 496 497 477 480
		f 4 781 -781 782 -778
		mu 0 4 495 496 480 493
		f 4 783 -774 -783 -755
		mu 0 4 479 494 493 480
		f 4 784 785 786 787
		mu 0 4 498 499 500 501
		f 4 788 789 790 791
		mu 0 4 502 503 504 505
		f 4 792 793 794 795
		mu 0 4 506 507 508 509
		f 4 796 797 -796 798
		mu 0 4 510 511 506 509
		f 4 799 800 -792 801
		mu 0 4 512 513 502 505
		f 4 802 -802 803 -798
		mu 0 4 511 512 505 506
		f 4 804 -793 -804 -791
		mu 0 4 504 507 506 505
		f 4 805 806 -789 807
		mu 0 4 514 515 503 502
		f 4 808 809 -808 -801
		mu 0 4 513 516 514 502
		f 4 810 811 -788 812
		mu 0 4 517 518 498 501
		f 4 813 -813 814 -810
		mu 0 4 516 517 501 514
		f 4 815 -806 -815 -787
		mu 0 4 500 515 514 501
		f 4 816 817 818 819
		mu 0 4 519 520 521 522
		f 4 820 821 822 823
		mu 0 4 523 524 525 526
		f 4 824 825 826 827
		mu 0 4 527 528 529 530
		f 4 828 829 -828 830
		mu 0 4 531 532 527 530
		f 4 831 832 -824 833
		mu 0 4 533 534 523 526
		f 4 834 -834 835 -830
		mu 0 4 532 533 526 527
		f 4 836 -825 -836 -823
		mu 0 4 525 528 527 526
		f 4 837 838 -821 839
		mu 0 4 535 536 524 523
		f 4 840 841 -840 -833
		mu 0 4 534 537 535 523
		f 4 842 843 -820 844
		mu 0 4 538 539 519 522
		f 4 845 -845 846 -842
		mu 0 4 537 538 522 535
		f 4 847 -838 -847 -819
		mu 0 4 521 536 535 522
		f 4 848 849 850 851
		mu 0 4 540 541 542 543
		f 4 852 853 854 855
		mu 0 4 544 545 546 547
		f 4 856 857 858 859
		mu 0 4 548 549 550 551
		f 4 860 861 862 863
		mu 0 4 552 553 554 555
		f 4 864 865 866 867
		mu 0 4 556 557 558 559
		f 4 868 869 -868 870
		mu 0 4 560 561 556 559
		f 4 871 -871 872 873
		mu 0 4 562 560 559 563
		f 4 874 875 -873 -867
		mu 0 4 558 564 563 559
		f 4 876 877 -864 878
		mu 0 4 565 566 552 555
		f 4 879 -879 880 -870
		mu 0 4 561 565 555 556
		f 4 881 -865 -881 -863
		mu 0 4 554 557 556 555
		f 4 882 883 884 885
		mu 0 4 567 568 569 570
		f 4 -866 886 -885 887
		mu 0 4 558 557 570 569
		f 4 888 -875 -888 889
		mu 0 4 571 564 558 569
		f 4 890 891 -890 -884
		mu 0 4 568 572 571 569
		f 4 892 -860 893 -862
		mu 0 4 553 548 551 554
		f 4 894 -887 -882 -894
		mu 0 4 551 570 557 554
		f 4 895 -886 -895 -859
		mu 0 4 550 567 570 551
		f 4 896 897 898 899
		mu 0 4 573 574 575 576
		f 4 900 901 902 903
		mu 0 4 577 578 579 580
		f 4 904 905 -904 906
		mu 0 4 581 582 577 580
		f 4 907 -907 908 -878
		mu 0 4 566 581 580 552
		f 4 909 -861 -909 -903
		mu 0 4 579 553 552 580
		f 4 -850 910 -900 911
		mu 0 4 583 584 573 576
		f 4 912 -912 913 -906
		mu 0 4 582 583 576 577
		f 4 914 -901 -914 -899
		mu 0 4 575 578 577 576
		f 4 915 916 917 918
		mu 0 4 585 586 587 588
		f 4 -902 919 -918 920
		mu 0 4 579 578 588 587
		f 4 -893 -910 -921 921
		mu 0 4 548 553 579 587
		f 4 922 -857 -922 -917
		mu 0 4 586 549 548 587
		f 4 923 -856 924 -898
		mu 0 4 574 544 547 575
		f 4 925 -920 -915 -925
		mu 0 4 547 588 578 575
		f 4 926 -919 -926 -855
		mu 0 4 546 585 588 547
		f 4 -877 927 928 929
		mu 0 4 589 590 591 592
		f 4 930 931 932 933
		mu 0 4 593 594 595 596
		f 4 934 935 936 937
		mu 0 4 597 598 599 600
		f 4 -883 938 -935 939
		mu 0 4 568 567 598 597
		f 4 940 -891 -940 941
		mu 0 4 601 572 568 597
		f 4 942 -942 -938 943
		mu 0 4 602 601 597 600
		f 4 -858 944 -934 945
		mu 0 4 550 549 593 596
		f 4 -896 -946 946 -939
		mu 0 4 567 550 596 598
		f 4 947 -936 -947 -933
		mu 0 4 595 599 598 596
		f 4 -869 948 949 950
		mu 0 4 603 604 605 606
		f 4 -937 951 -950 952
		mu 0 4 600 599 606 605
		f 4 953 -944 -953 954
		mu 0 4 607 602 600 605
		f 4 -872 955 -955 -949
		mu 0 4 604 608 607 605
		f 4 -932 956 -929 957
		mu 0 4 595 594 592 591
		f 4 -952 -948 -958 958
		mu 0 4 606 599 595 591
		f 4 -880 -951 -959 -928
		mu 0 4 590 603 606 591
		f 4 959 960 961 962
		mu 0 4 609 610 611 612
		f 4 963 964 965 966
		mu 0 4 613 614 615 616
		f 4 -916 967 -966 968
		mu 0 4 586 585 616 615
		f 4 -945 -923 -969 969
		mu 0 4 593 549 586 615
		f 4 970 -931 -970 -965
		mu 0 4 614 594 593 615
		f 4 971 -963 972 -854
		mu 0 4 545 609 612 546
		f 4 973 -968 -927 -973
		mu 0 4 612 616 585 546
		f 4 974 -967 -974 -962
		mu 0 4 611 613 616 612
		f 4 -905 975 976 977
		mu 0 4 617 618 619 620
		f 4 -964 978 -977 979
		mu 0 4 614 613 620 619
		f 4 -957 -971 -980 980
		mu 0 4 592 594 614 619
		f 4 -908 -930 -981 -976
		mu 0 4 618 589 592 619
		f 4 981 -852 982 -961
		mu 0 4 610 540 543 611
		f 4 983 -979 -975 -983
		mu 0 4 543 620 613 611
		f 4 -913 -978 -984 -851
		mu 0 4 542 617 620 543
		f 4 984 985 986 987
		mu 0 4 621 622 623 624
		f 4 988 989 990 991
		mu 0 4 625 626 627 628
		f 4 992 993 994 995
		mu 0 4 629 630 631 632
		f 4 996 997 -996 998
		mu 0 4 633 634 629 632
		f 4 999 1000 -992 1001
		mu 0 4 635 636 625 628
		f 4 1002 -1002 1003 -998
		mu 0 4 634 635 628 629
		f 4 1004 -993 -1004 -991
		mu 0 4 627 630 629 628
		f 4 1005 1006 -989 1007
		mu 0 4 637 638 626 625
		f 4 1008 1009 -1008 -1001
		mu 0 4 636 639 637 625
		f 4 1010 1011 -988 1012
		mu 0 4 640 641 621 624
		f 4 1013 -1013 1014 -1010
		mu 0 4 639 640 624 637
		f 4 1015 -1006 -1015 -987
		mu 0 4 623 638 637 624
		f 4 1016 1077 -1037 -1077
		mu 0 4 642 643 644 645
		f 4 1017 1078 -1038 -1078
		mu 0 4 643 646 647 644
		f 4 1018 1079 -1039 -1079
		mu 0 4 646 648 649 647
		f 4 1019 1080 -1040 -1080
		mu 0 4 648 650 651 649
		f 4 1020 1081 -1041 -1081
		mu 0 4 650 652 653 651
		f 4 1021 1082 -1042 -1082
		mu 0 4 652 654 655 653
		f 4 1022 1083 -1043 -1083
		mu 0 4 654 656 657 655
		f 4 1023 1084 -1044 -1084
		mu 0 4 656 658 659 657
		f 4 1024 1085 -1045 -1085
		mu 0 4 658 660 661 659
		f 4 1025 1086 -1046 -1086
		mu 0 4 660 662 663 661
		f 4 1026 1087 -1047 -1087
		mu 0 4 662 664 665 663
		f 4 1027 1088 -1048 -1088
		mu 0 4 664 666 667 665
		f 4 1028 1089 -1049 -1089
		mu 0 4 666 668 669 667
		f 4 1029 1090 -1050 -1090
		mu 0 4 668 670 671 669
		f 4 1030 1091 -1051 -1091
		mu 0 4 670 672 673 671
		f 4 1031 1092 -1052 -1092
		mu 0 4 672 674 675 673
		f 4 1032 1093 -1053 -1093
		mu 0 4 674 676 677 675
		f 4 1033 1094 -1054 -1094
		mu 0 4 676 678 679 677
		f 4 1034 1095 -1055 -1095
		mu 0 4 678 680 681 679
		f 4 1035 1076 -1056 -1096
		mu 0 4 680 682 683 681
		f 4 1036 1097 -1057 -1097
		mu 0 4 645 644 684 685
		f 4 1037 1098 -1058 -1098
		mu 0 4 644 647 686 684
		f 4 1038 1099 -1059 -1099
		mu 0 4 647 649 687 686
		f 4 1039 1100 -1060 -1100
		mu 0 4 649 651 688 687
		f 4 1040 1101 -1061 -1101
		mu 0 4 651 653 689 688
		f 4 1041 1102 -1062 -1102
		mu 0 4 653 655 690 689
		f 4 1042 1103 -1063 -1103
		mu 0 4 655 657 691 690
		f 4 1043 1104 -1064 -1104
		mu 0 4 657 659 692 691
		f 4 1044 1105 -1065 -1105
		mu 0 4 659 661 693 692
		f 4 1045 1106 -1066 -1106
		mu 0 4 661 663 694 693
		f 4 1046 1107 -1067 -1107
		mu 0 4 663 665 695 694
		f 4 1047 1108 -1068 -1108
		mu 0 4 665 667 696 695
		f 4 1048 1109 -1069 -1109
		mu 0 4 667 669 697 696
		f 4 1049 1110 -1070 -1110
		mu 0 4 669 671 698 697
		f 4 1050 1111 -1071 -1111
		mu 0 4 671 673 699 698
		f 4 1051 1112 -1072 -1112
		mu 0 4 673 675 700 699
		f 4 1052 1113 -1073 -1113
		mu 0 4 675 677 701 700
		f 4 1053 1114 -1074 -1114
		mu 0 4 677 679 702 701
		f 4 1054 1115 -1075 -1115
		mu 0 4 679 681 703 702
		f 4 1055 1096 -1076 -1116
		mu 0 4 681 683 704 703
		f 3 1056 1117 -1117
		mu 0 3 685 684 705
		f 3 1057 1118 -1118
		mu 0 3 684 686 706
		f 3 1058 1119 -1119
		mu 0 3 686 687 707
		f 3 1059 1120 -1120
		mu 0 3 687 688 708
		f 3 1060 1121 -1121
		mu 0 3 688 689 709
		f 3 1061 1122 -1122
		mu 0 3 689 690 710
		f 3 1062 1123 -1123
		mu 0 3 690 691 711
		f 3 1063 1124 -1124
		mu 0 3 691 692 712
		f 3 1064 1125 -1125
		mu 0 3 692 693 713
		f 3 1065 1126 -1126
		mu 0 3 693 694 714
		f 3 1066 1127 -1127
		mu 0 3 694 695 715
		f 3 1067 1128 -1128
		mu 0 3 695 696 716
		f 3 1068 1129 -1129
		mu 0 3 696 697 717
		f 3 1069 1130 -1130
		mu 0 3 697 698 718
		f 3 1070 1131 -1131
		mu 0 3 698 699 719
		f 3 1071 1132 -1132
		mu 0 3 699 700 720
		f 3 1072 1133 -1133
		mu 0 3 700 701 721
		f 3 1073 1134 -1134
		mu 0 3 701 702 722
		f 3 1074 1135 -1135
		mu 0 3 702 703 723
		f 3 1075 1116 -1136
		mu 0 3 703 704 724
		f 4 1136 1137 1138 1139
		mu 0 4 725 726 727 728
		f 4 1140 1141 1142 1143
		mu 0 4 729 730 731 732
		f 4 1144 1145 1146 1147
		mu 0 4 733 734 735 736
		f 4 1148 1149 1150 1151
		mu 0 4 737 738 739 740
		f 4 1152 1153 1154 1155
		mu 0 4 741 742 743 744
		f 4 1156 1157 1158 1159
		mu 0 4 745 746 747 748
		f 4 1160 1161 1162 1163
		mu 0 4 749 750 751 752
		f 4 1164 1165 -1164 1166
		mu 0 4 753 754 749 752
		f 4 1167 -1167 1168 1169
		mu 0 4 755 753 752 756
		f 4 1170 1171 -1169 -1163
		mu 0 4 751 757 756 752
		f 4 1172 1173 -1160 1174
		mu 0 4 758 759 745 748
		f 4 1175 -1175 1176 -1166
		mu 0 4 754 758 748 749
		f 4 1177 -1161 -1177 -1159
		mu 0 4 747 750 749 748
		f 4 1178 1179 1180 1181
		mu 0 4 760 761 762 763
		f 4 -1162 1182 -1181 1183
		mu 0 4 751 750 763 762
		f 4 1184 -1171 -1184 1185
		mu 0 4 764 757 751 762
		f 4 1186 1187 -1186 -1180
		mu 0 4 761 765 764 762
		f 4 1188 -1156 1189 -1158
		mu 0 4 746 741 744 747
		f 4 1190 -1183 -1178 -1190
		mu 0 4 744 763 750 747
		f 4 1191 -1182 -1191 -1155
		mu 0 4 743 760 763 744;
	setAttr ".fc[500:735]"
		f 4 1192 1193 1194 1195
		mu 0 4 766 767 768 769
		f 4 1196 1197 1198 1199
		mu 0 4 770 771 772 773
		f 4 1200 1201 -1200 1202
		mu 0 4 774 775 770 773
		f 4 1203 -1203 1204 -1174
		mu 0 4 759 774 773 745
		f 4 1205 -1157 -1205 -1199
		mu 0 4 772 746 745 773
		f 4 1206 1207 -1196 1208
		mu 0 4 776 777 766 769
		f 4 1209 -1209 1210 -1202
		mu 0 4 775 776 769 770
		f 4 1211 -1197 -1211 -1195
		mu 0 4 768 771 770 769
		f 4 1212 1213 1214 1215
		mu 0 4 778 779 780 781
		f 4 -1198 1216 -1215 1217
		mu 0 4 772 771 781 780
		f 4 -1189 -1206 -1218 1218
		mu 0 4 741 746 772 780
		f 4 1219 -1153 -1219 -1214
		mu 0 4 779 742 741 780
		f 4 1220 -1152 1221 -1194
		mu 0 4 767 737 740 768
		f 4 1222 -1217 -1212 -1222
		mu 0 4 740 781 771 768
		f 4 1223 -1216 -1223 -1151
		mu 0 4 739 778 781 740
		f 4 1224 1225 1226 1227
		mu 0 4 782 783 784 785
		f 4 1228 1229 1230 1231
		mu 0 4 786 787 788 789
		f 4 1232 1233 1234 1235
		mu 0 4 790 791 792 793
		f 4 -1179 1236 -1233 1237
		mu 0 4 761 760 791 790
		f 4 1238 -1187 -1238 1239
		mu 0 4 794 765 761 790
		f 4 1240 -1240 -1236 1241
		mu 0 4 795 794 790 793
		f 4 -1154 1242 -1232 1243
		mu 0 4 743 742 786 789
		f 4 -1192 -1244 1244 -1237
		mu 0 4 760 743 789 791
		f 4 1245 -1234 -1245 -1231
		mu 0 4 788 792 791 789
		f 4 1246 1247 1248 1249
		mu 0 4 796 797 798 799
		f 4 -1235 1250 -1249 1251
		mu 0 4 793 792 799 798
		f 4 1252 -1242 -1252 1253
		mu 0 4 800 795 793 798
		f 4 1254 1255 -1254 -1248
		mu 0 4 797 801 800 798
		f 4 -1230 1256 -1227 1257
		mu 0 4 788 787 785 784
		f 4 -1251 -1246 -1258 1258
		mu 0 4 799 792 788 784
		f 4 1259 -1250 -1259 -1226
		mu 0 4 783 796 799 784
		f 4 1260 1261 1262 1263
		mu 0 4 802 803 804 805
		f 4 1264 1265 1266 1267
		mu 0 4 806 807 808 809
		f 4 -1213 1268 -1267 1269
		mu 0 4 779 778 809 808
		f 4 -1243 -1220 -1270 1270
		mu 0 4 786 742 779 808
		f 4 1271 -1229 -1271 -1266
		mu 0 4 807 787 786 808
		f 4 1272 -1264 1273 -1150
		mu 0 4 738 802 805 739
		f 4 1274 -1269 -1224 -1274
		mu 0 4 805 809 778 739
		f 4 1275 -1268 -1275 -1263
		mu 0 4 804 806 809 805
		f 4 1276 1277 1278 1279
		mu 0 4 810 811 812 813
		f 4 -1265 1280 -1279 1281
		mu 0 4 807 806 813 812
		f 4 -1257 -1272 -1282 1282
		mu 0 4 785 787 807 812
		f 4 1283 -1228 -1283 -1278
		mu 0 4 811 782 785 812
		f 4 1284 -1148 1285 -1262
		mu 0 4 803 733 736 804
		f 4 1286 -1281 -1276 -1286
		mu 0 4 736 813 806 804
		f 4 1287 -1280 -1287 -1147
		mu 0 4 735 810 813 736
		f 4 1288 1289 1290 1291
		mu 0 4 814 815 816 817
		f 4 1292 1293 1294 1295
		mu 0 4 818 819 820 821
		f 4 1296 1297 1298 1299
		mu 0 4 822 823 824 825
		f 4 1300 1301 1302 1303
		mu 0 4 826 827 828 829
		f 4 1304 1305 -1304 1306
		mu 0 4 830 831 826 829
		f 4 1307 -1307 1308 -1208
		mu 0 4 777 830 829 766
		f 4 1309 -1193 -1309 -1303
		mu 0 4 828 767 766 829
		f 4 1310 1311 -1300 1312
		mu 0 4 832 833 822 825
		f 4 1313 -1313 1314 -1306
		mu 0 4 831 832 825 826
		f 4 1315 -1301 -1315 -1299
		mu 0 4 824 827 826 825
		f 4 1316 1317 1318 1319
		mu 0 4 834 835 836 837
		f 4 -1302 1320 -1319 1321
		mu 0 4 828 827 837 836
		f 4 -1221 -1310 -1322 1322
		mu 0 4 737 767 828 836
		f 4 1323 -1149 -1323 -1318
		mu 0 4 835 738 737 836
		f 4 1324 -1296 1325 -1298
		mu 0 4 823 818 821 824
		f 4 1326 -1321 -1316 -1326
		mu 0 4 821 837 827 824
		f 4 1327 -1320 -1327 -1295
		mu 0 4 820 834 837 821
		f 4 1328 1329 1330 1331
		mu 0 4 838 839 840 841
		f 4 1332 1333 1334 1335
		mu 0 4 842 843 844 845
		f 4 1336 1337 -1336 1338
		mu 0 4 846 847 842 845
		f 4 1339 -1339 1340 -1312
		mu 0 4 833 846 845 822
		f 4 1341 -1297 -1341 -1335
		mu 0 4 844 823 822 845
		f 4 -1138 1342 -1332 1343
		mu 0 4 848 849 838 841
		f 4 1344 -1344 1345 -1338
		mu 0 4 847 848 841 842
		f 4 1346 -1333 -1346 -1331
		mu 0 4 840 843 842 841
		f 4 1347 1348 1349 1350
		mu 0 4 850 851 852 853
		f 4 -1334 1351 -1350 1352
		mu 0 4 844 843 853 852
		f 4 -1325 -1342 -1353 1353
		mu 0 4 818 823 844 852
		f 4 1354 -1293 -1354 -1349
		mu 0 4 851 819 818 852
		f 4 1355 -1292 1356 -1330
		mu 0 4 839 814 817 840
		f 4 1357 -1352 -1347 -1357
		mu 0 4 817 853 843 840
		f 4 1358 -1351 -1358 -1291
		mu 0 4 816 850 853 817
		f 4 1359 1360 1361 1362
		mu 0 4 854 855 856 857
		f 4 1363 1364 1365 1366
		mu 0 4 858 859 860 861
		f 4 1367 1368 1369 1370
		mu 0 4 862 863 864 865
		f 4 -1317 1371 -1368 1372
		mu 0 4 835 834 863 862
		f 4 -1273 -1324 -1373 1373
		mu 0 4 802 738 835 862
		f 4 -1261 -1374 -1371 1374
		mu 0 4 803 802 862 865
		f 4 -1294 1375 -1367 1376
		mu 0 4 820 819 858 861
		f 4 -1328 -1377 1377 -1372
		mu 0 4 834 820 861 863
		f 4 1378 -1369 -1378 -1366
		mu 0 4 860 864 863 861
		f 4 1379 1380 1381 1382
		mu 0 4 866 867 868 869
		f 4 -1370 1383 -1382 1384
		mu 0 4 865 864 869 868
		f 4 -1285 -1375 -1385 1385
		mu 0 4 733 803 865 868
		f 4 1386 -1145 -1386 -1381
		mu 0 4 867 734 733 868
		f 4 -1365 1387 -1362 1388
		mu 0 4 860 859 857 856
		f 4 -1384 -1379 -1389 1389
		mu 0 4 869 864 860 856
		f 4 1390 -1383 -1390 -1361
		mu 0 4 855 866 869 856
		f 4 1391 1392 1393 1394
		mu 0 4 870 871 872 873
		f 4 1395 1396 1397 1398
		mu 0 4 874 875 876 877
		f 4 -1348 1399 -1398 1400
		mu 0 4 851 850 877 876
		f 4 -1376 -1355 -1401 1401
		mu 0 4 858 819 851 876
		f 4 1402 -1364 -1402 -1397
		mu 0 4 875 859 858 876
		f 4 1403 -1395 1404 -1290
		mu 0 4 815 870 873 816
		f 4 1405 -1400 -1359 -1405
		mu 0 4 873 877 850 816
		f 4 1406 -1399 -1406 -1394
		mu 0 4 872 874 877 873
		f 4 1407 1408 1409 1410
		mu 0 4 878 879 880 881
		f 4 -1396 1411 -1410 1412
		mu 0 4 875 874 881 880
		f 4 -1388 -1403 -1413 1413
		mu 0 4 857 859 875 880
		f 4 1414 -1363 -1414 -1409
		mu 0 4 879 854 857 880
		f 4 1415 -1144 1416 -1393
		mu 0 4 871 729 732 872
		f 4 1417 -1412 -1407 -1417
		mu 0 4 732 881 874 872
		f 4 1418 -1411 -1418 -1143
		mu 0 4 731 878 881 732
		f 4 -1207 1419 1420 1421
		mu 0 4 882 883 884 885
		f 4 1422 1423 1424 1425
		mu 0 4 886 887 888 889
		f 4 1426 1427 1428 1429
		mu 0 4 890 891 892 893
		f 4 1430 1431 1432 1433
		mu 0 4 894 895 896 897
		f 4 1434 1435 1436 1437
		mu 0 4 898 899 900 901
		f 4 -1247 1438 -1435 1439
		mu 0 4 797 796 899 898
		f 4 1440 -1255 -1440 1441
		mu 0 4 902 801 797 898
		f 4 1442 -1442 -1438 1443
		mu 0 4 903 902 898 901
		f 4 -1225 1444 -1434 1445
		mu 0 4 783 782 894 897
		f 4 -1260 -1446 1446 -1439
		mu 0 4 796 783 897 899
		f 4 1447 -1436 -1447 -1433
		mu 0 4 896 900 899 897
		f 4 1448 1449 1450 1451
		mu 0 4 904 905 906 907
		f 4 -1437 1452 -1449 1453
		mu 0 4 901 900 905 904
		f 4 1454 -1444 -1454 1455
		mu 0 4 908 903 901 904
		f 4 1456 -1456 -1452 1457
		mu 0 4 909 908 904 907
		f 4 -1432 1458 -1430 1459
		mu 0 4 896 895 890 893
		f 4 -1448 -1460 1460 -1453
		mu 0 4 900 896 893 905
		f 4 1461 -1450 -1461 -1429
		mu 0 4 892 906 905 893
		f 4 1462 1463 1464 1465
		mu 0 4 910 911 912 913
		f 4 1466 1467 1468 1469
		mu 0 4 914 915 916 917
		f 4 -1277 1470 -1470 1471
		mu 0 4 811 810 914 917
		f 4 -1284 -1472 1472 -1445
		mu 0 4 782 811 917 894
		f 4 1473 -1431 -1473 -1469
		mu 0 4 916 895 894 917
		f 4 -1146 1474 -1466 1475
		mu 0 4 735 734 910 913
		f 4 -1288 -1476 1476 -1471
		mu 0 4 810 735 913 914
		f 4 1477 -1467 -1477 -1465
		mu 0 4 912 915 914 913
		f 4 1478 1479 1480 1481
		mu 0 4 918 919 920 921
		f 4 -1468 1482 -1481 1483
		mu 0 4 916 915 921 920
		f 4 -1459 -1474 -1484 1484
		mu 0 4 890 895 916 920
		f 4 1485 -1427 -1485 -1480
		mu 0 4 919 891 890 920
		f 4 1486 -1426 1487 -1464
		mu 0 4 911 886 889 912
		f 4 1488 -1483 -1478 -1488
		mu 0 4 889 921 915 912
		f 4 1489 -1482 -1489 -1425
		mu 0 4 888 918 921 889
		f 4 -1173 1490 1491 1492
		mu 0 4 922 923 924 925
		f 4 1493 1494 1495 1496
		mu 0 4 926 927 928 929
		f 4 1497 1498 1499 1500
		mu 0 4 930 931 932 933
		f 4 -1451 1501 -1498 1502
		mu 0 4 907 906 931 930
		f 4 1503 -1458 -1503 1504
		mu 0 4 934 909 907 930
		f 4 1505 -1505 -1501 1506
		mu 0 4 935 934 930 933
		f 4 -1428 1507 -1497 1508
		mu 0 4 892 891 926 929
		f 4 -1462 -1509 1509 -1502
		mu 0 4 906 892 929 931
		f 4 1510 -1499 -1510 -1496
		mu 0 4 928 932 931 929
		f 4 -1165 1511 1512 1513
		mu 0 4 936 937 938 939
		f 4 -1500 1514 -1513 1515
		mu 0 4 933 932 939 938
		f 4 1516 -1507 -1516 1517
		mu 0 4 940 935 933 938
		f 4 -1168 1518 -1518 -1512
		mu 0 4 937 941 940 938
		f 4 -1495 1519 -1492 1520
		mu 0 4 928 927 925 924
		f 4 -1515 -1511 -1521 1521
		mu 0 4 939 932 928 924
		f 4 -1176 -1514 -1522 -1491
		mu 0 4 923 936 939 924
		f 4 1522 1523 1524 1525
		mu 0 4 942 943 944 945
		f 4 1526 1527 1528 1529
		mu 0 4 946 947 948 949
		f 4 -1479 1530 -1527 1531
		mu 0 4 919 918 947 946
		f 4 -1508 -1486 -1532 1532
		mu 0 4 926 891 919 946
		f 4 -1494 -1533 -1530 1533
		mu 0 4 927 926 946 949
		f 4 -1424 1534 -1526 1535
		mu 0 4 888 887 942 945
		f 4 -1490 -1536 1536 -1531
		mu 0 4 918 888 945 947
		f 4 1537 -1528 -1537 -1525
		mu 0 4 944 948 947 945
		f 4 -1201 1538 1539 1540
		mu 0 4 950 951 952 953
		f 4 -1529 1541 -1540 1542
		mu 0 4 949 948 953 952
		f 4 -1520 -1534 -1543 1543
		mu 0 4 925 927 949 952
		f 4 -1204 -1493 -1544 -1539
		mu 0 4 951 922 925 952
		f 4 -1524 1544 -1421 1545
		mu 0 4 944 943 885 884
		f 4 -1542 -1538 -1546 1546
		mu 0 4 953 948 944 884
		f 4 -1210 -1541 -1547 -1420
		mu 0 4 883 950 953 884
		f 4 1547 1548 1549 1550
		mu 0 4 954 955 956 957
		f 4 1551 1552 1553 1554
		mu 0 4 958 959 960 961
		f 4 1555 1556 1557 1558
		mu 0 4 962 963 964 965
		f 4 1559 1560 1561 1562
		mu 0 4 966 967 968 969
		f 4 -1380 1563 -1560 1564
		mu 0 4 867 866 967 966
		f 4 -1475 -1387 -1565 1565
		mu 0 4 910 734 867 966
		f 4 -1463 -1566 -1563 1566
		mu 0 4 911 910 966 969
		f 4 -1360 1567 -1559 1568
		mu 0 4 855 854 962 965
		f 4 -1391 -1569 1569 -1564
		mu 0 4 866 855 965 967
		f 4 1570 -1561 -1570 -1558
		mu 0 4 964 968 967 965
		f 4 1571 1572 1573 1574
		mu 0 4 970 971 972 973
		f 4 -1562 1575 -1574 1576
		mu 0 4 969 968 973 972
		f 4 -1487 -1567 -1577 1577
		mu 0 4 886 911 969 972
		f 4 1578 -1423 -1578 -1573
		mu 0 4 971 887 886 972
		f 4 -1557 1579 -1554 1580
		mu 0 4 964 963 961 960
		f 4 -1576 -1571 -1581 1581
		mu 0 4 973 968 964 960
		f 4 1582 -1575 -1582 -1553
		mu 0 4 959 970 973 960
		f 4 1583 1584 1585 1586
		mu 0 4 974 975 976 977
		f 4 1587 1588 1589 1590
		mu 0 4 978 979 980 981
		f 4 -1408 1591 -1590 1592
		mu 0 4 879 878 981 980
		f 4 -1568 -1415 -1593 1593
		mu 0 4 962 854 879 980
		f 4 1594 -1556 -1594 -1589
		mu 0 4 979 963 962 980
		f 4 1595 -1587 1596 -1142
		mu 0 4 730 974 977 731
		f 4 1597 -1592 -1419 -1597
		mu 0 4 977 981 878 731
		f 4 1598 -1591 -1598 -1586
		mu 0 4 976 978 981 977
		f 4 1599 1600 1601 1602
		mu 0 4 982 983 984 985
		f 4 -1588 1603 -1602 1604
		mu 0 4 979 978 985 984
		f 4 -1580 -1595 -1605 1605
		mu 0 4 961 963 979 984
		f 4 1606 -1555 -1606 -1601
		mu 0 4 983 958 961 984
		f 4 1607 -1551 1608 -1585
		mu 0 4 975 954 957 976
		f 4 1609 -1604 -1599 -1609
		mu 0 4 957 985 978 976
		f 4 1610 -1603 -1610 -1550
		mu 0 4 956 982 985 957
		f 4 -1311 1611 1612 1613
		mu 0 4 986 987 988 989
		f 4 1614 1615 1616 1617
		mu 0 4 990 991 992 993
		f 4 1618 1619 1620 1621
		mu 0 4 994 995 996 997
		f 4 -1572 1622 -1619 1623
		mu 0 4 971 970 995 994
		f 4 -1535 -1579 -1624 1624
		mu 0 4 942 887 971 994
		f 4 -1523 -1625 -1622 1625
		mu 0 4 943 942 994 997
		f 4 -1552 1626 -1618 1627
		mu 0 4 959 958 990 993
		f 4 -1583 -1628 1628 -1623
		mu 0 4 970 959 993 995
		f 4 1629 -1620 -1629 -1617
		mu 0 4 992 996 995 993
		f 4 -1305 1630 1631 1632
		mu 0 4 998 999 1000 1001
		f 4 -1621 1633 -1632 1634
		mu 0 4 997 996 1001 1000
		f 4 -1545 -1626 -1635 1635
		mu 0 4 885 943 997 1000
		f 4 -1308 -1422 -1636 -1631
		mu 0 4 999 882 885 1000
		f 4 -1616 1636 -1613 1637
		mu 0 4 992 991 989 988
		f 4 -1634 -1630 -1638 1638
		mu 0 4 1001 996 992 988
		f 4 -1314 -1633 -1639 -1612
		mu 0 4 987 998 1001 988
		f 4 1639 1640 1641 1642
		mu 0 4 1002 1003 1004 1005
		f 4 1643 1644 1645 1646
		mu 0 4 1006 1007 1008 1009
		f 4 -1600 1647 -1646 1648
		mu 0 4 983 982 1009 1008
		f 4 -1627 -1607 -1649 1649
		mu 0 4 990 958 983 1008
		f 4 1650 -1615 -1650 -1645
		mu 0 4 1007 991 990 1008
		f 4 1651 -1643 1652 -1549
		mu 0 4 955 1002 1005 956
		f 4 1653 -1648 -1611 -1653
		mu 0 4 1005 1009 982 956
		f 4 1654 -1647 -1654 -1642
		mu 0 4 1004 1006 1009 1005
		f 4 -1337 1655 1656 1657
		mu 0 4 1010 1011 1012 1013
		f 4 -1644 1658 -1657 1659
		mu 0 4 1007 1006 1013 1012
		f 4 -1637 -1651 -1660 1660
		mu 0 4 989 991 1007 1012
		f 4 -1340 -1614 -1661 -1656
		mu 0 4 1011 986 989 1012
		f 4 1661 -1140 1662 -1641
		mu 0 4 1003 725 728 1004
		f 4 1663 -1659 -1655 -1663
		mu 0 4 728 1013 1006 1004
		f 4 -1345 -1658 -1664 -1139
		mu 0 4 727 1010 1013 728;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "E99D58D9-4EB2-AFD3-72E2-22B0A87F345C";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "123501FB-4729-B393-9249-60BF09D53709";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "23F93C5D-481A-CA72-0897-768CF0DC606C";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3CF8CA46-498C-DF78-B6F5-378BBFE853B3";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "78A7F7EC-4153-4D8E-3369-5591131E94DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D4B2FCFF-4DB7-19AA-6543-2E862A100C5E";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B855349-4C0B-1A10-568E-5E82A2A1E1E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "35F776D7-4BAB-64B1-94A0-6081767995E6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FF74783-4884-1D61-D1F2-B7A0843EAC32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CBBD401E-4C56-997A-1470-F59941D30ED6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E96C696-48A3-74B5-8C7C-47BF5E7C11D9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 542\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1092\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1092\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1092\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF5A77E7-4E36-FCB8-5271-8B9424605D27";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId134";
	rename -uid "9E1F6DB4-4ABB-522A-4ED5-D0A0422FF167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "8E48C4F1-4D87-23CC-5AC0-B6A8B8D48405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "7E92F596-4DF7-5FAC-8E5C-738E2F1C6D65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "3F42037C-43A2-96DE-2084-53A2FB23195D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "C72C363E-40F8-18AC-0AB6-4C928B33A971";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "70F30B65-470A-2840-A7E0-0981C378C21D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "7B4BCC13-49A5-323F-C9FC-84A6DE7CE097";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4512A4AD-4A81-6AF7-5EBC-C8AF08E09848";
createNode file -n "file1";
	rename -uid "10D1B432-4DB8-4A4A-D6F9-2E904E266156";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "49A3FAF9-464B-CE56-DEE5-C4AB667A3F66";
createNode groupId -n "groupId234";
	rename -uid "A1EA30B9-4E1A-F50C-395A-A68F570CBF51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "32DD19BD-4AD0-0D17-C3A5-E0A09F812842";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "304E4695-4733-93CC-9617-7E8FBB0074D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "6B8697A9-44FE-BE4F-3582-869F25ACC108";
	setAttr ".ihi" 0;
createNode file -n "Wood_MAT";
	rename -uid "C42281A3-4C6F-62A7-3A1A-0A84B3B9D6C7";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Wood.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "73B1F134-4280-40D9-6886-F4BE61C715A4";
createNode lambert -n "Wood_MAT1";
	rename -uid "CA5FD591-4F08-6A8C-D1DE-54BF70450AEE";
createNode shadingEngine -n "file2SG";
	rename -uid "A4926661-45F5-5778-87F2-C9844A9E1600";
	setAttr ".ihi" 0;
	setAttr -s 100 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 73 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "FE2BBD9E-47C7-13DD-393E-3BBFFAFFE808";
createNode file -n "Concrete_MAT";
	rename -uid "9CE1E0AD-44A4-0079-FEC1-2C8C78C5809E";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/concrete.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "9B0DF324-49F0-9776-D6A5-E78BCC208EBD";
createNode lambert -n "Concrete_MAT1";
	rename -uid "1AB86625-4087-EA05-C2B1-D3BF35B28304";
createNode shadingEngine -n "file3SG";
	rename -uid "E26342A5-416E-4E46-4362-84B86FF2EFC1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "F7187D51-458A-BCEB-BF88-C39305B54293";
createNode file -n "RedConcrete_MAT";
	rename -uid "98133779-44FB-4349-3E62-42B691ECB4BB";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/red-concrete-texture.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "1BE82C41-4C9F-287B-7355-0DAFE5461130";
createNode lambert -n "Red_Brick_MAT";
	rename -uid "E16E4DC7-4BD5-046C-2F0C-A68B4048EAD2";
createNode shadingEngine -n "file4SG";
	rename -uid "B37A64FA-4EF8-2694-25B5-10A594A95E2F";
	setAttr ".ihi" 0;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "698C529F-441D-D018-F15F-7A816E48C97C";
createNode file -n "StoneWall_MAT";
	rename -uid "A8B6D31D-4729-77A1-75FE-258123D77BCD";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Tileable-Stone-Wall-Texture.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "1FCB7D38-4620-D87C-0042-0FBD7F7F425D";
createNode lambert -n "StoneWall_MATMaterial";
	rename -uid "67B8E03F-40F2-0581-D0E9-F7B359AC2253";
createNode shadingEngine -n "StoneWall_MATSG";
	rename -uid "E2DB5698-454B-87AF-3D4B-FBB406845CD8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DC672C26-468C-7123-C5E8-32A73DACBD40";
createNode groupId -n "groupId272";
	rename -uid "F94AD15B-4EB4-199D-959B-33A16D973D88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "8E1CABE1-4212-3C72-B491-4C823B7935E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "00D6A77C-4D03-D2E4-6418-6BBFEFF81992";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "0D064084-478F-B61A-D6B9-95833D5C8C3D";
	setAttr ".ihi" 0;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "BA7041B3-42F7-4747-1AC0-D09FAA36D855";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode file -n "Glossy_Black_MAT";
	rename -uid "C8134A0E-4884-12FB-6448-9387407803E4";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Glossy Black.jpg";
	setAttr ".exp" 1.3503649234771729;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "0FFFF2D8-4531-BCFD-3BED-3C86F7848708";
createNode lambert -n "Glossy_Black_MATMaterial";
	rename -uid "B1DAC5BD-4F0C-052A-A681-97813A86C8F4";
createNode shadingEngine -n "Glossy_Black_MATSG";
	rename -uid "A57C3E3E-4C8E-4B9C-F3FC-25916BD43E0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "628F3AC7-42A9-3F2A-F644-4C83877D2744";
createNode groupId -n "groupId307";
	rename -uid "6C4F75E7-492A-383B-D1D4-819E9D604A6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId309";
	rename -uid "6D4BCFC1-4ECF-ECBD-AECD-319701506574";
	setAttr ".ihi" 0;
createNode groupId -n "groupId311";
	rename -uid "E0643AE4-4C65-1A98-D03F-FF8A38931F25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId313";
	rename -uid "AEB614FA-4D30-06B4-CC96-E29806AF7602";
	setAttr ".ihi" 0;
createNode groupId -n "groupId315";
	rename -uid "581A9AEA-4C75-8958-30D7-A2B34118BE9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId317";
	rename -uid "C436DDED-406A-F9F0-3563-A29983149B5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId319";
	rename -uid "6BABD990-4E95-FF45-F87D-909A43205A85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId321";
	rename -uid "30B96CBD-41CE-15DD-8A77-719DB867F9D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId323";
	rename -uid "222A1F66-47D4-3A71-DBB8-9F9A9DD156F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId325";
	rename -uid "570125B1-47A1-D5DF-0000-D6A10B22A38F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId327";
	rename -uid "5CE072EC-4C56-6AE2-1DB7-53907CEC7419";
	setAttr ".ihi" 0;
createNode groupId -n "groupId329";
	rename -uid "447F4E73-4196-EF8E-B7BD-19833CF038CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId331";
	rename -uid "BDAA13CE-4C06-EEAD-D7F1-8BB5F5D09820";
	setAttr ".ihi" 0;
createNode groupId -n "groupId333";
	rename -uid "6CB53F37-4AC8-5DB8-DD23-228007397DDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId335";
	rename -uid "6E5179FE-4FE5-3AA7-5932-8A9CAB48FE41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId337";
	rename -uid "2D44CCC1-4E83-7653-C793-809E1002B006";
	setAttr ".ihi" 0;
createNode groupId -n "groupId339";
	rename -uid "5F308F79-45B2-9CE1-07B8-B3A4CC826BE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId341";
	rename -uid "6C7E66A5-4BE1-B4A2-55D3-9A9D4B45864C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId343";
	rename -uid "26744E63-4485-4C5D-FD59-2295A7EB6892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId345";
	rename -uid "8B9A1AB1-4260-1EDF-D50C-54A7FEA57394";
	setAttr ".ihi" 0;
createNode groupId -n "groupId347";
	rename -uid "A11DBF9E-4F4D-3079-24B8-AABF152D9DC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId349";
	rename -uid "D34D8162-4730-4983-678B-608EC558559A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId351";
	rename -uid "2F8E9304-43AC-309A-D31A-648054061743";
	setAttr ".ihi" 0;
createNode groupId -n "groupId353";
	rename -uid "8918FCC4-4E2D-604E-D022-F08D47BFC5CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId355";
	rename -uid "B8AF12E3-44B6-3BC4-3EC6-5080B0B73255";
	setAttr ".ihi" 0;
createNode groupId -n "groupId357";
	rename -uid "F9AC9650-40FF-B207-0801-B7B1CF6AC32E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId359";
	rename -uid "A5B31101-4647-10B9-8AC3-C5BA34336149";
	setAttr ".ihi" 0;
createNode groupId -n "groupId361";
	rename -uid "F27B9F50-4521-4E2B-3E07-9D82F97EEC19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId363";
	rename -uid "ED1BEA8A-489F-C4DF-FE2C-BD89C0DC4332";
	setAttr ".ihi" 0;
createNode groupId -n "groupId365";
	rename -uid "01077D20-4556-60DE-7132-1DBD704E0CB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId367";
	rename -uid "7935DE11-43D4-7674-7C14-ADA73464838C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId369";
	rename -uid "CC3BBBCB-4DA4-AC55-F3BC-5198B53BD7EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId371";
	rename -uid "A5760FE9-425C-7D09-C9E9-1C802B6FC600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId373";
	rename -uid "44A74248-4B90-0168-D2EE-E5BFA84F764C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId375";
	rename -uid "D59B497A-43DA-F27D-5828-B181C2E613E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId377";
	rename -uid "1477B4CD-419D-FA1B-48BB-1F8BA3E9B42A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId379";
	rename -uid "E56BB5F5-4C64-61E6-8F41-C3B0B0752093";
	setAttr ".ihi" 0;
createNode groupId -n "groupId381";
	rename -uid "6B2828B4-40CC-3723-0921-3CA6B89081A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId383";
	rename -uid "88B7F24D-4CEE-FF81-79BC-DABA0EB5C867";
	setAttr ".ihi" 0;
createNode groupId -n "groupId385";
	rename -uid "D19C27C6-42E5-05FE-0AB9-56A4D4AAAE29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId387";
	rename -uid "D6E27DAE-4E80-4C0B-C4ED-88BA9250BC8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId389";
	rename -uid "42CA1AFA-4289-5EFD-F902-6CA60598FDBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId391";
	rename -uid "3DC697F9-47B0-76A3-D01B-85A78E3735F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId393";
	rename -uid "4673BCD9-44E4-795B-B078-28A22CAF4AF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId395";
	rename -uid "8CAE8BA6-4BBB-EC15-325B-40BFFC87B993";
	setAttr ".ihi" 0;
createNode groupId -n "groupId397";
	rename -uid "431A496D-4477-5376-0048-719CC38ECFB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId399";
	rename -uid "8CCD72A7-43D2-B61D-A52F-998226ABB993";
	setAttr ".ihi" 0;
createNode groupId -n "groupId401";
	rename -uid "7772B88E-4B80-B46B-F2C1-48B8E4A3FF96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId403";
	rename -uid "DBC7A6AA-426E-89D8-F0C0-408EDD3968F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId405";
	rename -uid "E50D7533-4FAB-C590-0442-CDB98D195EAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId407";
	rename -uid "FE21B72C-41CD-ED32-5CAF-A783D5CF870C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId409";
	rename -uid "1128FFFD-445C-0810-FBCC-59A075F60EC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId411";
	rename -uid "4296BE15-495A-114E-FDCF-D0BE7DE72D82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId413";
	rename -uid "DFE25725-429F-E380-4CA2-41A6251F56F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId415";
	rename -uid "F59B025E-4624-83E1-F2D8-CB8F57997446";
	setAttr ".ihi" 0;
createNode groupId -n "groupId417";
	rename -uid "023201B7-4D46-2698-C2FD-B78FEA13C3A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId419";
	rename -uid "1DC7A214-46D5-22CF-8EA5-6F8D13D73818";
	setAttr ".ihi" 0;
createNode groupId -n "groupId421";
	rename -uid "DE0CFC62-438C-9D65-D4CB-A2B31762F9E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId423";
	rename -uid "8A01D5BF-4C46-3FA5-2051-A58B87B3F9C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId425";
	rename -uid "C32F599F-495A-3B8F-F5AA-78AB5ED45EB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId427";
	rename -uid "5D20CA97-41FB-BC19-CCA2-DCB263ECBB1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId429";
	rename -uid "7F7E63ED-4D53-9079-5344-33A615E7DC76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId431";
	rename -uid "24B59C8F-417D-8E1B-2B2B-1B81940DD365";
	setAttr ".ihi" 0;
createNode groupId -n "groupId433";
	rename -uid "994992E1-43CB-4189-ADDA-02B1972B7695";
	setAttr ".ihi" 0;
createNode groupId -n "groupId435";
	rename -uid "D92EEC69-4255-C9A1-47FD-2389E65EFC5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId437";
	rename -uid "6B94DC6D-4E62-BAB7-871D-FF828941488F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId439";
	rename -uid "78A8330F-4979-10C6-75E1-BD9E7E54A662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId441";
	rename -uid "9F7EA827-4B36-E16F-2144-839627231570";
	setAttr ".ihi" 0;
createNode groupId -n "groupId443";
	rename -uid "35B5158F-4DB5-878D-2920-AA860BEA01CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId445";
	rename -uid "A0CA60EB-4A27-B6A9-C67C-0F80BB7AB308";
	setAttr ".ihi" 0;
createNode groupId -n "groupId447";
	rename -uid "65C0E4E3-47CF-02A1-9746-E8ADC889B068";
	setAttr ".ihi" 0;
createNode groupId -n "groupId449";
	rename -uid "FF326DA4-47E7-1F45-CB68-4AA226535136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId451";
	rename -uid "665E4EE6-4AEA-54F7-BE78-9BA5B5512AED";
	setAttr ".ihi" 0;
createNode file -n "GreyFabric_MAT";
	rename -uid "9244C96E-4606-AD1A-FC7E-57A7721EE878";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Tileable_Grey_cloth_fabric_texture_.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "7BEE88C7-4F3E-2372-DEE2-EEAA95B9F384";
createNode lambert -n "GreyFabric_MATMaterial";
	rename -uid "AAD8A444-49B8-558D-D17B-88A68A3F31F5";
createNode shadingEngine -n "GreyFabric_MATSG";
	rename -uid "5798E0F6-433D-C243-9E1B-AD9F04F63AAD";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "E0F82F7C-4068-C4BE-73E1-0381071D674B";
createNode file -n "PillowFabric_MAT";
	rename -uid "981DA51E-47E3-7CFD-57F1-7EB76061DE1B";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Pillow Fabric.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "6915BBF1-4495-6846-7053-2597703BBB53";
createNode lambert -n "PillowFabric_MATMaterial";
	rename -uid "3A6D34AF-4A43-CC06-ACEB-518F7CD99326";
createNode shadingEngine -n "PillowFabric_MATSG";
	rename -uid "982143D7-41D7-DF21-55DB-8797E42D5EBE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "0BEE5254-4D94-BEA4-59ED-B48987F5A4D3";
createNode groupId -n "groupId455";
	rename -uid "CDC2A92D-4E87-583E-0DB1-FCA07ADC4E30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId457";
	rename -uid "C20022E7-484B-D6F3-C68E-73B5CE131437";
	setAttr ".ihi" 0;
createNode groupId -n "groupId459";
	rename -uid "6D2B5945-46A0-C1C7-EF6F-39A17AA16D89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId462";
	rename -uid "A328B095-4B28-8CD3-3C6B-9790D8FFF348";
	setAttr ".ihi" 0;
createNode groupId -n "groupId463";
	rename -uid "ED025037-4E45-4E04-1E23-02A172A78813";
	setAttr ".ihi" 0;
createNode groupId -n "groupId464";
	rename -uid "61ED3BFF-4653-4E2E-B071-01B8105D9871";
	setAttr ".ihi" 0;
createNode groupId -n "groupId465";
	rename -uid "7B63355F-4309-48A1-B0BF-CAAA4BCB8661";
	setAttr ".ihi" 0;
createNode groupId -n "groupId466";
	rename -uid "C5A74AE7-4C79-A171-52C8-2A9976AD14E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId467";
	rename -uid "45FF7C1A-4314-4816-FD12-CF99F8E8600E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId468";
	rename -uid "082975F7-44C9-2D6F-CCBA-498CB4520C3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId469";
	rename -uid "564B5FAD-4616-2573-A922-32BF9D764DDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId470";
	rename -uid "5939EB36-4ED3-9D1B-BADF-B0877DDB0D7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId471";
	rename -uid "AE8EEB38-4737-9E03-F36D-AA84A12B4CE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId472";
	rename -uid "5071E964-4F59-C826-3BF8-66A94F383272";
	setAttr ".ihi" 0;
createNode groupId -n "groupId473";
	rename -uid "FB230596-4714-C1F9-1BFF-6F9AB370DC20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId474";
	rename -uid "80B2953C-40F1-CD5F-633E-01A03BCCFB2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId475";
	rename -uid "80F50B0A-4F96-92AE-4B83-769EAE66B4B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId476";
	rename -uid "2A38EC05-4084-3078-9427-60B29ACFBD82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId477";
	rename -uid "9DC3E449-44BF-22CC-665A-3299691467C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId478";
	rename -uid "99FFFF27-4B49-B37F-EF6A-728387A648E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId479";
	rename -uid "19D73FB8-4111-A8F0-6EF5-B3B0F45D543C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId480";
	rename -uid "8ADBC882-4234-E76E-FBBD-5F9795323E7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId481";
	rename -uid "12A28814-43F4-93FC-98A0-408BF6458EA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId482";
	rename -uid "8287C19F-4A7B-D2AE-B62C-3585EE5F20B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId483";
	rename -uid "B7CF2EB7-489D-5CA8-FE15-B9BD5294D29C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId484";
	rename -uid "4FC03C12-469E-373A-2C15-049F1B2CD739";
	setAttr ".ihi" 0;
createNode groupId -n "groupId485";
	rename -uid "13F4EC84-4088-EAAD-7B1C-C184B85CB3A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId486";
	rename -uid "6DA8506D-4380-EC94-3307-D488DD4090B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId487";
	rename -uid "3FA840F6-4F86-0112-9515-3D89EFFB0962";
	setAttr ".ihi" 0;
createNode groupId -n "groupId488";
	rename -uid "E7E6FE72-4234-66D7-E0ED-838900ED2745";
	setAttr ".ihi" 0;
createNode groupId -n "groupId489";
	rename -uid "3B49896E-443E-37A4-EF5A-0AAF8629B655";
	setAttr ".ihi" 0;
createNode groupId -n "groupId490";
	rename -uid "FEF07763-4D14-8FA2-A603-AD93E9BD19AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId491";
	rename -uid "2CD17163-4EFF-6407-FC2A-C8A0A157FE47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId492";
	rename -uid "4C105D4D-4755-10AE-DF93-1AAD2C8D7B25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId493";
	rename -uid "0E958D8F-453A-990F-EFAE-E0AE36594767";
	setAttr ".ihi" 0;
createNode groupId -n "groupId494";
	rename -uid "5858EE8A-41F7-222C-63C9-03AA4AB4C99F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId495";
	rename -uid "5D46F658-4439-7D6A-CABB-7A93A9896582";
	setAttr ".ihi" 0;
createNode groupId -n "groupId496";
	rename -uid "C56FEB28-4C7D-3144-BCD3-C39D28A3FE01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId497";
	rename -uid "8AB30BA5-448C-2BE1-6CE6-95A41AAFFE07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId498";
	rename -uid "900DDD99-4537-370D-97D6-4B8AA9DABC78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	rename -uid "053AE79A-4739-9E82-FC17-E38B5B4DB9CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	rename -uid "0200804F-4109-2FEC-5C7F-10A43B0D2452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId501";
	rename -uid "BD8F581C-4A4F-AD6F-16CB-4DA66745A7E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId502";
	rename -uid "B0BE9293-48E4-6416-D38A-70869B2BAFEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId503";
	rename -uid "5365970E-4C1A-CC38-35CB-19A0A028D308";
	setAttr ".ihi" 0;
createNode groupId -n "groupId504";
	rename -uid "0D9724FA-4792-F1BB-E1BB-DE91238E2168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId505";
	rename -uid "102B5C48-46A8-7D5D-8B7B-F0BB079FFFF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId506";
	rename -uid "C843A365-476F-0C79-D5A4-89982A0ABD03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId507";
	rename -uid "7FC32D10-49D9-5E35-DA8B-EDA8B8F84820";
	setAttr ".ihi" 0;
createNode groupId -n "groupId508";
	rename -uid "61796775-4B08-013E-4973-34A58AF145F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId509";
	rename -uid "C075FECF-4742-826B-72ED-8381F764941C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId510";
	rename -uid "477C75B3-4FA9-57D7-B7C7-74AC8C6B9A51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId511";
	rename -uid "CF7DD3F2-42BC-F080-92D5-EB968B2C8BDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId512";
	rename -uid "E6EC0E5C-41F7-EB66-B933-F2ADB145C54E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId513";
	rename -uid "81538BC1-49E3-B297-8EE3-66926FB1806F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId514";
	rename -uid "4EC5C5C8-4580-7D21-3CC4-D9BD5CC65173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId515";
	rename -uid "CA95B51C-46DF-A047-DCD9-D1AEFE341AE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId516";
	rename -uid "E6D59D7B-41DC-79F2-8561-72A0A5F0D32D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId517";
	rename -uid "66CFE04E-49A3-DA8D-5BD9-8CA954B033F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId518";
	rename -uid "E1F2DAC8-424B-59CA-01B9-9FB520FB14EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId519";
	rename -uid "2603D979-478C-E535-AF0E-929BCA3EE9B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId520";
	rename -uid "BAC3636C-4585-0F71-D6E5-C68BF7B2C183";
	setAttr ".ihi" 0;
createNode groupId -n "groupId521";
	rename -uid "511BC056-4B1E-D205-B33A-F983014107AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId522";
	rename -uid "3FC7398A-47FD-A8EB-783D-2E9CCE93237E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId523";
	rename -uid "E11216FB-4470-E93C-240C-079C9D0C3D54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId524";
	rename -uid "7CB5FDBC-49B9-6BE2-2BE3-14AF87A5C08D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId525";
	rename -uid "FBE63DB6-4635-F4BD-0A3D-D3A264561737";
	setAttr ".ihi" 0;
createNode groupId -n "groupId526";
	rename -uid "9E66BFDA-4C39-3C6B-D805-BE98881BDA0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId527";
	rename -uid "3D4784E6-4C3A-D1F7-BD36-84AA6CE1403E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId528";
	rename -uid "56B40A10-45DD-8CD3-BB38-969D29F35237";
	setAttr ".ihi" 0;
createNode groupId -n "groupId529";
	rename -uid "396699CC-4BD2-B167-845D-1DAFA125BDDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId530";
	rename -uid "BEC02A76-4DD9-343B-A049-8F8A514874DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId531";
	rename -uid "DE259E2D-4E9A-56D6-7973-6A9953EEB254";
	setAttr ".ihi" 0;
createNode groupId -n "groupId532";
	rename -uid "0F7AE18F-41D9-6A12-684A-5E8FB1259A10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId533";
	rename -uid "D94DF808-472A-E10C-C12B-58831D1BE675";
	setAttr ".ihi" 0;
createNode groupId -n "groupId534";
	rename -uid "597AB99F-489D-A238-1C8C-3590166860BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId535";
	rename -uid "FE7BD20D-4A72-7B1C-A72D-B4B701599DE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId536";
	rename -uid "FA0D8887-4363-D8B9-0A71-038C37FCC5A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId537";
	rename -uid "42E3669D-4AD4-824D-4D12-7199E21D9610";
	setAttr ".ihi" 0;
createNode groupId -n "groupId538";
	rename -uid "43AA22ED-4133-DA6A-7B4C-D7A2A5B4DD85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId539";
	rename -uid "C403D0C6-45F7-BFD1-B60C-5C9EE3A653CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId540";
	rename -uid "CE681A60-433B-B7B2-4860-E996D9E99DBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId541";
	rename -uid "8DB37BE7-423D-D0C8-3466-69AE37EAAA06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId542";
	rename -uid "6C642D8D-46E0-B662-F3AB-AC92B2886338";
	setAttr ".ihi" 0;
createNode groupId -n "groupId543";
	rename -uid "44EBF325-427B-7433-BA0C-99BCACF3ACC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId544";
	rename -uid "347AFBB1-4AD4-27B3-E089-95922B2B6178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId545";
	rename -uid "71E045BB-4EF6-2587-CA78-74A6E4B35678";
	setAttr ".ihi" 0;
createNode groupId -n "groupId546";
	rename -uid "57EB7A7B-4C76-0C9E-5592-B88FF72518EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId547";
	rename -uid "625A03D9-4472-40DE-BA53-B0BD69E6D4CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId548";
	rename -uid "1C4717BC-47EE-6E97-A327-9695790DD39E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId549";
	rename -uid "F553DF3F-4D23-12F2-0AA0-F9A2DC6486C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId550";
	rename -uid "1D962C1C-40AD-C1D8-1412-3A851B2F61BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId551";
	rename -uid "894E2C05-4C24-D856-C9E9-5FA10911CFB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId552";
	rename -uid "6EBA7D35-4DAE-A7B7-23C8-EFB53EE034E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId553";
	rename -uid "191FFCB6-4E29-C644-DE27-74944C2C67A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId554";
	rename -uid "354953A1-40BA-C523-1BD3-CAA3CF478102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId555";
	rename -uid "1F38994D-442F-4C36-9D8B-50AC493E5CE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId556";
	rename -uid "98535175-4C0A-4CF3-A246-B79CD0592F60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId557";
	rename -uid "7E99F60C-4135-3521-79FA-D3B656219BE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId558";
	rename -uid "960CD63F-4683-D3B1-5078-83938E407855";
	setAttr ".ihi" 0;
createNode groupId -n "groupId559";
	rename -uid "588D2D6D-41B3-F2BB-2258-CE91F3A1B8EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId560";
	rename -uid "A99EFDDA-4E05-3365-817C-DBA558D23613";
	setAttr ".ihi" 0;
createNode groupId -n "groupId561";
	rename -uid "1732E269-4430-C363-9C5E-0E9CA0766449";
	setAttr ".ihi" 0;
createNode groupId -n "groupId562";
	rename -uid "8E0E1BCB-448D-3153-2672-93A696F5B427";
	setAttr ".ihi" 0;
createNode groupId -n "groupId563";
	rename -uid "A7C441E5-41ED-1D24-2A1C-E4BF840A1612";
	setAttr ".ihi" 0;
createNode groupId -n "groupId564";
	rename -uid "5F3C939C-4B53-8CC0-10E1-A3A3E2A56DD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId565";
	rename -uid "1D153731-42F1-7497-67BA-2BBA0827AD5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId566";
	rename -uid "B617927E-47C2-0FFB-FCC7-64BCC8C0B1C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId567";
	rename -uid "E0B9A35C-4994-D190-699C-B0A143B0D073";
	setAttr ".ihi" 0;
createNode groupId -n "groupId568";
	rename -uid "82ACF698-41F9-F334-E0F7-898C1DFB37CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId569";
	rename -uid "D542A109-4CB4-212C-7A29-0088C506C1DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId570";
	rename -uid "C6047593-49B7-273E-BE47-F4A67409D5CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId571";
	rename -uid "62843BB5-46D2-E54A-9E5B-898DBC19E0C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId572";
	rename -uid "F3AB17C2-4E95-F498-A361-B195C30C1BD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId573";
	rename -uid "EC9A89CB-4C86-F74E-0B72-BB999476BB5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId574";
	rename -uid "1B12C681-4063-39FF-8AF1-B9B6DA7F251E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId575";
	rename -uid "096ED126-47A8-53BC-393F-078C4FD6C29C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId576";
	rename -uid "C22205B2-491C-B72F-271B-43A6441DABB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId577";
	rename -uid "D571E37B-402B-5EA4-3749-849DF6E7757B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId578";
	rename -uid "C17177CE-443F-AE69-07AD-0B91533B8FD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId579";
	rename -uid "9655A117-4129-E498-26E9-CCB15F156C98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId580";
	rename -uid "F9AD06BC-4675-23D3-D2D9-FCA80BA78F8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId581";
	rename -uid "24F951BE-4E27-9D29-0767-95BCFB9199DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId582";
	rename -uid "7F81232D-43A4-E819-D949-9B87B64ADBC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId583";
	rename -uid "7966DF6A-47D2-5BB7-3398-07AC674D2166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId584";
	rename -uid "B55B674E-44BE-D1B0-81EB-1EAD20AD187C";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "EB5A6ECB-472E-27EA-D4CA-DFB4AF1CCD40";
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "B47433AD-4FF1-8B23-3AB0-92AEE3C17665";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6543B3AE-45F4-2D37-5524-9D937F1D3DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[4:5]" "e[10:11]" "e[13]" "e[21]" "e[28:29]" "e[44]" "e[52]" "e[84]" "e[92]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1D193B80-411D-060F-C8C1-8F87AF4F7E90";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" -0.36547551 0.50576484 -0.39139977
		 0.20344663 -0.28014007 0.31176579 -0.038253553 0.15051384 0.10732847 0.16381054 0.33854222
		 -0.0322004 0.1730894 -0.091395169 0.30933535 -0.17683654 -0.02806039 0.13971642 0.076011539
		 0.77018309 -0.38835636 0.23273668 -0.025016977 0.16900647 -0.020628644 -0.03876093
		 -0.38396809 0.024969272 0.079054981 0.79947311 0.44239467 0.73574287 0.44678295 0.5279755
		 0.083443239 0.59170574 -0.28537652 0.46792269 -0.15820046 0.36094797 -0.14273293
		 0.16361488 -0.26690695 0.27119696 0.15230979 0.068582669 0.28777111 -0.018657509
		 0.28814757 -0.21347575 0.17533351 -0.13344614 -0.078421548 0.35102397 -0.075832978
		 0.15832008 -0.11639018 0.15028502 -0.11425196 0.37019825 -0.31787249 0.29877806 -0.33005103
		 0.49645436 -0.28069815 0.51258135 -0.29804215 0.27726567 0.35598338 0.010208536 0.33008611
		 -0.20894836 0.30898857 -0.2305098 0.32208514 -0.0033937693 0.13922943 -0.10933964
		 0.10194483 0.11841057 0.13497345 0.09286283 0.14581443 -0.13634472 1.031198144 0.76272243
		 2.61447191 -0.11015958 2.73187017 -0.76272243 1.14859629 0.11015964 -0.85033596 1.95378542
		 0.73293781 1.080903292 0.85033596 0.42834046 -0.73293781 1.30122268 -3.78160882 1.045381665
		 -1.21276402 -0.29112092 -1.12073684 -1.045381665 -3.68958139 0.29112089 -1.33043599
		 -0.50242472 1.2384088 -1.83892727 1.33043599 -2.59318805 -1.23840868 -1.2566855 -0.12785752
		 0.3293789 -0.11912553 0.31028318 -0.11038457 0.33178788 -0.1236176 0.34188575 -0.28728983
		 0.4669416 -0.28224936 0.48191595 -0.29430601 0.49616992 -0.29536062 0.48191899 0.29591107
		 -0.20073049 0.30606234 -0.21390544 0.31632173 -0.20461892 0.30801308 -0.19309713
		 0.16996266 -0.10585539 0.1541803 -0.106535 0.15811937 -0.12213175 0.17071943 -0.11952107
		 0.44982636 0.55726552 -0.35316691 0.30726564 -0.25647262 0.30820787 -0.10565104 0.18722577
		 -0.38092467 0.054259367 -0.1322477 0.20064534 0.10577827 0.077537045 0.086486682
		 0.62099576 0.14384525 0.031093212 0.36552918 0.047572892 -0.017585229 -0.0094708726
		 0.27917969 -0.056123096 -0.33202234 0.45664275 -0.28591529 0.46764648 -0.28654572
		 0.46387595 0.4393512 0.70645285 -0.16854443 0.32394284 -0.16813298 0.31611949 -0.078953639
		 0.30975479 -0.044238187 0.34586239;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "BB8DB0FA-4264-7C28-536D-4C84DB411D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E440DAAD-41FB-BCB4-1894-6EAA6768F38F";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[1:93]" -type "float2" -0.23230292 -0.16642477 0
		 0 0 0 0 0 0 0 0 0 0 0 0.14128852 -0.16642167 0 0 -0.23230308 -0.14858389 0.1412884
		 -0.14858079 0.14128822 -0.12285646 -0.23230329 -0.12285957 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23230346
		 -0.10501869 0 0 0 0 0 0 0 0 0 0 0.14128804 -0.10501558 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "02612883-4896-B284-1113-0B89835D3CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[8:11]" "f[16:23]" "f[36:43]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "591019A1-45C1-EA85-E669-19B8F10E45E6";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.0080125919 -0.15174434
		 0 0 0.052057795 -0.10043086 0.39478922 -0.11279686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065949336 -0.16113223 0.32569379 -0.16000082 0.32587329
		 -0.12363414 0.067928426 -0.12382792 0 0 0 0 0 0 0 0 0.37830234 -0.15167484 0.36943346
		 -0.11472519 0.34508973 -0.12728463 0.35197335 -0.14604525 0.03042138 -0.11562465
		 0.032272648 -0.15116915 0.060730413 -0.13184397 0.046993945 -0.12567951 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.35080451 -0.17452806 0.35986835 -0.18508157 0.3614856 -0.16978735 0.35120797
		 -0.16578802 0.06491141 -0.162108 0.065371595 -0.15165019 0.055080026 -0.14478917
		 0.057024442 -0.15405485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063951574 -0.11669983
		 0.067777485 -0.098351672 0.34514564 -0.10179706 0 0 0.32575116 -0.098136082 0 0 0
		 0 0 0 0 0 0 0 0 0 0.038325205 -0.17687494 0.065657057 -0.16140699 0.065947808 -0.16392303
		 0 0 0.32590118 -0.18545678 0.32759908 -0.19036159 0.38553864 -0.17804435 0.40101075
		 -0.14868629;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "FCD260A8-4B41-E3C0-EDF6-66BAFB109CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[12:15]" "f[24:31]" "f[44:51]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9C6A19B0-4723-44F0-6E5C-09A259BE64FF";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[4:93]" -type "float2" -0.46282068 0.042917907 -0.002092123
		 -0.035685986 -0.40405419 0.051129192 -0.048224628 0.051172346 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40480453 -0.031972215 -0.049314439 -0.033661336
		 -0.059710562 0.014875188 -0.39390904 0.014634028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0049817562 0.0049500018 -0.023758113 0.027003825 -0.038095713 0.0039663464 -0.022145271
		 -0.013585657 -0.43030351 0.028787434 -0.4587236 0.0019987971 -0.42474997 -0.014018103
		 -0.41927075 0.0063501745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055369794 0.027577877 -0.043893397 0.017980292
		 -0.036688268 0.028130472 -0.046225011 0.0366344 -0.40398937 0.037821606 -0.41771811
		 0.034156814 -0.41122678 0.021224692 -0.4006682 0.025966883 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.44741148 -0.033153236 0 0 -0.40495095 -0.066542685 0.0061021447 0.039620891
		 0 0 -0.049576938 -0.068235576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "B715A639-4FA3-F658-67C9-0C8B59B63B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B479472F-4DA6-857F-77D1-EEB32BB8A6B1";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[1:93]" -type "float2" 0 0.0011685491 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0011685491 -0.19971433 -0.040223643 0 0.0011685342 0 0.0011685789
		 0 0.0011685267 0 0.0011685565 -0.19971447 -0.022382818 0.17387682 -0.022379719 0.17387664
		 0.0033445731 -0.19971471 0.0033414736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.17387646 0.021185465 0 0 0 0 0 0 0 0.001168564 0 0 0 0 -0.19971482
		 0.021182366 0 0 0 0 0 0.0011685491 0 0 0 0 0 0 0 0 0.17387694 -0.040220544 0 0 0
		 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "A228D240-49ED-0F84-891C-57B0BD4CF53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FCBD4F2C-4D13-1828-66BA-49845005BD48";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[46:93]" -type "float2" 0.86825746 -0.48196536 -0.86828506
		 -0.48217064 -0.8682574 -0.71572667 0.86828512 -0.71552163 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "15AD0DD0-4779-E315-525E-F69ED70B21A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "21949DEA-4A53-5C90-648A-839CE7514F24";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[42:93]" -type "float2" -1.013276696 0.94366503 -2.74981904
		 0.94345975 -2.74979162 0.70990372 -1.01324904 0.710109 0 0.48181438 0 0.48181438
		 0 0.48181438 0 0.48181438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "10B316BF-42FF-A465-BEA2-5CA7B317DBCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E83427D5-48D4-5118-D62D-D6A43A5AC707";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[42:93]" -type "float2" 0 -0.095094956 0 -0.095094956
		 0 -0.095094956 0 -0.095094956 0 -0.15215196 0 -0.15215196 0 -0.15215196 0 -0.15215196
		 0 0 0 0 0 0 0 0 1.41034675 2.21712875 -1.41031957 2.21752477 -1.41034675 2.023302794
		 1.41031945 2.02290678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "E95A53B1-458A-EBD1-214E-A9989B486F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D5E258AD-4374-BF3D-E82A-4B8F5E81096E";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[50:93]" -type "float2" 3.86151958 1.16381633 1.040853262
		 1.16421223 1.040826082 0.96999031 3.86149216 0.96959418 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode file -n "DarkWood_MAT";
	rename -uid "7B35B86D-4244-6A57-02FF-89BB4F3CD3F6";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/DarkWood.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "28088A28-423C-7A9A-5DAC-35909FDF7F55";
createNode lambert -n "DarkWood_MATMaterial";
	rename -uid "86FBA29D-40DD-02AE-FEBE-0A99FBD299CF";
createNode shadingEngine -n "DarkWood_MATSG";
	rename -uid "3AA27BB9-4D97-71F0-ED52-1FB04CA0EF15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "448744D4-46B1-ABC1-FAA3-1F8453BCA6D6";
createNode groupId -n "groupId585";
	rename -uid "786BBDEE-4544-7E14-836D-3CB8E3341EB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "17F904C7-442C-B133-0651-40A192107519";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId586";
	rename -uid "3F78F383-4680-CE39-3E59-779567353043";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A93FF309-4443-C49C-51D1-1CA4AD2C0856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EB5984F7-4473-9A34-850F-86AB71CFC084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F93585FB-4A91-91AB-DCA4-3690A583B643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9389042C-4485-FF73-7835-D389FA260982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "507012E8-413F-DB46-34D9-CE80BC6E03EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "25F162D9-45B5-3391-50B1-4EA724C33CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EC03FEE3-4D7B-A1B0-5324-328A393FF103";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.079439141 0.0049406849 ;
	setAttr ".uvtk[2]" -type "float2" 0.086810336 -0.016405284 ;
	setAttr ".uvtk[3]" -type "float2" -0.0062434673 0.040492348 ;
	setAttr ".uvtk[18]" -type "float2" 0.10151838 -0.0075229146 ;
	setAttr ".uvtk[19]" -type "float2" 0.024772014 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.042700768 0.0088603608 ;
	setAttr ".uvtk[21]" -type "float2" 0.094877601 -0.015648887 ;
	setAttr ".uvtk[26]" -type "float2" 0.024847746 0.046906106 ;
	setAttr ".uvtk[27]" -type "float2" 0.011129677 0.017096996 ;
	setAttr ".uvtk[28]" -type "float2" 0.03203088 0.0089727752 ;
	setAttr ".uvtk[29]" -type "float2" 0.03969264 0.0045753084 ;
	setAttr ".uvtk[30]" -type "float2" 0.090941176 -0.012986362 ;
	setAttr ".uvtk[31]" -type "float2" 0.067768574 -0.00065630674 ;
	setAttr ".uvtk[32]" -type "float2" 0.067407906 -0.049378887 ;
	setAttr ".uvtk[33]" -type "float2" 0.096496642 -0.014539793 ;
	setAttr ".uvtk[58]" -type "float2" 0.14013064 -0.0014861673 ;
	setAttr ".uvtk[59]" -type "float2" 0.024771966 5.5879354e-09 ;
	setAttr ".uvtk[60]" -type "float2" 0.099663615 0.030241162 ;
	setAttr ".uvtk[61]" -type "float2" 0.10015297 -0.0075176992 ;
	setAttr ".uvtk[62]" -type "float2" 0.019296139 -0.052936375 ;
	setAttr ".uvtk[63]" -type "float2" 0.043649629 -0.053385049 ;
	setAttr ".uvtk[64]" -type "float2" 0.054134235 -0.050095856 ;
	setAttr ".uvtk[65]" -type "float2" 0.034753352 -0.047006249 ;
	setAttr ".uvtk[75]" -type "float2" 0.089754067 -0.010737777 ;
	setAttr ".uvtk[76]" -type "float2" 0.098168835 -0.021476418 ;
	setAttr ".uvtk[77]" -type "float2" 0.035607815 0.010607123 ;
	setAttr ".uvtk[79]" -type "float2" 0.034515142 0.0036154352 ;
	setAttr ".uvtk[86]" -type "float2" 0.012636222 0.013611529 ;
	setAttr ".uvtk[87]" -type "float2" 0.068166643 -0.070740461 ;
	setAttr ".uvtk[88]" -type "float2" 0.10917366 -0.059290022 ;
	setAttr ".uvtk[90]" -type "float2" 0.047073185 0.020936504 ;
	setAttr ".uvtk[91]" -type "float2" 0.024772014 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.1206195 -0.03090846 ;
	setAttr ".uvtk[93]" -type "float2" 0.016973495 0.068466164 ;
	setAttr ".uvtk[94]" -type "float2" 0.05120343 0.015216578 ;
	setAttr ".uvtk[95]" -type "float2" -0.088827692 -0.18026227 ;
	setAttr ".uvtk[96]" -type "float2" 0.024772014 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.024772014 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.13104343 0.05514551 ;
	setAttr ".uvtk[99]" -type "float2" 0.010796823 -0.084739499 ;
	setAttr ".uvtk[100]" -type "float2" 0.082679093 -0.011761636 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "579FEA9F-4313-A8BB-9BAC-829E9407AF76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "9CA877BB-4DFD-68CF-BCE3-FD8758192DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "71099277-4635-6D5F-3E79-8792B51C18C4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.060773011 0.07234551 ;
	setAttr ".uvtk[2]" -type "float2" -0.043835364 0.056000721 ;
	setAttr ".uvtk[3]" -type "float2" -0.073379606 -0.0043942705 ;
	setAttr ".uvtk[18]" -type "float2" -0.06579645 0.050914448 ;
	setAttr ".uvtk[19]" -type "float2" 0.18149829 0.23226708 ;
	setAttr ".uvtk[20]" -type "float2" -0.059819415 -0.012355395 ;
	setAttr ".uvtk[21]" -type "float2" -0.056099176 0.049374219 ;
	setAttr ".uvtk[26]" -type "float2" -0.064200602 -0.0050034598 ;
	setAttr ".uvtk[27]" -type "float2" -0.068060711 -0.012941025 ;
	setAttr ".uvtk[28]" -type "float2" -0.059435442 -0.016018637 ;
	setAttr ".uvtk[29]" -type "float2" -0.055831388 -0.020757444 ;
	setAttr ".uvtk[30]" -type "float2" -0.050486609 0.06375967 ;
	setAttr ".uvtk[31]" -type "float2" -0.060864985 0.065903977 ;
	setAttr ".uvtk[32]" -type "float2" -0.063441642 0.055026915 ;
	setAttr ".uvtk[33]" -type "float2" -0.05552265 0.057906654 ;
	setAttr ".uvtk[58]" -type "float2" -0.016398124 0.025327213 ;
	setAttr ".uvtk[59]" -type "float2" 0.18149817 0.23226708 ;
	setAttr ".uvtk[60]" -type "float2" -0.035180546 0.015886288 ;
	setAttr ".uvtk[61]" -type "float2" -0.088002414 -0.026950471 ;
	setAttr ".uvtk[62]" -type "float2" -0.073684901 0.056877118 ;
	setAttr ".uvtk[63]" -type "float2" -0.071852207 0.054634821 ;
	setAttr ".uvtk[64]" -type "float2" -0.068985224 0.055876862 ;
	setAttr ".uvtk[65]" -type "float2" -0.071227729 0.057775747 ;
	setAttr ".uvtk[75]" -type "float2" -0.049025249 0.073108375 ;
	setAttr ".uvtk[76]" -type "float2" -0.052603096 0.049143326 ;
	setAttr ".uvtk[77]" -type "float2" -0.066929296 -0.012825288 ;
	setAttr ".uvtk[79]" -type "float2" -0.051874414 -0.012045629 ;
	setAttr ".uvtk[86]" -type "float2" -0.069885194 0.074457839 ;
	setAttr ".uvtk[87]" -type "float2" -0.06830968 0.052768055 ;
	setAttr ".uvtk[88]" -type "float2" -0.074598908 0.050820325 ;
	setAttr ".uvtk[90]" -type "float2" -0.071004957 -0.010809757 ;
	setAttr ".uvtk[91]" -type "float2" 0.18149829 0.23226708 ;
	setAttr ".uvtk[92]" -type "float2" -0.067362264 -0.0014972761 ;
	setAttr ".uvtk[93]" -type "float2" -0.066514865 -0.011121415 ;
	setAttr ".uvtk[94]" -type "float2" 0.18149829 0.2322671 ;
	setAttr ".uvtk[95]" -type "float2" 0.18149835 0.23226708 ;
	setAttr ".uvtk[96]" -type "float2" -0.030112796 0.03004029 ;
	setAttr ".uvtk[97]" -type "float2" 0.18149829 0.23226708 ;
	setAttr ".uvtk[98]" -type "float2" -0.092515022 -0.023336627 ;
	setAttr ".uvtk[99]" -type "float2" -0.017977946 0.0081271008 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "9AD6EEA1-4FA6-D677-D691-8BB3789FB174";
	setAttr ".ic" 24;
	setAttr -s 24 ".out";
createNode groupId -n "groupId587";
	rename -uid "E83AA383-44A5-483D-6E7F-FDB37D525C98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BDAD702B-47F8-AED9-8D79-79852AA1729D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId588";
	rename -uid "C137C10E-4C58-EBE8-3BB7-2DB1806E78A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "65497105-486E-D3B3-0471-72A6808D8FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId589";
	rename -uid "D19856C5-416B-3220-963E-60839226D06A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9F0CB2D8-4840-20C9-F88B-2680A9066E6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId590";
	rename -uid "522D6D8D-4604-1E22-79A8-948A8D219FA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F157CBCF-4E2F-4C2B-B9CB-72B7F36F240B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId591";
	rename -uid "9BE83BB9-4BD2-8200-F5F8-8CBA953D231B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4188DBFF-4CC8-1C7B-E3D9-CA96FA041A72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId592";
	rename -uid "C204EE7F-49D6-9DF0-89F2-DDB8D4838213";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "49A93047-4E44-98BC-454E-838FF15E8A4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId593";
	rename -uid "7018326F-410C-D9A0-5786-BB889255B132";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1AC89E5F-4F72-7132-840D-98A7A1C1A00E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId594";
	rename -uid "3E5C90BA-4B54-A12A-8868-F297041DEF73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C4BD54DC-40CE-6826-BBC8-FB9F04982F02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId595";
	rename -uid "2272EC29-491A-54C6-0852-F99F6B8857CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "19FF07EC-466F-AA0A-A7C2-908C8350E5F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId596";
	rename -uid "C0C58368-4B50-623A-9548-7F9BFF59B20D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A128CBBB-4B58-5012-FEE6-B39004203BDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId597";
	rename -uid "636F5FC6-41CE-38E9-C8D3-DF8D73F44CE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1181D6FD-4DA7-8501-D4D0-F8A1244E0E0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId598";
	rename -uid "30C39B08-4280-B8D1-CEE8-8281EAA1864B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7FA46DF5-49DE-932F-30C3-978415C785D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId599";
	rename -uid "453C1793-49BB-C01C-D3B6-E5819C0EA14B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FF08473D-42B3-5D0E-27DB-C48D5B22C76B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId600";
	rename -uid "2F79D170-4676-ABE5-52F3-4691F5AC7C01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6707F0EB-4610-7E34-2392-158DAC07B651";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId601";
	rename -uid "072A0324-4969-DDE5-2AF5-889B0E0F25B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7BD47004-4BE0-91F0-255C-B7AD3BEC3FDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId602";
	rename -uid "32CE4E31-47D6-1997-21A8-A1B38B197075";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "62BD5064-43D8-1082-B716-E2AF599E8CE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId603";
	rename -uid "31352CF2-4BB7-26B0-DC18-AC8AC6363E09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3BC0FB52-4B59-ABDD-7C3D-219B0C620966";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId604";
	rename -uid "17951E2E-47CA-C848-3E74-908A14CE4964";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "45541A7D-415B-9636-9EF1-2180DFCAC528";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId605";
	rename -uid "92F5F78F-49E7-28AD-304D-6C97120C637F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B7B3257A-4BF0-A345-B596-8C97EB4D23FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId606";
	rename -uid "A4AF0190-41EB-602A-2E4F-6DADCB1ED0EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "5925DEB7-4B65-FFA8-D056-45B19ED92D20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId607";
	rename -uid "CF97C8EA-4204-5C11-8299-69BDB2F67FD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "08E39E77-466A-D605-A8A5-1E80909A7261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId608";
	rename -uid "09EE7B73-49D5-3B03-8015-3599294CED12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "ACE830CE-44DE-9484-6AA2-06B7B85F6BDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId609";
	rename -uid "916E06A5-4E41-5010-7006-4495A1E9903C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "5F1960C0-4EC3-9FA1-D2FA-438F3965CA16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId610";
	rename -uid "A943E418-4FBE-1D64-ADD5-2F922935D6D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "547F28D4-4BB1-D2D8-2D91-97878DD123E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 256 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "96B1B4B3-4183-A383-9362-58AE0663F7E2";
	setAttr ".uopa" yes;
	setAttr -s 289 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.21579516 0.28285336 -0.22618186
		 0.2833178 -0.24428958 0.28760219 -0.23213136 0.27854359 -0.034014821 0.034970641
		 -0.026208341 0.080306292 -0.031331003 0.07880038 -0.037661374 0.037436366 0.096520901
		 0.055426627 0.10301346 0.074195325 0.11894083 0.073825061 0.11333287 0.0606713 -0.047248632
		 0.0033757538 0.0058578253 0.010419101 0.025251329 0.03287968 -0.027561039 0.031533182
		 0.053346783 0.1335367 0.096277267 0.11339179 0.12226155 0.148581 0.085867167 0.17761445
		 -0.061334208 0.19849181 0.00037100911 0.16084772 0.04063648 0.2153503 -0.0096204281
		 0.26388317 0.053995952 0.33602497 0.089193285 0.27793261 0.14912874 0.348097 0.13116559
		 0.411585 0.11495614 0.48390636 0.01788868 0.40967733 0.22248821 0.56931013 0.22263196
		 0.50684184 0.22274536 0.44427478 -0.066130064 0.3306472 -0.13482516 0.25221258 0.15070251
		 0.19053596 0.18431033 0.24120271 0.16794515 0.29150847 0.12293682 0.22990602 0.22288962
		 0.38200241 0.22304201 0.31963623 -0.18135124 -0.0036915317 -0.10987857 -0.0017172098
		 -0.089848459 0.033720791 -0.16503391 0.039547183 -0.1385788 0.086633995 -0.063468844
		 0.071086094 -0.033461273 0.11246152 -0.10341814 0.13901737 -0.18764013 0.17648548
		 -0.22533317 0.10902496 -0.2515763 0.047484793 -0.2621567 -0.0095059611 0.048320502
		 0.056436032 0.072330147 0.082612187 0.02422455 0.094837248 -0.0033570826 0.061190009
		 0.17299032 0.072451651 0.18863493 0.072076023 0.1856783 0.087951779 0.16889185 0.079551935
		 0.1303975 0.09867999 0.15435857 0.087835163 0.17247355 0.10518795 0.15225223 0.12464869
		 0.19871345 0.19493324 0.17427823 0.15609476 0.19002149 0.12613565 0.20853326 0.15220159
		 0.22312522 0.25749058 0.22324814 0.19527966 0.20281187 0.071728647 0.21660775 0.071416676
		 0.21529078 0.11125469 0.20069438 0.098248661 0.22325115 0.13318121 0.22331116 0.071060419
		 0.047988415 0.022523284 0.078711271 0.03771922 0.096222818 0.048594981 0.066083193
		 0.039002806 0.11638623 0.059934825 0.13628694 0.07273066 0.10909048 0.07601282 0.087070763
		 0.056297928 0.13823557 0.073231936 0.1568 0.072849929 0.15146607 0.072278321 0.13238269
		 0.065998733 -0.1436457 -0.10413667 -0.10573882 -0.079874754 -0.11294699 -0.069244936
		 -0.15247548 -0.093813986 -0.11318117 -0.07009124 -0.067210376 -0.046864972 -0.053119898
		 -0.034937426 -0.10141599 -0.056487963 -0.21179551 -0.11307347 -0.16381353 -0.090740189
		 -0.15641278 -0.073732972 -0.21183899 -0.094696149 -0.20313224 -0.070793763 -0.1417717
		 -0.055293933 -0.12582898 -0.03018488 -0.19339138 -0.04175901 -0.26518604 -0.056876078
		 -0.26533946 -0.093567334 -0.26346552 -0.12099035 -0.25139469 -0.14181781 -0.032917142
		 -0.022714943 -0.013203621 -0.0074901432 -0.065277308 -0.021455675 -0.083493531 -0.040613905
		 -0.20128894 -0.12983993 -0.17561412 -0.12159039 -0.18792659 -0.1141392 -0.21816421
		 -0.12803754 -0.20244628 -0.12851681 -0.16869748 -0.11092438 -0.16129887 -0.10411321
		 -0.20092118 -0.12521011 -0.2274273 -0.15281151 -0.21894175 -0.14901473 -0.22877961
		 -0.13739538 -0.21016812 -0.13065453 -0.087859929 -0.064692348 -0.073124528 -0.057629988
		 -0.1159656 -0.082055308 -0.1284346 -0.089429826 0.025114179 0.076498985 0.041722476
		 0.075826406 0.038389862 0.044590771 0.020975173 0.042155802 -0.027009547 -0.020697027
		 0.0017733574 0.0095229745 0.017806292 0.015547961 -0.011049986 -0.012259275 0.02951771
		 0.0086246431 0.0095707178 -0.0026967227 0.04018724 0.021188885 0.060459971 0.028512448
		 0.06370765 0.075217128 0.084136605 0.074665606 0.07928884 0.05084455 0.05894345 0.047575235
		 -0.075591028 -0.046766818 -0.04682374 -0.0086007416 -0.052335441 -0.002369374 -0.080459476
		 -0.03784579 -0.024795711 0.00016847253 -0.0071436167 0.0039608777 -0.035297275 -0.028710753
		 -0.052615702 -0.034211606 -0.0031042099 0.078120232 0.015356839 0.077337921 0.010718226
		 0.039892912 -0.0083855987 0.038388759 -0.27063113 0.1556493 -0.26112187 0.099653006
		 -0.1749486 0.10428059 -0.19173285 0.1482197 0.041455925 0.12413287 -0.0019521713
		 0.13595837 0.017399818 0.11229444 0.059891075 0.10723621 0.12589249 0.0454638 0.090495408
		 0.03036654 0.11729848 -0.0052430034 0.14839163 0.018984854 0.16745406 0.065268815
		 0.15133977 0.056676328 0.16986185 0.038688898 0.18438771 0.056149721 0.21459264 0.031568766
		 0.19964367 0.045184851 0.18793714 0.017154396 0.20716277 -0.0094534159 0.22323745
		 0.0089390278 0.22322007 -0.053159237 0.1967262 -0.052271605 0.17122567 -0.012956977
		 0.14679548 -0.047613919 0.18179345 -0.09867692 0.22308668 -0.11537093 0.22299099
		 -0.17751676 0.094454646 0.092893183 0.074381471 0.11015213 0.092071652 0.098581254
		 0.11190116 0.086989284 0.13088757 0.08045274 0.11274073 0.086030304 0.13292879 0.072484732
		 0.14996046 0.073331654 0.041371793 0.088115335 0.065888494 0.061567187 0.1040256
		 0.068675578 0.081505597 0.088964522 -0.14361021 -0.10855126 -0.073257379 -0.18816257
		 -0.016629755 -0.12111109 -0.069557711 -0.055189967 0.04653278 0.0099830627 -0.0073396564
		 -0.01762253 0.034035459 -0.072474062 0.080000371 -0.034493327 0.16502111 -0.14912397
		 0.11833775 -0.087171495 0.084089249 -0.13543397 0.14594994 -0.20589691 0.22283292
		 -0.23988384 0.22268002 -0.30215681 0.012700006 -0.26784503 0.11189358 -0.34217066
		 0.12793538 -0.26959091 0.048680335 -0.19376719 0.2225671 -0.36472547 0.22242054 -0.42719543
		 -0.056425691 0.14189166 -0.11984593 0.14653242 -0.099029541 0.1094709 -0.036463946
		 0.11399895 0.016678661 0.049126804 -0.011464864 0.083290577 -0.07266292 0.072804332
		 -0.042002827 0.031079948 -0.23693198 0.038184404 -0.19786441 -0.031191111 -0.11231734
		 0.0045885444 -0.14742823 0.056779206 -0.083758891 0.20504266 -0.11603916 0.23669922
		 -0.12272865 0.22337383 -0.088190913 0.19327915 -0.076298177 0.19677812 -0.061959803
		 0.18374413 -0.017734289 0.16249001 -0.034045696 0.17195922 0.018058181 0.11052901
		 -0.0032954216 0.14253461 0.012890816 0.1352911 0.03528887 0.10671616 0.076646805
		 0.098245144 0.056527674 0.10280478 0.035419881 0.12863356 0.055976212 0.12013793
		 -0.041398525 0.17044455 -0.021235883 0.15436912 0.02317977 0.13935679 0.002689302
		 0.15150923 -0.036975622 0.12528437;
	setAttr ".uvtk[250:288]" -0.052575409 0.16812247 -0.057765603 0.15896636 -0.04047811
		 0.11982256 -0.030132413 0.15507478 -0.012363136 0.14972752 0.0078935623 0.11450249
		 -0.011192977 0.11756617 -0.097456753 0.21753055 -0.082490325 0.20902157 -0.042648256
		 0.18145478 -0.060187519 0.18840152 -0.26350826 0.28693449 -0.27344862 0.26445425
		 -0.22338229 0.24069142 -0.22380978 0.25948119 -0.12383747 0.21845615 -0.17543113
		 0.23774695 -0.16759378 0.21956861 -0.11185145 0.20368528 -0.07471025 0.16662341 -0.093461096
		 0.18692315 -0.15256932 0.20113099 -0.1363762 0.17655849 -0.27429897 0.23793924 -0.27351257
		 0.20219052 -0.20414099 0.18665385 -0.21417317 0.21608889 -0.15557778 0.25942051 -0.18894082
		 0.27548194 -0.20070845 0.26552904 -0.16389471 0.24644315 -0.18118596 0.26097655 -0.1733973
		 0.25265574 -0.12691468 0.2319684 -0.13964528 0.24080932 -0.23397285 0.29777777 -0.24139988
		 0.29981852 -0.21377546 0.27293718 -0.21596622 0.2777195;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "62097E34-44C1-A487-DB63-7B8B577E28A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "59252F65-43F8-4278-6C84-1F842097A591";
	setAttr ".uopa" yes;
	setAttr -s 289 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.4615362 1.52818954 0.43794057 1.68505228
		 0.23774368 1.69854391 0.2654388 1.52025819 0.88696885 -0.33706418 0.91017497 -0.069316983
		 0.74204713 -0.070675075 0.72265011 -0.32860279 -0.030603528 -0.27319062 -0.011600137
		 -0.071428299 -0.12736821 -0.070706069 -0.14397484 -0.25854379 -0.39859203 -1.018859267
		 -0.26414445 -0.8478843 -0.37049243 -0.79053867 -0.50400794 -0.94736463 -0.76534235
		 -0.69007826 -0.65714598 -0.58631992 -0.74666369 -0.49757025 -0.83830124 -0.57946682
		 -1.052496672 -0.83527356 -0.89825332 -0.77567112 -0.95159435 -0.63942218 -1.076999187
		 -0.67236471 -1.07167995 -0.49309754 -0.98404258 -0.48338383 -0.9879421 -0.3089017
		 -1.032553911 -0.30581251 -1.072495818 -0.28083006 -1.16103041 -0.46410513 -0.95755774
		 -0.070149362 -0.95719922 -0.07007575 -0.95691967 -0.070246398 -1.21730185 -0.65977347
		 -1.23546588 -0.85450196 -0.82983679 -0.39209113 -0.8998605 -0.26514116 -0.94096589
		 -0.29487252 -0.89966333 -0.44860062 -0.95655316 -0.069685817 -0.95616978 -0.069358647
		 -0.73655838 -1.34237933 -0.55664098 -1.1846509 -0.66094893 -1.095072746 -0.84981924
		 -1.23328161 -0.93774706 -1.1149776 -0.74940717 -1.00092828274 -0.82870716 -0.89694488
		 -1.0038506985 -0.98381555 -1.21406496 -1.043061256 -1.15478718 -1.21160758 -1.066842318
		 -1.36584282 -0.93980753 -1.509323 -0.46766579 -0.73059928 -0.5624094 -0.66418171
		 -0.68374771 -0.78744197 -0.59814566 -0.87230277 -0.45910427 -0.069413006 -0.57557517
		 -0.068694055 -0.58456832 -0.18447304 -0.47124484 -0.206963 -0.57065547 -0.46874714
		 -0.50927913 -0.34120473 -0.61898482 -0.2965093 -0.67076242 -0.40276903 -0.86348951
		 -0.22530863 -0.77025032 -0.32318321 -0.7299732 -0.24285895 -0.8383854 -0.1765213
		 -0.95595032 -0.06848079 -0.95563471 -0.067766547 -0.69569325 -0.067853093 -0.81675708
		 -0.066910625 -0.82082951 -0.12318993 -0.70222521 -0.15720579 -0.95561314 -0.066768706
		 -0.95545048 -0.065828264 -0.15679884 -0.66394353 -0.077697545 -0.47191584 -0.18913156
		 -0.44329765 -0.26658553 -0.62141788 -0.2939581 -0.41361967 -0.39938623 -0.38031346
		 -0.469071 -0.52653861 -0.36915362 -0.57696724 -0.23477438 -0.070656538 -0.34398875
		 -0.070056319 -0.3594707 -0.22663099 -0.25178128 -0.24377006 0.6007604 -1.30031335
		 0.69803709 -1.086005926 0.52515423 -1.057127237 0.42383626 -1.27214074 0.056311607
		 -1.20795155 0.17359436 -0.99650258 0.053694367 -0.96514964 -0.069308698 -1.17235148
		 -0.19471627 -1.62198877 -0.072466314 -1.41283023 -0.20881426 -1.36861598 -0.34951827
		 -1.57410657 -0.48237696 -1.51280057 -0.32711589 -1.32109821 -0.44194728 -1.25704825
		 -0.6124844 -1.43877459 -0.79366553 -1.62915766 -0.63999891 -1.7225517 -0.48096636
		 -1.79298127 -0.29635724 -1.84737742 -0.051003218 -0.9332791 -0.15681076 -0.89392924
		 -0.28893554 -1.082145691 -0.17954504 -1.13132465 0.45217404 -1.67284942 0.51848382
		 -1.49790871 0.33280233 -1.47675037 0.25495303 -1.66556978 0.13866043 -1.66511106
		 0.22536689 -1.46723366 0.08865416 -1.44836152 -0.012774527 -1.65474212 -0.081832528
		 -1.87775171 0.094734132 -1.87081838 0.22603416 -1.84379637 0.42787251 -1.82990277
		 0.43232617 -1.044492245 0.31385753 -1.025254369 0.20431101 -1.2397939 0.32840171
		 -1.2598877 0.41623268 -0.071772933 0.3021464 -0.071825922 0.29055738 -0.30468571
		 0.40252993 -0.31232786 0.27663958 -0.7775386 0.35144886 -0.54810065 0.23616868 -0.53148687
		 0.16126239 -0.75492537 -0.047855258 -0.70004094 0.057509482 -0.7296809 0.13665301
		 -0.51605153 0.031956553 -0.49635968 0.20142663 -0.071911037 0.09684068 -0.071798027
		 0.081746936 -0.28617579 0.18640602 -0.29578835 0.77634054 -0.84943837 0.85139126
		 -0.60025012 0.68256998 -0.58236337 0.60921288 -0.82488918 0.59576666 -0.57482266
		 0.48443207 -0.563815 0.41110018 -0.79936856 0.52320397 -0.81463432 0.65683818 -0.071156621
		 0.54735327 -0.071547687 0.5322988 -0.31979477 0.64010584 -0.32506385 -0.91977602
		 1.3869381 -1.053458214 1.24962974 -0.84131801 1.10275018 -0.726143 1.21034777 -0.15622553
		 0.52088732 -0.26149368 0.70715213 -0.36957151 0.64985818 -0.26634318 0.48044544 -0.57050341
		 0.33119696 -0.65681016 0.45026344 -0.74678981 0.36301601 -0.67085838 0.2667951 -0.47091332
		 0.068271577 -0.50906378 0.20282561 -0.61900419 0.15966958 -0.58448899 0.047213614
		 -0.82096666 -0.010538697 -0.70229959 0.02162677 -0.73018008 0.10771281 -0.83867586
		 0.043106258 -0.95562017 -0.064884722 -0.95564944 -0.06388551 -0.86392134 0.092392743
		 -0.77057374 0.18880332 -0.83031225 0.25886804 -0.90046883 0.13292253 -0.95597064
		 -0.063164115 -0.95619613 -0.062280655 -0.030008793 0.13068855 -0.077087283 0.32963508
		 -0.18886882 0.30245662 -0.14219642 0.11760342 -0.25057882 0.10289174 -0.29328126
		 0.27273667 -0.39892411 0.24056202 -0.35876688 0.086724162 -0.46618468 0.59112018
		 -0.56152737 0.52647543 -0.46869224 0.38745582 -0.36860755 0.43647349 -1.2347554 0.73461223
		 -1.21804535 0.53646344 -1.077138424 0.54577887 -1.051022291 0.70928615 -0.76459259
		 0.55649334 -0.89726037 0.64512247 -0.95170027 0.50953585 -0.83832049 0.44697255 -0.94173086
		 0.16347128 -0.90023392 0.31689471 -0.98485565 0.3534894 -0.98892969 0.17837816 -0.95658433
		 -0.061944544 -0.95695645 -0.061374843 -1.16255295 0.33758748 -1.073973536 0.15155882
		 -1.033746719 0.17604607 -1.072716355 0.36509484 -0.95723945 -0.061541617 -0.9576025
		 -0.061461866 -0.39447257 0.87916267 -0.5497337 1.048275948 -0.65464437 0.95763081
		 -0.50118387 0.81133646 -0.68207157 0.65263301 -0.59547442 0.73633426 -0.74574614
		 0.86777139 -0.8263548 0.76518947 -1.15084457 1.098202467 -1.21153224 0.92659783 -0.99984974
		 0.85716772 -0.92993408 0.98592043 0.77814692 0.70876777 0.70123577 0.94392985 0.52879763
		 0.91325027 0.61137414 0.68189061 0.17723471 0.85212308 0.057070732 0.82142591 0.16403794
		 0.61169761 0.27917242 0.63360381 0.40209994 0.16839886 0.35235915 0.40404338 0.23699218
		 0.38767314 0.28944987 0.16051906 0.0812608 0.14241439 0.18675834 0.15225267 0.13741076
		 0.37253553 0.032861352 0.35289925 -0.047635913 0.78984928 -0.15343145 0.75138754
		 -0.045771301 0.55716604 0.059070826 0.5858891 0.88720381 0.19819665;
	setAttr ".uvtk[250:288]" 0.85214597 0.46056193 0.68358094 0.44019198 0.72296351
		 0.18694931 0.59678298 0.43174928 0.48541752 0.42003644 0.53231835 0.17642921 0.64032918
		 0.18251234 0.43606189 0.90004009 0.31761831 0.88056761 0.41346809 0.65530413 0.52546179
		 0.67098415 -0.27607363 1.70417511 -0.45691523 1.65085614 -0.33551902 1.4346863 -0.18057689
		 1.47919834 0.062046289 1.063022017 -0.063303888 1.2681303 -0.19980755 1.22487652
		 -0.064026177 1.028090835 -0.28370386 0.93907338 -0.17425057 0.98798484 -0.31845707
		 1.18072474 -0.4344182 1.12128389 -0.6153059 1.58718812 -0.76995426 1.50051224 -0.60028529
		 1.30410755 -0.46883982 1.37541699 0.60596955 1.15713978 0.52581728 1.35357857 0.34087589
		 1.33146036 0.42949829 1.12738228 0.23389596 1.32166111 0.097618997 1.30290961 0.21021634
		 1.094510317 0.3342289 1.11472893 0.10840231 1.72567546 -0.065327406 1.73321402 0.0001796484
		 1.51008487 0.15024561 1.51984429;
createNode file -n "OrangeClay_MAT";
	rename -uid "C88DD02D-4EA1-0B88-A68B-DEA2BA10BFDA";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/OrangeClay.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "DD2DC287-49B5-6865-149F-FEA50C7BF53C";
createNode lambert -n "OrangeClay_MATMaterial";
	rename -uid "8AFBBC85-4B9F-5111-8CDB-49B86CB302B6";
createNode shadingEngine -n "OrangeClay_MATSG";
	rename -uid "5F45F3B9-468B-DEF8-DBBA-20A9E25B2F22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "18E89ABF-4AFA-179A-E60E-54B565A02B8D";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A58D63C6-4B13-0F5F-86CC-81B17EDBD2F3";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk[0:82]" -type "float2" 0.30815047 -0.27535248 0.24483125
		 -0.33517647 0.3122454 -0.38995251 0.37148261 -0.34934753 0.19945332 -0.39646348 0.26532334
		 -0.43136701 0.17191738 -0.45376679 0.23045319 -0.46997759 0.16032021 -0.50192297
		 0.20629837 -0.50237322 0.16125789 -0.53659344 0.19055796 -0.52567315 0.17018032 -0.55465949
		 0.18017268 -0.5377996 0.18181771 -0.55449712 0.17160195 -0.5376699 0.19065535 -0.5361172
		 0.16114116 -0.52529597 0.19143063 -0.50116146 0.14525479 -0.50178432 0.17960173 -0.4527553
		 0.12089187 -0.46923718 0.1517545 -0.39522728 0.085759819 -0.43056503 0.10590744 -0.33372128
		 0.038528562 -0.38922581 0.041688383 -0.27373827 -0.021050215 -0.34891659 -0.039631784
		 -0.22064292 -0.092121184 -0.31324273 -0.13525218 -0.17918575 -0.17280209 -0.28539678
		 -0.24109113 -0.15307605 -0.26035142 -0.26787263 -0.35214907 -0.14464676 -0.35141462
		 -0.26224464 -0.4629558 -0.15463078 -0.4423247 -0.26902682 -0.56807935 -0.18206108
		 -0.52943885 -0.28762564 -0.66269326 -0.22429299 -0.60949421 -0.31639451 0.37981534
		 -0.4452956 0.43460926 -0.42471826 0.3313612 -0.46639135 0.2890856 -0.48609719 0.25229144
		 -0.50264502 0.21979752 -0.51455319 0.19003966 -0.52075636 0.16120976 -0.52069962
		 0.13141572 -0.51438785 0.098852038 -0.5023849 0.061959803 -0.48576382 0.01956743
		 -0.46601072 -0.029004931 -0.4448913 -0.083884716 -0.42429399 -0.14463544 -0.40605962
		 -0.21029538 -0.39181864 -0.27946347 -0.38284409 -0.35042363 -0.37993932 -0.42129511
		 -0.38336742 -0.4901925 -0.3928293 -0.55537248 -0.40749145 0.47228566 -0.5002377 0.42224824
		 -0.50105011 0.37247086 -0.5019176 0.32295004 -0.50271451 0.27364749 -0.50334907 0.2245025
		 -0.50375628 0.17543969 -0.50389612 0.12637603 -0.5037545 0.077228367 -0.50334358
		 0.027921021 -0.50269961 -0.021607637 -0.50188005 -0.07139951 -0.5009582 -0.12147266
		 -0.50001633 -0.17181951 -0.49913874 -0.22240716 -0.49840358 -0.27317899 -0.49787578
		 -0.32405752 -0.49759921 -0.37494749 -0.49758843 -0.42573804 -0.4978157 -0.47630346
		 -0.49818352;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "A87C4E1C-49DF-B803-048B-F59799C5A24E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "350B7D81-4016-E118-F0E6-7AA3576418AE";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk[0:82]" -type "float2" -0.27055341 0.10339111 -0.28954467
		 0.01915729 -0.19458526 0.012173653 -0.18141767 0.069345653 -0.28326461 -0.06720534
		 -0.19040543 -0.046185464 -0.25183249 -0.14802292 -0.1692355 -0.10063973 -0.19791016
		 -0.21601389 -0.13294566 -0.14637861 -0.12627691 -0.26505235 -0.084766626 -0.17933461
		 -0.043331414 -0.29072797 -0.02900061 -0.19656913 0.043508112 -0.29073241 0.029368103
		 -0.19654304 0.126472 -0.26505986 0.08512044 -0.17925927 0.19813973 -0.21600392 0.13327086
		 -0.14626369 0.25210083 -0.14795056 0.16951317 -0.1005061 0.28352869 -0.06698519 0.19060653
		 -0.046078444 0.28961217 0.019652903 0.1946637 0.012152493 0.26980644 0.10421455 0.18132085
		 0.068978965 0.22588122 0.17913723 0.15176964 0.11931831 0.16176516 0.23771745 0.10864973
		 0.15866572 0.083194256 0.27471375 0.055813968 0.18349695 -0.0027963221 0.28682029
		 -0.0020172298 0.19158113 -0.088502645 0.27298421 -0.059679717 0.18218088 -0.16626817
		 0.23454702 -0.11203882 0.15611792 -0.22928284 0.17521656 -0.15449181 0.11569995 -0.099408418
		 0.0043903589 -0.092576683 0.033363163 -0.097310275 -0.025336534 -0.086502194 -0.053128541
		 -0.067959517 -0.076492131 -0.043340832 -0.09333539 -0.014845788 -0.10215142 0.014980257
		 -0.10215169 0.043471694 -0.093335629 0.068082392 -0.076490998 0.086612463 -0.053123653
		 0.097405314 -0.025322974 0.099496543 0.0044260621 0.092699468 0.033463538 0.077622116
		 0.059193969 0.055613279 0.079316616 0.02864188 0.092033148 -0.00087711215 0.096204817
		 -0.030295193 0.091454089 -0.056954831 0.078195155 -0.078396827 0.057595491 -0.004370451
		 -0.002827704 -0.0044263005 -0.0039723217 -0.0041159391 -0.0051951408 -0.0034438074
		 -0.0063196421 -0.0024636388 -0.0072164834 -0.0012605786 -0.0077933073 5.9187412e-05
		 -0.0079937875 0.0013789535 -0.0077978969 0.0025814772 -0.0072220862 0.0035597086
		 -0.0063175559 0.0042268038 -0.0051647723 0.0045235157 -0.0038667023 0.0044240952
		 -0.0025395155 0.0039386749 -0.0013017058 0.0031134486 -0.00026381016 0.0020281076
		 0.00048273802 0.00079149008 0.00087571144 -0.00046238303 0.00089424849 -0.0015769601
		 0.00057709217 -0.0023750365 6.0915947e-05;
createNode file -n "Soil_MAT";
	rename -uid "1A71B32F-45F7-C735-9A89-E5BACB799EBD";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/decorative_soil_seamless_texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "D81AF341-44C3-09F1-1FE6-D7A836F49D79";
createNode lambert -n "Soil_MATMaterial";
	rename -uid "7A01FBF8-4BFC-F6E7-7D68-A1A6D3198869";
createNode shadingEngine -n "Soil_MATSG";
	rename -uid "194C7954-40EA-0FA6-8AE3-31A64EEAD543";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "062AC738-4109-5694-A8B9-71B295B8DA0B";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "75153CEC-4DEF-F5E7-8345-B3BAFE1C2662";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" 1.020234108 -0.43949443 1.020231009
		 -0.56288886 0.76609445 -0.48761332 0.76110911 -0.37809423 1.019128561 0.054170609
		 1.019458771 -0.0692572 0.75927889 -0.051722914 0.76141155 0.057191014 -0.020649612
		 0.085455716 -0.01962167 0.0014778972 -0.2596522 0.018078208 -0.26162159 0.092876822
		 -0.021050662 0.2535398 -0.021074027 0.16946763 -0.26234144 0.16763601 -0.26171514
		 0.24230543 -0.50033665 0.23992097 -0.50162816 0.17139295 -0.74231988 0.16059312 -0.73929846
		 0.21535012 -0.73374194 0.27007058 -0.49749282 0.30878812 -0.9723177 0.23553003 -0.97867858
		 0.1934146 -0.98216957 0.15145874 -0.25987956 0.31682596 -0.020424634 0.33770451 -0.49970743
		 0.03460592 -0.74081439 0.051053345 -0.7427997 0.10585997 -0.50144017 0.10297611 -0.98274243
		 0.1095711 -0.98042613 0.067637086 1.019226313 0.30095786 1.018984795 0.17755768 0.76247716
		 0.16590935 0.76187658 0.27459392 0.48898149 0.26578188 0.49027336 0.16616768 0.22700095
		 0.16263154 0.22607565 0.25144514 0.22429389 0.34043497 0.4859302 0.36575815 0.76019919
		 0.38343328 1.019651651 0.42441058 0.48569584 -0.033375621 0.22492939 -0.015419245
		 0.22639191 0.073754042 0.48886108 0.06656301 -0.0059003234 -0.33537179 -0.24179675
		 -0.28082025 -0.24765176 -0.20612413 -0.010893732 -0.2509433 -0.017759293 -0.082541525
		 -0.014864266 -0.16667312 -0.25254375 -0.1314134 -0.25657889 -0.05669558 -0.73640388
		 -0.0038739443 -0.49643439 -0.03383559 -0.49163491 -0.10245889 -0.72954941 -0.058970869
		 -0.97518611 0.025569201 -0.96705002 -0.016727746 -0.47748536 -0.24064904 -0.70833933
		 -0.16988814 -0.72021586 -0.1142866 -0.48528868 -0.17134577 -0.95603222 -0.059346378
		 -0.94216031 -0.10236657 1.019845724 -0.19269723 1.02016592 -0.3161118 0.75810254
		 -0.26919186 0.75766158 -0.16055757 0.48375416 -0.23284584 0.22596914 -0.1937083 0.22427762
		 -0.10462886 0.48322105 -0.13325098 0.49530947 -0.43366945 0.23750287 -0.37284923
		 0.23059511 -0.28303123 0.48807871 -0.33281875;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "BF51EDD0-4A9D-99C2-FF70-A59F1F8A50BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9B8A5D13-413E-F521-B556-2C94949B72EC";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -1.65329862 0.64495593 -1.65391386
		 0.64331639 -1.29603708 0.42041099 -1.28498447 0.43428713 -1.64972925 0.65099454 -1.65067196
		 0.6495173 -1.26437891 0.48320401 -1.26035666 0.50044066 -0.09054637 0.025750155 -0.10740232
		 -0.015714083 0.2586897 -0.17331007 0.28004336 -0.12284186 -0.05857259 0.1091852 -0.074319452
		 0.067412123 0.30013716 -0.071851939 0.31889182 -0.020251725 0.6908614 -0.15793212
		 0.67041904 -0.21605563 1.047743797 -0.34594643 1.071727276 -0.27310401 1.09313798
		 -0.19924749 0.70958906 -0.099556655 1.47745144 -0.30409715 1.45200443 -0.3911263
		 1.42356765 -0.47721231 0.33646983 0.031966396 -0.043476403 0.15109605 0.6248349 -0.33084157
		 0.99208421 -0.48869631 1.021157742 -0.41783381 0.64842415 -0.27372247 1.3921268 -0.56224346
		 1.3577553 -0.64611405 -1.64859116 0.65431041 -1.64896131 0.65258491 -1.25517035 0.51746553
		 -1.24827075 0.53388298 -0.8388505 0.3895548 -0.84995067 0.36414814 -0.45238274 0.21814418
		 -0.43749481 0.25471342 -0.42180091 0.29077274 -0.82609451 0.41391408 -1.24033177
		 0.54972732 -1.64842892 0.65605325 -0.86472189 0.31089669 -0.47799289 0.14392675 -0.46568024
		 0.18104902 -0.85829508 0.33768976 -0.18427044 -0.17691055 0.16297938 -0.37164018
		 0.1883375 -0.32256466 -0.16354164 -0.13743418 -0.12509368 -0.056814313 -0.14379564
		 -0.097402185 0.21270734 -0.27313289 0.23620015 -0.22337829 0.96058279 -0.55850124
		 0.59970146 -0.38729435 0.57308036 -0.44297355 0.92665255 -0.62719119 1.32045209 -0.72872144
		 1.28028202 -0.8099792 0.5155583 -0.5516156 0.85141671 -0.76094288 0.89027703 -0.6947028
		 0.54498249 -0.49778777 1.23729539 -0.88979822 1.19155073 -0.96810782 -1.65166795
		 0.64807451 -1.65260565 0.6465801 -1.27571368 0.44955516 -1.2689575 0.46608537 -0.88221121
		 0.25858635 -0.50668609 0.071151271 -0.49111879 0.10715391 -0.87187779 0.2843051 -0.91295159
		 0.21285775 -0.5457595 0.0032887496 -0.52515399 0.03652782 -0.89626777 0.23471424;
createNode file -n "Stem_MAT";
	rename -uid "6F432B41-4A02-CBAE-17C6-60BD60A98A7D";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Flower_Stems.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "02856363-4A7C-B065-39A7-7D813E171368";
createNode lambert -n "Stem_MATMaterial";
	rename -uid "80D39539-40CC-A98A-5B79-A491DFEC7BFF";
createNode shadingEngine -n "Stem_MATSG";
	rename -uid "80F8ED3B-4322-FA62-3103-35A20653AC29";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "8C9065A3-41D3-8695-428F-BDB5673749CB";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "74C2451F-4AC3-6AD9-82B4-94BC9D9D9145";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.4422214 1.3440733 -0.44363898
		 1.21932077 -0.37729049 0.79837799 -0.36286062 0.92165971 -0.43650359 1.84395337 -0.43794197
		 1.71888089 -0.31957501 1.29467511 -0.30506468 1.4198842 0.071726322 0.12231538 0.035852134
		 -0.0023137629 0.154706 -0.41928294 0.19894922 -0.29474843 0.14345205 0.37343088 0.10761178
		 0.24755901 0.24319977 -0.16936728 0.28748369 -0.04307726 0.42216629 -0.45855856 0.37273824
		 -0.58542973 0.51618016 -1.0021688938 0.57788014 -0.87380481 0.63957047 -0.74370861
		 0.47139037 -0.33065087 0.80323339 -1.15873933 0.73047394 -1.2895205 0.65757746 -1.41836524
		 0.33183563 0.084043264 0.17918485 0.49992403 0.27367646 -0.8361302 0.39269799 -1.25372815
		 0.4544366 -1.12879992 0.32323068 -0.71129757 0.5845921 -1.54523945 0.51158726 -1.67015886
		 -0.43366092 2.094180346 -0.43508112 1.96905541 -0.29068577 1.54530716 -0.27630663
		 1.67088437 -0.13416004 1.2314024 -0.15649724 1.10603857 -0.019345701 0.67042279 0.012477338
		 0.79599023 0.04430896 0.92176002 -0.11179852 1.35665393 -0.26180136 1.79663539 -0.4322226
		 2.21923947 -0.20121908 0.85452533 -0.082870603 0.4196654 -0.051135004 0.54493761
		 -0.17883742 0.98033834 -0.10738522 -0.49601269 -0.022587717 -0.91084594 0.021781296
		 -0.78886414 -0.071669757 -0.37324923 -8.1658363e-06 -0.12640733 -0.0358634 -0.25004569
		 0.066118926 -0.66625309 0.11043516 -0.54308158 0.3309899 -1.37697792 0.22413847 -0.95992714
		 0.17467645 -1.082691431 0.26933533 -1.49853659 0.43861246 -1.7930944 0.36572301 -1.91406536
		 0.07618925 -1.3251245 0.14629614 -1.73650062 0.20775896 -1.6183877 0.12533182 -1.20441103
		 0.29297239 -2.033082485 0.22039747 -2.15016437 -0.43938202 1.59385419 -0.44080812
		 1.46888471 -0.34849727 1.045440435 -0.33409727 1.16981435 -0.24593723 0.60478759
		 -0.14626005 0.17094457 -0.11457443 0.29490936 -0.22360665 0.72916198 -0.29038605
		 0.35941577 -0.20953327 -0.074424565 -0.1779139 0.047865033 -0.26819488 0.48160458;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "D57311A9-4D99-B6C3-1BB7-AD9338B46EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "6FE34FE9-440D-F691-5B4C-76A45600E790";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.19432193 -1.2194128 -0.19333953
		 -1.21969414 -0.12023669 -0.92685521 -0.13029712 -0.9245556 -0.19835067 -1.21889758
		 -0.19732946 -1.2189548 -0.16071439 -0.91989595 -0.17097682 -0.91895145 -0.074570209
		 -0.0025227964 -0.049265146 -0.0054849982 -0.013538674 0.28850016 -0.044746488 0.29215917
		 -0.12530413 0.0020884573 -0.099929482 6.377697e-06 -0.076023191 0.29522085 -0.10739192
		 0.29764327 -0.082955122 0.59176922 -0.047910064 0.58937001 -0.029563993 0.8850435
		 -0.073387414 0.88731229 -0.11733437 0.88835716 -0.11793414 0.5934211 -0.11339623
		 1.18434632 -0.061581194 1.18295193 -0.0098150522 1.18017983 -0.13887116 0.29948428
		 -0.15064964 0.0037237704 0.022096351 0.58240807 0.0577517 0.87684983 0.014159739
		 0.88154769 -0.012884393 0.58625633 0.041865587 1.17600954 0.093412682 1.17045736
		 -0.20037514 -1.21884394 -0.19936281 -1.21886253 -0.18116248 -0.91816771 -0.19135988
		 -0.91749305 -0.1703873 -0.6058569 -0.1545862 -0.60728127 -0.1303772 -0.29875129 -0.15289214
		 -0.29675668 -0.17542836 -0.29490417 -0.18619707 -0.60435128 -0.2016595 -0.91693151
		 -0.20139527 -1.21877742 -0.12289143 -0.60957909 -0.085461378 -0.30299819 -0.10789233
		 -0.30080158 -0.13875771 -0.60846853 0.051409274 -0.020716459 0.11102438 0.2691969
		 0.079919785 0.27466804 0.026356727 -0.016448677 -0.024010211 -0.0088243783 0.0012068748
		 -0.012484848 0.048790097 0.27969241 0.017633289 0.28431943 0.10119593 0.87096894
		 0.056987584 0.5778296 0.091747522 0.57252771 0.14447498 0.86389786 0.14478934 1.16350651
		 0.19595781 1.15517485 0.16072583 0.55977088 0.23045462 0.84613705 0.18757032 0.855627
		 0.12634587 0.56649685 0.2468812 1.14547372 0.29753485 1.13441944 -0.19631058 -1.21904433
		 -0.19530576 -1.21917319 -0.14034826 -0.92261356 -0.15046984 -0.9210875 -0.091332912
		 -0.61313027 -0.040794462 -0.30867296 -0.063091695 -0.30555683 -0.10705483 -0.61100763
		 -0.060293257 -0.61974436 0.0035381317 -0.31670582 -0.018586248 -0.31241179 -0.075752199
		 -0.61608875;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2F646EB8-4023-8BFE-E02F-D198991B8AB1";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.27225214 0.12000597 -0.27272648
		 -0.0050011277 -0.16099188 -0.13000393 -0.15624985 -0.0057497621 -0.27035671 0.61990249
		 -0.27083105 0.49492848 -0.14189035 0.36954945 -0.13714382 0.49520469 0.25686735 0.1154311
		 0.24489912 -0.010101199 0.3737143 -0.13123357 0.38844872 -0.0056930184 0.28079495
		 0.36703244 0.26884478 0.24114761 0.40316984 0.1201714 0.41788784 0.2463848 0.55208212
		 0.12603801 0.53562301 -0.00047783554 0.6725471 -0.12117374 0.69303405 0.0060949922
		 0.71348339 0.13402283 0.56843328 0.2529473 0.85721087 0.014341463 0.8330884 -0.11404362
		 0.808873 -0.24169044 0.43261892 0.3729153 0.29270861 0.49310538 0.50255907 -0.25235102
		 0.63144064 -0.37374735 0.65200853 -0.2477832 0.51911104 -0.12661269 0.78458494 -0.36858431
		 0.76025295 -0.49473068 -0.26941472 0.86999738 -0.26988167 0.7449109 -0.13238278 0.62072778
		 -0.12759992 0.74602365 0.0093517303 0.61681741 0.0019082129 0.49149567 0.13712627
		 0.36425883 0.14771843 0.48986524 0.15828893 0.615372 0.016770542 0.74184668 -0.12280604
		 0.87118638 -0.26895565 0.99511719 -0.012858182 0.2396273 0.11603954 0.11251009 0.12656519
		 0.23843163 -0.0055047572 0.36570418 0.1969787 -0.50999254 0.31451848 -0.63085568
		 0.3293522 -0.50630271 0.20894451 -0.38536343 0.2328964 -0.13541785 0.22091378 -0.26051155
		 0.3441624 -0.38150564 0.35895389 -0.25649101 0.61085534 -0.49907586 0.48599547 -0.37769154
		 0.46944514 -0.50263488 0.59026265 -0.62376291 0.7358973 -0.62011719 0.71154159 -0.74475026
		 0.43647802 -0.75132823 0.54910171 -0.87117219 0.56967342 -0.74780005 0.45292717 -0.62717497
		 0.68720824 -0.86863285 0.66291505 -0.99177104 -0.27130389 0.36997068 -0.27177721
		 0.24501097 -0.15145904 0.11889774 -0.14665824 0.24402642 -0.027676046 -0.011561155
		 0.094977528 -0.13843811 0.10554087 -0.013207138 -0.020232201 0.11372572 -0.042443126
		 -0.25996006 0.073909909 -0.38725358 0.084412962 -0.26308644 -0.035106152 -0.13606799;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BF73288B-4977-9031-BBB0-109A680B6B49";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 465.47116050680421 -3393.3702345316865 ;
	setAttr ".tgi[0].vh" -type "double2" 2771.4234498288715 -1159.3467322159963 ;
	setAttr -s 44 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1172.626708984375;
	setAttr ".tgi[0].ni[0].y" -1114.3446044921875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1082.882568359375;
	setAttr ".tgi[0].ni[1].y" -304.0015869140625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -277.20413208007812;
	setAttr ".tgi[0].ni[2].y" -664.65606689453125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 320;
	setAttr ".tgi[0].ni[3].y" -1505.7142333984375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1877.8800048828125;
	setAttr ".tgi[0].ni[4].y" -688.01885986328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -305.71429443359375;
	setAttr ".tgi[0].ni[5].y" -310;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 397.73321533203125;
	setAttr ".tgi[0].ni[6].y" -663.700927734375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 627.14288330078125;
	setAttr ".tgi[0].ni[7].y" -1528.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1520;
	setAttr ".tgi[0].ni[8].y" -683.790771484375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 2216.670166015625;
	setAttr ".tgi[0].ni[9].y" -1104.4598388671875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1904.4613037109375;
	setAttr ".tgi[0].ni[10].y" -316.99398803710938;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 260;
	setAttr ".tgi[0].ni[11].y" -1078.5714111328125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 321.42855834960938;
	setAttr ".tgi[0].ni[12].y" -1900;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 308.57144165039062;
	setAttr ".tgi[0].ni[13].y" -287.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1195.94482421875;
	setAttr ".tgi[0].ni[14].y" -706.64788818359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -318.57144165039062;
	setAttr ".tgi[0].ni[15].y" -1528.5714111328125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 1524.4613037109375;
	setAttr ".tgi[0].ni[16].y" -316.99398803710938;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 2211.60400390625;
	setAttr ".tgi[0].ni[17].y" -339.85113525390625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1879.9306640625;
	setAttr ".tgi[0].ni[18].y" -1077.37451171875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1866.32373046875;
	setAttr ".tgi[0].ni[19].y" -1734.6505126953125;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 2215.777587890625;
	setAttr ".tgi[0].ni[20].y" -1715.1966552734375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -292.85714721679688;
	setAttr ".tgi[0].ni[21].y" -1922.857177734375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 14.285714149475098;
	setAttr ".tgi[0].ni[22].y" -1900;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 615.71429443359375;
	setAttr ".tgi[0].ni[23].y" -310;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -47.142856597900391;
	setAttr ".tgi[0].ni[24].y" -1078.5714111328125;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 2218.84765625;
	setAttr ".tgi[0].ni[25].y" -685.50738525390625;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 1505.13818359375;
	setAttr ".tgi[0].ni[26].y" -1070.346923828125;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -11.428571701049805;
	setAttr ".tgi[0].ni[27].y" -1505.7142333984375;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 122.60094451904297;
	setAttr ".tgi[0].ni[28].y" -694.0267333984375;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 628.5714111328125;
	setAttr ".tgi[0].ni[29].y" -1922.857177734375;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 772.26678466796875;
	setAttr ".tgi[0].ni[30].y" -664.65606689453125;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -354.28570556640625;
	setAttr ".tgi[0].ni[31].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 567.14288330078125;
	setAttr ".tgi[0].ni[32].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[33].y" -287.14285278320312;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 1161.3739013671875;
	setAttr ".tgi[0].ni[34].y" -1409.80126953125;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 1489.67236328125;
	setAttr ".tgi[0].ni[35].y" -1416.5618896484375;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 1492.0926513671875;
	setAttr ".tgi[0].ni[36].y" -1760.037109375;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 1864.512939453125;
	setAttr ".tgi[0].ni[37].y" -1419.3643798828125;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 2226.66015625;
	setAttr ".tgi[0].ni[38].y" -1408.3726806640625;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 1155.33203125;
	setAttr ".tgi[0].ni[39].y" -1787.1253662109375;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 2221.60986328125;
	setAttr ".tgi[0].ni[40].y" -2075.615966796875;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 1846.769287109375;
	setAttr ".tgi[0].ni[41].y" -2124.687744140625;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 1118.2437744140625;
	setAttr ".tgi[0].ni[42].y" -2177.16259765625;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" 1476.159912109375;
	setAttr ".tgi[0].ni[43].y" -2124.687744140625;
	setAttr ".tgi[0].ni[43].nvs" 1923;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 105 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 101 ".gn";
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
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "imagePlaneShape2.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "groupId462.id" "BaseShape.iog.og[0].gid";
connectAttr "file2SG.mwc" "BaseShape.iog.og[0].gco";
connectAttr "groupId307.id" "BaseShape.ciog.cog[0].cgid";
connectAttr "groupId463.id" "PlankShape.iog.og[0].gid";
connectAttr "file2SG.mwc" "PlankShape.iog.og[0].gco";
connectAttr "groupId309.id" "PlankShape.ciog.cog[0].cgid";
connectAttr "groupId464.id" "Plank1Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank1Shape.iog.og[0].gco";
connectAttr "groupId311.id" "Plank1Shape.ciog.cog[0].cgid";
connectAttr "groupId465.id" "Plank2Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank2Shape.iog.og[0].gco";
connectAttr "groupId313.id" "Plank2Shape.ciog.cog[0].cgid";
connectAttr "groupId466.id" "Plank3Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank3Shape.iog.og[0].gco";
connectAttr "groupId319.id" "Plank3Shape.ciog.cog[0].cgid";
connectAttr "groupId467.id" "Plank4Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank4Shape.iog.og[0].gco";
connectAttr "groupId317.id" "Plank4Shape.ciog.cog[0].cgid";
connectAttr "groupId468.id" "Plank5Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank5Shape.iog.og[0].gco";
connectAttr "groupId315.id" "Plank5Shape.ciog.cog[0].cgid";
connectAttr "groupId469.id" "Plank6Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank6Shape.iog.og[0].gco";
connectAttr "groupId321.id" "Plank6Shape.ciog.cog[0].cgid";
connectAttr "groupId470.id" "Plank7Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank7Shape.iog.og[0].gco";
connectAttr "groupId323.id" "Plank7Shape.ciog.cog[0].cgid";
connectAttr "groupId471.id" "Plank8Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank8Shape.iog.og[0].gco";
connectAttr "groupId325.id" "Plank8Shape.ciog.cog[0].cgid";
connectAttr "groupId472.id" "Plank9Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank9Shape.iog.og[0].gco";
connectAttr "groupId327.id" "Plank9Shape.ciog.cog[0].cgid";
connectAttr "groupId473.id" "Plank10Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank10Shape.iog.og[0].gco";
connectAttr "groupId331.id" "Plank10Shape.ciog.cog[0].cgid";
connectAttr "groupId474.id" "Plank11Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank11Shape.iog.og[0].gco";
connectAttr "groupId329.id" "Plank11Shape.ciog.cog[0].cgid";
connectAttr "groupId475.id" "Plank12Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank12Shape.iog.og[0].gco";
connectAttr "groupId353.id" "Plank12Shape.ciog.cog[0].cgid";
connectAttr "groupId476.id" "Plank13Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank13Shape.iog.og[0].gco";
connectAttr "groupId355.id" "Plank13Shape.ciog.cog[0].cgid";
connectAttr "groupId477.id" "Plank14Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank14Shape.iog.og[0].gco";
connectAttr "groupId345.id" "Plank14Shape.ciog.cog[0].cgid";
connectAttr "groupId478.id" "Plank15Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank15Shape.iog.og[0].gco";
connectAttr "groupId347.id" "Plank15Shape.ciog.cog[0].cgid";
connectAttr "groupId479.id" "Plank16Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank16Shape.iog.og[0].gco";
connectAttr "groupId349.id" "Plank16Shape.ciog.cog[0].cgid";
connectAttr "groupId480.id" "Plank17Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank17Shape.iog.og[0].gco";
connectAttr "groupId351.id" "Plank17Shape.ciog.cog[0].cgid";
connectAttr "groupId481.id" "Plank18Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank18Shape.iog.og[0].gco";
connectAttr "groupId343.id" "Plank18Shape.ciog.cog[0].cgid";
connectAttr "groupId482.id" "Plank19Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank19Shape.iog.og[0].gco";
connectAttr "groupId341.id" "Plank19Shape.ciog.cog[0].cgid";
connectAttr "groupId483.id" "Plank20Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank20Shape.iog.og[0].gco";
connectAttr "groupId339.id" "Plank20Shape.ciog.cog[0].cgid";
connectAttr "groupId484.id" "Plank21Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank21Shape.iog.og[0].gco";
connectAttr "groupId333.id" "Plank21Shape.ciog.cog[0].cgid";
connectAttr "groupId485.id" "Plank22Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank22Shape.iog.og[0].gco";
connectAttr "groupId335.id" "Plank22Shape.ciog.cog[0].cgid";
connectAttr "groupId486.id" "Plank23Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank23Shape.iog.og[0].gco";
connectAttr "groupId337.id" "Plank23Shape.ciog.cog[0].cgid";
connectAttr "groupId487.id" "Plank24Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank24Shape.iog.og[0].gco";
connectAttr "groupId359.id" "Plank24Shape.ciog.cog[0].cgid";
connectAttr "groupId488.id" "Plank25Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank25Shape.iog.og[0].gco";
connectAttr "groupId357.id" "Plank25Shape.ciog.cog[0].cgid";
connectAttr "groupId489.id" "Plank26Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank26Shape.iog.og[0].gco";
connectAttr "groupId363.id" "Plank26Shape.ciog.cog[0].cgid";
connectAttr "groupId490.id" "Plank27Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank27Shape.iog.og[0].gco";
connectAttr "groupId373.id" "Plank27Shape.ciog.cog[0].cgid";
connectAttr "groupId491.id" "Plank28Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank28Shape.iog.og[0].gco";
connectAttr "groupId375.id" "Plank28Shape.ciog.cog[0].cgid";
connectAttr "groupId492.id" "Plank29Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank29Shape.iog.og[0].gco";
connectAttr "groupId371.id" "Plank29Shape.ciog.cog[0].cgid";
connectAttr "groupId493.id" "Plank30Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank30Shape.iog.og[0].gco";
connectAttr "groupId365.id" "Plank30Shape.ciog.cog[0].cgid";
connectAttr "groupId494.id" "Plank31Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank31Shape.iog.og[0].gco";
connectAttr "groupId369.id" "Plank31Shape.ciog.cog[0].cgid";
connectAttr "groupId495.id" "Plank32Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank32Shape.iog.og[0].gco";
connectAttr "groupId409.id" "Plank32Shape.ciog.cog[0].cgid";
connectAttr "groupId496.id" "Plank33Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank33Shape.iog.og[0].gco";
connectAttr "groupId403.id" "Plank33Shape.ciog.cog[0].cgid";
connectAttr "groupId497.id" "Plank34Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank34Shape.iog.og[0].gco";
connectAttr "groupId385.id" "Plank34Shape.ciog.cog[0].cgid";
connectAttr "groupId498.id" "Plank35Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank35Shape.iog.og[0].gco";
connectAttr "groupId395.id" "Plank35Shape.ciog.cog[0].cgid";
connectAttr "groupId499.id" "Plank36Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank36Shape.iog.og[0].gco";
connectAttr "groupId401.id" "Plank36Shape.ciog.cog[0].cgid";
connectAttr "groupId500.id" "Plank37Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank37Shape.iog.og[0].gco";
connectAttr "groupId407.id" "Plank37Shape.ciog.cog[0].cgid";
connectAttr "groupId501.id" "Plank38Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank38Shape.iog.og[0].gco";
connectAttr "groupId387.id" "Plank38Shape.ciog.cog[0].cgid";
connectAttr "groupId502.id" "Plank39Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank39Shape.iog.og[0].gco";
connectAttr "groupId405.id" "Plank39Shape.ciog.cog[0].cgid";
connectAttr "groupId503.id" "Plank40Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank40Shape.iog.og[0].gco";
connectAttr "groupId399.id" "Plank40Shape.ciog.cog[0].cgid";
connectAttr "groupId504.id" "Plank41Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank41Shape.iog.og[0].gco";
connectAttr "groupId391.id" "Plank41Shape.ciog.cog[0].cgid";
connectAttr "groupId505.id" "Plank42Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank42Shape.iog.og[0].gco";
connectAttr "groupId389.id" "Plank42Shape.ciog.cog[0].cgid";
connectAttr "groupId506.id" "Plank43Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank43Shape.iog.og[0].gco";
connectAttr "groupId393.id" "Plank43Shape.ciog.cog[0].cgid";
connectAttr "groupId507.id" "Plank44Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank44Shape.iog.og[0].gco";
connectAttr "groupId397.id" "Plank44Shape.ciog.cog[0].cgid";
connectAttr "groupId508.id" "Plank45Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank45Shape.iog.og[0].gco";
connectAttr "groupId367.id" "Plank45Shape.ciog.cog[0].cgid";
connectAttr "groupId509.id" "Plank46Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank46Shape.iog.og[0].gco";
connectAttr "groupId383.id" "Plank46Shape.ciog.cog[0].cgid";
connectAttr "groupId510.id" "Plank47Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank47Shape.iog.og[0].gco";
connectAttr "groupId379.id" "Plank47Shape.ciog.cog[0].cgid";
connectAttr "groupId511.id" "Plank48Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank48Shape.iog.og[0].gco";
connectAttr "groupId381.id" "Plank48Shape.ciog.cog[0].cgid";
connectAttr "groupId512.id" "Plank49Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank49Shape.iog.og[0].gco";
connectAttr "groupId377.id" "Plank49Shape.ciog.cog[0].cgid";
connectAttr "groupId513.id" "Plank50Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank50Shape.iog.og[0].gco";
connectAttr "groupId361.id" "Plank50Shape.ciog.cog[0].cgid";
connectAttr "groupId514.id" "Plank51Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank51Shape.iog.og[0].gco";
connectAttr "groupId411.id" "Plank51Shape.ciog.cog[0].cgid";
connectAttr "groupId515.id" "Plank52Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank52Shape.iog.og[0].gco";
connectAttr "groupId413.id" "Plank52Shape.ciog.cog[0].cgid";
connectAttr "groupId516.id" "Plank53Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank53Shape.iog.og[0].gco";
connectAttr "groupId415.id" "Plank53Shape.ciog.cog[0].cgid";
connectAttr "groupId517.id" "Plank54Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank54Shape.iog.og[0].gco";
connectAttr "groupId417.id" "Plank54Shape.ciog.cog[0].cgid";
connectAttr "groupId518.id" "Plank55Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank55Shape.iog.og[0].gco";
connectAttr "groupId419.id" "Plank55Shape.ciog.cog[0].cgid";
connectAttr "groupId519.id" "Plank56Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank56Shape.iog.og[0].gco";
connectAttr "groupId421.id" "Plank56Shape.ciog.cog[0].cgid";
connectAttr "groupId520.id" "Plank57Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank57Shape.iog.og[0].gco";
connectAttr "groupId423.id" "Plank57Shape.ciog.cog[0].cgid";
connectAttr "groupId521.id" "Plank58Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank58Shape.iog.og[0].gco";
connectAttr "groupId425.id" "Plank58Shape.ciog.cog[0].cgid";
connectAttr "groupId522.id" "Plank59Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank59Shape.iog.og[0].gco";
connectAttr "groupId427.id" "Plank59Shape.ciog.cog[0].cgid";
connectAttr "groupId523.id" "Plank60Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank60Shape.iog.og[0].gco";
connectAttr "groupId433.id" "Plank60Shape.ciog.cog[0].cgid";
connectAttr "groupId524.id" "Plank61Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank61Shape.iog.og[0].gco";
connectAttr "groupId431.id" "Plank61Shape.ciog.cog[0].cgid";
connectAttr "groupId525.id" "Plank62Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank62Shape.iog.og[0].gco";
connectAttr "groupId429.id" "Plank62Shape.ciog.cog[0].cgid";
connectAttr "groupId526.id" "Plank63Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank63Shape.iog.og[0].gco";
connectAttr "groupId439.id" "Plank63Shape.ciog.cog[0].cgid";
connectAttr "groupId527.id" "Plank64Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank64Shape.iog.og[0].gco";
connectAttr "groupId437.id" "Plank64Shape.ciog.cog[0].cgid";
connectAttr "groupId528.id" "Plank65Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank65Shape.iog.og[0].gco";
connectAttr "groupId435.id" "Plank65Shape.ciog.cog[0].cgid";
connectAttr "groupId529.id" "Plank66Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank66Shape.iog.og[0].gco";
connectAttr "groupId441.id" "Plank66Shape.ciog.cog[0].cgid";
connectAttr "groupId530.id" "Plank67Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank67Shape.iog.og[0].gco";
connectAttr "groupId443.id" "Plank67Shape.ciog.cog[0].cgid";
connectAttr "groupId531.id" "Plank68Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank68Shape.iog.og[0].gco";
connectAttr "groupId445.id" "Plank68Shape.ciog.cog[0].cgid";
connectAttr "groupId532.id" "Plank69Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank69Shape.iog.og[0].gco";
connectAttr "groupId447.id" "Plank69Shape.ciog.cog[0].cgid";
connectAttr "groupId533.id" "Plank70Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank70Shape.iog.og[0].gco";
connectAttr "groupId451.id" "Plank70Shape.ciog.cog[0].cgid";
connectAttr "groupId534.id" "Plank71Shape.iog.og[0].gid";
connectAttr "file2SG.mwc" "Plank71Shape.iog.og[0].gco";
connectAttr "groupId449.id" "Plank71Shape.ciog.cog[0].cgid";
connectAttr "groupId272.id" "Wall1Shape.iog.og[0].gid";
connectAttr "StoneWall_MATSG.mwc" "Wall1Shape.iog.og[0].gco";
connectAttr "groupId273.id" "Wall1Shape.ciog.cog[0].cgid";
connectAttr "groupId535.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "file3SG.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId536.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId537.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId538.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId539.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId540.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId541.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId542.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId543.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId544.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId545.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId546.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId547.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupId548.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "file3SG.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId549.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId550.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId551.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId552.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId553.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId554.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId555.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId556.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId557.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId558.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId559.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId560.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId561.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId562.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId563.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId564.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId565.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId566.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId567.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId568.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId569.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId570.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId571.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId585.id" "CouchframeShape.iog.og[0].gid";
connectAttr "DarkWood_MATSG.mwc" "CouchframeShape.iog.og[0].gco";
connectAttr "polyTweakUV11.out" "CouchframeShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "CouchframeShape.uvst[0].uvtw";
connectAttr "groupId586.id" "CouchframeShape.ciog.cog[0].cgid";
connectAttr "groupId572.id" "MainCouchShape.iog.og[0].gid";
connectAttr "GreyFabric_MATSG.mwc" "MainCouchShape.iog.og[0].gco";
connectAttr "groupId573.id" "MainCouchShape.iog.og[1].gid";
connectAttr "GreyFabric_MATSG.mwc" "MainCouchShape.iog.og[1].gco";
connectAttr "groupId574.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId575.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupId576.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupId577.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr "file3SG.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupId578.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "file4SG.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupId579.id" "CouchCushionShape.iog.og[0].gid";
connectAttr "GreyFabric_MATSG.mwc" "CouchCushionShape.iog.og[0].gco";
connectAttr "groupId455.id" "CouchCushionShape.ciog.cog[0].cgid";
connectAttr "groupId580.id" "CouchCushion1Shape.iog.og[0].gid";
connectAttr "GreyFabric_MATSG.mwc" "CouchCushion1Shape.iog.og[0].gco";
connectAttr "groupId457.id" "CouchCushion1Shape.ciog.cog[0].cgid";
connectAttr "groupId581.id" "CouchBackrestShape.iog.og[0].gid";
connectAttr "GreyFabric_MATSG.mwc" "CouchBackrestShape.iog.og[0].gco";
connectAttr "groupId459.id" "CouchBackrestShape.ciog.cog[0].cgid";
connectAttr "groupId582.id" "PillowShape.iog.og[0].gid";
connectAttr "PillowFabric_MATSG.mwc" "PillowShape.iog.og[0].gco";
connectAttr "groupId583.id" "Pillow1Shape.iog.og[0].gid";
connectAttr "PillowFabric_MATSG.mwc" "Pillow1Shape.iog.og[0].gco";
connectAttr "groupId584.id" "TVShape.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "TVShape.iog.og[0].gco";
connectAttr "groupId140.id" "FrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrameShape.iog.og[0].gco";
connectAttr "groupId139.id" "FrameShape.ciog.cog[0].cgid";
connectAttr "groupId141.id" "Frame1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Frame1Shape.iog.og[0].gco";
connectAttr "groupId142.id" "Frame1Shape.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "polySurfaceShape92.i";
connectAttr "groupId587.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape93.i";
connectAttr "groupId588.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "polyTweakUV17.out" "polySurfaceShape94.i";
connectAttr "groupId589.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "Stem_MATSG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "polySurfaceShape94.uvst[0].uvtw";
connectAttr "groupParts5.og" "polySurfaceShape95.i";
connectAttr "groupId590.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape96.i";
connectAttr "groupId591.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape97.i";
connectAttr "groupId592.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape98.i";
connectAttr "groupId593.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape99.i";
connectAttr "groupId594.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape100.i";
connectAttr "groupId595.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape101.i";
connectAttr "groupId596.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape102.i";
connectAttr "groupId597.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape103.i";
connectAttr "groupId598.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape104.i";
connectAttr "groupId599.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "polyTweakUV20.out" "polySurfaceShape105.i";
connectAttr "groupId600.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "Stem_MATSG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "polyTweakUV20.uvtk[0]" "polySurfaceShape105.uvst[0].uvtw";
connectAttr "groupParts16.og" "polySurfaceShape106.i";
connectAttr "groupId601.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape107.i";
connectAttr "groupId602.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape108.i";
connectAttr "groupId603.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape109.i";
connectAttr "groupId604.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape110.i";
connectAttr "groupId605.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape111.i";
connectAttr "groupId606.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "polyTweakUV19.out" "polySurfaceShape112.i";
connectAttr "groupId607.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "Stem_MATSG.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "polyTweakUV19.uvtk[0]" "polySurfaceShape112.uvst[0].uvtw";
connectAttr "groupParts23.og" "polySurfaceShape113.i";
connectAttr "groupId608.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "polyTweakUV15.out" "polySurfaceShape114.i";
connectAttr "groupId609.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "Soil_MATSG.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape114.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "polySurfaceShape115.i";
connectAttr "groupId610.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "OrangeClay_MATSG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape115.uvst[0].uvtw";
connectAttr "groupId195.id" "PottedPlantShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PottedPlantShape.iog.og[0].gco";
connectAttr "groupId194.id" "PottedPlantShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StoneWall_MATSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Glossy_Black_MATSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GreyFabric_MATSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PillowFabric_MATSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DarkWood_MATSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OrangeClay_MATSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Soil_MATSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stem_MATSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StoneWall_MATSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Glossy_Black_MATSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GreyFabric_MATSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PillowFabric_MATSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DarkWood_MATSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OrangeClay_MATSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Soil_MATSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stem_MATSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Wood_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Wood_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Wood_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Wood_MAT.ws";
connectAttr "place2dTexture2.c" "Wood_MAT.c";
connectAttr "place2dTexture2.tf" "Wood_MAT.tf";
connectAttr "place2dTexture2.rf" "Wood_MAT.rf";
connectAttr "place2dTexture2.mu" "Wood_MAT.mu";
connectAttr "place2dTexture2.mv" "Wood_MAT.mv";
connectAttr "place2dTexture2.s" "Wood_MAT.s";
connectAttr "place2dTexture2.wu" "Wood_MAT.wu";
connectAttr "place2dTexture2.wv" "Wood_MAT.wv";
connectAttr "place2dTexture2.re" "Wood_MAT.re";
connectAttr "place2dTexture2.of" "Wood_MAT.of";
connectAttr "place2dTexture2.r" "Wood_MAT.ro";
connectAttr "place2dTexture2.n" "Wood_MAT.n";
connectAttr "place2dTexture2.vt1" "Wood_MAT.vt1";
connectAttr "place2dTexture2.vt2" "Wood_MAT.vt2";
connectAttr "place2dTexture2.vt3" "Wood_MAT.vt3";
connectAttr "place2dTexture2.vc1" "Wood_MAT.vc1";
connectAttr "place2dTexture2.o" "Wood_MAT.uv";
connectAttr "place2dTexture2.ofs" "Wood_MAT.fs";
connectAttr "Wood_MAT.oc" "Wood_MAT1.c";
connectAttr "Wood_MAT1.oc" "file2SG.ss";
connectAttr "MantleShape.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape19.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "file2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "file2SG.dsm" -na;
connectAttr "BaseShape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "PlankShape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank1Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank2Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank3Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank4Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank5Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank6Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank7Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank8Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank9Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank10Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank11Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank12Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank13Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank14Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank15Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank16Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank17Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank18Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank19Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank20Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank21Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank22Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank23Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank24Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank25Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank26Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank27Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank28Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank29Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank30Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank31Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank32Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank33Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank34Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank35Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank36Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank37Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank38Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank39Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank40Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank41Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank42Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank43Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank44Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank45Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank46Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank47Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank48Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank49Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank50Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank51Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank52Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank53Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank54Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank55Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank56Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank57Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank58Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank59Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank60Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank61Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank62Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank63Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank64Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank65Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank66Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank67Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank68Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank69Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank70Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "Plank71Shape.iog.og[0]" "file2SG.dsm" -na;
connectAttr "groupId462.msg" "file2SG.gn" -na;
connectAttr "groupId463.msg" "file2SG.gn" -na;
connectAttr "groupId464.msg" "file2SG.gn" -na;
connectAttr "groupId465.msg" "file2SG.gn" -na;
connectAttr "groupId466.msg" "file2SG.gn" -na;
connectAttr "groupId467.msg" "file2SG.gn" -na;
connectAttr "groupId468.msg" "file2SG.gn" -na;
connectAttr "groupId469.msg" "file2SG.gn" -na;
connectAttr "groupId470.msg" "file2SG.gn" -na;
connectAttr "groupId471.msg" "file2SG.gn" -na;
connectAttr "groupId472.msg" "file2SG.gn" -na;
connectAttr "groupId473.msg" "file2SG.gn" -na;
connectAttr "groupId474.msg" "file2SG.gn" -na;
connectAttr "groupId475.msg" "file2SG.gn" -na;
connectAttr "groupId476.msg" "file2SG.gn" -na;
connectAttr "groupId477.msg" "file2SG.gn" -na;
connectAttr "groupId478.msg" "file2SG.gn" -na;
connectAttr "groupId479.msg" "file2SG.gn" -na;
connectAttr "groupId480.msg" "file2SG.gn" -na;
connectAttr "groupId481.msg" "file2SG.gn" -na;
connectAttr "groupId482.msg" "file2SG.gn" -na;
connectAttr "groupId483.msg" "file2SG.gn" -na;
connectAttr "groupId484.msg" "file2SG.gn" -na;
connectAttr "groupId485.msg" "file2SG.gn" -na;
connectAttr "groupId486.msg" "file2SG.gn" -na;
connectAttr "groupId487.msg" "file2SG.gn" -na;
connectAttr "groupId488.msg" "file2SG.gn" -na;
connectAttr "groupId489.msg" "file2SG.gn" -na;
connectAttr "groupId490.msg" "file2SG.gn" -na;
connectAttr "groupId491.msg" "file2SG.gn" -na;
connectAttr "groupId492.msg" "file2SG.gn" -na;
connectAttr "groupId493.msg" "file2SG.gn" -na;
connectAttr "groupId494.msg" "file2SG.gn" -na;
connectAttr "groupId495.msg" "file2SG.gn" -na;
connectAttr "groupId496.msg" "file2SG.gn" -na;
connectAttr "groupId497.msg" "file2SG.gn" -na;
connectAttr "groupId498.msg" "file2SG.gn" -na;
connectAttr "groupId499.msg" "file2SG.gn" -na;
connectAttr "groupId500.msg" "file2SG.gn" -na;
connectAttr "groupId501.msg" "file2SG.gn" -na;
connectAttr "groupId502.msg" "file2SG.gn" -na;
connectAttr "groupId503.msg" "file2SG.gn" -na;
connectAttr "groupId504.msg" "file2SG.gn" -na;
connectAttr "groupId505.msg" "file2SG.gn" -na;
connectAttr "groupId506.msg" "file2SG.gn" -na;
connectAttr "groupId507.msg" "file2SG.gn" -na;
connectAttr "groupId508.msg" "file2SG.gn" -na;
connectAttr "groupId509.msg" "file2SG.gn" -na;
connectAttr "groupId510.msg" "file2SG.gn" -na;
connectAttr "groupId511.msg" "file2SG.gn" -na;
connectAttr "groupId512.msg" "file2SG.gn" -na;
connectAttr "groupId513.msg" "file2SG.gn" -na;
connectAttr "groupId514.msg" "file2SG.gn" -na;
connectAttr "groupId515.msg" "file2SG.gn" -na;
connectAttr "groupId516.msg" "file2SG.gn" -na;
connectAttr "groupId517.msg" "file2SG.gn" -na;
connectAttr "groupId518.msg" "file2SG.gn" -na;
connectAttr "groupId519.msg" "file2SG.gn" -na;
connectAttr "groupId520.msg" "file2SG.gn" -na;
connectAttr "groupId521.msg" "file2SG.gn" -na;
connectAttr "groupId522.msg" "file2SG.gn" -na;
connectAttr "groupId523.msg" "file2SG.gn" -na;
connectAttr "groupId524.msg" "file2SG.gn" -na;
connectAttr "groupId525.msg" "file2SG.gn" -na;
connectAttr "groupId526.msg" "file2SG.gn" -na;
connectAttr "groupId527.msg" "file2SG.gn" -na;
connectAttr "groupId528.msg" "file2SG.gn" -na;
connectAttr "groupId529.msg" "file2SG.gn" -na;
connectAttr "groupId530.msg" "file2SG.gn" -na;
connectAttr "groupId531.msg" "file2SG.gn" -na;
connectAttr "groupId532.msg" "file2SG.gn" -na;
connectAttr "groupId533.msg" "file2SG.gn" -na;
connectAttr "groupId534.msg" "file2SG.gn" -na;
connectAttr "file2SG.msg" "materialInfo2.sg";
connectAttr "Wood_MAT1.msg" "materialInfo2.m";
connectAttr "Wood_MAT.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Concrete_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Concrete_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Concrete_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Concrete_MAT.ws";
connectAttr "place2dTexture3.c" "Concrete_MAT.c";
connectAttr "place2dTexture3.tf" "Concrete_MAT.tf";
connectAttr "place2dTexture3.rf" "Concrete_MAT.rf";
connectAttr "place2dTexture3.mu" "Concrete_MAT.mu";
connectAttr "place2dTexture3.mv" "Concrete_MAT.mv";
connectAttr "place2dTexture3.s" "Concrete_MAT.s";
connectAttr "place2dTexture3.wu" "Concrete_MAT.wu";
connectAttr "place2dTexture3.wv" "Concrete_MAT.wv";
connectAttr "place2dTexture3.re" "Concrete_MAT.re";
connectAttr "place2dTexture3.of" "Concrete_MAT.of";
connectAttr "place2dTexture3.r" "Concrete_MAT.ro";
connectAttr "place2dTexture3.n" "Concrete_MAT.n";
connectAttr "place2dTexture3.vt1" "Concrete_MAT.vt1";
connectAttr "place2dTexture3.vt2" "Concrete_MAT.vt2";
connectAttr "place2dTexture3.vt3" "Concrete_MAT.vt3";
connectAttr "place2dTexture3.vc1" "Concrete_MAT.vc1";
connectAttr "place2dTexture3.o" "Concrete_MAT.uv";
connectAttr "place2dTexture3.ofs" "Concrete_MAT.fs";
connectAttr "Concrete_MAT.oc" "Concrete_MAT1.c";
connectAttr "Concrete_MAT1.oc" "file3SG.ss";
connectAttr "polySurfaceShape47.iog" "file3SG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" "file3SG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "file3SG.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" "file3SG.dsm" -na;
connectAttr "groupId535.msg" "file3SG.gn" -na;
connectAttr "groupId548.msg" "file3SG.gn" -na;
connectAttr "groupId577.msg" "file3SG.gn" -na;
connectAttr "file3SG.msg" "materialInfo3.sg";
connectAttr "Concrete_MAT1.msg" "materialInfo3.m";
connectAttr "Concrete_MAT.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "RedConcrete_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RedConcrete_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RedConcrete_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RedConcrete_MAT.ws";
connectAttr "place2dTexture4.c" "RedConcrete_MAT.c";
connectAttr "place2dTexture4.tf" "RedConcrete_MAT.tf";
connectAttr "place2dTexture4.rf" "RedConcrete_MAT.rf";
connectAttr "place2dTexture4.mu" "RedConcrete_MAT.mu";
connectAttr "place2dTexture4.mv" "RedConcrete_MAT.mv";
connectAttr "place2dTexture4.s" "RedConcrete_MAT.s";
connectAttr "place2dTexture4.wu" "RedConcrete_MAT.wu";
connectAttr "place2dTexture4.wv" "RedConcrete_MAT.wv";
connectAttr "place2dTexture4.re" "RedConcrete_MAT.re";
connectAttr "place2dTexture4.of" "RedConcrete_MAT.of";
connectAttr "place2dTexture4.r" "RedConcrete_MAT.ro";
connectAttr "place2dTexture4.n" "RedConcrete_MAT.n";
connectAttr "place2dTexture4.vt1" "RedConcrete_MAT.vt1";
connectAttr "place2dTexture4.vt2" "RedConcrete_MAT.vt2";
connectAttr "place2dTexture4.vt3" "RedConcrete_MAT.vt3";
connectAttr "place2dTexture4.vc1" "RedConcrete_MAT.vc1";
connectAttr "place2dTexture4.o" "RedConcrete_MAT.uv";
connectAttr "place2dTexture4.ofs" "RedConcrete_MAT.fs";
connectAttr "RedConcrete_MAT.oc" "Red_Brick_MAT.c";
connectAttr "Red_Brick_MAT.oc" "file4SG.ss";
connectAttr "polySurfaceShape74.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "file4SG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "file4SG.dsm" -na;
connectAttr "groupId536.msg" "file4SG.gn" -na;
connectAttr "groupId537.msg" "file4SG.gn" -na;
connectAttr "groupId538.msg" "file4SG.gn" -na;
connectAttr "groupId539.msg" "file4SG.gn" -na;
connectAttr "groupId540.msg" "file4SG.gn" -na;
connectAttr "groupId541.msg" "file4SG.gn" -na;
connectAttr "groupId542.msg" "file4SG.gn" -na;
connectAttr "groupId543.msg" "file4SG.gn" -na;
connectAttr "groupId544.msg" "file4SG.gn" -na;
connectAttr "groupId545.msg" "file4SG.gn" -na;
connectAttr "groupId546.msg" "file4SG.gn" -na;
connectAttr "groupId547.msg" "file4SG.gn" -na;
connectAttr "groupId549.msg" "file4SG.gn" -na;
connectAttr "groupId550.msg" "file4SG.gn" -na;
connectAttr "groupId551.msg" "file4SG.gn" -na;
connectAttr "groupId552.msg" "file4SG.gn" -na;
connectAttr "groupId553.msg" "file4SG.gn" -na;
connectAttr "groupId554.msg" "file4SG.gn" -na;
connectAttr "groupId555.msg" "file4SG.gn" -na;
connectAttr "groupId556.msg" "file4SG.gn" -na;
connectAttr "groupId557.msg" "file4SG.gn" -na;
connectAttr "groupId558.msg" "file4SG.gn" -na;
connectAttr "groupId559.msg" "file4SG.gn" -na;
connectAttr "groupId560.msg" "file4SG.gn" -na;
connectAttr "groupId561.msg" "file4SG.gn" -na;
connectAttr "groupId562.msg" "file4SG.gn" -na;
connectAttr "groupId563.msg" "file4SG.gn" -na;
connectAttr "groupId564.msg" "file4SG.gn" -na;
connectAttr "groupId565.msg" "file4SG.gn" -na;
connectAttr "groupId566.msg" "file4SG.gn" -na;
connectAttr "groupId567.msg" "file4SG.gn" -na;
connectAttr "groupId568.msg" "file4SG.gn" -na;
connectAttr "groupId569.msg" "file4SG.gn" -na;
connectAttr "groupId570.msg" "file4SG.gn" -na;
connectAttr "groupId571.msg" "file4SG.gn" -na;
connectAttr "groupId574.msg" "file4SG.gn" -na;
connectAttr "groupId575.msg" "file4SG.gn" -na;
connectAttr "groupId576.msg" "file4SG.gn" -na;
connectAttr "groupId578.msg" "file4SG.gn" -na;
connectAttr "file4SG.msg" "materialInfo4.sg";
connectAttr "Red_Brick_MAT.msg" "materialInfo4.m";
connectAttr "RedConcrete_MAT.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "StoneWall_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "StoneWall_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "StoneWall_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "StoneWall_MAT.ws";
connectAttr "place2dTexture5.c" "StoneWall_MAT.c";
connectAttr "place2dTexture5.tf" "StoneWall_MAT.tf";
connectAttr "place2dTexture5.rf" "StoneWall_MAT.rf";
connectAttr "place2dTexture5.mu" "StoneWall_MAT.mu";
connectAttr "place2dTexture5.mv" "StoneWall_MAT.mv";
connectAttr "place2dTexture5.s" "StoneWall_MAT.s";
connectAttr "place2dTexture5.wu" "StoneWall_MAT.wu";
connectAttr "place2dTexture5.wv" "StoneWall_MAT.wv";
connectAttr "place2dTexture5.re" "StoneWall_MAT.re";
connectAttr "place2dTexture5.of" "StoneWall_MAT.of";
connectAttr "place2dTexture5.r" "StoneWall_MAT.ro";
connectAttr "place2dTexture5.n" "StoneWall_MAT.n";
connectAttr "place2dTexture5.vt1" "StoneWall_MAT.vt1";
connectAttr "place2dTexture5.vt2" "StoneWall_MAT.vt2";
connectAttr "place2dTexture5.vt3" "StoneWall_MAT.vt3";
connectAttr "place2dTexture5.vc1" "StoneWall_MAT.vc1";
connectAttr "place2dTexture5.o" "StoneWall_MAT.uv";
connectAttr "place2dTexture5.ofs" "StoneWall_MAT.fs";
connectAttr "StoneWall_MAT.oc" "StoneWall_MATMaterial.c";
connectAttr "StoneWall_MATMaterial.oc" "StoneWall_MATSG.ss";
connectAttr "WallShape.iog" "StoneWall_MATSG.dsm" -na;
connectAttr "Wall1Shape.iog.og[0]" "StoneWall_MATSG.dsm" -na;
connectAttr "groupId272.msg" "StoneWall_MATSG.gn" -na;
connectAttr "StoneWall_MATSG.msg" "materialInfo5.sg";
connectAttr "StoneWall_MATMaterial.msg" "materialInfo5.m";
connectAttr "StoneWall_MAT.msg" "materialInfo5.t" -na;
connectAttr "groupId584.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "TVShape.iog.og[0]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Glossy_Black_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Glossy_Black_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Glossy_Black_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Glossy_Black_MAT.ws";
connectAttr "place2dTexture6.c" "Glossy_Black_MAT.c";
connectAttr "place2dTexture6.tf" "Glossy_Black_MAT.tf";
connectAttr "place2dTexture6.rf" "Glossy_Black_MAT.rf";
connectAttr "place2dTexture6.mu" "Glossy_Black_MAT.mu";
connectAttr "place2dTexture6.mv" "Glossy_Black_MAT.mv";
connectAttr "place2dTexture6.s" "Glossy_Black_MAT.s";
connectAttr "place2dTexture6.wu" "Glossy_Black_MAT.wu";
connectAttr "place2dTexture6.wv" "Glossy_Black_MAT.wv";
connectAttr "place2dTexture6.re" "Glossy_Black_MAT.re";
connectAttr "place2dTexture6.of" "Glossy_Black_MAT.of";
connectAttr "place2dTexture6.r" "Glossy_Black_MAT.ro";
connectAttr "place2dTexture6.n" "Glossy_Black_MAT.n";
connectAttr "place2dTexture6.vt1" "Glossy_Black_MAT.vt1";
connectAttr "place2dTexture6.vt2" "Glossy_Black_MAT.vt2";
connectAttr "place2dTexture6.vt3" "Glossy_Black_MAT.vt3";
connectAttr "place2dTexture6.vc1" "Glossy_Black_MAT.vc1";
connectAttr "place2dTexture6.o" "Glossy_Black_MAT.uv";
connectAttr "place2dTexture6.ofs" "Glossy_Black_MAT.fs";
connectAttr "Glossy_Black_MAT.oc" "Glossy_Black_MATMaterial.c";
connectAttr "Glossy_Black_MATMaterial.oc" "Glossy_Black_MATSG.ss";
connectAttr "TVShape.iog" "Glossy_Black_MATSG.dsm" -na;
connectAttr "Glossy_Black_MATSG.msg" "materialInfo6.sg";
connectAttr "Glossy_Black_MATMaterial.msg" "materialInfo6.m";
connectAttr "Glossy_Black_MAT.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "GreyFabric_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "GreyFabric_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "GreyFabric_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "GreyFabric_MAT.ws";
connectAttr "place2dTexture7.c" "GreyFabric_MAT.c";
connectAttr "place2dTexture7.tf" "GreyFabric_MAT.tf";
connectAttr "place2dTexture7.rf" "GreyFabric_MAT.rf";
connectAttr "place2dTexture7.mu" "GreyFabric_MAT.mu";
connectAttr "place2dTexture7.mv" "GreyFabric_MAT.mv";
connectAttr "place2dTexture7.s" "GreyFabric_MAT.s";
connectAttr "place2dTexture7.wu" "GreyFabric_MAT.wu";
connectAttr "place2dTexture7.wv" "GreyFabric_MAT.wv";
connectAttr "place2dTexture7.re" "GreyFabric_MAT.re";
connectAttr "place2dTexture7.of" "GreyFabric_MAT.of";
connectAttr "place2dTexture7.r" "GreyFabric_MAT.ro";
connectAttr "place2dTexture7.n" "GreyFabric_MAT.n";
connectAttr "place2dTexture7.vt1" "GreyFabric_MAT.vt1";
connectAttr "place2dTexture7.vt2" "GreyFabric_MAT.vt2";
connectAttr "place2dTexture7.vt3" "GreyFabric_MAT.vt3";
connectAttr "place2dTexture7.vc1" "GreyFabric_MAT.vc1";
connectAttr "place2dTexture7.o" "GreyFabric_MAT.uv";
connectAttr "place2dTexture7.ofs" "GreyFabric_MAT.fs";
connectAttr "GreyFabric_MAT.oc" "GreyFabric_MATMaterial.c";
connectAttr "GreyFabric_MATMaterial.oc" "GreyFabric_MATSG.ss";
connectAttr "MainCouchShape.iog.og[0]" "GreyFabric_MATSG.dsm" -na;
connectAttr "MainCouchShape.iog.og[1]" "GreyFabric_MATSG.dsm" -na;
connectAttr "CouchCushionShape.iog.og[0]" "GreyFabric_MATSG.dsm" -na;
connectAttr "CouchCushion1Shape.iog.og[0]" "GreyFabric_MATSG.dsm" -na;
connectAttr "CouchBackrestShape.iog.og[0]" "GreyFabric_MATSG.dsm" -na;
connectAttr "groupId572.msg" "GreyFabric_MATSG.gn" -na;
connectAttr "groupId573.msg" "GreyFabric_MATSG.gn" -na;
connectAttr "groupId579.msg" "GreyFabric_MATSG.gn" -na;
connectAttr "groupId580.msg" "GreyFabric_MATSG.gn" -na;
connectAttr "groupId581.msg" "GreyFabric_MATSG.gn" -na;
connectAttr "GreyFabric_MATSG.msg" "materialInfo7.sg";
connectAttr "GreyFabric_MATMaterial.msg" "materialInfo7.m";
connectAttr "GreyFabric_MAT.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "PillowFabric_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PillowFabric_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PillowFabric_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PillowFabric_MAT.ws";
connectAttr "place2dTexture8.c" "PillowFabric_MAT.c";
connectAttr "place2dTexture8.tf" "PillowFabric_MAT.tf";
connectAttr "place2dTexture8.rf" "PillowFabric_MAT.rf";
connectAttr "place2dTexture8.mu" "PillowFabric_MAT.mu";
connectAttr "place2dTexture8.mv" "PillowFabric_MAT.mv";
connectAttr "place2dTexture8.s" "PillowFabric_MAT.s";
connectAttr "place2dTexture8.wu" "PillowFabric_MAT.wu";
connectAttr "place2dTexture8.wv" "PillowFabric_MAT.wv";
connectAttr "place2dTexture8.re" "PillowFabric_MAT.re";
connectAttr "place2dTexture8.of" "PillowFabric_MAT.of";
connectAttr "place2dTexture8.r" "PillowFabric_MAT.ro";
connectAttr "place2dTexture8.n" "PillowFabric_MAT.n";
connectAttr "place2dTexture8.vt1" "PillowFabric_MAT.vt1";
connectAttr "place2dTexture8.vt2" "PillowFabric_MAT.vt2";
connectAttr "place2dTexture8.vt3" "PillowFabric_MAT.vt3";
connectAttr "place2dTexture8.vc1" "PillowFabric_MAT.vc1";
connectAttr "place2dTexture8.o" "PillowFabric_MAT.uv";
connectAttr "place2dTexture8.ofs" "PillowFabric_MAT.fs";
connectAttr "PillowFabric_MAT.oc" "PillowFabric_MATMaterial.c";
connectAttr "PillowFabric_MATMaterial.oc" "PillowFabric_MATSG.ss";
connectAttr "PillowShape.iog.og[0]" "PillowFabric_MATSG.dsm" -na;
connectAttr "Pillow1Shape.iog.og[0]" "PillowFabric_MATSG.dsm" -na;
connectAttr "groupId582.msg" "PillowFabric_MATSG.gn" -na;
connectAttr "groupId583.msg" "PillowFabric_MATSG.gn" -na;
connectAttr "PillowFabric_MATSG.msg" "materialInfo8.sg";
connectAttr "PillowFabric_MATMaterial.msg" "materialInfo8.m";
connectAttr "PillowFabric_MAT.msg" "materialInfo8.t" -na;
connectAttr "polySurfaceShape91.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV9.ip";
connectAttr ":defaultColorMgtGlobals.cme" "DarkWood_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DarkWood_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DarkWood_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DarkWood_MAT.ws";
connectAttr "place2dTexture9.c" "DarkWood_MAT.c";
connectAttr "place2dTexture9.tf" "DarkWood_MAT.tf";
connectAttr "place2dTexture9.rf" "DarkWood_MAT.rf";
connectAttr "place2dTexture9.mu" "DarkWood_MAT.mu";
connectAttr "place2dTexture9.mv" "DarkWood_MAT.mv";
connectAttr "place2dTexture9.s" "DarkWood_MAT.s";
connectAttr "place2dTexture9.wu" "DarkWood_MAT.wu";
connectAttr "place2dTexture9.wv" "DarkWood_MAT.wv";
connectAttr "place2dTexture9.re" "DarkWood_MAT.re";
connectAttr "place2dTexture9.of" "DarkWood_MAT.of";
connectAttr "place2dTexture9.r" "DarkWood_MAT.ro";
connectAttr "place2dTexture9.n" "DarkWood_MAT.n";
connectAttr "place2dTexture9.vt1" "DarkWood_MAT.vt1";
connectAttr "place2dTexture9.vt2" "DarkWood_MAT.vt2";
connectAttr "place2dTexture9.vt3" "DarkWood_MAT.vt3";
connectAttr "place2dTexture9.vc1" "DarkWood_MAT.vc1";
connectAttr "place2dTexture9.o" "DarkWood_MAT.uv";
connectAttr "place2dTexture9.ofs" "DarkWood_MAT.fs";
connectAttr "DarkWood_MAT.oc" "DarkWood_MATMaterial.c";
connectAttr "DarkWood_MATMaterial.oc" "DarkWood_MATSG.ss";
connectAttr "CouchframeShape.iog.og[0]" "DarkWood_MATSG.dsm" -na;
connectAttr "groupId585.msg" "DarkWood_MATSG.gn" -na;
connectAttr "DarkWood_MATSG.msg" "materialInfo9.sg";
connectAttr "DarkWood_MATMaterial.msg" "materialInfo9.m";
connectAttr "DarkWood_MAT.msg" "materialInfo9.t" -na;
connectAttr "polyTweakUV9.out" "groupParts1.ig";
connectAttr "groupId585.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV11.ip";
connectAttr "PottedPlantShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId587.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId588.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId589.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId590.id" "groupParts5.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId591.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId592.id" "groupParts7.gi";
connectAttr "polySeparate1.out[6]" "groupParts8.ig";
connectAttr "groupId593.id" "groupParts8.gi";
connectAttr "polySeparate1.out[7]" "groupParts9.ig";
connectAttr "groupId594.id" "groupParts9.gi";
connectAttr "polySeparate1.out[8]" "groupParts10.ig";
connectAttr "groupId595.id" "groupParts10.gi";
connectAttr "polySeparate1.out[9]" "groupParts11.ig";
connectAttr "groupId596.id" "groupParts11.gi";
connectAttr "polySeparate1.out[10]" "groupParts12.ig";
connectAttr "groupId597.id" "groupParts12.gi";
connectAttr "polySeparate1.out[11]" "groupParts13.ig";
connectAttr "groupId598.id" "groupParts13.gi";
connectAttr "polySeparate1.out[12]" "groupParts14.ig";
connectAttr "groupId599.id" "groupParts14.gi";
connectAttr "polySeparate1.out[13]" "groupParts15.ig";
connectAttr "groupId600.id" "groupParts15.gi";
connectAttr "polySeparate1.out[14]" "groupParts16.ig";
connectAttr "groupId601.id" "groupParts16.gi";
connectAttr "polySeparate1.out[15]" "groupParts17.ig";
connectAttr "groupId602.id" "groupParts17.gi";
connectAttr "polySeparate1.out[16]" "groupParts18.ig";
connectAttr "groupId603.id" "groupParts18.gi";
connectAttr "polySeparate1.out[17]" "groupParts19.ig";
connectAttr "groupId604.id" "groupParts19.gi";
connectAttr "polySeparate1.out[18]" "groupParts20.ig";
connectAttr "groupId605.id" "groupParts20.gi";
connectAttr "polySeparate1.out[19]" "groupParts21.ig";
connectAttr "groupId606.id" "groupParts21.gi";
connectAttr "polySeparate1.out[20]" "groupParts22.ig";
connectAttr "groupId607.id" "groupParts22.gi";
connectAttr "polySeparate1.out[21]" "groupParts23.ig";
connectAttr "groupId608.id" "groupParts23.gi";
connectAttr "polySeparate1.out[22]" "groupParts24.ig";
connectAttr "groupId609.id" "groupParts24.gi";
connectAttr "polySeparate1.out[23]" "groupParts25.ig";
connectAttr "groupId610.id" "groupParts25.gi";
connectAttr "groupParts25.og" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV13.ip";
connectAttr ":defaultColorMgtGlobals.cme" "OrangeClay_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "OrangeClay_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "OrangeClay_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "OrangeClay_MAT.ws";
connectAttr "place2dTexture10.c" "OrangeClay_MAT.c";
connectAttr "place2dTexture10.tf" "OrangeClay_MAT.tf";
connectAttr "place2dTexture10.rf" "OrangeClay_MAT.rf";
connectAttr "place2dTexture10.mu" "OrangeClay_MAT.mu";
connectAttr "place2dTexture10.mv" "OrangeClay_MAT.mv";
connectAttr "place2dTexture10.s" "OrangeClay_MAT.s";
connectAttr "place2dTexture10.wu" "OrangeClay_MAT.wu";
connectAttr "place2dTexture10.wv" "OrangeClay_MAT.wv";
connectAttr "place2dTexture10.re" "OrangeClay_MAT.re";
connectAttr "place2dTexture10.of" "OrangeClay_MAT.of";
connectAttr "place2dTexture10.r" "OrangeClay_MAT.ro";
connectAttr "place2dTexture10.n" "OrangeClay_MAT.n";
connectAttr "place2dTexture10.vt1" "OrangeClay_MAT.vt1";
connectAttr "place2dTexture10.vt2" "OrangeClay_MAT.vt2";
connectAttr "place2dTexture10.vt3" "OrangeClay_MAT.vt3";
connectAttr "place2dTexture10.vc1" "OrangeClay_MAT.vc1";
connectAttr "place2dTexture10.o" "OrangeClay_MAT.uv";
connectAttr "place2dTexture10.ofs" "OrangeClay_MAT.fs";
connectAttr "OrangeClay_MAT.oc" "OrangeClay_MATMaterial.c";
connectAttr "OrangeClay_MATMaterial.oc" "OrangeClay_MATSG.ss";
connectAttr "polySurfaceShape115.iog.og[0]" "OrangeClay_MATSG.dsm" -na;
connectAttr "groupId610.msg" "OrangeClay_MATSG.gn" -na;
connectAttr "OrangeClay_MATSG.msg" "materialInfo10.sg";
connectAttr "OrangeClay_MATMaterial.msg" "materialInfo10.m";
connectAttr "OrangeClay_MAT.msg" "materialInfo10.t" -na;
connectAttr "groupParts24.og" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV15.ip";
connectAttr ":defaultColorMgtGlobals.cme" "Soil_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Soil_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Soil_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Soil_MAT.ws";
connectAttr "place2dTexture11.c" "Soil_MAT.c";
connectAttr "place2dTexture11.tf" "Soil_MAT.tf";
connectAttr "place2dTexture11.rf" "Soil_MAT.rf";
connectAttr "place2dTexture11.mu" "Soil_MAT.mu";
connectAttr "place2dTexture11.mv" "Soil_MAT.mv";
connectAttr "place2dTexture11.s" "Soil_MAT.s";
connectAttr "place2dTexture11.wu" "Soil_MAT.wu";
connectAttr "place2dTexture11.wv" "Soil_MAT.wv";
connectAttr "place2dTexture11.re" "Soil_MAT.re";
connectAttr "place2dTexture11.of" "Soil_MAT.of";
connectAttr "place2dTexture11.r" "Soil_MAT.ro";
connectAttr "place2dTexture11.n" "Soil_MAT.n";
connectAttr "place2dTexture11.vt1" "Soil_MAT.vt1";
connectAttr "place2dTexture11.vt2" "Soil_MAT.vt2";
connectAttr "place2dTexture11.vt3" "Soil_MAT.vt3";
connectAttr "place2dTexture11.vc1" "Soil_MAT.vc1";
connectAttr "place2dTexture11.o" "Soil_MAT.uv";
connectAttr "place2dTexture11.ofs" "Soil_MAT.fs";
connectAttr "Soil_MAT.oc" "Soil_MATMaterial.c";
connectAttr "Soil_MATMaterial.oc" "Soil_MATSG.ss";
connectAttr "polySurfaceShape114.iog.og[0]" "Soil_MATSG.dsm" -na;
connectAttr "groupId609.msg" "Soil_MATSG.gn" -na;
connectAttr "Soil_MATSG.msg" "materialInfo11.sg";
connectAttr "Soil_MATMaterial.msg" "materialInfo11.m";
connectAttr "Soil_MAT.msg" "materialInfo11.t" -na;
connectAttr "groupParts4.og" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV17.ip";
connectAttr ":defaultColorMgtGlobals.cme" "Stem_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Stem_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Stem_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Stem_MAT.ws";
connectAttr "place2dTexture12.c" "Stem_MAT.c";
connectAttr "place2dTexture12.tf" "Stem_MAT.tf";
connectAttr "place2dTexture12.rf" "Stem_MAT.rf";
connectAttr "place2dTexture12.mu" "Stem_MAT.mu";
connectAttr "place2dTexture12.mv" "Stem_MAT.mv";
connectAttr "place2dTexture12.s" "Stem_MAT.s";
connectAttr "place2dTexture12.wu" "Stem_MAT.wu";
connectAttr "place2dTexture12.wv" "Stem_MAT.wv";
connectAttr "place2dTexture12.re" "Stem_MAT.re";
connectAttr "place2dTexture12.of" "Stem_MAT.of";
connectAttr "place2dTexture12.r" "Stem_MAT.ro";
connectAttr "place2dTexture12.n" "Stem_MAT.n";
connectAttr "place2dTexture12.vt1" "Stem_MAT.vt1";
connectAttr "place2dTexture12.vt2" "Stem_MAT.vt2";
connectAttr "place2dTexture12.vt3" "Stem_MAT.vt3";
connectAttr "place2dTexture12.vc1" "Stem_MAT.vc1";
connectAttr "place2dTexture12.o" "Stem_MAT.uv";
connectAttr "place2dTexture12.ofs" "Stem_MAT.fs";
connectAttr "Stem_MAT.oc" "Stem_MATMaterial.c";
connectAttr "Stem_MATMaterial.oc" "Stem_MATSG.ss";
connectAttr "polySurfaceShape94.iog.og[0]" "Stem_MATSG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "Stem_MATSG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "Stem_MATSG.dsm" -na;
connectAttr "groupId589.msg" "Stem_MATSG.gn" -na;
connectAttr "groupId607.msg" "Stem_MATSG.gn" -na;
connectAttr "groupId600.msg" "Stem_MATSG.gn" -na;
connectAttr "Stem_MATSG.msg" "materialInfo12.sg";
connectAttr "Stem_MATMaterial.msg" "materialInfo12.m";
connectAttr "Stem_MAT.msg" "materialInfo12.t" -na;
connectAttr "groupParts22.og" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV19.ip";
connectAttr "groupParts15.og" "polyTweakUV20.ip";
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "StoneWall_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PillowFabric_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Concrete_MAT1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "StoneWall_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "PillowFabric_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "DarkWood_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "GreyFabric_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Red_Brick_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Glossy_Black_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Wood_MAT1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "GreyFabric_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "GreyFabric_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "DarkWood_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Soil_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Soil_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Glossy_Black_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "file2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "RedConcrete_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "PillowFabric_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "DarkWood_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "StoneWall_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Concrete_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Glossy_Black_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "file3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "file4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Wood_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "OrangeClay_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Soil_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "OrangeClay_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "OrangeClay_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "Stem_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "Stem_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Stem_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "file2SG.pa" ":renderPartition.st" -na;
connectAttr "file3SG.pa" ":renderPartition.st" -na;
connectAttr "file4SG.pa" ":renderPartition.st" -na;
connectAttr "StoneWall_MATSG.pa" ":renderPartition.st" -na;
connectAttr "Glossy_Black_MATSG.pa" ":renderPartition.st" -na;
connectAttr "GreyFabric_MATSG.pa" ":renderPartition.st" -na;
connectAttr "PillowFabric_MATSG.pa" ":renderPartition.st" -na;
connectAttr "DarkWood_MATSG.pa" ":renderPartition.st" -na;
connectAttr "OrangeClay_MATSG.pa" ":renderPartition.st" -na;
connectAttr "Soil_MATSG.pa" ":renderPartition.st" -na;
connectAttr "Stem_MATSG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood_MAT1.msg" ":defaultShaderList1.s" -na;
connectAttr "Concrete_MAT1.msg" ":defaultShaderList1.s" -na;
connectAttr "Red_Brick_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "StoneWall_MATMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "Glossy_Black_MATMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "GreyFabric_MATMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "PillowFabric_MATMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkWood_MATMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "OrangeClay_MATMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "Soil_MATMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "Stem_MATMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Wood_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "Concrete_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "RedConcrete_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "StoneWall_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "Glossy_Black_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "GreyFabric_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "PillowFabric_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "DarkWood_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "OrangeClay_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "Soil_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stem_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "FrameShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Frame1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Frame1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PottedPlantShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PottedPlantShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank21Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank22Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank23Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank20Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank19Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank18Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank15Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank16Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank17Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank25Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank24Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank50Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank26Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank30Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank45Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank31Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank29Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank27Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank28Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank49Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank47Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank48Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank46Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank34Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank38Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank42Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank41Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank43Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank35Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank44Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank40Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank36Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank33Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank39Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank37Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank32Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank51Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank52Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank53Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank54Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank55Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank56Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank57Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank58Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank59Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank62Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank61Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank60Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank65Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank64Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank63Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank66Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank67Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank68Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank69Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank71Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plank70Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CouchCushionShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CouchCushion1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CouchBackrestShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CouchframeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId307.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId309.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId311.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId313.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId315.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId317.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId319.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId321.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId323.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId325.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId327.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId329.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId331.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId333.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId335.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId337.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId339.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId341.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId343.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId345.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId347.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId349.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId351.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId353.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId355.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId357.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId359.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId361.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId363.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId365.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId367.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId369.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId371.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId373.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId375.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId377.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId379.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId381.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId383.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId385.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId387.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId389.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId391.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId393.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId395.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId397.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId399.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId401.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId403.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId405.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId407.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId409.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId411.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId413.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId415.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId417.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId419.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId421.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId423.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId425.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId427.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId429.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId431.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId433.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId435.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId437.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId439.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId441.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId443.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId445.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId447.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId449.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId451.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId455.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId457.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId459.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId586.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId587.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId588.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId590.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId591.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId592.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId593.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId594.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId595.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId596.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId597.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId598.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId599.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId601.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId602.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId603.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId604.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId605.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId606.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId608.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of LivingRoomScene,New.ma
