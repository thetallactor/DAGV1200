//Maya ASCII 2025ff03 scene
//Name: Window-Detailed Assets.ma
//Last modified: Thu, Sep 12, 2024 09:57:52 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro for Workstations v2009 (Build: 22631)";
fileInfo "UUID" "E7A5E1B0-4DA0-7A7A-19F6-D6BF50EE4A45";
createNode transform -s -n "persp";
	rename -uid "FE991246-4E2C-B5DF-4CB6-7AA6E27967D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.713229538150042 8.1694389605277813 20.992220370818842 ;
	setAttr ".r" -type "double3" -11.138352723954899 386.19999999960237 8.8618696379702751e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBEB4EE9-42E8-B6E9-EAF6-A284A37748A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.264581263312287;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097499703595214537 2.9025003517773333 -3.0103508234024043 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C5EA3772-494F-3CC7-4CC0-8E900839608C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E16F9F1C-4764-0B99-03E6-F0B3FD744FBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6A24E833-4100-79D2-E08A-AB94CD7C3B64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC2245F5-49C0-6276-1002-8B97E9CB6FA0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C704FB0D-4B74-08D6-9ED9-E1B81FC5DC18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "31C5A9D2-4F12-1DBB-B23F-2FA72D1E65D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Walls";
	rename -uid "A1C14E44-46E5-82C4-CC4C-6F91DE4AC7A0";
createNode transform -n "Window" -p "Walls";
	rename -uid "9CC0BC88-4E56-9B57-6275-6FA2E968915A";
createNode transform -n "WindowWall" -p "Window";
	rename -uid "4E712BE4-4F18-9B22-69F0-BE806D1245ED";
	setAttr ".t" -type "double3" 4.9579208411162004 3.1078594937935091 -3.195000171661377 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7302972259116673 1 2.4959610041204052 ;
	setAttr ".rp" -type "double3" -1.957920841116221 0 -2.8921405062064705 ;
	setAttr ".rpt" -type "double3" 0 2.8921405062064705 2.8921405062064705 ;
	setAttr ".sp" -type "double3" -1.1315517425537109 0 -1.158728241920471 ;
	setAttr ".spt" -type "double3" -0.82636909856251006 0 -1.7334122642859977 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "0508EA83-482B-254A-20A8-D8A6F943145D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52994191646575928 0.45680864900350571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -2.1855693 4.6566356e-08 
		-0.2589649 -2.1324444 -6.5192353e-08 -0.25896493 -2.1855693 8.1956557e-08 -0.31209004 
		-2.1324444 4.4703569e-08 -0.31209001 -2.1883478 -1.5832256e-08 -0.25643298 -2.1296656 
		-1.2106966e-08 -0.25643292 -2.1883478 -5.5879497e-08 -0.31462181 -2.1296659 8.1956244e-08 
		-0.31462187 -2.1855693 -0.17429845 -0.25896496 -2.1324444 -0.17429838 -0.2589649 
		-2.1883478 -0.1742985 -0.25643292 -2.1296659 -0.17429842 -0.25643292 -2.1855693 -0.17429841 
		-0.31209007 -2.1883478 -0.17429829 -0.31462201 -2.1324444 -0.17429826 -0.31208992 
		-2.1296659 -0.17429829 -0.31462181 -2.1883478 -3.2596404e-08 -0.25271618 -2.1296656 
		-2.5146278e-08 -0.25271621 -2.1296659 -0.1742986 -0.25271618 -2.1883478 -0.17429858 
		-0.25271624 -2.1883478 1.4901161e-08 -0.25643292 -2.1296659 -2.6076805e-08 -0.25643289 
		-2.1296659 -5.3085955e-08 -0.25271606 -2.1883478 1.4901161e-08 -0.25271618 -2.1883478 
		-1.8626224e-08 -0.25643292 -2.1296659 5.029176e-08 -0.25643295 -2.1883478 -1.8626793e-08 
		-0.25271615 -2.1296659 4.377182e-08 -0.25271612 -3.5803099 -3.4106051e-13 0.094591103 
		-2.2631073 4.3306841e-08 0.094591103 -2.2631073 -0.17429845 0.016465008 -3.5803094 
		-0.17429835 0.016465127 -3.5803099 -5.2153837e-08 -0.25643307 -3.5803099 -5.9604645e-08 
		-7.4505806e-08 -3.5803094 -0.17429858 -0.25643313 -3.5803094 -0.17429858 1.1920929e-07 
		-2.2631075 8.1025291e-08 -0.25643313 -2.2631073 8.1956394e-08 1.7763568e-15 -2.2631073 
		-0.17429841 2.4586916e-07 -2.2631073 -0.17429824 -0.25643307 -2.1855693 -0.029050713 
		-0.31209004 -2.1855693 -0.029050713 -0.2589649 -2.1324446 -0.029050862 -0.25896493 
		-2.1324444 -0.029050773 -0.31208998 -2.1855693 -0.11824729 -0.3120901 -2.1855693 
		-0.11824731 -0.25896499 -2.1324444 -0.11824737 -0.25896496 -2.1324444 -0.11824732 
		-0.31208995 -2.1855693 -0.17429847 -0.29748705 -2.1883478 -0.17429841 -0.29748732 
		-3.5803094 -0.17429847 -0.29748291 -3.5803099 -3.7252562e-08 -0.29748327 -2.1883478 
		-1.4901104e-08 -0.29748714 -2.1855693 7.4505802e-09 -0.29748723 -2.1855693 -0.029050773 
		-0.29748723 -2.1855693 -0.11824759 -0.29748708 -2.1855693 -0.11824759 -0.29477015 
		-2.1855693 -0.029050639 -0.29476997 -2.1855693 5.2153666e-08 -0.29477 -2.1883478 
		-1.8626622e-08 -0.29477018 -3.5803099 -2.6076975e-08 -0.29476672 -3.5803094 -0.17429858 
		-0.29476637 -2.1883478 -0.17429844 -0.29476997 -2.1855693 -0.17429857 -0.29477015 
		-2.1324444 -0.11824758 -0.29748729 -2.1324446 -0.029050818 -0.29748708 -2.1324444 
		-2.0488699e-08 -0.29748711 -2.1296656 2.4214557e-08 -0.29748723 -2.2631075 1.6763863e-08 
		-0.2974827 -2.2631073 -0.17429811 -0.29748264 -2.1296659 -0.17429832 -0.29748711 
		-2.1324444 -0.17429832 -0.29748729 -2.1324444 -0.11824773 -0.29477009 -2.1324444 
		-0.029050788 -0.29477021 -2.1324444 -3.166457e-08 -0.29477018 -2.1296656 -6.3329878e-08 
		-0.29477006 -2.2631075 1.3038493e-07 -0.29476589 -2.2631073 -0.1742982 -0.29476598 
		-2.1296659 -0.17429844 -0.29477012 -2.1324444 -0.17429841 -0.29477009;
createNode transform -n "KitchenWalls" -p "Walls";
	rename -uid "992C9464-4162-9D65-F441-6BAB4C113909";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode mesh -n "KitchenWallsShape" -p "KitchenWalls";
	rename -uid "6FAD3907-4B03-FA7B-072E-50A525F5F88C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 1.5 0.5 0.5 1.5 0.5 -0.5 2.5 0.5 -0.5 2.5 -0.5
		 -0.5 1.5 -0.5 0.5 1.5 -0.5 -0.53250003 2.5 -0.53250003 0.5 1.46749997 -0.53250003
		 -0.53250003 1.46749997 -0.53250003 0.5 1.46749997 0.5 -0.53250003 1.46749997 0.5
		 -0.53250003 2.5 0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileFlooring";
	rename -uid "5FE11955-4B84-A4CF-9410-CDBD97135B88";
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 0.037276461720466614 1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 0.037276461720466614 1.1920928955078125e-07 ;
createNode transform -n "pasted__Tiles" -p "TileFlooring";
	rename -uid "4C17FD3C-44C1-CB4F-4306-6E998134D50E";
