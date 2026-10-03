//Maya ASCII 2027 scene
//Name: LivingRoomScene.ma
//Last modified: Fri, Oct 02, 2026 10:28:40 PM
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5BF1066E-4E60-DC49-FB85-5285FB8A2635";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "32588889-42E7-3017-4C9D-289D7588FF9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.263859014717315 17.003564739075763 21.747792279656501 ;
	setAttr ".r" -type "double3" -15.000000000029273 45.599999999999646 1.1364589572214192e-15 ;
	setAttr ".rpt" -type "double3" -3.9292878113521263e-16 -1.0802469629458037e-16 5.5252530944559337e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "048359A0-403D-E058-1C7F-A292D0D27656";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.833179392529715;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.5716671812476832 8.487318754196167 11.162852497907565 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.461744 0.5 11.461744 
		11.461744 0.5 11.461744 -11.461744 1.7526808 11.461744 11.461744 1.7526808 11.461744 
		-11.461744 1.7526808 -11.461744 11.461744 1.7526808 -11.461744 -11.461744 0.5 -11.461744 
		11.461744 0.5 -11.461744;
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
createNode transform -n "group1";
	rename -uid "6F178C53-42FD-67A9-4B11-C7A91187C83B";
createNode transform -n "Plank" -p "group1";
	rename -uid "DAE51835-4ABD-80ED-81AE-E4AD0CB6A302";
	setAttr ".rp" -type "double3" 12.012875869958158 2.252680778503418 11.893369221870319 ;
	setAttr ".sp" -type "double3" 12.012875869958172 2.252680778503418 11.893369221870319 ;
createNode mesh -n "PlankShape" -p "Plank";
	rename -uid "D1BA3147-40EA-0AF1-18F3-1F9880E53E8E";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0580463 2.7526808 11.39337 
		11.512876 2.7651262 11.395782 4.0580463 1.9447496 11.39337 11.512876 1.9571254 11.390622 
		4.0580463 1.9447496 11.469482 11.512876 1.9323041 11.46707 4.0580463 2.7526808 11.469482 
		11.512876 2.7403052 11.472229;
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
createNode transform -n "Plank1" -p "group1";
	rename -uid "F4DE000A-49C5-4BDA-C7BC-9E80B000CB17";
	setAttr ".rp" -type "double3" 3.5036113944311928 2.252680778503418 11.921038695292509 ;
	setAttr ".sp" -type "double3" 3.5036113944312079 2.252680778503418 11.921038695292509 ;
createNode mesh -n "Plank1Shape" -p "Plank1";
	rename -uid "C7A1B95F-45A7-4B0B-F151-49A1A1A8895C";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4512181 2.7526808 11.421039 
		3.0036111 2.7433546 11.419002 -4.4512181 1.9447496 11.421039 3.0036111 1.9353842 
		11.422887 -4.4512181 1.9447496 11.497151 3.0036111 1.9540757 11.499188 -4.4512181 
		2.7526808 11.497151 3.0036111 2.7620461 11.495303;
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
createNode transform -n "Plank2" -p "group1";
	rename -uid "C27CFAFE-4609-DCD9-11ED-8880C358E812";
	setAttr ".rp" -type "double3" -4.997021670733556 2.252680778503418 11.8858872366642 ;
	setAttr ".sp" -type "double3" -4.9970216707335409 2.252680778503418 11.8858872366642 ;
createNode mesh -n "Plank2Shape" -p "Plank2";
	rename -uid "8416AB0A-48AD-69C9-EE9E-809C9CD15470";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.526424 2.7619643 11.38772 
		-5.4970222 2.7526808 11.385887 -11.526424 1.9539945 11.383868 -5.4970222 1.9447496 
		11.385887 -11.526424 1.9354662 11.460168 -5.4970222 1.9447496 11.462 -11.526424 2.7434359 
		11.464019 -5.4970222 2.7526808 11.462;
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
createNode transform -n "Plank3" -p "group1";
	rename -uid "E3B8451B-4163-83E5-821B-16A08A49F620";
	setAttr ".rp" -type "double3" 13.225043971526361 2.252680778503418 10.878836701271966 ;
	setAttr ".sp" -type "double3" 13.225043971526375 2.252680778503418 10.878836701271966 ;
createNode mesh -n "Plank3Shape" -p "Plank3";
	rename -uid "F5CCCEE8-4BED-6704-BD9C-D88A26C37DF2";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.2702146 2.7526808 10.378837 
		11.528922 2.7425644 10.376617 5.2702146 1.9447496 10.378837 11.528922 1.934587 10.380834 
		5.2702146 1.9447496 10.454949 11.528922 1.9548661 10.45717 5.2702146 2.7526808 10.454949 
		11.528922 2.7628434 10.452953;
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
createNode transform -n "Plank4" -p "group1";
	rename -uid "016B2E42-42F4-D957-4FB4-829CA18850A5";
	setAttr ".rp" -type "double3" 4.7157794959993957 2.252680778503418 10.906506174694156 ;
	setAttr ".sp" -type "double3" 4.7157794959994108 2.252680778503418 10.906506174694156 ;
createNode mesh -n "Plank4Shape" -p "Plank4";
	rename -uid "29850730-4226-38D0-E4A9-8DAC5752D986";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.2390499 2.7526808 10.406507 
		4.2157793 2.7526808 10.406507 -3.2390499 1.9447496 10.406507 4.2157793 1.9447496 
		10.406507 -3.2390499 1.9447496 10.482619 4.2157793 1.9447496 10.482619 -3.2390499 
		2.7526808 10.482619 4.2157793 2.7526808 10.482619;
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
createNode transform -n "Plank5" -p "group1";
	rename -uid "B1AC29C6-4461-8156-5BD7-388A8624EE66";
	setAttr ".rp" -type "double3" -3.7848535691653531 2.252680778503418 10.871354716065847 ;
	setAttr ".sp" -type "double3" -3.784853569165338 2.252680778503418 10.871354716065847 ;
createNode mesh -n "Plank5Shape" -p "Plank5";
	rename -uid "6BAB5D86-490C-A1D2-FF26-FBA8DB9F6B9B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.534682 2.7526808 10.371355 
		-4.2848539 2.7526808 10.371355 -11.534682 1.9447496 10.371355 -4.2848539 1.9447496 
		10.371355 -11.534682 1.9447496 10.447468 -4.2848539 1.9447496 10.447468 -11.534682 
		2.7526808 10.447468 -4.2848539 2.7526808 10.447468;
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
createNode transform -n "Plank6" -p "group1";
	rename -uid "AF2057A3-48F8-1F2F-BAEA-B0A08CC7068E";
	setAttr ".rp" -type "double3" 16.937684676903864 2.252680778503418 9.8958710153069767 ;
	setAttr ".sp" -type "double3" 16.937684676903878 2.252680778503418 9.8958710153069767 ;
createNode mesh -n "Plank6Shape" -p "Plank6";
	rename -uid "D9852802-4B15-F6E1-3223-0E88EFF7B9CD";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.9828558 2.7526808 9.3958712 
		11.501372 2.7647321 9.3982124 8.9828558 1.9447496 9.3958712 11.501372 1.956736 9.3932161 
		8.9828558 1.9447496 9.4719839 11.501372 1.9326982 9.4696417 8.9828558 2.7526808 9.4719839 
		11.501372 2.7406945 9.4746389;
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
createNode transform -n "Plank7" -p "group1";
	rename -uid "5E9A55DC-43CB-1190-C66B-65A0AECF1412";
	setAttr ".rp" -type "double3" 8.4284202013768983 2.252680778503418 9.9235404887291665 ;
	setAttr ".sp" -type "double3" 8.4284202013769125 2.252680778503418 9.9235404887291665 ;
createNode mesh -n "Plank7Shape" -p "Plank7";
	rename -uid "B05960BB-4856-88AE-7E0B-15A119902E36";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47359088 2.7526808 9.4235401 
		7.9284201 2.7526808 9.4235401 0.47359088 1.9447496 9.4235401 7.9284201 1.9447496 
		9.4235401 0.47359088 1.9447496 9.4996538 7.9284201 1.9447496 9.4996538 0.47359088 
		2.7526808 9.4996538 7.9284201 2.7526808 9.4996538;
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
createNode transform -n "Plank8" -p "group1";
	rename -uid "09B9A201-40F8-3F21-8375-55A96CFE4B62";
	setAttr ".rp" -type "double3" -0.072212863787849635 2.252680778503418 9.888389030100857 ;
	setAttr ".sp" -type "double3" -0.072212863787834536 2.252680778503418 9.888389030100857 ;
createNode mesh -n "Plank8Shape" -p "Plank8";
	rename -uid "79F8E71A-42AF-AC36-E1FE-4E9135B5C2C8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.822041 2.7526808 9.3883886 
		-0.57221317 2.7526808 9.3883886 -7.822041 1.9447496 9.3883886 -0.57221317 1.9447496 
		9.3883886 -7.822041 1.9447496 9.4645023 -0.57221317 1.9447496 9.4645023 -7.822041 
		2.7526808 9.4645023 -0.57221317 2.7526808 9.4645023;
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
createNode transform -n "Plank9" -p "group1";
	rename -uid "2E4B54E7-4C21-8BBA-374F-2891F3E1827F";
	setAttr ".rp" -type "double3" -8.3608623590832423 2.252680778503418 9.9138795972627882 ;
	setAttr ".sp" -type "double3" -8.3608623590832281 2.252680778503418 9.9138795972627882 ;
createNode mesh -n "Plank9Shape" -p "Plank9";
	rename -uid "41EA2405-4CDC-D776-3AD1-C1840D1433BA";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.494618 2.7526808 9.4138794 
		-8.8608627 2.7526808 9.4138794 -11.494618 1.9447496 9.4138794 -8.8608627 1.9447496 
		9.4138794 -11.494618 1.9447496 9.4899921 -8.8608627 1.9447496 9.4899921 -11.494618 
		2.7526808 9.4899921 -8.8608627 2.7526808 9.4899921;
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
createNode transform -n "Plank10" -p "group1";
	rename -uid "65C7B228-4B5D-0700-664B-B597FA7F4E5A";
	setAttr ".rp" -type "double3" -8.3779039236909405 2.252680778503418 8.9293735226022779 ;
	setAttr ".sp" -type "double3" -8.3779039236909263 2.252680778503418 8.9293735226022779 ;
createNode mesh -n "Plank10Shape" -p "Plank10";
	rename -uid "7377C0D6-4C3A-BAFA-2144-9189FDB2D030";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.511661 2.7526808 8.4293737 
		1.7635602 2.7526808 8.4293737 -11.511661 1.9447496 8.4293737 1.7635602 1.9447496 
		8.4293737 -11.511661 1.9447496 8.5054865 1.7635602 1.9447496 8.5054865 -11.511661 
		2.7526808 8.5054865 1.7635602 2.7526808 8.5054865;
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
createNode transform -n "Plank11" -p "group1";
	rename -uid "85761681-4427-D134-4466-F7A49BDC5F45";
	setAttr ".rp" -type "double3" 5.949696206321395 2.252680778503418 8.9293735226022779 ;
	setAttr ".sp" -type "double3" 5.9496962063214101 2.252680778503418 8.9293735226022779 ;
createNode mesh -n "Plank11Shape" -p "Plank11";
	rename -uid "1C30E686-4FA8-8D55-1543-A49ED2E2C56D";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8159399 2.7526808 8.4293737 
		11.524903 2.7526808 8.4293737 2.8159399 1.9447496 8.4293737 11.524903 1.9447496 8.4293737 
		2.8159399 1.9447496 8.5054865 11.524903 1.9447496 8.5054865 2.8159399 2.7526808 8.5054865 
		11.524903 2.7526808 8.5054865;
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
createNode transform -n "Plank12" -p "group1";
	rename -uid "8D3E3CC7-455F-7645-32F6-23B2BB40F796";
	setAttr ".rp" -type "double3" 5.8519323245195398 2.252680778503418 4.9940000169773651 ;
	setAttr ".sp" -type "double3" 5.8519323245195549 2.252680778503418 4.9940000169773651 ;
createNode mesh -n "Plank12Shape" -p "Plank12";
	rename -uid "2C54A6FC-434A-7955-FD23-71AD0D0A596A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7181764 2.7526808 4.494 
		11.427139 2.7591259 4.4952931 2.7181764 1.9447496 4.494 11.427139 1.951176 4.4926171 
		2.7181764 1.9447496 4.5701127 11.427139 1.9383045 4.56882 2.7181764 2.7526808 4.5701127 
		11.427139 2.7462542 4.571496;
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
createNode transform -n "Plank13" -p "group1";
	rename -uid "E54ACC51-48FF-E127-4587-3F956E34CC44";
	setAttr ".rp" -type "double3" -8.4756678054927956 2.252680778503418 4.9940000169773651 ;
	setAttr ".sp" -type "double3" -8.4756678054927796 2.252680778503418 4.9940000169773651 ;
createNode mesh -n "Plank13Shape" -p "Plank13";
	rename -uid "2BCE2C79-41D0-C627-2832-12B6DC31CBE6";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.609424 2.7526808 4.494 
		1.6657963 2.7526808 4.494 -11.609424 1.9447496 4.494 1.6657963 1.9447496 4.494 -11.609424 
		1.9447496 4.5701127 1.6657963 1.9447496 4.5701127 -11.609424 2.7526808 4.5701127 
		1.6657963 2.7526808 4.5701127;
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
createNode transform -n "Plank14" -p "group1";
	rename -uid "20826710-45CB-A090-9B17-B49513E39E0F";
	setAttr ".rp" -type "double3" 16.83992079510201 2.252680778503418 5.9604975096820638 ;
	setAttr ".sp" -type "double3" 16.839920795102024 2.252680778503418 5.9604975096820638 ;
createNode mesh -n "Plank14Shape" -p "Plank14";
	rename -uid "85E4F376-4E0C-A6E6-9AE0-E79472FC635F";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.8850918 2.7526808 5.4604974 
		11.403608 2.7526808 5.4604974 8.8850918 1.9447496 5.4604974 11.403608 1.9447496 5.4604974 
		8.8850918 1.9447496 5.5366106 11.403608 1.9447496 5.5366106 8.8850918 2.7526808 5.5366106 
		11.403608 2.7526808 5.5366106;
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
createNode transform -n "Plank15" -p "group1";
	rename -uid "0671AD20-4A7D-58AF-343E-98B9B7004A95";
	setAttr ".rp" -type "double3" 8.3306563195750449 2.252680778503418 5.9881669831042537 ;
	setAttr ".sp" -type "double3" 8.3306563195750591 2.252680778503418 5.9881669831042537 ;
createNode mesh -n "Plank15Shape" -p "Plank15";
	rename -uid "E1D02BE6-4FA6-9D75-11E8-68BCB59860AC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37582698 2.7526808 5.4881668 
		7.8306561 2.7526808 5.4881668 0.37582698 1.9447496 5.4881668 7.8306561 1.9447496 
		5.4881668 0.37582698 1.9447496 5.56428 7.8306561 1.9447496 5.56428 0.37582698 2.7526808 
		5.56428 7.8306561 2.7526808 5.56428;
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
createNode transform -n "Plank16" -p "group1";
	rename -uid "FF101C8B-48A2-5D85-DAFF-78AE073F9B0E";
	setAttr ".rp" -type "double3" -0.16997674558970477 2.252680778503418 5.9530155244759442 ;
	setAttr ".sp" -type "double3" -0.16997674558968967 2.252680778503418 5.9530155244759442 ;
createNode mesh -n "Plank16Shape" -p "Plank16";
	rename -uid "FA2FC698-49A6-11B4-17C5-B5BB74764509";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.919805 2.7526808 5.4530153 
		-0.66997707 2.7526808 5.4530153 -7.919805 1.9447496 5.4530153 -0.66997707 1.9447496 
		5.4530153 -7.919805 1.9447496 5.5291286 -0.66997707 1.9447496 5.5291286 -7.919805 
		2.7526808 5.5291286 -0.66997707 2.7526808 5.5291286;
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
createNode transform -n "Plank17" -p "group1";
	rename -uid "098FBF5B-4AFB-7475-AF31-969B7791C6C4";
	setAttr ".rp" -type "double3" -8.4586262408850974 2.252680778503418 5.9785060916378754 ;
	setAttr ".sp" -type "double3" -8.4586262408850814 2.252680778503418 5.9785060916378754 ;
createNode mesh -n "Plank17Shape" -p "Plank17";
	rename -uid "10314FB7-4C9C-68D8-416D-C08EC646E5A5";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.592382 2.7526808 5.4785061 
		-8.9586267 2.7526808 5.4785061 -11.592382 1.9447496 5.4785061 -8.9586267 1.9447496 
		5.4785061 -11.592382 1.9447496 5.5546188 -8.9586267 1.9447496 5.5546188 -11.592382 
		2.7526808 5.5546188 -8.9586267 2.7526808 5.5546188;
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
createNode transform -n "Plank18" -p "group1";
	rename -uid "344D5C10-468C-F4B5-D0AB-0C8AC68FA1CF";
	setAttr ".rp" -type "double3" -1.9293530684015838 2.252680778503418 6.935981210440934 ;
	setAttr ".sp" -type "double3" -1.9293530684015687 2.252680778503418 6.935981210440934 ;
createNode mesh -n "Plank18Shape" -p "Plank18";
	rename -uid "CFE6168D-44D8-04A5-5474-068BBCC91B91";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.531631 2.7526808 6.4359813 
		-2.4293535 2.7526808 6.4359813 -11.531631 1.9447496 6.4359813 -2.4293535 1.9447496 
		6.4359813 -11.531631 1.9447496 6.512094 -2.4293535 1.9447496 6.512094 -11.531631 
		2.7526808 6.512094 -2.4293535 2.7526808 6.512094;
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
createNode transform -n "Plank19" -p "group1";
	rename -uid "3F6DAB53-4276-1631-F5B7-B387FCCCF3F7";
	setAttr ".rp" -type "double3" 6.571279996763165 2.252680778503418 6.9711326690692434 ;
	setAttr ".sp" -type "double3" 6.5712799967631801 2.252680778503418 6.9711326690692434 ;
createNode mesh -n "Plank19Shape" -p "Plank19";
	rename -uid "0E2DD47F-46CC-0533-F947-11A7ACFFB756";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3835493 2.7526808 6.4711328 
		6.0712795 2.7526808 6.4711328 -1.3835493 1.9447496 6.4711328 6.0712795 1.9447496 
		6.4711328 -1.3835493 1.9447496 6.5472455 6.0712795 1.9447496 6.5472455 -1.3835493 
		2.7526808 6.5472455 6.0712795 2.7526808 6.5472455;
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
createNode transform -n "Plank20" -p "group1";
	rename -uid "7B54895E-4B2F-E46C-9EE8-09A8E09EF12C";
	setAttr ".rp" -type "double3" 15.08054447229013 2.252680778503418 6.9434631956470536 ;
	setAttr ".sp" -type "double3" 15.080544472290146 2.252680778503418 6.9434631956470536 ;
createNode mesh -n "Plank20Shape" -p "Plank20";
	rename -uid "19EEC962-4C73-CF6E-6BFB-C5BD398C3D12";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.1257153 2.7526808 6.4434633 
		11.513692 2.7436707 6.4414978 7.1257153 1.9447496 6.4434633 11.513692 1.935703 6.4452519 
		7.1257153 1.9447496 6.5195761 11.513692 1.9537596 6.5215416 7.1257153 2.7526808 6.5195761 
		11.513692 2.7617276 6.5177875;
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
createNode transform -n "Plank21" -p "group1";
	rename -uid "43CEBA7A-4E46-9567-4BAB-8995F3C42E95";
	setAttr ".rp" -type "double3" 11.915111988156303 2.252680778503418 7.9579957162454065 ;
	setAttr ".sp" -type "double3" 11.915111988156319 2.252680778503418 7.9579957162454065 ;
createNode mesh -n "Plank21Shape" -p "Plank21";
	rename -uid "451E3C2F-470F-CE2C-FC61-ED90FCAD3A67";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9602826 2.7526808 7.4579959 
		11.415112 2.7459853 7.456553 3.9602826 1.9447496 7.4579959 11.415112 1.9380337 7.459341 
		3.9602826 1.9447496 7.5341086 11.415112 1.9514453 7.5355515 3.9602826 2.7526808 7.5341086 
		11.415112 2.7593966 7.532763;
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
createNode transform -n "Plank22" -p "group1";
	rename -uid "15BF9053-4545-EACB-D06F-81BBA28F469C";
	setAttr ".rp" -type "double3" 3.4058475126293377 2.252680778503418 7.9856651896675963 ;
	setAttr ".sp" -type "double3" 3.4058475126293528 2.252680778503418 7.9856651896675963 ;
createNode mesh -n "Plank22Shape" -p "Plank22";
	rename -uid "F05408CA-4AAD-F4A0-A092-D58AF8BDDF13";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5489817 2.7526808 7.4856653 
		2.9058471 2.7526808 7.4856653 -4.5489817 1.9447496 7.4856653 2.9058471 1.9447496 
		7.4856653 -4.5489817 1.9447496 7.5617781 2.9058471 1.9447496 7.5617781 -4.5489817 
		2.7526808 7.5617781 2.9058471 2.7526808 7.5617781;
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
createNode transform -n "Plank23" -p "group1";
	rename -uid "A71074E1-427B-0F66-071E-EA9711AE11F1";
	setAttr ".rp" -type "double3" -5.0947855525354111 2.252680778503418 7.9505137310392868 ;
	setAttr ".sp" -type "double3" -5.094785552535396 2.252680778503418 7.9505137310392868 ;
createNode mesh -n "Plank23Shape" -p "Plank23";
	rename -uid "93171DB0-4ECE-8BB8-7C40-388CC3944E05";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.624188 2.7526808 7.4505138 
		-5.5947857 2.7526808 7.4505138 -11.624188 1.9447496 7.4505138 -5.5947857 1.9447496 
		7.4505138 -11.624188 1.9447496 7.5266266 -5.5947857 1.9447496 7.5266266 -11.624188 
		2.7526808 7.5266266 -5.5947857 2.7526808 7.5266266;
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
createNode transform -n "Plank24" -p "group1";
	rename -uid "5A02FA54-47C6-3BF7-6751-A19F65D9740B";
	setAttr ".rp" -type "double3" -8.5234431871569374 2.252680778503418 4.0402195590478467 ;
	setAttr ".sp" -type "double3" -8.5234431871569214 2.252680778503418 4.0402195590478467 ;
