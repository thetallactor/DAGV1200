//Maya ASCII 2024 scene
//Name: WhiteboxingComplete.ma
//Last modified: Tue, Sep 10, 2024 09:44:37 AM
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
fileInfo "UUID" "516E3087-4410-E07D-941D-C2A300B4DE57";
createNode transform -s -n "persp";
	rename -uid "FE991246-4E2C-B5DF-4CB6-7AA6E27967D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2362373323966303 11.436062677167907 7.1469073305824171 ;
	setAttr ".r" -type "double3" -37.538352729461273 2568.9999999909728 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBEB4EE9-42E8-B6E9-EAF6-A284A37748A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.925683430159506;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097500085830688477 2.9512503147125244 -0.097500085830688477 ;
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
createNode transform -n "polySurface1";
	rename -uid "6F1712BA-4445-00E8-743F-C1A54DBB8C53";
	setAttr ".rp" -type "double3" -0.097500085830688477 2.9512503147125244 -0.097500085830688477 ;
	setAttr ".sp" -type "double3" -0.097500085830688477 2.9512503147125244 -0.097500085830688477 ;
	setAttr ".hio" yes;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "C5867AE7-4DA2-DC97-0978-0CB3B5039AB8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2:4]" "f[9:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[9]" "e[15]" "e[29:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5:6]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[7:8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.375 0.5 0.625 0.5 0.51700795
		 0.52294147 0.51700789 0.62292373 0.625 0.75 0.375 0.75 0.375 0.5 0.51349819 0.62685329
		 0.51349819 0.52362704 0.625 0.5 0.375 1 0.625 1 0.375 0.25 0.375 0 0.125 0.25 0.59771812
		 0.62356323 0.59771812 0.52411312 0.59683156 0.52487338 0.5968315 0.62751198 0.125
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -3 0 -3 -3 0 3 3 0 3 3 0 -3 -3 6.000001430511 -3
		 -3 6.000001430511 3 -3.19500017 6.000001430511 -3.19500017 3 6.097500801 -3.19500017
		 0.32395661 5.48202085 -3.19500017 0.32395661 2.98202085 -3.19500017 3 -0.19500017 -3.19500017
		 -3.19500017 -0.19500017 -3.19500017 0.32395661 2.98202085 -3 0.32395661 5.48202085 -3
		 3 6.097500801 -3 -3.19500017 -0.19500017 3 3 -0.19500017 3 -3.19500017 6.000001430511 3
		 2.32395649 2.98202085 -3.19500017 2.32395649 5.48202085 -3.19500017 2.32395649 5.48202085 -3
		 2.32395649 2.98202085 -3;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 7 0 7 8 1 8 9 0 9 10 1 10 11 0 11 6 0 6 4 0 3 12 1 12 13 0 13 14 1 14 4 0 14 7 0
		 1 15 0 15 16 0 16 2 0 16 10 0 10 3 0 5 17 0 17 15 0 6 17 0 14 3 0 10 7 0 9 18 0 18 19 0
		 19 8 0 13 20 0 20 21 0 21 12 0 11 15 0;
	setAttr -s 14 -ch 64 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 4 5 6 7
		f 6 7 8 9 10 11 12
		mu 0 6 8 9 10 11 12 13
		f 4 -8 13 -18 18
		mu 0 4 9 8 14 17
		f 6 -5 -4 14 15 16 17
		mu 0 6 14 0 3 15 16 17
		f 4 -2 19 20 21
		mu 0 4 2 1 18 19
		f 4 -3 -22 22 23
		mu 0 4 3 2 19 12
		f 4 -7 24 25 -20
		mu 0 4 7 6 20 21
		f 4 -6 -14 26 -25
		mu 0 4 6 5 22 20
		f 4 27 -24 28 -19
		mu 0 4 17 3 12 9
		f 6 -29 -11 29 30 31 -9
		mu 0 6 9 12 11 23 24 10
		f 6 32 33 34 -15 -28 -17
		mu 0 6 16 25 26 15 3 17
		f 4 35 -26 -27 -13
		mu 0 4 27 21 20 22
		f 4 -12 -23 -21 -36
		mu 0 4 13 12 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".hio" yes;
createNode transform -n "Chairs";
	rename -uid "79E89C02-4A31-A150-1BF9-0BBC8744FDFB";
	setAttr ".t" -type "double3" -5.5245664058011748e-16 0 -3.1621413049231291 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 1.3362143604332988 0.99859740574351663 0.53119621061668942 ;
	setAttr ".rpt" -type "double3" 0.013654660905570992 0 3.0548481162505228 ;
	setAttr ".sp" -type "double3" 1.3362143604332988 0.99859740574351663 0.53119621061668942 ;
createNode transform -n "pasted__ChairLeg3" -p "Chairs";
	rename -uid "CB7638F6-453C-C86D-977C-7B8084A8237C";
	setAttr ".rp" -type "double3" 1.0382128922516889 0.44370758828635926 1.7037204646088866 ;
	setAttr ".sp" -type "double3" 1.0382128922516889 0.44370758828635926 1.7037204646088866 ;
createNode mesh -n "pasted__ChairLegShape3" -p "pasted__ChairLeg3";
	rename -uid "12C14E11-4FEB-C948-B871-79AE04B9FF15";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5076435 0.56896198 1.2518754 
		0.56878239 0.56896198 1.2518754 1.5076435 0.31845319 1.2518754 0.56878239 0.31845319 
		1.2518754 1.5076435 0.31845319 2.1555655 0.56878239 0.31845319 2.1555655 1.5076435 
		0.56896198 2.1555655 0.56878239 0.56896198 2.1555655;
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
createNode transform -n "pasted__Chair1Bottom3" -p "Chairs";
	rename -uid "1BA3B2F8-4577-D2B0-B03C-FE99494124FC";
	setAttr ".rp" -type "double3" 1.3361852733666484 0.90274940827415184 2.0826147340752872 ;
	setAttr ".sp" -type "double3" 1.3361852733666484 0.90274940827415184 2.0826147340752872 ;
createNode mesh -n "pasted__Chair1Bottom3Shape" -p "pasted__Chair1Bottom3";
	rename -uid "EC890384-437D-0DA8-AC1C-95871858B3EE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5076436 1.3184531 2.009829 
		1.164727 1.3184531 2.009829 1.5076436 0.48704571 2.009829 1.164727 0.48704571 2.009829 
		1.5076436 0.48704571 2.1554005 1.164727 0.48704571 2.1554005 1.5076436 1.3184531 
		2.1554005 1.164727 1.3184531 2.1554005;
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
createNode transform -n "pasted__Chair1Leg2" -p "Chairs";
	rename -uid "FB355BA1-4617-3D16-AD0D-4F9F5B9FC269";
	setAttr ".rp" -type "double3" 1.6342157690102641 0.44370758828635926 2.4616735719659122 ;
	setAttr ".sp" -type "double3" 1.6342157690102641 0.44370758828635926 2.4616735719659122 ;
createNode mesh -n "pasted__Chair1Leg2Shape" -p "pasted__Chair1Leg2";
	rename -uid "017AB27D-4696-4CC5-CC0F-90BA188C92F2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1036463 0.56896198 2.0098286 
		1.1647853 0.56896198 2.0098286 2.1036463 0.31845319 2.0098286 1.1647853 0.31845319 
		2.0098286 2.1036463 0.31845319 2.9135187 1.1647853 0.31845319 2.9135187 2.1036463 
		0.56896198 2.9135187 1.1647853 0.56896198 2.9135187;
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
createNode transform -n "pasted__Chair1Leg4" -p "Chairs";
	rename -uid "DC5792C4-42CE-181B-0142-288DF4F88125";
	setAttr ".rp" -type "double3" 1.6341575352723188 0.44370757484907386 1.7035550021149903 ;
	setAttr ".sp" -type "double3" 1.6341575352723188 0.44370757484907386 1.7035550021149903 ;
