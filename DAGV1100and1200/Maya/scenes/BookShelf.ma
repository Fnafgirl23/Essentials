//Maya ASCII 2027 scene
//Name: BookShelf.ma
//Last modified: Thu, Sep 17, 2026 09:34:45 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D14E78F2-4A20-E663-2B60-3E964F419631";
createNode transform -n "BookShelf2";
	rename -uid "6F5C58D3-46C6-3E8A-3DED-9DB5A936A95A";
	setAttr ".t" -type "double3" -7.9938283066711548 0 10.501211842698504 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.6358604845240192 2.8311646258502381 2.1675789530826068 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 7.9938283066711548 0 -10.501211842698504 ;
	setAttr ".sp" -type "double3" 7.9938283066711548 0 -10.501211842698504 ;
createNode mesh -n "BookShelf2Shape" -p "BookShelf2";
	rename -uid "87B98FAB-4C41-9A6A-F6B3-1CB9775D2CAD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[37]" "f[42]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[38]" "f[43]" "f[48]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[35]" "f[40]" "f[45]" "f[54:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[34]" "f[39]" "f[44]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[50:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[36]" "f[41]" "f[46]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.375
		 0.75 0.625 0.5 0.375 0.75 0.625 0.5 0.375 0.75 0.625 0.5 0.375 0.75 0.125 0 0.36405128
		 0.24999949 0.125 0.24999949 0.63594872 6.519258e-09 0.875 0 0.875 0.24999949 0.63594872
		 0.24999949 0.125 0 0.36405128 0.24999949 0.125 0.24999949 0.63594872 6.519258e-09
		 0.875 0 0.875 0.24999949 0.63594872 0.24999949 0.125 0 0.36405128 0.24999949 0.125
		 0.24999949 0.63594872 1.4901161e-08 0.875 0 0.875 0.24999949 0.63594872 0.24999949
		 0.125 0 0.36405125 0.25 0.125 0.25 0.63594872 -9.3132257e-10 0.875 0 0.875 0.25 0.63594872
		 0.25 0.625 0.75 0.625 0.98905128 0.375 0.98905128 0.375 0.26094875 0.375 0.5 0.375
		 0.062493071 0.625 0.18750542 0.625 0.75 0.625 0.98905128 0.375 0.98905128 0.375 0.26094875
		 0.375 0.5 0.375 0.062493563 0.625 0.18750593 0.625 0.75 0.625 0.98905128 0.375 0.98905128
		 0.375 0.26094875 0.375 0.5 0.375 0.062493846 0.625 0.18750593 0.625 0.75 0.625 0.98905128
		 0.375 0.98905128 0.375 0.26094875 0.375 0.5 0.375 0.062493533 0.625 0.18750647 0.36405081
		 -3.7252903e-09 0.625 0.062493071 0.375 0.18750542 0.625 0.26094875 0.36405081 -3.7252903e-09
		 0.625 0.062493563 0.375 0.18750593 0.625 0.26094875 0.36405125 5.5879354e-09 0.625
		 0.062493831 0.375 0.18750593 0.625 0.26094875 0.36405128 1.8626451e-09 0.625 0.062493533
		 0.37500003 0.18750647 0.625 0.26094875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  5.22093296 -5.9604638e-08 -9.92368507 10.77789688 -5.9604638e-08 -9.92368507
		 5.22093296 0.11818098 -9.92368507 10.77789688 0.11818098 -9.92368507 5.22093296 0.11818098 -10.92368507
		 10.77789688 0.11818098 -10.92368507 5.22093296 -5.9604638e-08 -10.92368507 10.77789688 -5.9604638e-08 -10.92368507
		 5.07585907 0 -9.92717934 5.22032452 0 -9.92717934 5.07585907 4.91572475 -9.92717934
		 5.22032452 4.91572475 -9.92717934 5.07585907 4.91572475 -11.078334808 5.22032452 4.91572475 -11.078334808
		 5.07585907 0 -11.078334808 5.22032452 0 -11.078334808 5.22093296 4.80101013 -9.92368507
		 10.77789688 4.80101013 -9.92368507 5.22093296 4.91919088 -9.92368507 10.77789688 4.91919088 -9.92368507
		 5.22093296 4.91919088 -10.92368507 10.77789688 4.91919088 -10.92368507 5.22093296 4.80101013 -10.92368507
		 10.77789688 4.80101013 -10.92368507 10.76733303 0 -9.92717934 10.91179657 0 -9.92717934
		 10.76733303 4.91572475 -9.92717934 10.91179657 4.91572475 -9.92717934 10.76733303 4.91572475 -11.078334808
		 10.91179657 4.91572475 -11.078334808 10.76733303 0 -11.078334808 10.91179657 0 -11.078334808
		 5.2220211 0 -10.92126083 10.7779789 0 -10.92126083 5.2220211 4.91687059 -10.92126083
		 10.7779789 4.91687059 -10.92126083 5.2220211 4.91687059 -11.078739166 10.7779789 4.91687059 -11.078739166
		 5.2220211 0 -11.078739166 10.7779789 0 -11.078739166 5.22093296 3.90477037 -10.92368507
		 10.77789688 3.90477037 -10.92368507 5.22093296 3.78658938 -10.92368507 10.77789688 3.78658938 -10.92368507
		 5.22093296 3.046043158 -10.92368507 10.77789688 3.046043158 -10.92368507 5.22093296 2.92786241 -10.92368507
		 10.77789688 2.92786241 -10.92368507 5.22093296 2.080988884 -10.92368507 10.77789688 2.080988884 -10.92368507
		 5.22093296 1.96280813 -10.92368507 10.77789688 1.96280813 -10.92368507 5.22093296 1.073912024 -10.92368507
		 10.77789688 1.073912024 -10.92368507 5.22093296 0.95573097 -10.92368507 10.77789688 0.95573097 -10.92368507
		 5.22093296 3.78658938 -10.081196785 5.22093296 3.81613135 -10.042610168 10.77789688 3.78658938 -10.081196785
		 10.77789688 3.81613135 -10.042610168 5.22093296 3.90477037 -10.081196785 5.22093296 3.87522769 -10.042610168
		 10.77789688 3.90477037 -10.081196785 10.77789688 3.87522769 -10.042610168 5.22093296 2.92786241 -10.081196785
		 5.22093296 2.95740485 -10.042610168 10.77789688 2.92786241 -10.081196785 10.77789688 2.95740485 -10.042610168
		 5.22093296 3.046043158 -10.081196785 5.22093296 3.016501188 -10.042610168 10.77789688 3.046043158 -10.081196785
		 10.77789688 3.016501188 -10.042610168 5.22093296 1.96280813 -10.081196785 5.22093296 1.99235046 -10.042610168
		 10.77789688 1.96280813 -10.081196785 10.77789688 1.99235046 -10.042610168 5.22093296 2.080988884 -10.081196785
		 5.22093296 2.051446676 -10.042610168 10.77789688 2.080988884 -10.081196785 10.77789688 2.051446676 -10.042610168
		 5.22093296 0.95573097 -10.081196785 5.22093296 0.98527318 -10.042610168 10.77789688 0.95573097 -10.081196785
		 10.77789688 0.98527318 -10.042610168 5.22093296 1.073912024 -10.081196785 5.22093296 1.044369817 -10.042610168
		 10.77789688 1.073912024 -10.081196785 10.77789688 1.044369817 -10.042610168;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 40 42 0
		 41 43 0 42 56 0 43 58 0 44 45 0 46 47 0 44 46 0 45 47 0 46 64 0 47 66 0 48 49 0 50 51 0
		 48 50 0 49 51 0 50 72 0 51 74 0 52 53 0 54 55 0 52 54 0 53 55 0 54 80 0 55 82 0 57 61 0
		 56 57 0 59 63 0 58 59 0 60 40 0 61 60 0 62 41 0 62 63 0 65 69 0 64 65 0 67 71 0 66 67 0
		 68 44 0 69 68 0 70 45 0 70 71 0 73 77 0 72 73 0 75 79 0 74 75 0 76 48 0 77 76 0 78 49 0
		 78 79 0 81 85 0 80 81 0 83 87 0 82 83 0 84 52 0 85 84 0 86 53 0 86 87 0 57 59 0 58 56 0
		 60 62 0 63 61 0 65 67 0 66 64 0 68 70 0 71 69 0 73 75 0 74 72 0 76 78 0 79 77 0 81 83 0
		 82 80 0 84 86 0 87 85 0;
	setAttr -s 62 -ch 264 ".fc[0:61]" -type "polyFaces" 
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
		f 4 116 86 119 -85
		mu 0 4 111 135 112 136
		f 4 118 90 -61 -89
		mu 0 4 109 137 70 110
		f 4 60 63 -62 -63
		mu 0 4 110 70 106 71
		f 4 61 65 117 -65
		mu 0 4 71 106 107 108
		f 6 64 85 84 89 88 62
		mu 0 6 78 134 111 136 79 80
		f 4 120 94 123 -93
		mu 0 4 118 139 119 140
		f 4 122 98 -67 -97
		mu 0 4 116 141 72 117
		f 4 66 69 -68 -69
		mu 0 4 117 72 113 73
		f 4 67 71 121 -71
		mu 0 4 73 113 114 115
		f 6 70 93 92 97 96 68
		mu 0 6 85 138 118 140 86 87
		f 4 124 102 127 -101
		mu 0 4 125 143 126 144
		f 4 126 106 -73 -105
		mu 0 4 123 145 74 124
		f 4 72 75 -74 -75
		mu 0 4 124 74 120 75
		f 4 73 77 125 -77
		mu 0 4 75 120 121 122
		f 6 76 101 100 105 104 74
		mu 0 6 92 142 125 144 93 94
		f 4 128 110 131 -109
		mu 0 4 132 147 133 148
		f 4 130 114 -79 -113
		mu 0 4 130 149 76 131
		f 4 78 81 -80 -81
		mu 0 4 131 76 127 77
		f 4 79 83 129 -83
		mu 0 4 77 127 128 129
		f 6 82 109 108 113 112 80
		mu 0 6 99 146 132 148 100 101
		f 6 -88 -66 -64 -91 91 -87
		mu 0 6 135 81 82 83 84 112
		f 6 -96 -72 -70 -99 99 -95
		mu 0 6 139 88 89 90 91 119
		f 6 -104 -78 -76 -107 107 -103
		mu 0 6 143 95 96 97 98 126
		f 6 -112 -84 -82 -115 115 -111
		mu 0 6 147 102 103 104 105 133
		f 4 -86 -118 87 -117
		mu 0 4 111 134 81 135
		f 4 -90 -120 -92 -119
		mu 0 4 109 136 112 137
		f 4 -94 -122 95 -121
		mu 0 4 118 138 88 139
		f 4 -98 -124 -100 -123
		mu 0 4 116 140 119 141
		f 4 -102 -126 103 -125
		mu 0 4 125 142 95 143
		f 4 -106 -128 -108 -127
		mu 0 4 123 144 126 145
		f 4 -110 -130 111 -129
		mu 0 4 132 146 102 147
		f 4 -114 -132 -116 -131
		mu 0 4 130 148 133 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode animCurveTL -n "BottomBookshelf1_translateX";
	rename -uid "31EB3983-4A63-E588-3045-28B4A675205E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BottomBookshelf1_translateZ";
	rename -uid "F4C347C8-46D9-64F9-DFDA-55BA0B61F699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BottomBookshelf1_translateY";
	rename -uid "2624B05C-4131-C6C1-1768-FD891B2162DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "BottomBookshelf1_scaleX";
	rename -uid "3AB8BBBE-424C-6F70-1161-B4A7C3C7D6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "BottomBookshelf1_scaleY";
	rename -uid "1E61D99A-4470-79A3-827A-B389C192E6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "BottomBookshelf1_scaleZ";
	rename -uid "F375B3EA-4AD7-9B55-E07E-4BA67E084072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "BottomBookshelf1_visibility";
	rename -uid "5731C1B5-4D65-D12F-2CAC-E29882D0FD92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "BottomBookshelf1_rotateX";
	rename -uid "28CCB3C2-481C-D6F6-FEA4-4D97B76E59FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BottomBookshelf1_rotateY";
	rename -uid "0EBDAD6F-444F-A2E6-6E3B-43B90913F4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BottomBookshelf1_rotateZ";
	rename -uid "36DFC72F-4A2F-123F-1CCB-838D2B9B2E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode displayLayer -n "BookshelfLyr";
	rename -uid "2C176C2A-410E-B641-CA05-9EADC6ADD52E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "DFC0C8B9-41C9-7E47-ACFD-328A05D39AB0";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 5 ".dli";
