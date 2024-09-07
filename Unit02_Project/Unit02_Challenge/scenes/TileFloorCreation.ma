//Maya ASCII 2024 scene
//Name: TileFloorCreation.ma
//Last modified: Fri, Sep 06, 2024 11:35:34 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro for Workstations v2009 (Build: 22631)";
fileInfo "UUID" "D9266E39-4967-6880-35F6-39A78C398F48";
createNode transform -s -n "persp";
	rename -uid "FE991246-4E2C-B5DF-4CB6-7AA6E27967D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.135682162349555 14.124561164600664 7.484132844479932 ;
	setAttr ".r" -type "double3" -32.138352744232279 1488.5999999996736 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBEB4EE9-42E8-B6E9-EAF6-A284A37748A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.596206035520296;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3239566165433603 4.232020968375017 -2.9293040047142336 ;
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
createNode transform -n "Room";
	rename -uid "EDA4197A-41DF-A2BA-0A49-A7AB5FA2953C";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "RoomShape" -p "Room";
	rename -uid "80EDD90C-4E49-7DC3-B2CC-458CF133918A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:4]" "f[7:11]" "f[14:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2:4]" "f[11]" "f[14:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[9]" "e[15]" "e[18:22]" "e[34:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[7:8]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[9:10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.375 0.5 0.625 0.5 0.52266967
		 0.52752608 0.52266973 0.61847043 0.625 0.75 0.375 0.75 0.375 0.5 0.51934397 0.62225515
		 0.51934397 0.52836263 0.625 0.5 0.625 0.8508662 0.375 0.8508662 0.375 0.89961624
		 0.625 0.89961624 0.2258662 0 0.2258662 0.25 0.27461624 0.25 0.27461624 0 0.375 1
		 0.625 1 0.375 0.25 0.375 0 0.125 0.25 0.72538376 0 0.72538376 0.25 0.7741338 0.25
		 0.7741338 0 0.625 0.35038376 0.375 0.35038376 0.375 0.3991338 0.625 0.3991338 0.59205645
		 0.61904132 0.59205639 0.52851713 0.59098577 0.52941632 0.59098577 0.6228447 0.125
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -3 0 -3 -3 0 3 3 0 3 3 0 -3 -3 6.000001430511 -3
		 -3 6.000001430511 3 -3.19500017 6.000001430511 -3.19500017 3 6.097500801 -3.19500017
		 0.46425492 5.36947727 -3.19500017 0.46425492 3.094564676 -3.19500017 3 -0.19500017 -3.19500017
		 -3.19500017 -0.19500017 -3.19500017 0.46425492 3.094564676 -3 0.46425492 5.36947727 -3
		 3 6.097500801 -3 2.18365836 3.094564676 -3.19500017 2.18365836 3.094564676 -3 -3.19500017 -0.19500017 3
		 3 -0.19500017 3 -3.19500017 6.000001430511 3 2.18365836 5.36947727 -3 2.18365836 5.36947727 -3.19500017;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 7 0 7 8 1 8 9 0 9 10 1 10 11 0 11 6 0 6 4 0 3 12 1 12 13 0 13 14 1 14 4 0 15 9 0
		 9 12 0 12 16 0 16 15 0 8 13 0 14 7 0 1 17 0 17 18 0 18 2 0 18 10 0 10 3 0 5 19 0
		 19 17 0 6 19 0 14 3 0 10 7 0 16 20 0 20 21 0 21 15 0 20 13 0 8 21 0 11 17 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 4 5 6 7
		f 6 7 8 9 10 11 12
		mu 0 6 8 9 10 11 12 13
		f 4 -8 13 -18 23
		mu 0 4 9 8 14 17
		f 6 -5 -4 14 15 16 17
		mu 0 6 14 0 3 15 16 17
		f 4 18 19 20 21
		mu 0 4 18 19 20 21
		f 4 -10 22 -16 -20
		mu 0 4 22 23 24 25
		f 4 -2 24 25 26
		mu 0 4 2 1 26 27
		f 4 -3 -27 27 28
		mu 0 4 3 2 27 12
		f 4 -7 29 30 -25
		mu 0 4 7 6 28 29
		f 4 -6 -14 31 -30
		mu 0 4 6 5 30 28
		f 4 32 -29 33 -24
		mu 0 4 17 3 12 9
		f 4 34 35 36 -22
		mu 0 4 31 32 33 34
		f 4 37 -23 38 -36
		mu 0 4 35 36 37 38
		f 6 -34 -11 -19 -37 -39 -9
		mu 0 6 9 12 11 39 40 10
		f 6 -38 -35 -21 -15 -33 -17
		mu 0 6 16 41 42 15 3 17
		f 4 39 -31 -32 -13
		mu 0 4 43 29 28 30
		f 4 -12 -28 -26 -40
		mu 0 4 13 12 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tiles";
	rename -uid "B47E40AB-4665-73B8-9320-228E4A2FEB8C";