createNode mesh -n "pasted__Chair1LegShape4" -p "pasted__Chair1Leg4";
	rename -uid "A164FBF8-4FC4-C749-4A09-99B5BB7A94C2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1035881 0.56896198 1.2517099 
		1.164727 0.56896198 1.2517099 2.1035881 0.31845316 1.2517099 1.164727 0.31845316 
		1.2517099 2.1035881 0.31845316 2.1554 1.164727 0.31845316 2.1554 2.1035881 0.56896198 
		2.1554 1.164727 0.56896198 2.1554;
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
createNode transform -n "pasted__Chair1Leg1" -p "Chairs";
	rename -uid "08103B49-46D5-5160-7DB8-9AA42497B754";
	setAttr ".rp" -type "double3" 1.0382128922516887 0.44370758828635926 2.4616735719659122 ;
	setAttr ".sp" -type "double3" 1.0382128922516887 0.44370758828635926 2.4616735719659122 ;
createNode mesh -n "pasted__Chair1LegShape1" -p "pasted__Chair1Leg1";
	rename -uid "675B0564-4E52-EF1F-472A-7EB892517EF4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5076435 0.56896198 2.0098286 
		0.56878239 0.56896198 2.0098286 1.5076435 0.31845319 2.0098286 0.56878239 0.31845319 
		2.0098286 1.5076435 0.31845319 2.9135187 0.56878239 0.31845319 2.9135187 1.5076435 
		0.56896198 2.9135187 0.56878239 0.56896198 2.9135187;
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
createNode transform -n "pasted__Chair1Back3" -p "Chairs";
	rename -uid "3CD89F87-4754-C44F-19AB-789A9BE89DF7";
	setAttr ".rp" -type "double3" 1.3361852733666484 1.4576392660431643 2.4529242061593326 ;
	setAttr ".sp" -type "double3" 1.3361852733666484 1.4576392660431643 2.4529242061593326 ;
createNode mesh -n "pasted__Chair1Back3Shape" -p "pasted__Chair1Back3";
	rename -uid "BCF3E0B0-42E0-6EA1-51D7-54890AF03A25";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5076436 1.4870456 1.8960196 
		1.164727 1.4870456 1.8960196 1.5076436 0.48704576 2.0098288 1.164727 0.48704576 2.0098288 
		1.5076436 1.4282328 3.0098288 1.164727 1.4282328 3.0098288 1.5076436 2.4282327 2.8960195 
		1.164727 2.4282327 2.8960195;
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
createNode transform -n "pasted__Chair1Bottom" -p "Chairs";
	rename -uid "028B9C26-4C62-0302-9A22-D69879F91125";
	setAttr ".rp" -type "double3" 1.3361852733666484 0.90274940827415184 -1.0202218360047497 ;
	setAttr ".sp" -type "double3" 1.3361852733666484 0.90274940827415184 -1.0202218360047497 ;
createNode mesh -n "pasted__Chair1BottomShape" -p "pasted__Chair1Bottom";
	rename -uid "ED4FD4BE-4829-2B48-20CE-7EB62F917842";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5076436 1.3184531 -1.0930077 
		1.164727 1.3184531 -1.0930077 1.5076436 0.48704571 -1.0930077 1.164727 0.48704571 
		-1.0930077 1.5076436 0.48704571 -0.94743609 1.164727 0.48704571 -0.94743609 1.5076436 
		1.3184531 -0.94743609 1.164727 1.3184531 -0.94743609;
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
createNode transform -n "pasted__Chair1Leg5" -p "Chairs";
	rename -uid "AC7E04EC-45C8-F611-AEFD-ABA943B35CF0";
	setAttr ".rp" -type "double3" 1.6341575352723186 0.44370757484907386 -1.3992815679650463 ;
	setAttr ".sp" -type "double3" 1.6341575352723186 0.44370757484907386 -1.3992815679650463 ;
createNode mesh -n "pasted__Chair1LegShape5" -p "pasted__Chair1Leg5";
	rename -uid "3153E447-4F06-BA6C-C041-38BF7EA6775F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1035881 0.56896198 -1.8511268 
		1.164727 0.56896198 -1.8511268 2.1035881 0.31845316 -1.8511268 1.164727 0.31845316 
		-1.8511268 2.1035881 0.31845316 -0.94743657 1.164727 0.31845316 -0.94743657 2.1035881 
		0.56896198 -0.94743657 1.164727 0.56896198 -0.94743657;
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
createNode transform -n "pasted__ChairLeg4" -p "Chairs";
	rename -uid "3963847C-4AEA-08F3-0004-8CAD26B95F55";
	setAttr ".rp" -type "double3" 1.0382128922516887 0.44370758828635926 -1.3991161054711498 ;
	setAttr ".sp" -type "double3" 1.0382128922516887 0.44370758828635926 -1.3991161054711498 ;
createNode mesh -n "pasted__ChairLegShape4" -p "pasted__ChairLeg4";
	rename -uid "1FD5FCFC-4AC0-C305-8A5E-B1A14A6046C7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5076435 0.56896198 -1.8509613 
		0.56878239 0.56896198 -1.8509613 1.5076435 0.31845319 -1.8509613 0.56878239 0.31845319 
		-1.8509613 1.5076435 0.31845319 -0.94727111 0.56878239 0.31845319 -0.94727111 1.5076435 
		0.56896198 -0.94727111 0.56878239 0.56896198 -0.94727111;
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
createNode transform -n "pasted__Chair1Leg6" -p "Chairs";
	rename -uid "75FDC23F-4173-6504-AD29-8B8C1CC017C3";
	setAttr ".rp" -type "double3" 1.6342157690102641 0.44370758828635926 -0.6411629981141248 ;
	setAttr ".sp" -type "double3" 1.6342157690102641 0.44370758828635926 -0.6411629981141248 ;
createNode mesh -n "pasted__Chair1Leg6Shape" -p "pasted__Chair1Leg6";
	rename -uid "C652E4D7-4A31-14FB-D2CE-F6B872A0B6DF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1036463 0.56896198 -1.0930082 
		1.1647853 0.56896198 -1.0930082 2.1036463 0.31845319 -1.0930082 1.1647853 0.31845319 
		-1.0930082 2.1036463 0.31845319 -0.18931794 1.1647853 0.31845319 -0.18931794 2.1036463 
		0.56896198 -0.18931794 1.1647853 0.56896198 -0.18931794;
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
createNode transform -n "pasted__Chair1Leg7" -p "Chairs";
	rename -uid "417517ED-4AAE-87A7-DC43-B389D4ECC035";
	setAttr ".rp" -type "double3" 1.0382128922516887 0.44370758828635926 -0.6411629981141248 ;
	setAttr ".sp" -type "double3" 1.0382128922516887 0.44370758828635926 -0.6411629981141248 ;
createNode mesh -n "pasted__Chair1LegShape7" -p "pasted__Chair1Leg7";
	rename -uid "74061B27-449F-E9E4-E6EE-9A8D9DF82CA6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5076435 0.56896198 -1.0930082 
		0.56878239 0.56896198 -1.0930082 1.5076435 0.31845319 -1.0930082 0.56878239 0.31845319 
		-1.0930082 1.5076435 0.31845319 -0.18931794 0.56878239 0.31845319 -0.18931794 1.5076435 
		0.56896198 -0.18931794 0.56878239 0.56896198 -0.18931794;
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
createNode transform -n "pasted__Chair1Back" -p "Chairs";
	rename -uid "0F595CA2-4CB9-0A64-1E18-68AE33E57DDF";
	setAttr ".rp" -type "double3" 1.0076436454058963 0.98704570531845093 -1.4474362059768251 ;
	setAttr ".sp" -type "double3" 1.0076436454058963 0.98704570531845093 -1.4474362059768251 ;
