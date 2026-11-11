//Maya ASCII 2027 scene
//Name: LivingRoomScene,New.ma
//Last modified: Wed, Nov 11, 2026 03:54:36 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "CF3F2C10-4B08-8078-8BAB-818264F3C575";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "32588889-42E7-3017-4C9D-289D7588FF9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.473071807588994 37.87882588750773 41.517149982806096 ;
	setAttr ".r" -type "double3" -25.800000000001514 -313.99999999999983 0 ;
	setAttr ".rpt" -type "double3" -3.9292878113521263e-16 -1.0802469629458037e-16 5.5252530944559337e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "048359A0-403D-E058-1C7F-A292D0D27656";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.216749305204026;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.661516140260396 7.2690648355577459 -5.6349017363566531 ;
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
	setAttr ".t" -type "double3" 1.8756141837162379 10.723512729333088 1000.1 ;
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
	setAttr -s 3 ".ip";
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
createNode transform -n "imagePlane3" -p "cameraShape1";
	rename -uid "0567C298-4FB1-DDD4-8CBC-D4B41CB980DF";
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "1A76EC35-497D-CBDE-AA38-9687BCD1F861";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/diorama.jpg";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
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
	setAttr ".pv" -type "double2" 0.51023581437766552 0.31043711304664612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.027607676 0.34967893
		 0.0048842281 0.0060513616 0.162442 0.44075239 0.89988196 0.40622428 0.0048828125
		 0.65093005 0.97781318 0.48494056 0.12898126 0.66826999 0.88039416 0.66836119 0.99511719
		 0.006059587 0.0048841238 0.69782037 0.004883796 0.053339958 0.99511683 0.053348243
		 0.99511635 0.1215325 0.0048832446 0.12152428 0.0048837513 0.74510896 0.99511689 0.74511719
		 0.99511635 0.81330144 0.0048831403 0.81329322 0.19004788 0.29222661 1.01238966 0.48394138
		 0.78945124 0.33943647 0.19807065 0.37617058 0.12739676 0.49278301 0.87809283 0.48921606
		 0.85613906 0.5917117 0.15040499 0.59120244 0.89878064 0.31446981 0.85894722 0.36944327
		 0.82738638 0.32672524 0.85592574 0.27051169 0.10562792 0.41380352 0.076722458 0.33908379
		 0.14519602 0.3279781 0.14773396 0.38116583 0.99275124 0.57075244 0.93206066 0.61732399
		 0.90178365 0.56867522 0.93546653 0.53161025 0.073549986 0.62109041 0.013534695 0.5645203
		 0.085277557 0.53069711 0.09684813 0.57370925 0.0048985481 1.16504121 0.99511719 1.16515827
		 0.99510145 1.2983377 0.0048828125 1.29822075 0.0048985481 1.35523117 0.99511719 1.35534799
		 0.99510145 1.48852742 0.0048828125 1.48841059 0.0048828125 1.53288102 0.99510765
		 1.53274179 0.99511725 1.60092568 0.0048923492 1.60106468 0.0048828125 1.03838706
		 0.99510765 1.038248062 0.99511719 1.10643172 0.0048923492 1.10657072 0.99286395 0.23906115
		 1.098145962 0.42100456 0.96041721 0.27324373 0.88229442 0.20268387 0.097332656 0.25032726
		 0.1246736 0.27387875 0.1121999 0.29562682 0.095455766 0.27736431 0.8653056 0.61853623
		 0.88954055 0.59826881 0.90475577 0.61970317 0.88461679 0.6376611 0.12911814 0.64016813
		 0.10012686 0.63242912 0.11383477 0.60512006 0.13613153 0.61513424 0.99511588 0.86059004
		 0.045611631 0.42270279 0.20447919 0.43404135 0.82360983 0.39551052 0.0048828125 0.16881293
		 0.78890413 0.39848524 0.037422746 0.49028903 0.0048828125 0.86058182 0.12708756 0.41977981
		 0.99511719 0.64396769 0.99511588 0.16882116 0.87753844 0.4162049 0.027757965 0.2974003
		 0.15344948 0.23017323 0.18889686 0.23336232 0.99511719 0.69782859 0.78270817 0.19792268
		 1.017170906 0.40775508 0.94472843 0.34703541 0.79080802 0.25576946 1.030804157 0.32457197
		 1.075401783 0.44748718 0.99280649 0.27392328 1.088229299 0.37464386 0.85929549 0.18012184
		 0.95231891 0.23776144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -9.91249275 3.42034745 7.66392517 -3.27688885 3.42034745 7.66392517
		 -9.91249275 4.31280231 7.66392517 -3.27688885 4.31280231 7.66392517 -9.91249275 4.31280231 -5.29710007
		 -3.27688885 4.31280231 -5.29710007 -9.91249275 3.42034745 -5.29710007 -3.27688885 3.42034745 -5.29710007
		 -2.65793419 3.42034745 -5.29710007 -2.65793419 3.42034745 7.66392517 -2.65793419 4.31280231 -5.29710007
		 -2.65793419 4.31280231 7.66392517 -10.53144646 3.42034745 -5.29710007 -10.53144646 3.42034745 7.66392517
		 -10.53144646 4.31280231 7.66392517 -10.53144646 4.31280231 -5.29710007 -9.91249275 3.42034745 8.31695366
		 -3.27688885 3.42034745 8.31695366 -3.27688885 4.31280231 8.31695366 -9.91249275 4.31280231 8.31695366
		 -9.91249275 4.31280231 -5.95013046 -3.27688885 4.31280231 -5.95013046 -3.27688885 3.42034745 -5.95013046
		 -9.91249275 3.42034745 -5.95013046 -2.65793419 3.42034745 7.66392517 -2.65793419 4.31280231 7.66392517
		 -2.65793419 4.31280231 8.31695366 -2.65793419 3.42034745 8.31695366 -10.53144646 3.42034745 7.66392517
		 -10.53144646 4.31280231 7.66392517 -10.53144646 3.42034745 8.31695366 -10.53144646 4.31280231 8.31695366
		 -2.65793419 4.31280231 -5.29710007 -2.65793419 3.42034745 -5.29710007 -2.65793419 3.42034745 -5.95013046
		 -2.65793419 4.31280231 -5.95013046 -10.53144646 4.31280231 -5.29710007 -10.53144646 3.42034745 -5.29710007
		 -10.53144646 4.31280231 -5.95013046 -10.53144646 3.42034745 -5.95013046 -9.91249275 4.31280231 7.66392517
		 -3.27688885 4.31280231 7.66392517 -9.91249275 4.31280231 -5.29710007 -3.27688885 4.31280231 -5.29710007
		 -3.17144513 2.44474959 7.77517223 -3.17144513 2.44474959 8.20570374 -2.76338005 2.44474959 7.77517223
		 -2.76338005 2.44474959 8.20570374 -10.017935753 2.44474959 7.77517223 -10.017935753 2.44474959 8.20570374
		 -10.42600155 2.44474959 8.20570374 -10.42600155 2.44474959 7.77517223 -3.17144513 2.44474959 -5.40834761
		 -3.17144513 2.44474959 -5.83887863 -2.76338005 2.44474959 -5.83887863 -2.76338005 2.44474959 -5.40834761
		 -10.017935753 2.44474959 -5.40834761 -10.017935753 2.44474959 -5.83887863 -10.42600155 2.44474959 -5.40834761
		 -10.42600155 2.44474959 -5.83887863 -9.91249275 4.31280231 7.66392517 -9.91249275 4.31280231 7.66392517
		 -9.91249275 4.31280231 7.66392517 -3.27688885 4.31280231 7.66392517 -3.27688885 4.31280231 7.66392517
		 -3.27688885 4.31280231 7.66392517 -9.91249275 4.31280231 -5.29710007 -9.91249275 4.31280231 -5.29710007
		 -9.91249275 4.31280231 -5.29710007 -3.27688885 4.31280231 -5.29710007 -3.27688885 4.31280231 -5.29710007
		 -3.27688885 4.31280231 -5.29710007;
	setAttr -s 124 ".ed[0:123]"  0 1 0 61 64 0 67 70 0 6 7 0 0 60 0 1 3 0
		 62 68 0 65 71 0 4 6 0 69 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 71 10 0 10 8 0 65 11 0
		 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0 62 14 0 13 14 0 68 15 0 14 15 0 15 12 0 0 16 0
		 1 17 0 16 17 0 64 18 0 17 18 1 2 19 0 19 18 0 16 19 1 67 20 0 5 21 0 20 21 0 7 22 0
		 21 22 1 6 23 0 23 22 0 20 23 1 1 24 1 3 25 0 24 25 0 18 26 0 25 26 0 17 27 1 27 26 0
		 24 27 1 0 28 1 2 29 0 28 29 0 16 30 1 28 30 1 19 31 0 30 31 0 29 31 0 5 32 0 7 33 1
		 32 33 0 22 34 1 33 34 1 21 35 0 35 34 0 32 35 0 4 36 0 6 37 1 36 37 0 20 38 0 36 38 0
		 23 39 1 38 39 0 37 39 1 0 40 0 1 41 0 40 41 0 6 42 0 7 43 0 42 43 0 42 40 0 43 41 0
		 1 44 0 17 45 0 44 45 0 24 46 0 44 46 0 27 47 0 46 47 0 45 47 0 0 48 0 16 49 0 48 49 0
		 30 50 0 49 50 0 28 51 0 51 50 0 48 51 0 7 52 0 22 53 0 52 53 0 34 54 0 53 54 0 33 55 0
		 55 54 0 52 55 0 6 56 0 23 57 0 56 57 0 37 58 0 56 58 0 39 59 0 58 59 0 57 59 0 60 29 0
		 61 19 0 63 25 0 63 18 0 66 36 0 66 20 0 69 32 0 70 21 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 18 93 20 21
		f 4 38 40 -43 -44
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 10 11 12 13
		f 4 22 24 26 27
		mu 0 4 14 15 16 17
		f 4 -12 12 14 -14
		mu 0 4 1 8 11 10
		f 4 -8 17 18 -16
		mu 0 4 84 78 13 12
		f 4 10 21 -23 -21
		mu 0 4 9 89 15 14
		f 4 6 25 -27 -24
		mu 0 4 74 81 17 16
		f 4 0 29 -31 -29
		mu 0 4 88 90 93 18
		f 4 46 48 -51 -52
		mu 0 4 26 27 28 29
		f 4 -2 117 34 -32
		mu 0 4 79 76 21 20
		f 4 -55 56 58 -60
		mu 0 4 30 31 32 33
		f 4 2 123 -39 -37
		mu 0 4 82 85 23 22
		f 4 62 64 -67 -68
		mu 0 4 34 35 36 37
		f 4 -4 41 42 -40
		mu 0 4 7 6 25 24
		f 4 -71 72 74 -76
		mu 0 4 38 39 40 41
		f 4 5 45 -47 -45
		mu 0 4 92 3 27 26
		f 4 119 47 -49 -119
		mu 0 4 77 20 28 27
		f 4 -33 49 50 -48
		mu 0 4 20 93 29 28
		f 4 -87 88 90 -92
		mu 0 4 58 96 60 99
		f 4 -5 52 54 -117
		mu 0 4 75 0 31 30
		f 4 94 96 -99 -100
		mu 0 4 62 63 64 65
		f 4 35 57 -59 -56
		mu 0 4 18 21 33 32
		f 4 -34 53 59 -58
		mu 0 4 21 2 30 33
		f 4 9 61 -63 -123
		mu 0 4 83 7 35 34
		f 4 102 104 -107 -108
		mu 0 4 66 67 68 69
		f 4 -41 65 66 -64
		mu 0 4 24 23 37 36
		f 4 -38 60 67 -66
		mu 0 4 23 5 34 37
		f 4 -9 68 70 -70
		mu 0 4 6 4 39 38
		f 4 121 71 -73 -121
		mu 0 4 80 22 40 39
		f 4 43 73 -75 -72
		mu 0 4 22 25 41 40
		f 4 -111 112 114 -116
		mu 0 4 70 71 72 73
		f 4 -1 76 78 -78
		mu 0 4 42 43 44 45
		f 4 3 80 -82 -80
		mu 0 4 46 47 48 49
		f 4 -11 79 82 -77
		mu 0 4 50 51 52 53
		f 4 11 77 -84 -81
		mu 0 4 54 55 56 57
		f 4 -30 84 86 -86
		mu 0 4 19 91 59 95
		f 4 44 87 -89 -85
		mu 0 4 91 94 97 59
		f 4 51 89 -91 -88
		mu 0 4 26 29 99 60
		f 4 -50 85 91 -90
		mu 0 4 29 93 98 61
		f 4 28 93 -95 -93
		mu 0 4 87 18 63 62
		f 4 55 95 -97 -94
		mu 0 4 18 32 64 63
		f 4 -57 97 98 -96
		mu 0 4 32 31 65 64
		f 4 -53 92 99 -98
		mu 0 4 31 86 62 65
		f 4 39 101 -103 -101
		mu 0 4 7 24 67 66
		f 4 63 103 -105 -102
		mu 0 4 24 36 68 67
		f 4 -65 105 106 -104
		mu 0 4 36 35 69 68
		f 4 -62 100 107 -106
		mu 0 4 35 7 66 69
		f 4 -42 108 110 -110
		mu 0 4 25 6 71 70
		f 4 69 111 -113 -109
		mu 0 4 6 38 72 71
		f 4 75 113 -115 -112
		mu 0 4 38 41 73 72
		f 4 -74 109 115 -114
		mu 0 4 41 25 70 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		59 0 
		91 0 ;
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
createNode transform -n "PottedPlant";
	rename -uid "CA3511A7-426E-A76F-6BB6-E5B0EA0272A5";
	setAttr ".rp" -type "double3" -8.7779819485419139 5.6787222254156626 10.099336244399657 ;
	setAttr ".sp" -type "double3" -8.7779819485419139 5.6787222254156626 10.099336244399657 ;
createNode transform -n "polySurface70" -p "PottedPlant";
	rename -uid "C1D9B1C3-4762-BC10-052A-A5B55151DC95";
createNode mesh -n "polySurfaceShape92" -p "polySurface70";
	rename -uid "6B0C82DE-4CD6-F49E-1B40-1F8B5EA7696B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57091441750526428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.42614248
		 0.74693859 0.54554176 0.66393679 0.67554343 0.77184361 0.49981904 0.49111146 0.56429404
		 0.38978797 0.73821867 0.25839275 0.71653259 0.35996872 0.57137305 0.19776624 0.58062589
		 0.14199017 0.67097032 0.0067844987 0.59153485 0.0048828125 0.58898205 0.0061839819
		 0.58825791 0.14024599 0.4952029 0.26514211 0.43735436 0.40108678 0.40361017 0.6298095
		 0.55757576 0.52727735 0.72725332 0.53829962 0.40361923 0.66777223 0.44300839 0.74523675
		 0.48450023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.94593716 8.90704346 9.45313263 -8.95302486 8.16636086 9.63385487
		 -8.95248795 8.16602993 9.63400078 -8.9429636 8.90693283 9.45310116 -9.1259594 8.56169224 9.64031696
		 -8.77765751 8.58999062 9.63976479 -9.031720161 8.80802631 9.52659035 -8.86523819 8.81288242 9.53039742
		 -8.95001602 8.74633312 9.56998444 -8.9453764 8.908144 9.45280743 -8.95368958 8.4704628 9.66637039
		 -9.09551239 8.69654942 9.59365177 -8.95310974 8.59882832 9.6350975 -8.80780602 8.71393204 9.58973598
		 -9.11849117 8.42080402 9.66200256 -8.78250694 8.44967747 9.67075348 -8.95310974 8.32817745 9.6635294
		 -8.95310974 7.9260664 9.6088171 -9.067073822 8.29176998 9.65801907 -8.95291615 8.1412344 9.63079071
		 -8.8332119 8.30665207 9.67033768;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface71" -p "PottedPlant";
	rename -uid "08338944-4258-3D5A-0DDB-3CB2083BB2B5";
createNode mesh -n "polySurfaceShape93" -p "polySurface71";
	rename -uid "F5BB232B-4FBC-FAAC-D972-1B99C41ED04F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17218422889709473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027245969
		 0.74692857 0.14682481 0.66392368 0.27682251 0.77183741 0.1011039 0.49110556 0.1655677
		 0.38977763 0.33948565 0.25838536 0.31779575 0.3599647 0.1726408 0.19776359 0.18188867
		 0.14198655 0.2722308 0.0067847669 0.19279304 0.0048828125 0.19023967 0.0061836541
		 0.1895169 0.14024715 0.096465915 0.26514351 0.038621426 0.40108815 0.0048828125 0.62980223
		 0.15885553 0.52726388 0.3285262 0.53829956 0.0048965663 0.66776884 0.044291258 0.74523079
		 0.085785687;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.19459534 6.36549044 10.85510445 -8.70351601 6.8514328 10.56153679
		 -8.70404625 6.8516202 10.56185532 -8.196455 6.36503267 10.85738182 -8.29926395 6.71147871 10.6183548
		 -8.48492813 6.64254951 10.90626526 -8.19899368 6.48768044 10.76787186 -8.29321861 6.46213818 10.90286636
		 -8.28268147 6.53997421 10.8191185 -8.19418144 6.36462927 10.85595131 -8.4638176 6.74683571 10.72009182
		 -8.22762108 6.60614681 10.68951416 -8.37521935 6.6627655 10.77047539 -8.38645649 6.54878139 10.92312336
		 -8.40471077 6.79127407 10.56460381 -8.5801239 6.7322979 10.84664726 -8.57281017 6.80667019 10.65085316
		 -8.89238167 6.93475962 10.4360199 -8.53417206 6.83610582 10.54137993 -8.72345448 6.85973263 10.54833412
		 -8.65855217 6.80285025 10.73756409;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72" -p "PottedPlant";
	rename -uid "78930555-4560-EE6A-0A9B-C7A063F725C2";
createNode mesh -n "polySurfaceShape94" -p "polySurface72";
	rename -uid "B5D3B9F6-4C3C-C8F4-F070-808C55C97695";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38332435488700867 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.36088252 0.99506438
		 0.36035454 0.99502808 0.34393847 0.86864066 0.34914136 0.8673414 0.36299109 0.99484038
		 0.36246657 0.99491429 0.36517954 0.86781001 0.37042475 0.86886597 0.38660455 0.48758861
		 0.37308624 0.4870235 0.37566295 0.36656871 0.39222181 0.36702621 0.41356245 0.48926046
		 0.40009829 0.48835152 0.40876615 0.36789569 0.42531028 0.36921 0.43410164 0.24963681
		 0.41555166 0.24796835 0.42715716 0.12789938 0.45019943 0.13044015 0.47319806 0.13381569
		 0.45250586 0.25180838 0.49256724 0.014965624 0.46543938 0.011047781 0.43819624 0.0080707073
		 0.44187674 0.37092543 0.42698285 0.49036562 0.37826413 0.24610731 0.38091475 0.12530175
		 0.40405113 0.12619424 0.3969326 0.24678421 0.41086626 0.0060521364 0.3834877 0.0049850941
		 0.36404574 0.99494314 0.36352468 0.99482852 0.37575769 0.86957496 0.38113844 0.86973673
		 0.39279914 0.73902953 0.38441908 0.73889554 0.39413214 0.61123788 0.40605736 0.61173034
		 0.41794336 0.61193705 0.40109873 0.73857677 0.38649201 0.86954063 0.36454558 0.99511719
		 0.36792052 0.73627853 0.37050766 0.60897207 0.38226187 0.61024213 0.37609553 0.73787171
		 0.31911021 0.48794505 0.30911058 0.3680146 0.32578868 0.36719608 0.33256757 0.48719567
		 0.35956329 0.48673379 0.34605446 0.48678628 0.34244078 0.36669406 0.35907179 0.36647373
		 0.35776502 0.12520975 0.35958523 0.24593872 0.34093246 0.24627626 0.33461702 0.1259256
		 0.356089 0.0048828125 0.32870179 0.005738318 0.30383727 0.24846917 0.28839391 0.12984061
		 0.31148642 0.12746167 0.32233238 0.24712843 0.30135715 0.0075489879 0.27408147 0.010307372
		 0.36194479 0.99500716 0.36141622 0.99507761 0.35450327 0.86670679 0.35989714 0.86692214
		 0.3513397 0.73452711 0.34689301 0.60773498 0.35874754 0.60796946 0.35970938 0.73491108
		 0.33490705 0.73724568 0.32332748 0.60996914 0.33505392 0.60847133 0.3430109 0.73539865;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -8.41200161 5.051290512 10.025840759 -8.033815384 7.53990936 9.91554737
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
		 -8.16947079 7.24405193 9.9772768;
	setAttr -s 136 ".ed[0:135]"  70 1 0 1 35 1 35 71 1 71 70 1 42 2 0 2 44 1
		 44 43 1 43 42 1 24 5 1 5 26 1 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1
		 9 14 1 14 13 1 13 10 1 12 8 1 8 10 1 13 12 1 0 12 1 13 11 1 11 0 0 14 7 1 7 11 0
		 16 4 1 4 15 1 17 16 1 8 16 1 17 10 1 18 9 1 19 23 1 23 22 1 22 21 1 21 19 1 9 21 1
		 22 14 1 20 7 0 22 20 1 23 3 1 3 20 0 6 24 1 25 18 1 25 21 1 26 19 1 34 27 0 27 37 1
		 37 36 1 36 34 1 30 29 1 29 33 1 33 32 1 32 30 1 31 28 1 28 30 1 32 31 1 4 31 1 32 15 1
		 33 6 1 1 34 0 36 35 1 28 35 1 36 30 1 37 29 1 38 41 1 41 40 1 40 39 1 39 38 1 29 39 1
		 40 33 1 40 24 1 41 5 1 27 42 0 43 37 1 43 39 1 44 38 1 16 59 1 59 58 1 58 4 1 52 46 1
		 46 54 1 54 53 1 53 52 1 50 49 1 49 47 1 47 51 1 51 50 1 19 49 1 50 23 1 48 3 0 50 48 1
		 45 48 0 51 45 1 5 52 1 53 26 1 53 49 1 54 47 1 12 57 1 57 56 1 56 8 1 47 56 1 57 51 1
		 55 45 0 57 55 1 0 55 0 46 58 1 59 54 1 59 56 1 65 60 0 60 67 1 67 66 1 66 65 1 61 64 1
		 64 63 1 63 62 1 62 61 1 38 62 1 63 41 1 63 52 1 64 46 1 2 65 0 66 44 1 66 62 1 67 61 1
		 31 69 1 69 68 1 68 28 1 61 68 1 69 64 1 69 58 1 60 70 0 71 67 1 71 68 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 -20 22
		mu 0 4 20 21 16 19
		f 4 23 -23 24 25
		mu 0 4 22 20 19 23
		f 4 26 27 -25 -19
		mu 0 4 18 24 23 19
		f 4 28 29 -16 30
		mu 0 4 25 26 12 15
		f 4 31 -31 32 -22
		mu 0 4 21 25 15 16
		f 4 33 -17 -33 -15
		mu 0 4 14 17 16 15
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 -18 38 -37 39
		mu 0 4 18 17 30 29
		f 4 40 -27 -40 41
		mu 0 4 31 24 18 29
		f 4 42 43 -42 -36
		mu 0 4 28 32 31 29
		f 4 44 -12 45 -14
		mu 0 4 13 8 11 14
		f 4 46 -39 -34 -46
		mu 0 4 11 30 17 14
		f 4 47 -38 -47 -11
		mu 0 4 10 27 30 11
		f 4 48 49 50 51
		mu 0 4 33 34 35 36
		f 4 52 53 54 55
		mu 0 4 37 38 39 40
		f 4 56 57 -56 58
		mu 0 4 41 42 37 40
		f 4 59 -59 60 -30
		mu 0 4 26 41 40 12
		f 4 61 -13 -61 -55
		mu 0 4 39 13 12 40
		f 4 -2 62 -52 63
		mu 0 4 43 44 33 36
		f 4 64 -64 65 -58
		mu 0 4 42 43 36 37
		f 4 66 -53 -66 -51
		mu 0 4 35 38 37 36
		f 4 67 68 69 70
		mu 0 4 45 46 47 48
		f 4 -54 71 -70 72
		mu 0 4 39 38 48 47
		f 4 -45 -62 -73 73
		mu 0 4 8 13 39 47
		f 4 74 -9 -74 -69
		mu 0 4 46 9 8 47
		f 4 75 -8 76 -50
		mu 0 4 34 4 7 35
		f 4 77 -72 -67 -77
		mu 0 4 7 48 38 35
		f 4 78 -71 -78 -7
		mu 0 4 6 45 48 7
		f 4 -29 79 80 81
		mu 0 4 49 50 51 52
		f 4 82 83 84 85
		mu 0 4 53 54 55 56
		f 4 86 87 88 89
		mu 0 4 57 58 59 60
		f 4 -35 90 -87 91
		mu 0 4 28 27 58 57
		f 4 92 -43 -92 93
		mu 0 4 61 32 28 57
		f 4 94 -94 -90 95
		mu 0 4 62 61 57 60
		f 4 -10 96 -86 97
		mu 0 4 10 9 53 56
		f 4 -48 -98 98 -91
		mu 0 4 27 10 56 58
		f 4 99 -88 -99 -85
		mu 0 4 55 59 58 56
		f 4 -21 100 101 102
		mu 0 4 63 64 65 66
		f 4 -89 103 -102 104
		mu 0 4 60 59 66 65
		f 4 105 -96 -105 106
		mu 0 4 67 62 60 65
		f 4 -24 107 -107 -101
		mu 0 4 64 68 67 65
		f 4 -84 108 -81 109
		mu 0 4 55 54 52 51
		f 4 -104 -100 -110 110
		mu 0 4 66 59 55 51
		f 4 -32 -103 -111 -80
		mu 0 4 50 63 66 51
		f 4 111 112 113 114
		mu 0 4 69 70 71 72
		f 4 115 116 117 118
		mu 0 4 73 74 75 76
		f 4 -68 119 -118 120
		mu 0 4 46 45 76 75
		f 4 -97 -75 -121 121
		mu 0 4 53 9 46 75
		f 4 122 -83 -122 -117
		mu 0 4 74 54 53 75
		f 4 123 -115 124 -6
		mu 0 4 5 69 72 6
		f 4 125 -120 -79 -125
		mu 0 4 72 76 45 6
		f 4 126 -119 -126 -114
		mu 0 4 71 73 76 72
		f 4 -57 127 128 129
		mu 0 4 77 78 79 80
		f 4 -116 130 -129 131
		mu 0 4 74 73 80 79
		f 4 -109 -123 -132 132
		mu 0 4 52 54 74 79
		f 4 -60 -82 -133 -128
		mu 0 4 78 49 52 79
		f 4 133 -4 134 -113
		mu 0 4 70 0 3 71
		f 4 135 -131 -127 -135
		mu 0 4 3 80 73 71
		f 4 -65 -130 -136 -3
		mu 0 4 2 77 80 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface73" -p "PottedPlant";
	rename -uid "4F6D7221-4C21-3214-23C5-3C8A061620DE";
createNode mesh -n "polySurfaceShape95" -p "polySurface73";
	rename -uid "EDAD4D88-4724-D440-0CE5-A785A4D96E1B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33848951756954193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.19368464
		 0.74693489 0.31312034 0.66393298 0.44312194 0.77184212 0.26739639 0.49110979 0.33187011
		 0.38978422 0.50579286 0.25839108 0.48410562 0.3599675 0.33894747 0.1977655 0.34819862
		 0.14199038 0.43854359 0.0067850947 0.35910749 0.0048828125 0.35655466 0.0061844289
		 0.35583076 0.14024694 0.26277629 0.26514292 0.20492825 0.40108815 0.17118618 0.62980735
		 0.32515517 0.52727354 0.49482951 0.53830051 0.17119727 0.66777247 0.21058884 0.74523622
		 0.25208133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.01295948 8.25120449 9.77488899 -8.74872017 8.14377403 9.60625839
		 -8.74919128 8.14382362 9.60669899 -8.013712883 8.25133896 9.77776432 -8.35234451 8.284338 9.50949574
		 -8.40413284 8.31818771 9.85342503 -8.10951805 8.27669334 9.66270161 -8.1435833 8.29343319 9.82491684
		 -8.19902325 8.29964066 9.72456169 -8.011968613 8.25134945 9.77568245 -8.48293686 8.28649044 9.65653038
		 -8.22010803 8.29314899 9.5705452 -8.35529613 8.30510902 9.68511772 -8.2671423 8.31568623 9.85404587
		 -8.48985291 8.2527523 9.48783398 -8.54160309 8.29458809 9.81854153 -8.61165428 8.23119545 9.63147545
		 -8.95882607 8.031568527 9.56584644 -8.61745453 8.20479202 9.51480007 -8.77056122 8.13163662 9.60221195
		 -8.66038895 8.2377491 9.74313164;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74" -p "PottedPlant";
	rename -uid "D0F45AEC-4E51-FC26-8733-B4A7F65038CD";
createNode mesh -n "polySurfaceShape96" -p "polySurface74";
	rename -uid "4BDE3900-4F5C-9497-CF07-7DB3106C8ABC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46867978572845459 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.93247676 0.0048828125
		 0.76457375 0.33691755 0.7825501 0.54455495 0.75365633 0.26741293 0.50577348 0.56747597
		 0.5402416 0.83726537 0.38155711 0.92211294 0.37102017 0.68295097 0.20476325 0.82630682
		 0.2193016 0.96903521 0.0090223849 0.99511719 0.0048828125 0.993945 0.005682081 0.9920994
		 0.072832435 0.78206062 0.15911989 0.61730248 0.27708426 0.46929306 0.64892256 0.44617432
		 0.67859977 0.7124058 0.42417631 0.35642397 0.59536779 0.29213613 0.71253753 0.27288693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.4319706 7.61315346 8.84551716 -8.79596806 7.96913147 9.41306114
		 -8.79582596 7.96903419 9.4136858 -8.4305954 7.61147213 8.84755135 -8.62713432 7.95890903 9.016040802
		 -8.43811989 7.752491 9.22527885 -8.49291229 7.74696159 8.87619114 -8.40561676 7.6539259 8.98332787
		 -8.46577835 7.75171947 8.9839201 -8.43119335 7.61226845 8.84502411 -8.58447456 7.90731716 9.20096588
		 -8.55473709 7.86691761 8.9289341 -8.52168083 7.84602928 9.10218811 -8.40446568 7.69546318 9.10532761
		 -8.69961929 8.011823654 9.12704277 -8.51074219 7.81941366 9.32977295 -8.67589951 7.94563007 9.30307961
		 -8.96299362 8.018827438 9.58039665 -8.75832176 8.016571045 9.25290298 -8.8136425 7.97391796 9.43054008
		 -8.6264286 7.88894367 9.39912415;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface75" -p "PottedPlant";
	rename -uid "47A221F6-46B6-6FC9-6A9F-BBB58B0EBEE2";
createNode mesh -n "polySurfaceShape97" -p "polySurface75";
	rename -uid "791CC44B-4C6B-9D1D-4903-3082877FD22B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32805487513542175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.0048828125 0.0048828125
		 0.3155632 0.098538935 0.49110371 0.051647902 0.25754666 0.11844108 0.5527162 0.28579941
		 0.77911979 0.21533442 0.87600553 0.3387177 0.67227024 0.3839955 0.82053542 0.50501651
		 0.94086957 0.47091341 0.99511719 0.64749599 0.9947381 0.65122694 0.99303234 0.65081996
		 0.80253351 0.6249882 0.64801067 0.57586563 0.50306833 0.49701214 0.42688686 0.18127793
		 0.65096056 0.11546361 0.38388193 0.38782924 0.30275214 0.25059563 0.26847315 0.15291727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.23557377 7.66030741 10.19576263 -8.76731205 7.9496398 9.73223019
		 -8.76784992 7.94992638 9.73244858 -8.23740101 7.66081238 10.19805527 -8.35686207 7.86449099 9.83477497
		 -8.53812027 7.92027617 10.12828636 -8.24588776 7.73213768 10.064258575 -8.3383522 7.76410484 10.1991024
		 -8.33170033 7.79813957 10.089647293 -8.23511696 7.65991783 10.19688988 -8.52249336 7.93399572 9.91486263
		 -8.28020477 7.8035121 9.94292545 -8.42994976 7.88378572 9.99467945 -8.43539143 7.84715796 10.1818924
		 -8.46605301 7.90872192 9.75417519 -8.63755035 7.97131777 10.037841797 -8.63436699 7.95339394 9.82906342
		 -8.96025658 7.96253204 9.58740616 -8.59751797 7.93381548 9.71680164 -8.78765869 7.95057487 9.71720028
		 -8.7195282 7.98424959 9.91079903;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface76" -p "PottedPlant";
	rename -uid "C1B1780E-4514-9467-A708-048278D1C568";
createNode mesh -n "polySurfaceShape98" -p "polySurface76";
	rename -uid "CD8D4AA3-4702-35AF-3488-ECBE5F8A9197";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1721915602684021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027503222
		 0.74694616 0.14678991 0.66395462 0.27680171 0.77184844 0.10106307 0.49111766 0.16556382
		 0.38980681 0.33950031 0.25840822 0.31782526 0.35997272 0.17265391 0.19776821 0.18192148
		 0.14200081 0.27227294 0.0067848265 0.19284815 0.0048828125 0.19029593 0.0061835647
		 0.18957323 0.14023958 0.096503139 0.26513335 0.038641423 0.40107858 0.0048849136
		 0.62981695 0.15883529 0.52729732 0.3285234 0.53829408 0.0048828125 0.66777205 0.044263154
		 0.74524146 0.085749924;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.044955254 6.75070763 10.39520645 -8.6488781 7.21240664 10.45379829
		 -8.64905548 7.21268272 10.45435619 -8.044705391 6.75077772 10.39816952 -8.30745888 7.057050228 10.24041557
		 -8.23940182 7.051616669 10.58313179 -8.11657238 6.85604763 10.31562233 -8.090330124 6.86064911 10.48007393
		 -8.14563751 6.9219842 10.40031052 -8.044013977 6.74997902 10.39566803 -8.35921478 7.12057018 10.4192028
		 -8.19937801 6.9609127 10.25958252 -8.25461006 7.040586472 10.40840149 -8.14998436 6.95565128 10.54352856
		 -8.42626953 7.13340425 10.26114082 -8.35551834 7.13604021 10.59096432 -8.4898243 7.17488241 10.43484592
		 -8.87757874 7.28556299 10.48048592 -8.53906059 7.182302 10.32592106 -8.67295361 7.21965027 10.45673466
		 -8.49210358 7.19192982 10.55563259;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface77" -p "PottedPlant";
	rename -uid "728CAAA2-41E7-2B79-CB45-62BD60374D8D";