createNode groupId -n "groupId38";
	rename -uid "D2C4DFC9-41C3-81CA-64F5-FC8ADE19C069";
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
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.77380955 0.77380955 0.77380955 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "BottomBookshelf1_translateX.o" "BookShelf2.tx";
connectAttr "BottomBookshelf1_translateZ.o" "BookShelf2.tz";
connectAttr "BottomBookshelf1_translateY.o" "BookShelf2.ty";
connectAttr "BottomBookshelf1_scaleX.o" "BookShelf2.sx";
connectAttr "BottomBookshelf1_scaleY.o" "BookShelf2.sy";
connectAttr "BottomBookshelf1_scaleZ.o" "BookShelf2.sz";
connectAttr "BottomBookshelf1_visibility.o" "BookShelf2.v";
connectAttr "BottomBookshelf1_rotateX.o" "BookShelf2.rx";
connectAttr "BottomBookshelf1_rotateY.o" "BookShelf2.ry";
connectAttr "BottomBookshelf1_rotateZ.o" "BookShelf2.rz";
connectAttr "BookshelfLyr.di" "BookShelf2.do";
connectAttr "groupId38.id" "BookShelf2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShelf2Shape.iog.og[0].gco";
connectAttr "layerManager.dli[4]" "BookshelfLyr.id";
connectAttr "BookShelf2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of BookShelf.ma