createNode mesh -n "pasted__Chair1BackShape" -p "pasted__Chair1Back";
	rename -uid "EF6DD323-496E-9AF5-019E-96BC0B7634B7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5076436 1.4870456 -1.9474361 
		1.164727 1.4870456 -1.9474361 1.5076436 0.48704576 -1.8336267 1.164727 0.48704576 
		-1.8336267 1.5076436 1.4282328 -0.83362675 1.164727 1.4282328 -0.83362675 1.5076436 
		2.4282327 -0.94743609 1.164727 2.4282327 -0.94743609;
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
createNode transform -n "Cabinet1";
	rename -uid "4EF281D4-4FA3-86ED-3693-45B96FD7405C";
	setAttr ".rp" -type "double3" -2.4159595966339111 5.0421311855316162 0.68798869848251343 ;
	setAttr ".sp" -type "double3" -2.4159595966339111 5.0421311855316162 0.68798869848251343 ;
createNode transform -n "Cabinet1" -p "|Cabinet1";
	rename -uid "1AF252B8-497A-2EAB-7BAC-7EAE8F27BB55";
	setAttr ".rp" -type "double3" -2.9944093227386475 4.3293239390424851 -0.9727247953414917 ;
	setAttr ".sp" -type "double3" -2.9944093227386475 4.3293239390424851 -0.9727247953414917 ;
createNode mesh -n "CabinetShape1" -p "|Cabinet1|Cabinet1";
	rename -uid "3F22632F-45C7-97B3-F890-C798FF97921C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4944093 4.8293238 1.8487022 
		-2.4944093 4.8293238 1.8487022 -2.4944093 5.2549386 1.8487022 -2.4944093 5.2549386 
		1.8487022 -2.4944093 5.2549386 -0.4727248 -2.4944093 5.2549386 -0.4727248 -2.4944093 
		4.8293238 -0.4727248 -2.4944093 4.8293238 -0.4727248;
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
createNode transform -n "Cabinet1Door1" -p "|Cabinet1";
	rename -uid "AE0B001D-47D2-E812-B957-4DBB97BE9384";
	setAttr ".rp" -type "double3" -2.9944093227386475 4.3293239390424851 -0.9727247953414917 ;
	setAttr ".sp" -type "double3" -2.9944093227386475 4.3293239390424851 -0.9727247953414917 ;
createNode mesh -n "Cabinet1DoorShape1" -p "Cabinet1Door1";
	rename -uid "657B4FD8-4B30-7A8E-AAEE-C690D0E5D4E7";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4944093 4.8850751 1.7674445 
		-2.3375099 4.8850751 1.7674445 -1.4944093 5.2023668 1.7674445 -2.3375099 5.2023668 
		1.7674445 -1.4944093 5.2023668 1.2235434 -2.3375099 5.2023668 1.2235434 -1.4944093 
		4.8850751 1.2235434 -2.3375099 4.8850751 1.2235434;
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
createNode transform -n "Cabinet1Door2" -p "|Cabinet1";
	rename -uid "7AE20B76-49A4-C385-257F-42844082C4FA";
	setAttr ".rp" -type "double3" -2.9944093227386475 4.3293239390424851 -0.9727247953414917 ;
	setAttr ".sp" -type "double3" -2.9944093227386475 4.3293239390424851 -0.9727247953414917 ;
createNode mesh -n "Cabinet1DoorShape2" -p "Cabinet1Door2";
	rename -uid "683FE341-4D32-34E9-82A4-54A45FFC6208";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4944093 4.8850751 0.14289603 
		-2.3375099 4.8850751 0.14289603 -1.4944093 5.2023668 0.14289603 -2.3375099 5.2023668 
		0.14289603 -1.4944093 5.2023668 -0.40100515 -2.3375099 5.2023668 -0.40100515 -1.4944093 
		4.8850751 -0.40100515 -2.3375099 4.8850751 -0.40100515;
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
createNode transform -n "Cabinet2";
	rename -uid "E643CB66-4455-2A66-75CD-BBAF80523636";
	setAttr ".rp" -type "double3" -2.3614850044250488 0.83897989988327026 0.75152736902236938 ;
	setAttr ".sp" -type "double3" -2.3614850044250488 0.83897989988327026 0.75152736902236938 ;
createNode transform -n "Counter" -p "|Cabinet2";
	rename -uid "004842D5-41C9-A701-91BC-07897831C068";
	setAttr ".rp" -type "double3" -2.9944093227386475 1.5001673698425293 -0.97272485494613647 ;
	setAttr ".sp" -type "double3" -2.9944093227386475 1.5001673698425293 -0.97272485494613647 ;
createNode mesh -n "CounterShape" -p "Counter";
	rename -uid "EF5EA749-472E-C164-21D8-35B06DF857E8";
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
	setAttr -s 8 ".vt[0:7]"  -2.99440932 1.50016737 2.47577953 -1.72856069 1.50016737 2.47577953
		 -2.99440932 1.60340714 2.47577953 -1.72856069 1.60340714 2.47577953 -2.99440932 1.60340714 -0.9727248
		 -1.72856069 1.60340714 -0.9727248 -2.99440932 1.50016737 -0.9727248 -1.72856069 1.50016737 -0.9727248;
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
createNode transform -n "Cabinet2Door2" -p "|Cabinet2";
	rename -uid "9045C979-46C8-590D-2095-108259B8D2B8";
	setAttr ".rp" -type "double3" -2.9944093227386475 0.074552774429321289 -0.9727247953414917 ;
	setAttr ".sp" -type "double3" -2.9944093227386475 0.074552774429321289 -0.9727247953414917 ;
createNode mesh -n "Cabinet2DoorShape2" -p "Cabinet2Door2";
	rename -uid "0E888A52-4C9E-5E52-A177-C6A2C4BD2A2E";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4944093 0.63030368 0.14289603 
		-2.3375099 0.63030368 0.14289603 -1.4944093 0.94759566 0.14289603 -2.3375099 0.94759566 
		0.14289603 -1.4944093 0.94759566 -0.40100515 -2.3375099 0.94759566 -0.40100515 -1.4944093 
		0.63030368 -0.40100515 -2.3375099 0.63030368 -0.40100515;
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
createNode transform -n "Cabinet2Door1" -p "|Cabinet2";
	rename -uid "BCB4D54C-4887-EC27-0232-F3914BB8C3D1";
	setAttr ".rp" -type "double3" -2.9944093227386475 0.074552774429321289 -0.9727247953414917 ;
	setAttr ".sp" -type "double3" -2.9944093227386475 0.074552774429321289 -0.9727247953414917 ;
createNode mesh -n "Cabinet2DoorShape1" -p "Cabinet2Door1";
	rename -uid "0EE5B5D2-45A5-FFF9-5231-D7ADD67B2FC3";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4944093 0.63030368 1.7674445 
		-2.3375099 0.63030368 1.7674445 -1.4944093 0.94759566 1.7674445 -2.3375099 0.94759566 
		1.7674445 -1.4944093 0.94759566 1.2235434 -2.3375099 0.94759566 1.2235434 -1.4944093 
		0.63030368 1.2235434 -2.3375099 0.63030368 1.2235434;
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
createNode transform -n "Cabinet2" -p "|Cabinet2";
	rename -uid "016A3AA3-43E6-8D52-7F0F-89A96A3B42C0";
	setAttr ".rp" -type "double3" -2.9944093227386475 0.074552774429321289 -0.9727247953414917 ;
	setAttr ".sp" -type "double3" -2.9944093227386475 0.074552774429321289 -0.9727247953414917 ;