createNode mesh -n "polySurfaceShape99" -p "polySurface77";
	rename -uid "6D772468-42D0-1FDA-B608-3DB6F1D0115E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1721857488155365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027394891
		 0.74693471 0.14681566 0.66393214 0.27681637 0.77184111 0.10109261 0.49110818 0.16556615
		 0.38978603 0.33948869 0.25839245 0.3178032 0.35996771 0.17264473 0.19776616 0.18189701
		 0.14199111 0.27224165 0.0067855418 0.19280663 0.0048828125 0.19025379 0.0061847568
		 0.1895299 0.14024621 0.096475005 0.26514077 0.038626999 0.40108573 0.0048828125 0.62980598
		 0.15884909 0.52727371 0.32852447 0.53829855 0.0048928261 0.66777039 0.044282943 0.74523354
		 0.085775584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.7588892 8.3665123 11.38319778 -8.76370335 7.92408466 10.76226616
		 -8.76424885 7.92390537 10.76196671 -8.76185417 8.36628056 11.38329697 -8.59156799 8.23494339 11.0071563721
		 -8.93907928 8.24102783 11.04340744 -8.67812347 8.34316444 11.2587347 -8.84449577 8.34216595 11.26732063
		 -8.76250458 8.32125854 11.18970871 -8.75942707 8.3671093 11.38419151 -8.76517868 8.17548084 10.93643188
		 -8.61888027 8.30526924 11.13205528 -8.76370049 8.25221539 11.043973923 -8.90570641 8.30350399 11.16069412
		 -8.6004467 8.14213181 10.89906883 -8.9362793 8.15524864 10.92805767 -8.76557064 8.0659132 10.84561062
		 -8.76197243 7.72589016 10.62412071 -8.65149021 8.039662361 10.82030392 -8.76360989 7.90306377 10.74816322
		 -8.88565731 8.048906326 10.8323698;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface78" -p "PottedPlant";
	rename -uid "2B36A383-4FEA-7EC4-D948-828A9FF0D8D3";
createNode mesh -n "polySurfaceShape100" -p "polySurface78";
	rename -uid "FBF43101-4791-DD61-C4B3-939E872BF3DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68133173882961273 0.62109068036079407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027356088
		 0.74693769 0.14681506 0.66393608 0.27681732 0.77184337 0.10109091 0.49111149 0.16556659
		 0.3897869 0.33949041 0.25839239 0.31780344 0.35996938 0.17264473 0.19776645 0.18189603
		 0.14199068 0.2722404 0.0067854822 0.19280344 0.0048828125 0.19025061 0.0061843991
		 0.18952724 0.14024705 0.096473038 0.26514339 0.038625717 0.40108821 0.0048828125
		 0.62980944 0.15884912 0.52727592 0.32852626 0.53830045 0.0048927367 0.66777247 0.044282436
		 0.74523664 0.085773736;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -7.87175417 7.87797546 11.018491745 -8.56546211 7.80530834 10.71057892
		 -8.56600475 7.8053174 10.71093178 -7.87301016 7.87779999 11.021183014 -8.15816879 7.94772625 10.70255661
		 -8.27066803 7.94368649 11.033377647 -7.94667768 7.91790676 10.89459229 -8.0092220306 7.91696835 11.048999786
		 -8.045808792 7.93557072 10.94176865 -7.87092113 7.87800932 11.019459724 -8.31296539 7.93598223 10.8232975
		 -8.038991928 7.94689655 10.78674316 -8.19250107 7.94864464 10.87606049 -8.13599968 7.93832588 11.058052063
		 -8.2895813 7.92160273 10.65332413 -8.39967537 7.92698479 10.97214413 -8.43512154 7.88650799 10.76959705
		 -8.76494598 7.70269394 10.62088776 -8.41994858 7.87353468 10.65150738 -8.58622646 7.79415321 10.70135212
		 -8.50304985 7.88144398 10.87081718;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface79" -p "PottedPlant";
	rename -uid "E7D4FABD-4170-087E-BDCC-E0974B1311BB";
createNode mesh -n "polySurfaceShape101" -p "polySurface79";
	rename -uid "15DF45F0-408E-5DE6-A981-2D993BB6B778";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17218649387359619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027392775
		 0.74693435 0.14680803 0.66393405 0.276811 0.77184057 0.10108423 0.49110872 0.16556466
		 0.38978934 0.33949018 0.25839525 0.31780827 0.35996637 0.17264652 0.19776441 0.18190306
		 0.14199248 0.2722488 0.0067848563 0.19281825 0.0048828125 0.19026512 0.0061833858
		 0.18954217 0.14024268 0.096482694 0.26513681 0.038630366 0.40108112 0.0048828125
		 0.6298058 0.15884456 0.52727759 0.32852274 0.53829461 0.0048892349 0.6677677 0.044277459
		 0.74523193 0.08576858;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.14106941 7.31000757 11.27898026 -8.61705685 7.59933996 10.75836182
		 -8.61761665 7.59962654 10.75851727 -8.14314461 7.31051254 11.28105164 -8.22081375 7.51419115 10.90660477
		 -8.43406105 7.56997633 11.1777668 -8.13646698 7.38183784 11.1471529 -8.24356747 7.41380501 11.27069092
		 -8.22459698 7.44783974 11.1626873 -8.14074326 7.309618 11.28015137 -8.39443016 7.58369589 10.96747398
		 -8.15686131 7.45321226 11.022720337 -8.31149292 7.53348589 11.057231903 -8.33804321 7.49685812 11.24263191
		 -8.32020378 7.55842209 10.814188 -8.52264023 7.62101793 11.0766716 -8.49589729 7.6030941 10.86958885
		 -8.7924118 7.61223221 10.59267235 -8.44660664 7.58351564 10.76220703 -8.63557625 7.60027504 10.74112892
		 -8.58974457 7.63394976 10.94118309;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface80" -p "PottedPlant";
	rename -uid "C42815EE-4427-2E8D-A774-82A764620960";
createNode mesh -n "polySurfaceShape102" -p "polySurface80";
	rename -uid "C9ACB0BD-4739-3C06-A356-64844F326456";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1721876859664917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027407408
		 0.74693847 0.14679837 0.6639412 0.27680433 0.77184206 0.10107958 0.49111131 0.16556147
		 0.38979831 0.33949256 0.25840241 0.31781512 0.35996786 0.17264813 0.19776595 0.18191269
		 0.14199713 0.27226192 0.0067845881 0.19283575 0.0048828125 0.19028312 0.0061833262
		 0.18956071 0.14023928 0.096493483 0.2651335 0.038636029 0.4010781 0.0048828125 0.62980908
		 0.15883756 0.52728558 0.32852006 0.53829259 0.0048845559 0.66776818 0.044269234 0.74523544
		 0.085759848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.01117897 7.33541393 10.027030945 -8.58724785 7.58409119 10.46018791
		 -8.58725357 7.58403397 10.4608326 -8.010000229 7.33414984 10.02945137 -8.32444572 7.61827326 10.11959934
		 -8.1503582 7.46832085 10.38289165 -8.10966682 7.4486866 10.032384872 -8.032564163 7.38164949 10.16397381
		 -8.11345863 7.46035957 10.14290237 -8.010104179 7.33476257 10.026807785 -8.31954765 7.57959938 10.31236458
		 -8.21120262 7.54835749 10.059774399 -8.21997547 7.53681707 10.23679161 -8.073547363 7.42204857 10.27929497
		 -8.43411064 7.65044308 10.20512199 -8.26199532 7.51397753 10.46114826 -8.44089031 7.592731 10.38555527
		 -8.79884148 7.58848715 10.57670975 -8.52263069 7.63970995 10.31169701 -8.60945892 7.58410025 10.47232819
		 -8.40534592 7.55091572 10.49452019;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface81" -p "PottedPlant";
	rename -uid "160AB472-4237-9C86-ADA3-3C8FECCA24C9";
createNode mesh -n "polySurfaceShape103" -p "polySurface81";
	rename -uid "24219754-45D5-1BA1-F184-E4AC578E5986";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1721879243850708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027412057
		 0.74693871 0.14680311 0.66394234 0.27680874 0.77184409 0.10107675 0.49111256 0.16556415
		 0.38979411 0.33949304 0.25839922 0.31781197 0.35997024 0.17264774 0.19776706 0.18190706
		 0.14199561 0.27225417 0.0067849755 0.19282511 0.0048828125 0.19027168 0.0061838627
		 0.18954849 0.14024247 0.096487343 0.26513788 0.038631946 0.40108183 0.0048828125
		 0.62981141 0.15884191 0.52728379 0.3285228 0.5382967 0.004887104 0.66777098 0.044273913
		 0.74523723 0.085763693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.77067375 6.97281456 11.38169098 -8.86059093 7.11379194 10.63780689
		 -8.86111355 7.11408758 10.63756752 -8.77347279 6.97372484 11.38212776 -8.61688805 7.079934597 10.99234676
		 -8.93538475 7.19110346 11.083543777 -8.68877506 7.011425018 11.26185417 -8.8415451 7.068091393 11.29655457
		 -8.76423359 7.076156616 11.21205044 -8.77106857 6.97272539 11.38290215 -8.78792953 7.15588379 10.93188953
		 -8.63182831 7.050488472 11.13447571 -8.77172852 7.13129044 11.060686111 -8.89719105 7.13881302 11.20429134
		 -8.64605045 7.09752655 10.85372543 -8.95014191 7.21361923 10.94230938 -8.8184185 7.14799786 10.79310226
		 -8.91723919 7.080958843 10.40525436 -8.72148514 7.10520458 10.73727798 -8.86675835 7.10997343 10.61355591
		 -8.9323225 7.19171476 10.79321098;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface82" -p "PottedPlant";
	rename -uid "FB54365C-4C4A-09A0-8D90-45B1C08F5CC1";
createNode mesh -n "polySurfaceShape104" -p "polySurface82";
	rename -uid "E53129CD-44A8-D945-F0D1-3EA0DD27B9EE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.172188401222229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027418464
		 0.74694246 0.14680579 0.6639443 0.27681148 0.77184606 0.10108235 0.49111411 0.16556537
		 0.38979509 0.33949399 0.25839844 0.31781101 0.35997128 0.17264792 0.19776718 0.18190444
		 0.141994 0.27225131 0.0067849159 0.19281951 0.0048828125 0.19026619 0.0061840415
		 0.18954259 0.14024453 0.096482992 0.26514047 0.038630635 0.40108544 0.0048828125
		 0.62981313 0.1588442 0.52728486 0.32852525 0.53829902 0.0048886091 0.66777331 0.044275075
		 0.74523997 0.085764825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -7.60167837 6.058246136 9.75175667 -8.13246536 6.5441885 10.0036439896
		 -8.13250351 6.5443759 10.0042629242 -7.6008606 6.057788372 9.75458145 -7.85596132 6.40423441 9.70332146
		 -7.72459221 6.33530521 10.019717216 -7.675951 6.18043613 9.7057972 -7.61843204 6.15489388 9.86004829
		 -7.68134975 6.23272991 9.80378056 -7.60074568 6.057384968 9.75189781 -7.86577559 6.43959141 9.89653587
		 -7.75669432 6.29890251 9.68481827 -7.77396584 6.3555212 9.85227489 -7.65475607 6.24153709 9.94827652
		 -7.96011686 6.48402977 9.75953388 -7.82775021 6.4250536 10.064159393 -7.98468971 6.49942589 9.94686317
		 -8.34307957 6.62751532 10.087704659 -8.052803993 6.52886152 9.85285378 -8.15465927 6.55248833 10.012545586
		 -7.96207571 6.49560595 10.066693306;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface83" -p "PottedPlant";
	rename -uid "0694802F-4F95-AF39-CF9C-C18912898057";
createNode mesh -n "polySurfaceShape105" -p "polySurface83";
	rename -uid "2A828080-4ED2-E8EA-0902-4EB611171D4F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1712619602947494 0.59598036110401154 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.72774786 0.99500597
		 0.72727352 0.99499887 0.71400809 0.86999607 0.71875012 0.86925024 0.72964329 0.99490249
		 0.72916895 0.99492848 0.73310965 0.86954945 0.73785615 0.87020469 0.75686735 0.4904311
		 0.74489915 0.4898988 0.74871433 0.36876643 0.76344872 0.36930698 0.78079498 0.49203244
		 0.76884478 0.49114761 0.77816987 0.3701714 0.79288781 0.3713848 0.80208212 0.25103801
		 0.78562301 0.24952216 0.7975471 0.12882626 0.81803405 0.13109499 0.83848339 0.13402283
		 0.81843328 0.2529473 0.85721087 0.014341463 0.8330884 0.010956377 0.808873 0.008309558
		 0.80761892 0.3729153 0.79270864 0.49310538 0.75255907 0.24764898 0.75644064 0.12625265
		 0.77700853 0.1272168 0.76911104 0.24838731 0.78458494 0.006415695 0.76025295 0.0052693188
		 0.73058528 0.99499738 0.73011833 0.9949109 0.74261725 0.87072778 0.74740005 0.87102365
		 0.75935173 0.74181741 0.75190818 0.74149567 0.76212627 0.61425883 0.77271843 0.61486524
		 0.78328896 0.615372 0.76677054 0.74184668 0.75219393 0.87118638 0.73104435 0.99511719
		 0.73714185 0.7396273 0.74103951 0.61251009 0.75156522 0.61343163 0.74449527 0.74070418
		 0.69697869 0.49000746 0.68951845 0.36914432 0.7043522 0.36869729 0.7089445 0.48963657
		 0.73289639 0.48958215 0.72091377 0.48948845 0.7191624 0.36849436 0.73395389 0.36850899
		 0.73585534 0.12592414 0.73599547 0.24730846 0.71944511 0.24736512 0.71526265 0.12623709
		 0.7358973 0.0048828125 0.71154159 0.0052497387 0.68647802 0.24867177 0.67410171 0.12882781
		 0.69467342 0.12719995 0.70292717 0.24782503 0.68720824 0.006367147 0.66291505 0.0082289577
		 0.72869611 0.99497068 0.72822279 0.99501097 0.72354096 0.86889774 0.72834176 0.86902642
		 0.72232395 0.73843884 0.7199775 0.61156189 0.73054087 0.61179286 0.7297678 0.73872572
		 0.70755684 0.74003994 0.69890988 0.61274642 0.70941293 0.61191356 0.71489382 0.73893201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -8.88034821 5.08442688 10.32316208 -8.72560787 7.90216446 10.68544006
		 -8.72272491 7.90216446 10.68326664 -9.028390884 5.08442688 10.43475533 -8.92059517 6.49384403 10.34826756
		 -8.99317455 6.49384403 10.40297699 -8.92953682 6.4927845 10.41190243 -8.89857292 5.08442688 10.45298004
		 -8.90441513 5.7889595 10.34130383 -8.91671467 5.7889595 10.42891312 -8.89241982 5.7889595 10.38765526
		 -8.86257458 5.08442688 10.3918457 -8.89158154 5.43669319 10.33162975 -8.8765049 5.43669319 10.38988972
		 -8.9070406 5.43669319 10.44174671 -8.91188622 6.4930954 10.38193321 -8.9092474 6.14122486 10.34494591
		 -8.8984127 6.14122486 10.38681412 -8.92035675 6.14122486 10.42408085 -9.0043239594 5.7889595 10.41661358
		 -8.96725655 5.08442688 10.47075367 -8.9630661 5.7889595 10.44090843 -8.96530056 5.43669319 10.45682335
		 -9.017157555 5.43669319 10.42628765 -8.9632082 6.4930954 10.42061901 -8.96222496 6.14122486 10.43491554
		 -8.99949169 6.14122486 10.4129715 -8.72520161 7.90271759 10.68298054 -8.86860466 7.21154118 10.44566727
		 -8.87450886 7.20596695 10.48490429 -8.86340809 7.20760059 10.46634865 -8.9116745 6.85083675 10.36849022
		 -8.90401363 6.84800434 10.39830875 -8.91973591 6.84683228 10.42490387 -8.72591782 7.90255547 10.68415165
		 -8.7913723 7.56361485 10.56483841 -8.78816986 7.5600481 10.57797813 -8.79539204 7.55857182 10.58986378
		 -8.9138546 7.21154118 10.47977638 -8.89540482 7.20760059 10.49046707 -8.94963264 6.84800434 10.43269634
		 -8.97618961 6.85083675 10.41712093 -8.72387886 7.90255547 10.68261433 -8.80880642 7.5600481 10.59353352
		 -8.82055664 7.56361485 10.58683777 -9.010166168 5.08442688 10.30493736 -8.98423195 6.49490356 10.33934212
		 -8.99202442 5.7889595 10.32900429 -9.046164513 5.08442688 10.3660717 -9.016319275 5.7889595 10.37026215
		 -9.032234192 5.43669319 10.36802769 -9.001698494 5.43669319 10.31617069 -9.0018825531 6.49459362 10.36931133
		 -9.010326385 6.14122486 10.37110329 -8.98838234 6.14122486 10.33383656 -8.94148254 5.08442688 10.28716373
		 -8.94567299 5.7889595 10.31700897 -8.94343853 5.43669319 10.30109406 -8.95056152 6.49459362 10.33062553
		 -8.94651413 6.14122486 10.32300186 -8.72313213 7.90161228 10.68572617 -8.90795135 7.21711636 10.44053936
		 -8.91905117 7.21548271 10.45909595 -8.98385048 6.85366821 10.38730145 -8.9681282 6.85484123 10.36070633
		 -8.72241592 7.90177441 10.68455505 -8.82375813 7.56717968 10.57369804 -8.8165369 7.56865692 10.5618124
		 -8.8870554 7.21548271 10.43497753 -8.93823147 6.85366821 10.35291481 -8.72445488 7.90177441 10.68609238
		 -8.80312157 7.56717968 10.55814266;
	setAttr -s 136 ".ed[0:135]"  70 1 0 1 35 1 35 71 1 71 70 1 42 2 0 2 44 1
		 44 43 1 43 42 1 24 5 1 5 26 1 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1
		 9 14 1 14 13 1 13 10 1 12 8 1 8 10 1 13 12 1 0 12 1 13 11 1 11 0 0 14 7 1 7 11 0
		 16 4 1 4 15 1 17 16 1 8 16 1 17 10 1 18 9 1 19 23 1 23 22 1 22 21 1 21 19 1 9 21 1
		 22 14 1 20 7 0 22 20 1 23 3 1 3 20 0 6 24 1 25 18 1 25 21 1 26 19 1 34 27 0 27 37 1
		 37 36 1 36 34 1 30 29 1 29 33 1 33 32 1 32 30 1 31 28 1 28 30 1 32 31 1 4 31 1 32 15 1
		 33 6 1 1 34 0 36 35 1 28 35 1 36 30 1 37 29 1 38 41 1 41 40 1 40 39 1 39 38 1 29 39 1
		 40 33 1 40 24 1 41 5 1 27 42 0 43 37 1 43 39 1 44 38 1 16 59 1 59 58 1 58 4 1 52 46 1
		 46 54 1 54 53 1 53 52 1 50 49 1 49 47 1 47 51 1 51 50 1 19 49 1 50 23 1 48 3 0 50 48 1
		 45 48 0 51 45 1 5 52 1 53 26 1 53 49 1 54 47 1 12 57 1 57 56 1 56 8 1 47 56 1 57 51 1
		 55 45 0 57 55 1 0 55 0 46 58 1 59 54 1 59 56 1 65 60 0 60 67 1 67 66 1 66 65 1 61 64 1
		 64 63 1 63 62 1 62 61 1 38 62 1 63 41 1 63 52 1 64 46 1 2 65 0 66 44 1 66 62 1 67 61 1
		 31 69 1 69 68 1 68 28 1 61 68 1 69 64 1 69 58 1 60 70 0 71 67 1 71 68 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 -20 22
		mu 0 4 20 21 16 19
		f 4 23 -23 24 25
		mu 0 4 22 20 19 23
		f 4 26 27 -25 -19
		mu 0 4 18 24 23 19
		f 4 28 29 -16 30
		mu 0 4 25 26 12 15
		f 4 31 -31 32 -22
		mu 0 4 21 25 15 16
		f 4 33 -17 -33 -15
		mu 0 4 14 17 16 15
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 -18 38 -37 39
		mu 0 4 18 17 30 29
		f 4 40 -27 -40 41
		mu 0 4 31 24 18 29
		f 4 42 43 -42 -36
		mu 0 4 28 32 31 29
		f 4 44 -12 45 -14
		mu 0 4 13 8 11 14
		f 4 46 -39 -34 -46
		mu 0 4 11 30 17 14
		f 4 47 -38 -47 -11
		mu 0 4 10 27 30 11
		f 4 48 49 50 51
		mu 0 4 33 34 35 36
		f 4 52 53 54 55
		mu 0 4 37 38 39 40
		f 4 56 57 -56 58
		mu 0 4 41 42 37 40
		f 4 59 -59 60 -30
		mu 0 4 26 41 40 12
		f 4 61 -13 -61 -55
		mu 0 4 39 13 12 40
		f 4 -2 62 -52 63
		mu 0 4 43 44 33 36
		f 4 64 -64 65 -58
		mu 0 4 42 43 36 37
		f 4 66 -53 -66 -51
		mu 0 4 35 38 37 36
		f 4 67 68 69 70
		mu 0 4 45 46 47 48
		f 4 -54 71 -70 72
		mu 0 4 39 38 48 47
		f 4 -45 -62 -73 73
		mu 0 4 8 13 39 47
		f 4 74 -9 -74 -69
		mu 0 4 46 9 8 47
		f 4 75 -8 76 -50
		mu 0 4 34 4 7 35
		f 4 77 -72 -67 -77
		mu 0 4 7 48 38 35
		f 4 78 -71 -78 -7
		mu 0 4 6 45 48 7
		f 4 -29 79 80 81
		mu 0 4 49 50 51 52
		f 4 82 83 84 85
		mu 0 4 53 54 55 56
		f 4 86 87 88 89
		mu 0 4 57 58 59 60
		f 4 -35 90 -87 91
		mu 0 4 28 27 58 57
		f 4 92 -43 -92 93
		mu 0 4 61 32 28 57
		f 4 94 -94 -90 95
		mu 0 4 62 61 57 60
		f 4 -10 96 -86 97
		mu 0 4 10 9 53 56
		f 4 -48 -98 98 -91
		mu 0 4 27 10 56 58
		f 4 99 -88 -99 -85
		mu 0 4 55 59 58 56
		f 4 -21 100 101 102
		mu 0 4 63 64 65 66
		f 4 -89 103 -102 104
		mu 0 4 60 59 66 65
		f 4 105 -96 -105 106
		mu 0 4 67 62 60 65
		f 4 -24 107 -107 -101
		mu 0 4 64 68 67 65
		f 4 -84 108 -81 109
		mu 0 4 55 54 52 51
		f 4 -104 -100 -110 110
		mu 0 4 66 59 55 51
		f 4 -32 -103 -111 -80
		mu 0 4 50 63 66 51
		f 4 111 112 113 114
		mu 0 4 69 70 71 72
		f 4 115 116 117 118
		mu 0 4 73 74 75 76
		f 4 -68 119 -118 120
		mu 0 4 46 45 76 75
		f 4 -97 -75 -121 121
		mu 0 4 53 9 46 75
		f 4 122 -83 -122 -117
		mu 0 4 74 54 53 75
		f 4 123 -115 124 -6
		mu 0 4 5 69 72 6
		f 4 125 -120 -79 -125
		mu 0 4 72 76 45 6
		f 4 126 -119 -126 -114
		mu 0 4 71 73 76 72
		f 4 -57 127 128 129
		mu 0 4 77 78 79 80
		f 4 -116 130 -129 131
		mu 0 4 74 73 80 79
		f 4 -109 -123 -132 132
		mu 0 4 52 54 74 79
		f 4 -60 -82 -133 -128
		mu 0 4 78 49 52 79
		f 4 133 -4 134 -113
		mu 0 4 70 0 3 71
		f 4 135 -131 -127 -135
		mu 0 4 3 80 73 71
		f 4 -65 -130 -136 -3
		mu 0 4 2 77 80 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface84" -p "PottedPlant";
	rename -uid "B1272859-4C4D-CB3A-5FE0-0BBB40D6AEE9";
createNode mesh -n "polySurfaceShape106" -p "polySurface84";
	rename -uid "3251AE3A-4A39-3B43-AF10-D79A7E83E53B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17218697071075439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027415544
		 0.74693733 0.14681149 0.6639365 0.27681434 0.77184272 0.10108852 0.49111104 0.16556606
		 0.38978952 0.33949113 0.2583949 0.31780732 0.35996804 0.17264625 0.19776574 0.1819008
		 0.14199187 0.27224666 0.0067852139 0.19281316 0.0048828125 0.19026071 0.0061843991
		 0.18953699 0.14024451 0.096479893 0.26514024 0.038628668 0.40108493 0.0048828125
		 0.62980878 0.15884697 0.52727801 0.32852525 0.53829837 0.0048905462 0.6677711 0.044279665
		 0.74523586 0.085771352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -7.51158667 6.932096 10.66620445 -7.98757362 7.22142839 10.14558601
		 -7.98813295 7.22171497 10.14574242 -7.51366138 6.93260098 10.66827583 -7.59133053 7.13627958 10.29382896
		 -7.80457783 7.19206476 10.564991 -7.50698376 7.0039262772 10.53437805 -7.61408424 7.03589344 10.65791607
		 -7.59511375 7.069928169 10.5499115 -7.51126003 6.93170643 10.66737652 -7.76494694 7.20578432 10.35469818
		 -7.52737808 7.075300694 10.40994453 -7.68200922 7.15557432 10.4444561 -7.70855999 7.11894655 10.62985611
		 -7.69072056 7.18051052 10.2014122 -7.89315653 7.24310637 10.46389675 -7.86641455 7.22518253 10.25681305
		 -8.16292763 7.23432064 9.97989655 -7.81712341 7.20560408 10.14943123 -8.0060920715 7.22236347 10.12835407
		 -7.96026182 7.25603819 10.32840824;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface85" -p "PottedPlant";
	rename -uid "B4F3BB25-47EB-F904-F93C-26AA5A0A5BE8";
createNode mesh -n "polySurfaceShape107" -p "polySurface85";
	rename -uid "95C91783-45B4-BDE4-FD4D-5F873910C369";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17218872904777527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027460247
		 0.7469402 0.14679575 0.66394514 0.27680397 0.77184451 0.10107103 0.49111342 0.16556275
		 0.38980037 0.33949465 0.25840443 0.31781793 0.35997012 0.17264977 0.19776724 0.18191361
		 0.14199837 0.27226347 0.0067856312 0.19283855 0.0048828125 0.19028509 0.0061843991
		 0.18956184 0.14024049 0.096494764 0.26513365 0.038636357 0.40107885 0.0048828125
		 0.62981206 0.1588375 0.52728879 0.32852083 0.53829384 0.0048839152 0.66776997 0.044268161
		 0.74523759 0.085757166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -7.22613382 7.50006485 10.36130047 -7.91984177 7.42739725 10.053388596
		 -7.92038441 7.42740631 10.053740501 -7.22738981 7.49988937 10.36399269 -7.51254845 7.56981468 10.045365334
		 -7.62504768 7.56577539 10.37618732 -7.30105734 7.53999615 10.23740101 -7.36360121 7.53905725 10.39180851
		 -7.40018845 7.5576601 10.28457737 -7.22530079 7.50009823 10.36226845 -7.66734505 7.55807114 10.16610718
		 -7.39337111 7.56898546 10.12955189 -7.54688025 7.57073402 10.21887016 -7.49037933 7.56041479 10.40086174
		 -7.64396095 7.54369164 9.99613285 -7.7540555 7.54907417 10.31495285 -7.78950119 7.50859737 10.11240673
		 -8.11932564 7.32478237 9.96369648 -7.77432775 7.49562359 9.99431705 -7.94060612 7.4162426 10.044160843
		 -7.8574295 7.50353289 10.21362591;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface86" -p "PottedPlant";
	rename -uid "C583F2E0-43D6-0D55-9981-23AA8D08A425";
createNode mesh -n "polySurfaceShape108" -p "polySurface86";
	rename -uid "7D94E67A-4726-E10C-C993-D589B2B8E1A8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17218753695487976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.02743575
		 0.74693835 0.1468038 0.66393983 0.27680862 0.77184296 0.101082 0.49111161 0.16556409
		 0.38979456 0.33949226 0.25839975 0.31781244 0.35996857 0.17264768 0.1977656 0.18190694
		 0.14199512 0.2722559 0.0067845285 0.19282675 0.0048828125 0.190274 0.0061830282 0.18955106
		 0.1402418 0.096487999 0.26513597 0.038632303 0.40108126 0.0048828125 0.62980968 0.15884247
		 0.52728266 0.32852238 0.53829485 0.0048869252 0.66776985 0.044273585 0.7452364 0.085764736;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -7.38182354 6.95750237 9.44268799 -7.95789289 7.20617962 9.87584686
		 -7.95789766 7.2061224 9.87649155 -7.3806448 6.95623827 9.44510937 -7.69508982 7.24036169 9.53525734
		 -7.52100229 7.090409279 9.79854965 -7.48031187 7.070775032 9.44804382 -7.40320873 7.0037379265 9.57963181
		 -7.48410368 7.082448006 9.55855942 -7.38074875 6.95685101 9.44246578 -7.69019175 7.20168781 9.72802353
		 -7.58184719 7.17044592 9.47543144 -7.59062004 7.15890551 9.65245056 -7.44419146 7.044137001 9.69495392
		 -7.80475473 7.27253151 9.62077904 -7.63263988 7.13606596 9.87680626 -7.81153488 7.21481943 9.80121422
		 -8.16948509 7.21057558 9.99236679 -7.89327574 7.26179838 9.72735405 -7.98010397 7.20618868 9.88798714
		 -7.77599049 7.17300415 9.91017818;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface87" -p "PottedPlant";
	rename -uid "B285402D-4870-5F2A-C6BD-B29A1C5AAF32";
createNode mesh -n "polySurfaceShape109" -p "polySurface87";
	rename -uid "863B86CE-40B9-90B8-E7F3-D1BC521DF0C1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17218565940856934 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027392089
		 0.74693292 0.14681873 0.66393018 0.27681971 0.77184093 0.10109451 0.49110812 0.16556659
		 0.38978308 0.33948851 0.25838935 0.31780118 0.35996643 0.17264336 0.19776496 0.18189406
		 0.14198875 0.27223772 0.0067843497 0.19280159 0.0048828125 0.19024926 0.0061836541
		 0.18952543 0.14024623 0.096472114 0.26514167 0.038624167 0.40108699 0.0048828125
		 0.6298058 0.15885177 0.52727085 0.32852566 0.53829998 0.0048942566 0.6677708 0.044286013
		 0.74523401 0.08577925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -7.42248249 6.4384985 10.35538483 -8.045406342 6.81565523 10.12946129
		 -8.045801163 6.81595898 10.12987328 -7.42334843 6.43890381 10.35820293 -7.63670444 6.6881566 10.075218201
		 -7.69921875 6.72714376 10.4168129 -7.46920013 6.52424431 10.24126053 -7.50579548 6.54916525 10.40186501
		 -7.53330231 6.5938015 10.29971695 -7.42171478 6.43795872 10.35625076 -7.75617647 6.76177692 10.21300316
		 -7.53488064 6.61037064 10.14502144 -7.64804077 6.69637012 10.25153351 -7.59307575 6.64095592 10.42568302
		 -7.76130247 6.74903107 10.041376114 -7.81732559 6.79502678 10.37083244 -7.88779545 6.79878616 10.17350101
		 -8.2735939 6.85876846 10.062828064 -7.89399672 6.78817987 10.054367065 -8.069433212 6.81975555 10.12263012
		 -7.93587923 6.82756901 10.28187466;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface88" -p "PottedPlant";
	rename -uid "97E325E3-4C3D-A321-C60A-108BAB32DBE1";
createNode mesh -n "polySurfaceShape110" -p "polySurface88";
	rename -uid "FDAA6AF8-44FC-5A7F-FF0E-618837A50377";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26972436904907227 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.10148787 0.99511719
		 0.12379384 0.7054531 0.048963189 0.56093383 0.15237522 0.7523638 0.24191412 0.46193376
		 0.13666114 0.27746665 0.22592321 0.16894889 0.30477804 0.33843917 0.38207564 0.18543327
		 0.32906085 0.086742163 0.47307175 0.0052706599 0.47640866 0.0048828125 0.47638148
		 0.0064544082 0.49048555 0.17806536 0.47728539 0.3226966 0.43623292 0.46467361 0.17472517
		 0.59213495 0.073990941 0.4088093 0.36368608 0.58996457 0.25927031 0.68736804 0.18042839
		 0.73616874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.2606163 7.16911888 9.2121067 -8.76381493 7.63081789 9.55114555
		 -8.76370621 7.63109398 9.55172157 -8.25898552 7.16918898 9.21459484 -8.56515408 7.47546148 9.20095444
		 -8.34214687 7.47002792 9.46994019 -8.36148453 7.27445889 9.17621613 -8.26011467 7.27906036 9.30834198
		 -8.34672737 7.34039545 9.26452827 -8.25956726 7.16839027 9.21206474 -8.52555275 7.53898144 9.38282108
		 -8.46098328 7.37932396 9.16635704 -8.43870544 7.45899773 9.32352352 -8.28236675 7.37406254 9.39254379
		 -8.65977001 7.55181551 9.27574348 -8.44053078 7.55445147 9.53210831 -8.63296413 7.59329367 9.4587574
		 -8.95222855 7.70397425 9.68349361 -8.7281189 7.60071325 9.38640881 -8.78358841 7.63806152 9.56518936
		 -8.57746506 7.61034107 9.56606293;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface89" -p "PottedPlant";
	rename -uid "2AC3D930-4249-8991-CA16-70A157BE2AC5";