createNode transform -n "pasted__Tile18" -p "pasted__Tiles";
	rename -uid "88235BE6-440C-6ED2-B73F-DD89595164DF";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile18Shape" -p "pasted__Tile18";
	rename -uid "F5BE424A-44D7-DA56-7B4B-70BDC0A4504A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.0055906773 0 -0.0055908561 2.0055906773 0.005590912 5.9604645e-08
		 1.99999976 0.005590912 -0.0055908561 2.99999976 0.005590912 -0.0055908561 2.99440885 0.005590912 5.9604645e-08
		 2.99440885 0 -0.0055908561 1.99999976 0.068962008 -0.0055908561 2.0055906773 0.068962008 5.9604645e-08
		 2.0055906773 0.074552916 -0.0055908561 2.99440885 0.074552916 -0.0055908561 2.99440885 0.068962008 5.9604645e-08
		 2.99999976 0.068962008 -0.0055908561 1.99999976 0.068962008 -0.99440902 2.0055906773 0.074552916 -0.99440902
		 2.0055906773 0.068962008 -0.99999994 2.99440885 0.068962008 -0.99999994 2.99440885 0.074552916 -0.99440902
		 2.99999976 0.068962008 -0.99440902 1.99999976 0.005590912 -0.99440902 2.0055906773 0.005590912 -0.99999994
		 2.0055906773 0 -0.99440902 2.99440885 0 -0.99440902 2.99440885 0.005590912 -0.99999994
		 2.99999976 0.005590912 -0.99440902;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile19" -p "pasted__Tiles";
	rename -uid "D244CDA8-47B1-7A0B-8EE6-428DFCBC1A2E";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile19Shape" -p "pasted__Tile19";
	rename -uid "ADA4DDCD-4C91-9BEE-78C0-DEAF33B8C28F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.99440956 0 0.9944092 -2.99440956 0.005590912 1.000000119209
		 -3.000000476837 0.005590912 0.9944092 -2.000000476837 0.005590912 0.9944092 -2.0055913925 0.005590912 1.000000119209
		 -2.0055913925 0 0.9944092 -3.000000476837 0.068962008 0.9944092 -2.99440956 0.068962008 1.000000119209
		 -2.99440956 0.074552916 0.9944092 -2.0055913925 0.074552916 0.9944092 -2.0055913925 0.068962008 1.000000119209
		 -2.000000476837 0.068962008 0.9944092 -3.000000476837 0.068962008 0.0055910349 -2.99440956 0.074552916 0.0055910349
		 -2.99440956 0.068962008 1.1920929e-07 -2.0055913925 0.068962008 1.1920929e-07 -2.0055913925 0.074552916 0.0055910349
		 -2.000000476837 0.068962008 0.0055910349 -3.000000476837 0.005590912 0.0055910349
		 -2.99440956 0.005590912 1.1920929e-07 -2.99440956 0 0.0055910349 -2.0055913925 0 0.0055910349
		 -2.0055913925 0.005590912 1.1920929e-07 -2.000000476837 0.005590912 0.0055910349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile2" -p "pasted__Tiles";
	rename -uid "6B4AC5F3-4269-47F3-6DC9-50AE5730FBCA";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile2Shape" -p "pasted__Tile2";
	rename -uid "B013D269-4ACA-DD69-D6F6-C8B385DA0C94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748119 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748119 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.73125184 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.625
		 0.73125184 0.37639773 0.73125184 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748119 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748119 0.87360227 0.23125188 0.12639773
		 0.018748119 0.37360227 0.018748119 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.99440908 7.4505806e-09 -2.0055909157 -1.99440908 0.0055909157 -2
		 -2 0.0055909157 -2.0055909157 -1 0.0055909157 -2.0055909157 -1.0055909157 0.0055909157 -2
		 -1.0055909157 7.4505806e-09 -2.0055909157 -2 0.068962015 -2.0055909157 -1.99440908 0.068962015 -2
		 -1.99440908 0.074552923 -2.0055909157 -1.0055909157 0.074552923 -2.0055909157 -1.0055909157 0.068962015 -2
		 -1 0.068962015 -2.0055909157 -2 0.068962015 -2.99440908 -1.99440908 0.074552923 -2.99440908
		 -1.99440908 0.068962015 -3 -1.0055909157 0.068962015 -3 -1.0055909157 0.074552923 -2.99440908
		 -1 0.068962015 -2.99440908 -2 0.0055909157 -2.99440908 -1.99440908 0.0055909157 -3
		 -1.99440908 7.4505806e-09 -2.99440908 -1.0055909157 7.4505806e-09 -2.99440908 -1.0055909157 0.0055909157 -3
		 -1 0.0055909157 -2.99440908;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile20" -p "pasted__Tiles";
	rename -uid "989A8CB5-4CD1-BD78-70AA-BCBF6A7436FE";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile20Shape" -p "pasted__Tile20";
	rename -uid "60110B6C-4D03-BF59-951C-348FCB8F1E66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639776 0.99860227
		 0.37500003 0.99860227 0.37500003 0.75139773 0.37639776 0 0.37639776 0.018748119 0.625
		 0.99860227 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748119 0.37500003
		 0.25139773 0.37500003 0.49860227 0.37639776 0.2312519 0.62360227 0.2312519 0.625
		 0.25139773 0.37500003 0.5187481 0.37500003 0.73125184 0.37639776 0.49860227 0.62360227
		 0.49860227 0.625 0.5187481 0.625 0.73125184 0.37639776 0.73125184 0.62360227 0.73125184
		 0.62360227 0.75139773 0.62360227 0.018748119 0.37639773 0.25139773 0.62360227 0.25139773
		 0.37639776 0.5187481 0.62360227 0.5187481 0.37639776 0.75139773 0.87360227 0.018748119
		 0.87360227 0.2312519 0.12639773 0.018748119 0.37360227 0.018748119 0.37360224 0.2312519
		 0.12639773 0.2312519 0.62360227 0 0.62639779 0.2312519 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.99440908 3.7252903e-09 0.99440908 -1.99440908 0.005590912 1
		 -2 0.005590912 0.99440908 -1.000000119209 0.005590912 0.99440908 -1.0055910349 0.005590912 1
		 -1.0055910349 3.7252903e-09 0.99440908 -2 0.068962015 0.99440908 -1.99440908 0.068962015 1
		 -1.99440908 0.074552923 0.99440908 -1.0055910349 0.074552923 0.99440908 -1.0055910349 0.068962015 1
		 -1.000000119209 0.068962015 0.99440908 -2 0.068962015 0.0055909753 -1.99440908 0.074552923 0.0055909753
		 -1.99440908 0.068962015 5.9604645e-08 -1.0055910349 0.068962015 5.9604645e-08 -1.0055910349 0.074552923 0.0055909753
		 -1.000000119209 0.068962015 0.0055909753 -2 0.005590912 0.0055909753 -1.99440908 0.005590912 5.9604645e-08
		 -1.99440908 3.7252903e-09 0.0055909753 -1.0055910349 3.7252903e-09 0.0055909753 -1.0055910349 0.005590912 5.9604645e-08
		 -1.000000119209 0.005590912 0.0055909753;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile21" -p "pasted__Tiles";
	rename -uid "A0708157-4748-DBA9-EBCC-41A23195ED2B";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile21Shape" -p "pasted__Tile21";
	rename -uid "7A8B47E7-42FE-4D7E-605D-10A3CDA6F9AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748119 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748119 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.2312519 0.62360227 0.2312519 0.625 0.25139773 0.375 0.5187481
		 0.375 0.73125184 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.625
		 0.73125184 0.37639773 0.73125184 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748119 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748119 0.87360227 0.2312519 0.12639773
		 0.018748119 0.37360227 0.018748119 0.37360224 0.2312519 0.12639773 0.2312519 0.62360227
		 0 0.62639779 0.2312519 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.9944092 3.7252903e-09 0.99440908 -0.9944092 0.005590912 1
		 -1.000000119209 0.005590912 0.99440908 -1.1920929e-07 0.005590912 0.99440908 -0.0055910349 0.005590912 1
		 -0.0055910349 3.7252903e-09 0.99440908 -1.000000119209 0.068962015 0.99440908 -0.9944092 0.068962015 1
		 -0.9944092 0.074552923 0.99440908 -0.0055910349 0.074552923 0.99440908 -0.0055910349 0.068962015 1
		 -1.1920929e-07 0.068962015 0.99440908 -1.000000119209 0.068962015 0.0055909753 -0.9944092 0.074552923 0.0055909753
		 -0.9944092 0.068962015 5.9604645e-08 -0.0055910349 0.068962015 5.9604645e-08 -0.0055910349 0.074552923 0.0055909753
		 -1.1920929e-07 0.068962015 0.0055909753 -1.000000119209 0.005590912 0.0055909753
		 -0.9944092 0.005590912 5.9604645e-08 -0.9944092 3.7252903e-09 0.0055909753 -0.0055910349 3.7252903e-09 0.0055909753
		 -0.0055910349 0.005590912 5.9604645e-08 -1.1920929e-07 0.005590912 0.0055909753;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile22" -p "pasted__Tiles";
	rename -uid "3F2A71E0-4B45-B874-71C1-B491C5AD93CF";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile22Shape" -p "pasted__Tile22";
	rename -uid "5D2F0DEB-4FFE-039C-3805-75BDE4AF7FD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.2312519 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.0055906475 0 0.9944092 0.0055906475 0.005590912 1.000000119209
		 -2.682209e-07 0.005590912 0.9944092 0.99999976 0.005590912 0.9944092 0.99440885 0.005590912 1.000000119209
		 0.99440885 0 0.9944092 -2.682209e-07 0.068962008 0.9944092 0.0055906475 0.068962008 1.000000119209
		 0.0055906475 0.074552916 0.9944092 0.99440885 0.074552916 0.9944092 0.99440885 0.068962008 1.000000119209
		 0.99999976 0.068962008 0.9944092 -2.682209e-07 0.068962008 0.0055910349 0.0055906475 0.074552916 0.0055910349
		 0.0055906475 0.068962008 1.1920929e-07 0.99440885 0.068962008 1.1920929e-07 0.99440885 0.074552916 0.0055910349
		 0.99999976 0.068962008 0.0055910349 -2.682209e-07 0.005590912 0.0055910349 0.0055906475 0.005590912 1.1920929e-07
		 0.0055906475 0 0.0055910349 0.99440885 0 0.0055910349 0.99440885 0.005590912 1.1920929e-07
		 0.99999976 0.005590912 0.0055910349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile23" -p "pasted__Tiles";
	rename -uid "B43494CE-4546-45DE-E92E-A38C88FFA35D";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile23Shape" -p "pasted__Tile23";
	rename -uid "27C0F93F-41E4-71DF-ED85-0884312FC359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.0055906773 0 0.99440908 1.0055906773 0.005590912 1
		 0.99999976 0.005590912 0.99440908 1.99999976 0.005590912 0.99440908 1.99440885 0.005590912 1
		 1.99440885 0 0.99440908 0.99999976 0.068962008 0.99440908 1.0055906773 0.068962008 1
		 1.0055906773 0.074552916 0.99440908 1.99440885 0.074552916 0.99440908 1.99440885 0.068962008 1
		 1.99999976 0.068962008 0.99440908 0.99999976 0.068962008 0.0055909753 1.0055906773 0.074552916 0.0055909753
		 1.0055906773 0.068962008 5.9604645e-08 1.99440885 0.068962008 5.9604645e-08 1.99440885 0.074552916 0.0055909753
		 1.99999976 0.068962008 0.0055909753 0.99999976 0.005590912 0.0055909753 1.0055906773 0.005590912 5.9604645e-08
		 1.0055906773 0 0.0055909753 1.99440885 0 0.0055909753 1.99440885 0.005590912 5.9604645e-08
		 1.99999976 0.005590912 0.0055909753;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile24" -p "pasted__Tiles";
	rename -uid "606109F0-4C53-34F1-61D5-BEAB72C0A5EE";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile24Shape" -p "pasted__Tile24";
	rename -uid "5A2345A8-45CD-8A6D-2AD9-EA8D7F3E644B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.0055906773 0 0.99440908 2.0055906773 0.005590912 1
		 1.99999976 0.005590912 0.99440908 2.99999976 0.005590912 0.99440908 2.99440885 0.005590912 1
		 2.99440885 0 0.99440908 1.99999976 0.068962008 0.99440908 2.0055906773 0.068962008 1
		 2.0055906773 0.074552916 0.99440908 2.99440885 0.074552916 0.99440908 2.99440885 0.068962008 1
		 2.99999976 0.068962008 0.99440908 1.99999976 0.068962008 0.0055909753 2.0055906773 0.074552916 0.0055909753
		 2.0055906773 0.068962008 5.9604645e-08 2.99440885 0.068962008 5.9604645e-08 2.99440885 0.074552916 0.0055909753
		 2.99999976 0.068962008 0.0055909753 1.99999976 0.005590912 0.0055909753 2.0055906773 0.005590912 5.9604645e-08
		 2.0055906773 0 0.0055909753 2.99440885 0 0.0055909753 2.99440885 0.005590912 5.9604645e-08
		 2.99999976 0.005590912 0.0055909753;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile25" -p "pasted__Tiles";
	rename -uid "649702B0-4D04-5938-8C48-9D8A1315A613";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile25Shape" -p "pasted__Tile25";
	rename -uid "0BBA182C-4654-E3AF-B061-D19261683D18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139776 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139776 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139776 0.62360227 0.25139776 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360224 0.018748134 0.37360224 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639779 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.99440956 0 1.99440908 -2.99440956 0.005590912 2
		 -3.000000476837 0.005590912 1.99440908 -2.000000476837 0.005590912 1.99440908 -2.0055913925 0.005590912 2
		 -2.0055913925 0 1.99440908 -3.000000476837 0.068962008 1.99440908 -2.99440956 0.068962008 2
		 -2.99440956 0.074552916 1.99440908 -2.0055913925 0.074552916 1.99440908 -2.0055913925 0.068962008 2
		 -2.000000476837 0.068962008 1.99440908 -3.000000476837 0.068962008 1.0055910349 -2.99440956 0.074552916 1.0055910349
		 -2.99440956 0.068962008 1.000000119209 -2.0055913925 0.068962008 1.000000119209 -2.0055913925 0.074552916 1.0055910349
		 -2.000000476837 0.068962008 1.0055910349 -3.000000476837 0.005590912 1.0055910349
		 -2.99440956 0.005590912 1.000000119209 -2.99440956 0 1.0055910349 -2.0055913925 0 1.0055910349
		 -2.0055913925 0.005590912 1.000000119209 -2.000000476837 0.005590912 1.0055910349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile26" -p "pasted__Tiles";
	rename -uid "2AE8E91D-453B-23E9-9471-5BA2BD1F4119";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile26Shape" -p "pasted__Tile26";
	rename -uid "D4F2E922-4E09-5BA1-B54F-29B43A147DB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139776 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139776 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139776 0.62360227 0.25139776 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360224 0.018748134 0.37360224 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639779 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.99440932 0 1.99440908 -1.99440932 0.005590912 2
		 -2.000000238419 0.005590912 1.99440908 -1.000000238419 0.005590912 1.99440908 -1.0055911541 0.005590912 2
		 -1.0055911541 0 1.99440908 -2.000000238419 0.068962008 1.99440908 -1.99440932 0.068962008 2
		 -1.99440932 0.074552916 1.99440908 -1.0055911541 0.074552916 1.99440908 -1.0055911541 0.068962008 2
		 -1.000000238419 0.068962008 1.99440908 -2.000000238419 0.068962008 1.0055910349 -1.99440932 0.074552916 1.0055910349
		 -1.99440932 0.068962008 1.000000119209 -1.0055911541 0.068962008 1.000000119209 -1.0055911541 0.074552916 1.0055910349
		 -1.000000238419 0.068962008 1.0055910349 -2.000000238419 0.005590912 1.0055910349
		 -1.99440932 0.005590912 1.000000119209 -1.99440932 0 1.0055910349 -1.0055911541 0 1.0055910349
		 -1.0055911541 0.005590912 1.000000119209 -1.000000238419 0.005590912 1.0055910349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile27" -p "pasted__Tiles";
	rename -uid "53E57CCE-4748-41BE-6C19-6BBA9307B8ED";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile27Shape" -p "pasted__Tile27";
	rename -uid "D78E4121-41CC-367C-5FC8-8AAAB6D0EA09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139776 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139776 0.375 0.5187481
		 0.37500003 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481
		 0.62499994 0.7312519 0.37639776 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773
		 0.62360227 0.018748134 0.37639773 0.25139776 0.62360227 0.25139776 0.37639773 0.5187481
		 0.62360227 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188
		 0.12639773 0.018748134 0.37360224 0.018748134 0.37360224 0.23125188 0.12639773 0.23125188
		 0.62360227 0 0.62639779 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.99440932 0 1.99440908 -0.99440932 0.005590912 2
		 -1.000000238419 0.005590912 1.99440908 -2.9802322e-07 0.005590912 1.99440908 -0.0055912137 0.005590912 2
		 -0.0055912137 0 1.99440908 -1.000000238419 0.068962008 1.99440908 -0.99440932 0.068962008 2
		 -0.99440932 0.074552916 1.99440908 -0.0055912137 0.074552916 1.99440908 -0.0055912137 0.068962008 2
		 -2.9802322e-07 0.068962008 1.99440908 -1.000000238419 0.068962008 1.0055910349 -0.99440932 0.074552916 1.0055910349
		 -0.99440932 0.068962008 1.000000119209 -0.0055912137 0.068962008 1.000000119209 -0.0055912137 0.074552916 1.0055910349
		 -2.9802322e-07 0.068962008 1.0055910349 -1.000000238419 0.005590912 1.0055910349
		 -0.99440932 0.005590912 1.000000119209 -0.99440932 0 1.0055910349 -0.0055912137 0 1.0055910349
		 -0.0055912137 0.005590912 1.000000119209 -2.9802322e-07 0.005590912 1.0055910349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile28" -p "pasted__Tiles";
	rename -uid "E64E1D19-4B25-6E86-60B4-66B73E91E28F";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile28Shape" -p "pasted__Tile28";
	rename -uid "7A23CAD5-419C-531F-AE25-F3BD2355818F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860221 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139776 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.2312519 0.625 0.25139776 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139776 0.62360227 0.25139776 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360224 0.018748134 0.37360224 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639779 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.0055906475 0 1.99440908 0.0055906475 0.005590912 2
		 -2.682209e-07 0.005590912 1.99440908 0.99999976 0.005590912 1.99440908 0.99440885 0.005590912 2
		 0.99440885 0 1.99440908 -2.682209e-07 0.068962008 1.99440908 0.0055906475 0.068962008 2
		 0.0055906475 0.074552916 1.99440908 0.99440885 0.074552916 1.99440908 0.99440885 0.068962008 2
		 0.99999976 0.068962008 1.99440908 -2.682209e-07 0.068962008 1.0055910349 0.0055906475 0.074552916 1.0055910349
		 0.0055906475 0.068962008 1.000000119209 0.99440885 0.068962008 1.000000119209 0.99440885 0.074552916 1.0055910349
		 0.99999976 0.068962008 1.0055910349 -2.682209e-07 0.005590912 1.0055910349 0.0055906475 0.005590912 1.000000119209
		 0.0055906475 0 1.0055910349 0.99440885 0 1.0055910349 0.99440885 0.005590912 1.000000119209
		 0.99999976 0.005590912 1.0055910349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile29" -p "pasted__Tiles";
	rename -uid "2AC75C09-4269-A0D2-126A-87B441647B25";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile29Shape" -p "pasted__Tile29";
	rename -uid "CCC41D1A-45D0-B188-F81E-35B24190EFBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.0055906773 0 1.99440908 1.0055906773 0.005590912 2
		 0.99999976 0.005590912 1.99440908 1.99999976 0.005590912 1.99440908 1.99440885 0.005590912 2
		 1.99440885 0 1.99440908 0.99999976 0.068962008 1.99440908 1.0055906773 0.068962008 2
		 1.0055906773 0.074552916 1.99440908 1.99440885 0.074552916 1.99440908 1.99440885 0.068962008 2
		 1.99999976 0.068962008 1.99440908 0.99999976 0.068962008 1.0055909157 1.0055906773 0.074552916 1.0055909157
		 1.0055906773 0.068962008 1 1.99440885 0.068962008 1 1.99440885 0.074552916 1.0055909157
		 1.99999976 0.068962008 1.0055909157 0.99999976 0.005590912 1.0055909157 1.0055906773 0.005590912 1
		 1.0055906773 0 1.0055909157 1.99440885 0 1.0055909157 1.99440885 0.005590912 1 1.99999976 0.005590912 1.0055909157;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile3" -p "pasted__Tiles";
	rename -uid "77FC0E53-4E8C-8325-31B2-8092F8B17D02";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile3Shape" -p "pasted__Tile3";
	rename -uid "C136B054-4E80-A57E-7353-52A2A7C30C47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.37500003 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481
		 0.62499994 0.7312519 0.37639776 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773
		 0.62360227 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481
		 0.62360227 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188
		 0.12639773 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188
		 0.62360227 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.99440932 0 -2.0055906773 -0.99440932 0.005590912 -1.99999976
		 -1.000000238419 0.005590912 -2.0055906773 -2.9802322e-07 0.005590912 -2.0055906773
		 -0.0055912137 0.005590912 -1.99999976 -0.0055912137 0 -2.0055906773 -1.000000238419 0.068962008 -2.0055906773
		 -0.99440932 0.068962008 -1.99999976 -0.99440932 0.074552916 -2.0055906773 -0.0055912137 0.074552916 -2.0055906773
		 -0.0055912137 0.068962008 -1.99999976 -2.9802322e-07 0.068962008 -2.0055906773 -1.000000238419 0.068962008 -2.99440885
		 -0.99440932 0.074552916 -2.99440885 -0.99440932 0.068962008 -2.99999976 -0.0055912137 0.068962008 -2.99999976
		 -0.0055912137 0.074552916 -2.99440885 -2.9802322e-07 0.068962008 -2.99440885 -1.000000238419 0.005590912 -2.99440885
		 -0.99440932 0.005590912 -2.99999976 -0.99440932 0 -2.99440885 -0.0055912137 0 -2.99440885
		 -0.0055912137 0.005590912 -2.99999976 -2.9802322e-07 0.005590912 -2.99440885;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile30" -p "pasted__Tiles";
	rename -uid "788A06F1-4439-4D39-C879-18B19E77DE07";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile30Shape" -p "pasted__Tile30";
	rename -uid "24CE2EDC-4B01-21C5-BF05-4B902FB6A768";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.0055906773 0 1.99440908 2.0055906773 0.005590912 2
		 1.99999976 0.005590912 1.99440908 2.99999976 0.005590912 1.99440908 2.99440885 0.005590912 2
		 2.99440885 0 1.99440908 1.99999976 0.068962008 1.99440908 2.0055906773 0.068962008 2
		 2.0055906773 0.074552916 1.99440908 2.99440885 0.074552916 1.99440908 2.99440885 0.068962008 2
		 2.99999976 0.068962008 1.99440908 1.99999976 0.068962008 1.0055909157 2.0055906773 0.074552916 1.0055909157
		 2.0055906773 0.068962008 1 2.99440885 0.068962008 1 2.99440885 0.074552916 1.0055909157
		 2.99999976 0.068962008 1.0055909157 1.99999976 0.005590912 1.0055909157 2.0055906773 0.005590912 1
		 2.0055906773 0 1.0055909157 2.99440885 0 1.0055909157 2.99440885 0.005590912 1 2.99999976 0.005590912 1.0055909157;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile31" -p "pasted__Tiles";
	rename -uid "7B2305BC-4033-5EED-912D-0B9F482AF4A7";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile31Shape" -p "pasted__Tile31";
	rename -uid "0B7367CF-49AD-CD8E-CB61-8F971E700D35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.99440932 0 2.99440932 -2.99440932 0.005590912 3.000000238419
		 -3.000000238419 0.005590912 2.99440932 -2.000000238419 0.005590912 2.99440932 -2.0055911541 0.005590912 3.000000238419
		 -2.0055911541 0 2.99440932 -3.000000238419 0.068962008 2.99440932 -2.99440932 0.068962008 3.000000238419
		 -2.99440932 0.074552916 2.99440932 -2.0055911541 0.074552916 2.99440932 -2.0055911541 0.068962008 3.000000238419
		 -2.000000238419 0.068962008 2.99440932 -3.000000238419 0.068962008 2.0055911541 -2.99440932 0.074552916 2.0055911541
		 -2.99440932 0.068962008 2.000000238419 -2.0055911541 0.068962008 2.000000238419 -2.0055911541 0.074552916 2.0055911541
		 -2.000000238419 0.068962008 2.0055911541 -3.000000238419 0.005590912 2.0055911541
		 -2.99440932 0.005590912 2.000000238419 -2.99440932 0 2.0055911541 -2.0055911541 0 2.0055911541
		 -2.0055911541 0.005590912 2.000000238419 -2.000000238419 0.005590912 2.0055911541;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile32" -p "pasted__Tiles";
	rename -uid "82772FF5-48C2-84C2-8716-D9AC2DDFD240";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile32Shape" -p "pasted__Tile32";
	rename -uid "8CC5FEB1-410E-AAD8-28D7-8B9B68AFB4E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.99440932 0 2.99440932 -1.99440932 0.005590912 3.000000238419
		 -2.000000238419 0.005590912 2.99440932 -1.000000238419 0.005590912 2.99440932 -1.0055911541 0.005590912 3.000000238419
		 -1.0055911541 0 2.99440932 -2.000000238419 0.068962008 2.99440932 -1.99440932 0.068962008 3.000000238419
		 -1.99440932 0.074552916 2.99440932 -1.0055911541 0.074552916 2.99440932 -1.0055911541 0.068962008 3.000000238419
		 -1.000000238419 0.068962008 2.99440932 -2.000000238419 0.068962008 2.0055911541 -1.99440932 0.074552916 2.0055911541
		 -1.99440932 0.068962008 2.000000238419 -1.0055911541 0.068962008 2.000000238419 -1.0055911541 0.074552916 2.0055911541
		 -1.000000238419 0.068962008 2.0055911541 -2.000000238419 0.005590912 2.0055911541
		 -1.99440932 0.005590912 2.000000238419 -1.99440932 0 2.0055911541 -1.0055911541 0 2.0055911541
		 -1.0055911541 0.005590912 2.000000238419 -1.000000238419 0.005590912 2.0055911541;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile33" -p "pasted__Tiles";
	rename -uid "D01A6B31-4701-556A-DFEC-A7AB76371330";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile33Shape" -p "pasted__Tile33";
	rename -uid "CCC77759-451D-3BF1-D025-5BB2D6AC1F43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.37500003 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481
		 0.62499994 0.7312519 0.37639776 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773
		 0.62360227 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481
		 0.62360227 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188
		 0.12639773 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188
		 0.62360227 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.99440932 0 2.99440932 -0.99440932 0.005590912 3.000000238419
		 -1.000000238419 0.005590912 2.99440932 -2.9802322e-07 0.005590912 2.99440932 -0.0055912137 0.005590912 3.000000238419
		 -0.0055912137 0 2.99440932 -1.000000238419 0.068962008 2.99440932 -0.99440932 0.068962008 3.000000238419
		 -0.99440932 0.074552916 2.99440932 -0.0055912137 0.074552916 2.99440932 -0.0055912137 0.068962008 3.000000238419
		 -2.9802322e-07 0.068962008 2.99440932 -1.000000238419 0.068962008 2.0055911541 -0.99440932 0.074552916 2.0055911541
		 -0.99440932 0.068962008 2.000000238419 -0.0055912137 0.068962008 2.000000238419 -0.0055912137 0.074552916 2.0055911541
		 -2.9802322e-07 0.068962008 2.0055911541 -1.000000238419 0.005590912 2.0055911541
		 -0.99440932 0.005590912 2.000000238419 -0.99440932 0 2.0055911541 -0.0055912137 0 2.0055911541
		 -0.0055912137 0.005590912 2.000000238419 -2.9802322e-07 0.005590912 2.0055911541;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile34" -p "pasted__Tiles";
	rename -uid "105A01F6-46DD-F640-176D-5B9EC1B7E13E";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile34Shape" -p "pasted__Tile34";
	rename -uid "7638C6D3-4E39-97FD-F362-90BEC4FF22E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.2312519 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.0055906475 0 2.99440908 0.0055906475 0.005590912 3
		 -2.682209e-07 0.005590912 2.99440908 0.99999976 0.005590912 2.99440908 0.99440885 0.005590912 3
		 0.99440885 0 2.99440908 -2.682209e-07 0.068962008 2.99440908 0.0055906475 0.068962008 3
		 0.0055906475 0.074552916 2.99440908 0.99440885 0.074552916 2.99440908 0.99440885 0.068962008 3
		 0.99999976 0.068962008 2.99440908 -2.682209e-07 0.068962008 2.0055909157 0.0055906475 0.074552916 2.0055909157
		 0.0055906475 0.068962008 2 0.99440885 0.068962008 2 0.99440885 0.074552916 2.0055909157
		 0.99999976 0.068962008 2.0055909157 -2.682209e-07 0.005590912 2.0055909157 0.0055906475 0.005590912 2
		 0.0055906475 0 2.0055909157 0.99440885 0 2.0055909157 0.99440885 0.005590912 2 0.99999976 0.005590912 2.0055909157;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile35" -p "pasted__Tiles";
	rename -uid "4B42BEF5-460A-1AC0-FEA4-7080AAE5D0A6";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile35Shape" -p "pasted__Tile35";
	rename -uid "A888F910-4EBE-EDF9-5386-4E94DED30F57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.0055906773 0 2.99440908 1.0055906773 0.005590912 3
		 0.99999976 0.005590912 2.99440908 1.99999976 0.005590912 2.99440908 1.99440885 0.005590912 3
		 1.99440885 0 2.99440908 0.99999976 0.068962008 2.99440908 1.0055906773 0.068962008 3
		 1.0055906773 0.074552916 2.99440908 1.99440885 0.074552916 2.99440908 1.99440885 0.068962008 3
		 1.99999976 0.068962008 2.99440908 0.99999976 0.068962008 2.0055909157 1.0055906773 0.074552916 2.0055909157
		 1.0055906773 0.068962008 2 1.99440885 0.068962008 2 1.99440885 0.074552916 2.0055909157
		 1.99999976 0.068962008 2.0055909157 0.99999976 0.005590912 2.0055909157 1.0055906773 0.005590912 2
		 1.0055906773 0 2.0055909157 1.99440885 0 2.0055909157 1.99440885 0.005590912 2 1.99999976 0.005590912 2.0055909157;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile36" -p "pasted__Tiles";
	rename -uid "28103665-4E57-BD53-A21C-1EBF80769CD6";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile36Shape" -p "pasted__Tile36";
	rename -uid "12B10CFB-42BE-1D37-2F21-81BF429F77B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.0055906773 0 2.99440908 2.0055906773 0.005590912 3
		 1.99999976 0.005590912 2.99440908 2.99999976 0.005590912 2.99440908 2.99440885 0.005590912 3
		 2.99440885 0 2.99440908 1.99999976 0.068962008 2.99440908 2.0055906773 0.068962008 3
		 2.0055906773 0.074552916 2.99440908 2.99440885 0.074552916 2.99440908 2.99440885 0.068962008 3
		 2.99999976 0.068962008 2.99440908 1.99999976 0.068962008 2.0055909157 2.0055906773 0.074552916 2.0055909157
		 2.0055906773 0.068962008 2 2.99440885 0.068962008 2 2.99440885 0.074552916 2.0055909157
		 2.99999976 0.068962008 2.0055909157 1.99999976 0.005590912 2.0055909157 2.0055906773 0.005590912 2
		 2.0055906773 0 2.0055909157 2.99440885 0 2.0055909157 2.99440885 0.005590912 2 2.99999976 0.005590912 2.0055909157;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile4" -p "pasted__Tiles";
	rename -uid "EACD7AA7-4090-83B3-D52A-16A55519A0E2";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile4Shape" -p "pasted__Tile4";
	rename -uid "DBB056E6-4B04-61FE-9888-A8AF5BAAB7FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.2312519 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.0055906475 0 -2.0055906773 0.0055906475 0.005590912 -1.99999976
		 -2.682209e-07 0.005590912 -2.0055906773 0.99999976 0.005590912 -2.0055906773 0.99440885 0.005590912 -1.99999976
		 0.99440885 0 -2.0055906773 -2.682209e-07 0.068962008 -2.0055906773 0.0055906475 0.068962008 -1.99999976
		 0.0055906475 0.074552916 -2.0055906773 0.99440885 0.074552916 -2.0055906773 0.99440885 0.068962008 -1.99999976
		 0.99999976 0.068962008 -2.0055906773 -2.682209e-07 0.068962008 -2.99440885 0.0055906475 0.074552916 -2.99440885
		 0.0055906475 0.068962008 -2.99999976 0.99440885 0.068962008 -2.99999976 0.99440885 0.074552916 -2.99440885
		 0.99999976 0.068962008 -2.99440885 -2.682209e-07 0.005590912 -2.99440885 0.0055906475 0.005590912 -2.99999976
		 0.0055906475 0 -2.99440885 0.99440885 0 -2.99440885 0.99440885 0.005590912 -2.99999976
		 0.99999976 0.005590912 -2.99440885;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile5" -p "pasted__Tiles";
	rename -uid "82DCAEC6-4503-CE05-37A2-7DB9A94C8BA7";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile5Shape" -p "pasted__Tile5";
	rename -uid "D43A34C6-41C7-A5F9-BE11-249469A5E00B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.0055906773 0 -2.0055909157 1.0055906773 0.005590912 -2
		 0.99999976 0.005590912 -2.0055909157 1.99999976 0.005590912 -2.0055909157 1.99440885 0.005590912 -2
		 1.99440885 0 -2.0055909157 0.99999976 0.068962008 -2.0055909157 1.0055906773 0.068962008 -2
		 1.0055906773 0.074552916 -2.0055909157 1.99440885 0.074552916 -2.0055909157 1.99440885 0.068962008 -2
		 1.99999976 0.068962008 -2.0055909157 0.99999976 0.068962008 -2.99440908 1.0055906773 0.074552916 -2.99440908
		 1.0055906773 0.068962008 -3 1.99440885 0.068962008 -3 1.99440885 0.074552916 -2.99440908
		 1.99999976 0.068962008 -2.99440908 0.99999976 0.005590912 -2.99440908 1.0055906773 0.005590912 -3
		 1.0055906773 0 -2.99440908 1.99440885 0 -2.99440908 1.99440885 0.005590912 -3 1.99999976 0.005590912 -2.99440908;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile6" -p "pasted__Tiles";
	rename -uid "107822A4-46AE-B7B3-C780-F497DA20EDBA";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile6Shape" -p "pasted__Tile6";
	rename -uid "3D1D3B67-4583-20E6-89F6-91A99E48F98C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.0055906773 0 -2.0055909157 2.0055906773 0.005590912 -2
		 1.99999976 0.005590912 -2.0055909157 2.99999976 0.005590912 -2.0055909157 2.99440885 0.005590912 -2
		 2.99440885 0 -2.0055909157 1.99999976 0.068962008 -2.0055909157 2.0055906773 0.068962008 -2
		 2.0055906773 0.074552916 -2.0055909157 2.99440885 0.074552916 -2.0055909157 2.99440885 0.068962008 -2
		 2.99999976 0.068962008 -2.0055909157 1.99999976 0.068962008 -2.99440908 2.0055906773 0.074552916 -2.99440908
		 2.0055906773 0.068962008 -3 2.99440885 0.068962008 -3 2.99440885 0.074552916 -2.99440908
		 2.99999976 0.068962008 -2.99440908 1.99999976 0.005590912 -2.99440908 2.0055906773 0.005590912 -3
		 2.0055906773 0 -2.99440908 2.99440885 0 -2.99440908 2.99440885 0.005590912 -3 2.99999976 0.005590912 -2.99440908;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile7" -p "pasted__Tiles";
	rename -uid "62EB5AB1-48AD-023F-72C2-1F94E8E3583B";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile7Shape" -p "pasted__Tile7";
	rename -uid "C78BE8EF-4DDD-2E9C-9F42-ACA7D64F4758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748119 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748119 0.375 0.25139773 0.375
		 0.49860224 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.73125184 0.37639773 0.49860224 0.62360227 0.49860224 0.625 0.5187481 0.625
		 0.73125184 0.37639773 0.73125184 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748119 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748119 0.87360227 0.23125188 0.12639776
		 0.018748119 0.37360227 0.018748119 0.37360227 0.23125188 0.12639776 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.99440908 7.4505806e-09 -1.0055910349 -2.99440908 0.0055909157 -1.000000119209
		 -3 0.0055909157 -1.0055910349 -2 0.0055909157 -1.0055910349 -2.0055909157 0.0055909157 -1.000000119209
		 -2.0055909157 7.4505806e-09 -1.0055910349 -3 0.068962015 -1.0055910349 -2.99440908 0.068962015 -1.000000119209
		 -2.99440908 0.074552923 -1.0055910349 -2.0055909157 0.074552923 -1.0055910349 -2.0055909157 0.068962015 -1.000000119209
		 -2 0.068962015 -1.0055910349 -3 0.068962015 -1.99440908 -2.99440908 0.074552923 -1.99440908
		 -2.99440908 0.068962015 -2 -2.0055909157 0.068962015 -2 -2.0055909157 0.074552923 -1.99440908
		 -2 0.068962015 -1.99440908 -3 0.0055909157 -1.99440908 -2.99440908 0.0055909157 -2
		 -2.99440908 7.4505806e-09 -1.99440908 -2.0055909157 7.4505806e-09 -1.99440908 -2.0055909157 0.0055909157 -2
		 -2 0.0055909157 -1.99440908;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile8" -p "pasted__Tiles";
	rename -uid "BCD248BA-40D2-9322-E309-6ABE62120655";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile8Shape" -p "pasted__Tile8";
	rename -uid "B9543236-4D8D-8CC3-A2DC-5ABC12B86E39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748119 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748119 0.375 0.25139773 0.375
		 0.49860224 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.73125184 0.37639773 0.49860224 0.62360227 0.49860224 0.625 0.5187481 0.625
		 0.73125184 0.37639773 0.73125184 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748119 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748119 0.87360227 0.23125188 0.12639776
		 0.018748119 0.37360227 0.018748119 0.37360227 0.23125188 0.12639776 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.99440908 7.4505806e-09 -1.0055910349 -1.99440908 0.0055909157 -1.000000119209
		 -2 0.0055909157 -1.0055910349 -1 0.0055909157 -1.0055910349 -1.0055909157 0.0055909157 -1.000000119209
		 -1.0055909157 7.4505806e-09 -1.0055910349 -2 0.068962015 -1.0055910349 -1.99440908 0.068962015 -1.000000119209
		 -1.99440908 0.074552923 -1.0055910349 -1.0055909157 0.074552923 -1.0055910349 -1.0055909157 0.068962015 -1.000000119209
		 -1 0.068962015 -1.0055910349 -2 0.068962015 -1.99440908 -1.99440908 0.074552923 -1.99440908
		 -1.99440908 0.068962015 -2 -1.0055909157 0.068962015 -2 -1.0055909157 0.074552923 -1.99440908
		 -1 0.068962015 -1.99440908 -2 0.0055909157 -1.99440908 -1.99440908 0.0055909157 -2
		 -1.99440908 7.4505806e-09 -1.99440908 -1.0055909157 7.4505806e-09 -1.99440908 -1.0055909157 0.0055909157 -2
		 -1 0.0055909157 -1.99440908;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile9" -p "pasted__Tiles";
	rename -uid "94946997-40AC-830B-CB27-DAB16A02AC43";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile9Shape" -p "pasted__Tile9";
	rename -uid "3EDFD1C1-489B-F221-8A3C-90A85D06608E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.37500003 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481
		 0.62499994 0.7312519 0.37639776 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773
		 0.62360227 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481
		 0.62360227 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188
		 0.12639773 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188
		 0.62360227 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.99440932 0 -1.0055909157 -0.99440932 0.005590912 -1
		 -1.000000238419 0.005590912 -1.0055909157 -2.9802322e-07 0.005590912 -1.0055909157
		 -0.0055912137 0.005590912 -1 -0.0055912137 0 -1.0055909157 -1.000000238419 0.068962008 -1.0055909157
		 -0.99440932 0.068962008 -1 -0.99440932 0.074552916 -1.0055909157 -0.0055912137 0.074552916 -1.0055909157
		 -0.0055912137 0.068962008 -1 -2.9802322e-07 0.068962008 -1.0055909157 -1.000000238419 0.068962008 -1.99440908
		 -0.99440932 0.074552916 -1.99440908 -0.99440932 0.068962008 -2 -0.0055912137 0.068962008 -2
		 -0.0055912137 0.074552916 -1.99440908 -2.9802322e-07 0.068962008 -1.99440908 -1.000000238419 0.005590912 -1.99440908
		 -0.99440932 0.005590912 -2 -0.99440932 0 -1.99440908 -0.0055912137 0 -1.99440908
		 -0.0055912137 0.005590912 -2 -2.9802322e-07 0.005590912 -1.99440908;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile1" -p "pasted__Tiles";
	rename -uid "5D4B82F7-411D-4E3D-6564-949C27FD5FF3";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile1Shape" -p "pasted__Tile1";
	rename -uid "E38F9548-4E35-AC1A-5733-8F91257DD1AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748119 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748119 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.73125184 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.625
		 0.73125184 0.37639773 0.73125184 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748119 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748119 0.87360227 0.23125188 0.12639773
		 0.018748119 0.37360227 0.018748119 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.99440908 7.4505806e-09 -2.0055909157 -2.99440908 0.0055909157 -2
		 -3 0.0055909157 -2.0055909157 -2 0.0055909157 -2.0055909157 -2.0055909157 0.0055909157 -2
		 -2.0055909157 7.4505806e-09 -2.0055909157 -3 0.068962015 -2.0055909157 -2.99440908 0.068962015 -2
		 -2.99440908 0.074552923 -2.0055909157 -2.0055909157 0.074552923 -2.0055909157 -2.0055909157 0.068962015 -2
		 -2 0.068962015 -2.0055909157 -3 0.068962015 -2.99440908 -2.99440908 0.074552923 -2.99440908
		 -2.99440908 0.068962015 -3 -2.0055909157 0.068962015 -3 -2.0055909157 0.074552923 -2.99440908
		 -2 0.068962015 -2.99440908 -3 0.0055909157 -2.99440908 -2.99440908 0.0055909157 -3
		 -2.99440908 7.4505806e-09 -2.99440908 -2.0055909157 7.4505806e-09 -2.99440908 -2.0055909157 0.0055909157 -3
		 -2 0.0055909157 -2.99440908;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile10" -p "pasted__Tiles";
	rename -uid "52A7265F-4957-15AE-4665-03A0F4B83D33";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile10Shape" -p "pasted__Tile10";
	rename -uid "A53C4C97-4FEE-77D3-D529-92A1ADDAEC49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.2312519 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.0055906475 0 -1.0055909157 0.0055906475 0.005590912 -1
		 -2.682209e-07 0.005590912 -1.0055909157 0.99999976 0.005590912 -1.0055909157 0.99440885 0.005590912 -1
		 0.99440885 0 -1.0055909157 -2.682209e-07 0.068962008 -1.0055909157 0.0055906475 0.068962008 -1
		 0.0055906475 0.074552916 -1.0055909157 0.99440885 0.074552916 -1.0055909157 0.99440885 0.068962008 -1
		 0.99999976 0.068962008 -1.0055909157 -2.682209e-07 0.068962008 -1.99440908 0.0055906475 0.074552916 -1.99440908
		 0.0055906475 0.068962008 -2 0.99440885 0.068962008 -2 0.99440885 0.074552916 -1.99440908
		 0.99999976 0.068962008 -1.99440908 -2.682209e-07 0.005590912 -1.99440908 0.0055906475 0.005590912 -2
		 0.0055906475 0 -1.99440908 0.99440885 0 -1.99440908 0.99440885 0.005590912 -2 0.99999976 0.005590912 -1.99440908;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile11" -p "pasted__Tiles";
	rename -uid "D17091AF-49AA-A8FF-8E3C-A4A057587885";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile11Shape" -p "pasted__Tile11";
	rename -uid "39933B2E-4C39-E4E7-31AC-B78BF2F99D9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.0055906773 0 -1.0055909157 1.0055906773 0.005590912 -1
		 0.99999976 0.005590912 -1.0055909157 1.99999976 0.005590912 -1.0055909157 1.99440885 0.005590912 -1
		 1.99440885 0 -1.0055909157 0.99999976 0.068962008 -1.0055909157 1.0055906773 0.068962008 -1
		 1.0055906773 0.074552916 -1.0055909157 1.99440885 0.074552916 -1.0055909157 1.99440885 0.068962008 -1
		 1.99999976 0.068962008 -1.0055909157 0.99999976 0.068962008 -1.99440908 1.0055906773 0.074552916 -1.99440908
		 1.0055906773 0.068962008 -2 1.99440885 0.068962008 -2 1.99440885 0.074552916 -1.99440908
		 1.99999976 0.068962008 -1.99440908 0.99999976 0.005590912 -1.99440908 1.0055906773 0.005590912 -2
		 1.0055906773 0 -1.99440908 1.99440885 0 -1.99440908 1.99440885 0.005590912 -2 1.99999976 0.005590912 -1.99440908;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile12" -p "pasted__Tiles";
	rename -uid "BD11FB70-4741-E3CC-7BDF-598B184D28CF";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile12Shape" -p "pasted__Tile12";
	rename -uid "DCC550B3-41EF-7F4D-5B9C-98ABC9ED25B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.0055906773 0 -1.0055909157 2.0055906773 0.005590912 -1
		 1.99999976 0.005590912 -1.0055909157 2.99999976 0.005590912 -1.0055909157 2.99440885 0.005590912 -1
		 2.99440885 0 -1.0055909157 1.99999976 0.068962008 -1.0055909157 2.0055906773 0.068962008 -1
		 2.0055906773 0.074552916 -1.0055909157 2.99440885 0.074552916 -1.0055909157 2.99440885 0.068962008 -1
		 2.99999976 0.068962008 -1.0055909157 1.99999976 0.068962008 -1.99440908 2.0055906773 0.074552916 -1.99440908
		 2.0055906773 0.068962008 -2 2.99440885 0.068962008 -2 2.99440885 0.074552916 -1.99440908
		 2.99999976 0.068962008 -1.99440908 1.99999976 0.005590912 -1.99440908 2.0055906773 0.005590912 -2
		 2.0055906773 0 -1.99440908 2.99440885 0 -1.99440908 2.99440885 0.005590912 -2 2.99999976 0.005590912 -1.99440908;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile13" -p "pasted__Tiles";
	rename -uid "7169780B-4E51-208A-B4E1-4C8B1E2A07E9";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile13Shape" -p "pasted__Tile13";
	rename -uid "462133CA-4F28-B875-3A3A-3FB74B6B864C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360233 0.2312519 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.99440956 0 -0.0055907667 -2.99440956 0.005590912 1.4901161e-07
		 -3.000000476837 0.005590912 -0.0055907667 -2.000000476837 0.005590912 -0.0055907667
		 -2.0055913925 0.005590912 1.4901161e-07 -2.0055913925 0 -0.0055907667 -3.000000476837 0.068962008 -0.0055907667
		 -2.99440956 0.068962008 1.4901161e-07 -2.99440956 0.074552916 -0.0055907667 -2.0055913925 0.074552916 -0.0055907667
		 -2.0055913925 0.068962008 1.4901161e-07 -2.000000476837 0.068962008 -0.0055907667
		 -3.000000476837 0.068962008 -0.99440897 -2.99440956 0.074552916 -0.99440897 -2.99440956 0.068962008 -0.99999988
		 -2.0055913925 0.068962008 -0.99999988 -2.0055913925 0.074552916 -0.99440897 -2.000000476837 0.068962008 -0.99440897
		 -3.000000476837 0.005590912 -0.99440897 -2.99440956 0.005590912 -0.99999988 -2.99440956 0 -0.99440897
		 -2.0055913925 0 -0.99440897 -2.0055913925 0.005590912 -0.99999988 -2.000000476837 0.005590912 -0.99440897;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile14" -p "pasted__Tiles";
	rename -uid "5CC9EB7F-4354-6135-063D-D2A27C09A5C1";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile14Shape" -p "pasted__Tile14";
	rename -uid "92F2641D-4F48-E034-D287-46AF6DB1D3F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639776 0.99860227
		 0.37500003 0.99860227 0.37500003 0.75139773 0.37639776 0 0.37639776 0.018748119 0.625
		 0.99860227 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748119 0.37500003
		 0.25139773 0.37500003 0.49860227 0.37639776 0.2312519 0.62360227 0.2312519 0.625
		 0.25139773 0.37500003 0.5187481 0.37500003 0.73125184 0.37639776 0.49860227 0.62360227
		 0.49860227 0.625 0.5187481 0.625 0.73125184 0.37639776 0.73125184 0.62360227 0.73125184
		 0.62360227 0.75139773 0.62360227 0.018748119 0.37639776 0.25139773 0.62360227 0.25139773
		 0.37639776 0.5187481 0.62360227 0.5187481 0.37639776 0.75139773 0.87360227 0.018748119
		 0.87360227 0.2312519 0.12639773 0.018748119 0.37360227 0.018748119 0.37360227 0.2312519
		 0.12639773 0.2312519 0.62360227 0 0.62639773 0.2312519 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.99440908 3.7252903e-09 -0.0055908561 -1.99440908 0.005590912 5.9604645e-08
		 -2 0.005590912 -0.0055908561 -1.000000119209 0.005590912 -0.0055908561 -1.0055910349 0.005590912 5.9604645e-08
		 -1.0055910349 3.7252903e-09 -0.0055908561 -2 0.068962015 -0.0055908561 -1.99440908 0.068962015 5.9604645e-08
		 -1.99440908 0.074552923 -0.0055908561 -1.0055910349 0.074552923 -0.0055908561 -1.0055910349 0.068962015 5.9604645e-08
		 -1.000000119209 0.068962015 -0.0055908561 -2 0.068962015 -0.99440902 -1.99440908 0.074552923 -0.99440902
		 -1.99440908 0.068962015 -0.99999994 -1.0055910349 0.068962015 -0.99999994 -1.0055910349 0.074552923 -0.99440902
		 -1.000000119209 0.068962015 -0.99440902 -2 0.005590912 -0.99440902 -1.99440908 0.005590912 -0.99999994
		 -1.99440908 3.7252903e-09 -0.99440902 -1.0055910349 3.7252903e-09 -0.99440902 -1.0055910349 0.005590912 -0.99999994
		 -1.000000119209 0.005590912 -0.99440902;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile15" -p "pasted__Tiles";
	rename -uid "F2E0973A-4152-FDD2-28E4-489D0451CEB6";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile15Shape" -p "pasted__Tile15";
	rename -uid "98C23C49-43F3-5A7C-FD1F-3697BB6BF310";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748119 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748119 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.2312519 0.62360227 0.2312519 0.625 0.25139773 0.375 0.5187481
		 0.375 0.73125184 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.625
		 0.73125184 0.37639773 0.73125184 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748119 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748119 0.87360227 0.2312519 0.12639773
		 0.018748119 0.37360227 0.018748119 0.37360227 0.2312519 0.12639773 0.2312519 0.62360227
		 0 0.62639773 0.2312519 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.9944092 3.7252903e-09 -0.0055908561 -0.9944092 0.005590912 5.9604645e-08
		 -1.000000119209 0.005590912 -0.0055908561 -1.1920929e-07 0.005590912 -0.0055908561
		 -0.0055910349 0.005590912 5.9604645e-08 -0.0055910349 3.7252903e-09 -0.0055908561
		 -1.000000119209 0.068962015 -0.0055908561 -0.9944092 0.068962015 5.9604645e-08 -0.9944092 0.074552923 -0.0055908561
		 -0.0055910349 0.074552923 -0.0055908561 -0.0055910349 0.068962015 5.9604645e-08 -1.1920929e-07 0.068962015 -0.0055908561
		 -1.000000119209 0.068962015 -0.99440902 -0.9944092 0.074552923 -0.99440902 -0.9944092 0.068962015 -0.99999994
		 -0.0055910349 0.068962015 -0.99999994 -0.0055910349 0.074552923 -0.99440902 -1.1920929e-07 0.068962015 -0.99440902
		 -1.000000119209 0.005590912 -0.99440902 -0.9944092 0.005590912 -0.99999994 -0.9944092 3.7252903e-09 -0.99440902
		 -0.0055910349 3.7252903e-09 -0.99440902 -0.0055910349 0.005590912 -0.99999994 -1.1920929e-07 0.005590912 -0.99440902;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile16" -p "pasted__Tiles";
	rename -uid "E512563C-4078-84A0-CD2B-368F09F7549C";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile16Shape" -p "pasted__Tile16";
	rename -uid "CD8ADF55-4AE9-14D3-008B-2CA96FD9F57E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.2312519 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360233 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360227 0.73125184 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360233 0.2312519 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.0055906475 0 -0.0055908859 0.0055906475 0.005590912 2.9802322e-08
		 -2.682209e-07 0.005590912 -0.0055908859 0.99999976 0.005590912 -0.0055908859 0.99440885 0.005590912 2.9802322e-08
		 0.99440885 0 -0.0055908859 -2.682209e-07 0.068962008 -0.0055908859 0.0055906475 0.068962008 2.9802322e-08
		 0.0055906475 0.074552916 -0.0055908859 0.99440885 0.074552916 -0.0055908859 0.99440885 0.068962008 2.9802322e-08
		 0.99999976 0.068962008 -0.0055908859 -2.682209e-07 0.068962008 -0.99440908 0.0055906475 0.074552916 -0.99440908
		 0.0055906475 0.068962008 -1 0.99440885 0.068962008 -1 0.99440885 0.074552916 -0.99440908
		 0.99999976 0.068962008 -0.99440908 -2.682209e-07 0.005590912 -0.99440908 0.0055906475 0.005590912 -1
		 0.0055906475 0 -0.99440908 0.99440885 0 -0.99440908 0.99440885 0.005590912 -1 0.99999976 0.005590912 -0.99440908;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile17" -p "pasted__Tiles";
	rename -uid "CB55DBA6-4EFA-4236-632A-3DA73D2D1057";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pasted__Tile17Shape" -p "pasted__Tile17";
	rename -uid "3940DF7C-4E94-EEB1-0771-88B577DA59AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37639773 0.99860227
		 0.375 0.99860227 0.375 0.75139773 0.37639773 0 0.37639773 0.018748134 0.625 0.99860227
		 0.62360227 0.99860227 0.625 0.75139773 0.62639773 0.018748134 0.375 0.25139773 0.375
		 0.49860227 0.37639773 0.23125188 0.62360227 0.23125188 0.625 0.25139773 0.375 0.5187481
		 0.375 0.7312519 0.37639773 0.49860227 0.62360227 0.49860227 0.625 0.5187481 0.62499994
		 0.7312519 0.37639773 0.7312519 0.62360221 0.7312519 0.62360227 0.75139773 0.62360227
		 0.018748134 0.37639773 0.25139773 0.62360227 0.25139773 0.37639773 0.5187481 0.62360227
		 0.5187481 0.37639773 0.75139773 0.87360227 0.018748134 0.87360227 0.23125188 0.12639773
		 0.018748134 0.37360227 0.018748134 0.37360227 0.23125188 0.12639773 0.23125188 0.62360227
		 0 0.62639773 0.23125188 0.625 0.49860227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.0055906773 0 -0.0055908561 1.0055906773 0.005590912 5.9604645e-08
		 0.99999976 0.005590912 -0.0055908561 1.99999976 0.005590912 -0.0055908561 1.99440885 0.005590912 5.9604645e-08
		 1.99440885 0 -0.0055908561 0.99999976 0.068962008 -0.0055908561 1.0055906773 0.068962008 5.9604645e-08
		 1.0055906773 0.074552916 -0.0055908561 1.99440885 0.074552916 -0.0055908561 1.99440885 0.068962008 5.9604645e-08
		 1.99999976 0.068962008 -0.0055908561 0.99999976 0.068962008 -0.99440902 1.0055906773 0.074552916 -0.99440902
		 1.0055906773 0.068962008 -0.99999994 1.99440885 0.068962008 -0.99999994 1.99440885 0.074552916 -0.99440902
		 1.99999976 0.068962008 -0.99440902 0.99999976 0.005590912 -0.99440902 1.0055906773 0.005590912 -0.99999994
		 1.0055906773 0 -0.99440902 1.99440885 0 -0.99440902 1.99440885 0.005590912 -0.99999994
		 1.99999976 0.005590912 -0.99440902;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D5759D78-4F77-8DF2-53EB-1F95000BF0F2";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A192C58-4216-DE4A-5B8B-1EABFB574355";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BC0C03F-4F00-6093-EE81-1AA82D675A4A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90A50719-4F05-7D4D-BB09-BBAB0DF3AACD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3E71E57-45B3-E25F-F6F2-FA836893AC28";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8721D2D7-4EA4-FD27-8137-0D8B479B5A5A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0CC1000-4411-D416-B995-70B0291E6161";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8310B9EF-42F2-6896-580C-678BC845483B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B36B385B-4FEE-84FE-3E0F-E48D647DDE43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "WallColor_LightBlue";
	rename -uid "699EFCB4-442E-3FA8-5D08-828DCD46660F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.3529 0.62949997 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "00B1CEA7-4EDB-5FCA-F069-6BB1DD25467E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A15F50E2-4A2D-7658-B2B9-439D6CD71434";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E6DF8AC8-4DE9-8FA3-750C-4E99ED039805";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4EA54BC3-4573-5A44-20D2-F98069F5EC9A";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "86CDD0C0-464E-30AD-923D-C4A0DB637C95";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5B5582F2-4D00-AF37-7021-54927D35E3EE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "23DF4C55-48C7-882B-C951-C2966AF640CF";