createNode mesh -n "CabinetShape2" -p "|Cabinet2|Cabinet2";
	rename -uid "FEA59A58-43AB-EC53-A98C-6E81CE826629";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4944093 0.57455266 1.8487022 
		-2.4944093 0.57455266 1.8487022 -2.4944093 1.0001674 1.8487022 -2.4944093 1.0001674 
		1.8487022 -2.4944093 1.0001674 -0.4727248 -2.4944093 1.0001674 -0.4727248 -2.4944093 
		0.57455266 -0.4727248 -2.4944093 0.57455266 -0.4727248;
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
createNode transform -n "Fridge";
	rename -uid "1B3EDD68-45DB-96C6-EB2D-C9B6B13EF268";
	setAttr ".rp" -type "double3" -2.152008593082428 2.2983790636062622 -1.98356693983078 ;
	setAttr ".sp" -type "double3" -2.152008593082428 2.2983790636062622 -1.98356693983078 ;
createNode transform -n "Fridge" -p "|Fridge";
	rename -uid "0FE8DF9B-4ECE-1385-68C8-AABE4D2009DC";
	setAttr ".rp" -type "double3" -2.9944090843200684 0.074552923440933228 -2.9944090843200684 ;
	setAttr ".sp" -type "double3" -2.9944090843200684 0.074552923440933228 -2.9944090843200684 ;
createNode mesh -n "FridgeShape" -p "|Fridge|Fridge";
	rename -uid "CEE8D12B-4FFF-90A9-4EE4-6794CCBAC930";
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
	setAttr -s 8 ".vt[0:7]"  -2.99440932 0.074552774 -0.9727248 -1.81180024 0.074552774 -0.9727248
		 -2.99440932 4.52220535 -0.9727248 -1.81180024 4.52220535 -0.9727248 -2.99440932 4.52220535 -2.99440908
		 -1.81180024 4.52220535 -2.99440908 -2.99440932 0.074552774 -2.99440908 -1.81180024 0.074552774 -2.99440908;
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
createNode transform -n "FridgeDoor" -p "|Fridge";
	rename -uid "5123D3DC-4EF4-B5F0-39FD-5497670F275F";
	setAttr ".rp" -type "double3" -3.0000000000000013 4.2954497337341317 -0.54542052745819114 ;
	setAttr ".sp" -type "double3" -3.0000000000000009 4.2954497337341317 -0.54542052745819114 ;
createNode mesh -n "FridgeDoorShape" -p "FridgeDoor";
	rename -uid "1D820ABB-4156-6935-2AD2-1C8A04C0A4F0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3118002 0.57455283 -1.4727248 
		-2.0752833 0.57455283 -1.4727248 -1.3118002 4.0222054 -1.4727248 -2.0752833 4.0222054 
		-1.4727248 -1.3118002 4.0222054 -2.4944091 -2.0752833 4.0222054 -2.4944091 -1.3118002 
		0.57455283 -2.4944091 -2.0752833 0.57455283 -2.4944091;
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
createNode transform -n "FridgeHandel2" -p "|Fridge";
	rename -uid "64E18810-43B5-AA0D-06A4-1A8BC2F086C6";
	setAttr ".rp" -type "double3" -1.5752832889556885 2.2708151413668829 -1.2401449798110089 ;
	setAttr ".sp" -type "double3" -1.5752832889556885 2.2708151413668829 -1.2401449798110089 ;
createNode mesh -n "FridgeHandelShape2" -p "FridgeHandel2";
	rename -uid "99186996-4C15-0C4E-30A1-67AE32765422";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0752833 2.7708151 -1.740145 
		-1.9044753 2.7708151 -1.740145 -1.0752833 1.8405397 -1.740145 -1.9044753 1.8405397 
		-1.740145 -1.0752833 1.8405397 -0.92159659 -1.9044753 1.8405397 -0.92159659 -1.0752833 
		2.7708151 -0.92159659 -1.9044753 2.7708151 -0.92159659;
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
createNode transform -n "FridgeHandel1" -p "|Fridge";
	rename -uid "10B0D5DE-46D2-3726-3AB0-B984029DD93B";
	setAttr ".rp" -type "double3" -1.4044754505157471 2.3405396938323975 -1.2401450872421265 ;
	setAttr ".sp" -type "double3" -1.4044754505157471 2.3405396938323975 -1.2401450872421265 ;
createNode mesh -n "FridgeHandelShape1" -p "FridgeHandel1";
	rename -uid "210504CA-4A5A-EFE4-7550-869F36074D56";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.90447545 2.4419086 -1.740145 
		-1.8096079 2.4419086 -1.740145 -0.90447545 1.8405397 -1.740145 -1.8096079 1.8405397 
		-1.740145 -0.90447545 1.8405397 -0.92159665 -1.8096079 1.8405397 -0.92159665 -0.90447545 
		2.4419086 -0.92159665 -1.8096079 2.4419086 -0.92159665;
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
createNode transform -n "Utensils";
	rename -uid "40BA9B14-490F-1382-26CD-BA8695D21883";
	setAttr ".rp" -type "double3" 1.3620722889900208 1.5606163740158081 0.41858834028244019 ;
	setAttr ".sp" -type "double3" 1.3620722889900208 1.5606163740158081 0.41858834028244019 ;
createNode transform -n "Knife1" -p "Utensils";
	rename -uid "B05B3583-4EE9-6433-1F48-44A05D59111E";
	setAttr ".rp" -type "double3" 0.98836715656634855 1.5427957773208618 1.6641966286537673 ;
	setAttr ".sp" -type "double3" 0.98836715656634855 1.5427957773208618 1.6641966286537673 ;
createNode mesh -n "KnifeShape1" -p "Knife1";
	rename -uid "629A322E-4484-1E9F-6853-4B8634359D48";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4022269 2.0427959 1.1641966 
		0.48836717 2.0427959 1.1641966 1.4022269 1.0784369 1.1641966 0.48836717 1.0784369 
		1.1641966 1.4022269 1.0784369 1.7568845 0.48836717 1.0784369 1.7568845 1.4022269 
		2.0427959 1.7568845 0.48836717 2.0427959 1.7568845;
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
createNode transform -n "Fork1" -p "Utensils";
	rename -uid "49FA8904-444B-B628-FD72-4782C29A07D8";
	setAttr ".rp" -type "double3" 1.8219176099869934 1.5427957773208618 1.6641966286537673 ;
	setAttr ".sp" -type "double3" 1.8219176099869934 1.5427957773208618 1.6641966286537673 ;
createNode mesh -n "ForkShape1" -p "Fork1";
	rename -uid "29AADD55-4D38-7949-5F4A-62BC1DAF5E48";
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
	setAttr -s 8 ".vt[0:7]"  1.73577738 1.5427959 1.66419661 1.82191753 1.5427959 1.66419661
		 1.73577738 1.57843685 1.66419661 1.82191753 1.57843685 1.66419661 1.73577738 1.57843685 1.25688446
		 1.82191753 1.57843685 1.25688446 1.73577738 1.5427959 1.25688446 1.82191753 1.5427959 1.25688446;
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
createNode transform -n "Knife2" -p "Utensils";
	rename -uid "C834C9C1-4255-5C98-B244-17860DB56475";
	setAttr ".rp" -type "double3" 1.8219176099869934 1.5427957773208618 -0.4197078147141271 ;
	setAttr ".sp" -type "double3" 1.8219176099869934 1.5427957773208618 -0.4197078147141271 ;