createNode mesh -n "polySurfaceShape111" -p "polySurface89";
	rename -uid "2BAD3BED-49D3-1806-82B1-E79F0FB3D482";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17219442129135132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027495027
		 0.74696124 0.14677954 0.66397142 0.27680421 0.77185839 0.10104918 0.49112603 0.16556776
		 0.38981378 0.33950603 0.2584109 0.317828 0.35998023 0.17265683 0.19777232 0.18192095
		 0.14200081 0.27227199 0.0067846179 0.19284263 0.0048828125 0.19029009 0.0061831176
		 0.18956769 0.14024484 0.096498817 0.26514038 0.038639873 0.40108535 0.0048852861
		 0.62982875 0.15883639 0.52730864 0.32852989 0.53830093 0.0048828125 0.66777861 0.044259369
		 0.74525005 0.085739672;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.14395905 6.89286137 9.46595764 -8.74988937 7.24883938 9.76167488
		 -8.75009346 7.2487421 9.76228237 -8.14384174 6.89118004 9.46840858 -8.39931679 7.23861694 9.51022053
		 -8.34657288 7.032198906 9.78721237 -8.21196651 7.026669502 9.46049213 -8.19306374 6.9336338 9.59739113
		 -8.2447691 7.031427383 9.56663322 -8.1430397 6.89197636 9.46593952 -8.45897388 7.18702507 9.69038105
		 -8.29219723 7.14662552 9.47342491 -8.35399437 7.12573719 9.63862324 -8.25548172 6.97517109 9.70222092
		 -8.51893234 7.29153204 9.56738472 -8.46292114 7.099121571 9.83874607 -8.59015083 7.22533798 9.73011017
		 -8.97955132 7.29853535 9.81783581 -8.63449383 7.29627895 9.64440727 -8.77407265 7.25362587 9.76742172
		 -8.5977993 7.16865158 9.83787537;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface90" -p "PottedPlant";
	rename -uid "2FAEC40E-4CF6-022C-0C64-3C86372AC6C3";
createNode mesh -n "polySurfaceShape112" -p "polySurface90";
	rename -uid "20352E2A-480D-07DA-10D5-08A346CF6C40";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49903663992881775 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.4705497 0.99494433
		 0.47013289 0.99499917 0.45824319 0.87141395 0.46247607 0.87109166 0.47221994 0.99498057
		 0.47180104 0.99494147 0.47513413 0.87105006 0.47936648 0.87129134 0.49600604 0.49260402
		 0.48553115 0.49226671 0.48891637 0.37049338 0.50183511 0.37090707 0.51692617 0.49382049
		 0.50647664 0.49312088 0.51474535 0.3715679 0.52765405 0.37249449 0.53564066 0.25135204
		 0.52123773 0.25019202 0.53179646 0.12879115 0.54976249 0.13053942 0.5677042 0.13279307
		 0.5499711 0.25281206 0.5841434 0.012142062 0.56297952 0.0095510483 0.54175168 0.0075234175
		 0.5405724 0.37366423 0.5273366 0.49470013 0.49233425 0.24875718 0.49577618 0.12680238
		 0.51379621 0.12754828 0.50679922 0.24932382 0.52047348 0.0060698986 0.49916512 0.005186677
		 0.47304678 0.99508214 0.47263384 0.99502802 0.48355788 0.87159336 0.48774743 0.87194043
		 0.49821052 0.74388576 0.4916957 0.7435022 0.50065303 0.61651397 0.50993383 0.61707479
		 0.51921475 0.61769485 0.5047338 0.74423695 0.49197161 0.87233973 0.4734658 0.99511719
		 0.47866195 0.74250507 0.48212194 0.61550385 0.49138093 0.61597747 0.48518419 0.7430203
		 0.44364747 0.49232659 0.43706656 0.37075368 0.45005357 0.37042391 0.45409921 0.49211746
		 0.47505367 0.49208584 0.46457201 0.49203789 0.46302369 0.37027735 0.47598058 0.37029415
		 0.47774431 0.12654674 0.47786105 0.24849293 0.46339726 0.2485311 0.45970699 0.12678528
		 0.47784099 0.0048828125 0.45651737 0.0051534176 0.43455869 0.24951634 0.4236472 0.12876987
		 0.44167131 0.1275233 0.44895473 0.24887556 0.43520999 0.0059958696 0.41392988 0.0074055195
		 0.47138107 0.99491584 0.47096449 0.9949069 0.46668327 0.87091416 0.47089386 0.87091029
		 0.46560723 0.74202615 0.46360514 0.61508983 0.47286576 0.61518133 0.47213238 0.74212092
		 0.45257682 0.74282485 0.44508064 0.61565554 0.45434275 0.6152572 0.4590885 0.74228001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -9.05205822 5.067539215 9.85879612 -8.95755768 8.30415535 9.47635746
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
		 -8.97228432 7.91937256 9.62466812;
	setAttr -s 136 ".ed[0:135]"  70 1 0 1 35 1 35 71 1 71 70 1 42 2 0 2 44 1
		 44 43 1 43 42 1 24 5 1 5 26 1 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1
		 9 14 1 14 13 1 13 10 1 12 8 1 8 10 1 13 12 1 0 12 1 13 11 1 11 0 0 14 7 1 7 11 0
		 16 4 1 4 15 1 17 16 1 8 16 1 17 10 1 18 9 1 19 23 1 23 22 1 22 21 1 21 19 1 9 21 1
		 22 14 1 20 7 0 22 20 1 23 3 1 3 20 0 6 24 1 25 18 1 25 21 1 26 19 1 34 27 0 27 37 1
		 37 36 1 36 34 1 30 29 1 29 33 1 33 32 1 32 30 1 31 28 1 28 30 1 32 31 1 4 31 1 32 15 1
		 33 6 1 1 34 0 36 35 1 28 35 1 36 30 1 37 29 1 38 41 1 41 40 1 40 39 1 39 38 1 29 39 1
		 40 33 1 40 24 1 41 5 1 27 42 0 43 37 1 43 39 1 44 38 1 16 59 1 59 58 1 58 4 1 52 46 1
		 46 54 1 54 53 1 53 52 1 50 49 1 49 47 1 47 51 1 51 50 1 19 49 1 50 23 1 48 3 0 50 48 1
		 45 48 0 51 45 1 5 52 1 53 26 1 53 49 1 54 47 1 12 57 1 57 56 1 56 8 1 47 56 1 57 51 1
		 55 45 0 57 55 1 0 55 0 46 58 1 59 54 1 59 56 1 65 60 0 60 67 1 67 66 1 66 65 1 61 64 1
		 64 63 1 63 62 1 62 61 1 38 62 1 63 41 1 63 52 1 64 46 1 2 65 0 66 44 1 66 62 1 67 61 1
		 31 69 1 69 68 1 68 28 1 61 68 1 69 64 1 69 58 1 60 70 0 71 67 1 71 68 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 -20 22
		mu 0 4 20 21 16 19
		f 4 23 -23 24 25
		mu 0 4 22 20 19 23
		f 4 26 27 -25 -19
		mu 0 4 18 24 23 19
		f 4 28 29 -16 30
		mu 0 4 25 26 12 15
		f 4 31 -31 32 -22
		mu 0 4 21 25 15 16
		f 4 33 -17 -33 -15
		mu 0 4 14 17 16 15
		f 4 34 35 36 37
		mu 0 4 27 28 29 30
		f 4 -18 38 -37 39
		mu 0 4 18 17 30 29
		f 4 40 -27 -40 41
		mu 0 4 31 24 18 29
		f 4 42 43 -42 -36
		mu 0 4 28 32 31 29
		f 4 44 -12 45 -14
		mu 0 4 13 8 11 14
		f 4 46 -39 -34 -46
		mu 0 4 11 30 17 14
		f 4 47 -38 -47 -11
		mu 0 4 10 27 30 11
		f 4 48 49 50 51
		mu 0 4 33 34 35 36
		f 4 52 53 54 55
		mu 0 4 37 38 39 40
		f 4 56 57 -56 58
		mu 0 4 41 42 37 40
		f 4 59 -59 60 -30
		mu 0 4 26 41 40 12
		f 4 61 -13 -61 -55
		mu 0 4 39 13 12 40
		f 4 -2 62 -52 63
		mu 0 4 43 44 33 36
		f 4 64 -64 65 -58
		mu 0 4 42 43 36 37
		f 4 66 -53 -66 -51
		mu 0 4 35 38 37 36
		f 4 67 68 69 70
		mu 0 4 45 46 47 48
		f 4 -54 71 -70 72
		mu 0 4 39 38 48 47
		f 4 -45 -62 -73 73
		mu 0 4 8 13 39 47
		f 4 74 -9 -74 -69
		mu 0 4 46 9 8 47
		f 4 75 -8 76 -50
		mu 0 4 34 4 7 35
		f 4 77 -72 -67 -77
		mu 0 4 7 48 38 35
		f 4 78 -71 -78 -7
		mu 0 4 6 45 48 7
		f 4 -29 79 80 81
		mu 0 4 49 50 51 52
		f 4 82 83 84 85
		mu 0 4 53 54 55 56
		f 4 86 87 88 89
		mu 0 4 57 58 59 60
		f 4 -35 90 -87 91
		mu 0 4 28 27 58 57
		f 4 92 -43 -92 93
		mu 0 4 61 32 28 57
		f 4 94 -94 -90 95
		mu 0 4 62 61 57 60
		f 4 -10 96 -86 97
		mu 0 4 10 9 53 56
		f 4 -48 -98 98 -91
		mu 0 4 27 10 56 58
		f 4 99 -88 -99 -85
		mu 0 4 55 59 58 56
		f 4 -21 100 101 102
		mu 0 4 63 64 65 66
		f 4 -89 103 -102 104
		mu 0 4 60 59 66 65
		f 4 105 -96 -105 106
		mu 0 4 67 62 60 65
		f 4 -24 107 -107 -101
		mu 0 4 64 68 67 65
		f 4 -84 108 -81 109
		mu 0 4 55 54 52 51
		f 4 -104 -100 -110 110
		mu 0 4 66 59 55 51
		f 4 -32 -103 -111 -80
		mu 0 4 50 63 66 51
		f 4 111 112 113 114
		mu 0 4 69 70 71 72
		f 4 115 116 117 118
		mu 0 4 73 74 75 76
		f 4 -68 119 -118 120
		mu 0 4 46 45 76 75
		f 4 -97 -75 -121 121
		mu 0 4 53 9 46 75
		f 4 122 -83 -122 -117
		mu 0 4 74 54 53 75
		f 4 123 -115 124 -6
		mu 0 4 5 69 72 6
		f 4 125 -120 -79 -125
		mu 0 4 72 76 45 6
		f 4 126 -119 -126 -114
		mu 0 4 71 73 76 72
		f 4 -57 127 128 129
		mu 0 4 77 78 79 80
		f 4 -116 130 -129 131
		mu 0 4 74 73 80 79
		f 4 -109 -123 -132 132
		mu 0 4 52 54 74 79
		f 4 -60 -82 -133 -128
		mu 0 4 78 49 52 79
		f 4 133 -4 134 -113
		mu 0 4 70 0 3 71
		f 4 135 -131 -127 -135
		mu 0 4 3 80 73 71
		f 4 -65 -130 -136 -3
		mu 0 4 2 77 80 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface91" -p "PottedPlant";
	rename -uid "E1CB834F-4E27-5BBA-EEFE-AA8786BDCE78";
createNode mesh -n "polySurfaceShape113" -p "polySurface91";
	rename -uid "D892BF8D-4DE2-7C02-875A-BF8AAF3F7F16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17218893766403198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.99511719 0.027494997
		 0.74694151 0.14679503 0.66394711 0.27680361 0.7718454 0.10106906 0.49111444 0.16556332
		 0.38980177 0.33949506 0.25840366 0.31781876 0.35997087 0.17265064 0.19776723 0.18191481
		 0.14199783 0.27226514 0.0067847371 0.19283971 0.0048828125 0.19028655 0.0061838031
		 0.18956301 0.1402401 0.096496373 0.26513413 0.038637161 0.40107942 0.0048828125 0.62981337
		 0.15883648 0.52728993 0.32852149 0.53829408 0.0048835129 0.66777033 0.044267118 0.74523795
		 0.085755765;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -7.5408535 7.80833769 10.68738842 -7.97262287 7.58518648 10.099935532
		 -7.97324657 7.58502579 10.099999428 -7.54309225 7.80762005 10.6892128 -7.66042995 7.82798147 10.27262306
		 -7.90463257 7.76746702 10.51514816 -7.55928087 7.83779287 10.54126549 -7.68205357 7.80787134 10.64982796
		 -7.66969013 7.82529259 10.53701401 -7.54059172 7.8085041 10.68862724 -7.84360886 7.76667738 10.30958271
		 -7.59683895 7.85089159 10.40193939 -7.76832247 7.80552959 10.41096592 -7.79974508 7.79497862 10.59890556
		 -7.74303198 7.77305508 10.169981 -7.98228073 7.72323084 10.40251923 -7.91007328 7.69203424 10.20826912
		 -8.074427605 7.44245338 9.93370819 -7.84031343 7.69331694 10.11092663 -7.98314238 7.56986427 10.08275032
		 -8.012284279 7.66119242 10.26732063;
	setAttr -s 32 ".ed[0:31]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 -12 14
		mu 0 4 12 13 8 11
		f 4 15 16 -8 17
		mu 0 4 14 15 4 7
		f 4 18 -18 19 -14
		mu 0 4 13 14 7 8
		f 4 20 -9 -20 -7
		mu 0 4 6 9 8 7
		f 4 21 22 -5 23
		mu 0 4 16 17 5 4
		f 4 24 25 -24 -17
		mu 0 4 15 18 16 4
		f 4 26 27 -4 28
		mu 0 4 19 20 0 3
		f 4 29 -29 30 -26
		mu 0 4 18 19 3 16
		f 4 31 -22 -31 -3
		mu 0 4 2 17 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface92" -p "PottedPlant";
	rename -uid "A86BB668-4940-65B4-C1E0-43A0C0964AD8";
createNode mesh -n "polySurfaceShape114" -p "polySurface92";
	rename -uid "6B16CA46-456B-0271-39B3-C29CBB9EE499";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49862858653068542 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.037799746 0.678554
		 0.0053287148 0.53453219 0.16768923 0.52259159 0.19020298 0.62034357 0.016066313 0.38687035
		 0.1748358 0.42280981 0.069808602 0.24868935 0.21103188 0.32970449 0.16200435 0.1324393
		 0.27307984 0.25150073 0.28448203 0.04859376 0.35545579 0.19515291 0.42630124 0.0046939552
		 0.45080385 0.16568564 0.57477838 0.0046864152 0.55060208 0.16573021 0.71662903 0.048580885
		 0.64592665 0.19528171 0.83916575 0.13245612 0.72825372 0.2516973 0.93142778 0.248813
		 0.79022044 0.32993311 0.98516273 0.38724673 0.82628548 0.42299286 0.99556428 0.53537947
		 0.83322239 0.52255547 0.96170056 0.6799621 0.81040901 0.6197167 0.88659787 0.80806398
		 0.75988269 0.70578629 0.77697283 0.90822369 0.68615675 0.77306199 0.64263332 0.97147948
		 0.59581888 0.81551808 0.49560764 0.99217921 0.49693972 0.82934046 0.34906802 0.96852237
		 0.39834911 0.81326789 0.21610552 0.90280294 0.30882606 0.76870579 0.10836367 0.80136049
		 0.23624054 0.69959974 0.33042145 0.50928384 0.34210232 0.55882102 0.33400878 0.45845708
		 0.35248834 0.41093859 0.38419238 0.37099177 0.42628512 0.34219339 0.4750056 0.32711986
		 0.52600181 0.3271195 0.57471609 0.3421931 0.6167953 0.37099382 0.64847773 0.410947
		 0.66693121 0.45848027 0.67050678 0.50934482 0.65888524 0.55899262 0.63310617 0.60298622
		 0.59547567 0.63739187 0.54936039 0.65913433 0.49888909 0.66626704 0.44859043 0.65814424
		 0.40300807 0.63547421 0.36634675 0.60025322 0.4929162 0.49694237 0.49282074 0.49498546
		 0.4933514 0.49289456 0.49450058 0.49097186 0.49617651 0.48943859 0.49823347 0.48845226
		 0.50049007 0.48810944 0.50274652 0.48844442 0.50480247 0.48942885 0.50647509 0.4909755
		 0.50761569 0.49294657 0.50812304 0.49516591 0.50795299 0.49743518 0.50712311 0.49955153
		 0.50571215 0.50132614 0.50385642 0.50260252 0.50174201 0.50327444 0.49959823 0.50330621
		 0.4976925 0.50276381 0.49632797 0.50188142;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -7.79380083 4.88332415 9.77414131 -7.94093037 4.88332415 9.48538303
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
		 -9.067697525 5.10391569 9.88443756 -9.11839485 5.10391569 9.98393631 -9.13586426 5.10391569 10.094232559
		 -9.11839485 5.10391569 10.20452881 -9.067697525 5.10391569 10.30402756 -8.98873425 5.10391569 10.38299084
		 -8.8892355 5.10391569 10.43368816 -8.77893925 5.10391569 10.45115757 -8.66864395 5.10391569 10.43368816
		 -8.56914425 5.10391569 10.38299084 -8.49018097 5.10391569 10.30402756 -8.43948364 5.10391569 10.20452785
		 -8.42201424 5.10391569 10.094232559 -8.77893925 5.13200617 10.094232559;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 60 1 42 60 1 43 60 1 44 60 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 0 1 2 3
		f 4 1 62 -22 -62
		mu 0 4 1 4 5 2
		f 4 2 63 -23 -63
		mu 0 4 4 6 7 5
		f 4 3 64 -24 -64
		mu 0 4 6 8 9 7
		f 4 4 65 -25 -65
		mu 0 4 8 10 11 9
		f 4 5 66 -26 -66
		mu 0 4 10 12 13 11
		f 4 6 67 -27 -67
		mu 0 4 12 14 15 13
		f 4 7 68 -28 -68
		mu 0 4 14 16 17 15
		f 4 8 69 -29 -69
		mu 0 4 16 18 19 17
		f 4 9 70 -30 -70
		mu 0 4 18 20 21 19
		f 4 10 71 -31 -71
		mu 0 4 20 22 23 21
		f 4 11 72 -32 -72
		mu 0 4 22 24 25 23
		f 4 12 73 -33 -73
		mu 0 4 24 26 27 25
		f 4 13 74 -34 -74
		mu 0 4 26 28 29 27
		f 4 14 75 -35 -75
		mu 0 4 28 30 31 29
		f 4 15 76 -36 -76
		mu 0 4 30 32 33 31
		f 4 16 77 -37 -77
		mu 0 4 32 34 35 33
		f 4 17 78 -38 -78
		mu 0 4 34 36 37 35
		f 4 18 79 -39 -79
		mu 0 4 36 38 39 37
		f 4 19 60 -40 -80
		mu 0 4 38 40 41 39
		f 4 20 81 -41 -81
		mu 0 4 3 2 42 43
		f 4 21 82 -42 -82
		mu 0 4 2 5 44 42
		f 4 22 83 -43 -83
		mu 0 4 5 7 45 44
		f 4 23 84 -44 -84
		mu 0 4 7 9 46 45
		f 4 24 85 -45 -85
		mu 0 4 9 11 47 46
		f 4 25 86 -46 -86
		mu 0 4 11 13 48 47
		f 4 26 87 -47 -87
		mu 0 4 13 15 49 48
		f 4 27 88 -48 -88
		mu 0 4 15 17 50 49
		f 4 28 89 -49 -89
		mu 0 4 17 19 51 50
		f 4 29 90 -50 -90
		mu 0 4 19 21 52 51
		f 4 30 91 -51 -91
		mu 0 4 21 23 53 52
		f 4 31 92 -52 -92
		mu 0 4 23 25 54 53
		f 4 32 93 -53 -93
		mu 0 4 25 27 55 54
		f 4 33 94 -54 -94
		mu 0 4 27 29 56 55
		f 4 34 95 -55 -95
		mu 0 4 29 31 57 56
		f 4 35 96 -56 -96
		mu 0 4 31 33 58 57
		f 4 36 97 -57 -97
		mu 0 4 33 35 59 58
		f 4 37 98 -58 -98
		mu 0 4 35 37 60 59
		f 4 38 99 -59 -99
		mu 0 4 37 39 61 60
		f 4 39 80 -60 -100
		mu 0 4 39 41 62 61
		f 3 40 101 -101
		mu 0 3 43 42 63
		f 3 41 102 -102
		mu 0 3 42 44 64
		f 3 42 103 -103
		mu 0 3 44 45 65
		f 3 43 104 -104
		mu 0 3 45 46 66
		f 3 44 105 -105
		mu 0 3 46 47 67
		f 3 45 106 -106
		mu 0 3 47 48 68
		f 3 46 107 -107
		mu 0 3 48 49 69
		f 3 47 108 -108
		mu 0 3 49 50 70
		f 3 48 109 -109
		mu 0 3 50 51 71
		f 3 49 110 -110
		mu 0 3 51 52 72
		f 3 50 111 -111
		mu 0 3 52 53 73
		f 3 51 112 -112
		mu 0 3 53 54 74
		f 3 52 113 -113
		mu 0 3 54 55 75
		f 3 53 114 -114
		mu 0 3 55 56 76
		f 3 54 115 -115
		mu 0 3 56 57 77
		f 3 55 116 -116
		mu 0 3 57 58 78
		f 3 56 117 -117
		mu 0 3 58 59 79
		f 3 57 118 -118
		mu 0 3 59 60 80
		f 3 58 119 -119
		mu 0 3 60 61 81
		f 3 59 100 -120
		mu 0 3 61 62 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface93" -p "PottedPlant";
	rename -uid "F197B4CC-4FE7-52AC-02F1-088F9AB54D53";