createNode standardSurface -n "svgStandardSurface1";
	rename -uid "87C624EE-4E88-0038-C2A8-499BF30CCAD8";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgStandardSurface1SG";
	rename -uid "4AFB148B-4B69-1CCD-FC3D-B49F4AA22EDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "05A7BCBD-429B-A181-B763-DA9AD1E5FA62";
createNode standardSurface -n "svgStandardSurface2";
	rename -uid "8C2A2EAC-4101-FEC6-8434-A09C3D3A83C3";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgStandardSurface2SG";
	rename -uid "D06B1A2F-42DD-74CD-704C-5AB08FCA586F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "94B9ADB0-4765-2240-85CD-C18F357229B3";
createNode polyPlane -n "polyPlane2";
	rename -uid "B5ECCB8D-4677-8826-734E-8EB45068F53F";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D074D781-4439-99BE-E6B3-2DB8243EB6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1046039645799308 1.0953195050422309 1 ;
	setAttr ".pvt" -type "float3" 11.073539 3.8491571 -3 ;
	setAttr ".rs" 52389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.208389832577852 2.6011766864572952 -3 ;
	setAttr ".cbx" -type "double3" 11.938687058489519 5.0971376905777008 -3 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7E9E4239-49AB-4B87-D751-A0848E5C33A3";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "321153C7-4135-A1C5-B56C-36A540158C63";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.4654943925052066e-14 0.36929874143056907 ;
	setAttr ".pvt" -type "float3" 11.073539 3.8491569 -2.630702 ;
	setAttr ".rs" 52706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.117892028306096 2.4822197971275837 -3 ;
	setAttr ".cbx" -type "double3" 12.029185687831287 5.216093984823936 -3 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "743D523D-453C-91FA-60B9-18878BE366B8";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.07354 2.4822195 -2.8153508 ;
	setAttr ".rs" 55887;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.17462134195372458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.117892028306096 2.4822194995858458 -3 ;
	setAttr ".cbx" -type "double3" 12.029186512901299 2.4822194995858458 -2.6307013034820557 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5A7A499C-4D65-2111-09AA-94991E8CCFA6";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.07354 2.3949087 -2.8153508 ;
	setAttr ".rs" 42348;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -5.455950142924316e-17 0.44551213841598747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.117892028306096 2.307597906818704 -3 ;
	setAttr ".cbx" -type "double3" 12.029187337971312 2.4822193508149768 -2.6307013034820557 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "98B533A0-44D0-651D-32AD-F9A8D3308E1A";
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.0487919298803794 2.0487919298803794 1 ;
	setAttr ".pvt" -type "float3" 11.07354 3.7618458 -2.8153508 ;
	setAttr ".rs" 53723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.117892028306096 2.3075977580478346 -3 ;
	setAttr ".cbx" -type "double3" 12.029188163041324 5.216093984823936 -2.6307013034820557 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A5BDC010-4976-8726-0B26-56B62E98E9BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".wt" 0.23878693580627441;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FCC8F4C9-4876-CE63-CF7F-98858FCB7FAE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" -3.2782555e-07 5.9604645e-08 -0.53769338 ;
	setAttr ".tk[34]" -type "float3" -3.2782555e-07 5.9604645e-08 -0.53769338 ;
	setAttr ".tk[36]" -type "float3" -3.2782555e-07 5.9604645e-08 -0.53769338 ;
	setAttr ".tk[39]" -type "float3" -3.2782555e-07 5.9604645e-08 -0.53769338 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EB968F0D-44A4-9118-4E76-D2B600AB2EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".wt" 0.58665341138839722;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3E81D62F-4E7E-64D4-A36D-3F9792E67AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[8]" "e[19]" "e[21]" "e[60]" "e[64]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".wt" 0.67719012498855591;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "80FF203A-4593-475A-D8D6-0BAD4E49FAD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[8]" "e[19]" "e[21]" "e[60]" "e[64]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".wt" 0.059427004307508469;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "113B2559-4976-04DF-7DFC-3AB0713C4714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[10]" "e[23:24]" "e[68]" "e[72]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".wt" 0.73149794340133667;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B6F488F6-4C48-2E88-7267-AAADDD8771AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[10]" "e[23:24]" "e[68]" "e[72]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".wt" 0.93690758943557739;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "EBE224CA-45BB-3576-2868-EC85342E867A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[48:79]" -type "float3"  0 0 -0.047933925 0 0 -0.031044576
		 0 0 0.38276091 0 0 0.38276091 0 0 -0.031044576 0 0 -0.047933925 0 0 -0.047933925
		 0 0 -0.047933925 0 0 -0.037032034 0 0 -0.037032034 0 0 -0.037032049 0 0 -0.023978658
		 0 0 0.36523569 0 0 0.36523569 0 0 -0.023978658 0 0 -0.037032049 0 0 0.006373384 0
		 0 0.006373384 0 0 0.006373384 0 0 0.028439283 0 0 0.47543028 0 0 0.47543028 0 0 0.028439311
		 0 0 0.006373411 0 0 0.01136675 0 0 0.01136675 0 0 0.01136675 0 0 0.029033467 0 0
		 0.44782266 0 0 0.44782266 0 0 0.029033467 0 0 0.01136675;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F2EA923A-482F-855F-0156-ADB71E332B56";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[72]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "894853EA-45B1-968D-9CCE-B1B703066B73";
	setAttr ".ics" -type "componentList" 5 "e[107]" "e[109:110]" "e[114]" "e[130]" "e[144:146]";
	setAttr ".ix" -type "matrix" 1.7302972259116673 0 0 0 0 0 1 0 0 -2.4959610041204052 0 0
		 11.073538445533686 3.849157188517498 -3 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode lambert -n "WallBlue";
	rename -uid "3D710BC1-490F-ED7D-83E8-3DBC92251BA3";
	setAttr ".c" -type "float3" 0 0.94389999 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F17A259E-45EE-B784-4AA6-D48BFA78CD7A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "506AB44B-4F14-88A3-681C-F0AA5AC2DA20";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B34C73A2-45FE-908D-5695-D59CB3310E29";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -221.7693148591768 -465.47617197982919 ;
	setAttr ".tgi[0].vh" -type "double2" 281.29312201772279 44.047617297324017 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -217.14285278320312;
	setAttr ".tgi[0].ni[0].y" -70;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 90;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -217.14285278320312;
	setAttr ".tgi[0].ni[2].y" -70;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 90;
	setAttr ".tgi[0].ni[3].y" -70;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "557A53D9-43B9-2355-C7BA-958A148BCE94";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "63F3BDED-42F6-DFB5-043A-AE9F1A49AB6D";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__WhiteTile";
	rename -uid "32F55C4B-4B9D-FF58-2377-61A68AF803BB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "68A2CB61-4A5C-21A3-A8FA-9FA338554191";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "78DCDCE2-44C4-22D2-B4D2-07AB03CB798B";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__BlackTile";
	rename -uid "B4B552A9-4119-DDEF-37B6-D09F49C63689";
	setAttr ".c" -type "float3" 0 0 0 ;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyBridgeEdge1.out" "WindowWallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallColor_LightBlue.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor_LightBlue.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "svgStandardSurface1.oc" "svgStandardSurface1SG.ss";