createNode mesh -n "KnifeShape2" -p "Knife2";
	rename -uid "D09081D5-4F68-3415-2E2D-52AB85F313F4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2357774 2.0427959 -0.91970783 
		1.3219177 2.0427959 -0.91970783 2.2357774 1.0784369 -0.91970783 1.3219177 1.0784369 
		-0.91970783 2.2357774 1.0784369 -0.32701996 1.3219177 1.0784369 -0.32701996 2.2357774 
		2.0427959 -0.32701996 1.3219177 2.0427959 -0.32701996;
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
createNode transform -n "Fork2" -p "Utensils";
	rename -uid "40F6A619-4315-A936-3006-2A875A956CB8";
	setAttr ".rp" -type "double3" 0.98836715656634855 1.5427957773208618 -0.4197078147141271 ;
	setAttr ".sp" -type "double3" 0.98836715656634855 1.5427957773208618 -0.4197078147141271 ;
createNode mesh -n "ForkShape2" -p "Fork2";
	rename -uid "C06DBF0D-47FB-399C-5BB0-668894945759";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4022269 2.0427959 -0.91970783 
		0.48836717 2.0427959 -0.91970783 1.4022269 1.0784369 -0.91970783 0.48836717 1.0784369 
		-0.91970783 1.4022269 1.0784369 -0.32701996 0.48836717 1.0784369 -0.32701996 1.4022269 
		2.0427959 -0.32701996 0.48836717 2.0427959 -0.32701996;
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
createNode transform -n "Plates";
	rename -uid "A8A4A588-449C-784F-8591-90A7C92DED73";
	setAttr ".rp" -type "double3" 1.3493872880935669 1.5666760206222534 0.41493374109268188 ;
	setAttr ".sp" -type "double3" 1.3493872880935669 1.5666760206222534 0.41493374109268188 ;
createNode transform -n "Plate1" -p "Plates";
	rename -uid "7C90B83B-46CC-983B-E7DB-1AAA60DDD1C9";
	setAttr ".rp" -type "double3" 1.6243148738852091 1.5427957773208618 1.5498751890866291 ;
	setAttr ".sp" -type "double3" 1.6243148738852091 1.5427957773208618 1.5498751890866291 ;
createNode mesh -n "PlateShape1" -p "Plate1";
	rename -uid "1B575E38-4D79-3A50-B15D-49959FBA6E11";
	setAttr -k off ".v";
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
	setAttr -s 42 ".vt[0:41]"  1.62431502 1.54279578 1.3712163 1.58325481 1.54279578 1.29063106
		 1.51930201 1.54279578 1.22667825 1.43871677 1.54279578 1.18561804 1.34938729 1.54279578 1.17146969
		 1.26005781 1.54279578 1.18561804 1.17947268 1.54279578 1.22667837 1.11551988 1.54279578 1.29063118
		 1.074459553 1.54279578 1.37121642 1.060311317 1.54279578 1.46054578 1.074459553 1.54279578 1.54987514
		 1.11551988 1.54279578 1.63046038 1.17947268 1.54279578 1.69441319 1.26005793 1.54279578 1.73547339
		 1.34938729 1.54279578 1.74962175 1.43871665 1.54279578 1.73547339 1.51930189 1.54279578 1.69441319
		 1.58325469 1.54279578 1.63046038 1.6243149 1.54279578 1.54987514 1.63846326 1.54279578 1.46054578
		 1.62431502 1.59055626 1.3712163 1.58325481 1.59055626 1.29063106 1.51930201 1.59055626 1.22667825
		 1.43871677 1.59055626 1.18561804 1.34938729 1.59055626 1.17146969 1.26005781 1.59055626 1.18561804
		 1.17947268 1.59055626 1.22667837 1.11551988 1.59055626 1.29063118 1.074459553 1.59055626 1.37121642
		 1.060311317 1.59055626 1.46054578 1.074459553 1.59055626 1.54987514 1.11551988 1.59055626 1.63046038
		 1.17947268 1.59055626 1.69441319 1.26005793 1.59055626 1.73547339 1.34938729 1.59055626 1.74962175
		 1.43871665 1.59055626 1.73547339 1.51930189 1.59055626 1.69441319 1.58325469 1.59055626 1.63046038
		 1.6243149 1.59055626 1.54987514 1.63846326 1.59055626 1.46054578 1.34938729 1.54279578 1.46054578
		 1.34938729 1.59055626 1.46054578;
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
createNode transform -n "Plate2" -p "Plates";
	rename -uid "FAF261D0-4CAB-51BF-C5BC-68B1D55CD7B3";
	setAttr ".rp" -type "double3" 1.6243148738852091 1.5427957773208618 -0.54134877362969203 ;
	setAttr ".sp" -type "double3" 1.6243148738852091 1.5427957773208618 -0.54134877362969203 ;
createNode mesh -n "PlateShape2" -p "Plate2";
	rename -uid "66018DC4-4757-B9D3-B3DB-E4BFE0E4A4FA";
	setAttr -k off ".v";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.67325789 2.5427957 -0.41099039 
		0.77423728 2.5427957 -0.21280724 0.93151635 2.5427957 -0.055528179 1.1296996 2.5427957 
		0.045451142 1.3493873 2.5427957 0.080246225 1.569075 2.5427957 0.045451101 1.767258 
		2.5427957 -0.055528305 1.9245371 2.5427957 -0.21280736 2.0255163 2.5427957 -0.41099048 
		2.0603116 2.5427957 -0.63067812 2.0255163 2.5427957 -0.85036576 1.9245371 2.5427957 
		-1.0485488 1.767258 2.5427957 -1.2058278 1.5690749 2.5427957 -1.3068072 1.3493873 
		2.5427957 -1.3416022 1.1296997 2.5427957 -1.3068072 0.93151659 2.5427957 -1.2058278 
		0.77423763 2.5427957 -1.0485488 0.6732583 2.5427957 -0.85036576 0.63846326 2.5427957 
		-0.63067812 0.67325789 0.59055638 -0.41099039 0.77423728 0.59055638 -0.21280724 0.93151635 
		0.59055638 -0.055528179 1.1296996 0.59055638 0.045451142 1.3493873 0.59055638 0.080246225 
		1.569075 0.59055638 0.045451101 1.767258 0.59055638 -0.055528305 1.9245371 0.59055638 
		-0.21280736 2.0255163 0.59055638 -0.41099048 2.0603116 0.59055638 -0.63067812 2.0255163 
		0.59055638 -0.85036576 1.9245371 0.59055638 -1.0485488 1.767258 0.59055638 -1.2058278 
		1.5690749 0.59055638 -1.3068072 1.3493873 0.59055638 -1.3416022 1.1296997 0.59055638 
		-1.3068072 0.93151659 0.59055638 -1.2058278 0.77423763 0.59055638 -1.0485488 0.6732583 
		0.59055638 -0.85036576 0.63846326 0.59055638 -0.63067812 1.3493873 2.5427957 -0.63067812 
		1.3493873 0.59055638 -0.63067812;
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
createNode transform -n "Cups";
	rename -uid "10348729-430F-0EF6-543C-A6AA8AD83002";
	setAttr ".rp" -type "double3" 1.3678973913192749 1.653461754322052 0.42341047525405884 ;
	setAttr ".sp" -type "double3" 1.3678973913192749 1.653461754322052 0.42341047525405884 ;
createNode transform -n "Cup1" -p "Cups";
	rename -uid "0A3FAF87-4A08-42D6-9F21-068E3E4B68F9";
	setAttr ".rp" -type "double3" 1.7283671937517997 1.5427957773208618 1.1260966376458974 ;
	setAttr ".sp" -type "double3" 1.7283671937517997 1.5427957773208618 1.1260966376458972 ;