createNode mesh -n "polySurfaceShape115" -p "polySurface93";
	rename -uid "6A5AE874-4B2E-43F3-235B-2EAD94F18074";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:255]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37960004806518555 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 289 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.2548883 2.74431849 1.22180045
		 2.9642868 0.94106472 2.98320603 0.97990149 2.7331965 1.85147142 0.12867814 1.8840133
		 0.50413936 1.6482482 0.502235 1.62104774 0.14054355 0.56476218 0.21824789 0.59141058
		 0.50117862 0.42906934 0.50219142 0.40578187 0.23878714 0.048732877 -0.82740128 0.2372683
		 -0.5876435 0.088136852 -0.5072279 -0.099091619 -0.7271446 -0.46556017 -0.36635256
		 -0.31383666 -0.22085255 -0.43936712 -0.096399069 -0.56787026 -0.21124244 -0.86823589
		 -0.56995952 -0.65194082 -0.48637921 -0.72674084 -0.29531768 -0.9025957 -0.34151286
		 -0.89513659 -0.090126991 -0.7722429 -0.076505482 -0.77771115 0.16817036 -0.84027028
		 0.17250234 -0.89628065 0.20753515 -1.020432472 -0.049471021 -0.73510325 0.50297207
		 -0.73460054 0.50307536 -0.73420858 0.50283605 -1.099341869 -0.3238562 -1.1248132
		 -0.59692347 -0.55600053 0.05151403 -0.65419459 0.22953561 -0.71183658 0.18784341
		 -0.65391815 -0.027729094 -0.73369455 0.50362217 -0.73315692 0.50408095 -0.42519647
		 -1.28107262 -0.17289877 -1.059890389 -0.31916952 -0.93427527 -0.58402181 -1.12808526
		 -0.70732284 -0.96218771 -0.44321433 -0.8022567 -0.55441642 -0.65644109 -0.8000198
		 -0.77825963 -1.094802737 -0.86133969 -1.011677742 -1.097691774 -0.88835275 -1.31397533
		 -0.71021223 -1.51517725 -0.048129112 -0.42317507 -0.18098781 -0.33003786 -0.3511402
		 -0.50288546 -0.23110074 -0.62188554 -0.036123306 0.50400472 -0.19945019 0.50501293
		 -0.21206123 0.34265631 -0.053147972 0.31111872 -0.19255129 -0.055980504 -0.10648337
		 0.12287191 -0.26032338 0.18554816 -0.33293095 0.036540419 -0.60319161 0.28539267
		 -0.4724426 0.14814341 -0.41596207 0.26078194 -0.56798828 0.35380703 -0.73284924 0.50531197
		 -0.73240662 0.5063135 -0.3678914 0.50619221 -0.53765887 0.50751376 -0.54336965 0.42859346
		 -0.37705114 0.38089314 -0.73237634 0.50771284 -0.73214829 0.50903159 0.38779879 -0.32970384
		 0.49872229 -0.06042397 0.34245867 -0.020292759 0.23384517 -0.27007028 0.19546071
		 0.021324635 0.047619134 0.068029821 -0.050099611 -0.13702133 0.090014249 -0.20773724
		 0.27845386 0.50226092 0.12530291 0.50310254 0.10359263 0.28353834 0.25460523 0.25950426
		 1.45012212 -1.22208369 1.58653295 -0.92156088 1.34409976 -0.88106436 1.20202184 -1.18257725
		 0.686643 -1.092564821 0.85110831 -0.79605055 0.68297291 -0.75208437 0.51048601 -1.04264307
		 0.33462727 -1.67316818 0.50605804 -1.37986577 0.31485772 -1.31786418 0.11754882 -1.60602307
		 -0.068758547 -1.52005386 0.1489636 -1.25123012 -0.012064099 -1.16141307 -0.25120783
		 -1.41624749 -0.50527769 -1.6832211 -0.28979138 -1.81418729 -0.066780478 -1.91295052
		 0.19209644 -1.98923016 0.53615576 -0.70739245 0.38778204 -0.65221226 0.20250389 -0.91614765
		 0.35590184 -0.98511124 1.24176002 -1.74448991 1.33474588 -1.49917102 1.074365139
		 -1.46950078 0.96519732 -1.73428178 0.80212057 -1.73363853 0.92370886 -1.45615566
		 0.73199689 -1.4296912 0.58976376 -1.71909809 0.49292386 -2.031823874 0.7405228 -2.022101402
		 0.92464453 -1.98420835 1.20768189 -1.96472549 1.21392715 -0.8633464 1.047798872 -0.83636916
		 0.89418226 -1.1372174 1.06819427 -1.16539478 1.19135952 0.50069547 1.0313766 0.50062114
		 1.015125275 0.17408243 1.17214406 0.16336587 0.99560839 -0.48899794 1.10051334 -0.16725773
		 0.93885618 -0.14396027 0.83381522 -0.45728746 0.54057008 -0.3803232 0.6883229 -0.42188719
		 0.79930556 -0.12231532 0.65249002 -0.094701469 0.89013743 0.50050169 0.74347687 0.50066018
		 0.72231102 0.20003882 0.86907411 0.18655914 1.6963377 -0.58982277 1.80158114 -0.24038678
		 1.56484342 -0.21530426 1.46197498 -0.55539763 1.44311941 -0.20472991 1.28699517 -0.18929389
		 1.18416214 -0.51961005 1.34136486 -0.54101717 1.52875984 0.50155967 1.37522936 0.50101125
		 1.35411859 0.152895 1.50529611 0.1455062 -0.68212211 2.546242 -0.8695842 2.35369492
		 -0.57210058 2.14772606 -0.41059098 2.29860973 0.38860282 1.33178127 0.24098557 1.59298003
		 0.089428276 1.51263678 0.23418504 1.27506971 -0.19233805 1.065778971 -0.31336573
		 1.23274565 -0.43954396 1.11039877 -0.33306554 0.9754684 -0.052683145 0.69707948 -0.10618141
		 0.88576424 -0.26035053 0.82524657 -0.21194997 0.66754985 -0.54356194 0.58656406 -0.37715545
		 0.63166958 -0.4162522 0.75238782 -0.5683955 0.66179013 -0.73238635 0.51035476 -0.73242724
		 0.51175588 -0.60379726 0.73090452 -0.4728961 0.86610079 -0.55666727 0.96435243 -0.65504766
		 0.78773928 -0.73287773 0.51276749 -0.73319387 0.51400644 0.5655961 0.78460658 0.49957812
		 1.063588858 0.34282714 1.025476456 0.40827572 0.76625741 0.25629139 0.74562722 0.19640988
		 0.98380035 0.048267156 0.93868184 0.10457954 0.72295547 -0.046052098 1.43026876 -0.17975095
		 1.33961749 -0.049568504 1.14467072 0.09078005 1.21340799 -1.12381685 1.63148713 -1.10038435
		 1.35362363 -0.90279096 1.36668658 -0.86616838 1.59597254 -0.46450877 1.3817116 -0.65054846
		 1.50599599 -0.72688937 1.31586313 -0.5678972 1.22813082 -0.71290934 0.83057773 -0.65471828
		 1.045722961 -0.77338302 1.0970397 -0.77909613 0.85148168 -0.7337383 0.51447767 -0.73426008
		 0.51527655 -1.02256763 1.07474041 -0.89835286 0.81387293 -0.84194285 0.84821129 -0.89658999
		 1.11331391 -0.73465693 0.51504272 -0.73516607 0.5151546 0.05450961 1.83418989 -0.16321272
		 2.071336985 -0.31032866 1.94422555 -0.095131427 1.73907733 -0.34878975 1.51652789
		 -0.22735482 1.63390195 -0.43808043 1.81821597 -0.55111778 1.67436564 -1.0061490536
		 2.14134884 -1.091251135 1.90070808 -0.79440928 1.80334651 -0.69636679 1.98389602
		 1.69887078 1.5952456 1.59101856 1.92501283 1.34920883 1.88199091 1.46500576 1.55755579
		 0.85621321 1.79627228 0.68770754 1.7532258 0.8377074 1.45912433 0.99916017 1.48984337
		 1.17154109 0.8374877 1.10178983 1.16793132 0.94001096 1.14497542 1.013572216 0.82643777
		 0.72162926 0.80104971 0.86956811 0.81484586 0.80036813 1.12374806 0.65375876 1.096212149
		 0.54087764 1.70894599 0.39252093 1.65501118 0.54349244 1.38265491 0.6905123 1.4229331
		 1.85180092 0.87927306;
	setAttr ".uvst[0].uvsp[250:288]" 1.80263948 1.24718714 1.56626117 1.21862245
		 1.62148726 0.86350095 1.44454467 1.20678329 1.28837717 1.1903584 1.354146 0.84874856
		 1.50560939 0.85727906 1.2191658 1.86346626 1.053072691 1.83616006 1.1874826 1.52027357
		 1.34453106 1.54226172 0.22054005 2.9911027 -0.033053577 2.91633368 0.13717997 2.61319923
		 0.35445496 2.67561841 0.69468468 2.092015266 0.51890653 2.3796382 0.3274878 2.31898355
		 0.51789373 2.043031454 0.20984024 1.91820252 0.36332628 1.9867909 0.16110593 2.25706959
		 -0.0015060902 2.17371583 -0.25516441 2.82705212 -0.47202742 2.7055068 -0.23410109
		 2.430089 -0.049775451 2.53008604 1.45742691 2.2239964 1.34502959 2.49946213 1.085686922
		 2.46844578 1.20996165 2.18226767 0.93566918 2.45470428 0.74456829 2.4284091 0.90246326
		 2.13617134 1.076365709 2.16452384 0.75968969 3.021252632 0.51606894 3.031823874 0.60792941
		 2.71893048 0.81836641 2.73261595;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 272 ".vt";
	setAttr ".vt[0:165]"  -8.78010845 2.63607502 10.099336624 -7.91390991 4.7117424 10.099336624
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
		 -9.76133251 5.10515404 10.099336624 -8.77798176 2.63607502 10.10146332 -8.77798176 3.38077021 8.43620682
		 -8.77798176 2.46230912 8.93952942 -8.77647781 2.63607502 10.10084057 -9.59808922 2.46230912 9.27922916
		 -9.17989826 2.49893379 9.69742012 -8.7760191 2.63607502 10.10015011 -9.30250645 2.49893379 9.8820715
		 -9.040815353 2.5621624 9.99046707 -8.97937775 2.5621624 9.89794064 -9.84826946 2.46230912 9.65600872
		 -9.57527351 2.44930077 9.76908779 -9.38890648 2.44930077 9.4884119;
	setAttr ".vt[166:271]" -8.77798176 2.49893379 9.53094101 -8.77716827 2.63607502 10.10129929
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
	setAttr -s 528 ".ed";
	setAttr ".ed[0:165]"  270 1 0 1 112 1 112 271 1 271 270 1 150 2 0 2 152 1
		 152 151 1 151 150 1 80 5 1 5 82 1 82 81 1 81 80 1 46 6 1 6 48 1 48 47 1 47 46 1 28 9 1
		 9 30 1 30 29 1 29 28 1 19 10 1 10 22 1 22 21 1 21 19 1 14 13 1 13 18 1 18 17 1 17 14 1
		 16 12 1 12 14 1 17 16 1 0 16 1 17 15 1 15 0 0 18 11 1 11 15 0 20 8 1 8 19 1 21 20 1
		 12 20 1 21 14 1 22 13 1 23 27 1 27 26 1 26 25 1 25 23 1 13 25 1 26 18 1 24 11 0 26 24 1
		 27 7 1 7 24 0 10 28 1 29 22 1 29 25 1 30 23 1 38 31 1 31 41 1 41 40 1 40 38 1 34 33 1
		 33 37 1 37 36 1 36 34 1 35 32 1 32 34 1 36 35 1 8 35 1 36 19 1 37 10 1 39 4 1 4 38 1
		 40 39 1 32 39 1 40 34 1 41 33 1 42 45 1 45 44 1 44 43 1 43 42 1 33 43 1 44 37 1 44 28 1
		 45 9 1 31 46 1 47 41 1 47 43 1 48 42 1 49 67 1 67 66 1 66 65 1 65 49 1 57 51 1 51 59 1
		 59 58 1 58 57 1 55 54 1 54 52 1 52 56 1 56 55 1 23 54 1 55 27 1 53 7 0 55 53 1 50 53 0
		 56 50 1 9 57 1 58 30 1 58 54 1 59 52 1 60 64 1 64 63 1 63 62 1 62 60 1 52 62 1 63 56 1
		 61 50 0 63 61 1 64 3 1 3 61 0 51 65 1 66 59 1 66 62 1 67 60 1 73 68 1 68 75 1 75 74 1
		 74 73 1 69 72 1 72 71 1 71 70 1 70 69 1 42 70 1 71 45 1 71 57 1 72 51 1 6 73 1 74 48 1
		 74 70 1 75 69 1 76 79 1 79 78 1 78 77 1 77 76 1 69 77 1 78 72 1 78 65 1 79 49 1 68 80 1
		 81 75 1 81 77 1 82 76 1 119 83 0 83 121 1 121 120 1 120 119 1 101 85 1 85 103 1 103 102 1
		 102 101 1 93 86 1 86 96 1 96 95 1 95 93 1 89 88 1 88 92 1;
	setAttr ".ed[166:331]" 92 91 1 91 89 1 90 87 1 87 89 1 91 90 1 4 90 1 91 38 1
		 92 31 1 94 84 1 84 93 1 95 94 1 87 94 1 95 89 1 96 88 1 97 100 1 100 99 1 99 98 1
		 98 97 1 88 98 1 99 92 1 99 46 1 100 6 1 86 101 1 102 96 1 102 98 1 103 97 1 111 104 0
		 104 114 1 114 113 1 113 111 1 107 106 1 106 110 1 110 109 1 109 107 1 108 105 1 105 107 1
		 109 108 1 84 108 1 109 93 1 110 86 1 1 111 0 113 112 1 105 112 1 113 107 1 114 106 1
		 115 118 1 118 117 1 117 116 1 116 115 1 106 116 1 117 110 1 117 101 1 118 85 1 104 119 0
		 120 114 1 120 116 1 121 115 1 122 137 1 137 136 1 136 135 1 135 122 1 128 123 1 123 130 1
		 130 129 1 129 128 1 126 125 1 125 124 1 124 127 1 127 126 1 97 125 1 126 100 1 126 73 1
		 127 68 1 85 128 1 129 103 1 129 125 1 130 124 1 131 134 1 134 133 1 133 132 1 132 131 1
		 124 132 1 133 127 1 133 80 1 134 5 1 123 135 1 136 130 1 136 132 1 137 131 1 143 138 0
		 138 145 1 145 144 1 144 143 1 139 142 1 142 141 1 141 140 1 140 139 1 115 140 1 141 118 1
		 141 128 1 142 123 1 83 143 0 144 121 1 144 140 1 145 139 1 146 149 1 149 148 1 148 147 1
		 147 146 1 139 147 1 148 142 1 148 135 1 149 122 1 138 150 0 151 145 1 151 147 1 152 146 1
		 39 215 1 215 214 1 214 4 1 186 154 1 154 188 1 188 187 1 187 186 1 171 155 1 155 173 1
		 173 172 1 172 171 1 163 157 1 157 165 1 165 164 1 164 163 1 161 160 1 160 158 1 158 162 1
		 162 161 1 60 160 1 161 64 1 159 3 0 161 159 1 156 159 0 162 156 1 49 163 1 164 67 1
		 164 160 1 165 158 1 169 168 1 168 166 1 166 170 1 170 169 1 158 168 1 169 162 1 167 156 0
		 169 167 1 153 167 0 170 153 1 157 171 1 172 165 1 172 168 1 173 166 1 179 174 1 174 181 1
		 181 180 1 180 179 1 176 175 1 175 178 1;
	setAttr ".ed[332:497]" 178 177 1 177 176 1 76 176 1 177 79 1 177 163 1 178 157 1
		 5 179 1 180 82 1 180 176 1 181 175 1 182 185 1 185 184 1 184 183 1 183 182 1 175 183 1
		 184 178 1 184 171 1 185 155 1 174 186 1 187 181 1 187 183 1 188 182 1 20 203 1 203 202 1
		 202 8 1 196 190 1 190 198 1 198 197 1 197 196 1 194 193 1 193 191 1 191 195 1 195 194 1
		 166 193 1 194 170 1 192 153 0 194 192 1 189 192 0 195 189 1 155 196 1 197 173 1 197 193 1
		 198 191 1 16 201 1 201 200 1 200 12 1 191 200 1 201 195 1 199 189 0 201 199 1 0 199 0
		 190 202 1 203 198 1 203 200 1 209 204 1 204 211 1 211 210 1 210 209 1 207 206 1 206 205 1
		 205 208 1 208 207 1 182 206 1 207 185 1 207 196 1 208 190 1 154 209 1 210 188 1 210 206 1
		 211 205 1 35 213 1 213 212 1 212 32 1 205 212 1 213 208 1 213 202 1 204 214 1 215 211 1
		 215 212 1 245 216 0 216 247 1 247 246 1 246 245 1 217 232 1 232 231 1 231 230 1 230 217 1
		 223 218 1 218 225 1 225 224 1 224 223 1 221 220 1 220 219 1 219 222 1 222 221 1 131 220 1
		 221 134 1 221 179 1 222 174 1 122 223 1 224 137 1 224 220 1 225 219 1 226 229 1 229 228 1
		 228 227 1 227 226 1 219 227 1 228 222 1 228 186 1 229 154 1 218 230 1 231 225 1 231 227 1
		 232 226 1 238 233 0 233 240 1 240 239 1 239 238 1 234 237 1 237 236 1 236 235 1 235 234 1
		 146 235 1 236 149 1 236 223 1 237 218 1 2 238 0 239 152 1 239 235 1 240 234 1 241 244 1
		 244 243 1 243 242 1 242 241 1 234 242 1 243 237 1 243 230 1 244 217 1 233 245 0 246 240 1
		 246 242 1 247 241 1 94 259 1 259 258 1 258 84 1 253 248 1 248 255 1 255 254 1 254 253 1
		 251 250 1 250 249 1 249 252 1 252 251 1 226 250 1 251 229 1 251 209 1 252 204 1 217 253 1
		 254 232 1 254 250 1 255 249 1 90 257 1 257 256 1 256 87 1 249 256 1;
	setAttr ".ed[498:527]" 257 252 1 257 214 1 248 258 1 259 255 1 259 256 1 265 260 0
		 260 267 1 267 266 1 266 265 1 261 264 1 264 263 1 263 262 1 262 261 1 241 262 1 263 244 1
		 263 253 1 264 248 1 216 265 0 266 247 1 266 262 1 267 261 1 108 269 1 269 268 1 268 105 1
		 261 268 1 269 264 1 269 258 1 260 270 0 271 267 1 271 268 1;
	setAttr -s 256 -ch 1024 ".fc[0:255]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 23
		mu 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 28 29 -28 30
		mu 0 4 28 29 24 27
		f 4 31 -31 32 33
		mu 0 4 30 28 27 31
		f 4 34 35 -33 -27
		mu 0 4 26 32 31 27
		f 4 36 37 -24 38
		mu 0 4 33 34 20 23
		f 4 39 -39 40 -30
		mu 0 4 29 33 23 24
		f 4 41 -25 -41 -23
		mu 0 4 22 25 24 23
		f 4 42 43 44 45
		mu 0 4 35 36 37 38
		f 4 -26 46 -45 47
		mu 0 4 26 25 38 37
		f 4 48 -35 -48 49
		mu 0 4 39 32 26 37
		f 4 50 51 -50 -44
		mu 0 4 36 40 39 37
		f 4 52 -20 53 -22
		mu 0 4 21 16 19 22
		f 4 54 -47 -42 -54
		mu 0 4 19 38 25 22
		f 4 55 -46 -55 -19
		mu 0 4 18 35 38 19
		f 4 56 57 58 59
		mu 0 4 41 42 43 44
		f 4 60 61 62 63
		mu 0 4 45 46 47 48
		f 4 64 65 -64 66
		mu 0 4 49 50 45 48
		f 4 67 -67 68 -38
		mu 0 4 34 49 48 20
		f 4 69 -21 -69 -63
		mu 0 4 47 21 20 48
		f 4 70 71 -60 72
		mu 0 4 51 52 41 44
		f 4 73 -73 74 -66
		mu 0 4 50 51 44 45
		f 4 75 -61 -75 -59
		mu 0 4 43 46 45 44
		f 4 76 77 78 79
		mu 0 4 53 54 55 56
		f 4 -62 80 -79 81
		mu 0 4 47 46 56 55
		f 4 -53 -70 -82 82
		mu 0 4 16 21 47 55
		f 4 83 -17 -83 -78
		mu 0 4 54 17 16 55
		f 4 84 -16 85 -58
		mu 0 4 42 12 15 43
		f 4 86 -81 -76 -86
		mu 0 4 15 56 46 43
		f 4 87 -80 -87 -15
		mu 0 4 14 53 56 15
		f 4 88 89 90 91
		mu 0 4 57 58 59 60
		f 4 92 93 94 95
		mu 0 4 61 62 63 64
		f 4 96 97 98 99
		mu 0 4 65 66 67 68
		f 4 -43 100 -97 101
		mu 0 4 36 35 66 65
		f 4 102 -51 -102 103
		mu 0 4 69 40 36 65
		f 4 104 -104 -100 105
		mu 0 4 70 69 65 68
		f 4 -18 106 -96 107
		mu 0 4 18 17 61 64
		f 4 -56 -108 108 -101
		mu 0 4 35 18 64 66
		f 4 109 -98 -109 -95
		mu 0 4 63 67 66 64
		f 4 110 111 112 113
		mu 0 4 71 72 73 74
		f 4 -99 114 -113 115
		mu 0 4 68 67 74 73
		f 4 116 -106 -116 117
		mu 0 4 75 70 68 73
		f 4 118 119 -118 -112
		mu 0 4 72 76 75 73
		f 4 -94 120 -91 121
		mu 0 4 63 62 60 59
		f 4 -115 -110 -122 122
		mu 0 4 74 67 63 59
		f 4 123 -114 -123 -90
		mu 0 4 58 71 74 59
		f 4 124 125 126 127
		mu 0 4 77 78 79 80
		f 4 128 129 130 131
		mu 0 4 81 82 83 84
		f 4 -77 132 -131 133
		mu 0 4 54 53 84 83
		f 4 -107 -84 -134 134
		mu 0 4 61 17 54 83
		f 4 135 -93 -135 -130
		mu 0 4 82 62 61 83
		f 4 136 -128 137 -14
		mu 0 4 13 77 80 14
		f 4 138 -133 -88 -138
		mu 0 4 80 84 53 14
		f 4 139 -132 -139 -127
		mu 0 4 79 81 84 80
		f 4 140 141 142 143
		mu 0 4 85 86 87 88
		f 4 -129 144 -143 145
		mu 0 4 82 81 88 87
		f 4 -121 -136 -146 146
		mu 0 4 60 62 82 87
		f 4 147 -92 -147 -142
		mu 0 4 86 57 60 87
		f 4 148 -12 149 -126
		mu 0 4 78 8 11 79
		f 4 150 -145 -140 -150
		mu 0 4 11 88 81 79
		f 4 151 -144 -151 -11
		mu 0 4 10 85 88 11
		f 4 152 153 154 155
		mu 0 4 89 90 91 92
		f 4 156 157 158 159
		mu 0 4 93 94 95 96
		f 4 160 161 162 163
		mu 0 4 97 98 99 100
		f 4 164 165 166 167
		mu 0 4 101 102 103 104
		f 4 168 169 -168 170
		mu 0 4 105 106 101 104
		f 4 171 -171 172 -72
		mu 0 4 52 105 104 41
		f 4 173 -57 -173 -167
		mu 0 4 103 42 41 104
		f 4 174 175 -164 176
		mu 0 4 107 108 97 100
		f 4 177 -177 178 -170
		mu 0 4 106 107 100 101
		f 4 179 -165 -179 -163
		mu 0 4 99 102 101 100
		f 4 180 181 182 183
		mu 0 4 109 110 111 112
		f 4 -166 184 -183 185
		mu 0 4 103 102 112 111
		f 4 -85 -174 -186 186
		mu 0 4 12 42 103 111
		f 4 187 -13 -187 -182
		mu 0 4 110 13 12 111
		f 4 188 -160 189 -162
		mu 0 4 98 93 96 99
		f 4 190 -185 -180 -190
		mu 0 4 96 112 102 99
		f 4 191 -184 -191 -159
		mu 0 4 95 109 112 96
		f 4 192 193 194 195
		mu 0 4 113 114 115 116
		f 4 196 197 198 199
		mu 0 4 117 118 119 120
		f 4 200 201 -200 202
		mu 0 4 121 122 117 120
		f 4 203 -203 204 -176
		mu 0 4 108 121 120 97
		f 4 205 -161 -205 -199
		mu 0 4 119 98 97 120
		f 4 -2 206 -196 207
		mu 0 4 123 124 113 116
		f 4 208 -208 209 -202
		mu 0 4 122 123 116 117
		f 4 210 -197 -210 -195
		mu 0 4 115 118 117 116
		f 4 211 212 213 214
		mu 0 4 125 126 127 128
		f 4 -198 215 -214 216
		mu 0 4 119 118 128 127
		f 4 -189 -206 -217 217
		mu 0 4 93 98 119 127
		f 4 218 -157 -218 -213
		mu 0 4 126 94 93 127
		f 4 219 -156 220 -194
		mu 0 4 114 89 92 115
		f 4 221 -216 -211 -221
		mu 0 4 92 128 118 115
		f 4 222 -215 -222 -155
		mu 0 4 91 125 128 92
		f 4 223 224 225 226
		mu 0 4 129 130 131 132
		f 4 227 228 229 230
		mu 0 4 133 134 135 136
		f 4 231 232 233 234
		mu 0 4 137 138 139 140
		f 4 -181 235 -232 236
		mu 0 4 110 109 138 137
		f 4 -137 -188 -237 237
		mu 0 4 77 13 110 137
		f 4 -125 -238 -235 238
		mu 0 4 78 77 137 140
		f 4 -158 239 -231 240
		mu 0 4 95 94 133 136
		f 4 -192 -241 241 -236
		mu 0 4 109 95 136 138
		f 4 242 -233 -242 -230
		mu 0 4 135 139 138 136
		f 4 243 244 245 246
		mu 0 4 141 142 143 144
		f 4 -234 247 -246 248
		mu 0 4 140 139 144 143
		f 4 -149 -239 -249 249
		mu 0 4 8 78 140 143
		f 4 250 -9 -250 -245
		mu 0 4 142 9 8 143
		f 4 -229 251 -226 252
		mu 0 4 135 134 132 131
		f 4 -248 -243 -253 253
		mu 0 4 144 139 135 131
		f 4 254 -247 -254 -225
		mu 0 4 130 141 144 131
		f 4 255 256 257 258
		mu 0 4 145 146 147 148
		f 4 259 260 261 262
		mu 0 4 149 150 151 152
		f 4 -212 263 -262 264
		mu 0 4 126 125 152 151
		f 4 -240 -219 -265 265
		mu 0 4 133 94 126 151
		f 4 266 -228 -266 -261
		mu 0 4 150 134 133 151
		f 4 267 -259 268 -154
		mu 0 4 90 145 148 91
		f 4 269 -264 -223 -269
		mu 0 4 148 152 125 91
		f 4 270 -263 -270 -258
		mu 0 4 147 149 152 148
		f 4 271 272 273 274
		mu 0 4 153 154 155 156
		f 4 -260 275 -274 276
		mu 0 4 150 149 156 155
		f 4 -252 -267 -277 277
		mu 0 4 132 134 150 155
		f 4 278 -227 -278 -273
		mu 0 4 154 129 132 155
		f 4 279 -8 280 -257
		mu 0 4 146 4 7 147
		f 4 281 -276 -271 -281
		mu 0 4 7 156 149 147
		f 4 282 -275 -282 -7
		mu 0 4 6 153 156 7
		f 4 -71 283 284 285
		mu 0 4 157 158 159 160
		f 4 286 287 288 289
		mu 0 4 161 162 163 164
		f 4 290 291 292 293
		mu 0 4 165 166 167 168
		f 4 294 295 296 297
		mu 0 4 169 170 171 172
		f 4 298 299 300 301
		mu 0 4 173 174 175 176
		f 4 -111 302 -299 303
		mu 0 4 72 71 174 173
		f 4 304 -119 -304 305
		mu 0 4 177 76 72 173
		f 4 306 -306 -302 307
		mu 0 4 178 177 173 176
		f 4 -89 308 -298 309
		mu 0 4 58 57 169 172
		f 4 -124 -310 310 -303
		mu 0 4 71 58 172 174
		f 4 311 -300 -311 -297
		mu 0 4 171 175 174 172
		f 4 312 313 314 315
		mu 0 4 179 180 181 182
		f 4 -301 316 -313 317
		mu 0 4 176 175 180 179
		f 4 318 -308 -318 319
		mu 0 4 183 178 176 179
		f 4 320 -320 -316 321
		mu 0 4 184 183 179 182
		f 4 -296 322 -294 323
		mu 0 4 171 170 165 168
		f 4 -312 -324 324 -317
		mu 0 4 175 171 168 180
		f 4 325 -314 -325 -293
		mu 0 4 167 181 180 168
		f 4 326 327 328 329
		mu 0 4 185 186 187 188
		f 4 330 331 332 333
		mu 0 4 189 190 191 192
		f 4 -141 334 -334 335
		mu 0 4 86 85 189 192
		f 4 -148 -336 336 -309
		mu 0 4 57 86 192 169
		f 4 337 -295 -337 -333
		mu 0 4 191 170 169 192
		f 4 -10 338 -330 339
		mu 0 4 10 9 185 188
		f 4 -152 -340 340 -335
		mu 0 4 85 10 188 189
		f 4 341 -331 -341 -329
		mu 0 4 187 190 189 188
		f 4 342 343 344 345
		mu 0 4 193 194 195 196
		f 4 -332 346 -345 347
		mu 0 4 191 190 196 195
		f 4 -323 -338 -348 348
		mu 0 4 165 170 191 195
		f 4 349 -291 -349 -344
		mu 0 4 194 166 165 195
		f 4 350 -290 351 -328
		mu 0 4 186 161 164 187
		f 4 352 -347 -342 -352
		mu 0 4 164 196 190 187
		f 4 353 -346 -353 -289
		mu 0 4 163 193 196 164
		f 4 -37 354 355 356
		mu 0 4 197 198 199 200
		f 4 357 358 359 360
		mu 0 4 201 202 203 204
		f 4 361 362 363 364
		mu 0 4 205 206 207 208
		f 4 -315 365 -362 366
		mu 0 4 182 181 206 205
		f 4 367 -322 -367 368
		mu 0 4 209 184 182 205
		f 4 369 -369 -365 370
		mu 0 4 210 209 205 208
		f 4 -292 371 -361 372
		mu 0 4 167 166 201 204
		f 4 -326 -373 373 -366
		mu 0 4 181 167 204 206
		f 4 374 -363 -374 -360
		mu 0 4 203 207 206 204
		f 4 -29 375 376 377
		mu 0 4 211 212 213 214
		f 4 -364 378 -377 379
		mu 0 4 208 207 214 213
		f 4 380 -371 -380 381
		mu 0 4 215 210 208 213
		f 4 -32 382 -382 -376
		mu 0 4 212 216 215 213
		f 4 -359 383 -356 384
		mu 0 4 203 202 200 199
		f 4 -379 -375 -385 385
		mu 0 4 214 207 203 199
		f 4 -40 -378 -386 -355
		mu 0 4 198 211 214 199
		f 4 386 387 388 389
		mu 0 4 217 218 219 220
		f 4 390 391 392 393
		mu 0 4 221 222 223 224
		f 4 -343 394 -391 395
		mu 0 4 194 193 222 221
		f 4 -372 -350 -396 396
		mu 0 4 201 166 194 221
		f 4 -358 -397 -394 397
		mu 0 4 202 201 221 224
		f 4 -288 398 -390 399
		mu 0 4 163 162 217 220
		f 4 -354 -400 400 -395
		mu 0 4 193 163 220 222
		f 4 401 -392 -401 -389
		mu 0 4 219 223 222 220
		f 4 -65 402 403 404
		mu 0 4 225 226 227 228
		f 4 -393 405 -404 406
		mu 0 4 224 223 228 227
		f 4 -384 -398 -407 407
		mu 0 4 200 202 224 227
		f 4 -68 -357 -408 -403
		mu 0 4 226 197 200 227
		f 4 -388 408 -285 409
		mu 0 4 219 218 160 159
		f 4 -406 -402 -410 410
		mu 0 4 228 223 219 159
		f 4 -74 -405 -411 -284
		mu 0 4 158 225 228 159
		f 4 411 412 413 414
		mu 0 4 229 230 231 232
		f 4 415 416 417 418
		mu 0 4 233 234 235 236
		f 4 419 420 421 422
		mu 0 4 237 238 239 240
		f 4 423 424 425 426
		mu 0 4 241 242 243 244
		f 4 -244 427 -424 428
		mu 0 4 142 141 242 241
		f 4 -339 -251 -429 429
		mu 0 4 185 9 142 241
		f 4 -327 -430 -427 430
		mu 0 4 186 185 241 244
		f 4 -224 431 -423 432
		mu 0 4 130 129 237 240
		f 4 -255 -433 433 -428
		mu 0 4 141 130 240 242
		f 4 434 -425 -434 -422
		mu 0 4 239 243 242 240
		f 4 435 436 437 438
		mu 0 4 245 246 247 248
		f 4 -426 439 -438 440
		mu 0 4 244 243 248 247
		f 4 -351 -431 -441 441
		mu 0 4 161 186 244 247
		f 4 442 -287 -442 -437
		mu 0 4 246 162 161 247
		f 4 -421 443 -418 444
		mu 0 4 239 238 236 235
		f 4 -440 -435 -445 445
		mu 0 4 248 243 239 235
		f 4 446 -439 -446 -417
		mu 0 4 234 245 248 235
		f 4 447 448 449 450
		mu 0 4 249 250 251 252
		f 4 451 452 453 454
		mu 0 4 253 254 255 256
		f 4 -272 455 -454 456
		mu 0 4 154 153 256 255
		f 4 -432 -279 -457 457
		mu 0 4 237 129 154 255
		f 4 458 -420 -458 -453
		mu 0 4 254 238 237 255
		f 4 459 -451 460 -6
		mu 0 4 5 249 252 6
		f 4 461 -456 -283 -461
		mu 0 4 252 256 153 6
		f 4 462 -455 -462 -450
		mu 0 4 251 253 256 252
		f 4 463 464 465 466
		mu 0 4 257 258 259 260
		f 4 -452 467 -466 468
		mu 0 4 254 253 260 259
		f 4 -444 -459 -469 469
		mu 0 4 236 238 254 259
		f 4 470 -419 -470 -465
		mu 0 4 258 233 236 259
		f 4 471 -415 472 -449
		mu 0 4 250 229 232 251
		f 4 473 -468 -463 -473
		mu 0 4 232 260 253 251
		f 4 474 -467 -474 -414
		mu 0 4 231 257 260 232
		f 4 -175 475 476 477
		mu 0 4 261 262 263 264
		f 4 478 479 480 481
		mu 0 4 265 266 267 268
		f 4 482 483 484 485
		mu 0 4 269 270 271 272
		f 4 -436 486 -483 487
		mu 0 4 246 245 270 269
		f 4 -399 -443 -488 488
		mu 0 4 217 162 246 269
		f 4 -387 -489 -486 489
		mu 0 4 218 217 269 272
		f 4 -416 490 -482 491
		mu 0 4 234 233 265 268
		f 4 -447 -492 492 -487
		mu 0 4 245 234 268 270
		f 4 493 -484 -493 -481
		mu 0 4 267 271 270 268
		f 4 -169 494 495 496
		mu 0 4 273 274 275 276
		f 4 -485 497 -496 498
		mu 0 4 272 271 276 275
		f 4 -409 -490 -499 499
		mu 0 4 160 218 272 275
		f 4 -172 -286 -500 -495
		mu 0 4 274 157 160 275
		f 4 -480 500 -477 501
		mu 0 4 267 266 264 263
		f 4 -498 -494 -502 502
		mu 0 4 276 271 267 263
		f 4 -178 -497 -503 -476
		mu 0 4 262 273 276 263
		f 4 503 504 505 506
		mu 0 4 277 278 279 280
		f 4 507 508 509 510
		mu 0 4 281 282 283 284
		f 4 -464 511 -510 512
		mu 0 4 258 257 284 283
		f 4 -491 -471 -513 513
		mu 0 4 265 233 258 283
		f 4 514 -479 -514 -509
		mu 0 4 282 266 265 283
		f 4 515 -507 516 -413
		mu 0 4 230 277 280 231
		f 4 517 -512 -475 -517
		mu 0 4 280 284 257 231
		f 4 518 -511 -518 -506
		mu 0 4 279 281 284 280
		f 4 -201 519 520 521
		mu 0 4 285 286 287 288
		f 4 -508 522 -521 523
		mu 0 4 282 281 288 287
		f 4 -501 -515 -524 524
		mu 0 4 264 266 282 287
		f 4 -204 -478 -525 -520
		mu 0 4 286 261 264 287
		f 4 525 -4 526 -505
		mu 0 4 278 0 3 279
		f 4 527 -523 -519 -527
		mu 0 4 3 288 281 279
		f 4 -209 -522 -528 -3
		mu 0 4 2 285 288 3;
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
createNode transform -n "Picture";
	rename -uid "53E46781-4868-50F6-A73F-FF84A6688FCC";
	setAttr ".rp" -type "double3" -6.3577080745675092 15.274417478707324 -10.652187140107852 ;
	setAttr ".sp" -type "double3" -6.3577080745675092 15.274417478707324 -10.652187140107852 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "20EF348F-4FA8-2F87-DE2C-C79574EC74C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49872075766324997 0.99581053853034973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape116" -p "Picture";
	rename -uid "3E0F87F7-4F5F-EE2A-02CF-AC85AA39776A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34450731 -0.1137736
		 0.69176519 -0.10118617 0.32681027 0.37444678 0.67406815 0.38703421 0.32604164 0.39565092
		 0.67329955 0.40823835 0.3083446 0.88387132 0.65560251 0.89645875 0.307576 0.90507543
		 0.65483391 0.91766286 0.7129693 -0.10041756 0.69527227 0.38780281 0.32330319 -0.11454221
		 0.30560613 0.37367818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.372169 13.645191 -11.059711 
		-5.3432469 13.645191 -11.059711 -7.372169 16.903645 -11.059711 -5.3432469 16.903645 
		-11.059711 -7.372169 16.903645 -10.244662 -5.3432469 16.903645 -10.244662 -7.372169 
		13.645191 -10.244662 -5.3432469 13.645191 -10.244662;
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
createNode transform -n "Picture1";
	rename -uid "19DE309A-4EE1-9F40-4238-BE88D2B8CE1C";
	setAttr ".rp" -type "double3" -11.092804051679046 14.877912384038705 -6.7644905547485381 ;
	setAttr ".sp" -type "double3" -11.092804051679046 14.877912384038705 -6.7644905547485381 ;
createNode mesh -n "Picture1Shape" -p "Picture1";
	rename -uid "0A7626AC-4E05-0B12-AECA-168F7D086A35";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50038699957088228 0.97354611623494081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape117" -p "Picture1";
	rename -uid "E522C57C-4942-B62E-A219-38BC161F93C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30461627 -0.022568559
		 0.73177528 -0.0034174242 0.28703338 0.36961162 0.71419239 0.38876277 0.28596082 0.39353403
		 0.71311986 0.41268519 0.26837793 0.78571421 0.69553697 0.80486536 0.2673054 0.80963665
		 0.69446445 0.82878774 0.75569767 -0.0023448933 0.73811477 0.3898353 0.28069386 -0.023641089
		 0.26311097 0.36853909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.68528 13.861877 -8.9157419 
		-11.68528 13.861877 -5.6132393 -10.68528 15.893948 -8.9157419 -11.68528 15.893948 
		-5.6132393 -10.500328 15.893948 -7.9157419 -11.500328 15.893948 -4.6132393 -10.500328 
		13.861877 -7.9157419 -11.500328 13.861877 -4.6132393;
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
createNode transform -n "Frame";
	rename -uid "5B43C111-489C-759A-0CC8-1D9AF48DDAF3";
	setAttr ".rp" -type "double3" -7.872169017791748 12.997719440749666 -10.554301720881742 ;
	setAttr ".sp" -type "double3" -7.8721690177917516 12.997719440749666 -10.554301720881742 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "FC94B0FD-4A99-781C-20BD-A8A036A18B4F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42664872109889984 0.64371475577354431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape118" -p "Frame";
	rename -uid "E75772AF-45F9-AA21-0109-C5A78C13EBA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.17261144518852234 0.55085340142250061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.14321665 0.43612108
		 0.63261956 -0.01654545 0.24635676 0.60977405 0.79453522 0.030464288 0.33594832 0.68039244
		 0.87980336 0.11622369 0.4136934 0.72260535 0.93915588 0.20454498 0.49245939 0.76217914
		 0.98644692 0.31279695 0.74368703 -0.055982415 0.81125116 -0.0054328204 0.11417785
		 0.51877069 0.16448495 0.58858335 0.72060782 -0.013225207 0.74541849 -0.014811933
		 0.75647062 -0.01173973 0.74230868 -0.0088982107 0.15247244 0.52372372 0.16621317
		 0.53868818 0.17900972 0.56301862 0.1623302 0.54503655 0.77073795 -0.0078862403 0.77012962
		 -0.0079458905 0.76925516 -0.008068826 0.77009058 -0.0081271175 0.17941992 0.57214475
		 0.17873745 0.57036543 0.17918453 0.57033336 0.1803118 0.57199287 0.77038753 -0.007999789
		 0.76996058 -0.008024103 0.76980454 -0.0080826338 0.77019906 -0.0080652861 0.17940789
		 0.5713616 0.17922562 0.5709492 0.17944726 0.57109779 0.17962453 0.57144862 0.77036208
		 -0.0079275193 0.77033222 -0.0079491073 0.77033663 -0.0079576336 0.7703774 -0.0079467315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -7.3721695 13.346995 -10.864943 
		-5.3436928 13.346995 -10.864943 -7.3721695 12.648443 -10.864943 -5.3436928 12.648443 
		-10.864943 -7.3721695 12.648443 -10.243663 -5.3436928 12.648443 -10.243663 -7.3721695 
		13.346995 -10.243663 -5.3436928 13.346995 -10.243663 -5.110733 13.346995 -10.243663 
		-5.110733 13.346995 -10.864943 -5.110733 12.648443 -10.243663 -5.110733 12.648443 
		-10.864943 -7.6051297 13.346995 -10.243663 -7.6051297 13.346995 -10.864943 -7.6051297 
		12.648443 -10.864943 -7.6051297 12.648443 -10.243663 -5.3436928 2.787746 -10.864943 
		-5.3436928 2.787746 -10.243663 -5.110733 2.787746 -10.864943 -5.110733 2.787746 -10.243663 
		-7.3721695 2.787746 -10.864943 -7.3721695 2.787746 -10.243663 -7.6051297 2.787746 
		-10.243663 -7.6051297 2.787746 -10.864943 -5.3436928 2.0487397 -10.864943 -5.3436928 
		2.0487397 -10.243663 -5.110733 2.0487397 -10.864943 -5.110733 2.0487397 -10.243663 
		-7.3721695 2.0487397 -10.864943 -7.3721695 2.0487397 -10.243663 -7.6051297 2.0487397 
		-10.243663 -7.6051297 2.0487397 -10.864943 -7.3721695 2.787746 -10.864943 -7.3721695 
		2.787746 -10.243663 -7.3721695 2.0487397 -10.864943 -7.3721695 2.0487397 -10.243663;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.50000381 0.50000012 -0.5 0.50000381
		 -0.5 0.5 0.50000381 0.50000012 0.5 0.50000381 -0.5 0.5 -0.5 0.50000012 0.5 -0.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 0.61484492 -0.5 -0.5 0.61484492 -0.5 0.50000381 0.61484492 0.5 -0.5
		 0.61484492 0.5 0.50000381 -0.61484504 -0.5 -0.5 -0.61484504 -0.5 0.50000381 -0.61484504 0.5 0.50000381
		 -0.61484504 0.5 -0.5 0.50000012 14.61589813 0.50000381 0.50000012 14.61589813 -0.5
		 0.61484492 14.61589813 0.50000381 0.61484492 14.61589813 -0.5 -0.5 14.61589813 0.50000381
		 -0.5 14.61589813 -0.5 -0.61484504 14.61589813 -0.5 -0.61484504 14.61589813 0.50000381
		 0.50000012 15.67380905 0.50000381 0.50000012 15.67380905 -0.5 0.61484492 15.67380905 0.50000381
		 0.61484492 15.67380905 -0.5 -0.5 15.67380905 0.50000381 -0.5 15.67380905 -0.5 -0.61484504 15.67380905 -0.5
		 -0.61484504 15.67380905 0.50000381 -0.5 14.61589813 0.50000381 -0.5 14.61589813 -0.5
		 -0.5 15.67380905 0.50000381 -0.5 15.67380905 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 1 10 8 0 3 11 1 11 10 1 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 1 13 14 0 4 15 1 14 15 1 15 12 0 3 16 0 5 17 0 16 17 0
		 11 18 0 16 18 1 10 19 0 18 19 1 17 19 1 2 20 0 4 21 0 20 21 1 15 22 0 21 22 1 14 23 0
		 23 22 1 20 23 1 16 24 1 17 25 1 24 25 1 18 26 0 24 26 0 19 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 16 32 0 17 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 34 35 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -8 28 30 -30
		mu 0 4 11 3 23 22
		f 4 17 31 -33 -29
		mu 0 4 3 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 11 22 25
		f 4 6 37 -39 -37
		mu 0 4 2 13 27 26
		f 4 25 39 -41 -38
		mu 0 4 13 21 28 27
		f 4 -27 41 42 -40
		mu 0 4 21 20 29 28
		f 4 -24 36 43 -42
		mu 0 4 20 2 26 29
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 32 47 -49 -45
		mu 0 4 23 24 32 31
		f 4 34 49 -51 -48
		mu 0 4 24 25 33 32
		f 4 -36 45 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 -31 60 62 -62
		mu 0 4 22 23 39 38
		f 4 44 63 -65 -61
		mu 0 4 23 31 40 39
		f 4 46 65 -67 -64
		mu 0 4 31 30 41 40
		f 4 -46 61 67 -66
		mu 0 4 30 22 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame1";
	rename -uid "C44BD787-44A9-306F-57D2-A68DEBD6EDBE";
	setAttr ".rp" -type "double3" -11.007355054079804 13.172749575073981 -5.113239288330079 ;
	setAttr ".sp" -type "double3" -11.007355054079804 13.172749575073981 -5.1132392883300781 ;