createNode transform -n "Tile18" -p "Tiles";
	rename -uid "D95D8D46-4E98-A4F0-9B9C-6BBA2F11D097";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile18Shape" -p "Tile18";
	rename -uid "2AB9D318-4457-8EA4-97F8-72AC211E8CF6";
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
createNode transform -n "Tile19" -p "Tiles";
	rename -uid "9F4B5F99-4FD0-145D-E9CD-6788F4D7441C";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile19Shape" -p "Tile19";
	rename -uid "E8E933B9-48B7-E023-098F-62BF9B3742A8";
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
createNode transform -n "Tile2" -p "Tiles";
	rename -uid "4EF2F82E-4C19-41CB-CD0C-47B4DE796129";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile2Shape" -p "Tile2";
	rename -uid "2F34755B-4F19-61CB-99F9-A99512D54927";
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
createNode transform -n "Tile20" -p "Tiles";
	rename -uid "F4A1B53B-4E98-858D-6822-CEAF52C7D9D0";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile20Shape" -p "Tile20";
	rename -uid "3269FF21-4073-AAAD-EEB2-BAA1ADB174E0";
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
createNode transform -n "Tile21" -p "Tiles";
	rename -uid "D35599DC-4D40-3764-D4FC-51939C6F5C83";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile21Shape" -p "Tile21";
	rename -uid "D4041FC0-4E1E-695A-4C27-7DADEB1045B6";
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
createNode transform -n "Tile22" -p "Tiles";
	rename -uid "5BA6CDBF-4F2D-7D02-8F3B-F893813D2467";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile22Shape" -p "Tile22";
	rename -uid "6D630AC5-43A0-7D60-66E3-F18FC558D003";
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
createNode transform -n "Tile23" -p "Tiles";
	rename -uid "C9CA28B7-4FCC-0CF7-EB4F-48B866DA0A3A";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile23Shape" -p "Tile23";
	rename -uid "9E1184B1-4F73-2E5A-C4C5-E5A55E5F3613";
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
createNode transform -n "Tile24" -p "Tiles";
	rename -uid "70BD1B1E-426A-6B8C-9A26-C89A28E4B2BE";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile24Shape" -p "Tile24";
	rename -uid "6020AB76-4B83-E00E-23A4-5A8816649539";
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
createNode transform -n "Tile25" -p "Tiles";
	rename -uid "53125493-4878-3063-8EE5-48B4F9DF235E";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile25Shape" -p "Tile25";
	rename -uid "8B2A859F-41A7-CCD3-FFED-058A191BA825";
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
createNode transform -n "Tile26" -p "Tiles";
	rename -uid "4E851BCC-4382-7087-98D7-D39E671B88A0";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile26Shape" -p "Tile26";
	rename -uid "7D249721-433B-897C-B79D-03A92C8A665B";
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
createNode transform -n "Tile27" -p "Tiles";
	rename -uid "EE4BA602-4F46-61A5-4743-F28B0516974B";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile27Shape" -p "Tile27";
	rename -uid "24907697-42BC-7F94-9FC8-4597AD3083FC";
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
createNode transform -n "Tile28" -p "Tiles";
	rename -uid "530D79D3-4850-CDE5-7614-0CBA23094420";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile28Shape" -p "Tile28";
	rename -uid "61DC5646-40CF-760C-3851-5FAEE5D7A908";
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
createNode transform -n "Tile29" -p "Tiles";
	rename -uid "9A048F7F-4121-BC5A-EB1C-5A9FB1EBE82E";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile29Shape" -p "Tile29";
	rename -uid "7B6C93B2-45CC-4CFA-D84F-13852EF1640D";
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
createNode transform -n "Tile3" -p "Tiles";
	rename -uid "DA1E492C-4E83-D302-41DC-438B1F3DE139";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile3Shape" -p "Tile3";
	rename -uid "068E7E72-4B9E-20C1-27E7-0BAD148CEE4A";
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
createNode transform -n "Tile30" -p "Tiles";
	rename -uid "E16AEE30-424D-6A30-FB2C-48856304345F";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile30Shape" -p "Tile30";
	rename -uid "CC3CDDFE-4E54-DFAB-650F-879D2F4276C7";
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
createNode transform -n "Tile31" -p "Tiles";
	rename -uid "A951EB4B-458D-11FE-BC5A-749AA733A632";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile31Shape" -p "Tile31";
	rename -uid "9C6696E3-4C4D-D3E7-677C-CAA438CD72B9";
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
createNode transform -n "Tile32" -p "Tiles";
	rename -uid "19672927-4218-92DC-33FE-D1A54867A786";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile32Shape" -p "Tile32";
	rename -uid "6BCF3104-47BA-4208-E4CC-7B8275C4F1BD";
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
createNode transform -n "Tile33" -p "Tiles";
	rename -uid "B240E731-418E-7BF2-A235-ACB55F9AC9D3";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile33Shape" -p "Tile33";
	rename -uid "0D3EA659-4B43-4835-5389-85A56332B604";
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
createNode transform -n "Tile34" -p "Tiles";
	rename -uid "1D2972AF-477B-A94D-DCDD-BAA39C6B100C";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile34Shape" -p "Tile34";
	rename -uid "9A7ADE82-46CA-4405-D118-4D947FADD0C1";
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
createNode transform -n "Tile35" -p "Tiles";
	rename -uid "32D78C91-4873-4A9F-C918-B4B7F6E53E96";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile35Shape" -p "Tile35";
	rename -uid "EB09B30B-4FEE-21D9-75E4-B3BC65C285B7";
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
createNode transform -n "Tile36" -p "Tiles";
	rename -uid "F1465EFC-4566-C0CF-C3A2-B19A2687F854";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile36Shape" -p "Tile36";
	rename -uid "7AF174E5-4A28-0377-D609-A68AC4CB8766";
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
createNode transform -n "Tile4" -p "Tiles";
	rename -uid "7F615150-479D-A6BE-D8A8-1F82DEACB439";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile4Shape" -p "Tile4";
	rename -uid "2B908E62-44C1-CDD4-A359-F8B187778B34";
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
createNode transform -n "Tile5" -p "Tiles";
	rename -uid "5D8B1A61-4B59-578B-7453-9380E1437151";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile5Shape" -p "Tile5";
	rename -uid "CFC0443B-4409-3AEA-B53A-2184E1A3CB49";
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
createNode transform -n "Tile6" -p "Tiles";
	rename -uid "F1AE8537-4CF6-E3DD-A7E2-9BB53D76B3C3";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile6Shape" -p "Tile6";
	rename -uid "9E60792F-4F49-1EBF-3118-D6B2C3389DF3";
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
createNode transform -n "Tile7" -p "Tiles";
	rename -uid "E3B092E5-445F-4BAC-7997-7888FE7EF9ED";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile7Shape" -p "Tile7";
	rename -uid "7CAD27D5-4A32-B9AB-1D0F-7895D9F4CFC6";
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
createNode transform -n "Tile8" -p "Tiles";
	rename -uid "D3DDA857-4251-BD93-C2FA-7CB93008E757";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile8Shape" -p "Tile8";
	rename -uid "EC151C69-42A3-B9E5-2C68-A0BEA82CC992";
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
createNode transform -n "Tile9" -p "Tiles";
	rename -uid "38365F1A-439F-04A6-294C-DDA28DA16F78";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile9Shape" -p "Tile9";
	rename -uid "13496F1B-4C78-74CB-C75A-389E45F77AE5";
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
createNode transform -n "Tile1" -p "Tiles";
	rename -uid "111C9FB7-4D71-201B-FD8E-83BC3BD0B565";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile1Shape" -p "Tile1";
	rename -uid "B4990C60-449C-E66E-8B74-D49AF280D3B3";
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
createNode transform -n "Tile10" -p "Tiles";
	rename -uid "B9CC687F-4C20-AF3A-761D-0C9866286330";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile10Shape" -p "Tile10";
	rename -uid "AAD333BC-4D4C-D8A8-7ED5-3DA93D9E7430";
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
createNode transform -n "Tile11" -p "Tiles";
	rename -uid "B66A4EB9-4391-118F-929A-C382D3B20569";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile11Shape" -p "Tile11";
	rename -uid "0B4218B6-4758-606D-713F-E98D3E7DEA21";
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
createNode transform -n "Tile12" -p "Tiles";
	rename -uid "C50AAAA6-4743-8684-7BC1-15A61B0B5CAA";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile12Shape" -p "Tile12";
	rename -uid "E92C9C3F-4F67-F49C-C33D-2286AE19926D";
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
createNode transform -n "Tile13" -p "Tiles";
	rename -uid "9F3CA04F-4ACF-749D-1E9A-058EEA5436A5";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile13Shape" -p "Tile13";
	rename -uid "1792D302-4D84-8D93-FE32-71B305206B01";
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
createNode transform -n "Tile14" -p "Tiles";
	rename -uid "D3895B31-41B8-9FBA-CE8C-DBA10D821F77";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile14Shape" -p "Tile14";
	rename -uid "C483EFB8-4F67-4B3A-C121-F7B5CA314357";
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
createNode transform -n "Tile15" -p "Tiles";
	rename -uid "72897DA6-4929-E6ED-D98E-83AA7500E922";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile15Shape" -p "Tile15";
	rename -uid "4FFFCDC1-4FC6-DEB1-20AB-A48633634E2B";
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
createNode transform -n "Tile16" -p "Tiles";
	rename -uid "EF8365F4-4AAF-E071-353F-A49CF9E0BF11";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile16Shape" -p "Tile16";
	rename -uid "15AECB33-4BC1-09F9-21FA-5094A5F7F2FE";
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
createNode transform -n "Tile17" -p "Tiles";
	rename -uid "38F2453E-44F6-B798-64A5-D4BCCBD3FE07";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Tile17Shape" -p "Tile17";
	rename -uid "9912C5AC-4554-419B-0EDB-92BB67C9C829";
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
	rename -uid "AEBB22C2-439F-BBAA-47A1-11913709C489";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "98279EEE-44D0-BE35-B27B-8DAC5E241E9F";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BC0C03F-4F00-6093-EE81-1AA82D675A4A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB48AC45-477C-4E26-21DD-24BCC8CBD892";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3E71E57-45B3-E25F-F6F2-FA836893AC28";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4064375E-48E4-211E-C8FC-A783AB85502E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A57DEBED-4F70-31A5-8768-C68ACB5D3D7F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8310B9EF-42F2-6896-580C-678BC845483B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 851\n            -height 689\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 851\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 851\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B36B385B-4FEE-84FE-3E0F-E48D647DDE43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "LightBlueWall";
	rename -uid "60E51231-45DF-38DD-752B-2DAD2F8ECE0C";
	setAttr ".c" -type "float3" 0.39210001 0.4975 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "544DA9C5-4F34-EEE9-68BA-BB885A42AEEC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BAA64B94-4B2D-9A3E-E63D-119309999BB8";