connectAttr "svgStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "svgStandardSurface1.msg" "materialInfo2.m";
connectAttr "svgStandardSurface2.oc" "svgStandardSurface2SG.ss";
connectAttr "svgStandardSurface2SG.msg" "materialInfo3.sg";
connectAttr "svgStandardSurface2.msg" "materialInfo3.m";
connectAttr "polyPlane2.out" "polyExtrudeEdge2.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace6.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "WindowWallShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "WindowWallShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "WindowWallShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "WindowWallShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "WindowWallShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "WindowWallShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge1.mp";
connectAttr "WallBlue.oc" "lambert3SG.ss";
connectAttr "KitchenWallsShape.iog" "lambert3SG.dsm" -na;
connectAttr "WindowWallShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "WallBlue.msg" "materialInfo4.m";
connectAttr "WallColor_LightBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WallBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__WhiteTile.msg" "pasted__materialInfo3.m";
connectAttr "pasted__WhiteTile.oc" "pasted__lambert4SG.ss";
connectAttr "pasted__Tile30Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile35Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile33Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile28Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile23Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile18Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile6Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile11Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile4Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile16Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile21Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile26Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile31Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile19Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile14Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile9Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile2Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__Tile7Shape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__BlackTile.msg" "pasted__materialInfo2.m";
connectAttr "pasted__BlackTile.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__Tile32Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile25Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile34Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile27Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile20Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile13Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile12Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile5Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile24Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile17Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile10Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile3Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile36Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile29Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile22Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile15Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile8Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Tile1Shape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "svgStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "svgStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor_LightBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "svgStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "svgStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "WallBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__BlackTile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WhiteTile.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Window-Detailed Assets.ma