createNode mesh -n "FrameShape1" -p "Frame1";
	rename -uid "B796864D-4C8A-9C2B-B21A-52B6F879B85C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50031834840774536 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape119" -p "Frame1";
	rename -uid "7EA5DE09-491C-07CD-C7AE-2C90DB05050A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.48982621729373932 -0.024776887148618698 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.33442554 -0.037473477
		 0.46520218 -0.068191819 0.33978891 0.060869362 0.51445025 0.018638045 0.52299035
		 0.79890054 0.69581187 0.75646156 0.61174244 0.92346251 0.69131422 0.8854965 0.98388076
		 1.58712804 1.052775741 1.54749441 1.13486946 -0.42888877 1.17671275 -0.35067061 -0.41820297
		 0.084261999 -0.40024695 0.16991086 0.3872278 -0.048969556 0.44955394 -0.041867331
		 0.44686535 -0.017476702 0.3722463 -0.011158741 0.6098237 0.8276183 0.65049583 0.82309842
		 0.65019071 0.88229817 0.60659653 0.87885863 0.41585264 0.037135858 0.41352707 0.036666133
		 0.41952875 0.032813467 0.42203689 0.033275288 0.63101619 0.78686857 0.66175449 0.80593497
		 0.6308381 0.82210249 0.59880066 0.80867237 0.41635135 0.036651675 0.41593078 0.036391944
		 0.41987208 0.033270981 0.41698706 0.036346622 0.64267159 0.7941941 0.64331168 0.81557328
		 0.61514068 0.81517607 0.61663371 0.79675299 0.41541356 0.036833469 0.41545457 0.036780331
		 0.41557461 0.036763646 0.41555527 0.036803603;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -10.678064 13.482306 -5.6132398 
		-11.336645 13.482306 -5.6132398 -10.678064 12.863193 -5.6132398 -11.336645 12.863193 
		-5.6132398 -10.678064 12.863193 -7.9195156 -11.336645 12.863193 -7.9195156 -10.678064 
		13.482306 -7.9195156 -11.336645 13.482306 -7.9195156 -10.678064 13.482306 -5.3723183 
		-11.336645 13.482306 -5.3723183 -11.336645 12.863193 -5.3723183 -10.678064 12.863193 
		-5.3723183 -10.678064 12.863193 -8.1604357 -11.336645 12.863193 -8.1604357 -11.336645 
		13.482306 -8.1604357 -10.678064 13.482306 -8.1604357 -10.678064 7.9368253 -5.6132398 
		-11.336645 7.9368253 -5.6132398 -10.678064 7.9368253 -5.3723183 -11.336645 7.9368253 
		-5.3723183 -10.678064 7.9368253 -7.9195156 -11.336645 7.9368253 -7.9195156 -11.336645 
		7.9368253 -8.1604357 -10.678064 7.9368253 -8.1604357 -10.678064 7.3687096 -5.6132398 
		-11.336645 7.3687096 -5.6132398 -10.678064 7.3687096 -5.3723183 -11.336645 7.3687096 
		-5.3723183 -10.678064 7.3687096 -7.9195156 -11.336645 7.3687096 -7.9195156 -11.336645 
		7.3687096 -8.1604357 -10.678064 7.3687096 -8.1604357 -10.678064 7.9368253 -7.9195166 
		-11.336645 7.9368253 -7.9195166 -10.678064 7.3687096 -7.9195166 -11.336645 7.3687096 
		-7.9195166;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49622774 0.5 0.5 -0.49622774 -0.5 -0.5 -0.49622774 0.5 -0.5 -0.49622774
		 -0.5 -0.5 0.60406947 0.5 -0.5 0.60406947 0.5 0.5 0.60406947 -0.5 0.5 0.60406947 -0.5 0.5 -0.60029745
		 0.5 0.5 -0.60029745 0.5 -0.5 -0.60029745 -0.5 -0.5 -0.60029745 -0.5 8.4571228 0.5
		 0.5 8.4571228 0.5 -0.5 8.4571228 0.60406947 0.5 8.4571228 0.60406947 -0.5 8.4571228 -0.49622774
		 0.5 8.4571228 -0.49622774 0.5 8.4571228 -0.60029745 -0.5 8.4571228 -0.60029745 -0.5 9.37474823 0.5
		 0.5 9.37474823 0.5 -0.5 9.37474823 0.60406947 0.5 9.37474823 0.60406947 -0.5 9.37474823 -0.49622774
		 0.5 9.37474823 -0.49622774 0.5 9.37474823 -0.60029745 -0.5 9.37474823 -0.60029745
		 -0.5 8.4571228 -0.49622822 0.5 8.4571228 -0.49622822 -0.5 9.37474823 -0.49622822
		 0.5 9.37474823 -0.49622822;
	setAttr -s 68 ".ed[0:67]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 1 9 10 0 2 11 1 11 10 1 8 11 0
		 4 12 1 5 13 1 12 13 1 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0
		 11 18 0 16 18 1 10 19 0 18 19 1 17 19 1 4 20 0 5 21 0 20 21 1 13 22 0 21 22 1 12 23 0
		 23 22 1 20 23 1 16 24 1 17 25 1 24 25 1 18 26 0 24 26 0 19 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 16 32 0 17 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 34 35 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 -2 28 30 -30
		mu 0 4 3 2 23 22
		f 4 17 31 -33 -29
		mu 0 4 2 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 3 22 25
		f 4 2 37 -39 -37
		mu 0 4 4 5 27 26
		f 4 21 39 -41 -38
		mu 0 4 5 19 28 27
		f 4 -23 41 42 -40
		mu 0 4 19 18 29 28
		f 4 -21 36 43 -42
		mu 0 4 18 4 26 29
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 32 47 -49 -45
		mu 0 4 23 24 32 31
		f 4 34 49 -51 -48
		mu 0 4 24 25 33 32
		f 4 -36 45 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 -31 60 62 -62
		mu 0 4 22 23 39 38
		f 4 44 63 -65 -61
		mu 0 4 23 31 40 39
		f 4 46 65 -67 -64
		mu 0 4 31 30 41 40
		f 4 -46 61 67 -66
		mu 0 4 30 22 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "directionalLight1";
	rename -uid "E22D2EAC-4E5A-A747-9098-C898F8AE293A";
	setAttr ".t" -type "double3" 27.724429091529146 29.781125125362252 -3.4810823955892189 ;
	setAttr ".r" -type "double3" -22.281439197427517 110.68639091352382 5.6239233853872737 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "2E527B13-4041-DA52-BA83-64BEE5D86EEE";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.9558 0.82349998 ;
	setAttr ".ai_exposure" 2.7419354915618896;
	setAttr ".ai_angle" 10;
createNode transform -n "directionalLight2";
	rename -uid "E762060C-4D2A-C62D-1EF9-C0AEA930349A";
	setAttr ".t" -type "double3" 13.016777044722556 29.316999158000808 30.029063650685199 ;
	setAttr ".r" -type "double3" -13.09546610897293 23.390061852304505 9.5609965167624029 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "F5D18D65-4C09-4163-5023-9FA20A89165F";
	setAttr -k off ".v";
	setAttr ".ai_angle" 10;
createNode transform -n "pointLight1";
	rename -uid "7820A2D4-4693-E645-7522-398D3E40A211";
	setAttr ".t" -type "double3" 2.4409088224813198 4.3596257791711333 -9.6739732366694717 ;
	setAttr ".s" -type "double3" 2.4722828477817487 2.4722828477817487 2.4722828477817487 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "4A7350CA-42B6-B117-A6ED-0BA49B252DB1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.50279999 0 ;
	setAttr ".us" no;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_radius" 0.77419352531433105;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F097ECC-4CEF-C720-7E23-499B25D93A02";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3CF8CA46-498C-DF78-B6F5-378BBFE853B3";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E021617-49E5-692D-F644-F193F58FBBA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D072595D-457B-20A7-3CBC-B69BCF4937C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCAC5816-4B43-70BB-4D3D-9890C122CD05";
createNode displayLayer -n "defaultLayer";
	rename -uid "35F776D7-4BAB-64B1-94A0-6081767995E6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69E1E66F-4D1F-E025-867C-539939C22AC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CBBD401E-4C56-997A-1470-F59941D30ED6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E96C696-48A3-74B5-8C7C-47BF5E7C11D9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1297\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF5A77E7-4E36-FCB8-5271-8B9424605D27";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId134";
	rename -uid "9E1F6DB4-4ABB-522A-4ED5-D0A0422FF167";
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
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Wood.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/concrete.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/red-concrete-texture.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Tileable-Stone-Wall-Texture.jpg";
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
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "BA7041B3-42F7-4747-1AC0-D09FAA36D855";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode file -n "Glossy_Black_MAT";
	rename -uid "C8134A0E-4884-12FB-6448-9387407803E4";
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Glossy Black.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Tileable_Grey_cloth_fabric_texture_.jpg";
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
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Pillow Fabric.jpg";
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
createNode file -n "DarkWood_MAT";
	rename -uid "7B35B86D-4244-6A57-02FF-89BB4F3CD3F6";
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/DarkWood.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "28088A28-423C-7A9A-5DAC-35909FDF7F55";
createNode lambert -n "DarkWood_MATMaterial";
	rename -uid "86FBA29D-40DD-02AE-FEBE-0A99FBD299CF";
createNode shadingEngine -n "DarkWood_MATSG";
	rename -uid "3AA27BB9-4D97-71F0-ED52-1FB04CA0EF15";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "448744D4-46B1-ABC1-FAA3-1F8453BCA6D6";
createNode groupId -n "groupId586";
	rename -uid "3F78F383-4680-CE39-3E59-779567353043";
	setAttr ".ihi" 0;
createNode file -n "OrangeClay_MAT";
	rename -uid "C88DD02D-4EA1-0B88-A68B-DEA2BA10BFDA";
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/OrangeClay.jpg";
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
createNode file -n "Soil_MAT";
	rename -uid "1A71B32F-45F7-C735-9A89-E5BACB799EBD";
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/decorative_soil_seamless_texture.png";
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
createNode file -n "Stem_MAT";
	rename -uid "6F432B41-4A02-CBAE-17C6-60BD60A98A7D";
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Flower_Stems.png";
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
createNode file -n "GreenLeaf_MAT";
	rename -uid "5B52DE78-4081-2031-3327-079AD1DDE10F";
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/green-leaf-seamless-texture-detail-close-image-tree-macro-pattern.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "7FC13D27-4548-238C-47E9-FFB81AF2E248";
createNode lambert -n "GreenLeaf_MATMaterial";
	rename -uid "89B08EEF-4711-F5C1-5F36-488D6D7665AC";
createNode shadingEngine -n "GreenLeaf_MATSG";
	rename -uid "EB1C6BF9-4245-A139-97E1-0DBE772AE796";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "7A8AFA0A-405D-97B7-8DB6-EDA30D424053";
createNode groupId -n "groupId611";
	rename -uid "E5A53347-4CB2-8358-403D-799054EC9A78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId612";
	rename -uid "E52DA9E8-436E-CDD7-B055-559A117614D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId613";
	rename -uid "67B31BAC-40F6-84F9-5577-46901791A8F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId614";
	rename -uid "77E56CA4-450E-F68E-DEEA-58A9EB78262B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId615";
	rename -uid "1A1179B3-42C5-9388-1DFA-C4AA0CF65B0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId616";
	rename -uid "9EA0AC22-4FCC-428C-0B59-62956E10F438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId617";
	rename -uid "CAD82037-4BA7-3252-DC5E-378D611025D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId618";
	rename -uid "A441E8E7-4FC0-3F7F-FC27-69BB9A1520A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId619";
	rename -uid "1B8B7A14-4B0E-C546-05E3-B1ABBE269BF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId620";
	rename -uid "C6ACA4FA-46E4-5325-3FB9-B9AB3927C9B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId621";
	rename -uid "A12C4AE0-402B-840E-5777-DCB3A8A4E28D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId622";
	rename -uid "0572D307-4B78-27B1-6C0F-E0B7621877ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId623";
	rename -uid "88CFB2AD-4E7E-D720-5FE1-AEACCA142FF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId624";
	rename -uid "7FF1CA81-4556-DC79-9BD5-219D2B59D0AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId625";
	rename -uid "07CB76B0-4447-99F1-63BE-ED8789A5E533";
	setAttr ".ihi" 0;
createNode groupId -n "groupId626";
	rename -uid "F965BB7B-41E0-9DCE-4BF6-00BCCE5BC1A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId627";
	rename -uid "9556FC4E-4DE1-829E-AC06-459046A6FBD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId628";
	rename -uid "EFE1B056-441D-280C-73F8-928AAB97DBCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId629";
	rename -uid "6C6B7B1E-4CA2-6D9A-FCEC-D49714689FF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId630";
	rename -uid "AA30508A-42E9-7F6F-3240-E3B6933A0FCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId631";
	rename -uid "563DD1FF-48D6-5A69-C34F-48931659D73B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId632";
	rename -uid "16402909-47AE-DB05-5F0F-AB8F5EB30A02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId633";
	rename -uid "A9AED3BC-479D-E2B4-394E-7E954B033883";
	setAttr ".ihi" 0;
createNode groupId -n "groupId634";
	rename -uid "6E609E90-4419-1135-7376-D2BEE00D4F3A";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F57B4AFC-4E60-FE35-3F3A-56B88A95E8CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5B200C81-4FDD-70D6-5E32-F0A1E55B8D63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.036931291 -1.018849 ;
	setAttr ".uvtk[8]" -type "float2" 0.036931291 -1.018849 ;
	setAttr ".uvtk[9]" -type "float2" 0.036931291 -1.018849 ;
	setAttr ".uvtk[15]" -type "float2" 0.036931291 -1.018849 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B0443BB8-478F-AB1F-28BB-D89D387A668A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "8B8815E5-4EDB-000B-32F2-E38AD9B72FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D72BA9E9-4345-1035-8766-0E9C6010713F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.17059939 0.15392601 0.15731473
		 0.15398623 -0.17068399 0.61495042 0.15723003 0.61501056 -0.17068769 0.63497329 0.15722634
		 0.63503349 -0.17059569 0.13390306 0.15714164 1.096057653 0.17733766 0.15398991 0.17725296
		 0.61501408 -0.19062234 0.15392236 -0.19070704 0.61494678 -0.17077236 1.095997453
		 0.15731837 0.13396341;
createNode file -n "Mona_Lisa";
	rename -uid "721A27F6-4161-E9AE-4312-54A47AA15DBA";
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Mona-Lisa-By-Leonardo-Da-Vinci.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "F5F3FC07-449E-E38D-5949-7CBD7FF8F764";
createNode lambert -n "file5Material";
	rename -uid "FF6B49CF-4AAE-4E3A-FF3A-41B0F01B0055";
createNode shadingEngine -n "file5SG";
	rename -uid "7A0E95CB-4CA8-E1DF-B531-9488B5225616";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "9791B0FD-434D-E845-6F72-9BB7979F8491";
createNode groupId -n "groupId635";
	rename -uid "961C1C67-4755-0B2B-3C9F-EDAB87D78715";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6F8053E3-4C5C-2B58-E26D-59966BF6173F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId636";
	rename -uid "79AE3054-4B3D-CC9A-413C-1C9B2165EF8B";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "92E13502-4F04-A32F-2AB9-D1AA77DCC097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B2ADE92B-494D-BACE-A9FD-24A409F746D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.022849858 0.02499491 ;
	setAttr ".uvtk[10]" -type "float2" -0.060160697 0.80721027 ;
	setAttr ".uvtk[11]" -type "float2" -0.02499491 0.022849858 ;
	setAttr ".uvtk[14]" -type "float2" -0.012315929 0.80935532 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BEFC5B37-4AB0-E49E-ACE3-64BA7FB32837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BFE01B25-4900-B895-4058-D4B455BB6C9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.060160771 0.80721021 ;
	setAttr ".uvtk[10]" -type "float2" -0.012315959 0.80935526 ;
	setAttr ".uvtk[11]" -type "float2" 0.022849888 0.02499491 ;
	setAttr ".uvtk[15]" -type "float2" -0.02499494 0.022849858 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A83D5542-4161-68F1-CD34-A891BD15111A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "125C7852-4091-E01B-A2E5-83A02A631BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9678294B-4856-9A9E-9161-1DA458DF09C3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.80161655 -0.74383265 -0.70993084
		 1.96509075 0.72153538 0.65067101 -0.79019397 0.57059771 0.72153056 0.57049865 -0.71002185
		 0.57059228 0.72144449 -0.7438274 -0.71010768 -0.74373394 0.72143912 -0.8239997 -0.71011299
		 -0.82390624 -0.79027927 -0.7437287 -0.71001667 0.65076435 0.72162127 1.96499729 0.80170238
		 0.57049358;
createNode file -n "Moon";
	rename -uid "56FCE35F-4749-68BA-5A16-039B9836FBE8";
	setAttr ".ftn" -type "string" "C:/Users/10960148/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Moon.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "6C844FB9-4DAD-9688-8DE4-7A950D9BF75C";
createNode lambert -n "file6Material";
	rename -uid "06ED3A14-405E-B162-0E7A-C09E422769C9";
createNode shadingEngine -n "file6SG";
	rename -uid "C18039AC-4F8B-FBDF-6407-A4A963B3FA52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "F37F355D-415B-DE0E-41B2-E5B34C8421AD";