createNode lambert -n "pasted__LightBlueWall";
	rename -uid "A7C0876A-4E83-F0C4-2B96-B4BE67091367";
	setAttr ".c" -type "float3" 0.39210001 0.4975 1 ;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "1381CBC4-47E8-A058-65B2-FCB21AB4C398";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "FC0AC38F-475C-4166-A5D0-67B127B37ECD";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AEB45D41-4C6D-F182-018F-A9B10E5CCB7B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -464.28569583665836 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 90;
	setAttr ".tgi[0].ni[0].y" -70;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -217.14285278320312;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode lambert -n "BlackTile";
	rename -uid "243A455B-4EFC-A96E-2988-EB8B37F3F7FC";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F114979A-4EBF-6ED2-3079-649E82972134";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "91E1E92D-4DCF-2C7E-AA0C-26834731E554";
createNode lambert -n "WhiteTile";
	rename -uid "12A2EEB9-41A4-EE49-7E65-36A0FD2E6764";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D4157E08-4532-F315-5BD1-8DAFF71646F7";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FF5A764E-432E-C446-D9BE-DBB1A17B75E7";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EBF85979-4936-EF0A-C8CF-D7AA8B61F26B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -464.28569583665836 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 90;
	setAttr ".tgi[0].ni[0].y" -70;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -217.14285278320312;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -217.14285278320312;
	setAttr ".tgi[0].ni[2].y" -70;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 90;
	setAttr ".tgi[0].ni[3].y" -70;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -217.14285278320312;
	setAttr ".tgi[0].ni[4].y" -70;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 90;
	setAttr ".tgi[0].ni[5].y" -70;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "B75A8B0B-4226-BDC1-0FAC-39B2774815F3";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "0D8B48BA-4EA8-5825-01CC-62AFBD5BCA83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__WhiteTile";
	rename -uid "A086C152-49B6-E722-6A59-D7BFE7AA57C7";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "AC8CCC0E-4321-97D0-9888-F5A02A2FC851";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "B02545C8-43A6-3FC0-A1B0-2DA4526517C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__BlackTile";
	rename -uid "68059BB6-4A15-3F65-5C17-6A9C2AFB2FF1";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "58868D73-4EE6-EB17-F6DC-1898F6E55DD7";