createNode mesh -n "CupShape1" -p "Cup1";
	rename -uid "E006D4D1-4D0D-9D16-49B7-55BCE7D71C17";
	setAttr -k off ".v";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.77731007 2.5427957 1.3871011 
		0.90831518 2.5427957 1.644213 1.1123604 2.5427957 1.8482581 1.3694724 2.5427957 1.9792631 
		1.6544831 2.5427957 2.0244043 1.9394938 2.5427957 1.9792631 2.1966057 2.5427957 1.8482579 
		2.4006507 2.5427957 1.6442127 2.5316558 2.5427957 1.3871009 2.576797 2.5427957 1.1020902 
		2.5316558 2.5427957 0.8170796 2.4006507 2.5427957 0.55996776 2.1966054 2.5427957 
		0.3559227 1.9394938 2.5427957 0.22491769 1.6544831 2.5427957 0.17977647 1.3694725 
		2.5427957 0.22491775 1.1123607 2.5427957 0.35592276 0.90831566 2.5427957 0.55996782 
		0.77731067 2.5427957 0.81707966 0.73216945 2.5427957 1.1020902 0.77731007 0.76412785 
		1.3871011 0.90831518 0.76412785 1.644213 1.1123604 0.76412785 1.8482581 1.3694724 
		0.76412785 1.9792631 1.6544831 0.76412785 2.0244043 1.9394938 0.76412785 1.9792631 
		2.1966057 0.76412785 1.8482579 2.4006507 0.76412785 1.6442127 2.5316558 0.76412785 
		1.3871009 2.576797 0.76412785 1.1020902 2.5316558 0.76412785 0.8170796 2.4006507 
		0.76412785 0.55996776 2.1966054 0.76412785 0.3559227 1.9394938 0.76412785 0.22491769 
		1.6544831 0.76412785 0.17977647 1.3694725 0.76412785 0.22491775 1.1123607 0.76412785 
		0.35592276 0.90831566 0.76412785 0.55996782 0.77731067 0.76412785 0.81707966 0.73216945 
		0.76412785 1.1020902 1.6544831 2.5427957 1.1020902 1.6544831 0.76412785 1.1020902;
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
createNode transform -n "Cup2" -p "Cups";
	rename -uid "F2808E36-48DF-1515-F88D-F78D6A97C527";
	setAttr ".rp" -type "double3" 1.1551958381627645 1.5427957773208618 -0.23126279704976499 ;
	setAttr ".sp" -type "double3" 1.1551958381627645 1.5427957773208618 -0.23126279704976499 ;
createNode mesh -n "CupShape2" -p "Cup2";
	rename -uid "FC9A41D4-41D1-630C-9A2D-108BFD8BD45F";
	setAttr -k off ".v";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.20413874 2.5427957 0.029741576 
		0.3351438 2.5427957 0.28685349 0.53918904 2.5427957 0.49089867 0.79630101 2.5427957 
		0.62190366 1.0813117 2.5427957 0.66704488 1.3663225 2.5427957 0.62190366 1.6234343 
		2.5427957 0.49089852 1.8274794 2.5427957 0.28685334 1.9584844 2.5427957 0.029741466 
		2.0036256 2.5427957 -0.2552692 1.9584844 2.5427957 -0.54027987 1.8274794 2.5427957 
		-0.79739165 1.6234342 2.5427957 -1.0014367 1.3663224 2.5427957 -1.1324418 1.0813117 
		2.5427957 -1.177583 0.79630113 2.5427957 -1.1324416 0.5391894 2.5427957 -1.0014367 
		0.33514431 2.5427957 -0.79739159 0.20413929 2.5427957 -0.54027981 0.15899807 2.5427957 
		-0.2552692 0.20413874 0.76412785 0.029741576 0.3351438 0.76412785 0.28685349 0.53918904 
		0.76412785 0.49089867 0.79630101 0.76412785 0.62190366 1.0813117 0.76412785 0.66704488 
		1.3663225 0.76412785 0.62190366 1.6234343 0.76412785 0.49089852 1.8274794 0.76412785 
		0.28685334 1.9584844 0.76412785 0.029741466 2.0036256 0.76412785 -0.2552692 1.9584844 
		0.76412785 -0.54027987 1.8274794 0.76412785 -0.79739165 1.6234342 0.76412785 -1.0014367 
		1.3663224 0.76412785 -1.1324418 1.0813117 0.76412785 -1.177583 0.79630113 0.76412785 
		-1.1324416 0.5391894 0.76412785 -1.0014367 0.33514431 0.76412785 -0.79739159 0.20413929 
		0.76412785 -0.54027981 0.15899807 0.76412785 -0.2552692 1.0813117 2.5427957 -0.2552692 
		1.0813117 0.76412785 -0.2552692;
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
createNode transform -n "Sink_Faucet";
	rename -uid "1C18335D-470E-AAB2-81A1-1C88A07F254E";
	setAttr ".rp" -type "double3" -2.3838400840759277 1.8058547973632812 1.5184325575828552 ;
	setAttr ".sp" -type "double3" -2.3838400840759277 1.8058547973632812 1.5184325575828552 ;
createNode transform -n "Sink1" -p "Sink_Faucet";
	rename -uid "D0E97532-4415-4B37-EB5B-C29867A112A5";
	setAttr ".rp" -type "double3" -1.8522395121092223 1.603407144546509 2.1118162924376596 ;
	setAttr ".sp" -type "double3" -1.8522395121092223 1.603407144546509 2.1118162924376596 ;
createNode mesh -n "SinkShape1" -p "Sink1";
	rename -uid "F1F3F9C8-49AF-0491-65BD-68B7DA3F5251";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1858306 2.1034071 1.6118163 
		-2.3522396 2.1034071 1.6118163 -2.1858306 1.2066468 1.6118163 -2.3522396 1.2066468 
		1.6118163 -2.1858306 1.2066468 1.4250487 -2.3522396 1.2066468 1.4250487 -2.1858306 
		2.1034071 1.4250487 -2.3522396 2.1034071 1.4250487;
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
createNode transform -n "FaucetPart1" -p "Sink_Faucet";
	rename -uid "EC130655-4616-BF35-5490-7F965F01B613";
	setAttr ".rp" -type "double3" -2.91544069122078 1.6034071445465088 1.6165273938801177 ;
	setAttr ".sp" -type "double3" -2.91544069122078 1.6034071445465088 1.6165273938801177 ;
createNode mesh -n "FaucetPart1Shape" -p "FaucetPart1";
	rename -uid "6F1F050C-42E8-2214-47E5-4C9E1F7E251C";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  7.6368451e-08 0 -2.9802322e-08 
		-7.6368451e-08 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 8 ".vt[0:7]"  -2.91544056 1.60340714 1.61652744 -2.76332474 1.60340714 1.61652744
		 -2.91544056 1.91873932 1.61652744 -2.76332474 1.91873932 1.61652744 -2.91544056 1.91873932 1.47086847
		 -2.76332474 1.91873932 1.47086847 -2.91544056 1.60340714 1.47086847 -2.76332474 1.60340714 1.47086847;
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
createNode transform -n "FaucetPart2" -p "Sink_Faucet";
	rename -uid "FF77AEE9-48E8-A2CF-8B98-4B9AAAE81851";
	setAttr ".rp" -type "double3" -2.915440559387207 1.9187393188476562 1.6165274381637573 ;
	setAttr ".sp" -type "double3" -2.915440559387207 1.9187393188476562 1.6165274381637573 ;
createNode mesh -n "FaucetPart2Shape" -p "FaucetPart2";
	rename -uid "80B88595-4D9D-B068-B548-EEA2B7A02263";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.949705 2.4187393 1.1179602 
		-2.9497051 2.4187393 0.97086847 -1.8629624 1.4880072 1.1165274 -2.862962 1.4880072 
		0.97230136 -2.4119773 1.5083025 2.1165273 -3.4119773 1.5083025 1.9723012 -2.4154406 
		2.4187393 2.1165273 -3.4154406 2.4187393 1.9723014;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.49999991 0.5 0.49999997
		 0.49999991 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5 -0.49999997 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
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
createNode transform -n "Table";
	rename -uid "B56B737A-4692-BADF-4BEB-56A9C813CD33";
	setAttr ".rp" -type "double3" 1.3953140377998352 0.80587887763977051 0.42991387844085693 ;
	setAttr ".sp" -type "double3" 1.3953140377998352 0.80587887763977051 0.42991387844085693 ;