createNode groupId -n "groupId637";
	rename -uid "63DF2C2F-4C56-64BC-6DDD-61AE2F909D73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A7B6AA79-4377-0ED6-B1EA-E8B368491A86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId638";
	rename -uid "03DDFF39-469B-706C-907A-14BCBE984093";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A0813CB1-450C-A88F-6255-B9BFB26AEB2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "72D0DB0E-4EC2-68D3-28A5-D5840B83596F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "27530F25-4A5E-CD20-47CB-9E988CBAEB5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D3ED2953-4A04-AEBE-7B2D-56A140066F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "36456782-40FD-9D45-DA2A-91B1ECF8F0FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4BD478DF-4B08-06C4-7D13-A8B1E6A566F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "ADD0E393-45F5-C140-DB4A-5F8F05CEFAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "38FB0507-4716-366C-F501-8E96959F519F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2BAED594-445C-3345-5C96-6A8E48D74A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B35463C2-44F5-0AD3-3DB8-3E98C23EACC1";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.0011889786 -0.16793904
		 -0.14866313 -0.036110774 -0.0089038759 -0.044943452 0.024522364 0.081091538 0.071522534
		 -0.009342432 -0.019951105 0.077226199 0.059539199 -0.038692415 -0.061020136 0.067353532
		 0.047536522 -0.077464223 -0.10843009 0.048482805 -0.11020583 0.023195501 -0.0098060369
		 0.09267024 0.027566865 -0.18428633 0.034140602 -0.074710369 -0.13870686 -0.017847555
		 -0.14183062 -0.027067058 -0.029472888 0.027713507 -0.087580979 0.015300189 -0.0028837323
		 -0.12971357 -0.019556582 -0.15980476 0.031919926 -0.084516943 -0.0085707903 -0.13371253
		 0.010668337 0.071765408 0.0032790303 0.068480164 0.0010932684 0.065898955 0.0041362643
		 0.067440107 0.10043816 0.032523394 0.0895807 0.016655803 0.087595016 0.012859166
		 0.092463553 0.019663036 0.0069852471 0.069718182 0.0042999983 0.068221994 0.0037295222
		 0.067563303 0.0057969689 0.068853363 0.09416163 0.02320981 0.091183692 0.018465638
		 0.091059119 0.017948151 0.093677789 0.022150457 0.0063471198 0.069580734 0.0061013103
		 0.06945201 0.0061801672 0.069469959 0.006414175 0.069609039 0.05457288 -0.062831223
		 0.081630796 0.027586341 0.0062865168 -0.095306754 -0.0081151873 -0.16007605 -0.11951035
		 -0.0010518404 -0.1706534 0.0075676627 -0.051756799 0.047701128;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "CA6CA141-49BE-FE04-590D-33A135903B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D4EA6EBA-431C-E4F6-0857-32ADC6EF340D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D7B3CEAA-4BB5-176C-D5DF-C3840BFDB6C7";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk[0:52]" -type "float2" 0.13895285 0.23498368 0.22105715
		 0.21720663 -0.056823798 -0.072981626 -0.055252399 0.10247557 0.12557232 0.2988829
		 0.12557232 0.29888293 0.12557235 0.2988829 0.12557238 0.29888296 0.12557232 0.29888296
		 0.12557232 0.29888296 0.18393615 0.099136069 0.0043343641 0.086554684 0.14289466
		 0.13877276 -0.0038952008 -0.00068807602 0.1583375 0.17182317 0.17459425 0.14621314
		 0.090204209 0.12428787 0.0988864 0.15189835 0.075592056 0.099079698 0.10951736 0.1197668
		 0.043703333 0.041468024 0.069405921 0.10115671 0.0058727004 0.12735361 0.0090828873
		 0.1272922 0.00012645498 0.098262817 0.010639343 0.12722571 -0.37290287 0.073408425
		 -0.2332989 0.029824138 -0.16744006 0.012353003 -0.10957041 -0.017763793 0.0077836849
		 0.12653415 0.0095923878 0.12731051 0.010388229 0.12730148 0.0090518333 0.12729743
		 -0.23423734 0.026470721 -0.1876061 0.011980116 -0.16989982 0.0098121762 -0.17159724
		 0.0051510334 0.0077916123 0.12653245 0.0079452731 0.12653083 0.0079429485 0.12653156
		 0.0077896453 0.12653317 0.021469045 0.037128627 0.12557235 0.2988829 0.057708897
		 0.060328424 0.11377681 0.10739243 0.15684053 0.10548598 0.1475037 0.14070219 0.086188346
		 0.14390559 0.12557234 0.29888296 -0.044386424 -0.10535038 0.12557235 0.29888293 0.12557232
		 0.29888296;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7F647D0E-45A8-2CE0-B4E6-32A1AA61DC43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "A24E902C-47AF-8CD0-8634-7EB9879521F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "62FA6D86-4314-2572-8E1E-6F96B2C40ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "08CB0AE5-4326-0B13-1CCA-1899BEA94080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "5A8C41F8-4EFD-C63A-B9E1-06B3E64198F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "78819015-48BB-AB9E-D07E-969990F2317F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9BC9E089-424E-2694-ED04-ED83F040279A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.20498613 -0.055602551 ;
	setAttr ".uvtk[2]" -type "float2" 0.076670229 -0.044230849 ;
	setAttr ".uvtk[12]" -type "float2" -0.21519916 -0.042234987 ;
	setAttr ".uvtk[13]" -type "float2" 0.080287069 -0.059268922 ;
	setAttr ".uvtk[18]" -type "float2" -0.17854072 -0.02839011 ;
	setAttr ".uvtk[19]" -type "float2" -0.19299263 -0.042883426 ;
	setAttr ".uvtk[20]" -type "float2" -0.18434212 -0.051036328 ;
	setAttr ".uvtk[21]" -type "float2" -0.16941562 -0.034614533 ;
	setAttr ".uvtk[26]" -type "float2" 0.27898034 -0.031670034 ;
	setAttr ".uvtk[27]" -type "float2" 0.16919273 0.036068499 ;
	setAttr ".uvtk[28]" -type "float2" 0.10699527 0.079798698 ;
	setAttr ".uvtk[29]" -type "float2" 0.0074316263 0.080932319 ;
	setAttr ".uvtk[34]" -type "float2" 0.1475343 0.036083877 ;
	setAttr ".uvtk[35]" -type "float2" 0.11263706 0.060003698 ;
	setAttr ".uvtk[36]" -type "float2" 0.093111977 0.072291255 ;
	setAttr ".uvtk[37]" -type "float2" 0.0751881 0.072722077 ;
	setAttr ".uvtk[42]" -type "float2" 0.089841262 -0.053239524 ;
	setAttr ".uvtk[44]" -type "float2" 0.07984817 -0.043098062 ;
	setAttr ".uvtk[45]" -type "float2" -0.20388478 -0.031814873 ;
	setAttr ".uvtk[50]" -type "float2" -0.19811885 -0.071282178 ;
	setAttr ".uvtk[53]" -type "float2" 0.068108469 -0.052745491 ;
	setAttr ".uvtk[54]" -type "float2" 0.05476281 0.068223417 ;
	setAttr ".uvtk[55]" -type "float2" 0.12112407 0.063185871 ;
	setAttr ".uvtk[56]" -type "float2" 0.024406195 0.11391014 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "E4717898-4409-BFAF-4D1E-D19C11B81143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "8D89B940-40F1-1F58-2932-29B8C283BD74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5A385E08-4AE9-7950-463D-73BF558BE57C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0073085204 -0.0069531798 ;
	setAttr ".uvtk[2]" -type "float2" -0.049867302 -0.020920128 ;
	setAttr ".uvtk[12]" -type "float2" 0.0070478693 -0.0066386461 ;
	setAttr ".uvtk[13]" -type "float2" -0.048958749 -0.026253283 ;
	setAttr ".uvtk[18]" -type "float2" 0.0079121962 -0.0064545572 ;
	setAttr ".uvtk[19]" -type "float2" 0.0075976253 -0.0067144632 ;
	setAttr ".uvtk[20]" -type "float2" 0.007805042 -0.006965369 ;
	setAttr ".uvtk[21]" -type "float2" 0.0081194751 -0.0067053437 ;
	setAttr ".uvtk[26]" -type "float2" 0.010425612 -0.010605991 ;
	setAttr ".uvtk[27]" -type "float2" 0.011109129 -0.015935183 ;
	setAttr ".uvtk[28]" -type "float2" -0.012099341 0.0065453053 ;
	setAttr ".uvtk[29]" -type "float2" 0.010721132 -0.010527968 ;
	setAttr ".uvtk[34]" -type "float2" 0.012561128 -0.0089660883 ;
	setAttr ".uvtk[35]" -type "float2" 0.01792711 -0.007296443 ;
	setAttr ".uvtk[36]" -type "float2" 0.0095629096 -0.0022419095 ;
	setAttr ".uvtk[37]" -type "float2" 0.010974169 -0.012860179 ;
	setAttr ".uvtk[42]" -type "float2" -0.053235352 -0.026990235 ;
	setAttr ".uvtk[44]" -type "float2" -0.052385956 -0.031924039 ;
	setAttr ".uvtk[45]" -type "float2" 0.0073369294 -0.0063994527 ;
	setAttr ".uvtk[50]" -type "float2" 0.0075158998 -0.0072023571 ;
	setAttr ".uvtk[53]" -type "float2" -0.04811044 -0.031187415 ;
	setAttr ".uvtk[54]" -type "float2" 0.01102905 -0.010279834 ;
	setAttr ".uvtk[55]" -type "float2" 0.011961162 -0.020868242 ;
	setAttr ".uvtk[56]" -type "float2" -0.0087099671 -0.016442716 ;
	setAttr ".uvtk[57]" -type "float2" 0.026150003 -0.034623206 ;
	setAttr ".uvtk[58]" -type "float2" 0.036155581 -0.014492691 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "797B164E-47EF-0004-D1C3-1081F680338F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "46CE36DD-40DC-2482-483C-15A099993163";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.013883643 0.015903145 ;
	setAttr ".uvtk[2]" -type "float2" -0.0732954 0.019078583 ;
	setAttr ".uvtk[12]" -type "float2" -0.012675323 0.01547268 ;
	setAttr ".uvtk[13]" -type "float2" -0.074072197 0.012084752 ;
	setAttr ".uvtk[18]" -type "float2" -0.014186766 0.014275998 ;
	setAttr ".uvtk[19]" -type "float2" -0.01406467 0.015371114 ;
	setAttr ".uvtk[20]" -type "float2" -0.014477625 0.015709698 ;
	setAttr ".uvtk[21]" -type "float2" -0.014834616 0.015036166 ;
	setAttr ".uvtk[26]" -type "float2" -0.010511324 0.0081503391 ;
	setAttr ".uvtk[27]" -type "float2" -0.01089491 0.0060297251 ;
	setAttr ".uvtk[28]" -type "float2" -0.021946788 0.0089455843 ;
	setAttr ".uvtk[29]" -type "float2" -0.0082694739 0.011974454 ;
	setAttr ".uvtk[34]" -type "float2" -0.0071157664 0.011883318 ;
	setAttr ".uvtk[35]" -type "float2" -0.0038041919 0.0031499267 ;
	setAttr ".uvtk[36]" -type "float2" -0.016692281 0.015291631 ;
	setAttr ".uvtk[37]" -type "float2" -0.0089652687 0.0085351467 ;
	setAttr ".uvtk[42]" -type "float2" -0.079699069 0.013145626 ;
	setAttr ".uvtk[44]" -type "float2" -0.080873787 0.0066088736 ;
	setAttr ".uvtk[45]" -type "float2" -0.013327129 0.014603555 ;
	setAttr ".uvtk[50]" -type "float2" -0.01463531 0.015884101 ;
	setAttr ".uvtk[53]" -type "float2" -0.07489185 0.0060727596 ;
	setAttr ".uvtk[54]" -type "float2" -0.0090966821 0.010769069 ;
	setAttr ".uvtk[55]" -type "float2" -0.011776775 -0.00097686052 ;
	setAttr ".uvtk[56]" -type "float2" -0.014211416 0.0026166439 ;
	setAttr ".uvtk[57]" -type "float2" -0.012053803 -0.0036785603 ;
	setAttr ".uvtk[58]" -type "float2" -0.0040036142 -0.0052013397 ;
	setAttr ".uvtk[59]" -type "float2" -0.012316898 0.022777677 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "D88DCEB2-4B40-BBED-B0A3-559616FEBFFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "C327F193-4800-6BCC-80BF-3AB5C38CB013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "89BB921B-4FBF-D553-2202-1EBFFBA94AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0398A39D-4923-F4F6-A668-1FBFBB6165FD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.020250976 -0.24766161 ;
	setAttr ".uvtk[3]" -type "float2" -0.033509135 -0.23780574 ;
	setAttr ".uvtk[10]" -type "float2" -0.043561578 -0.14629985 ;
	setAttr ".uvtk[11]" -type "float2" -0.003444314 0.044765487 ;
	setAttr ".uvtk[14]" -type "float2" -0.016746104 -0.20263579 ;
	setAttr ".uvtk[15]" -type "float2" -0.024291456 -0.17313083 ;
	setAttr ".uvtk[16]" -type "float2" -0.046806216 -0.19853151 ;
	setAttr ".uvtk[17]" -type "float2" -0.041001558 -0.20028879 ;
	setAttr ".uvtk[22]" -type "float2" 0.0092912912 -0.20747812 ;
	setAttr ".uvtk[23]" -type "float2" -0.03853339 -0.19771969 ;
	setAttr ".uvtk[24]" -type "float2" -0.02778548 -0.17226325 ;
	setAttr ".uvtk[25]" -type "float2" -0.026645124 -0.2033346 ;
	setAttr ".uvtk[30]" -type "float2" -0.0042171478 -0.20443268 ;
	setAttr ".uvtk[31]" -type "float2" -0.016814649 -0.20240438 ;
	setAttr ".uvtk[32]" -type "float2" -0.031797051 -0.20317689 ;
	setAttr ".uvtk[33]" -type "float2" -0.008130312 -0.20438023 ;
	setAttr ".uvtk[38]" -type "float2" -0.012220681 -0.20260566 ;
	setAttr ".uvtk[39]" -type "float2" -0.013836384 -0.20296687 ;
	setAttr ".uvtk[40]" -type "float2" -0.012218356 -0.20314947 ;
	setAttr ".uvtk[41]" -type "float2" 0.0025683045 -0.2042513 ;
	setAttr ".uvtk[46]" -type "float2" -0.067172587 -0.16675775 ;
	setAttr ".uvtk[47]" -type "float2" 0.026670873 -0.17712878 ;
	setAttr ".uvtk[48]" -type "float2" -0.081125975 -0.22192594 ;
	setAttr ".uvtk[60]" -type "float2" 0.017736614 0.00560911 ;
	setAttr ".uvtk[61]" -type "float2" -0.067322969 -0.26596951 ;
	setAttr ".uvtk[62]" -type "float2" -0.00021624565 -0.23178616 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "A58B9650-4A90-2033-0918-6AA32A659AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "F7CF57CF-4024-16EA-AFAA-92A91C225A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "11F52CFE-4871-8B66-5EAB-9A9E1AD5D9B7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.016808748 -0.099632129 ;
	setAttr ".uvtk[3]" -type "float2" -0.029483497 -0.12953539 ;
	setAttr ".uvtk[10]" -type "float2" -0.035173595 -0.098045431 ;
	setAttr ".uvtk[11]" -type "float2" -0.0013743043 -0.051770627 ;
	setAttr ".uvtk[14]" -type "float2" -0.011805058 -0.10776186 ;
	setAttr ".uvtk[15]" -type "float2" -0.02808392 -0.10467174 ;
	setAttr ".uvtk[16]" -type "float2" 0.16282219 0.0096795745 ;
	setAttr ".uvtk[17]" -type "float2" 0.0010867715 -0.11570698 ;
	setAttr ".uvtk[22]" -type "float2" -0.012554944 0.025993459 ;
	setAttr ".uvtk[23]" -type "float2" 0.0082219243 0.022326587 ;
	setAttr ".uvtk[24]" -type "float2" 0.015497029 0.015187442 ;
	setAttr ".uvtk[25]" -type "float2" 0.019548833 0.010752806 ;
	setAttr ".uvtk[30]" -type "float2" -0.0092285872 0.018375689 ;
	setAttr ".uvtk[31]" -type "float2" -0.0051324964 0.017524282 ;
	setAttr ".uvtk[32]" -type "float2" 0.012932301 0.013957991 ;
	setAttr ".uvtk[33]" -type "float2" -0.0035079718 0.014846506 ;
	setAttr ".uvtk[38]" -type "float2" -0.0053140521 0.024143452 ;
	setAttr ".uvtk[39]" -type "float2" -0.011299789 0.0203068 ;
	setAttr ".uvtk[40]" -type "float2" -0.0055941343 0.017876379 ;
	setAttr ".uvtk[41]" -type "float2" -0.013197899 0.021955762 ;
	setAttr ".uvtk[46]" -type "float2" -0.039162397 -0.099647358 ;
	setAttr ".uvtk[47]" -type "float2" -0.02500391 -0.10125823 ;
	setAttr ".uvtk[48]" -type "float2" 0.17197454 0.00016498193 ;
	setAttr ".uvtk[60]" -type "float2" 0.0053088665 -0.050367624 ;
	setAttr ".uvtk[61]" -type "float2" 0.0041319132 -0.10372177 ;
	setAttr ".uvtk[62]" -type "float2" -0.0062178969 -0.10000618 ;
	setAttr ".uvtk[63]" -type "float2" -0.040214121 -0.10433833 ;
	setAttr ".uvtk[64]" -type "float2" 0.0014338493 0.012110611 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "820BB8B9-4B4E-30CD-EDAB-D79BCBA74C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "173823EC-4F45-8916-A635-DC8B4EC8136C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "DBA59E72-4AF7-6435-DD85-16BE7D40E132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7A65DA82-4918-221B-8E56-7D869EE7FC2F";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.042903543 0.16029283 ;
	setAttr ".uvtk[3]" -type "float2" 0.046120107 0.15497917 ;
	setAttr ".uvtk[10]" -type "float2" 0.026752412 0.15470713 ;
	setAttr ".uvtk[11]" -type "float2" -0.029708803 0.12088186 ;
	setAttr ".uvtk[14]" -type "float2" 0.043923199 0.15754291 ;
	setAttr ".uvtk[15]" -type "float2" 0.038800061 0.15931532 ;
	setAttr ".uvtk[16]" -type "float2" 0.05224663 0.18869181 ;
	setAttr ".uvtk[17]" -type "float2" 0.04396075 0.15517722 ;
	setAttr ".uvtk[22]" -type "float2" 0.070381224 0.15377364 ;
	setAttr ".uvtk[23]" -type "float2" 0.031652689 0.13850592 ;
	setAttr ".uvtk[24]" -type "float2" 0.049890459 0.12966397 ;
	setAttr ".uvtk[25]" -type "float2" 0.066303372 0.14127684 ;
	setAttr ".uvtk[30]" -type "float2" 0.070385814 0.15110767 ;
	setAttr ".uvtk[31]" -type "float2" 0.039390624 0.13745712 ;
	setAttr ".uvtk[32]" -type "float2" 0.041128099 0.13810679 ;
	setAttr ".uvtk[33]" -type "float2" 0.055405557 0.13776648 ;
	setAttr ".uvtk[38]" -type "float2" 0.055890918 0.14739087 ;
	setAttr ".uvtk[39]" -type "float2" 0.053684354 0.1450813 ;
	setAttr ".uvtk[40]" -type "float2" 0.05121994 0.14287025 ;
	setAttr ".uvtk[41]" -type "float2" 0.051806271 0.14632361 ;
	setAttr ".uvtk[46]" -type "float2" 0.032791078 0.14692879 ;
	setAttr ".uvtk[47]" -type "float2" 0.040427506 0.16017132 ;
	setAttr ".uvtk[48]" -type "float2" 0.047674775 0.18705811 ;
	setAttr ".uvtk[60]" -type "float2" -0.025859892 0.11124707 ;
	setAttr ".uvtk[61]" -type "float2" 0.043970704 0.14903018 ;
	setAttr ".uvtk[62]" -type "float2" 0.048449397 0.1526406 ;
	setAttr ".uvtk[63]" -type "float2" 0.039262295 0.15472247 ;
	setAttr ".uvtk[64]" -type "float2" 0.051429987 0.12884161 ;
	setAttr ".uvtk[65]" -type "float2" 0.03154254 0.14056361 ;
	setAttr ".uvtk[66]" -type "float2" 0.042105734 0.12978345 ;
	setAttr ".uvtk[67]" -type "float2" 0.060908735 0.1369848 ;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "0D2D1FFB-48DB-7EB8-2CA9-CE9081231813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "20E82924-404A-47AE-5183-33BC307C5484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "53E3EC7B-467F-AF5D-A6E6-9797390704E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "10CD0ABF-44D0-C609-24BC-A9AC0C7F0C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "3E261C96-41BE-7737-9775-4D9A1B0C5A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B1CEE845-4029-1F01-A3A6-44958A4E88B7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.20557398 -0.32226586 ;
	setAttr ".uvtk[3]" -type "float2" 0.19696647 -0.3256087 ;
	setAttr ".uvtk[4]" -type "float2" -0.13380206 0.024416983 ;
	setAttr ".uvtk[5]" -type "float2" 0.03521353 -0.11642486 ;
	setAttr ".uvtk[6]" -type "float2" -0.13800552 0.073406458 ;
	setAttr ".uvtk[7]" -type "float2" 0.078488231 -0.13302103 ;
	setAttr ".uvtk[8]" -type "float2" -0.12742996 0.1503129 ;
	setAttr ".uvtk[9]" -type "float2" 0.15594614 -0.14469385 ;
	setAttr ".uvtk[10]" -type "float2" 0.2029323 -0.31792051 ;
	setAttr ".uvtk[11]" -type "float2" 0.040804267 -0.11070743 ;
	setAttr ".uvtk[14]" -type "float2" 0.20225728 -0.32089573 ;
	setAttr ".uvtk[15]" -type "float2" 0.20209908 -0.31768709 ;
	setAttr ".uvtk[16]" -type "float2" 0.13792562 -0.28792459 ;
	setAttr ".uvtk[17]" -type "float2" 0.19828397 -0.32120597 ;
	setAttr ".uvtk[22]" -type "float2" 0.040526152 -0.10926738 ;
	setAttr ".uvtk[23]" -type "float2" 0.031435013 -0.19659737 ;
	setAttr ".uvtk[24]" -type "float2" 0.14148402 -0.30646825 ;
	setAttr ".uvtk[25]" -type "float2" 0.13315266 -0.30389747 ;
	setAttr ".uvtk[30]" -type "float2" 0.17048454 -0.13672513 ;
	setAttr ".uvtk[31]" -type "float2" 0.15244299 -0.29843098 ;
	setAttr ".uvtk[32]" -type "float2" 0.14637172 -0.30297083 ;
	setAttr ".uvtk[33]" -type "float2" 0.13694865 -0.30467176 ;
	setAttr ".uvtk[38]" -type "float2" 0.10612655 -0.20254508 ;
	setAttr ".uvtk[39]" -type "float2" 0.10533565 -0.19961429 ;
	setAttr ".uvtk[40]" -type "float2" 0.10229909 -0.20519525 ;
	setAttr ".uvtk[41]" -type "float2" 0.10847121 -0.20708944 ;
	setAttr ".uvtk[43]" -type "float2" -0.13165766 -0.019601822 ;
	setAttr ".uvtk[46]" -type "float2" 0.20251071 -0.31649345 ;
	setAttr ".uvtk[47]" -type "float2" 0.20604903 -0.31821069 ;
	setAttr ".uvtk[48]" -type "float2" 0.1365273 -0.28765178 ;
	setAttr ".uvtk[49]" -type "float2" -0.0096340775 0.28772402 ;
	setAttr ".uvtk[51]" -type "float2" 0.27221209 -0.0098795891 ;
	setAttr ".uvtk[52]" -type "float2" -0.0013306737 -0.11223918 ;
	setAttr ".uvtk[60]" -type "float2" 0.041065872 -0.11183104 ;
	setAttr ".uvtk[61]" -type "float2" 0.20195431 -0.32849357 ;
	setAttr ".uvtk[62]" -type "float2" 0.20564789 -0.32510269 ;
	setAttr ".uvtk[63]" -type "float2" 0.20007825 -0.31685907 ;
	setAttr ".uvtk[64]" -type "float2" 0.14138275 -0.3126961 ;
	setAttr ".uvtk[65]" -type "float2" 0.014170587 -0.18354838 ;
	setAttr ".uvtk[66]" -type "float2" 0.14285833 -0.30281135 ;
	setAttr ".uvtk[67]" -type "float2" 0.13171333 -0.30330366 ;
	setAttr ".uvtk[68]" -type "float2" -0.0042564869 -0.19007757 ;
	setAttr ".uvtk[69]" -type "float2" 0.12406045 -0.30824697 ;
	setAttr ".uvtk[70]" -type "float2" 0.09920156 -0.10220738 ;
	setAttr ".uvtk[71]" -type "float2" 0.15018678 -0.13949828 ;
	setAttr ".uvtk[72]" -type "float2" 0.012934387 -0.19681078 ;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "0D6AADB6-4503-0091-709D-8AB5EA2A6D89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[43]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E578D0A1-476C-E059-B557-F69A3ADD5983";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.0019870102 0.017087789 ;
	setAttr ".uvtk[27]" -type "float2" 0.00016801059 0.011007281 ;
	setAttr ".uvtk[28]" -type "float2" -0.0010149926 0.013434621 ;
	setAttr ".uvtk[29]" -type "float2" -0.00064064562 0.011217268 ;
	setAttr ".uvtk[34]" -type "float2" 0.0014386773 0.015105935 ;
	setAttr ".uvtk[35]" -type "float2" 0.00094467402 0.010874124 ;
	setAttr ".uvtk[36]" -type "float2" -0.0012049973 0.014157029 ;
	setAttr ".uvtk[37]" -type "float2" -0.00054083765 0.014451595 ;
	setAttr ".uvtk[56]" -type "float2" -0.00043904781 0.013536246 ;
	setAttr ".uvtk[57]" -type "float2" -0.00044746697 0.010523649 ;
	setAttr ".uvtk[58]" -type "float2" 2.6643276e-05 0.010221334 ;
	setAttr ".uvtk[59]" -type "float2" -0.00027704239 0.015026661 ;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "344DA692-4552-3F5E-FAE5-F19C55AA2796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[26]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3B53F4D5-4CB6-7578-B8D7-2FB0C082803C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0002553314 -0.023422582 ;
	setAttr ".uvtk[12]" -type "float2" -0.00013877451 -0.023408366 ;
	setAttr ".uvtk[18]" -type "float2" -0.00023972243 -0.023357464 ;
	setAttr ".uvtk[19]" -type "float2" 5.4247677e-05 -0.023638321 ;
	setAttr ".uvtk[20]" -type "float2" 0.0540145 -0.028308421 ;
	setAttr ".uvtk[21]" -type "float2" 0.05226374 -0.033532292 ;
	setAttr ".uvtk[45]" -type "float2" 0.0001308322 -0.023286982 ;
	setAttr ".uvtk[50]" -type "float2" 0.00035868585 -0.023072107 ;
	setAttr ".uvtk[54]" -type "float2" -0.004605595 -0.0096139312 ;
	setAttr ".uvtk[74]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.0030311979 -0.0042764544 ;
	setAttr ".uvtk[77]" -type "float2" -0.00018076599 -0.023645652 ;
	setAttr ".uvtk[78]" -type "float2" -0.00023982674 -0.023786379 ;
	setAttr ".uvtk[79]" -type "float2" 0.055773716 -0.023633003 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "FEF2F78E-499A-018B-984C-41BB5F31ACD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "77ACA908-498C-8FE3-53BC-89BF38515592";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.067686006 -0.025133044 ;
	setAttr ".uvtk[2]" -type "float2" -0.0028809309 -0.00060606003 ;
	setAttr ".uvtk[12]" -type "float2" 0.081265986 0.009333998 ;
	setAttr ".uvtk[13]" -type "float2" -0.0029064566 0.00022172928 ;
	setAttr ".uvtk[18]" -type "float2" 0.13380629 -0.051184356 ;
	setAttr ".uvtk[19]" -type "float2" 0.099339172 -0.037604362 ;
	setAttr ".uvtk[20]" -type "float2" -0.0027462766 0.00057798624 ;
	setAttr ".uvtk[21]" -type "float2" -0.002236113 0.0024839044 ;
	setAttr ".uvtk[42]" -type "float2" -0.002186656 -0.00020214915 ;
	setAttr ".uvtk[44]" -type "float2" -0.001747191 0.00067293644 ;
	setAttr ".uvtk[45]" -type "float2" 0.11291915 -0.0031372607 ;
	setAttr ".uvtk[50]" -type "float2" 0.056876913 -0.052567363 ;
	setAttr ".uvtk[53]" -type "float2" -0.0028223693 0.00057187676 ;
	setAttr ".uvtk[54]" -type "float2" 0.0040736943 0.00077158213 ;
	setAttr ".uvtk[55]" -type "float2" 0.0032416433 -0.0014266372 ;
	setAttr ".uvtk[73]" -type "float2" 0.0038463324 0.0014868379 ;
	setAttr ".uvtk[74]" -type "float2" 0.0032700449 -0.0017800331 ;
	setAttr ".uvtk[75]" -type "float2" 0.0030942559 -0.0027720332 ;
	setAttr ".uvtk[76]" -type "float2" 0.088530123 -0.065038681 ;
	setAttr ".uvtk[77]" -type "float2" 0.12299721 -0.078618675 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7E816831-4C93-FE96-8DD7-B7A3F82CDED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "8204D261-49D1-67F8-1F93-07A4EE332D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F056D380-4DCE-AB0A-8439-03AE0FFD374D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.4703484e-08 -0.055749919 ;
	setAttr ".uvtk[12]" -type "float2" -1.1920929e-07 -0.0557498 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.055749711 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.0557498 ;
	setAttr ".uvtk[20]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[21]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.1920929e-07 -0.05574986 ;
	setAttr ".uvtk[48]" -type "float2" 5.9604645e-08 -0.055749919 ;
	setAttr ".uvtk[51]" -type "float2" 1.4901161e-08 -0.055749979 ;
	setAttr ".uvtk[71]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[74]" -type "float2" 5.9604645e-08 -0.05574983 ;
	setAttr ".uvtk[75]" -type "float2" 8.9406967e-08 -0.055749681 ;
	setAttr ".uvtk[76]" -type "float2" 5.9604645e-08 -0.05574977 ;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "CF209CD0-4B14-E2C1-C420-39BF9F66B43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "EB1B1918-4FAF-078E-11A3-AFBB4D6D7DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "71DE0336-43A9-8072-CCA9-E1A054E185B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "50AE445D-442F-88A6-53CB-EEBFD7407607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "57942D0C-479C-715D-0AE9-45891178D59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "33BA77CD-4F2C-7E39-E7BA-369FB951E44C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.14155291 0.11122017 ;
	setAttr ".uvtk[10]" -type "float2" -0.14155291 0.11122017 ;
	setAttr ".uvtk[14]" -type "float2" -0.14155291 0.11122017 ;
	setAttr ".uvtk[15]" -type "float2" -0.14155291 0.11122017 ;
	setAttr ".uvtk[24]" -type "float2" -0.097570434 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.097570434 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.097570434 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.097570434 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.14155291 0.11122017 ;
	setAttr ".uvtk[45]" -type "float2" -0.14155291 0.11122017 ;
	setAttr ".uvtk[59]" -type "float2" -0.14155291 0.11122017 ;
	setAttr ".uvtk[60]" -type "float2" -0.14155291 0.11122017 ;
	setAttr ".uvtk[61]" -type "float2" -0.14155291 0.11122017 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.11829782 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.11829782 ;
	setAttr ".uvtk[67]" -type "float2" -0.097570434 0 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.11829782 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.11829782 ;
	setAttr ".uvtk[80]" -type "float2" -0.097570434 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.097570434 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.097570434 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.14155291 0.11122017 ;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "D1D594F4-4D5A-0405-B200-D6B49E407955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "A044B26E-4C9E-FCC3-DE31-3EA50F23885F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.1278975 -0.11551027 ;
	setAttr ".uvtk[38]" -type "float2" -0.14601731 -0.12121193 ;
	setAttr ".uvtk[39]" -type "float2" -0.0070451498 -0.015703477 ;
	setAttr ".uvtk[79]" -type "float2" 0.13950861 -0.1016202 ;
	setAttr ".uvtk[91]" -type "float2" -0.14601731 -0.12121195 ;
	setAttr ".uvtk[92]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[93]" -type "float2" -0.14601737 -0.12121193 ;
	setAttr ".uvtk[95]" -type "float2" -0.14601737 -0.12121195 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "02AE98C8-49D9-1D56-07C6-EDA19D366ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "68884993-44B5-390F-7416-DF9ABB7DD59E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.046424061 -0.17152184 ;
	setAttr ".uvtk[41]" -type "float2" -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".uvtk[69]" -type "float2" -0.028416723 -0.17484498 ;
	setAttr ".uvtk[88]" -type "float2" 0.015908748 -0.0086133778 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "8F61F4A6-4524-0097-9AA8-1E81EF2D172E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F8204DE9-4DDC-09F4-F5D4-0DBE4266134C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.19716817 -0.46489075 ;
	setAttr ".uvtk[22]" -type "float2" 0.03651613 -0.22051561 ;
	setAttr ".uvtk[58]" -type "float2" 0.21712005 -0.44879785 ;
	setAttr ".uvtk[68]" -type "float2" 0.060130835 -0.20990026 ;
	setAttr ".uvtk[86]" -type "float2" -0.02831012 -0.022804588 ;
	setAttr ".uvtk[90]" -type "float2" -0.0070451498 -0.01570347 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "98F4AA17-4689-BEE7-7F0C-89B7042A43B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "755192B6-453C-0791-E6A1-D8B99D904505";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.075277925 0.043830559 ;
	setAttr ".uvtk[17]" -type "float2" 0.073433936 0.049820885 ;
	setAttr ".uvtk[62]" -type "float2" 0.004960537 0.020468771 ;
	setAttr ".uvtk[64]" -type "float2" 0.00014144182 0.032361224 ;
	setAttr ".uvtk[81]" -type "float2" 0.0013987422 0.025590822 ;
	setAttr ".uvtk[84]" -type "float2" 0.071986735 0.056755885 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "DCAF0E5B-4E70-41A1-164F-72B8C6825938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "DDCDE80C-4ABA-4DE2-E80B-189A2610B5B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7AAB1D1C-4577-658B-8505-A39FAE9586B3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.073699318 -0.041500606 ;
	setAttr ".uvtk[11]" -type "float2" -0.073699318 -0.041500606 ;
	setAttr ".uvtk[16]" -type "float2" -0.15558058 -0.16166645 ;
	setAttr ".uvtk[17]" -type "float2" -0.073699318 -0.041500606 ;
	setAttr ".uvtk[46]" -type "float2" -0.14367354 -0.1661599 ;
	setAttr ".uvtk[62]" -type "float2" -0.073699318 -0.041500591 ;
	setAttr ".uvtk[63]" -type "float2" -0.076960027 -0.026142813 ;
	setAttr ".uvtk[78]" -type "float2" -0.088049829 -0.01954665 ;
	setAttr ".uvtk[79]" -type "float2" -0.073699318 -0.041500591 ;
	setAttr ".uvtk[82]" -type "float2" -0.073699318 -0.041500606 ;
	setAttr ".uvtk[88]" -type "float2" -0.073699318 -0.041500591 ;
	setAttr ".uvtk[89]" -type "float2" -0.073699318 -0.041500591 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "101B6899-4AA1-7F0B-F884-BEB329FF190E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "BF184E8D-4948-4319-052C-129706B83159";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.31112373 0.32496077 ;
	setAttr ".uvtk[3]" -type "float2" -0.70757347 0.44198123 ;
	setAttr ".uvtk[10]" -type "float2" -0.3011384 0.33164239 ;
	setAttr ".uvtk[11]" -type "float2" -0.70757347 0.44198123 ;
	setAttr ".uvtk[14]" -type "float2" -0.3120327 0.323486 ;
	setAttr ".uvtk[15]" -type "float2" -0.30971891 0.32229847 ;
	setAttr ".uvtk[16]" -type "float2" -0.70757347 0.44198123 ;
	setAttr ".uvtk[17]" -type "float2" -0.70757347 0.44198123 ;
	setAttr ".uvtk[22]" -type "float2" -0.53432024 0.30578569 ;
	setAttr ".uvtk[23]" -type "float2" -0.53432024 0.30578569 ;
	setAttr ".uvtk[24]" -type "float2" -0.36113331 0.29652852 ;
	setAttr ".uvtk[25]" -type "float2" -0.36487851 0.29821044 ;
	setAttr ".uvtk[30]" -type "float2" -0.53432024 0.30578569 ;
	setAttr ".uvtk[31]" -type "float2" -0.53432024 0.30578569 ;
	setAttr ".uvtk[32]" -type "float2" -0.36408097 0.29695424 ;
	setAttr ".uvtk[33]" -type "float2" -0.36432847 0.29794902 ;
	setAttr ".uvtk[38]" -type "float2" -0.24397947 0.30587441 ;
	setAttr ".uvtk[39]" -type "float2" -0.53432024 0.30578569 ;
	setAttr ".uvtk[40]" -type "float2" -0.53432024 0.30578569 ;
	setAttr ".uvtk[41]" -type "float2" -0.53432024 0.30578569 ;
	setAttr ".uvtk[44]" -type "float2" -0.31029761 0.33627781 ;
	setAttr ".uvtk[45]" -type "float2" -0.31171918 0.32435572 ;
	setAttr ".uvtk[46]" -type "float2" -0.70757347 0.44198123 ;
	setAttr ".uvtk[58]" -type "float2" -0.31092367 0.3345111 ;
	setAttr ".uvtk[59]" -type "float2" -0.31708321 0.33021536 ;
	setAttr ".uvtk[60]" -type "float2" -0.31251317 0.32407954 ;
	setAttr ".uvtk[61]" -type "float2" -0.32390565 0.29196775 ;
	setAttr ".uvtk[62]" -type "float2" -0.70757347 0.44198123 ;
	setAttr ".uvtk[63]" -type "float2" -0.70757347 0.4419812 ;
	setAttr ".uvtk[64]" -type "float2" -0.31102321 0.30235881 ;
	setAttr ".uvtk[65]" -type "float2" -0.3646684 0.29644024 ;
	setAttr ".uvtk[66]" -type "float2" -0.53432024 0.30578569 ;
	setAttr ".uvtk[67]" -type "float2" -0.32327166 0.31657755 ;
	setAttr ".uvtk[75]" -type "float2" -0.33522063 0.30555907 ;
	setAttr ".uvtk[76]" -type "float2" -0.36520985 0.29989997 ;
	setAttr ".uvtk[77]" -type "float2" -0.36423674 0.29801846 ;
	setAttr ".uvtk[78]" -type "float2" -0.70757347 0.44198123 ;
	setAttr ".uvtk[79]" -type "float2" -0.36134747 0.29775444 ;
	setAttr ".uvtk[80]" -type "float2" -0.31008697 0.32308659 ;
	setAttr ".uvtk[81]" -type "float2" -0.53432024 0.30578569 ;
	setAttr ".uvtk[82]" -type "float2" -0.53432024 0.30578569 ;
	setAttr ".uvtk[83]" -type "float2" -0.24563946 0.30514735 ;
	setAttr ".uvtk[84]" -type "float2" -0.24364497 0.30557752 ;
	setAttr ".uvtk[85]" -type "float2" -0.24532689 0.30534485 ;
	setAttr ".uvtk[86]" -type "float2" -0.70757347 0.44198123 ;
	setAttr ".uvtk[87]" -type "float2" -0.70757347 0.44198123 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "6F6804E9-459C-762E-9532-E0B64CD3F30F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "69D01F33-4962-9776-3559-52B29C1ADDB0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[5]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[6]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[7]" -type "float2" 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".uvtk[9]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[42]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[47]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[49]" -type "float2" 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[50]" -type "float2" 0 -2.9802322e-08 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "7D7E2014-45D9-7DF6-B087-73B31889B995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "9F49A668-4A8B-612A-9656-ADACFA1B22DC";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk[3:85]" -type "float2" -0.00041231513 -0.001187548
		 0.50478476 0.31853855 -0.37183464 -0.67173147 0.6033541 0.23128186 -0.27326536 -0.75898826
		 0.72719157 0.12165688 -0.14942785 -0.86861336 0 0 -0.0013508797 -8.8177621e-05 0
		 0 0 0 0 0 0 0 -0.0018517673 -0.00041384995 -0.00061154366 -0.0012205541 0 0 0 0 0
		 0 0 0 -0.00023564696 0.00076000392 0.0002322793 -0.00036458671 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00029703975 0.00072066486 -7.3671341e-05 0.00015415251 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.00044739246 0.00084139407 0.0017666221 -0.0011256784 -0.00010189414 -0.0018456578
		 0.38094723 0.42816353 0 0 0 0 0 0 -0.0011003613 -0.0013903528 0.2823779 0.51542038
		 0 0 -0.59424144 -0.47484964 -0.49567223 -0.56210637 0 0 0 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012660921 0.00067150593 0.00076645613 0.001347065 0
		 0 -3.8415194e-05 -6.0036778e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022910684
		 -0.00056307018 0 0 0 0 -0.0012027323 0.00024566054 -0.00049683452 0.00067406893 0
		 0 0 0 0 0 8.3833933e-05 0.0022365898 0.00091938674 0.00060838461;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "1226E631-438F-FC86-825C-4CBC1498F376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "7A6551E5-41A1-A90E-59B0-E6B7810BC7A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.012622707 0.023025855 ;
	setAttr ".uvtk[71]" -type "float2" 0.0057047978 0.033072904 ;
	setAttr ".uvtk[86]" -type "float2" 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".uvtk[87]" -type "float2" 0.018327542 0.010047153 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "733E2699-41A7-138E-FC64-20ABCECD51AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "0E777CE7-4493-D66F-B3A3-A2BFA62AC0D3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[12]" -type "float2" -7.4505806e-08 -2.9802322e-08 ;
	setAttr ".uvtk[18]" -type "float2" 4.4703484e-08 5.9604645e-08 ;
	setAttr ".uvtk[19]" -type "float2" -1.4901161e-08 8.9406967e-08 ;
	setAttr ".uvtk[47]" -type "float2" 1.6391277e-07 -5.9604645e-08 ;
	setAttr ".uvtk[50]" -type "float2" -1.4901161e-07 1.4901161e-07 ;
	setAttr ".uvtk[69]" -type "float2" 1.937151e-07 5.9604645e-08 ;
	setAttr ".uvtk[70]" -type "float2" 1.3411045e-07 -1.1920929e-07 ;
	setAttr ".uvtk[71]" -type "float2" -1.7881393e-07 0 ;
	setAttr ".uvtk[85]" -type "float2" -1.7881393e-07 -1.1920929e-07 ;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "0EB84E9C-4BA7-31E8-A5AB-79B9F34A5382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "841CB53B-478D-DAD8-2C9F-4F82F239F633";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.020024225 0.0081968606 ;
	setAttr ".uvtk[27]" -type "float2" 0.010289848 0.031977206 ;
	setAttr ".uvtk[35]" -type "float2" -0.0097343922 0.023780316 ;
	setAttr ".uvtk[54]" -type "float2" 0.0013501644 0.05381605 ;
	setAttr ".uvtk[55]" -type "float2" -0.018674061 0.04561916 ;
	setAttr ".uvtk[87]" -type "float2" -1.4901161e-08 -2.9802322e-08 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "D65FEE12-481A-D287-74BA-E69BC3110BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "A80C379A-45B4-58C0-7791-BC8DA55172AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.19471967 0.29744583 ;
	setAttr ".uvtk[79]" -type "float2" -0.19471967 0.29744583 ;
	setAttr ".uvtk[80]" -type "float2" -0.19471967 0.29744583 ;
	setAttr ".uvtk[81]" -type "float2" -0.19471967 0.29744583 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B5A36800-49E6-2C26-681A-FA85A81A6BBE";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "95F6880A-4D0D-5211-7A8B-C198DA6EBAD3";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "1C15174D-46BF-3446-2D3B-A3A44FFFFD9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "E4BED1B8-4102-442E-4D75-AD87F424B13F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "FDF2A8C4-4B20-AE33-698A-4B81D58D471E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.0081972256 0.02001971 ;
	setAttr ".uvtk[52]" -type "float2" -0.03003224 0.011079252 ;
	setAttr ".uvtk[53]" -type "float2" -0.021834634 -0.0089415312 ;
	setAttr ".uvtk[81]" -type "float2" -2.2351742e-08 5.9604645e-08 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "9414AAB9-4FE7-284A-0DDE-C7A77A7C683E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "E49D155F-47FD-65FF-42CB-CCB0DB6467F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[25:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "110FF3F2-485A-0B40-DAB4-62909A6A3687";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -0.008632388 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.0086324066 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.008632388 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.0086324066 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.008632388 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.0086324066 ;
	setAttr ".uvtk[26]" -type "float2" 0.33808476 0.2760914 ;
	setAttr ".uvtk[27]" -type "float2" 0.18279248 0.2018193 ;
	setAttr ".uvtk[28]" -type "float2" 0.25707874 0.039337173 ;
	setAttr ".uvtk[33]" -type "float2" 0.33808613 0.11361843 ;
	setAttr ".uvtk[34]" -type "float2" 0.33807302 0.20182532 ;
	setAttr ".uvtk[35]" -type "float2" 0.2570692 0.20182711 ;
	setAttr ".uvtk[36]" -type "float2" 0.25707445 0.1136142 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.008632388 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.008632388 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.0086324066 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.0086324066 ;
	setAttr ".uvtk[51]" -type "float2" 0.18279755 0.11360973 ;
	setAttr ".uvtk[52]" -type "float2" 0.25708085 0.27610403 ;
	setAttr ".uvtk[79]" -type "float2" 0.33808655 0.039342061 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "CF816E81-405D-43C9-196C-2C894EA03218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "A68E6859-4CC9-EF27-C288-F398DB61B47F";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[2:79]" -type "float2" 0.01365836 -0.43542153 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083116204 -0.43567103 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.050128967 -0.43519232 -0.11958681 -0.43494257 -0.018626362 0.0055612624 -0.018003255
		 0.0011896938 0 0 0 0 0 0 0 0 0 0 -0.016855478 -0.0068629086 -0.017478585 -0.0024913549
		 0 0 0 0 0 0 0 0 0 0 0 0 0.016953886 0.0061724037 0.017478585 0.0024913549 0.018101692
		 -0.0018801987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11678252 0.34545964 0.14970788
		 0.34450197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016330779 -0.010543957 0 0 0.016462713
		 0.34498072 -0.047324628 0.3452099 0.085920557 0.34473121 0 0 0 0 0 0 0.14690353 -0.43590024
		 0 0 0 0 0 0 0 0 0 0 0.016330779 0.010543957 0.018626362 -0.0055612624 0 0 0 0 0 0
		 0 0;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "6236310D-4FFA-CE48-9147-7B938AB02D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "04773DE5-4459-5E4D-1E25-BE94BB45647C";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[3:79]" -type "float2" -0.035915628 -0.0050364956
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03780672 0.0010475293 0 0 0 0 0 0 0 0 -0.032287836
		 -0.016707845 -0.034178928 -0.01062382 0 0 0 0 0 0 0 0 -0.12981381 -0.14018081 -0.018804386
		 -0.14018133 0 0 0 0 0 0 0 0 0 0 0.18567987 -0.14018184 0.07467071 -0.14018145 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.01880236 0.74750686 0.074673034 0.74750686 0.18568243 0.74750644
		 0 0 0 0 0 0 -0.030551136 -0.02229517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.036070034 0.0045397878 0.037806734 -0.0010475218 0 0 0.27915543 -0.14018197
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034178942 0.010623828 0 0 0 0 -0.12981172
		 0.74750733 0.27915755 0.7475062 0.032442242 0.016211137 0.030551136 0.022295177 0
		 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "281439D6-4EC0-D9E9-5E34-EAB0C8E979A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "C9A14E89-473E-9309-012D-6CA4A9D47E3C";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[3:79]" -type "float2" 0.40262127 -0.10975832 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32728732 -0.10975425 0 0 0 0 0 0 0 0 0.54713899 -0.10976618
		 0.47180498 -0.10976214 0 0 0 0 0 0 0 0 -0.10013591 0 -0.10013592 0 0 0 0 0 0 0 0
		 0 0 0 -0.10013589 0 -0.10013592 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10013592 0 -0.10013592
		 0 -0.10013589 0 0 0 0 0 0 0 0.61632276 -0.10977004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.5471853 0.73665929 0.61636901 0.73665547 0 0 -0.10013589
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47185117 0.73666334 0 0 0 0 -0.10013591
		 0 -0.10013589 0 0.40266758 0.73666722 0.32733339 0.73667121 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "EB1E4621-4AA0-D88A-DEFB-CFBEA729994D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[22:24]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "CE29E746-4082-2477-E618-B0B5CE212E9B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.10462506 0.4001362 ;
	setAttr ".uvtk[25]" -type "float2" 0.056103408 0.47356024 ;
	setAttr ".uvtk[31]" -type "float2" -0.10460244 0.47360083 ;
	setAttr ".uvtk[32]" -type "float2" -0.01736162 0.47357872 ;
	setAttr ".uvtk[56]" -type "float2" -0.17806265 0.47360447 ;
	setAttr ".uvtk[59]" -type "float2" -0.017341146 0.55370104 ;
	setAttr ".uvtk[61]" -type "float2" -0.10459052 0.5537231 ;
	setAttr ".uvtk[69]" -type "float2" -0.17805898 0.5537259 ;
	setAttr ".uvtk[70]" -type "float2" 0.056123495 0.55368245 ;
	setAttr ".uvtk[72]" -type "float2" -0.017380128 0.40011415 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "C28D6EEA-4881-BEDC-EAC3-2D916D90259E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[10:11]" "f[13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "677E7CA0-4D0A-B0C8-69A1-678BF1796A2E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.18155406 -0.036382075 ;
	setAttr ".uvtk[12]" -type "float2" 0.18188567 0.055814236 ;
	setAttr ".uvtk[18]" -type "float2" 0.26655504 0.055509597 ;
	setAttr ".uvtk[19]" -type "float2" 0.26622328 -0.03668661 ;
	setAttr ".uvtk[45]" -type "float2" 0.18128987 -0.10976613 ;
	setAttr ".uvtk[48]" -type "float2" 0.26681894 0.12889385 ;
	setAttr ".uvtk[65]" -type "float2" 0.26595926 -0.11007065 ;
	setAttr ".uvtk[66]" -type "float2" 0.33993903 0.055245548 ;
	setAttr ".uvtk[67]" -type "float2" 0.18214957 0.12919825 ;
	setAttr ".uvtk[78]" -type "float2" 0.33960745 -0.036950633 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "178FA82F-4166-542D-34D1-8399A2EE84A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[6:7]" "f[9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "D5324BE5-4DDA-09CE-8080-00B93E804CE4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.22175074 0.17641431 ;
	setAttr ".uvtk[1]" -type "float2" -0.12282672 -0.037730157 ;
	setAttr ".uvtk[10]" -type "float2" 0.073146336 0.056043148 ;
	setAttr ".uvtk[12]" -type "float2" 0.22095394 -0.045113504 ;
	setAttr ".uvtk[14]" -type "float2" -0.12280913 0.056078158 ;
	setAttr ".uvtk[15]" -type "float2" -0.020661991 0.05605983 ;
	setAttr ".uvtk[18]" -type "float2" 0.017511684 -0.044381559 ;
	setAttr ".uvtk[19]" -type "float2" 0.018308777 0.17714602 ;
	setAttr ".uvtk[24]" -type "float2" 0.12854874 0.074724764 ;
	setAttr ".uvtk[25]" -type "float2" -0.14038396 0.17499706 ;
	setAttr ".uvtk[31]" -type "float2" 0.04414586 -0.0096261259 ;
	setAttr ".uvtk[32]" -type "float2" -0.056028001 0.090598494 ;
	setAttr ".uvtk[41]" -type "float2" 0.073160522 0.13734803 ;
	setAttr ".uvtk[42]" -type "float2" -0.020678323 -0.037748218 ;
	setAttr ".uvtk[45]" -type "float2" 0.22238544 0.35274035 ;
	setAttr ".uvtk[48]" -type "float2" 0.016877551 -0.22070813 ;
	setAttr ".uvtk[53]" -type "float2" -0.21660334 0.1374 ;
	setAttr ".uvtk[54]" -type "float2" -0.21661785 0.05609487 ;
	setAttr ".uvtk[55]" -type "float2" -0.020647448 0.1373648 ;
	setAttr ".uvtk[56]" -type "float2" 0.12851351 -0.094001964 ;
	setAttr ".uvtk[59]" -type "float2" -0.14807492 -0.0014013965 ;
	setAttr ".uvtk[61]" -type "float2" -0.047891103 -0.1016358 ;
	setAttr ".uvtk[65]" -type "float2" 0.01894315 0.35347205 ;
	setAttr ".uvtk[66]" -type "float2" -0.15881422 -0.043747127 ;
	setAttr ".uvtk[67]" -type "float2" 0.22031978 -0.2214396 ;
	setAttr ".uvtk[69]" -type "float2" 0.036486872 -0.1860202 ;
	setAttr ".uvtk[70]" -type "float2" -0.23243034 0.082996815 ;
	setAttr ".uvtk[72]" -type "float2" 0.028370116 0.17495409 ;
	setAttr ".uvtk[73]" -type "float2" -0.12279495 0.13738307 ;
	setAttr ".uvtk[78]" -type "float2" -0.15801755 0.17778039 ;
createNode groupId -n "groupId639";
	rename -uid "679987D6-4777-D512-F1BC-598C9DA9B2A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F4FA8D4B-43E6-E7A8-844A-419E8ADFDB86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId640";
	rename -uid "AE1B3652-4270-E075-54DE-7CB4DFD382E9";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "4A2157C7-479E-BC59-2D01-178B3E6E677F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "4716A709-45EA-5404-64EA-819FA784EECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "EA7631E7-49DC-D87F-D919-69A756FFDC5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[17]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "22CD09C5-40C9-DA92-FC6C-B983213E262D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.29552612 0.76490498 ;
	setAttr ".uvtk[1]" -type "float2" -0.36305687 0.84503603 ;
	setAttr ".uvtk[2]" -type "float2" -0.33944014 0.82070476 ;
	setAttr ".uvtk[3]" -type "float2" -0.43072423 0.84412289 ;
	setAttr ".uvtk[10]" -type "float2" -0.35238546 1.1656452 ;
	setAttr ".uvtk[11]" -type "float2" -0.48090094 1.1071322 ;
	setAttr ".uvtk[14]" -type "float2" -0.35534695 0.82165265 ;
	setAttr ".uvtk[15]" -type "float2" -0.39556754 0.83831435 ;
	setAttr ".uvtk[16]" -type "float2" -0.41427946 0.84264636 ;
	setAttr ".uvtk[17]" -type "float2" -0.39976597 0.82541889 ;
	setAttr ".uvtk[22]" -type "float2" -0.34971043 0.82800692 ;
	setAttr ".uvtk[23]" -type "float2" -0.37688935 0.83349484 ;
	setAttr ".uvtk[24]" -type "float2" -0.34964082 0.82160306 ;
	setAttr ".uvtk[25]" -type "float2" -0.34953529 0.82136703 ;
	setAttr ".uvtk[30]" -type "float2" -0.34856942 0.82291991 ;
	setAttr ".uvtk[31]" -type "float2" -0.3489055 0.82299507 ;
	setAttr ".uvtk[32]" -type "float2" -0.34899217 0.82131964 ;
	setAttr ".uvtk[33]" -type "float2" -0.34595007 0.81984347 ;
	setAttr ".uvtk[38]" -type "float2" -0.35032636 0.82820785 ;
	setAttr ".uvtk[39]" -type "float2" -0.35039702 0.82824123 ;
	setAttr ".uvtk[40]" -type "float2" -0.34840342 0.82287884 ;
	setAttr ".uvtk[41]" -type "float2" -0.35039216 0.82822251 ;
	setAttr ".uvtk[42]" -type "float2" 0.14620408 0.06225162 ;
	setAttr ".uvtk[43]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[46]" -type "float2" -0.37011874 0.6844666 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "FC3571E5-4B14-C059-558D-60B9810E7C9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "D362FF23-4BBB-A7E5-F386-CE9BB95C4A18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.8563019 0.74124044 ;
	setAttr ".uvtk[12]" -type "float2" 0.9232372 0.62898964 ;
	setAttr ".uvtk[45]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[46]" -type "float2" -0.093611822 0.11345351 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "66CDB432-4BDF-A3C9-4565-3284FECDDC9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "16865FA7-4A7A-D9C9-370D-2996E6913E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34:35]" "e[45:46]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "EADB6E37-49A9-8C61-6FE0-5696D82CE945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[44]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "85D33E81-40CA-A1E6-FF25-8AAA34FC74E1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00056428835 0.013614416 ;
	setAttr ".uvtk[1]" -type "float2" 0.007130675 -0.0041196942 ;
	setAttr ".uvtk[2]" -type "float2" 0.041629884 0.013446331 ;
	setAttr ".uvtk[3]" -type "float2" 0.030690096 -0.0021330118 ;
	setAttr ".uvtk[12]" -type "float2" 0.0099093392 0.017470777 ;
	setAttr ".uvtk[13]" -type "float2" 0.011457168 0.012437165 ;
	setAttr ".uvtk[14]" -type "float2" 0.020753283 0.014213681 ;
	setAttr ".uvtk[15]" -type "float2" 0.016395973 0.029245377 ;
	setAttr ".uvtk[20]" -type "float2" -0.013220027 0.022556901 ;
	setAttr ".uvtk[21]" -type "float2" 0.013678763 0.017188907 ;
	setAttr ".uvtk[22]" -type "float2" 0.11609315 0.00020062923 ;
	setAttr ".uvtk[23]" -type "float2" 0.11819669 0.0039797425 ;
	setAttr ".uvtk[28]" -type "float2" -0.015333995 0.028015494 ;
	setAttr ".uvtk[29]" -type "float2" -0.015052415 0.028028607 ;
	setAttr ".uvtk[30]" -type "float2" 0.11406835 0.0037048459 ;
	setAttr ".uvtk[31]" -type "float2" 0.11581148 0.0048260689 ;
	setAttr ".uvtk[36]" -type "float2" -0.013176691 0.022505999 ;
	setAttr ".uvtk[37]" -type "float2" -0.01317003 0.022517979 ;
	setAttr ".uvtk[38]" -type "float2" -0.015210368 0.027899981 ;
	setAttr ".uvtk[39]" -type "float2" -0.013182089 0.022526801 ;
	setAttr ".uvtk[43]" -type "float2" 0.0049779397 0.030158639 ;
	setAttr ".uvtk[45]" -type "float2" 0.11749004 0.0047703385 ;
	setAttr ".uvtk[46]" -type "float2" 0.12500495 -0.00087660551 ;
	setAttr ".uvtk[47]" -type "float2" -0.0069321021 0.0038354993 ;
	setAttr ".uvtk[48]" -type "float2" 0.14417958 -0.015193164 ;
	setAttr ".uvtk[49]" -type "float2" 0.11365086 0.00084507465 ;
	setAttr ".uvtk[50]" -type "float2" -0.028044235 -0.00070899725 ;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "DB7D1959-4932-192C-D263-D1BD94A5D7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[49]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "076DBE04-4EAF-2CB0-C908-179D44E9395B";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14807671 -0.15600941 ;
	setAttr ".uvtk[1]" -type "float2" 0.14807671 -0.15600944 ;
	setAttr ".uvtk[2]" -type "float2" 0.14807671 -0.15600938 ;
	setAttr ".uvtk[3]" -type "float2" 0.14807671 -0.15600944 ;
	setAttr ".uvtk[12]" -type "float2" 0.14807671 -0.15600944 ;
	setAttr ".uvtk[13]" -type "float2" 0.14807671 -0.15600938 ;
	setAttr ".uvtk[14]" -type "float2" 0.14807671 -0.15600944 ;
	setAttr ".uvtk[15]" -type "float2" 0.14807671 -0.15600944 ;
	setAttr ".uvtk[20]" -type "float2" 0.14807671 -0.15600938 ;
	setAttr ".uvtk[21]" -type "float2" 0.14807671 -0.15600938 ;
	setAttr ".uvtk[22]" -type "float2" 0.038991734 -0.043343887 ;
	setAttr ".uvtk[23]" -type "float2" 0.066419423 0.07847257 ;
	setAttr ".uvtk[28]" -type "float2" 0.14807671 -0.15600944 ;
	setAttr ".uvtk[29]" -type "float2" 0.14807671 -0.15600944 ;
	setAttr ".uvtk[30]" -type "float2" -0.0041052401 -0.0084386338 ;
	setAttr ".uvtk[31]" -type "float2" 0.031685174 0.031948701 ;
	setAttr ".uvtk[36]" -type "float2" 0.14807671 -0.15600938 ;
	setAttr ".uvtk[37]" -type "float2" 0.14807671 -0.15600938 ;
	setAttr ".uvtk[38]" -type "float2" 0.14807671 -0.15600944 ;
	setAttr ".uvtk[39]" -type "float2" 0.14807671 -0.15600938 ;
	setAttr ".uvtk[43]" -type "float2" 0.14807671 -0.15600944 ;
	setAttr ".uvtk[45]" -type "float2" -0.010297492 0.066707939 ;
	setAttr ".uvtk[46]" -type "float2" 0.022411212 0.11091354 ;
	setAttr ".uvtk[47]" -type "float2" 0.14807671 -0.15600944 ;
	setAttr ".uvtk[48]" -type "float2" -0.082117528 -0.011155533 ;
	setAttr ".uvtk[49]" -type "float2" -0.043392256 0.027709737 ;
	setAttr ".uvtk[50]" -type "float2" 0.14807671 -0.15600944 ;
	setAttr ".uvtk[51]" -type "float2" 0.071965128 -0.0042406786 ;
	setAttr ".uvtk[52]" -type "float2" -0.043721959 -0.048890159 ;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "04287DB1-4C4E-8F1B-FE45-39A5E292DE59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "CA8AF5F2-4AA2-1D0A-F937-DB867BBE9DB9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.26706696 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.26706696 ;
	setAttr ".uvtk[2]" -type "float2" -0.014777675 0.0083063245 ;
	setAttr ".uvtk[3]" -type "float2" -0.047622889 0.034550607 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.26706696 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.26706696 ;
	setAttr ".uvtk[14]" -type "float2" -0.0045904964 0.099834979 ;
	setAttr ".uvtk[15]" -type "float2" 0.019340888 0.090532243 ;
	setAttr ".uvtk[20]" -type "float2" -0.055143386 -0.042894959 ;
	setAttr ".uvtk[21]" -type "float2" -0.063297212 -0.036164761 ;
	setAttr ".uvtk[28]" -type "float2" -0.057206452 -0.041407347 ;
	setAttr ".uvtk[29]" -type "float2" -0.058830798 -0.040100217 ;
	setAttr ".uvtk[36]" -type "float2" -0.058961064 -0.039926648 ;
	setAttr ".uvtk[37]" -type "float2" -0.059016362 -0.039885759 ;
	setAttr ".uvtk[38]" -type "float2" -0.058794782 -0.040073752 ;
	setAttr ".uvtk[39]" -type "float2" -0.058737859 -0.040116727 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.26706696 ;
	setAttr ".uvtk[47]" -type "float2" 0.031902358 0.057636261 ;
	setAttr ".uvtk[50]" -type "float2" -0.028150633 0.12282866 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.26706696 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.26706696 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.26706696 ;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "56325F5A-48A5-EE93-4E8B-80AAD394C7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "BFF902B7-47AD-B974-E9F0-0D9C40EC895E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.041981056 -0.11352344 ;
	setAttr ".uvtk[3]" -type "float2" -0.021805063 -0.2118497 ;
	setAttr ".uvtk[14]" -type "float2" -0.11223705 -0.22968377 ;
	setAttr ".uvtk[15]" -type "float2" -0.045096852 -0.11863412 ;
	setAttr ".uvtk[20]" -type "float2" 0.11069651 -0.058220625 ;
	setAttr ".uvtk[21]" -type "float2" 0.032659829 -0.031671882 ;
	setAttr ".uvtk[28]" -type "float2" 0.092996672 -0.13728809 ;
	setAttr ".uvtk[29]" -type "float2" 0.015183792 -0.12392116 ;
	setAttr ".uvtk[36]" -type "float2" 0.059876785 -0.040820301 ;
	setAttr ".uvtk[37]" -type "float2" 0.026904836 -0.058141053 ;
	setAttr ".uvtk[38]" -type "float2" 0.042930827 -0.090480089 ;
	setAttr ".uvtk[39]" -type "float2" 0.072136298 -0.075057983 ;
	setAttr ".uvtk[47]" -type "float2" -0.10830168 -0.21822937 ;
	setAttr ".uvtk[50]" -type "float2" -0.063402504 -0.21514882 ;
	setAttr ".uvtk[56]" -type "float2" 0.031155631 -0.049228624 ;
	setAttr ".uvtk[57]" -type "float2" 0.058406353 -0.11117633 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0FF2FEEF-4753-D8B6-5A76-B8B24C93D249";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "16868913-41F3-AABF-9F21-AA8CD3D437E9";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "9FCA9685-4184-433A-3449-C1B8D80CBA8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.023056328 0.15076861 ;
	setAttr ".uvtk[21]" -type "float2" -0.020681486 0.13187501 ;
	setAttr ".uvtk[28]" -type "float2" -0.017114237 0.14172789 ;
	setAttr ".uvtk[29]" -type "float2" -0.022524044 0.13946852 ;
	setAttr ".uvtk[36]" -type "float2" -0.015410572 0.13763788 ;
	setAttr ".uvtk[37]" -type "float2" -0.025328398 0.12070159 ;
	setAttr ".uvtk[38]" -type "float2" -0.0091498792 0.10759494 ;
	setAttr ".uvtk[39]" -type "float2" 0.0038208067 0.12614833 ;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "D29F2086-4BA5-2832-925A-D7BE4ED4DEAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "E7C50830-4A3A-81B6-8FF3-31B761D0583B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "F850FEF7-47E2-BBA7-A101-B0BD33660D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "9D9F1E17-448E-C36F-E354-8EA8FF0CFDD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "63371504-4428-384D-EB75-A89BE88347F5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.022969626 -0.10688853 ;
	setAttr ".uvtk[3]" -type "float2" -0.011476263 -0.0036655068 ;
	setAttr ".uvtk[14]" -type "float2" 0.084166899 -0.033156931 ;
	setAttr ".uvtk[15]" -type "float2" -0.045143411 -0.10923219 ;
	setAttr ".uvtk[47]" -type "float2" 0.0026437938 0.091234505 ;
	setAttr ".uvtk[50]" -type "float2" 0.04135859 0.032845616 ;
	setAttr ".uvtk[56]" -type "float2" -0.0008270517 -0.0063000917 ;
	setAttr ".uvtk[57]" -type "float2" -0.051537782 0.058776438 ;
	setAttr ".uvtk[58]" -type "float2" -0.022969618 -0.10688847 ;
	setAttr ".uvtk[59]" -type "float2" -0.00082702935 -0.0063000321 ;
	setAttr ".uvtk[60]" -type "float2" -0.0086144283 -0.011662424 ;
	setAttr ".uvtk[61]" -type "float2" 0.012399256 0.088048995 ;
	setAttr ".uvtk[62]" -type "float2" 0.095925488 -0.1292032 ;
	setAttr ".uvtk[63]" -type "float2" 0.079890721 0.037554801 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "8FF3CCC6-4C4F-167B-503D-6E950918B04A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "9065EB17-4BF6-8B07-7B77-85BEC910259D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.14106908 -0.019971013 ;
	setAttr ".uvtk[50]" -type "float2" 0.038531989 0.0047092438 ;
	setAttr ".uvtk[58]" -type "float2" 0.14384934 -0.0084199905 ;
	setAttr ".uvtk[59]" -type "float2" 0.041312248 0.016260147 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "01B40297-4C15-9236-09DA-18A2F2AA2A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "E413995C-4325-99F1-9C68-DD89FD333E16";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.10418979 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.10418979 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.10418979 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.10418979 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.10418979 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.10418979 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.10418979 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.10418979 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.10418979 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.10418979 0 ;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "A7ED3DF3-42B3-C363-0E28-30A18B401215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "8AC076E7-423D-AFDF-69D0-6B8D608C12E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "DAB14101-49B7-C7F9-CEB8-2B8BA4E563E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "90DD7197-4708-696B-0F9F-EAA29550C82B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "5CD20391-421D-63DF-118C-E0AD405FA0BB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.014519133 0.017438442 ;
	setAttr ".uvtk[21]" -type "float2" -0.030431233 -0.091397882 ;
	setAttr ".uvtk[28]" -type "float2" 0.037907615 0.0959813 ;
	setAttr ".uvtk[29]" -type "float2" 0.094623804 -0.033353567 ;
	setAttr ".uvtk[36]" -type "float2" -0.01486779 -0.075570554 ;
	setAttr ".uvtk[37]" -type "float2" 0.031550691 0.030397832 ;
	setAttr ".uvtk[38]" -type "float2" -0.038053721 0.034740627 ;
	setAttr ".uvtk[39]" -type "float2" -0.037558958 -0.037849128 ;
	setAttr ".uvtk[60]" -type "float2" 0.016519308 -0.011647522 ;
	setAttr ".uvtk[61]" -type "float2" -0.073089391 0.010260403 ;
	setAttr ".uvtk[62]" -type "float2" -0.0087030828 -0.0089504719 ;
	setAttr ".uvtk[63]" -type "float2" 0.0075836331 0.069950521 ;
	setAttr ".uvtk[64]" -type "float2" 0.092057534 0.011403531 ;
	setAttr ".uvtk[65]" -type "float2" 0.019217364 -0.033345848 ;
	setAttr ".uvtk[66]" -type "float2" 0.014519125 0.017438412 ;
	setAttr ".uvtk[67]" -type "float2" -0.014867783 -0.075570524 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "0C1C18BD-4383-C3CF-985E-279016E934F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "2229116D-488E-B0F9-EF0B-759F4D35EE3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.037488863 0.10909072 ;
	setAttr ".uvtk[38]" -type "float2" 0.051630825 -0.046647459 ;
	setAttr ".uvtk[60]" -type "float2" 0.021388426 0.10762873 ;
	setAttr ".uvtk[61]" -type "float2" 0.035530269 -0.048109502 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "637D0D8D-40DD-B17B-2CC7-FC8333FFBB26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "FAB09B2C-4ABA-FFCF-41E3-639AD8D33456";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.1584416 0.070419014 ;
	setAttr ".uvtk[37]" -type "float2" 0.023619093 -0.096125782 ;
	setAttr ".uvtk[60]" -type "float2" 0.14081585 0.084687471 ;
	setAttr ".uvtk[61]" -type "float2" 0.0059933588 -0.081857204 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "62BDC6F0-4AB8-B49A-45B9-B3857E374FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapCut -n "polyMapCut66";
	rename -uid "65F48D42-4F14-78D7-938C-49BD6178A4B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "1A3720DC-41EE-A64F-D0DB-A9A0E340DC08";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.051067904 0.013074547 ;
	setAttr ".uvtk[14]" -type "float2" 0.051067881 0.013074547 ;
	setAttr ".uvtk[47]" -type "float2" 0.051067837 0.013074666 ;
	setAttr ".uvtk[57]" -type "float2" 0.051067859 0.013074666 ;
	setAttr ".uvtk[62]" -type "float2" 0.051067919 0.013074547 ;
	setAttr ".uvtk[63]" -type "float2" 0.051067874 0.013074726 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "E84A226B-4FE5-9908-72DE-CE8CA1EA2993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "60831793-4B0D-7FD6-1EC6-DA8C39E18232";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.028071301 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.028071297 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.028071297 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.028071297 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.14222793 -0.035089109 ;
	setAttr ".uvtk[21]" -type "float2" -0.14222793 -0.035089109 ;
	setAttr ".uvtk[28]" -type "float2" -0.14222793 -0.035089109 ;
	setAttr ".uvtk[29]" -type "float2" -0.14222793 -0.035089109 ;
	setAttr ".uvtk[36]" -type "float2" -0.14222793 -0.035089109 ;
	setAttr ".uvtk[37]" -type "float2" -0.14222793 -0.035089109 ;
	setAttr ".uvtk[38]" -type "float2" -0.14222793 -0.035089109 ;
	setAttr ".uvtk[39]" -type "float2" -0.14222793 -0.035089109 ;
	setAttr ".uvtk[47]" -type "float2" -0.028071301 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.028071301 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.028071301 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.028071305 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.14222793 -0.035089109 ;
	setAttr ".uvtk[59]" -type "float2" -0.14222793 -0.035089109 ;
	setAttr ".uvtk[60]" -type "float2" -0.028071297 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.028071305 0 ;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "77DA4074-4031-3022-CA73-5299240A0B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "A9067CBB-4596-BA8F-2AA1-F3810DF9ED09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "E019030B-4090-C6D7-2310-26A11F66F632";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.078934774 0.063061737 ;
	setAttr ".uvtk[1]" -type "float2" -0.10252378 0.050904386 ;
	setAttr ".uvtk[12]" -type "float2" -0.10211529 0.061801098 ;
	setAttr ".uvtk[13]" -type "float2" -0.078416802 0.062591903 ;
	setAttr ".uvtk[43]" -type "float2" -0.068073332 0.0068352986 ;
	setAttr ".uvtk[53]" -type "float2" -0.070979193 0.061274998 ;
	setAttr ".uvtk[54]" -type "float2" -0.013486829 0.053870574 ;
	setAttr ".uvtk[55]" -type "float2" -0.054838337 -0.015221223 ;
	setAttr ".uvtk[62]" -type "float2" -0.088090196 0.08491835 ;
	setAttr ".uvtk[63]" -type "float2" -0.10202696 -0.013328359 ;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "3B378D14-4423-352C-95AF-B5B5ECA23916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "74C8BB40-4C5C-7BA3-7D09-DF9D96A31BE5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.10066037 -0.0084234923 ;
	setAttr ".uvtk[11]" -type "float2" -0.055742096 -0.034725174 ;
	setAttr ".uvtk[40]" -type "float2" -0.11651546 -0.16220771 ;
	setAttr ".uvtk[41]" -type "float2" -0.12295285 -0.16522658 ;
	setAttr ".uvtk[42]" -type "float2" -0.040971532 -0.18813239 ;
	setAttr ".uvtk[44]" -type "float2" -0.045389753 -0.18168366 ;
	setAttr ".uvtk[64]" -type "float2" -0.037240013 -0.029682621 ;
	setAttr ".uvtk[65]" -type "float2" -0.11738163 -0.0065691918 ;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "D192977D-4364-737F-DED7-A9BCB40DFAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "6795D7CF-420C-6E58-214D-BABFA9DBDDE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut72";
	rename -uid "BA8B4786-4E71-E8DE-4C51-22B357835BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "469DDE77-48C6-AF06-45F8-B3BB73C6CD76";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.132696 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.13269597 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.132696 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.13269597 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.13269597 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.13269597 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.132696 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.13269603 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.13269597 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.132696 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.132696 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.024014235 0.021555781 ;
	setAttr ".uvtk[26]" -type "float2" -0.0090515018 -0.0021105409 ;
	setAttr ".uvtk[27]" -type "float2" 0.015583694 -0.0084322095 ;
	setAttr ".uvtk[32]" -type "float2" -0.0026694536 -0.0019187927 ;
	setAttr ".uvtk[33]" -type "float2" 0.0035461187 -0.0034970641 ;
	setAttr ".uvtk[34]" -type "float2" 0.015796363 -0.0044045448 ;
	setAttr ".uvtk[35]" -type "float2" 0.013159633 0.0027939081 ;
	setAttr ".uvtk[66]" -type "float2" -0.13269597 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.132696 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.0085487366 -0.0041407347 ;
	setAttr ".uvtk[69]" -type "float2" -0.132696 0 ;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "28A1480A-4F6A-AEF0-058E-C89996C1B2CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "140A1A46-4C38-CAE7-3D4F-1FA85AA6FA81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "BF84AB93-4A5F-A264-0575-82B794E4F8F5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.45514846 -0.045867242 ;
	setAttr ".uvtk[26]" -type "float2" -0.47276342 -0.042798791 ;
	setAttr ".uvtk[27]" -type "float2" -0.4608798 -0.056468703 ;
	setAttr ".uvtk[32]" -type "float2" -0.46730387 -0.039068971 ;
	setAttr ".uvtk[33]" -type "float2" -0.46927071 -0.044827677 ;
	setAttr ".uvtk[34]" -type "float2" -0.46753895 -0.038583014 ;
	setAttr ".uvtk[35]" -type "float2" -0.47128409 -0.041400526 ;
	setAttr ".uvtk[68]" -type "float2" -0.4547739 -0.043896355 ;
	setAttr ".uvtk[70]" -type "float2" -0.47025001 -0.037089087 ;
	setAttr ".uvtk[71]" -type "float2" -0.4533838 -0.033428583 ;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "41F517E9-452F-CF14-90D7-03A0F41117FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "B0E26B4B-4A56-AF68-80A0-FABE68726574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "6643B5A9-4D52-4FA7-97EF-9986C6ADA282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "5748DE0A-4260-713C-8374-AF81C6800176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "19DCA2F9-43DE-3E1F-77EE-77812FEAF9D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.40146101 -0.068429947 ;
	setAttr ".uvtk[24]" -type "float2" 0.19135924 0.045244694 ;
	setAttr ".uvtk[74]" -type "float2" 0.24008971 -0.014492035 ;
	setAttr ".uvtk[75]" -type "float2" 0.17207107 0.037677288 ;