createNode mesh -n "Plank24Shape" -p "Plank24";
	rename -uid "9A0EEEC3-49EB-2C2D-974D-F2ABB55D4D5A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.6572 2.7526808 3.5402195 
		-3.0398562 2.7526808 3.5402195 -11.6572 1.9447496 3.5402195 -3.0398562 1.9447496 
		3.5402195 -11.6572 1.9447496 3.6163325 -3.0398562 1.9447496 3.6163325 -11.6572 2.7526808 
		3.6163325 -3.0398562 2.7526808 3.6163325;
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
createNode transform -n "Plank25" -p "group1";
	rename -uid "895B76C0-4113-59F8-970D-7FA41F6A927E";
	setAttr ".rp" -type "double3" 1.1356648845769097 2.252680778503418 4.0198506632503692 ;
	setAttr ".sp" -type "double3" 1.1356648845769248 2.252680778503418 4.0198506632503692 ;
createNode mesh -n "Plank25Shape" -p "Plank25";
	rename -uid "A37EFF89-4E7C-D63A-0701-C1A8AE0B6A87";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9980911 2.7526808 3.5198507 
		11.493624 2.7465913 3.5185428 -1.9980911 1.9447496 3.5198507 11.493624 1.9386435 
		3.5210781 -1.9980911 1.9447496 3.5959635 11.493624 1.950839 3.5972714 -1.9980911 
		2.7526808 3.5959635 11.493624 2.7587869 3.5947363;
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
createNode transform -n "Plank26" -p "group1";
	rename -uid "1BFD5DE6-458A-B2F5-E827-AD8DFCB8C32B";
	setAttr ".rp" -type "double3" 3.5258389436908733 2.252680778503418 3.0406123986349485 ;
	setAttr ".sp" -type "double3" 3.5258389436908883 2.252680778503418 3.0406123986349485 ;
createNode mesh -n "Plank26Shape" -p "Plank26";
	rename -uid "5B93B7D0-4A5F-24BE-38EC-DCBFF8F6A801";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4289904 2.7526808 2.5406125 
		3.0258386 2.7526808 2.5406125 -4.4289904 1.9447496 2.5406125 3.0258386 1.9447496 
		2.5406125 -4.4289904 1.9447496 2.6167252 3.0258386 1.9447496 2.6167252 -4.4289904 
		2.7526808 2.6167252 3.0258386 2.7526808 2.6167252;
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
createNode transform -n "Plank27" -p "group1";
	rename -uid "0404EE15-4890-837D-1315-35BDD3D621C6";
	setAttr ".rp" -type "double3" 16.959912226163546 2.252680778503418 1.015444718649416 ;
	setAttr ".sp" -type "double3" 16.95991222616356 2.252680778503418 1.015444718649416 ;
createNode mesh -n "Plank27Shape" -p "Plank27";
	rename -uid "40737BBC-49A0-D02A-D8AB-C5B6938B3593";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0050831 2.7526808 0.5154447 
		11.523601 2.7526808 0.5154447 9.0050831 1.9447496 0.5154447 11.523601 1.9447496 0.5154447 
		9.0050831 1.9447496 0.59155762 11.523601 1.9447496 0.59155762 9.0050831 2.7526808 
		0.59155762 11.523601 2.7526808 0.59155762;
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
createNode transform -n "Plank28" -p "group1";
	rename -uid "A0FB6303-4487-F07C-1786-C78C7C0142CB";
	setAttr ".rp" -type "double3" 8.4506477506365805 2.252680778503418 1.0431141920716058 ;
	setAttr ".sp" -type "double3" 8.4506477506365947 2.252680778503418 1.0431141920716058 ;
createNode mesh -n "Plank28Shape" -p "Plank28";
	rename -uid "FCD68786-4079-11C9-8BE8-42B8C31F8464";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49581841 2.7526808 0.54311419 
		7.9506474 2.7526808 0.54311419 0.49581841 1.9447496 0.54311419 7.9506474 1.9447496 
		0.54311419 0.49581841 1.9447496 0.61922711 7.9506474 1.9447496 0.61922711 0.49581841 
		2.7526808 0.61922711 7.9506474 2.7526808 0.61922711;
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
createNode transform -n "Plank29" -p "group1";
	rename -uid "7235BD8B-4669-D62E-936B-85B60876E585";
	setAttr ".rp" -type "double3" -1.9131825004029306 2.252680778503418 1.9909284194082826 ;
	setAttr ".sp" -type "double3" -1.9131825004029155 2.252680778503418 1.9909284194082826 ;
createNode mesh -n "Plank29Shape" -p "Plank29";
	rename -uid "DD375D12-4599-A96C-24CB-ECB3F97B3DFC";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.558304 2.7526808 1.4909284 
		-2.4131827 2.7526808 1.4909284 -11.558304 1.9447496 1.4909284 -2.4131827 1.9447496 
		1.4909284 -11.558304 1.9447496 1.5670413 -2.4131827 1.9447496 1.5670413 -11.558304 
		2.7526808 1.5670413 -2.4131827 2.7526808 1.5670413;
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
createNode transform -n "Plank30" -p "group1";
	rename -uid "BB7037BD-45F4-C758-4E6A-68A31D59C75E";
	setAttr ".rp" -type "double3" 12.035103419217839 2.252680778503418 3.0129429252127586 ;
	setAttr ".sp" -type "double3" 12.035103419217855 2.252680778503418 3.0129429252127586 ;
createNode mesh -n "Plank30Shape" -p "Plank30";
	rename -uid "77A530C2-47F5-1166-DE00-9AA3EF68268E";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0802741 2.7526808 2.512943 
		11.535103 2.7612495 2.5146418 4.0802741 1.9447496 2.512943 11.535103 1.9532853 2.5110857 
		4.0802741 1.9447496 2.5890558 11.535103 1.9361809 2.587357 4.0802741 2.7526808 2.5890558 
		11.535103 2.7441452 2.5909131;
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
createNode transform -n "Plank31" -p "group1";
	rename -uid "CB8A1B06-4552-4A26-18C9-CB81C1C561A3";
	setAttr ".rp" -type "double3" 6.5874505647618182 2.252680778503418 2.0328759391376421 ;
	setAttr ".sp" -type "double3" 6.5874505647618333 2.252680778503418 2.0328759391376421 ;
createNode mesh -n "Plank31Shape" -p "Plank31";
	rename -uid "2489D88B-42F2-20D0-9314-6ABBD904B888";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3673787 2.7526808 1.5328759 
		6.08745 2.7526808 1.5328759 -1.3673787 1.9447496 1.5328759 6.08745 1.9447496 1.5328759 
		-1.3673787 1.9447496 1.6089888 6.08745 1.9447496 1.6089888 -1.3673787 2.7526808 1.6089888 
		6.08745 2.7526808 1.6089888;
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
createNode transform -n "Plank32" -p "group1";
	rename -uid "1AC859A0-48A2-7382-3E42-B8B79F358F52";
	setAttr ".rp" -type "double3" 1.1578924338365901 2.252680778503418 -4.8605756334071915 ;
	setAttr ".sp" -type "double3" 1.1578924338366052 2.252680778503418 -4.8605756334071915 ;
createNode mesh -n "Plank32Shape" -p "Plank32";
	rename -uid "A76144E5-4098-3C9C-E576-1C803B1C430B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9758636 2.7526808 -5.3605757 
		11.515852 2.7438598 -5.3624978 -1.9758636 1.9447496 -5.3605757 11.515852 1.9358933 
		-5.3588228 -1.9758636 1.9447496 -5.2844629 11.515852 1.9535707 -5.2825408 -1.9758636 
		2.7526808 -5.2844629 11.515852 2.7615371 -5.2862158;
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
createNode transform -n "Plank33" -p "group1";
	rename -uid "8F0100B7-4B16-9845-9948-54824ECB79F2";
	setAttr ".rp" -type "double3" 16.862148344361689 2.252680778503418 -2.9199287869754968 ;
	setAttr ".sp" -type "double3" 16.862148344361703 2.252680778503418 -2.9199287869754968 ;
createNode mesh -n "Plank33Shape" -p "Plank33";
	rename -uid "22EC4621-48F9-287B-67CE-2C98DF594835";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.9073191 2.7526808 -3.4199288 
		11.425837 2.7526808 -3.4199288 8.9073191 1.9447496 -3.4199288 11.425837 1.9447496 
		-3.4199288 8.9073191 1.9447496 -3.3438158 11.425837 1.9447496 -3.3438158 8.9073191 
		2.7526808 -3.3438158 11.425837 2.7526808 -3.3438158;
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
createNode transform -n "Plank34" -p "group1";
	rename -uid "FC52F813-440E-87FD-4E77-60B2DFE9027D";
	setAttr ".rp" -type "double3" 11.937339537415983 2.252680778503418 -0.9224305804121542 ;
	setAttr ".sp" -type "double3" 11.937339537415998 2.252680778503418 -0.9224305804121542 ;
createNode mesh -n "Plank34Shape" -p "Plank34";
	rename -uid "77D9E89D-49F9-01DF-51D8-DBBAC728A475";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9825101 2.7526808 -1.4224306 
		11.437339 2.7526808 -1.4224306 3.9825101 1.9447496 -1.4224306 11.437339 1.9447496 
		-1.4224306 3.9825101 1.9447496 -1.3463176 11.437339 1.9447496 -1.3463176 3.9825101 
		2.7526808 -1.3463176 11.437339 2.7526808 -1.3463176;
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
createNode transform -n "Plank35" -p "group1";
	rename -uid "F8E99A26-4A01-0573-09D9-6CA110BF382D";
	setAttr ".rp" -type "double3" 9.8651530410807027 2.252680778503418 -1.9369631010105071 ;
	setAttr ".sp" -type "double3" 9.8651530410807169 2.252680778503418 -1.9369631010105071 ;
createNode mesh -n "Plank35Shape" -p "Plank35";
	rename -uid "D7F0971F-4DA3-4B20-075A-F7B214EBDCB1";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9103237 2.7526808 -2.4369631 
		11.544326 2.7454045 -2.4385359 1.9103237 1.9447496 -2.4369631 11.544326 1.9374493 
		-2.4355054 1.9103237 1.9447496 -2.3608501 11.544326 1.952026 -2.3592775 1.9103237 
		2.7526808 -2.3608501 11.544326 2.7599812 -2.362308;
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
createNode transform -n "Plank36" -p "group1";
	rename -uid "E65D7460-48D3-13FF-07A7-E082BF4E61E4";
	setAttr ".rp" -type "double3" 8.3528838688347236 2.252680778503418 -2.892259313553307 ;
	setAttr ".sp" -type "double3" 8.3528838688347378 2.252680778503418 -2.892259313553307 ;
createNode mesh -n "Plank36Shape" -p "Plank36";
	rename -uid "6A3B6AA8-4E60-4F10-753D-66BDACE06465";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39805454 2.7526808 -3.3922594 
		7.8528833 2.7526808 -3.3922594 0.39805454 1.9447496 -3.3922594 7.8528833 1.9447496 
		-3.3922594 0.39805454 1.9447496 -3.3161464 7.8528833 1.9447496 -3.3161464 0.39805454 
		2.7526808 -3.3161464 7.8528833 2.7526808 -3.3161464;
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
createNode transform -n "Plank37" -p "group1";
	rename -uid "A0F1F62C-4863-85B0-9325-E0A56C0D2B9E";
	setAttr ".rp" -type "double3" 5.8741598737792202 2.252680778503418 -3.8864262796801956 ;
	setAttr ".sp" -type "double3" 5.8741598737792353 2.252680778503418 -3.8864262796801956 ;
createNode mesh -n "Plank37Shape" -p "Plank37";
	rename -uid "7C9372A0-4B65-0423-E853-A5949DDDEF1B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7404037 2.7526808 -4.3864264 
		11.449367 2.7611227 -4.3847513 2.7404037 1.9447496 -4.3864264 11.449367 1.9531595 
		-4.3882551 2.7404037 1.9447496 -4.3103132 11.449367 1.9363078 -4.3119884 2.7404037 
		2.7526808 -4.3103132 11.449367 2.744271 -4.3084846;
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
createNode transform -n "Plank38" -p "group1";
	rename -uid "F7655C5C-41FA-1160-3253-568FED4E0B07";
	setAttr ".rp" -type "double3" 3.4280750618890181 2.252680778503418 -0.89476110698996436 ;
	setAttr ".sp" -type "double3" 3.4280750618890332 2.252680778503418 -0.89476110698996436 ;
createNode mesh -n "Plank38Shape" -p "Plank38";
	rename -uid "0DDAF272-4695-9760-E526-ACB6410D3E05";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5267544 2.7526808 -1.3947611 
		2.9280748 2.7526808 -1.3947611 -4.5267544 1.9447496 -1.3947611 2.9280748 1.9447496 
		-1.3947611 -4.5267544 1.9447496 -1.3186482 2.9280748 1.9447496 -1.3186482 -4.5267544 
		2.7526808 -1.3186482 2.9280748 2.7526808 -1.3186482;
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
createNode transform -n "Plank39" -p "group1";
	rename -uid "39B989CB-40F2-2F33-C892-FAA5E05941B4";
	setAttr ".rp" -type "double3" -8.4534402562331152 2.252680778503418 -3.8864262796801956 ;
	setAttr ".sp" -type "double3" -8.453440256233101 2.252680778503418 -3.8864262796801956 ;
createNode mesh -n "Plank39Shape" -p "Plank39";
	rename -uid "3244A8DA-4BCA-3F13-C7F7-6F9C956A8637";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.587196 2.7526808 -4.3864264 
		1.6880238 2.7526808 -4.3864264 -11.587196 1.9447496 -4.3864264 1.6880238 1.9447496 
		-4.3864264 -11.587196 1.9447496 -4.3103132 1.6880238 1.9447496 -4.3103132 -11.587196 
		2.7526808 -4.3103132 1.6880238 2.7526808 -4.3103132;
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
createNode transform -n "Plank40" -p "group1";
	rename -uid "61608ACA-4C96-677B-9095-D0AF1244ACE6";
	setAttr ".rp" -type "double3" -0.14774919633002437 2.252680778503418 -2.9274107721816165 ;
	setAttr ".sp" -type "double3" -0.14774919633000927 2.252680778503418 -2.9274107721816165 ;
createNode mesh -n "Plank40Shape" -p "Plank40";
	rename -uid "1647BD6A-4A91-CC2D-DC68-24ACB61B9209";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.8975773 2.7526808 -3.4274108 
		-0.64774954 2.7526808 -3.4274108 -7.8975773 1.9447496 -3.4274108 -0.64774954 1.9447496 
		-3.4274108 -7.8975773 1.9447496 -3.3512979 -0.64774954 1.9447496 -3.3512979 -7.8975773 
		2.7526808 -3.3512979 -0.64774954 2.7526808 -3.3512979;
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
createNode transform -n "Plank41" -p "group1";
	rename -uid "0687F489-406B-A156-A45C-A7807F5AE689";
	setAttr ".rp" -type "double3" -7.1447444996110114 2.252680778503418 -1.9444450862166267 ;
	setAttr ".sp" -type "double3" -7.1447444996109963 2.252680778503418 -1.9444450862166267 ;
createNode mesh -n "Plank41Shape" -p "Plank41";
	rename -uid "1B5198E0-44CA-7B57-7CF0-49B8A837836F";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.529082 2.7526808 -2.4444451 
		-7.6447449 2.7526808 -2.4444451 -11.529082 1.9447496 -2.4444451 -7.6447449 1.9447496 
		-2.4444451 -11.529082 1.9447496 -2.3683321 -7.6447449 1.9447496 -2.3683321 -11.529082 
		2.7526808 -2.3683321 -7.6447449 2.7526808 -2.3683321;
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
createNode transform -n "Plank42" -p "group1";
	rename -uid "D12324DD-4CC3-D89A-3E18-9288E03B51A0";
	setAttr ".rp" -type "double3" -5.0725580032757307 2.252680778503418 -0.92991256561827385 ;
	setAttr ".sp" -type "double3" -5.0725580032757156 2.252680778503418 -0.92991256561827385 ;
createNode mesh -n "Plank42Shape" -p "Plank42";
	rename -uid "571ED3FE-4D32-298F-7CB1-A19793D083A8";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.601961 2.7526808 -1.4299126 
		-5.5725584 2.7526808 -1.4299126 -11.601961 1.9447496 -1.4299126 -5.5725584 1.9447496 
		-1.4299126 -11.601961 1.9447496 -1.3537997 -5.5725584 1.9447496 -1.3537997 -11.601961 
		2.7526808 -1.3537997 -5.5725584 2.7526808 -1.3537997;
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
createNode transform -n "Plank43" -p "group1";
	rename -uid "F0081508-41C1-A297-7894-2C82A83204F2";
	setAttr ".rp" -type "double3" 1.3558885655537374 2.252680778503418 -1.9092936275883172 ;
	setAttr ".sp" -type "double3" 1.3558885655537525 2.252680778503418 -1.9092936275883172 ;
createNode mesh -n "Plank43Shape" -p "Plank43";
	rename -uid "3C8B2A70-4D14-49FF-0FAE-EB9532902E5B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.5989408 2.7526808 -2.4092937 
		0.85588825 2.7526808 -2.4092937 -6.5989408 1.9447496 -2.4092937 0.85588825 1.9447496 
		-2.4092937 -6.5989408 1.9447496 -2.3331807 0.85588825 1.9447496 -2.3331807 -6.5989408 
		2.7526808 -2.3331807 0.85588825 2.7526808 -2.3331807;
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
createNode transform -n "Plank44" -p "group1";
	rename -uid "85B6AB71-4DB8-712C-DB34-0AACEB71510B";
	setAttr ".rp" -type "double3" -8.436398691625417 2.252680778503418 -2.9019202050196853 ;
	setAttr ".sp" -type "double3" -8.4363986916254028 2.252680778503418 -2.9019202050196853 ;
createNode mesh -n "Plank44Shape" -p "Plank44";
	rename -uid "BD6AFC4E-4890-A40A-5858-53808421ED33";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.570155 2.7526808 -3.4019203 
		-8.9363995 2.7526808 -3.4019203 -11.570155 1.9447496 -3.4019203 -8.9363995 1.9447496 
		-3.4019203 -11.570155 1.9447496 -3.3258073 -8.9363995 1.9447496 -3.3258073 -11.570155 
		2.7526808 -3.3258073 -8.9363995 2.7526808 -3.3258073;
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
createNode transform -n "Plank45" -p "group1";
	rename -uid "9F4ED186-4544-F8E7-71AE-84B93A1529ED";
	setAttr ".rp" -type "double3" 15.096715040288784 2.252680778503418 1.9984104046144022 ;
	setAttr ".sp" -type "double3" 15.0967150402888 2.252680778503418 1.9984104046144022 ;
createNode mesh -n "Plank45Shape" -p "Plank45";
	rename -uid "D0D52F91-4199-FEFD-D0A8-8E9D0C52FE99";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.1418858 2.7526808 1.4984103 
		11.496033 2.7526808 1.4984103 7.1418858 1.9447496 1.4984103 11.496033 1.9447496 1.4984103 
		7.1418858 1.9447496 1.5745233 11.496033 1.9447496 1.5745233 7.1418858 2.7526808 1.5745233 
		11.496033 2.7526808 1.5745233;
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
createNode transform -n "Plank46" -p "group1";
	rename -uid "521C8780-43AC-16A4-22E4-7A883F97A3DC";
	setAttr ".rp" -type "double3" -8.3386348098235619 2.252680778503418 1.0334533006052276 ;
	setAttr ".sp" -type "double3" -8.3386348098235459 2.252680778503418 1.0334533006052276 ;
createNode mesh -n "Plank46Shape" -p "Plank46";
	rename -uid "262B3A55-49FC-66BF-3072-28A1928DDC0D";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.472391 2.7526808 0.53345329 
		-8.8386354 2.7526808 0.53345329 -11.472391 1.9447496 0.53345329 -8.8386354 1.9447496 
		0.53345329 -11.472391 1.9447496 0.60956621 -8.8386354 1.9447496 0.60956621 -11.472391 
		2.7526808 0.60956621 -8.8386354 2.7526808 0.60956621;
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
createNode transform -n "Plank47" -p "group1";
	rename -uid "F0835BE0-48BA-BDDE-A571-1689721C0181";
	setAttr ".rp" -type "double3" 5.9719237555810754 2.252680778503418 0.0489472259447154 ;
	setAttr ".sp" -type "double3" 5.9719237555810905 2.252680778503418 0.048947225944715289 ;
createNode mesh -n "Plank47Shape" -p "Plank47";
	rename -uid "2C73BEB2-42FE-2BB2-E1B9-7391A7AD5DE6";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8381677 2.7526808 -0.45105278 
		11.547131 2.7403948 -0.45377839 2.8381677 1.9447496 -0.45105278 11.547131 1.9323952 
		-0.44865581 2.8381677 1.9447496 -0.37493986 11.547131 1.9570357 -0.37221426 2.8381677 
		2.7526808 -0.37493986 11.547131 2.7650352 -0.37733683;
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
createNode transform -n "Plank48" -p "group1";
	rename -uid "F76EBD03-4CC6-860F-E123-78BC8F81C0F1";
	setAttr ".rp" -type "double3" -8.3556763744312601 2.252680778503418 0.0489472259447154 ;
	setAttr ".sp" -type "double3" -8.3556763744312441 2.252680778503418 0.048947225944715289 ;
createNode mesh -n "Plank48Shape" -p "Plank48";
	rename -uid "614A6AA5-439C-3539-A48D-4DB2C2DE0A6D";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.489432 2.7526808 -0.45105278 
		1.7857878 2.7526808 -0.45105278 -11.489432 1.9447496 -0.45105278 1.7857878 1.9447496 
		-0.45105278 -11.489432 1.9447496 -0.37493986 1.7857878 1.9447496 -0.37493986 -11.489432 
		2.7526808 -0.37493986 1.7857878 2.7526808 -0.37493986;
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
createNode transform -n "Plank49" -p "group1";
	rename -uid "5B6C2419-47FE-878A-F9D4-679D40043ED1";
	setAttr ".rp" -type "double3" -0.049985314528169233 2.252680778503418 1.0079627334432963 ;
	setAttr ".sp" -type "double3" -0.049985314528154134 2.252680778503418 1.0079627334432963 ;