createNode transform -n "TableLeg3" -p "Table";
	rename -uid "78A780D0-4C36-8CF4-620E-1AB9F4F052AE";
	setAttr ".rp" -type "double3" 2.2117749541829514 0.068962007761001476 1.491286826628059 ;
	setAttr ".sp" -type "double3" 2.2117749541829514 0.068962007761001476 1.491286826628059 ;
createNode mesh -n "TableLegShape3" -p "TableLeg3";
	rename -uid "C8B002E8-4605-3CC7-BC06-089A21260BD5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0788527 0.56896198 -0.89214009 
		0.23077585 0.56896198 -0.89214009 1.0788527 0.85898137 -0.89214009 0.23077585 0.85898137 
		-0.89214009 1.0788527 0.85898137 -0.13145888 0.23077585 0.85898137 -0.13145888 1.0788527 
		0.56896198 -0.13145888 0.23077585 0.56896198 -0.13145888;
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
createNode transform -n "TableLeg4" -p "Table";
	rename -uid "99A0DADB-415D-8EA4-E904-6ABCE397B689";
	setAttr ".rp" -type "double3" 2.2117749541829519 0.068962007761001476 1.4912868266280583 ;
	setAttr ".sp" -type "double3" 2.2117749541829514 0.068962007761001476 1.4912868266280583 ;
createNode mesh -n "TableLegShape4" -p "TableLeg4";
	rename -uid "603CA6B9-45E5-D4BE-9119-09924B508EA6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0788525 0.56896198 0.99128687 
		0.23077577 0.56896198 0.99128687 1.0788525 0.85898137 0.99128687 0.23077577 0.85898137 
		0.99128687 1.0788525 0.85898137 1.751968 0.23077577 0.85898137 1.751968 1.0788525 
		0.56896198 1.751968 0.23077577 0.56896198 1.751968;
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
createNode transform -n "TableLeg1" -p "Table";
	rename -uid "6B4F85B1-43D2-D565-8936-C091824D8A03";
	setAttr ".rp" -type "double3" 2.2117749541829514 0.068962007761001476 1.4912868266280586 ;
	setAttr ".sp" -type "double3" 2.2117749541829514 0.068962007761001476 1.4912868266280586 ;
createNode mesh -n "TableLeg1Shape" -p "TableLeg1";
	rename -uid "302E6531-40D0-7028-2537-DB857D579E4F";
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
	setAttr -s 8 ".vt[0:7]"  2.059851646 0.068961978 1.49128675 2.21177483 0.068961978 1.49128675
		 2.059851646 1.35898137 1.49128675 2.21177483 1.35898137 1.49128675 2.059851646 1.35898137 1.25196791
		 2.21177483 1.35898137 1.25196791 2.059851646 0.068961978 1.25196791 2.21177483 0.068961978 1.25196791;
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
createNode transform -n "TableLeg2" -p "Table";
	rename -uid "8680B61E-4298-7A79-585B-319A8928ED20";
	setAttr ".rp" -type "double3" 2.2117749541829514 0.068962007761001476 1.491286826628059 ;
	setAttr ".sp" -type "double3" 2.2117749541829514 0.068962007761001476 1.491286826628059 ;
createNode mesh -n "TableLegShape2" -p "TableLeg2";
	rename -uid "C356132F-493A-E137-6CC2-7D9517FFE104";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5598519 0.56896198 -0.89214009 
		1.7117751 0.56896198 -0.89214009 2.5598519 0.85898137 -0.89214009 1.7117751 0.85898137 
		-0.89214009 2.5598519 0.85898137 -0.13145888 1.7117751 0.85898137 -0.13145888 2.5598519 
		0.56896198 -0.13145888 1.7117751 0.56896198 -0.13145888;
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
createNode transform -n "Tabletop" -p "Table";
	rename -uid "C09AC65E-402A-3CD2-13EA-6FAA342E3AA5";
	setAttr ".rp" -type "double3" 2.2117749541829514 0.068962007761001587 1.4912868266280574 ;
	setAttr ".sp" -type "double3" 2.2117749541829514 0.068962007761001365 1.4912868266280574 ;
createNode mesh -n "TabletopShape" -p "Tabletop";
	rename -uid "B9790B03-4575-499B-4B63-83834B77DDA8";
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
	setAttr -s 8 ".vt[0:7]"  0.26855052 1.36226571 1.89467025 2.52207756 1.36226571 1.89467025
		 0.26855052 1.54279578 1.89467025 2.52207756 1.54279578 1.89467025 0.26855052 1.54279578 -1.034842491
		 2.52207756 1.54279578 -1.034842491 0.26855052 1.36226571 -1.034842491 2.52207756 1.36226571 -1.034842491;
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
createNode transform -n "Tiles";
	rename -uid "22FA3AA4-442A-B504-A78F-23BBA797F27A";
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 0.037276461720466614 1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 0.037276461720466614 1.1920928955078125e-07 ;
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
createNode transform -n "Window";
	rename -uid "34605A7C-49AE-E9CB-0D8B-77A94FE8BCF1";
	setAttr ".rp" -type "double3" 1.3235930800437927 3.0799949169158936 -3.1087632179260254 ;
	setAttr ".sp" -type "double3" 1.3235930800437927 3.0799949169158936 -3.1087632179260254 ;
createNode transform -n "Windowsill" -p "Window";
	rename -uid "9743A11E-4563-2574-DFE2-CCABC1C8CB0F";
	setAttr ".rp" -type "double3" 0.39311823625693498 2.9820208549499512 -3.0059413151447458 ;
	setAttr ".sp" -type "double3" 0.39311823625693498 2.9820208549499512 -3.0059413151447458 ;
createNode mesh -n "WindowsillShape" -p "Windowsill";
	rename -uid "07361A95-46AA-487C-8371-CEA76B405082";
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
	setAttr -s 8 ".vt[0:7]"  0.32359302 2.98202085 -2.70876312 2.32359314 2.98202085 -2.70876312
		 0.32359302 3.17796898 -2.70876312 2.32359314 3.17796898 -2.70876312 0.32359302 3.17796898 -3.50876331
		 2.32359314 3.17796898 -3.50876331 0.32359302 2.98202085 -3.50876331 2.32359314 2.98202085 -3.50876331;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD7E3C4E-435C-D0BE-ECC9-7988D67282B9";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B96BE6DF-4AD4-7F06-C075-DE90F5326D0B";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BC0C03F-4F00-6093-EE81-1AA82D675A4A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17EAD76F-4BA2-A3A8-363D-9EB9B1626E03";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3E71E57-45B3-E25F-F6F2-FA836893AC28";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A1FD496-43D0-2DE0-77A1-3D98DD718889";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "516DCD73-4BCC-4FBA-14E7-87BCE0D40172";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 853\n            -height 689\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	rename -uid "21022ED2-4A25-F564-272D-1581BB14E16B";
	setAttr ".ihi" 0;
createNode lambert -n "Wood";
	rename -uid "69A711ED-4C46-4C36-2160-0182CB03CA28";
	setAttr ".c" -type "float3" 0.324 0.20496799 0.097524002 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "3B33538F-4C04-7A56-832D-E98FF933D076";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BC1D6C8B-44CE-5E61-099A-48A42ED365CA";