createNode polyMapCut -n "polyMapCut79";
	rename -uid "8A4A1B6D-4C42-2641-6A01-BDA0BC0B691B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "84EB5AF7-4A3E-C61D-30CA-46ADDEFE839A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "796230E8-4297-C523-950D-35A25C3A55E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "D8044B88-45D2-A0F1-9E11-DFA8C75904D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.19851027 0.087956071 ;
	setAttr ".uvtk[16]" -type "float2" 0.19774392 -0.044675469 ;
	setAttr ".uvtk[17]" -type "float2" 0.23977162 0.017148912 ;
	setAttr ".uvtk[66]" -type "float2" 0.26920402 0.0028610229 ;
	setAttr ".uvtk[67]" -type "float2" 0.29606566 -0.017476857 ;
	setAttr ".uvtk[69]" -type "float2" 0.31463477 0.03146559 ;
	setAttr ".uvtk[72]" -type "float2" 0.32409027 -0.008173883 ;
	setAttr ".uvtk[73]" -type "float2" 0.29606563 -0.017476797 ;
	setAttr ".uvtk[77]" -type "float2" 0.28892973 0.04121846 ;
	setAttr ".uvtk[78]" -type "float2" 0.29108778 -0.02800858 ;
	setAttr ".uvtk[80]" -type "float2" 0.27643088 0.0085018873 ;
	setAttr ".uvtk[83]" -type "float2" 0.2397716 0.017148972 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "A8740130-4C94-30FA-229E-45A6AF68A84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "BD983035-41EB-75A1-34D0-AA83DDBD1A37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.041582137 -0.10244641 ;
	setAttr ".uvtk[17]" -type "float2" 0.057202011 -0.086661011 ;
	setAttr ".uvtk[66]" -type "float2" -0.097134799 0.034813792 ;
	setAttr ".uvtk[67]" -type "float2" -0.081505865 0.050607651 ;
	setAttr ".uvtk[72]" -type "float2" -0.066037446 0.066237062 ;
	setAttr ".uvtk[79]" -type "float2" 0.072662264 -0.071040601 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "2D852882-4270-75F7-258C-939D0D59BA13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "3362CEAE-45A0-E357-BD28-2DA28048B3D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.15134928 -0.017863184 ;
	setAttr ".uvtk[69]" -type "float2" -0.056582004 0.026597589 ;
	setAttr ".uvtk[74]" -type "float2" -0.051521033 0.050266534 ;
	setAttr ".uvtk[75]" -type "float2" 0.15641025 0.0058054626 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "0BC6633B-43E6-84DC-404A-A7BBCF174342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "EA3D671E-4F6F-3BBC-EEC1-F0AA012A48FB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.68202966 0.11755913 ;
	setAttr ".uvtk[5]" -type "float2" -0.68202966 0.11755913 ;
	setAttr ".uvtk[16]" -type "float2" -0.68202966 0.11755913 ;
	setAttr ".uvtk[17]" -type "float2" -0.68202966 0.11755913 ;
	setAttr ".uvtk[22]" -type "float2" 0.016794166 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.016794166 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.68202966 0.11755913 ;
	setAttr ".uvtk[30]" -type "float2" 0.016794166 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.016794166 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.016794166 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.016794166 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.016794166 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.016794166 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.016794166 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.016794166 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.68202966 0.11755913 ;
	setAttr ".uvtk[67]" -type "float2" -0.68202966 0.11755913 ;
	setAttr ".uvtk[69]" -type "float2" -0.68202966 0.11755913 ;
	setAttr ".uvtk[73]" -type "float2" -0.68202966 0.11755919 ;
	setAttr ".uvtk[74]" -type "float2" -0.68202966 0.11755913 ;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "FD95ECD5-4234-440B-FAB2-BC9B5B446E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "10DCA5E0-4AE2-D33C-AF2E-1B916CD685B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.26361391 -1.7746016 ;
	setAttr ".uvtk[9]" -type "float2" -0.4251889 -1.7156425 ;
	setAttr ".uvtk[78]" -type "float2" 0.29545721 -0.21445513 ;
	setAttr ".uvtk[79]" -type "float2" 0.12320542 -0.15716362 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "4E8F8DD8-4BCB-923F-BD12-4AB05AA3FD47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "F027B9E6-49C4-948B-CC39-349F2D9851C6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.30376688 1.4901161e-08 ;
	setAttr ".uvtk[9]" -type "float2" 0.30376694 -1.4901161e-08 ;
	setAttr ".uvtk[10]" -type "float2" 0.303767 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.30376694 5.9604645e-08 ;
	setAttr ".uvtk[40]" -type "float2" 0.30376697 -2.9802322e-08 ;
	setAttr ".uvtk[41]" -type "float2" 0.30376694 -2.9802322e-08 ;
	setAttr ".uvtk[43]" -type "float2" 0.30376691 -2.2351742e-08 ;
	setAttr ".uvtk[63]" -type "float2" 0.30376697 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.303767 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.30376694 0 ;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "1635A035-41A6-45D2-8455-24AC6F0CABF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "0DFE0A93-43B1-21B5-33E1-289A1B4F78CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "polyMapCut85";
	rename -uid "533A7FD8-4562-C904-C247-39A3872756EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut86";
	rename -uid "DAB8282E-4787-0B78-46DD-AAAF999CA9E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "AAC77634-418D-A232-4BA1-66A0C1B12E18";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.042077318 -0.049675435 ;
	setAttr ".uvtk[7]" -type "float2" -0.03096801 0.030379117 ;
	setAttr ".uvtk[18]" -type "float2" 0.0087560415 -0.011295557 ;
	setAttr ".uvtk[19]" -type "float2" 0.0079415888 -0.0064710081 ;
	setAttr ".uvtk[71]" -type "float2" 0.045129672 0.025344461 ;
	setAttr ".uvtk[74]" -type "float2" 0.0031693131 -0.0047728121 ;
	setAttr ".uvtk[75]" -type "float2" 0.0069058537 -0.0016379356 ;
	setAttr ".uvtk[76]" -type "float2" 0.0087899566 0.049723685 ;
	setAttr ".uvtk[78]" -type "float2" -0.0058252215 -0.021773517 ;
	setAttr ".uvtk[79]" -type "float2" 0.003169328 -0.0047727823 ;
	setAttr ".uvtk[80]" -type "float2" 0.0079215169 -0.013144076 ;
	setAttr ".uvtk[81]" -type "float2" -0.010886252 -0.014806092 ;
	setAttr ".uvtk[82]" -type "float2" 0.0041952133 -0.0062018633 ;
	setAttr ".uvtk[83]" -type "float2" 0.0079416037 -0.0064710379 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "CA5B064B-456E-DBBA-6E2C-3492BDECFEAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "B097D215-410C-9950-1857-4C88DE2B3AD8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.0023271739 0.013875723 ;
	setAttr ".uvtk[78]" -type "float2" 0.012731105 0.020135581 ;
	setAttr ".uvtk[79]" -type "float2" 0.0045840442 -0.0027493238 ;
	setAttr ".uvtk[80]" -type "float2" 0.019642264 0.0035105348 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "FBD4C5CB-46FF-521D-144D-E28AF4D54413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "86A15383-48E8-FCCC-D1A1-44817E958BED";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.2981075 -0.22852489 ;
	setAttr ".uvtk[7]" -type "float2" -0.29810703 -0.22852364 ;
	setAttr ".uvtk[8]" -type "float2" -0.079434797 0.22672009 ;
	setAttr ".uvtk[9]" -type "float2" -0.079434797 0.22672009 ;
	setAttr ".uvtk[10]" -type "float2" -0.079434797 0.22672006 ;
	setAttr ".uvtk[11]" -type "float2" -0.079434797 0.22672006 ;
	setAttr ".uvtk[18]" -type "float2" -0.29810649 -0.22852364 ;
	setAttr ".uvtk[19]" -type "float2" -0.29810715 -0.22852382 ;
	setAttr ".uvtk[40]" -type "float2" -0.079434797 0.22672009 ;
	setAttr ".uvtk[41]" -type "float2" -0.079434797 0.22672009 ;
	setAttr ".uvtk[43]" -type "float2" -0.079434767 0.22672009 ;
	setAttr ".uvtk[63]" -type "float2" -0.079434797 0.22672006 ;
	setAttr ".uvtk[64]" -type "float2" -0.079434797 0.22672006 ;
	setAttr ".uvtk[71]" -type "float2" -0.29810619 -0.22852495 ;
	setAttr ".uvtk[74]" -type "float2" -0.29810643 -0.2285237 ;
	setAttr ".uvtk[75]" -type "float2" -0.29810727 -0.22852358 ;
	setAttr ".uvtk[76]" -type "float2" -0.29810768 -0.22852495 ;
	setAttr ".uvtk[77]" -type "float2" -0.079434797 0.22672006 ;
	setAttr ".uvtk[78]" -type "float2" -0.29810625 -0.22852507 ;
	setAttr ".uvtk[79]" -type "float2" -0.29810706 -0.22852382 ;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "090187AB-4E1F-20FC-15F5-638DBE78A68D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "710A62B6-4D61-D1DD-E4C0-D3BD2C6256B1";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[4:79]" -type "float2" -0.059902094 0.0015811324
		 -0.055125654 -0.0097511411 0 0 0 0 0.086203039 -0.065157019 0.07850489 -0.06515687
		 0.07850638 0.0093060136 0.05363223 0.0093064904 0 0 0 0 0 0 0 0 -0.045526952 -0.03252846
		 -0.050300822 -0.02119869 0 0 0 0 0 0 0 0 0 0 0 0 0.040693861 0.043981969 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069916904 -0.065156706 0.062218815
		 -0.065156549 0 0 0.053630799 -0.065156385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062220275 0.0093063116 0.069918364 0.0093061924
		 0.045470439 0.032649696 0.050297886 0.02119571 0 0 0.055074707 0.0098597407 0 0 0
		 0 0 0 0.059899926 -0.001591742 -0.04070197 -0.043980002 0 0 0 0 0 0 0.086204469 0.0093058348
		 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "C5FF51F6-4BE2-C14F-A90B-94BD870BE988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "1982F419-46A6-316F-686D-B384BC2FA774";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[4:79]" -type "float2" 0.3728393 -0.84499407 0.46815556
		 -0.84500211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.65973073 -0.84503084 0.56444013
		 -0.84501189 0 0 0 0 -0.035089165 0.0076924562 -0.025970705 0.027872086 0 0 0 0 0.37290749
		 0.0011215806 0 0 0 0 0 0 -0.032026082 0.014471292 -0.029033795 0.021093249 0 0 0
		 0 0 0 0 0 0 0 0 0 0.028963253 -0.021250129 0.038081422 -0.0010710359 0.035018325
		 -0.0078496933 0.032026276 -0.014471471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038081273 0.001070559 0.025971085 -0.027871966 0 0 0
		 0 0 0 0 0 0 0 0 0 0.46822348 0.0011142492 0.56456268 0.0011040568 0 0 0.65990561
		 0.0010872483 0 0 0 0 0 0 0.75621974 0.0010687113 0.75604415 -0.84505183 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "F55FA0AE-48A8-1107-3068-5E8487B1D50F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "58A23219-43EE-33CB-E31F-9B9C183EB473";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[2:79]" -type "float2" -0.011640016 0.0032131672
		 -0.010476992 -0.0041825175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010866016 -0.001708746
		 -0.011251017 0.00073939562 0 0 0 0 0 0 0 0 0.2850703 0.22473288 0.56058979 0.22468507
		 0 0 0 0 0 0 0 0 0 0 0 0 0.37762424 0.22471708 0.46803632 0.22470087 0 0 0 0 0 0 0
		 0 0 0 0 0 0.284924 -0.64979428 0.56043607 -0.64984119 0.46788397 -0.6498245 0.37747571
		 -0.64981008 0 0 0 0 0 0 0 0 0 0 0 0 0.010866001 0.0017088056 0 0 0 0 0.010481019
		 0.0041569471 0 0 0 0 0 0 0 0 0 0 0.01009199 0.0066307187 0.011255018 -0.00076496601
		 0.19465986 0.2247473 0.19451392 -0.64977854 -0.01009199 -0.0066307187 0.011640027
		 -0.003213048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "9A777C56-48DF-C2CB-2E02-F295624B7E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "46A378C4-47A7-7912-8B1F-F89E4E16853D";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[2:79]" -type "float2" -0.041887268 -0.52672827
		 0.25549233 -0.52673942 -0.036407597 0 -0.036407597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.15602286 -0.52673584 0.057582837 -0.52673274 -0.036407597 0 -0.036407597 0
		 0 0 0 0 -0.061230972 0 -0.061230943 0 -0.082245886 -0.032113433 0.039889812 -0.0874542
		 -0.036407597 0 0 0 0 0 0 0 -0.061230972 0 -0.061230972 0 -0.03507033 0.0058056712
		 0.0019707829 -0.040278077 0 0 0 0 0 0 0 0 -0.061230972 0 -0.061230943 0 -0.061230972
		 0 -0.061230972 0 0 0 0 0 0 0 0 0 0.048536733 -0.0028492808 0.086455882 -0.050025225
		 0.15605161 0.34710425 -0.026423156 0.090410531 0.01149565 0.043234408 0.05761249
		 0.3471083 -0.045204699 -0.078197241 -0.072989412 0.052981615 0 0 0 0 0 0 -0.041856386
		 0.34711188 0.25552091 0.34710115 -0.061230972 0 -0.061230972 0 0.35393247 -0.52674258
		 0.35395989 0.34709847 0 0 0 0 0 0 0 0 -0.036407597 0 -0.036407597 0 0 0 -0.036407597
		 0 0 0 0 0 0 0 -0.036407597 0 -0.036407597 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "5DF9C6E9-42AB-E01D-39B5-D3B26D74E8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[22:24]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "62A2D28D-40D9-960C-81EA-FD91C9FE1C59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.46282557 -0.045282457 ;
	setAttr ".uvtk[23]" -type "float2" 0.19526051 0.10783745 ;
	setAttr ".uvtk[25]" -type "float2" 0.049207151 0.048432648 ;
	setAttr ".uvtk[26]" -type "float2" -0.036696412 0.037095189 ;
	setAttr ".uvtk[27]" -type "float2" -0.025228381 -0.04843235 ;
	setAttr ".uvtk[30]" -type "float2" 0.34663478 -0.12185636 ;
	setAttr ".uvtk[31]" -type "float2" 0.27183405 -0.0083547514 ;
	setAttr ".uvtk[32]" -type "float2" 0.023889154 -0.024288118 ;
	setAttr ".uvtk[33]" -type "float2" 0.036399886 0.011646509 ;
	setAttr ".uvtk[34]" -type "float2" 8.9615583e-05 0.024288118 ;
	setAttr ".uvtk[35]" -type "float2" -0.012421131 -0.01164633 ;
	setAttr ".uvtk[44]" -type "float2" 0.15714473 -0.083938397 ;
	setAttr ".uvtk[45]" -type "float2" 0.08057081 0.032253411 ;
	setAttr ".uvtk[47]" -type "float2" 0.30851841 -0.31363189 ;
	setAttr ".uvtk[48]" -type "float2" 0.23194534 -0.19743985 ;
	setAttr ".uvtk[50]" -type "float2" 0.38802478 0.068219282 ;
	setAttr ".uvtk[51]" -type "float2" 0.42320845 -0.23804808 ;
	setAttr ".uvtk[67]" -type "float2" 0.011081904 -0.061073959 ;
	setAttr ".uvtk[69]" -type "float2" -0.049207143 0.0011609197 ;
	setAttr ".uvtk[70]" -type "float2" 0.012896866 0.061073959 ;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "00AC6ACA-4527-C374-89DC-D7A044F5C58A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "6E750809-43F2-766F-713C-12B5CE5FB6DB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.1328072 -0.0053403378 ;
	setAttr ".uvtk[7]" -type "float2" -0.045198068 -0.096101224 ;
	setAttr ".uvtk[18]" -type "float2" -0.04571785 -0.0063744187 ;
	setAttr ".uvtk[19]" -type "float2" 0.04308036 -0.0058600307 ;
	setAttr ".uvtk[22]" -type "float2" -0.00093650818 0.016857116 ;
	setAttr ".uvtk[23]" -type "float2" -0.00093650818 0.016857116 ;
	setAttr ".uvtk[25]" -type "float2" 0.41882342 -0.11027753 ;
	setAttr ".uvtk[26]" -type "float2" 0.30600759 -0.16707344 ;
	setAttr ".uvtk[27]" -type "float2" 0.36280298 -0.27930909 ;
	setAttr ".uvtk[30]" -type "float2" -0.00093650818 0.016857116 ;
	setAttr ".uvtk[31]" -type "float2" -0.00093650818 0.016857116 ;
	setAttr ".uvtk[32]" -type "float2" 0.41883981 -0.22252198 ;
	setAttr ".uvtk[33]" -type "float2" 0.41883171 -0.16705693 ;
	setAttr ".uvtk[34]" -type "float2" 0.36278677 -0.16706504 ;
	setAttr ".uvtk[35]" -type "float2" 0.36279476 -0.22252972 ;
	setAttr ".uvtk[44]" -type "float2" -0.00093650818 0.016857116 ;
	setAttr ".uvtk[45]" -type "float2" -0.00093650818 0.016857116 ;
	setAttr ".uvtk[47]" -type "float2" -0.00093650818 0.016857116 ;
	setAttr ".uvtk[48]" -type "float2" -0.00093650818 0.016857116 ;
	setAttr ".uvtk[50]" -type "float2" -0.00093650818 0.016857116 ;
	setAttr ".uvtk[51]" -type "float2" -0.00093650818 0.016857116 ;
	setAttr ".uvtk[67]" -type "float2" 0.41884792 -0.27930099 ;
	setAttr ".uvtk[69]" -type "float2" 0.30601555 -0.22253801 ;
	setAttr ".uvtk[70]" -type "float2" 0.36277866 -0.110286 ;
	setAttr ".uvtk[71]" -type "float2" 0.13223335 0.093722582 ;
	setAttr ".uvtk[74]" -type "float2" 0.042506516 0.093202889 ;
	setAttr ".uvtk[75]" -type "float2" -0.046291575 0.092688501 ;
	setAttr ".uvtk[76]" -type "float2" -0.13601848 0.092168808 ;
	setAttr ".uvtk[78]" -type "float2" -0.13544463 -0.0068941116 ;
	setAttr ".uvtk[79]" -type "float2" 0.043600157 -0.095586836 ;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "41FBD9F2-4339-6A5B-9DD1-3396B639C5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[11:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "591F7637-4017-0F26-6601-D6BB73DC0D82";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.41370523 -0.51560533 ;
	setAttr ".uvtk[7]" -type "float2" 0.28564245 -0.58000058 ;
	setAttr ".uvtk[18]" -type "float2" 0.28563002 -0.51562983 ;
	setAttr ".uvtk[19]" -type "float2" 0.34933451 -0.51561761 ;
	setAttr ".uvtk[71]" -type "float2" 0.41369164 -0.44453681 ;
	setAttr ".uvtk[74]" -type "float2" 0.34932086 -0.4445492 ;
	setAttr ".uvtk[75]" -type "float2" 0.28561655 -0.44456136 ;
	setAttr ".uvtk[76]" -type "float2" 0.22124574 -0.44457364 ;
	setAttr ".uvtk[78]" -type "float2" 0.22125943 -0.51564223 ;
	setAttr ".uvtk[79]" -type "float2" 0.34934694 -0.57998824 ;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "6DDBA460-4624-FE92-0660-BDAA7E65954F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "67AEC78B-47AA-FE81-F941-958AA5536031";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.028121829 0.067572773 ;
	setAttr ".uvtk[13]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.074603371 0.031047821 ;
	setAttr ".uvtk[54]" -type "float2" -0.046481512 0.098620534 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "DF193A75-416A-FB08-CE3A-4389C8E3C1E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapCut -n "polyMapCut88";
	rename -uid "0E8790F8-4970-B03E-1489-7DB28AA5F709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "1964B296-4AF5-CCFB-A884-A2A9E7BBB606";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.036524884 0.10272521 ;
	setAttr ".uvtk[61]" -type "float2" 0.031047784 0.074603349 ;
	setAttr ".uvtk[80]" -type "float2" -0.067572683 0.028121829 ;
	setAttr ".uvtk[81]" -type "float2" 1.8626451e-08 0 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "0CC25C9C-4918-9AEB-4952-2E868A3A9802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "AAF27A63-48D4-74CA-2B54-C5B21B13A8FA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.028123371 0.0029246807 ;
	setAttr ".uvtk[1]" -type "float2" 8.5040927e-05 -0.033854038 ;
	setAttr ".uvtk[12]" -type "float2" -0.0076775253 0.0068261623 ;
	setAttr ".uvtk[13]" -type "float2" -0.0038164556 -0.013408005 ;
	setAttr ".uvtk[42]" -type "float2" 0.010994097 0.031579524 ;
	setAttr ".uvtk[52]" -type "float2" 0.014895663 0.011133611 ;
	setAttr ".uvtk[53]" -type "float2" 0.018756762 -0.0091005564 ;
	setAttr ".uvtk[54]" -type "float2" 0.022658288 -0.029546469 ;
	setAttr ".uvtk[78]" -type "float2" -0.024262264 -0.017309487 ;
	setAttr ".uvtk[79]" -type "float2" -0.011579067 0.027272046 ;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "4D453077-473C-FC09-AB0A-DBA0439EEC70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6:7]" "f[9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "C2208AC1-4A0B-19B4-BFB1-AAB6F32A414B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.4265112 0.11466099 ;
	setAttr ".uvtk[1]" -type "float2" 0.10868268 -0.045034535 ;
	setAttr ".uvtk[6]" -type "float2" -0.051715288 0.014047584 ;
	setAttr ".uvtk[7]" -type "float2" -0.051715288 0.014047589 ;
	setAttr ".uvtk[12]" -type "float2" 0.4264929 -0.045070894 ;
	setAttr ".uvtk[13]" -type "float2" 0.26841471 -0.045052879 ;
	setAttr ".uvtk[18]" -type "float2" -0.051715288 0.014047584 ;
	setAttr ".uvtk[19]" -type "float2" -0.051715288 0.014047584 ;
	setAttr ".uvtk[42]" -type "float2" 0.58620477 -0.22144078 ;
	setAttr ".uvtk[52]" -type "float2" 0.42647263 -0.2214223 ;
	setAttr ".uvtk[53]" -type "float2" 0.2683945 -0.2214043 ;
	setAttr ".uvtk[54]" -type "float2" 0.10866253 -0.22138603 ;
	setAttr ".uvtk[69]" -type "float2" -0.051715288 0.014047584 ;
	setAttr ".uvtk[72]" -type "float2" -0.051715288 0.014047584 ;
	setAttr ".uvtk[73]" -type "float2" -0.051715288 0.014047584 ;
	setAttr ".uvtk[74]" -type "float2" -0.051715288 0.014047584 ;
	setAttr ".uvtk[76]" -type "float2" -0.051715288 0.014047584 ;
	setAttr ".uvtk[77]" -type "float2" -0.051715288 0.014047589 ;
	setAttr ".uvtk[78]" -type "float2" 0.268433 0.11467908 ;
	setAttr ".uvtk[79]" -type "float2" 0.58622491 -0.045089222 ;