createNode mesh -n "Plank49Shape" -p "Plank49";
	rename -uid "234BEE0F-4345-5ED1-E93E-708405CE5CF7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.7998133 2.7526808 0.5079627 
		-0.54998565 2.7526808 0.5079627 -7.7998133 1.9447496 0.5079627 -0.54998565 1.9447496 
		0.5079627 -7.7998133 1.9447496 0.58407563 -0.54998565 1.9447496 0.58407563 -7.7998133 
		2.7526808 0.58407563 -0.54998565 2.7526808 0.58407563;
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
createNode transform -n "Plank50" -p "group1";
	rename -uid "E958DD66-4B50-2384-A638-8C88974BA104";
	setAttr ".rp" -type "double3" -4.9747941214738756 2.252680778503418 3.005460940006639 ;
	setAttr ".sp" -type "double3" -4.9747941214738605 2.252680778503418 3.005460940006639 ;
createNode mesh -n "Plank50Shape" -p "Plank50";
	rename -uid "53DE95BF-42DA-70A8-8C88-70BFAA234355";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.504197 2.7526808 2.505461 
		-5.4747944 2.7526808 2.505461 -11.504197 1.9447496 2.505461 -5.4747944 1.9447496 
		2.505461 -11.504197 1.9447496 2.581574 -5.4747944 1.9447496 2.581574 -11.504197 2.7526808 
		2.581574 -5.4747944 2.7526808 2.581574;
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
createNode transform -n "Plank51" -p "group1";
	rename -uid "1FE20B27-4F21-677F-F550-24BF64BB5D3B";
	setAttr ".rp" -type "double3" -8.501215637897257 2.252680778503418 -4.840206737609714 ;
	setAttr ".sp" -type "double3" -8.5012156378972428 2.252680778503418 -4.840206737609714 ;
createNode mesh -n "Plank51Shape" -p "Plank51";
	rename -uid "C88009F5-4C5C-285A-4686-82BBDBF7E23A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.634972 2.7526808 -5.3402066 
		-3.0176284 2.7526808 -5.3402066 -11.634972 1.9447496 -5.3402066 -3.0176284 1.9447496 
		-5.3402066 -11.634972 1.9447496 -5.2640939 -3.0176284 1.9447496 -5.2640939 -11.634972 
		2.7526808 -5.2640939 -3.0176284 2.7526808 -5.2640939;
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
createNode transform -n "Plank52" -p "group1";
	rename -uid "591FED57-4D9F-ABD3-1B09-179FDC0E6651";
	setAttr ".rp" -type "double3" -8.4518544067691064 2.252680778503418 -5.8013076706621902 ;
	setAttr ".sp" -type "double3" -8.4518544067690904 2.252680778503418 -5.8013076706621902 ;
createNode mesh -n "Plank52Shape" -p "Plank52";
	rename -uid "9D6A3810-40C3-56DB-B6E5-90AF8373FCD6";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.58561 2.7526808 -6.3013077 
		-8.9518547 2.7526808 -6.3013077 -11.58561 1.9447496 -6.3013077 -8.9518547 1.9447496 
		-6.3013077 -11.58561 1.9447496 -6.2251949 -8.9518547 1.9447496 -6.2251949 -11.58561 
		2.7526808 -6.2251949 -8.9518547 2.7526808 -6.2251949;
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
createNode transform -n "Plank53" -p "group1";
	rename -uid "CCF055D4-490B-157D-C2C0-8F966D7C8B29";
	setAttr ".rp" -type "double3" -0.16320491147371552 2.252680778503418 -5.8267982378241214 ;
	setAttr ".sp" -type "double3" -0.16320491147370042 2.252680778503418 -5.8267982378241214 ;
createNode mesh -n "Plank53Shape" -p "Plank53";
	rename -uid "3D5955DA-4F47-0DB9-B39D-E48D68DED3E4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.913033 2.7526808 -6.3267984 
		-0.66320527 2.7526808 -6.3267984 -7.913033 1.9447496 -6.3267984 -0.66320527 1.9447496 
		-6.3267984 -7.913033 1.9447496 -6.2506852 -0.66320527 1.9447496 -6.2506852 -7.913033 
		2.7526808 -6.2506852 -0.66320527 2.7526808 -6.2506852;
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
createNode transform -n "Plank54" -p "group1";
	rename -uid "8702742E-4F7C-2AF8-6978-53BF4F4A4484";
	setAttr ".rp" -type "double3" 8.3374281536910324 2.252680778503418 -5.7916467791958119 ;
	setAttr ".sp" -type "double3" 8.3374281536910466 2.252680778503418 -5.7916467791958119 ;
createNode mesh -n "Plank54Shape" -p "Plank54";
	rename -uid "FD98AEB9-4000-5CF1-7443-5181D8F8BCEB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38259882 2.7526808 -6.291647 
		7.8374276 2.7526808 -6.291647 0.38259882 1.9447496 -6.291647 7.8374276 1.9447496 
		-6.291647 0.38259882 1.9447496 -6.2155337 7.8374276 1.9447496 -6.2155337 0.38259882 
		2.7526808 -6.2155337 7.8374276 2.7526808 -6.2155337;
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
createNode transform -n "Plank55" -p "group1";
	rename -uid "18AD1545-4242-F19D-D86D-41BD5461073F";
	setAttr ".rp" -type "double3" 16.846692629217998 2.252680778503418 -5.8193162526180018 ;
	setAttr ".sp" -type "double3" 16.846692629218012 2.252680778503418 -5.8193162526180018 ;
createNode mesh -n "Plank55Shape" -p "Plank55";
	rename -uid "95796592-4544-E355-91FE-22BFEE1C43E6";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.8918629 2.7526808 -6.3193164 
		11.41038 2.7526808 -6.3193164 8.8918629 1.9447496 -6.3193164 11.41038 1.9447496 -6.3193164 
		8.8918629 1.9447496 -6.2432032 11.41038 1.9447496 -6.2432032 8.8918629 2.7526808 
		-6.2432032 11.41038 2.7526808 -6.2432032;
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
createNode transform -n "Plank56" -p "group1";
	rename -uid "7EA6E2A4-4641-4427-E29E-22B367BE093D";
	setAttr ".rp" -type "double3" 5.8587041586355291 2.252680778503418 -6.7858137453227005 ;
	setAttr ".sp" -type "double3" 5.8587041586355442 2.252680778503418 -6.7858137453227005 ;
createNode mesh -n "Plank56Shape" -p "Plank56";
	rename -uid "B5D28019-4229-47BF-429A-46BBE318DF69";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7249479 2.7526808 -7.2858138 
		11.433911 2.7388341 -7.2889104 2.7249479 1.9447496 -7.2858138 11.433911 1.9308161 
		-7.2831349 2.7249479 1.9447496 -7.2097011 11.433911 1.9585963 -7.2066045 2.7249479 
		2.7526808 -7.2097011 11.433911 2.7666142 -7.2123799;
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
createNode transform -n "Plank57" -p "group1";
	rename -uid "AE75E66E-454D-D269-A382-3AB7E382804C";
	setAttr ".rp" -type "double3" -8.4688959713768046 2.252680778503418 -6.7858137453227005 ;
	setAttr ".sp" -type "double3" -8.4688959713767886 2.252680778503418 -6.7858137453227005 ;
createNode mesh -n "Plank57Shape" -p "Plank57";
	rename -uid "40A496FB-4673-096F-ADE8-FFA148F8C5A2";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.602653 2.7526808 -7.2858138 
		1.6725681 2.7526808 -7.2858138 -11.602653 1.9447496 -7.2858138 1.6725681 1.9447496 
		-7.2858138 -11.602653 1.9447496 -7.2097011 1.6725681 1.9447496 -7.2097011 -11.602653 
		2.7526808 -7.2097011 1.6725681 2.7526808 -7.2097011;
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
createNode transform -n "Plank58" -p "group1";
	rename -uid "3AF22F38-4C26-097C-0876-B190B6D22FBE";
	setAttr ".rp" -type "double3" -8.5166713530409464 2.252680778503418 -7.7395942032522189 ;
	setAttr ".sp" -type "double3" -8.5166713530409304 2.252680778503418 -7.7395942032522189 ;
createNode mesh -n "Plank58Shape" -p "Plank58";
	rename -uid "9224296B-4337-9711-4F3D-7EA442E106A5";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.650428 2.7526808 -8.2395945 
		-3.0330842 2.7526808 -8.2395945 -11.650428 1.9447496 -8.2395945 -3.0330842 1.9447496 
		-8.2395945 -11.650428 1.9447496 -8.1634817 -3.0330842 1.9447496 -8.1634817 -11.650428 
		2.7526808 -8.1634817 -3.0330842 2.7526808 -8.1634817;
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
createNode transform -n "Plank59" -p "group1";
	rename -uid "EE357746-4339-950D-D2D4-A78BE4783523";
	setAttr ".rp" -type "double3" 1.142436718692899 2.252680778503418 -7.7599630990496955 ;
	setAttr ".sp" -type "double3" 1.1424367186929141 2.252680778503418 -7.7599630990496955 ;
createNode mesh -n "Plank59Shape" -p "Plank59";
	rename -uid "88CEBF8E-4C2A-0B3D-1359-26828D136003";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9913193 2.7526808 -8.259963 
		11.500395 2.765018 -8.2575693 -1.9913193 1.9447496 -8.259963 11.500395 1.9570186 
		-8.2626848 -1.9913193 1.9447496 -8.1838503 11.500395 1.9324126 -8.186244 -1.9913193 
		2.7526808 -8.1838503 11.500395 2.7404118 -8.1811285;
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
createNode transform -n "Plank60" -p "group1";
	rename -uid "B6643D9A-4F0F-2FA5-5F8B-7F8A20047765";
	setAttr ".rp" -type "double3" 12.041875253333828 2.252680778503418 -8.766870837087307 ;
	setAttr ".sp" -type "double3" 12.041875253333842 2.252680778503418 -8.766870837087307 ;
createNode mesh -n "Plank60Shape" -p "Plank60";
	rename -uid "7969E5DC-4D93-F0B4-9793-008E88EF72D7";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0870461 2.7526808 -9.2668705 
		11.541875 2.7450893 -9.2685137 4.0870461 1.9447496 -9.2668705 11.541875 1.9371324 
		-9.2653532 4.0870461 1.9447496 -9.1907578 11.541875 1.952341 -9.1891146 4.0870461 
		2.7526808 -9.1907578 11.541875 2.760298 -9.192276;
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
createNode transform -n "Plank61" -p "group1";
	rename -uid "1268D2F3-4C5F-B121-3EFD-F19DA3E859C8";
	setAttr ".rp" -type "double3" 3.5326107778068625 2.252680778503418 -8.7392013636651171 ;
	setAttr ".sp" -type "double3" 3.5326107778068776 2.252680778503418 -8.7392013636651171 ;
createNode mesh -n "Plank61Shape" -p "Plank61";
	rename -uid "66865969-4788-DBD9-D2ED-6B8A84863398";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4222183 2.7526808 -9.2392015 
		3.0326104 2.7526808 -9.2392015 -4.4222183 1.9447496 -9.2392015 3.0326104 1.9447496 
		-9.2392015 -4.4222183 1.9447496 -9.1630888 3.0326104 1.9447496 -9.1630888 -4.4222183 
		2.7526808 -9.1630888 3.0326104 2.7526808 -9.1630888;
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
createNode transform -n "Plank62" -p "group1";
	rename -uid "EA070B19-428A-EBD8-B2F9-F388C16C864E";
	setAttr ".rp" -type "double3" -4.9680222873578845 2.252680778503418 -8.7743528222934266 ;
	setAttr ".sp" -type "double3" -4.9680222873578694 2.252680778503418 -8.7743528222934266 ;
createNode mesh -n "Plank62Shape" -p "Plank62";
	rename -uid "365C8EFC-4E8F-D810-84D4-D3855033D5D2";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.497425 2.7526808 -9.274353 
		-5.4680228 2.7526808 -9.274353 -11.497425 1.9447496 -9.274353 -5.4680228 1.9447496 
		-9.274353 -11.497425 1.9447496 -9.1982403 -5.4680228 1.9447496 -9.1982403 -11.497425 
		2.7526808 -9.1982403 -5.4680228 2.7526808 -9.1982403;
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
createNode transform -n "Plank63" -p "group1";
	rename -uid "6B22961B-4F15-7B03-B893-F8B404B000C6";
	setAttr ".rp" -type "double3" -1.9064106662869413 2.252680778503418 -9.788885342891783 ;
	setAttr ".sp" -type "double3" -1.9064106662869262 2.252680778503418 -9.788885342891783 ;
createNode mesh -n "Plank63Shape" -p "Plank63";
	rename -uid "381614D2-4CD9-15B7-E2FE-9DA72C90F358";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.551533 2.7526808 -10.288885 
		-2.4064109 2.7526808 -10.288885 -11.551533 1.9447496 -10.288885 -2.4064109 1.9447496 
		-10.288885 -11.551533 1.9447496 -10.212772 -2.4064109 1.9447496 -10.212772 -11.551533 
		2.7526808 -10.212772 -2.4064109 2.7526808 -10.212772;
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
createNode transform -n "Plank64" -p "group1";
	rename -uid "583A8E30-4CC0-3A56-15F0-A9B2A3A4F22D";
	setAttr ".rp" -type "double3" 6.5942223988778075 2.252680778503418 -9.7537338842634735 ;
	setAttr ".sp" -type "double3" 6.5942223988778226 2.252680778503418 -9.7537338842634735 ;
createNode mesh -n "Plank64Shape" -p "Plank64";
	rename -uid "F392874B-4D46-16A4-2AFF-77A635F6390E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3606069 2.7526808 -10.253734 
		6.0942221 2.7526808 -10.253734 -1.3606069 1.9447496 -10.253734 6.0942221 1.9447496 
		-10.253734 -1.3606069 1.9447496 -10.177621 6.0942221 1.9447496 -10.177621 -1.3606069 
		2.7526808 -10.177621 6.0942221 2.7526808 -10.177621;
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
createNode transform -n "Plank65" -p "group1";
	rename -uid "BF02829A-4882-0BCE-BB42-8291E185C77F";
	setAttr ".rp" -type "double3" 15.103486874404775 2.252680778503418 -9.7814033576856634 ;
	setAttr ".sp" -type "double3" 15.103486874404791 2.252680778503418 -9.7814033576856634 ;
createNode mesh -n "Plank65Shape" -p "Plank65";
	rename -uid "B8401005-4150-0F00-75AB-5AB8BA49A92B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.1486573 2.7526808 -10.281404 
		11.502806 2.7526808 -10.281404 7.1486573 1.9447496 -10.281404 11.502806 1.9447496 
		-10.281404 7.1486573 1.9447496 -10.205291 11.502806 1.9447496 -10.205291 7.1486573 
		2.7526808 -10.205291 11.502806 2.7526808 -10.205291;
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
createNode transform -n "Plank66" -p "group1";
	rename -uid "80A42938-40DE-1276-118E-2DB81CDA38DE";
	setAttr ".rp" -type "double3" -8.3318629757075708 2.252680778503418 -10.746360461694838 ;
	setAttr ".sp" -type "double3" -8.3318629757075549 2.252680778503418 -10.746360461694838 ;
createNode mesh -n "Plank66Shape" -p "Plank66";
	rename -uid "E5E141EC-4036-D6BB-8013-FC879C5DB949";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.465619 2.7526808 -11.246361 
		-8.8318634 2.7526808 -11.246361 -11.465619 1.9447496 -11.246361 -8.8318634 1.9447496 
		-11.246361 -11.465619 1.9447496 -11.170247 -8.8318634 1.9447496 -11.170247 -11.465619 
		2.7526808 -11.170247 -8.8318634 2.7526808 -11.170247;
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
createNode transform -n "Plank67" -p "group1";
	rename -uid "B9BBADD7-498A-08C5-382D-E2A1B621AF2A";
	setAttr ".rp" -type "double3" -0.043213480412179983 2.252680778503418 -10.771851028856769 ;
	setAttr ".sp" -type "double3" -0.043213480412164884 2.252680778503418 -10.771851028856769 ;
createNode mesh -n "Plank67Shape" -p "Plank67";
	rename -uid "185A389C-46EE-500A-F1EA-7F89EAB50A39";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.7930417 2.7526808 -11.271851 
		-0.54321378 2.7526808 -11.271851 -7.7930417 1.9447496 -11.271851 -0.54321378 1.9447496 
		-11.271851 -7.7930417 1.9447496 -11.195738 -0.54321378 1.9447496 -11.195738 -7.7930417 
		2.7526808 -11.195738 -0.54321378 2.7526808 -11.195738;
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
createNode transform -n "Plank68" -p "group1";
	rename -uid "912C7F89-49FF-9EE3-10C5-5E813F166D4C";
	setAttr ".rp" -type "double3" 8.4574195847525679 2.252680778503418 -10.73669957022846 ;
	setAttr ".sp" -type "double3" 8.4574195847525822 2.252680778503418 -10.73669957022846 ;
createNode mesh -n "Plank68Shape" -p "Plank68";
	rename -uid "16178956-40E3-1802-2934-ADA5DBA2E5A0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.50259024 2.7526808 -11.236699 
		7.9574194 2.7526808 -11.236699 0.50259024 1.9447496 -11.236699 7.9574194 1.9447496 
		-11.236699 0.50259024 1.9447496 -11.160586 7.9574194 1.9447496 -11.160586 0.50259024 
		2.7526808 -11.160586 7.9574194 2.7526808 -11.160586;
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
createNode transform -n "Plank69" -p "group1";
	rename -uid "C6B81C99-4676-3CCD-E70D-2CA789A15FE1";
	setAttr ".rp" -type "double3" 16.966684060279533 2.252680778503418 -10.76436904365065 ;
	setAttr ".sp" -type "double3" 16.966684060279547 2.252680778503418 -10.76436904365065 ;
createNode mesh -n "Plank69Shape" -p "Plank69";
	rename -uid "47B13EAB-4029-15EE-12CD-DCBDC222B29F";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0118551 2.7526808 -11.264369 
		11.530372 2.7526808 -11.264369 9.0118551 1.9447496 -11.264369 11.530372 1.9447496 
		-11.264369 9.0118551 1.9447496 -11.188256 11.530372 1.9447496 -11.188256 9.0118551 
		2.7526808 -11.188256 11.530372 2.7526808 -11.188256;
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
createNode transform -n "Plank70" -p "group1";
	rename -uid "7F44A16E-48CE-ABE7-8C3D-FCBA9FF75724";
	setAttr ".rp" -type "double3" -8.3489045403152691 2.252680778503418 -11.699877226255948 ;
	setAttr ".sp" -type "double3" -8.3489045403152531 2.252680778503418 -11.699877226255948 ;
createNode mesh -n "Plank70Shape" -p "Plank70";
	rename -uid "F8F0535E-4AA7-77FE-5656-C59EF3376FA9";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.48266 2.7526808 -12.199877 
		1.7925596 2.7526808 -12.199877 -11.48266 1.9447496 -12.199877 1.7925596 1.9447496 
		-12.199877 -11.48266 1.9447496 -11.46185 1.7925596 1.9447496 -11.46185 -11.48266 
		2.7526808 -11.46185 1.7925596 2.7526808 -11.46185;
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
createNode transform -n "Plank71" -p "group1";
	rename -uid "FFAA4669-443C-7060-DC75-208FEB4B41CE";
	setAttr ".rp" -type "double3" 5.9786955896970646 2.252680778503418 -11.73086653635535 ;
	setAttr ".sp" -type "double3" 5.9786955896970797 2.252680778503418 -11.73086653635535 ;
createNode mesh -n "Plank71Shape" -p "Plank71";
	rename -uid "8A579396-4D29-1A0D-1731-5AAFD061B8FD";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8449397 2.7526808 -12.230866 
		11.553903 2.7526808 -12.230866 2.8449397 1.9447496 -12.230866 11.553903 1.9447496 
		-12.230866 2.8449397 1.9447498 -11.474282 11.553903 1.9447498 -11.474282 2.8449397 
		2.752681 -11.474282 11.553903 2.752681 -11.474282;
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -10.676758 2.9447498 -11.24536 
		10.676758 2.9447498 -11.24536 -10.676758 2.8571162 -11.24536 10.676758 2.8571162 
		-11.24536 -10.676758 2.8571162 -10.75464 10.676758 2.8571162 -10.75464 -10.676758 
		2.9447498 -10.75464 10.676758 2.9447498 -10.75464 -10.676758 1.298961 -11.245358 
		10.676758 1.298961 -11.245358 10.676758 1.298961 -10.754638 -10.676758 1.298961 -10.754638 
		-10.676758 2.9447498 -11.48588 10.676758 2.9447498 -11.48588 10.676758 2.857115 -11.48588 
		-10.676758 2.857115 -11.48588;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999982 0.5 -0.5 0.49999982
		 -0.5 0.50000119 0.49999976 0.5 0.50000119 0.49999976 -0.5 0.50000119 -0.5 0.5 0.50000119 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 18.28011894 0.50000376 0.5 18.28011894 0.50000376
		 0.5 18.28011894 -0.49999619 -0.5 18.28011894 -0.49999619 -0.5 -0.5 0.9901371 0.5 -0.5 0.9901371
		 0.5 0.5 0.9901371 -0.5 0.5 0.9901371;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 1 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
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
		f 4 0 21 -23 -21
		mu 0 4 0 1 19 18
		f 4 5 23 -25 -22
		mu 0 4 1 3 20 19
		f 4 -2 25 26 -24
		mu 0 4 3 2 21 20
		f 4 -5 20 27 -26
		mu 0 4 2 0 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall1";
	rename -uid "B76D9141-4210-BDA3-3992-7DA37624DAA4";
	setAttr ".rp" -type "double3" -11.43215173543128 2.4447495937347412 -0.066990768139213897 ;
	setAttr ".sp" -type "double3" -11.43215173543128 2.4447495937347412 -0.066990768139213897 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "B3AFC29F-4C45-2064-2DD8-9EBBB8BD166C";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -10.677511 2.9447498 11.144709 
		-11.677512 2.9447498 -11.743749 -10.677511 2.8571162 11.144709 -11.677512 2.8571162 
		-11.743749 -11.186791 2.8571162 12.144709 -12.186791 2.8571162 -10.743749 -11.186791 
		2.9447498 12.144709 -12.186791 2.9447498 -10.743749 -10.677507 1.298961 11.144705 
		-11.677508 1.298961 -11.743752 -12.186788 1.298961 -10.743752 -11.186788 1.298961 
		12.144705 -10.427895 2.9447498 10.654572 -11.427895 2.9447498 -12.233886 -11.427895 
		2.857115 -12.233886 -10.427895 2.857115 10.654572;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999982 0.5 -0.5 0.49999982
		 -0.5 0.50000119 0.49999976 0.5 0.50000119 0.49999976 -0.5 0.50000119 -0.5 0.5 0.50000119 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 18.28011894 0.50000376 0.5 18.28011894 0.50000376
		 0.5 18.28011894 -0.49999619 -0.5 18.28011894 -0.49999619 -0.5 -0.5 0.9901371 0.5 -0.5 0.9901371
		 0.5 0.5 0.9901371 -0.5 0.5 0.9901371;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 1 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
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
		f 4 0 21 -23 -21
		mu 0 4 0 1 19 18
		f 4 5 23 -25 -22
		mu 0 4 1 3 20 19
		f 4 -2 25 26 -24
		mu 0 4 3 2 21 20
		f 4 -5 20 27 -26
		mu 0 4 2 0 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BrickColum1";
	rename -uid "DE7D590C-4CD0-FE6F-E838-0BA15814F5F2";
	setAttr ".t" -type "double3" -1.6033184440212498 0 -1.9094470895358571 ;
	setAttr ".rp" -type "double3" 7.1322009563446045 6.8410369680949508 -7.5763275313096896 ;
	setAttr ".sp" -type "double3" 7.1322009563446045 6.8410369680949508 -7.5763275313096896 ;