createNode shadingEngine -n "pasted__lambert4SG1";
	rename -uid "9B861F70-46DC-6E32-4FFA-F19AA628848D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__WhiteTile1";
	rename -uid "9069F382-4062-1B44-9BCB-62AD58E7B551";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "E0EB8460-49BD-6FBB-921A-AAB0B2E0786C";
createNode shadingEngine -n "pasted__lambert3SG1";
	rename -uid "F31EA930-49E5-02E6-0EB8-C080B8AB6DBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__BlackTile1";
	rename -uid "39BEDC2F-4AED-3240-62C4-EE89226C3B66";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "A17E1A3F-4325-1333-CC3E-90BB00455C26";
createNode shadingEngine -n "pasted__lambert3SG2";
	rename -uid "75CCD9CC-4010-A3DF-E6EE-94B7452B12D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__BlackTile2";
	rename -uid "7E88DCFE-4A48-B4A4-756C-1D88EAAB48E1";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "5ADE07C6-4C97-44A7-ADCD-90997748A47A";
createNode shadingEngine -n "pasted__lambert4SG2";
	rename -uid "08BEDE89-4FE3-9BB9-FC4E-43A444CF1031";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__WhiteTile2";
	rename -uid "6A4C6E8B-41C2-5D04-2444-73956A0B7D48";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__pasted__materialInfo7";
	rename -uid "3693AE59-4926-0AC7-E6CA-61AB3AA65FAA";