createNode groupId -n "groupId641";
	rename -uid "9CD072E0-4B48-EBDC-9A45-EB8D2C40578B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "24C2C568-4533-6192-ADCE-DC8BB538F51E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId642";
	rename -uid "D2709B74-4B0B-A7CE-93F6-90989A6DB446";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BAEEA33A-4842-C0B7-4FB3-04B0E8EBE412";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BCD8457A-4E5D-2B27-38BB-D0A9844929AE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C69AB16E-45D5-DC0E-BEF1-6681819928F5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EC189D8A-4FBE-3B1B-C3A7-97960C15563B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1C48D487-4B58-6794-553B-DB826D2EDF09";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "844F84B8-4BC6-F55C-6D5D-17949086284C";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "FC9D7462-4B33-8661-780C-A399E467814F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "17B6852C-4E7A-766E-F8DF-589EE8B9467E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 2549.9037868366963 -904.51637560424558 ;
	setAttr ".tgi[0].vh" -type "double2" 3365.9751829803608 -113.90041750542919 ;
	setAttr -s 58 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1161.3739013671875;
	setAttr ".tgi[0].ni[0].y" -1409.80126953125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 567.14288330078125;
	setAttr ".tgi[0].ni[1].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1489.67236328125;
	setAttr ".tgi[0].ni[2].y" -1416.5618896484375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 628.5714111328125;
	setAttr ".tgi[0].ni[3].y" -1922.857177734375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 2662.176025390625;
	setAttr ".tgi[0].ni[4].y" -354.4019775390625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1476.159912109375;
	setAttr ".tgi[0].ni[5].y" -2124.687744140625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 3550.67724609375;
	setAttr ".tgi[0].ni[6].y" -348.41519165039062;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1904.4613037109375;
	setAttr ".tgi[0].ni[7].y" -316.99398803710938;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 627.14288330078125;
	setAttr ".tgi[0].ni[8].y" -1528.5714111328125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 397.73321533203125;
	setAttr ".tgi[0].ni[9].y" -663.700927734375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 2645.648681640625;
	setAttr ".tgi[0].ni[10].y" -693.53863525390625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 2920;
	setAttr ".tgi[0].ni[11].y" -1272.857177734375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 2420;
	setAttr ".tgi[0].ni[12].y" -1192.857177734375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -292.85714721679688;
	setAttr ".tgi[0].ni[13].y" -1922.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[14].y" -287.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1879.9306640625;
	setAttr ".tgi[0].ni[15].y" -1077.37451171875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 2993.0078125;
	setAttr ".tgi[0].ni[16].y" -679.1480712890625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 1155.33203125;
	setAttr ".tgi[0].ni[17].y" -1787.1253662109375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 308.57144165039062;
	setAttr ".tgi[0].ni[18].y" -287.14285278320312;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 321.42855834960938;
	setAttr ".tgi[0].ni[19].y" -1900;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 1082.882568359375;
	setAttr ".tgi[0].ni[20].y" -304.0015869140625;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1877.8800048828125;
	setAttr ".tgi[0].ni[21].y" -688.01885986328125;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 2215.777587890625;
	setAttr ".tgi[0].ni[22].y" -1715.1966552734375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1524.4613037109375;
	setAttr ".tgi[0].ni[23].y" -316.99398803710938;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 1467.65185546875;
	setAttr ".tgi[0].ni[24].y" -2438.545166015625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 1118.2437744140625;
	setAttr ".tgi[0].ni[25].y" -2177.16259765625;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 320;
	setAttr ".tgi[0].ni[26].y" -1505.7142333984375;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 2999.252685546875;
	setAttr ".tgi[0].ni[27].y" -322.56466674804688;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 2221.60986328125;
	setAttr ".tgi[0].ni[28].y" -2075.615966796875;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 615.71429443359375;
	setAttr ".tgi[0].ni[29].y" -310;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 1505.13818359375;
	setAttr ".tgi[0].ni[30].y" -1070.346923828125;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 1866.32373046875;
	setAttr ".tgi[0].ni[31].y" -1734.6505126953125;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 3548.027587890625;
	setAttr ".tgi[0].ni[32].y" -666.7103271484375;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 1864.512939453125;
	setAttr ".tgi[0].ni[33].y" -1419.3643798828125;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 2216.670166015625;
	setAttr ".tgi[0].ni[34].y" -1104.4598388671875;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 1118.1978759765625;
	setAttr ".tgi[0].ni[35].y" -2444.47802734375;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 2226.66015625;
	setAttr ".tgi[0].ni[36].y" -1408.3726806640625;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 3270.474853515625;
	setAttr ".tgi[0].ni[37].y" -334.5382080078125;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 2218.84765625;
	setAttr ".tgi[0].ni[38].y" -685.50738525390625;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 14.285714149475098;
	setAttr ".tgi[0].ni[39].y" -1900;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 3276.86767578125;
	setAttr ".tgi[0].ni[40].y" -673.48626708984375;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 1841.9833984375;
	setAttr ".tgi[0].ni[41].y" -2420.192138671875;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 1492.0926513671875;
	setAttr ".tgi[0].ni[42].y" -1760.037109375;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" 2208.36181640625;
	setAttr ".tgi[0].ni[43].y" -2404.969482421875;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -305.71429443359375;
	setAttr ".tgi[0].ni[44].y" -310;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" 2211.60400390625;
	setAttr ".tgi[0].ni[45].y" -339.85113525390625;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" -354.28570556640625;
	setAttr ".tgi[0].ni[46].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" -11.428571701049805;
	setAttr ".tgi[0].ni[47].y" -1505.7142333984375;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" 1846.769287109375;
	setAttr ".tgi[0].ni[48].y" -2124.687744140625;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" 260;
	setAttr ".tgi[0].ni[49].y" -1078.5714111328125;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" 122.60094451904297;
	setAttr ".tgi[0].ni[50].y" -694.0267333984375;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" 772.26678466796875;
	setAttr ".tgi[0].ni[51].y" -664.65606689453125;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" -318.57144165039062;
	setAttr ".tgi[0].ni[52].y" -1528.5714111328125;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" 1520;
	setAttr ".tgi[0].ni[53].y" -683.790771484375;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" -47.142856597900391;
	setAttr ".tgi[0].ni[54].y" -1078.5714111328125;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" -277.20413208007812;
	setAttr ".tgi[0].ni[55].y" -664.65606689453125;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" 1172.626708984375;
	setAttr ".tgi[0].ni[56].y" -1114.3446044921875;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" 1195.94482421875;
	setAttr ".tgi[0].ni[57].y" -706.64788818359375;
	setAttr ".tgi[0].ni[57].nvs" 1923;
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 82 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 82 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "imagePlaneShape2.msg" "cameraShape1.ip" -na;
connectAttr "imagePlaneShape3.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
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
connectAttr "groupId611.id" "CouchframeShape.iog.og[0].gid";
connectAttr "DarkWood_MATSG.mwc" "CouchframeShape.iog.og[0].gco";
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
connectAttr "groupId612.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupId613.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupId614.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "Stem_MATSG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId615.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupId616.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupId617.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupId618.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupId619.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupId620.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupId621.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupId622.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupId623.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupId624.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "Stem_MATSG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupId625.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupId626.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupId627.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupId628.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupId629.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupId630.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupId631.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "Stem_MATSG.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupId632.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "GreenLeaf_MATSG.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupId633.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "Soil_MATSG.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupId634.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "OrangeClay_MATSG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupParts1.og" "PictureShape.i";
connectAttr "groupId635.id" "PictureShape.iog.og[0].gid";
connectAttr "file5SG.mwc" "PictureShape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "PictureShape.uvst[0].uvtw";
connectAttr "groupId636.id" "PictureShape.ciog.cog[0].cgid";
connectAttr "groupId637.id" "Picture1Shape.iog.og[0].gid";
connectAttr "file6SG.mwc" "Picture1Shape.iog.og[0].gco";
connectAttr "groupParts2.og" "Picture1Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "Picture1Shape.uvst[0].uvtw";
connectAttr "groupId638.id" "Picture1Shape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "FrameShape.i";
connectAttr "groupId639.id" "FrameShape.iog.og[0].gid";
connectAttr "DarkWood_MATSG.mwc" "FrameShape.iog.og[0].gco";
connectAttr "polyTweakUV39.uvtk[0]" "FrameShape.uvst[0].uvtw";
connectAttr "groupId640.id" "FrameShape.ciog.cog[0].cgid";
connectAttr "groupId641.id" "FrameShape1.iog.og[0].gid";
connectAttr "DarkWood_MATSG.mwc" "FrameShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "FrameShape1.i";
connectAttr "polyTweakUV79.uvtk[0]" "FrameShape1.uvst[0].uvtw";
connectAttr "groupId642.id" "FrameShape1.ciog.cog[0].cgid";
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
relationship "link" ":lightLinker1" "GreenLeaf_MATSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file6SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "GreenLeaf_MATSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
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
connectAttr "FrameShape.iog.og[0]" "DarkWood_MATSG.dsm" -na;
connectAttr "FrameShape1.iog.og[0]" "DarkWood_MATSG.dsm" -na;
connectAttr "groupId611.msg" "DarkWood_MATSG.gn" -na;
connectAttr "groupId639.msg" "DarkWood_MATSG.gn" -na;
connectAttr "groupId641.msg" "DarkWood_MATSG.gn" -na;
connectAttr "DarkWood_MATSG.msg" "materialInfo9.sg";
connectAttr "DarkWood_MATMaterial.msg" "materialInfo9.m";
connectAttr "DarkWood_MAT.msg" "materialInfo9.t" -na;
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
connectAttr "groupId634.msg" "OrangeClay_MATSG.gn" -na;
connectAttr "OrangeClay_MATSG.msg" "materialInfo10.sg";
connectAttr "OrangeClay_MATMaterial.msg" "materialInfo10.m";
connectAttr "OrangeClay_MAT.msg" "materialInfo10.t" -na;
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
connectAttr "groupId633.msg" "Soil_MATSG.gn" -na;
connectAttr "Soil_MATSG.msg" "materialInfo11.sg";
connectAttr "Soil_MATMaterial.msg" "materialInfo11.m";
connectAttr "Soil_MAT.msg" "materialInfo11.t" -na;
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
connectAttr "polySurfaceShape105.iog.og[0]" "Stem_MATSG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "Stem_MATSG.dsm" -na;
connectAttr "groupId614.msg" "Stem_MATSG.gn" -na;
connectAttr "groupId624.msg" "Stem_MATSG.gn" -na;
connectAttr "groupId631.msg" "Stem_MATSG.gn" -na;
connectAttr "Stem_MATSG.msg" "materialInfo12.sg";
connectAttr "Stem_MATMaterial.msg" "materialInfo12.m";
connectAttr "Stem_MAT.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "GreenLeaf_MAT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "GreenLeaf_MAT.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "GreenLeaf_MAT.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "GreenLeaf_MAT.ws";
connectAttr "place2dTexture13.c" "GreenLeaf_MAT.c";
connectAttr "place2dTexture13.tf" "GreenLeaf_MAT.tf";
connectAttr "place2dTexture13.rf" "GreenLeaf_MAT.rf";
connectAttr "place2dTexture13.mu" "GreenLeaf_MAT.mu";
connectAttr "place2dTexture13.mv" "GreenLeaf_MAT.mv";
connectAttr "place2dTexture13.s" "GreenLeaf_MAT.s";
connectAttr "place2dTexture13.wu" "GreenLeaf_MAT.wu";
connectAttr "place2dTexture13.wv" "GreenLeaf_MAT.wv";
connectAttr "place2dTexture13.re" "GreenLeaf_MAT.re";
connectAttr "place2dTexture13.of" "GreenLeaf_MAT.of";
connectAttr "place2dTexture13.r" "GreenLeaf_MAT.ro";
connectAttr "place2dTexture13.n" "GreenLeaf_MAT.n";
connectAttr "place2dTexture13.vt1" "GreenLeaf_MAT.vt1";
connectAttr "place2dTexture13.vt2" "GreenLeaf_MAT.vt2";
connectAttr "place2dTexture13.vt3" "GreenLeaf_MAT.vt3";
connectAttr "place2dTexture13.vc1" "GreenLeaf_MAT.vc1";
connectAttr "place2dTexture13.o" "GreenLeaf_MAT.uv";
connectAttr "place2dTexture13.ofs" "GreenLeaf_MAT.fs";
connectAttr "GreenLeaf_MAT.oc" "GreenLeaf_MATMaterial.c";
connectAttr "GreenLeaf_MATMaterial.oc" "GreenLeaf_MATSG.ss";
connectAttr "polySurfaceShape100.iog" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "GreenLeaf_MATSG.dsm" -na;
connectAttr "groupId612.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId613.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId615.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId616.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId617.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId618.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId619.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId620.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId621.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId622.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId623.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId625.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId626.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId627.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId628.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId629.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId630.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "groupId632.msg" "GreenLeaf_MATSG.gn" -na;
connectAttr "GreenLeaf_MATSG.msg" "materialInfo13.sg";
connectAttr "GreenLeaf_MATMaterial.msg" "materialInfo13.m";
connectAttr "GreenLeaf_MAT.msg" "materialInfo13.t" -na;
connectAttr "polySurfaceShape116.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr ":defaultColorMgtGlobals.cme" "Mona_Lisa.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Mona_Lisa.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Mona_Lisa.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Mona_Lisa.ws";
connectAttr "place2dTexture14.c" "Mona_Lisa.c";
connectAttr "place2dTexture14.tf" "Mona_Lisa.tf";
connectAttr "place2dTexture14.rf" "Mona_Lisa.rf";
connectAttr "place2dTexture14.mu" "Mona_Lisa.mu";
connectAttr "place2dTexture14.mv" "Mona_Lisa.mv";
connectAttr "place2dTexture14.s" "Mona_Lisa.s";
connectAttr "place2dTexture14.wu" "Mona_Lisa.wu";
connectAttr "place2dTexture14.wv" "Mona_Lisa.wv";
connectAttr "place2dTexture14.re" "Mona_Lisa.re";
connectAttr "place2dTexture14.of" "Mona_Lisa.of";
connectAttr "place2dTexture14.r" "Mona_Lisa.ro";
connectAttr "place2dTexture14.n" "Mona_Lisa.n";
connectAttr "place2dTexture14.vt1" "Mona_Lisa.vt1";
connectAttr "place2dTexture14.vt2" "Mona_Lisa.vt2";
connectAttr "place2dTexture14.vt3" "Mona_Lisa.vt3";
connectAttr "place2dTexture14.vc1" "Mona_Lisa.vc1";
connectAttr "place2dTexture14.o" "Mona_Lisa.uv";
connectAttr "place2dTexture14.ofs" "Mona_Lisa.fs";
connectAttr "Mona_Lisa.oc" "file5Material.c";
connectAttr "file5Material.oc" "file5SG.ss";
connectAttr "PictureShape.iog.og[0]" "file5SG.dsm" -na;
connectAttr "groupId635.msg" "file5SG.gn" -na;
connectAttr "file5SG.msg" "materialInfo14.sg";
connectAttr "file5Material.msg" "materialInfo14.m";
connectAttr "Mona_Lisa.msg" "materialInfo14.t" -na;
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId635.id" "groupParts1.gi";
connectAttr "polySurfaceShape117.o" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr ":defaultColorMgtGlobals.cme" "Moon.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Moon.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Moon.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Moon.ws";
connectAttr "place2dTexture15.c" "Moon.c";
connectAttr "place2dTexture15.tf" "Moon.tf";
connectAttr "place2dTexture15.rf" "Moon.rf";
connectAttr "place2dTexture15.mu" "Moon.mu";
connectAttr "place2dTexture15.mv" "Moon.mv";
connectAttr "place2dTexture15.s" "Moon.s";
connectAttr "place2dTexture15.wu" "Moon.wu";
connectAttr "place2dTexture15.wv" "Moon.wv";
connectAttr "place2dTexture15.re" "Moon.re";
connectAttr "place2dTexture15.of" "Moon.of";
connectAttr "place2dTexture15.r" "Moon.ro";
connectAttr "place2dTexture15.n" "Moon.n";
connectAttr "place2dTexture15.vt1" "Moon.vt1";
connectAttr "place2dTexture15.vt2" "Moon.vt2";
connectAttr "place2dTexture15.vt3" "Moon.vt3";
connectAttr "place2dTexture15.vc1" "Moon.vc1";
connectAttr "place2dTexture15.o" "Moon.uv";
connectAttr "place2dTexture15.ofs" "Moon.fs";
connectAttr "Moon.oc" "file6Material.c";
connectAttr "file6Material.oc" "file6SG.ss";
connectAttr "Picture1Shape.iog.og[0]" "file6SG.dsm" -na;
connectAttr "groupId637.msg" "file6SG.gn" -na;
connectAttr "file6SG.msg" "materialInfo15.sg";
connectAttr "file6Material.msg" "materialInfo15.m";
connectAttr "Moon.msg" "materialInfo15.t" -na;
connectAttr "polyTweakUV5.out" "groupParts2.ig";
connectAttr "groupId637.id" "groupParts2.gi";
connectAttr "polySurfaceShape118.o" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "groupParts3.ig";
connectAttr "groupId639.id" "groupParts3.gi";
connectAttr "polySurfaceShape119.o" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "groupParts4.ig";
connectAttr "groupId641.id" "groupParts4.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "OrangeClay_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Glossy_Black_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Stem_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "GreyFabric_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "StoneWall_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Concrete_MAT1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Wood_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "DarkWood_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Moon.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Wood_MAT1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Glossy_Black_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "PillowFabric_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Soil_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "GreyFabric_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "GreenLeaf_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "StoneWall_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Mona_Lisa.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Stem_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "file2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "DarkWood_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Soil_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "file6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "OrangeClay_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "DarkWood_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "OrangeClay_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "file5Material.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "PillowFabric_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Glossy_Black_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "file6Material.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "GreenLeaf_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Soil_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "GreenLeaf_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "GreyFabric_MATSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "StoneWall_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Stem_MATMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Red_Brick_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Concrete_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "file3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "PillowFabric_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "RedConcrete_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
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
connectAttr "GreenLeaf_MATSG.pa" ":renderPartition.st" -na;
connectAttr "file5SG.pa" ":renderPartition.st" -na;
connectAttr "file6SG.pa" ":renderPartition.st" -na;
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
connectAttr "GreenLeaf_MATMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "file5Material.msg" ":defaultShaderList1.s" -na;
connectAttr "file6Material.msg" ":defaultShaderList1.s" -na;
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
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
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
connectAttr "GreenLeaf_MAT.msg" ":defaultTextureList1.tx" -na;
connectAttr "Mona_Lisa.msg" ":defaultTextureList1.tx" -na;
connectAttr "Moon.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "PictureShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Picture1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId636.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId638.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId640.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId642.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of LivingRoomScene,New.ma