createNode mesh -n "BrickColum1Shape" -p "BrickColum1";
	rename -uid "41D9B32E-4644-8206-29D5-5BB34BD71D4D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  6.18789816 3.57599568 -6.63133383 8.076503754 3.57599568 -6.63133383
		 6.18789816 10.11088848 -6.63133383 8.076503754 10.11088848 -6.63133383 6.18789816 10.11088848 -8.52132034
		 8.076503754 10.11088848 -8.52132034 6.18789816 3.57599568 -8.52132034 8.076503754 3.57599568 -8.52132034
		 7.17040157 3.49801564 -6.57632732 8.13220119 3.49801564 -6.57632732 7.17040157 4.55101585 -6.57632732
		 8.13220119 4.55101585 -6.57632732 7.17040157 4.55101585 -8.57632732 8.13220119 4.55101585 -8.57632732
		 7.17040157 3.49801564 -8.57632732 8.13220119 3.49801564 -8.57632732 6.13220072 3.49801564 -6.57632732
		 7.09400034 3.49801564 -6.57632732 6.13220072 4.55101585 -6.57632732 7.09400034 4.55101585 -6.57632732
		 6.13220072 4.55101585 -8.57632732 7.09400034 4.55101585 -8.57632732 6.13220072 3.49801564 -8.57632732
		 7.09400034 3.49801564 -8.57632732 8.13220119 4.62196064 -7.61452818 8.13220119 4.62196064 -8.57632732
		 8.13220119 5.67496109 -7.61452818 8.13220119 5.67496109 -8.57632732 6.13220119 5.67496109 -7.61452818
		 6.13220119 5.67496109 -8.57632732 6.13220119 4.62196064 -7.61452818 6.13220119 4.62196064 -8.57632732
		 8.13220119 4.62196064 -6.57632732 8.13220119 4.62196064 -7.53812695 8.13220119 5.67496109 -6.57632732
		 8.13220119 5.67496109 -7.53812695 6.13220119 5.67496109 -6.57632732 6.13220119 5.67496109 -7.53812695
		 6.13220119 4.62196064 -6.57632732 6.13220119 4.62196064 -7.53812695 7.17040157 5.75256443 -6.57632732
		 8.13220119 5.75256443 -6.57632732 7.17040157 6.8055644 -6.57632732 8.13220119 6.8055644 -6.57632732
		 7.17040157 6.8055644 -8.57632732 8.13220119 6.8055644 -8.57632732 7.17040157 5.75256443 -8.57632732
		 8.13220119 5.75256443 -8.57632732 6.13220072 5.75256443 -6.57632732 7.09400034 5.75256443 -6.57632732
		 6.13220072 6.8055644 -6.57632732 7.09400034 6.8055644 -6.57632732 6.13220072 6.8055644 -8.57632732
		 7.09400034 6.8055644 -8.57632732 6.13220072 5.75256443 -8.57632732 7.09400034 5.75256443 -8.57632732
		 8.13220119 6.87650967 -7.61452818 8.13220119 6.87650967 -8.57632732 8.13220119 7.92950964 -7.61452818
		 8.13220119 7.92950964 -8.57632732 6.13220119 7.92950964 -7.61452818 6.13220119 7.92950964 -8.57632732
		 6.13220119 6.87650967 -7.61452818 6.13220119 6.87650967 -8.57632732 8.13220119 6.87650967 -6.57632732
		 8.13220119 6.87650967 -7.53812695 8.13220119 7.92950964 -6.57632732 8.13220119 7.92950964 -7.53812695
		 6.13220119 7.92950964 -6.57632732 6.13220119 7.92950964 -7.53812695 6.13220119 6.87650967 -6.57632732
		 6.13220119 6.87650967 -7.53812695 7.17040157 8.0071125031 -6.57632732 8.13220119 8.0071125031 -6.57632732
		 7.17040157 9.060112953 -6.57632732 8.13220119 9.060112953 -6.57632732 7.17040157 9.060112953 -8.57632732
		 8.13220119 9.060112953 -8.57632732 7.17040157 8.0071125031 -8.57632732 8.13220119 8.0071125031 -8.57632732
		 6.13220072 8.0071125031 -6.57632732 7.09400034 8.0071125031 -6.57632732 6.13220072 9.060112953 -6.57632732
		 7.09400034 9.060112953 -6.57632732 6.13220072 9.060112953 -8.57632732 7.09400034 9.060112953 -8.57632732
		 6.13220072 8.0071125031 -8.57632732 7.09400034 8.0071125031 -8.57632732 8.13220119 9.13105774 -7.61452818
		 8.13220119 9.13105774 -8.57632732 8.13220119 10.18405819 -7.61452818 8.13220119 10.18405819 -8.57632732
		 6.13220119 10.18405819 -7.61452818 6.13220119 10.18405819 -8.57632732 6.13220119 9.13105774 -7.61452818
		 6.13220119 9.13105774 -8.57632732 8.13220119 9.13105774 -6.57632732 8.13220119 9.13105774 -7.53812695
		 8.13220119 10.18405819 -6.57632732 8.13220119 10.18405819 -7.53812695 6.13220119 10.18405819 -6.57632732
		 6.13220119 10.18405819 -7.53812695 6.13220119 9.13105774 -6.57632732 6.13220119 9.13105774 -7.53812695;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0
		 92 94 0 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0
		 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 4 180 168 171 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BrickColum2";
	rename -uid "6327629D-4C31-486E-32B2-72A17A60B49A";
	setAttr ".t" -type "double3" -7.7297626825910548 0 -1.9094470895358571 ;
	setAttr ".rp" -type "double3" 7.1322009563446045 6.8410369680949508 -7.5763275313096896 ;
	setAttr ".sp" -type "double3" 7.1322009563446045 6.8410369680949508 -7.5763275313096896 ;
createNode mesh -n "BrickColum2Shape" -p "BrickColum2";
	rename -uid "73991F4C-4CE4-F262-2E6E-FE805E5F54CD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  6.18789816 3.57599568 -6.63133383 8.076503754 3.57599568 -6.63133383
		 6.18789816 10.11088848 -6.63133383 8.076503754 10.11088848 -6.63133383 6.18789816 10.11088848 -8.52132034
		 8.076503754 10.11088848 -8.52132034 6.18789816 3.57599568 -8.52132034 8.076503754 3.57599568 -8.52132034
		 7.17040157 3.49801564 -6.57632732 8.13220119 3.49801564 -6.57632732 7.17040157 4.55101585 -6.57632732
		 8.13220119 4.55101585 -6.57632732 7.17040157 4.55101585 -8.57632732 8.13220119 4.55101585 -8.57632732
		 7.17040157 3.49801564 -8.57632732 8.13220119 3.49801564 -8.57632732 6.13220072 3.49801564 -6.57632732
		 7.09400034 3.49801564 -6.57632732 6.13220072 4.55101585 -6.57632732 7.09400034 4.55101585 -6.57632732
		 6.13220072 4.55101585 -8.57632732 7.09400034 4.55101585 -8.57632732 6.13220072 3.49801564 -8.57632732
		 7.09400034 3.49801564 -8.57632732 8.13220119 4.62196064 -7.61452818 8.13220119 4.62196064 -8.57632732
		 8.13220119 5.67496109 -7.61452818 8.13220119 5.67496109 -8.57632732 6.13220119 5.67496109 -7.61452818
		 6.13220119 5.67496109 -8.57632732 6.13220119 4.62196064 -7.61452818 6.13220119 4.62196064 -8.57632732
		 8.13220119 4.62196064 -6.57632732 8.13220119 4.62196064 -7.53812695 8.13220119 5.67496109 -6.57632732
		 8.13220119 5.67496109 -7.53812695 6.13220119 5.67496109 -6.57632732 6.13220119 5.67496109 -7.53812695
		 6.13220119 4.62196064 -6.57632732 6.13220119 4.62196064 -7.53812695 7.17040157 5.75256443 -6.57632732
		 8.13220119 5.75256443 -6.57632732 7.17040157 6.8055644 -6.57632732 8.13220119 6.8055644 -6.57632732
		 7.17040157 6.8055644 -8.57632732 8.13220119 6.8055644 -8.57632732 7.17040157 5.75256443 -8.57632732
		 8.13220119 5.75256443 -8.57632732 6.13220072 5.75256443 -6.57632732 7.09400034 5.75256443 -6.57632732
		 6.13220072 6.8055644 -6.57632732 7.09400034 6.8055644 -6.57632732 6.13220072 6.8055644 -8.57632732
		 7.09400034 6.8055644 -8.57632732 6.13220072 5.75256443 -8.57632732 7.09400034 5.75256443 -8.57632732
		 8.13220119 6.87650967 -7.61452818 8.13220119 6.87650967 -8.57632732 8.13220119 7.92950964 -7.61452818
		 8.13220119 7.92950964 -8.57632732 6.13220119 7.92950964 -7.61452818 6.13220119 7.92950964 -8.57632732
		 6.13220119 6.87650967 -7.61452818 6.13220119 6.87650967 -8.57632732 8.13220119 6.87650967 -6.57632732
		 8.13220119 6.87650967 -7.53812695 8.13220119 7.92950964 -6.57632732 8.13220119 7.92950964 -7.53812695
		 6.13220119 7.92950964 -6.57632732 6.13220119 7.92950964 -7.53812695 6.13220119 6.87650967 -6.57632732
		 6.13220119 6.87650967 -7.53812695 7.17040157 8.0071125031 -6.57632732 8.13220119 8.0071125031 -6.57632732
		 7.17040157 9.060112953 -6.57632732 8.13220119 9.060112953 -6.57632732 7.17040157 9.060112953 -8.57632732
		 8.13220119 9.060112953 -8.57632732 7.17040157 8.0071125031 -8.57632732 8.13220119 8.0071125031 -8.57632732
		 6.13220072 8.0071125031 -6.57632732 7.09400034 8.0071125031 -6.57632732 6.13220072 9.060112953 -6.57632732
		 7.09400034 9.060112953 -6.57632732 6.13220072 9.060112953 -8.57632732 7.09400034 9.060112953 -8.57632732
		 6.13220072 8.0071125031 -8.57632732 7.09400034 8.0071125031 -8.57632732 8.13220119 9.13105774 -7.61452818
		 8.13220119 9.13105774 -8.57632732 8.13220119 10.18405819 -7.61452818 8.13220119 10.18405819 -8.57632732
		 6.13220119 10.18405819 -7.61452818 6.13220119 10.18405819 -8.57632732 6.13220119 9.13105774 -7.61452818
		 6.13220119 9.13105774 -8.57632732 8.13220119 9.13105774 -6.57632732 8.13220119 9.13105774 -7.53812695
		 8.13220119 10.18405819 -6.57632732 8.13220119 10.18405819 -7.53812695 6.13220119 10.18405819 -6.57632732
		 6.13220119 10.18405819 -7.53812695 6.13220119 9.13105774 -6.57632732 6.13220119 9.13105774 -7.53812695;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0
		 92 94 0 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0
		 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 4 180 168 171 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
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
createNode transform -n "Harth1";
	rename -uid "16C30781-407C-5C31-B7CF-94ACCEED68C2";
	setAttr ".rp" -type "double3" 2.376640126126305 2.9713825353360943 -8.7044184209413853 ;
	setAttr ".sp" -type "double3" 2.376640126126305 2.9713825353360943 -8.7044184209413853 ;
createNode mesh -n "Harth1Shape" -p "Harth1";
	rename -uid "65915964-4C80-850D-A7AD-88B38E8548B3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.375 0 0.625 0 0.375
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
	setAttr -s 96 ".vt[0:95]"  -3.1332171 2.44474983 -7.0042366982 7.88219261 2.44474983 -7.0042366982
		 -3.1332171 3.44534349 -7.0042366982 7.88219261 3.44534349 -7.0042366982 -3.1332171 3.44534349 -10.40460014
		 7.88219261 3.44534349 -10.40460014 -3.1332171 2.44474983 -10.40460014 7.88219261 2.44474983 -10.40460014
		 -3.41884351 2.44474983 -6.91473818 -2.45684361 2.44474983 -6.91473818 -3.41884351 3.4980154 -6.91473818
		 -2.45684361 3.4980154 -6.91473818 -3.41884351 3.4980154 -10.49409866 -2.45684361 3.4980154 -10.49409866
		 -3.41884351 2.44474983 -10.49409866 -2.45684361 2.44474983 -10.49409866 -1.29305005 2.44474983 -6.91473818
		 -0.3310501 2.44474983 -6.91473818 -1.29305005 3.4980154 -6.91473818 -0.3310501 3.4980154 -6.91473818
		 -1.29305005 3.4980154 -10.49409866 -0.3310501 3.4980154 -10.49409866 -1.29305005 2.44474983 -10.49409866
		 -0.3310501 2.44474983 -10.49409866 -2.35594678 2.44474983 -6.91473818 -1.39394689 2.44474983 -6.91473818
		 -2.35594678 3.4980154 -6.91473818 -1.39394689 3.4980154 -6.91473818 -2.35594678 3.4980154 -10.49409866
		 -1.39394689 3.4980154 -10.49409866 -2.35594678 2.44474983 -10.49409866 -1.39394689 2.44474983 -10.49409866
		 -0.23015335 2.44474983 -6.91473818 0.73184669 2.44474983 -6.91473818 -0.23015335 3.4980154 -6.91473818
		 0.73184669 3.4980154 -6.91473818 -0.23015335 3.4980154 -10.49409866 0.73184669 3.4980154 -10.49409866
		 -0.23015335 2.44474983 -10.49409866 0.73184669 2.44474983 -10.49409866 0.83274335 2.44474983 -6.91473818
		 1.7947433 2.44474983 -6.91473818 0.83274335 3.4980154 -6.91473818 1.7947433 3.4980154 -6.91473818
		 0.83274335 3.4980154 -10.49409866 1.7947433 3.4980154 -10.49409866 0.83274335 2.44474983 -10.49409866
		 1.7947433 2.44474983 -10.49409866 1.89564013 2.44474983 -6.91473818 2.85764003 2.44474983 -6.91473818
		 1.89564013 3.4980154 -6.91473818 2.85764003 3.4980154 -6.91473818 1.89564013 3.4980154 -10.49409866
		 2.85764003 3.4980154 -10.49409866 1.89564013 2.44474983 -10.49409866 2.85764003 2.44474983 -10.49409866
		 2.95853686 2.44474983 -6.91473818 3.92053676 2.44474983 -6.91473818 2.95853686 3.4980154 -6.91473818
		 3.92053676 3.4980154 -6.91473818 2.95853686 3.4980154 -10.49409866 3.92053676 3.4980154 -10.49409866
		 2.95853686 2.44474983 -10.49409866 3.92053676 2.44474983 -10.49409866 4.02143383 2.44474983 -6.91473818
		 4.98343372 2.44474983 -6.91473818 4.02143383 3.4980154 -6.91473818 4.98343372 3.4980154 -6.91473818
		 4.02143383 3.4980154 -10.49409866 4.98343372 3.4980154 -10.49409866 4.02143383 2.44474983 -10.49409866
		 4.98343372 2.44474983 -10.49409866 5.084330559 2.44474983 -6.91473818 6.046330452 2.44474983 -6.91473818
		 5.084330559 3.4980154 -6.91473818 6.046330452 3.4980154 -6.91473818 5.084330559 3.4980154 -10.49409866
		 6.046330452 3.4980154 -10.49409866 5.084330559 2.44474983 -10.49409866 6.046330452 2.44474983 -10.49409866
		 6.14722729 2.44474983 -6.91473818 7.10922718 2.44474983 -6.91473818 6.14722729 3.4980154 -6.91473818
		 7.10922718 3.4980154 -6.91473818 6.14722729 3.4980154 -10.49409866 7.10922718 3.4980154 -10.49409866
		 6.14722729 2.44474983 -10.49409866 7.10922718 2.44474983 -10.49409866 7.21012402 2.44474983 -6.91473818
		 8.17212391 2.44474983 -6.91473818 7.21012402 3.4980154 -6.91473818 8.17212391 3.4980154 -6.91473818
		 7.21012402 3.4980154 -10.49409866 8.17212391 3.4980154 -10.49409866 7.21012402 2.44474983 -10.49409866
		 8.17212391 2.44474983 -10.49409866;
	setAttr -s 144 ".ed[0:143]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0
		 92 94 0 93 95 0 94 88 0 95 89 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
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
		mu 0 4 166 154 157 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallTable";
	rename -uid "29DE27E1-4E18-7B54-EFE5-AB9F4196D64D";
	setAttr ".rp" -type "double3" 4.8763279895319975 3.9477536446667689 7.982896369231165 ;
	setAttr ".sp" -type "double3" 4.8763279895319975 3.9477536446667689 7.982896369231165 ;
createNode mesh -n "SmallTableShape" -p "SmallTable";
	rename -uid "36E0E748-486E-8861-2CF4-6AAAB9F46C0F";
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
	setAttr -s 56 ".vt[0:55]"  3.23095584 2.44474983 9.25508213 3.80202794 2.44474983 9.25508213
		 3.23095584 4.96810007 9.25508213 3.80202794 4.96810007 9.25508213 3.23095584 4.96810007 8.64993191
		 3.80202794 4.96810007 8.64993191 3.23095584 2.44474983 8.64993191 3.80202794 2.44474983 8.64993191
		 3.23095584 2.44474983 7.31965113 3.80202794 2.44474983 7.31965113 3.23095584 4.96810007 7.31965113
		 3.80202794 4.96810007 7.31965113 3.23095584 4.96810007 6.7145009 3.80202794 4.96810007 6.7145009
		 3.23095584 2.44474983 6.7145009 3.80202794 2.44474983 6.7145009 5.92266607 2.44474983 9.25508213
		 6.4937377 2.44474983 9.25508213 5.92266607 4.96810007 9.25508213 6.4937377 4.96810007 9.25508213
		 5.92266607 4.96810007 8.64993191 6.4937377 4.96810007 8.64993191 5.92266607 2.44474983 8.64993191
		 6.4937377 2.44474983 8.64993191 5.92266607 2.44474983 7.31965113 6.4937377 2.44474983 7.31965113
		 5.92266607 4.96810007 7.31965113 6.4937377 4.96810007 7.31965113 5.92266607 4.96810007 6.7145009
		 6.4937377 4.96810007 6.7145009 5.92266607 2.44474983 6.7145009 6.4937377 2.44474983 6.7145009
		 2.8903656 4.96810007 9.50354862 6.86229038 4.96810007 9.50354862 2.8903656 5.4507575 9.50354862
		 6.86229038 5.4507575 9.50354862 2.8903656 5.4507575 8.50354862 6.86229038 5.4507575 8.50354862
		 2.8903656 4.96810007 8.50354862 6.86229038 4.96810007 8.50354862 2.8903656 4.96810007 8.47870922
		 6.86229038 4.96810007 8.47870922 2.8903656 5.4507575 8.47870922 6.86229038 5.4507575 8.47870922
		 2.8903656 5.4507575 7.47870922 6.86229038 5.4507575 7.47870922 2.8903656 4.96810007 7.47870922
		 6.86229038 4.96810007 7.47870922 2.8903656 4.96810007 7.46224403 6.86229038 4.96810007 7.46224403
		 2.8903656 5.4507575 7.46224403 6.86229038 5.4507575 7.46224403 2.8903656 5.4507575 6.46224403
		 6.86229038 5.4507575 6.46224403 2.8903656 4.96810007 6.46224403 6.86229038 4.96810007 6.46224403;
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
createNode transform -n "SideTable";
	rename -uid "2829D503-4FD4-67B9-1311-A0AA5CE907F9";
	setAttr ".t" -type "double3" -14.0499841194728 1.4726644526463488 -16.650994105406102 ;
	setAttr ".s" -type "double3" 1 1 1.1526354298916774 ;
	setAttr ".rp" -type "double3" 4.8763279895319975 0.97208514108839239 7.982896369231165 ;
	setAttr ".sp" -type "double3" 4.8763279895319975 0.97208514108839239 7.982896369231165 ;