createNode shadingEngine -n "pasted__pasted__lambert4SG2";
	rename -uid "3C4CBE3E-45F6-2293-B69F-99A5B05841E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__WhiteTile2";
	rename -uid "C7257858-412E-1B66-F8F4-4AB1E650A373";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "DC56E9AD-4B59-3919-30C9-BDB00D6F2314";
createNode shadingEngine -n "pasted__lambert3SG3";
	rename -uid "6F17D8E2-4ABD-362C-D74E-3BB921A2E3BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__BlackTile3";
	rename -uid "BCD2C371-4464-E4B6-4AE9-9FAE6A688165";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "0C78B53C-4DBA-81B2-ADA4-F48F34DBA848";
createNode shadingEngine -n "pasted__pasted__lambert4SG";
	rename -uid "3ABAF7C1-4680-1A60-232B-719F1851C14D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__WhiteTile";
	rename -uid "B4C12371-4A08-721C-A064-00B129C56AFB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "E127B8FB-4774-C427-A7CA-E89BA5052D15";
createNode shadingEngine -n "pasted__pasted__lambert3SG";
	rename -uid "6AB41C27-4BD5-E238-51CC-DE8F3F62515F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__BlackTile";
	rename -uid "56E1317D-47B2-CF2F-E30D-4493F7EEE9A0";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "03DD3A8E-4490-60B4-887B-65B45BE29342";