createNode lambert -n "FridgeWhite";
	rename -uid "51C93CC9-45EF-2E3D-A345-8FAE93047BDC";
	setAttr ".c" -type "float3" 0.87199998 0.87199998 0.87199998 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "C813A06D-46D2-AB53-DD86-F3B9B2E55E37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C4AA83D6-44FC-699E-ECB1-5281D1665302";
createNode lambert -n "FridgeRed";
	rename -uid "9C7CA86E-4C85-78FF-1A2E-F6869420A0C6";
	setAttr ".c" -type "float3" 1 0.2685 0.25490001 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "211A3E04-4A41-EF5E-F431-BB9985C6E1EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6324E94F-4EA9-DFE7-58C6-0BA9E361A244";
createNode lambert -n "Cabinet";
	rename -uid "9F8FF429-4E54-2E90-CBF1-6F87191EBF25";
	setAttr ".c" -type "float3" 0.3581 0.19930001 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "83BC8328-48C0-3DEC-DC63-84BF3717D182";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "36D6965D-417C-F173-FA15-5097DB5C9E2F";
createNode lambert -n "CabinetDoor";
	rename -uid "5F91FEB3-4AF3-FBE8-1496-7F8A33124860";
	setAttr ".c" -type "float3" 0.3344 0.3344 0.3344 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "946078C4-44AA-313B-EFFE-E092925083DA";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D6F7532F-491D-99B4-9A9C-5B9B681EF363";
createNode lambert -n "Sink";
	rename -uid "115DEF4C-42D8-017D-6752-C18EB53D5170";
	setAttr ".c" -type "float3" 0.046999998 0.046999998 0.046999998 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "5684F66C-47E5-12C9-39AD-5782C6C38D71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "59A7821E-4CB1-AF15-C0A5-89A0D5E3032E";
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "8FFA32BC-4C62-90A4-0AA4-8EBED310C3DA";
createNode shadingEngine -n "pasted__lambert5SG";
	rename -uid "AD40078E-4B49-B806-43DC-CE8DA0E13B2F";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__Wood";
	rename -uid "F8CE494F-42E0-D077-B7C1-CB864FEDEFF4";
	setAttr ".c" -type "float3" 0.324 0.20496799 0.097524002 ;
createNode lambert -n "Cups_Bowls";
	rename -uid "028097F7-48CD-B077-352F-8A8A513971CC";
	setAttr ".c" -type "float3" 0.266 0 1 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "C7E32151-47AD-DC65-13F9-AFA966D082BD";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C4B37C0B-49CC-19E3-1791-EE8ECEC050E1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4E3110D0-4C12-476F-4985-D7B0AC69AE89";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -464.28569583665836 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
	setAttr -s 20 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 90;
	setAttr ".tgi[0].ni[0].y" -70;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -217.14285278320312;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 90;
	setAttr ".tgi[0].ni[2].y" -70;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -217.14285278320312;
	setAttr ".tgi[0].ni[3].y" -70;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -217.14285278320312;
	setAttr ".tgi[0].ni[4].y" -70;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 90;
	setAttr ".tgi[0].ni[5].y" -70;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -217.14285278320312;
	setAttr ".tgi[0].ni[6].y" -70;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 90;
	setAttr ".tgi[0].ni[7].y" -70;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -217.14285278320312;
	setAttr ".tgi[0].ni[8].y" -70;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 90;
	setAttr ".tgi[0].ni[9].y" -70;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 90;
	setAttr ".tgi[0].ni[10].y" -70;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -217.14285278320312;
	setAttr ".tgi[0].ni[11].y" -70;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -217.14285278320312;
	setAttr ".tgi[0].ni[12].y" -70;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 90;
	setAttr ".tgi[0].ni[13].y" -70;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -217.14285278320312;
	setAttr ".tgi[0].ni[14].y" -70;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 90;
	setAttr ".tgi[0].ni[15].y" -70;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -217.14285278320312;
	setAttr ".tgi[0].ni[16].y" -70;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 90;
	setAttr ".tgi[0].ni[17].y" -70;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -217.14285278320312;
	setAttr ".tgi[0].ni[18].y" -70;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 90;
	setAttr ".tgi[0].ni[19].y" -70;
	setAttr ".tgi[0].ni[19].nvs" 1923;
createNode groupId -n "groupId6";
	rename -uid "EDA617B8-4E0F-3B35-F929-189746EC29C2";
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
	setAttr -s 35 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 38 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
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
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
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
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "LightBlueWall.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "lambert2SG.dsm" -na;
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
connectAttr "Wood.oc" "lambert5SG.ss";
connectAttr "WindowsillShape.iog" "lambert5SG.dsm" -na;
connectAttr "CounterShape.iog" "lambert5SG.dsm" -na;
connectAttr "TabletopShape.iog" "lambert5SG.dsm" -na;
connectAttr "TableLegShape2.iog" "lambert5SG.dsm" -na;
connectAttr "TableLegShape4.iog" "lambert5SG.dsm" -na;
connectAttr "TableLeg1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "TableLegShape3.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Wood.msg" "materialInfo4.m";
connectAttr "FridgeWhite.oc" "lambert6SG.ss";
connectAttr "FridgeShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "FridgeWhite.msg" "materialInfo5.m";
connectAttr "FridgeRed.oc" "lambert7SG.ss";
connectAttr "FridgeDoorShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "FridgeRed.msg" "materialInfo6.m";
connectAttr "Cabinet.oc" "lambert8SG.ss";
connectAttr "CabinetShape2.iog" "lambert8SG.dsm" -na;
connectAttr "CabinetShape1.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Cabinet.msg" "materialInfo7.m";
connectAttr "CabinetDoor.oc" "lambert9SG.ss";
connectAttr "Cabinet2DoorShape1.iog" "lambert9SG.dsm" -na;
connectAttr "Cabinet2DoorShape2.iog" "lambert9SG.dsm" -na;
connectAttr "Cabinet1DoorShape1.iog" "lambert9SG.dsm" -na;
connectAttr "Cabinet1DoorShape2.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "CabinetDoor.msg" "materialInfo8.m";
connectAttr "Sink.oc" "lambert10SG.ss";
connectAttr "SinkShape1.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Sink.msg" "materialInfo9.m";
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__Wood.msg" "pasted__materialInfo11.m";
connectAttr "pasted__Wood.oc" "pasted__lambert5SG.ss";
connectAttr "pasted__ChairLegShape3.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__Chair1Bottom3Shape.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__Chair1Leg2Shape.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__Chair1LegShape4.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__Chair1LegShape1.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__Chair1Back3Shape.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__Chair1BottomShape.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__Chair1LegShape5.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__ChairLegShape4.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__Chair1Leg6Shape.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__Chair1LegShape7.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "pasted__Chair1BackShape.iog" "pasted__lambert5SG.dsm" -na;
connectAttr "Cups_Bowls.oc" "lambert11SG.ss";
connectAttr "PlateShape1.iog" "lambert11SG.dsm" -na;
connectAttr "PlateShape2.iog" "lambert11SG.dsm" -na;
connectAttr "CupShape1.iog" "lambert11SG.dsm" -na;
connectAttr "CupShape2.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Cups_Bowls.msg" "materialInfo10.m";
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "LightBlueWall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "FridgeRed.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "CabinetDoor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Cabinet.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "WhiteTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Sink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "BlackTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "FridgeWhite.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Cups_Bowls.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
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
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
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
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeWhite.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeRed.msg" ":defaultShaderList1.s" -na;
connectAttr "Cabinet.msg" ":defaultShaderList1.s" -na;
connectAttr "CabinetDoor.msg" ":defaultShaderList1.s" -na;
connectAttr "Sink.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Cups_Bowls.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FridgeHandelShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FridgeHandelShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FaucetPart1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FaucetPart2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForkShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KnifeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForkShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KnifeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteboxingComplete.ma