createNode mesh -n "SideTableShape" -p "SideTable";
	rename -uid "D1C06AB9-4833-B374-5BC3-C1B5942CA676";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.4726646 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.4726646 0 ;
	setAttr -s 56 ".vt[0:55]"  3.23095584 2.44474983 9.25508213 3.80202794 2.44474983 9.25508213
		 3.23095584 4.96810007 9.25508213 3.80202794 4.96810007 9.25508213 3.23095584 4.96810007 8.64993191
		 3.80202794 4.96810007 8.64993191 3.23095584 2.44474983 8.64993191 3.80202794 2.44474983 8.64993191
		 3.23095584 2.44474983 7.31965113 3.80202794 2.44474983 7.31965113 3.23095584 4.96810007 7.31965113
		 3.80202794 4.96810007 7.31965113 3.23095584 4.96810007 6.7145009 3.80202794 4.96810007 6.7145009
		 3.23095584 2.44474983 6.7145009 3.80202794 2.44474983 6.7145009 5.92266607 2.44474983 9.25508213
		 6.4937377 2.44474983 9.25508213 5.92266607 4.96810007 9.25508213 6.4937377 4.96810007 9.25508213
		 5.92266607 4.96810007 8.64993191 6.4937377 4.96810007 8.64993191 5.92266607 2.44474983 8.64993191
		 6.4937377 2.44474983 8.64993191 5.92266607 2.44474983 7.31965113 6.4937377 2.44474983 7.31965113
		 5.92266607 4.96810007 7.31965113 6.4937377 4.96810007 7.31965113 5.92266607 4.96810007 6.7145009
		 6.4937377 4.96810007 6.7145009 5.92266607 2.44474983 6.7145009 6.4937377 2.44474983 6.7145009
		 2.8903656 4.96810007 9.50354862 6.86229038 4.96810007 9.50354862 2.8903656 5.4507575 9.50354862
		 6.86229038 5.4507575 9.50354862 2.8903656 5.4507575 8.50354862 6.86229038 5.4507575 8.50354862
		 2.8903656 4.96810007 8.50354862 6.86229038 4.96810007 8.50354862 2.8903656 4.96810007 8.47870922
		 6.86229038 4.96810007 8.47870922 2.8903656 5.4507575 8.47870922 6.86229038 5.4507575 8.47870922
		 2.8903656 5.4507575 7.47870922 6.86229038 5.4507575 7.47870922 2.8903656 4.96810007 7.47870922
		 6.86229038 4.96810007 7.47870922 2.8903656 4.96810007 7.46224403 6.86229038 4.96810007 7.46224403
		 2.8903656 5.4507575 7.46224403 6.86229038 5.4507575 7.46224403 2.8903656 5.4507575 6.46224403
		 6.86229038 5.4507575 6.46224403 2.8903656 4.96810007 6.46224403 6.86229038 4.96810007 6.46224403;
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
createNode transform -n "CoffeeTable";
	rename -uid "96DED766-4713-FA51-A4DA-FCA9731105C3";
	setAttr ".rp" -type "double3" 4.2720154642025534 4.0459981403803376 1.076310297719496 ;
	setAttr ".sp" -type "double3" 4.2720154642025534 4.0459981403803376 1.076310297719496 ;
createNode mesh -n "CoffeeTableShape" -p "CoffeeTable";
	rename -uid "7B32AE40-4FCF-D6B9-4136-76935A73C920";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[8]" "f[14]" "f[20]" "f[25]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[59]" "f[64]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[9]" "f[15]" "f[21]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[62]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[11]" "f[17]" "f[23]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[61]" "f[67]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[10]" "f[16]" "f[22]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[60]" "f[66]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[7]" "f[13]" "f[19]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[63]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.31477785 5.24727535 3.11911583 8.22925377 5.24727535 3.11911583
		 0.31477785 5.64724636 3.11911583 8.22925377 5.64724636 3.11911583 0.31477785 5.64724636 2.11911583
		 8.22925377 5.64724636 2.11911583 0.31477785 5.24727535 2.11911583 8.22925377 5.24727535 2.11911583
		 0.31477785 5.24727535 2.095304489 8.22925377 5.24727535 2.095304489 0.31477785 5.64724636 2.095304489
		 8.22925377 5.64724636 2.095304489 0.31477785 5.64724636 1.09530437 8.22925377 5.64724636 1.09530437
		 0.31477785 5.24727535 1.09530437 8.22925377 5.24727535 1.09530437 0.31477785 5.24727535 1.071321249
		 8.22925377 5.24727535 1.071321249 0.31477785 5.64724636 1.071321249 8.22925377 5.64724636 1.071321249
		 0.31477785 5.64724636 0.071321189 8.22925377 5.64724636 0.071321189 0.31477785 5.24727535 0.071321189
		 8.22925377 5.24727535 0.071321189 0.31477785 5.24727535 0.033504874 8.22925377 5.24727535 0.033504874
		 0.31477785 5.64724636 0.033504874 8.22925377 5.64724636 0.033504874 0.31477785 5.64724636 -0.96649516
		 8.22925377 5.64724636 -0.96649516 0.31477785 5.24727535 -0.96649516 8.22925377 5.24727535 -0.96649516
		 2.41102982 3.56161523 0.4139137 2.41102982 3.56161523 -0.17247632 6.63641834 3.56161523 0.4139137
		 6.63641834 3.56161523 -0.17247632 6.63641834 4.19449902 0.4139137 6.63641834 4.19449902 -0.17247632
		 2.41102982 4.19449902 0.4139137 2.41102982 4.19449902 -0.17247632 1.83829236 3.56161523 -0.17300081
		 2.42468238 3.56161523 -0.17300081 1.83829236 3.56161523 2.3159709 2.42468238 3.56161523 2.3159709
		 1.83829236 4.19449902 2.3159709 2.42468238 4.19449902 2.3159709 1.83829236 4.19449902 -0.17300081
		 2.42468238 4.19449902 -0.17300081 7.21840858 2.44474959 -0.17382461 7.80479908 2.44474959 -0.17382461
		 7.21840858 5.31136513 -0.17382461 7.80479908 5.31136513 -0.17382461 7.21840858 5.31136513 -0.80670851
		 7.80479908 5.31136513 -0.80670851 7.21840858 2.44474959 -0.80670851 7.80479908 2.44474959 -0.80670851
		 7.21840858 2.44474959 2.94878578 7.80479908 2.44474959 2.94878578 7.21840858 5.31136513 2.94878578
		 7.80479908 5.31136513 2.94878578 7.21840858 5.31136513 2.31590176 7.80479908 5.31136513 2.31590176
		 7.21840858 2.44474959 2.31590176 7.80479908 2.44474959 2.31590176 1.24804986 2.44474959 2.94878578
		 1.83443987 2.44474959 2.94878578 1.24804986 5.31136513 2.94878578 1.83443987 5.31136513 2.94878578
		 1.24804986 5.31136513 2.31590176 1.83443987 5.31136513 2.31590176 1.24804986 2.44474959 2.31590176
		 1.83443987 2.44474959 2.31590176 1.25086153 2.44474959 -0.17382461 1.83725154 2.44474959 -0.17382461
		 1.25086153 5.31136513 -0.17382461 1.83725154 5.31136513 -0.17382461 1.25086153 5.31136513 -0.80670851
		 1.83725154 5.31136513 -0.80670851 1.25086153 2.44474959 -0.80670851 1.83725154 2.44474959 -0.80670851
		 2.41102982 3.56161523 2.31256461 2.41102982 3.56161523 1.72617459 6.63641834 3.56161523 2.31256461
		 6.63641834 3.56161523 1.72617459 6.63641834 4.19449902 2.31256461 6.63641834 4.19449902 1.72617459
		 2.41102982 4.19449902 2.31256461 2.41102982 4.19449902 1.72617459 6.63283634 3.56161523 -0.17300081
		 7.21922588 3.56161523 -0.17300081 6.63283634 3.56161523 2.3159709 7.21922588 3.56161523 2.3159709
		 6.63283634 4.19449902 2.3159709 7.21922588 4.19449902 2.3159709 6.63283634 4.19449902 -0.17300081
		 7.21922588 4.19449902 -0.17300081;
	setAttr -s 144 ".ed[0:143]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0
		 92 94 0 93 95 0 94 88 0 95 89 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
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
		f 4 50 57 -52 -57
		mu 0 4 60 61 62 63
		f 4 -60 -58 -56 -54
		mu 0 4 57 64 65 58
		f 4 58 52 54 56
		mu 0 4 66 56 59 67
		f 4 60 65 -62 -65
		mu 0 4 68 69 70 71
		f 4 61 67 -63 -67
		mu 0 4 71 70 72 73
		f 4 62 69 -64 -69
		mu 0 4 73 72 74 75
		f 4 63 71 -61 -71
		mu 0 4 75 74 76 77
		f 4 -72 -70 -68 -66
		mu 0 4 69 78 79 70
		f 4 70 64 66 68
		mu 0 4 80 68 71 81
		f 4 72 77 -74 -77
		mu 0 4 82 83 84 85
		f 4 73 79 -75 -79
		mu 0 4 85 84 86 87
		f 4 74 81 -76 -81
		mu 0 4 87 86 88 89
		f 4 75 83 -73 -83
		mu 0 4 89 88 90 91
		f 4 -84 -82 -80 -78
		mu 0 4 83 92 93 84
		f 4 82 76 78 80
		mu 0 4 94 82 85 95
		f 4 84 89 -86 -89
		mu 0 4 96 97 98 99
		f 4 85 91 -87 -91
		mu 0 4 99 98 100 101
		f 4 86 93 -88 -93
		mu 0 4 101 100 102 103
		f 4 87 95 -85 -95
		mu 0 4 103 102 104 105
		f 4 -96 -94 -92 -90
		mu 0 4 97 106 107 98
		f 4 94 88 90 92
		mu 0 4 108 96 99 109
		f 4 96 101 -98 -101
		mu 0 4 110 111 112 113
		f 4 97 103 -99 -103
		mu 0 4 113 112 114 115
		f 4 98 105 -100 -105
		mu 0 4 115 114 116 117
		f 4 99 107 -97 -107
		mu 0 4 117 116 118 119
		f 4 -108 -106 -104 -102
		mu 0 4 111 120 121 112
		f 4 106 100 102 104
		mu 0 4 122 110 113 123
		f 4 108 113 -110 -113
		mu 0 4 124 125 126 127
		f 4 109 115 -111 -115
		mu 0 4 127 126 128 129
		f 4 110 117 -112 -117
		mu 0 4 129 128 130 131
		f 4 111 119 -109 -119
		mu 0 4 131 130 132 133
		f 4 -120 -118 -116 -114
		mu 0 4 125 134 135 126
		f 4 118 112 114 116
		mu 0 4 136 124 127 137
		f 4 120 125 -122 -125
		mu 0 4 138 139 140 141
		f 4 122 129 -124 -129
		mu 0 4 142 143 144 145
		f 4 -132 -130 -128 -126
		mu 0 4 139 146 147 140
		f 4 130 124 126 128
		mu 0 4 148 138 141 149
		f 4 132 137 -134 -137
		mu 0 4 150 151 152 153
		f 4 133 139 -135 -139
		mu 0 4 153 152 154 155
		f 4 134 141 -136 -141
		mu 0 4 155 154 156 157
		f 4 135 143 -133 -143
		mu 0 4 157 156 158 159
		f 4 -144 -142 -140 -138
		mu 0 4 151 160 161 152
		f 4 142 136 138 140
		mu 0 4 162 150 153 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couchframe";
	rename -uid "B84BC3E5-4B1A-DED0-2C34-49B36793B046";
	setAttr ".t" -type "double3" -3.157933068277583 3.9203474681561543 7.8169534030456802 ;
	setAttr ".s" -type "double3" 6.6356039828176954 0.89245465970454263 12.961024003479801 ;
	setAttr ".rp" -type "double3" -3.4367578527089049 -0.50000005051554197 -6.6335401402447269 ;
	setAttr ".sp" -type "double3" 0 -0.50000005051554186 0 ;
	setAttr ".spt" -type "double3" -3.4367578527089058 -2.7939889984951449e-15 -6.6335401402447269 ;
createNode mesh -n "CouchframeShape" -p "Couchframe";
	rename -uid "6C9D3DEB-45E8-DBF8-A6E3-A69642D01BFC";
	setAttr -k off ".v";
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
	setAttr -s 19 ".pt";
	setAttr ".pt[44]" -type "float3" 0.015890598 0 0.0085831881 ;
	setAttr ".pt[45]" -type "float3" 0.015890598 0 -0.0085834861 ;
	setAttr ".pt[46]" -type "float3" -0.015890896 0 0.0085831881 ;
	setAttr ".pt[47]" -type "float3" -0.015890896 0 -0.0085834861 ;
	setAttr ".pt[48]" -type "float3" -0.015890539 0 0.0085831881 ;
	setAttr ".pt[49]" -type "float3" -0.015890539 0 -0.0085834861 ;
	setAttr ".pt[50]" -type "float3" 0.015890837 0 -0.0085834861 ;
	setAttr ".pt[51]" -type "float3" 0.015890837 0 0.0085831881 ;
	setAttr ".pt[52]" -type "float3" 0.015890598 0 -0.0085832477 ;
	setAttr ".pt[53]" -type "float3" 0.015890598 0 0.0085835457 ;
	setAttr ".pt[54]" -type "float3" -0.015890896 0 0.0085835457 ;
	setAttr ".pt[55]" -type "float3" -0.015890896 0 -0.0085832477 ;
	setAttr ".pt[56]" -type "float3" -0.015890539 0 -0.0085832477 ;
	setAttr ".pt[57]" -type "float3" -0.015890539 0 0.0085835457 ;
	setAttr ".pt[58]" -type "float3" 0.015890837 0 -0.0085832477 ;
	setAttr ".pt[59]" -type "float3" 0.015890837 0 0.0085835457 ;
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
	setAttr ".pv" -type "double2" 0.7225780189037323 0.40610717236995697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.62784326 1.4830312e-08
		 0.37499997 0.2372708 0.6198476 0.25284329 0.37500107 0.25283995 0.375 0.49715674
		 0.61984783 0.75 0.87216121 3.7965599e-06 0.61984789 -1.3969839e-09 0.61984783 0.23727082
		 0.375 0.75 0.375 0.51272923 0.61984783 0.51272923 0.375 0 0.125 0 0.6198476 0.26611385
		 0.40573463 0.26611388 0.40573466 0.48388618 0.125 0.23727082 0.125 0 0.375 0 0.37215671
		 0.25 0.12784332 0.25 0.625 0.75284332 0.625 0.99715674 0.61984783 1 0.375 1 0.125
		 0.17505632 0.61984783 0.48388609 0.61984789 0.49715671 0.62328261 0.99810451 0.62556297
		 0.33333439 0.62156522 0.99905223 0.62328261 0.66666853 0.62718111 0.24359109 0.625
		 0.25149941 0.62649941 0.25 0.61989439 0.2476905 0.61987615 0.24248149 0.62252569
		 0.23803107 0.62518585 0.23787147 0.3753089 0.24430442 0.375 0.25 0.12689555 0.24575694
		 0.375 0.50234759 0.12594777 0.24151388 0.375 0.50753838 0.85992968 0.1987412 0.625
		 0.53618848 0.86554074 0.21589518 0.625 0.55107534 0.86097896 0.18490362 0.62537843
		 0.52860653 0.62145329 0.5063566 0.6206736 0.50222129 0.62259197 0.74997801 0.875
		 0 0.625 0.75 0.625 0.2689572 0.6439572 0.25 0.58911324 0.18778571 0.375 0.18778571
		 0.41088676 0.26895717 0.37496975 0.18144774 0.375 0.56221426 0.41088673 0.48104283
		 0.125 0.18778571 0.37500003 0.56911957 0.125 0.18088034 0.8560428 0.25 0.625 0.4810428
		 0.58911324 0.56221431 0.58911324 0.56911963 0.62532705 0.24277452 0.625 0.25 0.62269354
		 0.24254109 0.625 0.54092479 0.86026353 0.19433874 0.625 0.54633904 0.86064517 0.18930608
		 0.72318769 0.41317019 0.58911324 0.18088044 0.62784326 0.2372708 0.6439572 0.24134715
		 0.6439572 0.24309473 0.8560428 0.24309471 0.58911324 0.57086718 0.58638638 1 0.375
		 1 0.58638638 0.75 0.375 0.17505661 0.58638638 0 0.375 0.75 0.37500003 0.57494348
		 0.87215674 0.2372708 0.85754997 0.055478189 0.6424523 0.055477072 0.58911324 0.17913286
		 0.8560428 0.24134713 0.8575477 0.23727079 0.58638638 0.57494354 0.58638638 0.17505653
		 0.6424523 0.2372708 0.58775842 0.75004292 0.8560428 0.062214226 0.58911324 0.75 0.58911324
		 0 0.6439572 0.062214226 0.58911324 1 0.58763397 0 0.58763397 1 0.6439572 0.2372708
		 0.58911324 0.17505653 0.58775944 0.17505208 0.58911324 0.57562727 0.8560428 0.23658706
		 0.58911324 0.57897013 0.8560428 0.2332442 0.58694315 0.18088619 0.64279586 0.24312909
		 0.85671717 0.2411634 0.58714485 0.56911963 0.37224728 0 0.375 0.99724722 0.37216127
		 0.23735245 0.12837318 0 0.37499997 0.75337315 0.1278695 0.23764658 0.62001711 0.99715853
		 0.61984754 0.75285423;
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
		mu 0 4 7 32 38 8
		f 4 12 13 14 -10
		mu 0 4 32 30 39 38
		f 4 15 16 17 -14
		mu 0 4 30 0 81 39
		f 4 23 24 25 26
		mu 0 4 8 37 40 1
		f 4 27 28 29 -25
		mu 0 4 37 36 41 40
		f 4 30 31 32 -29
		mu 0 4 36 2 3 41
		f 4 33 34 35 36
		mu 0 4 10 45 52 11
		f 4 37 38 39 -35
		mu 0 4 45 43 53 52
		f 4 40 41 42 -39
		mu 0 4 43 4 28 53
		f 4 47 48 49 50
		mu 0 4 11 51 54 5
		f 4 51 52 53 -49
		mu 0 4 51 49 56 54
		f 4 54 55 56 -53
		mu 0 4 50 93 6 55
		f 4 57 58 59 60
		mu 0 4 14 57 61 15
		f 3 61 62 144
		mu 0 3 59 80 117
		f 4 64 104 141 -63
		mu 0 4 80 96 100 117
		f 4 0 -12 -27 5
		mu 0 4 19 7 8 1
		f 4 -7 -37 -51 -3
		mu 0 4 9 10 11 5
		f 4 76 -70 -76 3
		mu 0 4 13 26 89 12
		f 4 154 -32 -20 -61
		mu 0 4 15 3 2 14
		f 4 159 158 156 -6
		mu 0 4 1 123 121 19
		f 4 175 174 -2 2
		mu 0 4 5 128 125 9
		f 4 18 77 -58 19
		mu 0 4 2 34 57 14
		f 4 20 78 145 -78
		mu 0 4 35 33 118 58
		f 4 21 22 143 -79
		mu 0 4 33 81 101 118
		f 4 -66 69 70 -80
		mu 0 4 62 89 26 67
		f 4 -60 80 66 67
		mu 0 4 15 61 64 16
		f 4 -64 79 68 -81
		mu 0 4 60 62 67 65
		f 4 -71 74 149 -82
		mu 0 4 66 92 99 120
		f 4 -67 82 71 72
		mu 0 4 16 64 69 27
		f 4 -69 81 151 -83
		mu 0 4 63 66 120 70
		f 4 147 146 -108 108
		mu 0 4 98 119 84 97
		f 3 150 -74 -147
		mu 0 3 119 68 84
		f 4 45 46 -72 -85
		mu 0 4 47 28 27 69
		f 4 -18 -22 85 86
		mu 0 4 39 81 33 72
		f 4 -86 -21 87 88
		mu 0 4 72 33 35 73
		f 4 -19 -31 89 -88
		mu 0 4 34 2 36 73
		f 4 -90 -28 90 91
		mu 0 4 73 36 37 74
		f 4 -24 -11 92 -91
		mu 0 4 37 8 38 74
		f 4 -93 -15 -87 93
		mu 0 4 74 38 39 72
		f 3 -89 -92 -94
		mu 0 3 72 73 74
		f 4 -43 -46 94 95
		mu 0 4 53 28 47 75
		f 4 -95 -45 96 97
		mu 0 4 76 46 48 78
		f 4 -44 -55 98 -97
		mu 0 4 48 93 50 78
		f 4 -99 -52 99 100
		mu 0 4 77 49 51 79
		f 4 -48 -36 101 -100
		mu 0 4 51 11 52 79
		f 4 -102 -40 -96 102
		mu 0 4 79 52 53 75
		f 3 -98 -101 -103
		mu 0 3 75 77 79
		f 4 115 116 117 118
		mu 0 4 94 103 106 95
		f 4 119 120 121 -117
		mu 0 4 104 102 109 107
		f 4 122 123 124 -121
		mu 0 4 102 88 86 109
		f 4 -4 130 -124 131
		mu 0 4 91 87 86 88
		f 4 75 -104 -129 -131
		mu 0 4 12 89 100 90
		f 4 -132 -112 -75 -77
		mu 0 4 91 88 99 92
		f 4 -56 -107 -114 152
		mu 0 4 6 93 98 94
		f 3 -106 -126 132
		mu 0 3 82 101 110
		f 3 -133 -128 133
		mu 0 3 96 111 112
		f 3 -134 -130 -105
		mu 0 3 96 112 100
		f 3 -110 -111 134
		mu 0 3 85 99 113
		f 3 -135 -113 135
		mu 0 3 97 114 116
		f 3 -136 -115 -109
		mu 0 3 97 116 98
		f 4 -116 113 114 -137
		mu 0 4 103 94 98 116
		f 4 -123 137 110 111
		mu 0 4 88 102 113 99
		f 4 -120 136 112 -138
		mu 0 4 102 104 115 113
		f 4 -125 128 129 -139
		mu 0 4 108 90 100 112
		f 4 -118 139 125 126
		mu 0 4 95 106 110 101
		f 4 -122 138 127 -140
		mu 0 4 105 108 112 111
		f 4 -142 103 65 -141
		mu 0 4 117 100 89 62
		f 4 -144 105 -65 -143
		mu 0 4 118 101 82 83
		f 4 -145 140 63 -59
		mu 0 4 59 117 62 60
		f 3 -146 142 -62
		mu 0 3 58 118 83
		f 4 43 83 -148 106
		mu 0 4 93 48 119 98
		f 4 -150 109 107 -149
		mu 0 4 120 99 85 71
		f 4 44 84 -151 -84
		mu 0 4 48 46 68 119
		f 3 -152 148 73
		mu 0 3 70 120 71
		f 4 -153 -119 153 -8
		mu 0 4 6 94 95 0
		f 4 -154 -127 -23 -17
		mu 0 4 0 95 101 81
		f 4 155 -5 -155 -68
		mu 0 4 16 4 3 15
		f 4 -42 -156 -73 -47
		mu 0 4 28 4 16 27
		f 6 163 164 162 -159 -158 4
		mu 0 6 21 126 124 121 123 20
		f 3 160 -160 -26
		mu 0 3 40 123 1
		f 3 161 -161 -30
		mu 0 3 41 123 40
		f 3 157 -162 -33
		mu 0 3 20 123 41
		f 3 167 -164 -41
		mu 0 3 42 126 21
		f 4 -166 6 1 -165
		mu 0 4 126 17 18 124
		f 3 -167 -34 165
		mu 0 3 126 44 17
		f 3 -38 166 -168
		mu 0 3 42 44 126
		f 3 172 -169 -16
		mu 0 3 29 127 23
		f 4 -170 -171 -1 -157
		mu 0 4 122 127 24 25
		f 3 170 -172 -9
		mu 0 3 24 127 31
		f 3 171 -173 -13
		mu 0 3 31 127 29
		f 6 -175 -174 7 168 169 -163
		mu 0 6 125 128 22 23 127 122
		f 3 176 -176 -50
		mu 0 3 54 128 5
		f 3 -54 177 -177
		mu 0 3 54 56 128
		f 3 -178 -57 173
		mu 0 3 128 56 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BrickTop";
	rename -uid "C26E598B-47A8-B33C-49D0-D0A8081FEB5A";
	setAttr ".rp" -type "double3" 2.4685773014189918 9.0959069558925858 -8.9709961705935335 ;
	setAttr ".sp" -type "double3" 2.4685773014189918 9.0959069558925858 -8.9709961705935335 ;