createNode shadingEngine -n "pasted__lambert4SG3";
	rename -uid "C9D6BE77-466F-7F3A-B18F-DEA6AEA60B34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__WhiteTile3";
	rename -uid "D3040A85-4E21-2038-0B9F-75A0D4CF2883";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "42900EA1-4CF2-A33E-D18C-25829CFA778C";
createNode shadingEngine -n "pasted__pasted__lambert3SG2";
	rename -uid "B1CCADCD-49D8-E7EF-AC48-53AE388E7663";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__BlackTile2";
	rename -uid "5BFA5CC9-4D47-751B-AE34-CCAA9A45FD1F";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo7";
	rename -uid "591EEA18-4BA7-C171-8C67-A98003E6FFF3";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG2";
	rename -uid "9E331B2B-4A0F-FDE5-98FB-AA84D99E3CAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__WhiteTile2";
	rename -uid "1E5F76A8-4853-C997-211D-E6BF999A71C8";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__pasted__materialInfo10";
	rename -uid "586AB4CB-41ED-76B0-9C05-98B59BA0F268";
createNode shadingEngine -n "pasted__pasted__lambert3SG3";
	rename -uid "54201446-4757-0744-482E-35BC63316FD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__BlackTile3";
	rename -uid "805D98B1-433A-5FBC-A1B1-009D654C717B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo3";
	rename -uid "93427041-4BAE-768A-FE3C-608B7147181A";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG";
	rename -uid "2E49C966-4312-C9FE-4597-A99DA8BAC634";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__WhiteTile";
	rename -uid "C94C282B-4A64-CEBE-0309-B59FC68C4875";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo2";
	rename -uid "DADB1E3E-44F8-3A5B-E4A6-E3AFAAB439C6";
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG";
	rename -uid "19B812BC-42BB-3B7D-AB13-70AA62065398";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__BlackTile";
	rename -uid "DFF83B95-458D-DFFE-D385-28911263441F";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo11";
	rename -uid "42367744-4A21-7CD3-A445-9683C7A33CF4";
createNode shadingEngine -n "pasted__pasted__lambert4SG5";
	rename -uid "8A898320-41B2-3E1B-4FD2-B38372EF8DC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__WhiteTile5";
	rename -uid "237A7FE1-491F-321A-A1FA-8EAFE9C9879A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo6";
	rename -uid "789A90B4-4026-84C5-7757-BCBF843C9DAE";
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG2";
	rename -uid "5EA92E28-461F-FD0D-B3BE-568B9C134248";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__BlackTile2";
	rename -uid "3B895B1B-4A4C-CB8A-E624-5B94B504A75B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo9";
	rename -uid "D0699F36-44A3-D758-01D8-02AA7CE68F7E";