createNode mesh -n "BrickTopShape" -p "BrickTop";
	rename -uid "25D1B39F-4435-4B56-9DED-70BD6F58C48B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  2.45342588 9.13343143 -8.48999596 2.45342588 9.13343143 -9.45199585
		 2.45342588 10.18643093 -8.48999596 2.45342588 10.18643093 -9.45199585 0.453426 10.18643093 -8.48999596
		 0.453426 10.18643093 -9.45199585 0.453426 9.13343143 -8.48999596 0.453426 9.13343143 -9.45199585
		 4.4894352 8.0053825378 -8.48999596 4.4894352 8.0053825378 -9.45199585 4.4894352 9.058382034 -8.48999596
		 4.4894352 9.058382034 -9.45199585 2.48943543 9.058382034 -8.48999596 2.48943543 9.058382034 -9.45199585
		 2.48943543 8.0053825378 -8.48999596 2.48943543 8.0053825378 -9.45199585 4.49122715 9.13343143 -8.48999596
		 4.49122715 9.13343143 -9.45199585 4.49122715 10.18643093 -8.48999596 4.49122715 10.18643093 -9.45199585
		 2.49122739 10.18643093 -8.48999596 2.49122739 10.18643093 -9.45199585 2.49122739 9.13343143 -8.48999596
		 2.49122739 9.13343143 -9.45199585 4.59929943 8.055316925 -8.53874397 4.59929943 8.055316925 -9.40324783
		 4.59929943 10.13954544 -8.53874397 4.59929943 10.13954544 -9.40324783 0.33785558 10.13954544 -8.53874397
		 0.33785558 10.13954544 -9.40324783 0.33785558 8.055316925 -8.53874397 0.33785558 8.055316925 -9.40324783
		 2.44283891 8.0053825378 -8.48999596 2.44283891 8.0053825378 -9.45199585 2.44283891 9.058382034 -8.48999596
		 2.44283891 9.058382034 -9.45199585 0.44283891 9.058382034 -8.48999596 0.44283891 9.058382034 -9.45199585
		 0.44283891 8.0053825378 -8.48999596 0.44283891 8.0053825378 -9.45199585;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
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
	setAttr ".pv" -type "double2" 0.70914983749389648 0.4971091449260705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38029146 0.99421829
		 0.38029149 0.037496202 0.61970854 0.99421829 0.63078171 0.037496224 0.38029149 0.21250379
		 0.61970848 0.21250379 0.63078171 0.21250379 0.13078171 0.037496224 0.38029146 0.49421829
		 0.61970854 0.49421829 0.86921829 0.21250379 0.86921829 0.037496209 0.61970854 0.75578171
		 0.38029149 0.71250379 0.61970848 0.71250379 0.61970854 0.037496209 0.38029146 0.25578168
		 0.61970854 0.25578171 0.38029149 0.53749621 0.61970854 0.53749621 0.38029146 0.75578165
		 0.36921829 0.037496209 0.36921829 0.21250379 0.1307817 0.21250379 0.45035273 0.75
		 0.35105819 -2.625962e-15 0.40569097 0.9071514 0.37010098 -2.5927431e-15 0.45670033
		 0.75 0.37384963 0.1085156 0.37643638 0.039144687 0.37272167 0.038243577 0.59302175
		 0.90300691 0.64894181 -1.1568639e-15 0.54964727 0.75 0.62727869 0.037385117 0.62356329
		 0.037398968 0.62615091 0.013822004 0.54329967 0.75 0.62989902 -1.2570047e-15 0.37882876
		 0.25501388 0.37141514 0.25 0.375 0.25358486 0.37282309 0.21261325 0.37651286 0.21259709
		 0.38037211 0.23634113 0.38043106 0.25029588 0.625 0.25358486 0.62858486 0.25 0.62119186
		 0.25506029 0.61955684 0.25027204 0.61964941 0.23640668 0.6234867 0.21259534 0.6271767
		 0.21261178 0.37761226 0.52839994 0.125 0.23045911 0.375 0.51954091 0.375 0.49641514
		 0.12858486 0.25 0.37880844 0.49493742 0.38044456 0.49971619 0.38035649 0.51354474
		 0.625 0.51954091 0.875 0.23045911 0.62238806 0.52839917 0.61962247 0.51361382 0.61956745
		 0.49969184 0.62117112 0.49498537 0.87141514 0.25 0.625 0.49641514 0.37918755 0.75384176
		 0.12828872 -3.8202705e-17 0.37609625 0.75 0.375 0.73045897 0.125 0.019541029 0.37761199
		 0.72160071 0.38039476 0.73632938 0.38045278 0.75024158 0.62390375 0.75 0.87171131
		 -1.6830139e-17 0.620848 0.75393915 0.61952108 0.75017112 0.61962128 0.73638225 0.62238765
		 0.72159964 0.875 0.019541029 0.625 0.73045897 0.3543469 -2.6641647e-15 0.45144898
		 0.75 0.36654538 -2.6111131e-15 0.45551512 0.75 0.37021723 0.4135074 0.63345462 -1.2387237e-15
		 0.54448485 0.75 0.64565307 -1.1736941e-15 0.54855102 0.75 0.62978578 0.0079159504
		 0.3791694 0.25094274 0.375 0.25 0.37778914 0.24096264 0.625 0.25 0.62092382 0.25128689
		 0.62211901 0.24071094 0.3779034 0.50910527 0.375 0.5 0.125 0.25 0.37907901 0.4986898
		 0.625 0.5 0.875 0.25 0.6221875 0.50884575 0.62082988 0.49905136 0.37936524 0.75031024
		 0.375 0.75 0.125 0 0.37781733 0.74113816 0.625 0.75 0.875 0 0.62063652 0.7503798
		 0.62206858 0.74080306;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0.15937373 0 0 0.15937373 
		0 0 0.1593737 0 0 0.1593737 0 0 0.1593737 0 0 0.1593737 0 0 0.15937373 0 0 0.15937373 
		0 0 0.15937376 0 0 -0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 -0.1064451 
		0 1.4901161e-08 -0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 -0.1064451 
		0 1.4901161e-08 -0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 -0.1064451 
		0 1.4901161e-08 0.15937373 0 0 0.15937373 0 0 0.15937376 0 0 0.15937373 0 0 0.15937373 
		0 0 0.1593737 0 0 0.1593737 0 0 0.1593737 0 0 0.1593737 0 0 -0.1064451 0 1.4901161e-08 
		-0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 
		-0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 
		-0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 0.15937373 0 0 0.15937373 0 
		0 0.15937376 0 0 0.15937373 0 0 0.15937373 0 0 0.1593737 0 0 0.1593737 0 0 0.1593737 
		0 0 0.1593737 0 0 -0.1064451 0 0 -0.1064451 0 0 -0.1064451 0 0 -0.1064451 0 0 -0.1064451 
		0 0 -0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 
		-0.1064451 0 1.4901161e-08 0.15937373 0 0 0.15937373 0 0 0.15937376 0 0 0.15937373 
		0 0 0.15937373 0 0 0.1593737 0 0 0.1593737 0 0 0.1593737 0 0 0.1593737 0 0 -0.1064451 
		0 1.4901161e-08 -0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 -0.1064451 
		0 0 -0.1064451 0 0 -0.1064451 0 0 -0.1064451 0 0 -0.1064451 0 0 -0.1064451 0 1.4901161e-08 
		0.15937373 0 0 0.1593737 0 0 0.1593737 0 0 -0.1064451 0 1.4901161e-08 -0.1064451 
		0 1.4901161e-08 -0.1064451 0 1.4901161e-08 0.1593737 0 0 0.15937373 0 0 0.1593737 
		0 0 -0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 -0.1064451 0 1.4901161e-08 
		0.1593737 0 0 0.15937373 0 0 0.1593737 0 0 -0.1064451 0 0 -0.1064451 0 0 -0.1064451 
		0 0 0.1593737 0 0 0.15937373 0 0 0.1593737 0 0 -0.1064451 0 0 -0.1064451 0 0 -0.1064451 
		0 0;
	setAttr -s 96 ".vt[0:95]"  -0.63488686 -0.42500877 0.52109736 -0.62548161 -0.47990704 0.52109736
		 -0.61263347 -0.50000048 0.52109736 -0.61263347 -0.47990704 0.53318423 -0.61263347 -0.42500877 0.54203242
		 -0.61263347 -0.35001516 0.5452711 -0.62548161 -0.35001516 0.54203242 -0.63488686 -0.35001516 0.53318423
		 -0.63832963 -0.35001516 0.52109736 0.56284577 -0.47990704 0.52109736 0.57225114 -0.42500877 0.52109736
		 0.57569373 -0.35001516 0.52109736 0.57225114 -0.35001516 0.53318423 0.56284577 -0.35001516 0.54203242
		 0.54999787 -0.35001516 0.5452711 0.54999787 -0.42500877 0.54203242 0.54999787 -0.47990704 0.53318423
		 0.54999787 -0.50000048 0.52109736 -0.62548161 0.47990608 0.52109736 -0.63488686 0.42500782 0.52109736
		 -0.63832963 0.35001516 0.52109736 -0.63488686 0.35001516 0.53318423 -0.62548161 0.35001516 0.54203242
		 -0.61263347 0.35001516 0.5452711 -0.61263347 0.42500782 0.54203242 -0.61263347 0.47990608 0.53318423
		 -0.61263347 0.5 0.52109736 0.57225114 0.42500782 0.52109736 0.56284577 0.47990608 0.52109736
		 0.54999787 0.5 0.52109736 0.54999787 0.47990608 0.53318423 0.54999787 0.42500782 0.54203242
		 0.54999787 0.35001516 0.5452711 0.56284577 0.35001516 0.54203242 0.57225114 0.35001516 0.53318423
		 0.57569373 0.35001516 0.52109736 -0.62548161 0.35001516 -0.49676126 -0.63488686 0.35001516 -0.48791304
		 -0.63832963 0.35001516 -0.4758262 -0.63488686 0.42500782 -0.4758262 -0.62548161 0.47990608 -0.4758262
		 -0.61263347 0.5 -0.4758262 -0.61263347 0.47990608 -0.48791304 -0.61263347 0.42500782 -0.49676126
		 -0.61263347 0.35001516 -0.49999994 0.57225114 0.35001516 -0.48791304 0.56284577 0.35001516 -0.49676126
		 0.54999787 0.35001516 -0.49999994 0.54999787 0.42500782 -0.49676126 0.54999787 0.47990608 -0.48791304
		 0.54999787 0.5 -0.4758262 0.56284577 0.47990608 -0.4758262 0.57225114 0.42500782 -0.4758262
		 0.57569373 0.35001516 -0.4758262 -0.62548161 -0.47990704 -0.4758262 -0.63488686 -0.42500877 -0.4758262
		 -0.63832963 -0.35001516 -0.4758262 -0.63488686 -0.35001516 -0.48791304 -0.62548161 -0.35001516 -0.49676126
		 -0.61263347 -0.35001516 -0.49999994 -0.61263347 -0.42500877 -0.49676126 -0.61263347 -0.47990704 -0.48791304
		 -0.61263347 -0.50000048 -0.4758262 0.57225114 -0.42500877 -0.4758262 0.56284577 -0.47990704 -0.4758262
		 0.54999787 -0.50000048 -0.4758262 0.54999787 -0.47990704 -0.48791304 0.54999787 -0.42500877 -0.49676126
		 0.54999787 -0.35001516 -0.49999994 0.56284577 -0.35001516 -0.49676126 0.57225114 -0.35001516 -0.48791304
		 0.57569373 -0.35001516 -0.4758262 -0.63295448 -0.41482162 0.53154248 -0.62373626 -0.46862745 0.53154248
		 -0.62373626 -0.41482162 0.5402146 0.56110066 -0.46862745 0.53154248 0.57031882 -0.41482162 0.53154248
		 0.56110066 -0.41482162 0.5402146 -0.62373626 0.46862745 0.53154248 -0.63295448 0.41482067 0.53154248
		 -0.62373626 0.41482067 0.5402146 0.57031882 0.41482067 0.53154248 0.56110066 0.46862745 0.53154248
		 0.56110066 0.41482067 0.5402146 -0.62373626 0.41482067 -0.49494344 -0.63295448 0.41482067 -0.48627126
		 -0.62373626 0.46862745 -0.48627126 0.57031882 0.41482067 -0.48627126 0.56110066 0.41482067 -0.49494344
		 0.56110066 0.46862745 -0.48627126 -0.62373626 -0.46862745 -0.48627126 -0.63295448 -0.41482162 -0.48627126
		 -0.62373626 -0.41482162 -0.49494344 0.57031882 -0.41482162 -0.48627126 0.56110066 -0.46862745 -0.48627126
		 0.56110066 -0.41482162 -0.49494344;
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
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
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
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
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
	setAttr ".pv" -type "double2" 0.70914983749389648 0.4971091449260705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38029146 0.99421829
		 0.38029149 0.037496202 0.61970854 0.99421829 0.63078171 0.037496224 0.38029149 0.21250379
		 0.61970848 0.21250379 0.63078171 0.21250379 0.13078171 0.037496224 0.38029146 0.49421829
		 0.61970854 0.49421829 0.86921829 0.21250379 0.86921829 0.037496209 0.61970854 0.75578171
		 0.38029149 0.71250379 0.61970848 0.71250379 0.61970854 0.037496209 0.38029146 0.25578168
		 0.61970854 0.25578171 0.38029149 0.53749621 0.61970854 0.53749621 0.38029146 0.75578165
		 0.36921829 0.037496209 0.36921829 0.21250379 0.1307817 0.21250379 0.45035273 0.75
		 0.35105819 -2.625962e-15 0.40569097 0.9071514 0.37010098 -2.5927431e-15 0.45670033
		 0.75 0.37384963 0.1085156 0.37643638 0.039144687 0.37272167 0.038243577 0.59302175
		 0.90300691 0.64894181 -1.1568639e-15 0.54964727 0.75 0.62727869 0.037385117 0.62356329
		 0.037398968 0.62615091 0.013822004 0.54329967 0.75 0.62989902 -1.2570047e-15 0.37882876
		 0.25501388 0.37141514 0.25 0.375 0.25358486 0.37282309 0.21261325 0.37651286 0.21259709
		 0.38037211 0.23634113 0.38043106 0.25029588 0.625 0.25358486 0.62858486 0.25 0.62119186
		 0.25506029 0.61955684 0.25027204 0.61964941 0.23640668 0.6234867 0.21259534 0.6271767
		 0.21261178 0.37761226 0.52839994 0.125 0.23045911 0.375 0.51954091 0.375 0.49641514
		 0.12858486 0.25 0.37880844 0.49493742 0.38044456 0.49971619 0.38035649 0.51354474
		 0.625 0.51954091 0.875 0.23045911 0.62238806 0.52839917 0.61962247 0.51361382 0.61956745
		 0.49969184 0.62117112 0.49498537 0.87141514 0.25 0.625 0.49641514 0.37918755 0.75384176
		 0.12828872 -3.8202705e-17 0.37609625 0.75 0.375 0.73045897 0.125 0.019541029 0.37761199
		 0.72160071 0.38039476 0.73632938 0.38045278 0.75024158 0.62390375 0.75 0.87171131
		 -1.6830139e-17 0.620848 0.75393915 0.61952108 0.75017112 0.61962128 0.73638225 0.62238765
		 0.72159964 0.875 0.019541029 0.625 0.73045897 0.3543469 -2.6641647e-15 0.45144898
		 0.75 0.36654538 -2.6111131e-15 0.45551512 0.75 0.37021723 0.4135074 0.63345462 -1.2387237e-15
		 0.54448485 0.75 0.64565307 -1.1736941e-15 0.54855102 0.75 0.62978578 0.0079159504
		 0.3791694 0.25094274 0.375 0.25 0.37778914 0.24096264 0.625 0.25 0.62092382 0.25128689
		 0.62211901 0.24071094 0.3779034 0.50910527 0.375 0.5 0.125 0.25 0.37907901 0.4986898
		 0.625 0.5 0.875 0.25 0.6221875 0.50884575 0.62082988 0.49905136 0.37936524 0.75031024
		 0.375 0.75 0.125 0 0.37781733 0.74113816 0.625 0.75 0.875 0 0.62063652 0.7503798
		 0.62206858 0.74080306;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0.16023466 2.9802322e-08 
		0 0.16023466 2.9802322e-08 0 0.1602346 0 0 0.1602346 2.9802322e-08 0 0.1602346 2.9802322e-08 
		0 0.1602346 2.9802322e-08 0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 0 
		0.16023466 2.9802322e-08 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 
		0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 
		0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 
		0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 0 0.1602346 2.9802322e-08 0 
		0.1602346 2.9802322e-08 0 0.1602346 2.9802322e-08 0 0.1602346 0 0 -0.10644515 0 0 
		-0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 
		0 0 -0.10644515 0 0 -0.10644515 0 0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 
		0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 
		0 0.1602346 0 0 0.1602346 2.9802322e-08 0 0.1602346 2.9802322e-08 0 0.1602346 2.9802322e-08 
		0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 
		-0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 0.16023466 2.9802322e-08 
		0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 
		0 0.16023466 2.9802322e-08 0 0.1602346 2.9802322e-08 0 0.1602346 2.9802322e-08 0 
		0.1602346 2.9802322e-08 0 0.1602346 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 
		0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 
		0 -0.10644515 0 0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 0 0.16023466 
		2.9802322e-08 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 0.16023466 2.9802322e-08 
		0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 0 -0.10644515 0 0 -0.10644515 
		0 0 -0.10644515 0 0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 0 0.16023466 
		2.9802322e-08 0 -0.10644515 0 0 -0.10644515 0 0 -0.10644515 0 0 0.16023466 2.9802322e-08 
		0 0.16023466 2.9802322e-08 0 0.16023466 2.9802322e-08 0 -0.10644515 0 0 -0.10644515 
		0 0 -0.10644515 0 0;
	setAttr -s 96 ".vt[0:95]"  -0.63488686 -0.42500877 0.52109736 -0.62548161 -0.47990704 0.52109736
		 -0.61263347 -0.50000048 0.52109736 -0.61263347 -0.47990704 0.53318423 -0.61263347 -0.42500877 0.54203242
		 -0.61263347 -0.35001516 0.5452711 -0.62548161 -0.35001516 0.54203242 -0.63488686 -0.35001516 0.53318423
		 -0.63832963 -0.35001516 0.52109736 0.56284577 -0.47990704 0.52109736 0.57225114 -0.42500877 0.52109736
		 0.57569373 -0.35001516 0.52109736 0.57225114 -0.35001516 0.53318423 0.56284577 -0.35001516 0.54203242
		 0.54999787 -0.35001516 0.5452711 0.54999787 -0.42500877 0.54203242 0.54999787 -0.47990704 0.53318423
		 0.54999787 -0.50000048 0.52109736 -0.62548161 0.47990608 0.52109736 -0.63488686 0.42500782 0.52109736
		 -0.63832963 0.35001516 0.52109736 -0.63488686 0.35001516 0.53318423 -0.62548161 0.35001516 0.54203242
		 -0.61263347 0.35001516 0.5452711 -0.61263347 0.42500782 0.54203242 -0.61263347 0.47990608 0.53318423
		 -0.61263347 0.5 0.52109736 0.57225114 0.42500782 0.52109736 0.56284577 0.47990608 0.52109736
		 0.54999787 0.5 0.52109736 0.54999787 0.47990608 0.53318423 0.54999787 0.42500782 0.54203242
		 0.54999787 0.35001516 0.5452711 0.56284577 0.35001516 0.54203242 0.57225114 0.35001516 0.53318423
		 0.57569373 0.35001516 0.52109736 -0.62548161 0.35001516 -0.49676126 -0.63488686 0.35001516 -0.48791304
		 -0.63832963 0.35001516 -0.4758262 -0.63488686 0.42500782 -0.4758262 -0.62548161 0.47990608 -0.4758262
		 -0.61263347 0.5 -0.4758262 -0.61263347 0.47990608 -0.48791304 -0.61263347 0.42500782 -0.49676126
		 -0.61263347 0.35001516 -0.49999994 0.57225114 0.35001516 -0.48791304 0.56284577 0.35001516 -0.49676126
		 0.54999787 0.35001516 -0.49999994 0.54999787 0.42500782 -0.49676126 0.54999787 0.47990608 -0.48791304
		 0.54999787 0.5 -0.4758262 0.56284577 0.47990608 -0.4758262 0.57225114 0.42500782 -0.4758262
		 0.57569373 0.35001516 -0.4758262 -0.62548161 -0.47990704 -0.4758262 -0.63488686 -0.42500877 -0.4758262
		 -0.63832963 -0.35001516 -0.4758262 -0.63488686 -0.35001516 -0.48791304 -0.62548161 -0.35001516 -0.49676126
		 -0.61263347 -0.35001516 -0.49999994 -0.61263347 -0.42500877 -0.49676126 -0.61263347 -0.47990704 -0.48791304
		 -0.61263347 -0.50000048 -0.4758262 0.57225114 -0.42500877 -0.4758262 0.56284577 -0.47990704 -0.4758262
		 0.54999787 -0.50000048 -0.4758262 0.54999787 -0.47990704 -0.48791304 0.54999787 -0.42500877 -0.49676126
		 0.54999787 -0.35001516 -0.49999994 0.56284577 -0.35001516 -0.49676126 0.57225114 -0.35001516 -0.48791304
		 0.57569373 -0.35001516 -0.4758262 -0.63295448 -0.41482162 0.53154248 -0.62373626 -0.46862745 0.53154248
		 -0.62373626 -0.41482162 0.5402146 0.56110066 -0.46862745 0.53154248 0.57031882 -0.41482162 0.53154248
		 0.56110066 -0.41482162 0.5402146 -0.62373626 0.46862745 0.53154248 -0.63295448 0.41482067 0.53154248
		 -0.62373626 0.41482067 0.5402146 0.57031882 0.41482067 0.53154248 0.56110066 0.46862745 0.53154248
		 0.56110066 0.41482067 0.5402146 -0.62373626 0.41482067 -0.49494344 -0.63295448 0.41482067 -0.48627126
		 -0.62373626 0.46862745 -0.48627126 0.57031882 0.41482067 -0.48627126 0.56110066 0.41482067 -0.49494344
		 0.56110066 0.46862745 -0.48627126 -0.62373626 -0.46862745 -0.48627126 -0.63295448 -0.41482162 -0.48627126
		 -0.62373626 -0.41482162 -0.49494344 0.57031882 -0.41482162 -0.48627126 0.56110066 -0.46862745 -0.48627126
		 0.56110066 -0.41482162 -0.49494344;
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
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
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
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchBackrest";
	rename -uid "416D7F59-4865-F9C1-B036-FF986C802D68";
	setAttr ".t" -type "double3" -8.8168537528251356 6.186955988776095 0 ;
createNode mesh -n "CouchBackrestShape" -p "CouchBackrest";
	rename -uid "7C68D17F-4696-CD3B-3100-D9A81FC7A4B8";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.25 0.375 0 0.625 0 0.875 0 0.87096775 0.25 0.62499994 0.53759569
		 0.375 0.75 0.625 0.25403222 0.625 0.25408486 0.375 0.25 0.55431187 0.25409192 0.375
		 0.25403225 0.625 0.49591514 0.59232593 0.5 0.375 0.49596775 0.56584466 0.5 0.375
		 0.5 0.55477303 0.49594146 0.59232605 0.25 0.56584466 0.25 0.625 0.49596775 0.375
		 0.5 0.62903225 0.25 0.625 0.21240434 0.875 0.21240434 0.375 0.25 0.625 0.25 0.60889417
		 0.24918796 0.60163045 0.25408578 0.57813382 0.25408778 0.55472779 0.25241372 0.55882919
		 0.2510924 0.58575553 0.25128299 0.60543454 0.25263706 0.37541401 0.25057611 0.37525061
		 0.25203019 0.87315011 0.22965236 0.62499994 0.51849777 0.87205112 0.23989905 0.625
		 0.50715208 0.55897444 0.49891856 0.55503452 0.49760106 0.57839328 0.49593672 0.60173047
		 0.49592707 0.60547823 0.49738038 0.58572537 0.49864292 0.37524164 0.49796394 0.37541059
		 0.49942005 0.61170566 0.25187951 0.59163296 0.25182459 0.59513187 0.25067973 0.59510899
		 0.4993031 0.5917967 0.49818763 0.61175185 0.49812537 0.625 0.99516749 0.62983251
		 0 0.625 0.75446141 0.87053859 0 0.59618777 0.75 0.58930749 0 0.58930749 1 0.3711772
		 0.25 0.375 0.2538228 0.37500003 0.25402084 0.12961681 0.25 0.375 0.4953832 0.375
		 0.49593523;
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
	setAttr ".pv" -type "double2" 0.9375 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.125 0 0.125 0.125
		 0 0.125 0.125 0.125 0.25 0.5 0.125 0.375 0 0.375 0.125 0.375 0.25 0.25 0.5 0 0.375
		 0.25 0.375 0.125 0.375 0.125 0.5 0.5 0.375 0.375 0.375 0.375 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.125 0.625 0 0.625 0.125 0.625 0.25 1 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.5 0.75 0.375 0.625 0.375 0.625 0.5 1 0.375 0.875 0.375 0.875 0.5 0.5
		 1 0 0.75 0.5 0.75 0.25 0.75 0 0.625 0.25 0.625 0.125 0.625 0.125 0.75 0.5 0.625 0.375
		 0.625 0.375 0.75 0.25 1 0 0.875 0.25 0.875 0.125 0.875 0.125 1 0.5 0.875 0.375 0.875
		 0.375 1 1 0.75 0.75 0.75 0.75 0.625 0.625 0.625 0.625 0.75 1 0.625 0.875 0.625 0.875
		 0.75 0.75 1 0.75 0.875 0.625 0.875 0.625 1 1 0.875 0.875 0.875 0.875 1 1 0.875 1
		 1 0.875 1 0.875 0.875 1 0.375 1 0.5 0.875 0.5 0.875 0.375 0.5 0.375 0.5 0.5 0.375
		 0.5 0.375 0.375 0.5 0.125 0.5 0.25 0.375 0.25 0.375 0.125 0.25 0.125 0.25 0.25 0.125
		 0.25 0.125 0.125 0.125 0 0.25 0 0 0 0 0.125 0 0.25 0.375 0 0.5 0 0.25 0.5 0.125 0.5
		 0.125 0.375 0.25 0.375 0 0.375 0 0.5 1 0.125 1 0.25 0.875 0.25 0.875 0.125 0.75 0.125
		 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.875 0 1 0 0.75 0.5 0.625 0.5 0.625
		 0.375 0.75 0.375 0.5 1 0.375 1 0.375 0.875 0.5 0.875 0.5 0.625 0.5 0.75 0.375 0.75
		 0.375 0.625 0.125 0.625 0.25 0.625 0.25 0.75 0.125 0.75 0 0.625 0 0.75 0.25 1 0.125
		 1 0.125 0.875 0.25 0.875 0 0.875 0 1 1 0.625 1 0.75 0.875 0.75 0.875 0.625 0.75 0.75
		 0.625 0.75 0.625 0.625 0.75 0.625 0.75 1 0.625 1 0.625 0.875 0.75 0.875;
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
	setAttr ".ed[0:165]"  78 2 1 2 80 1 80 79 1 79 78 1 44 4 1 4 46 1 46 45 1
		 45 44 1 26 7 1 7 28 1 28 27 1 27 26 1 17 8 1 8 20 1 20 19 1 19 17 1 12 11 1 11 16 1
		 16 15 1 15 12 1 14 10 1 10 12 1 15 14 1 0 14 1 15 13 1 13 0 1 16 9 1 9 13 1 18 6 1
		 6 17 1 19 18 1 10 18 1 19 12 1 20 11 1 21 25 1 25 24 1 24 23 1 23 21 1 11 23 1 24 16 1
		 22 9 1 24 22 1 25 5 1 5 22 1 8 26 1 27 20 1 27 23 1 28 21 1 36 29 1 29 39 1 39 38 1
		 38 36 1 32 31 1 31 35 1 35 34 1 34 32 1 33 30 1 30 32 1 34 33 1 6 33 1 34 17 1 35 8 1
		 37 1 1 1 36 1 38 37 1 30 37 1 38 32 1 39 31 1 40 43 1 43 42 1 42 41 1 41 40 1 31 41 1
		 42 35 1 42 26 1 43 7 1 29 44 1 45 39 1 45 41 1 46 40 1 47 65 1 65 64 1 64 63 1 63 47 1
		 55 49 1 49 57 1 57 56 1 56 55 1 53 52 1 52 50 1 50 54 1 54 53 1 21 52 1 53 25 1 51 5 1
		 53 51 1 48 51 1 54 48 1 7 55 1 56 28 1 56 52 1 57 50 1 58 62 1 62 61 1 61 60 1 60 58 1
		 50 60 1 61 54 1 59 48 1 61 59 1 62 3 1 3 59 1 49 63 1 64 57 1 64 60 1 65 58 1 71 66 1
		 66 73 1 73 72 1 72 71 1 67 70 1 70 69 1 69 68 1 68 67 1 40 68 1 69 43 1 69 55 1 70 49 1
		 4 71 1 72 46 1 72 68 1 73 67 1 74 77 1 77 76 1 76 75 1 75 74 1 67 75 1 76 70 1 76 63 1
		 77 47 1 66 78 1 79 73 1 79 75 1 80 74 1 159 83 1 83 161 1 161 160 1 160 159 1 125 85 1
		 85 127 1 127 126 1 126 125 1 107 88 1 88 109 1 109 108 1 108 107 1 98 89 1 89 101 1
		 101 100 1 100 98 1 93 92 1 92 97 1 97 96 1 96 93 1 95 91 1 91 93 1;
	setAttr ".ed[166:287]" 96 95 1 81 95 1 96 94 1 94 81 1 97 90 1 90 94 1 99 87 1
		 87 98 1 100 99 1 91 99 1 100 93 1 101 92 1 102 106 1 106 105 1 105 104 1 104 102 1
		 92 104 1 105 97 1 103 90 1 105 103 1 106 86 1 86 103 1 89 107 1 108 101 1 108 104 1
		 109 102 1 117 110 1 110 120 1 120 119 1 119 117 1 113 112 1 112 116 1 116 115 1 115 113 1
		 114 111 1 111 113 1 115 114 1 87 114 1 115 98 1 116 89 1 118 82 1 82 117 1 119 118 1
		 111 118 1 119 113 1 120 112 1 121 124 1 124 123 1 123 122 1 122 121 1 112 122 1 123 116 1
		 123 107 1 124 88 1 110 125 1 126 120 1 126 122 1 127 121 1 128 146 1 146 145 1 145 144 1
		 144 128 1 136 130 1 130 138 1 138 137 1 137 136 1 134 133 1 133 131 1 131 135 1 135 134 1
		 102 133 1 134 106 1 132 86 1 134 132 1 129 132 1 135 129 1 88 136 1 137 109 1 137 133 1
		 138 131 1 139 143 1 143 142 1 142 141 1 141 139 1 131 141 1 142 135 1 140 129 1 142 140 1
		 143 84 1 84 140 1 130 144 1 145 138 1 145 141 1 146 139 1 152 147 1 147 154 1 154 153 1
		 153 152 1 148 151 1 151 150 1 150 149 1 149 148 1 121 149 1 150 124 1 150 136 1 151 130 1
		 85 152 1 153 127 1 153 149 1 154 148 1 155 158 1 158 157 1 157 156 1 156 155 1 148 156 1
		 157 151 1 157 144 1 158 128 1 147 159 1 160 154 1 160 156 1 161 155 1;
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
	setAttr ".r" -type "double3" 21.743382881413652 -5.6687144091521695 -76.089574089978299 ;
	setAttr ".rp" -type "double3" 11.819034940863315 -0.48095435294313904 0 ;
	setAttr ".rpt" -type "double3" -1.7949460813051505 -1.377310570152245 -3.7780889527994077e-13 ;
	setAttr ".sp" -type "double3" 11.819034940863315 -0.48095435294313904 0 ;