createNode shadingEngine -n "pasted__pasted__lambert4SG4";
	rename -uid "5A8F5568-40BE-315C-F19B-DB830651BE17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__WhiteTile4";
	rename -uid "4760FA13-420A-A4AA-2B5B-E888C6B23737";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "989536FD-4731-1ED7-F1E9-B09FC4DCD82B";
createNode shadingEngine -n "pasted__lambert3SG4";
	rename -uid "BAD21D39-4985-AED2-3222-9990BE152C58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__BlackTile4";
	rename -uid "A156F3B4-41F6-F41C-BADF-6EA518436056";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo8";
	rename -uid "137DDE84-4C4B-D196-5804-84A15F1A5D08";
createNode shadingEngine -n "pasted__pasted__lambert4SG3";
	rename -uid "5CD3DAE3-41CD-9F55-9B2D-7C8581360C9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__WhiteTile3";
	rename -uid "C4738E19-42AC-C72A-89CF-A9898C544BCD";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode groupId -n "groupId5";
	rename -uid "E6332188-40C3-CDD8-97BF-C6962437DA72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "EF8B086D-46FC-ADC1-8804-2FACB0D985DC";
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
	setAttr -s 27 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 30 ".s";
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
connectAttr "groupId6.id" "RoomShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "RoomShape.iog.og[1].gco";
connectAttr "groupId5.id" "RoomShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "LightBlueWall.oc" "lambert2SG.ss";
connectAttr "RoomShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "RoomShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LightBlueWall.msg" "materialInfo1.m";
connectAttr "pasted__LightBlueWall.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__LightBlueWall.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pasted__LightBlueWall.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "BlackTile.oc" "lambert3SG.ss";
connectAttr "Tile32Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile25Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile34Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile27Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile20Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile13Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile12Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile24Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile17Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile10Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile36Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile29Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile22Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile15Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile8Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Tile1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "BlackTile.msg" "materialInfo2.m";
connectAttr "WhiteTile.oc" "lambert4SG.ss";
connectAttr "Tile30Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile35Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile33Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile28Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile23Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile18Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile6Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile11Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile16Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile21Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile26Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile31Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile19Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile14Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile9Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Tile7Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "WhiteTile.msg" "materialInfo3.m";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "BlackTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WhiteTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "LightBlueWall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__WhiteTile.msg" "pasted__materialInfo3.m";
connectAttr "pasted__WhiteTile.oc" "pasted__lambert4SG.ss";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__BlackTile.msg" "pasted__materialInfo2.m";
connectAttr "pasted__BlackTile.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__lambert4SG1.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__WhiteTile1.msg" "pasted__materialInfo4.m";
connectAttr "pasted__WhiteTile1.oc" "pasted__lambert4SG1.ss";
connectAttr "pasted__lambert3SG1.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__BlackTile1.msg" "pasted__materialInfo5.m";
connectAttr "pasted__BlackTile1.oc" "pasted__lambert3SG1.ss";
connectAttr "pasted__lambert3SG2.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__BlackTile2.msg" "pasted__materialInfo6.m";
connectAttr "pasted__BlackTile2.oc" "pasted__lambert3SG2.ss";
connectAttr "pasted__lambert4SG2.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__WhiteTile2.msg" "pasted__materialInfo7.m";
connectAttr "pasted__WhiteTile2.oc" "pasted__lambert4SG2.ss";
connectAttr "pasted__pasted__lambert4SG2.msg" "pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__WhiteTile2.msg" "pasted__pasted__materialInfo7.m";
connectAttr "pasted__pasted__WhiteTile2.oc" "pasted__pasted__lambert4SG2.ss";
connectAttr "pasted__lambert3SG3.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__BlackTile3.msg" "pasted__materialInfo8.m";
connectAttr "pasted__BlackTile3.oc" "pasted__lambert3SG3.ss";
connectAttr "pasted__pasted__lambert4SG.msg" "pasted__pasted__materialInfo3.sg";
connectAttr "pasted__pasted__WhiteTile.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__WhiteTile.oc" "pasted__pasted__lambert4SG.ss";
connectAttr "pasted__pasted__lambert3SG.msg" "pasted__pasted__materialInfo2.sg";
connectAttr "pasted__pasted__BlackTile.msg" "pasted__pasted__materialInfo2.m";
connectAttr "pasted__pasted__BlackTile.oc" "pasted__pasted__lambert3SG.ss";
connectAttr "pasted__lambert4SG3.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__WhiteTile3.msg" "pasted__materialInfo9.m";
connectAttr "pasted__WhiteTile3.oc" "pasted__lambert4SG3.ss";
connectAttr "pasted__pasted__lambert3SG2.msg" "pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__BlackTile2.msg" "pasted__pasted__materialInfo6.m";
connectAttr "pasted__pasted__BlackTile2.oc" "pasted__pasted__lambert3SG2.ss";
connectAttr "pasted__pasted__pasted__lambert4SG2.msg" "pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__WhiteTile2.msg" "pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__pasted__WhiteTile2.oc" "pasted__pasted__pasted__lambert4SG2.ss"
		;