createNode mesh -n "Pillow1Shape" -p "Pillow1";
	rename -uid "234EDCF5-49D7-E1C2-45EF-D9B706F61FC9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.9375 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.125 0 0.125 0.125
		 0 0.125 0.125 0.125 0.25 0.5 0.125 0.375 0 0.375 0.125 0.375 0.25 0.25 0.5 0 0.375
		 0.25 0.375 0.125 0.375 0.125 0.5 0.5 0.375 0.375 0.375 0.375 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.125 0.625 0 0.625 0.125 0.625 0.25 1 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.5 0.75 0.375 0.625 0.375 0.625 0.5 1 0.375 0.875 0.375 0.875 0.5 0.5
		 1 0 0.75 0.5 0.75 0.25 0.75 0 0.625 0.25 0.625 0.125 0.625 0.125 0.75 0.5 0.625 0.375
		 0.625 0.375 0.75 0.25 1 0 0.875 0.25 0.875 0.125 0.875 0.125 1 0.5 0.875 0.375 0.875
		 0.375 1 1 0.75 0.75 0.75 0.75 0.625 0.625 0.625 0.625 0.75 1 0.625 0.875 0.625 0.875
		 0.75 0.75 1 0.75 0.875 0.625 0.875 0.625 1 1 0.875 0.875 0.875 0.875 1 1 0.875 1
		 1 0.875 1 0.875 0.875 1 0.375 1 0.5 0.875 0.5 0.875 0.375 0.5 0.375 0.5 0.5 0.375
		 0.5 0.375 0.375 0.5 0.125 0.5 0.25 0.375 0.25 0.375 0.125 0.25 0.125 0.25 0.25 0.125
		 0.25 0.125 0.125 0.125 0 0.25 0 0 0 0 0.125 0 0.25 0.375 0 0.5 0 0.25 0.5 0.125 0.5
		 0.125 0.375 0.25 0.375 0 0.375 0 0.5 1 0.125 1 0.25 0.875 0.25 0.875 0.125 0.75 0.125
		 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0 0.75 0 0.875 0 1 0 0.75 0.5 0.625 0.5 0.625
		 0.375 0.75 0.375 0.5 1 0.375 1 0.375 0.875 0.5 0.875 0.5 0.625 0.5 0.75 0.375 0.75
		 0.375 0.625 0.125 0.625 0.25 0.625 0.25 0.75 0.125 0.75 0 0.625 0 0.75 0.25 1 0.125
		 1 0.125 0.875 0.25 0.875 0 0.875 0 1 1 0.625 1 0.75 0.875 0.75 0.875 0.625 0.75 0.75
		 0.625 0.75 0.625 0.625 0.75 0.625 0.75 1 0.625 1 0.625 0.875 0.75 0.875;
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
	setAttr ".ed[0:165]"  78 2 1 2 80 1 80 79 1 79 78 1 44 4 1 4 46 1 46 45 1
		 45 44 1 26 7 1 7 28 1 28 27 1 27 26 1 17 8 1 8 20 1 20 19 1 19 17 1 12 11 1 11 16 1
		 16 15 1 15 12 1 14 10 1 10 12 1 15 14 1 0 14 1 15 13 1 13 0 1 16 9 1 9 13 1 18 6 1
		 6 17 1 19 18 1 10 18 1 19 12 1 20 11 1 21 25 1 25 24 1 24 23 1 23 21 1 11 23 1 24 16 1
		 22 9 1 24 22 1 25 5 1 5 22 1 8 26 1 27 20 1 27 23 1 28 21 1 36 29 1 29 39 1 39 38 1
		 38 36 1 32 31 1 31 35 1 35 34 1 34 32 1 33 30 1 30 32 1 34 33 1 6 33 1 34 17 1 35 8 1
		 37 1 1 1 36 1 38 37 1 30 37 1 38 32 1 39 31 1 40 43 1 43 42 1 42 41 1 41 40 1 31 41 1
		 42 35 1 42 26 1 43 7 1 29 44 1 45 39 1 45 41 1 46 40 1 47 65 1 65 64 1 64 63 1 63 47 1
		 55 49 1 49 57 1 57 56 1 56 55 1 53 52 1 52 50 1 50 54 1 54 53 1 21 52 1 53 25 1 51 5 1
		 53 51 1 48 51 1 54 48 1 7 55 1 56 28 1 56 52 1 57 50 1 58 62 1 62 61 1 61 60 1 60 58 1
		 50 60 1 61 54 1 59 48 1 61 59 1 62 3 1 3 59 1 49 63 1 64 57 1 64 60 1 65 58 1 71 66 1
		 66 73 1 73 72 1 72 71 1 67 70 1 70 69 1 69 68 1 68 67 1 40 68 1 69 43 1 69 55 1 70 49 1
		 4 71 1 72 46 1 72 68 1 73 67 1 74 77 1 77 76 1 76 75 1 75 74 1 67 75 1 76 70 1 76 63 1
		 77 47 1 66 78 1 79 73 1 79 75 1 80 74 1 159 83 1 83 161 1 161 160 1 160 159 1 125 85 1
		 85 127 1 127 126 1 126 125 1 107 88 1 88 109 1 109 108 1 108 107 1 98 89 1 89 101 1
		 101 100 1 100 98 1 93 92 1 92 97 1 97 96 1 96 93 1 95 91 1 91 93 1;
	setAttr ".ed[166:287]" 96 95 1 81 95 1 96 94 1 94 81 1 97 90 1 90 94 1 99 87 1
		 87 98 1 100 99 1 91 99 1 100 93 1 101 92 1 102 106 1 106 105 1 105 104 1 104 102 1
		 92 104 1 105 97 1 103 90 1 105 103 1 106 86 1 86 103 1 89 107 1 108 101 1 108 104 1
		 109 102 1 117 110 1 110 120 1 120 119 1 119 117 1 113 112 1 112 116 1 116 115 1 115 113 1
		 114 111 1 111 113 1 115 114 1 87 114 1 115 98 1 116 89 1 118 82 1 82 117 1 119 118 1
		 111 118 1 119 113 1 120 112 1 121 124 1 124 123 1 123 122 1 122 121 1 112 122 1 123 116 1
		 123 107 1 124 88 1 110 125 1 126 120 1 126 122 1 127 121 1 128 146 1 146 145 1 145 144 1
		 144 128 1 136 130 1 130 138 1 138 137 1 137 136 1 134 133 1 133 131 1 131 135 1 135 134 1
		 102 133 1 134 106 1 132 86 1 134 132 1 129 132 1 135 129 1 88 136 1 137 109 1 137 133 1
		 138 131 1 139 143 1 143 142 1 142 141 1 141 139 1 131 141 1 142 135 1 140 129 1 142 140 1
		 143 84 1 84 140 1 130 144 1 145 138 1 145 141 1 146 139 1 152 147 1 147 154 1 154 153 1
		 153 152 1 148 151 1 151 150 1 150 149 1 149 148 1 121 149 1 150 124 1 150 136 1 151 130 1
		 85 152 1 153 127 1 153 149 1 154 148 1 155 158 1 158 157 1 157 156 1 156 155 1 148 156 1
		 157 151 1 157 144 1 158 128 1 147 159 1 160 154 1 160 156 1 161 155 1;
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.875 0
		 0.875 0.25 0.625 0 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0 0.625 -2.6024999e-08 0.625 0 0.375 0.5 0.625 0.5 0.625 0.4091953
		 0.375 0.4091953 0.875 0 0.78419536 3.0725001e-08 0.7841953 0.25 0.875 0.25 0.375
		 0.75 0.625 0.75 0.125 0 0.125 0.25 0.21580467 0.25 0.2158047 6.1424998e-08 0.375
		 0.8408047 0.625 0.8408047;
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
		mu 0 4 4 0 5 6
		f 4 7 8 9 -1
		mu 0 4 0 7 8 1
		f 4 10 -2 11 12
		mu 0 4 9 10 1 11
		f 4 -6 -3 -11 13
		mu 0 4 12 3 2 13
		f 4 -7 -14 -13 14
		mu 0 4 14 12 13 15
		f 4 15 16 -8 -5
		mu 0 4 4 16 7 0
		f 4 -12 -10 17 18
		mu 0 4 11 1 8 17
		f 4 19 20 21 -9
		mu 0 4 7 18 19 8
		f 4 -15 -19 22 -16
		mu 0 4 4 11 17 16
		f 4 23 24 -20 -17
		mu 0 4 16 20 18 7
		f 4 25 -18 -22 26
		mu 0 4 21 17 8 19
		f 4 -23 -26 27 -24
		mu 0 4 16 17 22 20
		f 4 28 29 -21 30
		mu 0 4 23 24 25 26
		f 4 31 -27 -30 32
		mu 0 4 27 28 29 30
		f 4 33 -33 -29 34
		mu 0 4 31 32 24 23
		f 4 -35 -31 -25 35
		mu 0 4 33 34 35 36
		f 4 -36 -28 -32 -34
		mu 0 4 31 37 38 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[6:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode mesh -n "PottedPlantShape" -p "PottedPlant";
	rename -uid "1E7B59FD-4C8B-77BA-ED4A-1DAA38163963";
	setAttr -k off ".v";
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
	setAttr ".ed[0:165]"  17 2 1 2 20 1 20 19 1 19 17 1 10 5 1 5 13 1 13 12 1
		 12 10 1 8 7 1 7 3 1 3 9 1 9 8 1 0 6 1 6 8 1 9 0 1 11 4 1 4 10 1 12 11 1 6 11 1 12 8 1
		 13 7 1 16 15 1 15 5 1 10 16 1 4 14 1 14 16 1 18 1 1 1 17 1 19 18 1 14 18 1 19 16 1
		 20 15 1 38 23 1 23 41 1 41 40 1 40 38 1 31 26 1 26 34 1 34 33 1 33 31 1 29 28 1 28 24 1
		 24 30 1 30 29 1 21 27 1 27 29 1 30 21 1 32 25 1 25 31 1 33 32 1 27 32 1 33 29 1 34 28 1
		 37 36 1 36 26 1 31 37 1 25 35 1 35 37 1 39 22 1 22 38 1 40 39 1 35 39 1 40 37 1 41 36 1
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
		 131 116 1 116 134 1 134 133 1 133 131 1 124 119 1 119 127 1 127 126 1 126 124 1 122 121 1
		 121 117 1 117 123 1 123 122 1 114 120 1 120 122 1 123 114 1 125 118 1 118 124 1 126 125 1
		 120 125 1 126 122 1 127 121 1 130 129 1 129 119 1 124 130 1 118 128 1 128 130 1 132 115 1
		 115 131 1 133 132 1 128 132 1 133 130 1 134 129 1 152 137 1 137 155 1 155 154 1 154 152 1
		 145 140 1 140 148 1 148 147 1 147 145 1 143 142 1 142 138 1 138 144 1 144 143 1 135 141 1
		 141 143 1 144 135 1 146 139 1 139 145 1 147 146 1 141 146 1 147 143 1 148 142 1 151 150 1
		 150 140 1 145 151 1 139 149 1 149 151 1 153 136 1 136 152 1 154 153 1 149 153 1 154 151 1
		 155 150 1 173 158 1 158 176 1 176 175 1 175 173 1 166 161 1 161 169 1 169 168 1 168 166 1
		 164 163 1 163 159 1 159 165 1 165 164 1 156 162 1 162 164 1 165 156 1 167 160 1 160 166 1
		 168 167 1 162 167 1 168 164 1 169 163 1 172 171 1 171 161 1 166 172 1 160 170 1 170 172 1
		 174 157 1 157 173 1 175 174 1 170 174 1 175 172 1 176 171 1 194 179 1 179 197 1 197 196 1
		 196 194 1 187 182 1 182 190 1 190 189 1 189 187 1 185 184 1 184 180 1 180 186 1 186 185 1
		 177 183 1 183 185 1 186 177 1 188 181 1 181 187 1 189 188 1 183 188 1 189 185 1 190 184 1
		 193 192 1 192 182 1 187 193 1 181 191 1 191 193 1 195 178 1 178 194 1 196 195 1 191 195 1
		 196 193 1 197 192 1 215 200 1 200 218 1 218 217 1 217 215 1;
	setAttr ".ed[332:497]" 208 203 1 203 211 1 211 210 1 210 208 1 206 205 1 205 201 1
		 201 207 1 207 206 1 198 204 1 204 206 1 207 198 1 209 202 1 202 208 1 210 209 1 204 209 1
		 210 206 1 211 205 1 214 213 1 213 203 1 208 214 1 202 212 1 212 214 1 216 199 1 199 215 1
		 217 216 1 212 216 1 217 214 1 218 213 1 236 221 1 221 239 1 239 238 1 238 236 1 229 224 1
		 224 232 1 232 231 1 231 229 1 227 226 1 226 222 1 222 228 1 228 227 1 219 225 1 225 227 1
		 228 219 1 230 223 1 223 229 1 231 230 1 225 230 1 231 227 1 232 226 1 235 234 1 234 224 1
		 229 235 1 223 233 1 233 235 1 237 220 1 220 236 1 238 237 1 233 237 1 238 235 1 239 234 1
		 257 242 1 242 260 1 260 259 1 259 257 1 250 245 1 245 253 1 253 252 1 252 250 1 248 247 1
		 247 243 1 243 249 1 249 248 1 240 246 1 246 248 1 249 240 1 251 244 1 244 250 1 252 251 1
		 246 251 1 252 248 1 253 247 1 256 255 1 255 245 1 250 256 1 244 254 1 254 256 1 258 241 1
		 241 257 1 259 258 1 254 258 1 259 256 1 260 255 1 278 263 1 263 281 1 281 280 1 280 278 1
		 271 266 1 266 274 1 274 273 1 273 271 1 269 268 1 268 264 1 264 270 1 270 269 1 261 267 1
		 267 269 1 270 261 1 272 265 1 265 271 1 273 272 1 267 272 1 273 269 1 274 268 1 277 276 1
		 276 266 1 271 277 1 265 275 1 275 277 1 279 262 1 262 278 1 280 279 1 275 279 1 280 277 1
		 281 276 1 299 284 1 284 302 1 302 301 1 301 299 1 292 287 1 287 295 1 295 294 1 294 292 1
		 290 289 1 289 285 1 285 291 1 291 290 1 282 288 1 288 290 1 291 282 1 293 286 1 286 292 1
		 294 293 1 288 293 1 294 290 1 295 289 1 298 297 1 297 287 1 292 298 1 286 296 1 296 298 1
		 300 283 1 283 299 1 301 300 1 296 300 1 301 298 1 302 297 1 320 305 1 305 323 1 323 322 1
		 322 320 1 313 308 1 308 316 1 316 315 1 315 313 1 311 310 1 310 306 1;
	setAttr ".ed[498:663]" 306 312 1 312 311 1 303 309 1 309 311 1 312 303 1 314 307 1
		 307 313 1 315 314 1 309 314 1 315 311 1 316 310 1 319 318 1 318 308 1 313 319 1 307 317 1
		 317 319 1 321 304 1 304 320 1 322 321 1 317 321 1 322 319 1 323 318 1 394 325 0 325 359 1
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
		 393 392 1 392 352 1 385 392 1 393 388 1 393 382 1 384 394 0 395 391 1 395 392 1 413 398 1
		 398 416 1 416 415 1 415 413 1 406 401 1 401 409 1 409 408 1 408 406 1;
	setAttr ".ed[664:829]" 404 403 1 403 399 1 399 405 1 405 404 1 396 402 1 402 404 1
		 405 396 1 407 400 1 400 406 1 408 407 1 402 407 1 408 404 1 409 403 1 412 411 1 411 401 1
		 406 412 1 400 410 1 410 412 1 414 397 1 397 413 1 415 414 1 410 414 1 415 412 1 416 411 1
		 434 419 1 419 437 1 437 436 1 436 434 1 427 422 1 422 430 1 430 429 1 429 427 1 425 424 1
		 424 420 1 420 426 1 426 425 1 417 423 1 423 425 1 426 417 1 428 421 1 421 427 1 429 428 1
		 423 428 1 429 425 1 430 424 1 433 432 1 432 422 1 427 433 1 421 431 1 431 433 1 435 418 1
		 418 434 1 436 435 1 431 435 1 436 433 1 437 432 1 455 440 1 440 458 1 458 457 1 457 455 1
		 448 443 1 443 451 1 451 450 1 450 448 1 446 445 1 445 441 1 441 447 1 447 446 1 438 444 1
		 444 446 1 447 438 1 449 442 1 442 448 1 450 449 1 444 449 1 450 446 1 451 445 1 454 453 1
		 453 443 1 448 454 1 442 452 1 452 454 1 456 439 1 439 455 1 457 456 1 452 456 1 457 454 1
		 458 453 1 476 461 1 461 479 1 479 478 1 478 476 1 469 464 1 464 472 1 472 471 1 471 469 1
		 467 466 1 466 462 1 462 468 1 468 467 1 459 465 1 465 467 1 468 459 1 470 463 1 463 469 1
		 471 470 1 465 470 1 471 467 1 472 466 1 475 474 1 474 464 1 469 475 1 463 473 1 473 475 1
		 477 460 1 460 476 1 478 477 1 473 477 1 478 475 1 479 474 1 497 482 1 482 500 1 500 499 1
		 499 497 1 490 485 1 485 493 1 493 492 1 492 490 1 488 487 1 487 483 1 483 489 1 489 488 1
		 480 486 1 486 488 1 489 480 1 491 484 1 484 490 1 492 491 1 486 491 1 492 488 1 493 487 1
		 496 495 1 495 485 1 490 496 1 484 494 1 494 496 1 498 481 1 481 497 1 499 498 1 494 498 1
		 499 496 1 500 495 1 518 503 1 503 521 1 521 520 1 520 518 1 511 506 1 506 514 1 514 513 1
		 513 511 1 509 508 1 508 504 1 504 510 1 510 509 1 501 507 1 507 509 1;
	setAttr ".ed[830:995]" 510 501 1 512 505 1 505 511 1 513 512 1 507 512 1 513 509 1
		 514 508 1 517 516 1 516 506 1 511 517 1 505 515 1 515 517 1 519 502 1 502 518 1 520 519 1
		 515 519 1 520 517 1 521 516 1 592 523 1 523 557 1 557 593 1 593 592 1 564 524 1 524 566 1
		 566 565 1 565 564 1 546 527 1 527 548 1 548 547 1 547 546 1 537 528 1 528 540 1 540 539 1
		 539 537 1 532 531 1 531 536 1 536 535 1 535 532 1 534 530 1 530 532 1 535 534 1 522 534 1
		 535 533 1 533 522 1 536 529 1 529 533 1 538 526 1 526 537 1 539 538 1 530 538 1 539 532 1
		 540 531 1 541 545 1 545 544 1 544 543 1 543 541 1 531 543 1 544 536 1 542 529 1 544 542 1
		 545 525 1 525 542 1 528 546 1 547 540 1 547 543 1 548 541 1 556 549 1 549 559 1 559 558 1
		 558 556 1 552 551 1 551 555 1 555 554 1 554 552 1 553 550 1 550 552 1 554 553 1 526 553 1
		 554 537 1 555 528 1 523 556 1 558 557 1 550 557 1 558 552 1 559 551 1 560 563 1 563 562 1
		 562 561 1 561 560 1 551 561 1 562 555 1 562 546 1 563 527 1 549 564 1 565 559 1 565 561 1
		 566 560 1 538 581 1 581 580 1 580 526 1 574 568 1 568 576 1 576 575 1 575 574 1 572 571 1
		 571 569 1 569 573 1 573 572 1 541 571 1 572 545 1 570 525 1 572 570 1 567 570 1 573 567 1
		 527 574 1 575 548 1 575 571 1 576 569 1 534 579 1 579 578 1 578 530 1 569 578 1 579 573 1
		 577 567 1 579 577 1 522 577 1 568 580 1 581 576 1 581 578 1 587 582 1 582 589 1 589 588 1
		 588 587 1 583 586 1 586 585 1 585 584 1 584 583 1 560 584 1 585 563 1 585 574 1 586 568 1
		 524 587 1 588 566 1 588 584 1 589 583 1 553 591 1 591 590 1 590 550 1 583 590 1 591 586 1
		 591 580 1 582 592 1 593 589 1 593 590 1 611 596 1 596 614 1 614 613 1 613 611 1 604 599 1
		 599 607 1 607 606 1 606 604 1 602 601 1 601 597 1 597 603 1 603 602 1;
	setAttr ".ed[996:1161]" 594 600 1 600 602 1 603 594 1 605 598 1 598 604 1 606 605 1
		 600 605 1 606 602 1 607 601 1 610 609 1 609 599 1 604 610 1 598 608 1 608 610 1 612 595 1
		 595 611 1 613 612 1 608 612 1 613 610 1 614 609 1 615 616 1 616 617 1 617 618 1 618 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1
		 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 615 1 635 636 1 636 637 1
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
		 667 675 1 668 675 1 669 675 1 670 675 1 671 675 1 672 675 1 673 675 1 674 675 1 946 677 1
		 677 788 1 788 947 1 947 946 1 826 678 1 678 828 1 828 827 1 827 826 1 756 681 1 681 758 1
		 758 757 1 757 756 1 722 682 1 682 724 1 724 723 1 723 722 1 704 685 1 685 706 1 706 705 1
		 705 704 1 695 686 1 686 698 1 698 697 1 697 695 1 690 689 1 689 694 1;
	setAttr ".ed[1162:1327]" 694 693 1 693 690 1 692 688 1 688 690 1 693 692 1 676 692 1
		 693 691 1 691 676 1 694 687 1 687 691 1 696 684 1 684 695 1 697 696 1 688 696 1 697 690 1
		 698 689 1 699 703 1 703 702 1 702 701 1 701 699 1 689 701 1 702 694 1 700 687 1 702 700 1
		 703 683 1 683 700 1 686 704 1 705 698 1 705 701 1 706 699 1 714 707 1 707 717 1 717 716 1
		 716 714 1 710 709 1 709 713 1 713 712 1 712 710 1 711 708 1 708 710 1 712 711 1 684 711 1
		 712 695 1 713 686 1 715 680 1 680 714 1 716 715 1 708 715 1 716 710 1 717 709 1 718 721 1
		 721 720 1 720 719 1 719 718 1 709 719 1 720 713 1 720 704 1 721 685 1 707 722 1 723 717 1
		 723 719 1 724 718 1 725 743 1 743 742 1 742 741 1 741 725 1 733 727 1 727 735 1 735 734 1
		 734 733 1 731 730 1 730 728 1 728 732 1 732 731 1 699 730 1 731 703 1 729 683 1 731 729 1
		 726 729 1 732 726 1 685 733 1 734 706 1 734 730 1 735 728 1 736 740 1 740 739 1 739 738 1
		 738 736 1 728 738 1 739 732 1 737 726 1 739 737 1 740 679 1 679 737 1 727 741 1 742 735 1
		 742 738 1 743 736 1 749 744 1 744 751 1 751 750 1 750 749 1 745 748 1 748 747 1 747 746 1
		 746 745 1 718 746 1 747 721 1 747 733 1 748 727 1 682 749 1 750 724 1 750 746 1 751 745 1
		 752 755 1 755 754 1 754 753 1 753 752 1 745 753 1 754 748 1 754 741 1 755 725 1 744 756 1
		 757 751 1 757 753 1 758 752 1 795 759 1 759 797 1 797 796 1 796 795 1 777 761 1 761 779 1
		 779 778 1 778 777 1 769 762 1 762 772 1 772 771 1 771 769 1 765 764 1 764 768 1 768 767 1
		 767 765 1 766 763 1 763 765 1 767 766 1 680 766 1 767 714 1 768 707 1 770 760 1 760 769 1
		 771 770 1 763 770 1 771 765 1 772 764 1 773 776 1 776 775 1 775 774 1 774 773 1 764 774 1
		 775 768 1 775 722 1 776 682 1 762 777 1 778 772 1 778 774 1 779 773 1;
	setAttr ".ed[1328:1493]" 787 780 1 780 790 1 790 789 1 789 787 1 783 782 1 782 786 1
		 786 785 1 785 783 1 784 781 1 781 783 1 785 784 1 760 784 1 785 769 1 786 762 1 677 787 1
		 789 788 1 781 788 1 789 783 1 790 782 1 791 794 1 794 793 1 793 792 1 792 791 1 782 792 1
		 793 786 1 793 777 1 794 761 1 780 795 1 796 790 1 796 792 1 797 791 1 798 813 1 813 812 1
		 812 811 1 811 798 1 804 799 1 799 806 1 806 805 1 805 804 1 802 801 1 801 800 1 800 803 1
		 803 802 1 773 801 1 802 776 1 802 749 1 803 744 1 761 804 1 805 779 1 805 801 1 806 800 1
		 807 810 1 810 809 1 809 808 1 808 807 1 800 808 1 809 803 1 809 756 1 810 681 1 799 811 1
		 812 806 1 812 808 1 813 807 1 819 814 1 814 821 1 821 820 1 820 819 1 815 818 1 818 817 1
		 817 816 1 816 815 1 791 816 1 817 794 1 817 804 1 818 799 1 759 819 1 820 797 1 820 816 1
		 821 815 1 822 825 1 825 824 1 824 823 1 823 822 1 815 823 1 824 818 1 824 811 1 825 798 1
		 814 826 1 827 821 1 827 823 1 828 822 1 715 891 1 891 890 1 890 680 1 862 830 1 830 864 1
		 864 863 1 863 862 1 847 831 1 831 849 1 849 848 1 848 847 1 839 833 1 833 841 1 841 840 1
		 840 839 1 837 836 1 836 834 1 834 838 1 838 837 1 736 836 1 837 740 1 835 679 1 837 835 1
		 832 835 1 838 832 1 725 839 1 840 743 1 840 836 1 841 834 1 845 844 1 844 842 1 842 846 1
		 846 845 1 834 844 1 845 838 1 843 832 1 845 843 1 829 843 1 846 829 1 833 847 1 848 841 1
		 848 844 1 849 842 1 855 850 1 850 857 1 857 856 1 856 855 1 852 851 1 851 854 1 854 853 1
		 853 852 1 752 852 1 853 755 1 853 839 1 854 833 1 681 855 1 856 758 1 856 852 1 857 851 1
		 858 861 1 861 860 1 860 859 1 859 858 1 851 859 1 860 854 1 860 847 1 861 831 1 850 862 1
		 863 857 1 863 859 1 864 858 1 696 879 1 879 878 1 878 684 1 872 866 1;
	setAttr ".ed[1494:1659]" 866 874 1 874 873 1 873 872 1 870 869 1 869 867 1 867 871 1
		 871 870 1 842 869 1 870 846 1 868 829 1 870 868 1 865 868 1 871 865 1 831 872 1 873 849 1
		 873 869 1 874 867 1 692 877 1 877 876 1 876 688 1 867 876 1 877 871 1 875 865 1 877 875 1
		 676 875 1 866 878 1 879 874 1 879 876 1 885 880 1 880 887 1 887 886 1 886 885 1 883 882 1
		 882 881 1 881 884 1 884 883 1 858 882 1 883 861 1 883 872 1 884 866 1 830 885 1 886 864 1
		 886 882 1 887 881 1 711 889 1 889 888 1 888 708 1 881 888 1 889 884 1 889 878 1 880 890 1
		 891 887 1 891 888 1 921 892 1 892 923 1 923 922 1 922 921 1 893 908 1 908 907 1 907 906 1
		 906 893 1 899 894 1 894 901 1 901 900 1 900 899 1 897 896 1 896 895 1 895 898 1 898 897 1
		 807 896 1 897 810 1 897 855 1 898 850 1 798 899 1 900 813 1 900 896 1 901 895 1 902 905 1
		 905 904 1 904 903 1 903 902 1 895 903 1 904 898 1 904 862 1 905 830 1 894 906 1 907 901 1
		 907 903 1 908 902 1 914 909 1 909 916 1 916 915 1 915 914 1 910 913 1 913 912 1 912 911 1
		 911 910 1 822 911 1 912 825 1 912 899 1 913 894 1 678 914 1 915 828 1 915 911 1 916 910 1
		 917 920 1 920 919 1 919 918 1 918 917 1 910 918 1 919 913 1 919 906 1 920 893 1 909 921 1
		 922 916 1 922 918 1 923 917 1 770 935 1 935 934 1 934 760 1 929 924 1 924 931 1 931 930 1
		 930 929 1 927 926 1 926 925 1 925 928 1 928 927 1 902 926 1 927 905 1 927 885 1 928 880 1
		 893 929 1 930 908 1 930 926 1 931 925 1 766 933 1 933 932 1 932 763 1 925 932 1 933 928 1
		 933 890 1 924 934 1 935 931 1 935 932 1 941 936 1 936 943 1 943 942 1 942 941 1 937 940 1
		 940 939 1 939 938 1 938 937 1 917 938 1 939 920 1 939 929 1 940 924 1 892 941 1 942 923 1
		 942 938 1 943 937 1 784 945 1 945 944 1 944 781 1 937 944 1 945 940 1;
	setAttr ".ed[1660:1663]" 945 934 1 936 946 1 947 943 1 947 944 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA725987-4606-00C9-B2BA-999F0938BE86";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3CF8CA46-498C-DF78-B6F5-378BBFE853B3";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "189FF723-4846-0D90-F908-91BFC516226A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "016A4FD6-442B-D0F8-BB90-838A927FD421";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5B46716-42F3-830C-8AD5-49AFD48A7311";
createNode displayLayer -n "defaultLayer";
	rename -uid "35F776D7-4BAB-64B1-94A0-6081767995E6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95011B47-41A9-67AC-A214-069ECAAA0CBD";
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
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 792\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 46 100 -ps 2 54 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 792\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 792\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF5A77E7-4E36-FCB8-5271-8B9424605D27";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId20";
	rename -uid "317EE1EC-422D-18E7-EFF0-D8990ED3F062";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8293B2AE-4FE9-FC20-E7C3-79810C540C21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "0A46AF1B-4EB6-0751-0CCC-C3978A0F4CEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "BAB10611-47BA-9AB1-A5A6-56BEFE1D6B0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "65D258FD-49B1-5764-379E-269C430C9310";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "9C19F2AE-4F5C-32CF-C029-318F14339D6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "C182DE49-49A0-1536-973A-8582BB7236F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "2868D996-4AFF-D868-1F63-108D24E77A1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "EA6C8236-40E7-78EB-B681-E89A62A0D893";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "392476E9-4016-FC63-9180-F393217EB295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "95E21B32-4895-0836-D2B7-0CB5B25A4A0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "9D5013D0-460B-F93C-1351-5982E9C5C622";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "7F09A9AB-4734-3CC5-213E-F89EA25DEA65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "91A15C37-479E-6AD8-4120-5499EE64F51C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "4B754B01-4ACE-EAEF-3134-99925F875DC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "70816726-4E7E-A515-60EB-F8981202EFCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "138285E4-401E-1D9D-84FD-0DBD2AEB455A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "E7A3672F-4345-4946-16FB-04BACA837158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "9E1F6DB4-4ABB-522A-4ED5-D0A0422FF167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "00D6A77C-4D03-D2E4-6418-6BBFEFF81992";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "0D064084-478F-B61A-D6B9-95833D5C8C3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "8E48C4F1-4D87-23CC-5AC0-B6A8B8D48405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "7E92F596-4DF7-5FAC-8E5C-738E2F1C6D65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "1A4E1D93-4A3E-7821-56DE-EA9BA0EFEA26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "DA9915A8-4E69-3D40-F3AF-C5B4AB80B9C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "3F42037C-43A2-96DE-2084-53A2FB23195D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "C72C363E-40F8-18AC-0AB6-4C928B33A971";
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
	setAttr -s 110 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr "groupId98.id" "BrickColum1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BrickColum1Shape.iog.og[0].gco";
connectAttr "groupId20.id" "BrickColum1Shape.ciog.cog[0].cgid";
connectAttr "groupId21.id" "BrickColum2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BrickColum2Shape.iog.og[0].gco";
connectAttr "groupId22.id" "BrickColum2Shape.ciog.cog[1].cgid";
connectAttr "groupId99.id" "Harth1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Harth1Shape.iog.og[0].gco";
connectAttr "groupId48.id" "Harth1Shape.ciog.cog[0].cgid";
connectAttr "groupId100.id" "SmallTableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SmallTableShape.iog.og[0].gco";
connectAttr "groupId64.id" "SmallTableShape.ciog.cog[0].cgid";
connectAttr "groupId65.id" "SideTableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SideTableShape.iog.og[0].gco";
connectAttr "groupId66.id" "SideTableShape.ciog.cog[1].cgid";
connectAttr "groupId101.id" "CoffeeTableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CoffeeTableShape.iog.og[0].gco";
connectAttr "groupId92.id" "CoffeeTableShape.ciog.cog[0].cgid";
connectAttr "groupId143.id" "MainCouchShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MainCouchShape.iog.og[0].gco";
connectAttr "groupId144.id" "MainCouchShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "MainCouchShape.iog.og[1].gco";
connectAttr "groupId116.id" "BrickTopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BrickTopShape.iog.og[0].gco";
connectAttr "groupId115.id" "BrickTopShape.ciog.cog[0].cgid";
connectAttr "groupId129.id" "PillowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PillowShape.iog.og[0].gco";
connectAttr "groupId124.id" "PillowShape.ciog.cog[0].cgid";
connectAttr "groupId125.id" "Pillow1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pillow1Shape.iog.og[0].gco";
connectAttr "groupId126.id" "Pillow1Shape.ciog.cog[1].cgid";
connectAttr "groupId134.id" "TVShape.ciog.cog[0].cgid";
connectAttr "groupId140.id" "FrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrameShape.iog.og[0].gco";
connectAttr "groupId139.id" "FrameShape.ciog.cog[0].cgid";
connectAttr "groupId141.id" "Frame1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Frame1Shape.iog.og[0].gco";
connectAttr "groupId142.id" "Frame1Shape.ciog.cog[1].cgid";
connectAttr "groupId195.id" "PottedPlantShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PottedPlantShape.iog.og[0].gco";
connectAttr "groupId194.id" "PottedPlantShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank43Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank44Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank46Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank47Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank48Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank49Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank50Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank51Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank52Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank53Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank54Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank55Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank56Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank57Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank58Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank59Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank60Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank61Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank62Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank63Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank64Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank65Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank66Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank67Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank68Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank69Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank70Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank71Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BrickColum1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BrickColum2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BrickColum2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "MantleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Harth1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SmallTableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SideTableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SideTableShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "CoffeeTableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CouchframeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BrickColum1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Harth1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SmallTableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CoffeeTableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BrickTopShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BrickTopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CouchCushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchCushion1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchBackrestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pillow1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pillow1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PillowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Frame1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Frame1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "MainCouchShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MainCouchShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PottedPlantShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PottedPlantShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
// End of LivingRoomScene.ma