connectAttr "pasted__pasted__lambert3SG3.msg" "pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__BlackTile3.msg" "pasted__pasted__materialInfo10.m";
connectAttr "pasted__pasted__BlackTile3.oc" "pasted__pasted__lambert3SG3.ss";
connectAttr "pasted__pasted__pasted__lambert4SG.msg" "pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pasted__WhiteTile.msg" "pasted__pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__pasted__WhiteTile.oc" "pasted__pasted__pasted__lambert4SG.ss"
		;
connectAttr "pasted__pasted__pasted__lambert3SG.msg" "pasted__pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__pasted__BlackTile.msg" "pasted__pasted__pasted__materialInfo2.m"
		;
connectAttr "pasted__pasted__pasted__BlackTile.oc" "pasted__pasted__pasted__lambert3SG.ss"
		;
connectAttr "pasted__pasted__lambert4SG5.msg" "pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__WhiteTile5.msg" "pasted__pasted__materialInfo11.m";
connectAttr "pasted__pasted__WhiteTile5.oc" "pasted__pasted__lambert4SG5.ss";
connectAttr "pasted__pasted__pasted__lambert3SG2.msg" "pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__BlackTile2.msg" "pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__BlackTile2.oc" "pasted__pasted__pasted__lambert3SG2.ss"
		;
connectAttr "pasted__pasted__lambert4SG4.msg" "pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__WhiteTile4.msg" "pasted__pasted__materialInfo9.m";
connectAttr "pasted__pasted__WhiteTile4.oc" "pasted__pasted__lambert4SG4.ss";
connectAttr "pasted__lambert3SG4.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__BlackTile4.msg" "pasted__materialInfo10.m";
connectAttr "pasted__BlackTile4.oc" "pasted__lambert3SG4.ss";
connectAttr "pasted__pasted__lambert4SG3.msg" "pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__WhiteTile3.msg" "pasted__pasted__materialInfo8.m";
connectAttr "pasted__pasted__WhiteTile3.oc" "pasted__pasted__lambert4SG3.ss";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG2.pa" ":renderPartition.st" -na;
connectAttr "LightBlueWall.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__LightBlueWall.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackTile.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteTile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WhiteTile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__BlackTile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WhiteTile1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__BlackTile1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__BlackTile2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WhiteTile2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__BlackTile3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WhiteTile3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__WhiteTile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__BlackTile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__BlackTile2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__WhiteTile2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__BlackTile4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__WhiteTile3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__WhiteTile4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__BlackTile3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__WhiteTile5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__WhiteTile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__BlackTile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__BlackTile2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__WhiteTile2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RoomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
// End of TileFloorCreation.ma
