//Maya ASCII 2018 scene
//Name: grass.ma
//Last modified: Wed, Nov 07, 2018 11:11:55 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "grassone";
	rename -uid "89D5AFF4-4A47-528E-3CB7-3CBC850F96E3";
	setAttr ".t" -type "double3" 0.29810567895608031 -0.3113534152507782 -0.35142874024623527 ;
	setAttr ".rp" -type "double3" 0.1739406252121718 0.3113534152507782 -0.20643043518066406 ;
	setAttr ".sp" -type "double3" 0.1739406252121718 0.3113534152507782 -0.20643043518066406 ;
createNode transform -n "grass3" -p "grassone";
	rename -uid "6505E348-4B15-C66C-5ED9-7791EE9DF012";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -12.537635650627641 0.65106712138403411 -0.16585088286869742 ;
	setAttr ".sp" -type "double3" -12.537635650627641 0.65106712138403411 -0.16585088286869742 ;
createNode mesh -n "grassShape3" -p "grass3";
	rename -uid "25A20E45-43F4-E695-8421-91889CF9004A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.46449605 0 0.47808334
		 0.010024049 0.34636906 0.16140231 0.35872662 0.17051919 0.2297523 0.32317278 0.23857237
		 0.32968011 0.11470313 0.48296463 0.11984514 0.4867582 0 0.64005524 0.0035975489 0.64270943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.97581 0.31138352 -0.67539549 
		-12.975296 0.31138352 -0.66062367 -12.018296 0.48122531 -0.42324892 -13.017829 0.48122531 
		-0.409814 -12.058522 0.65106714 -0.16992503 -13.058189 0.65106714 -0.16033584 -12.087749 
		0.8209089 0.083093077 -13.087555 0.8209089 0.088683389 -12.099786 0.99075073 0.33435217 
		-13.09965 0.99075073 0.33826342;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass10" -p "grassone";
	rename -uid "DBFA21EC-4C38-DAC8-5D1A-CE8CE24D8D17";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -12.337268478752431 0.66749780928109059 0.24675648539751666 ;
	setAttr ".sp" -type "double3" -12.337268478752431 0.66749780928109059 0.24675648539751666 ;
createNode mesh -n "grassShape10" -p "grass10";
	rename -uid "1892A9D1-46EA-8370-B71B-5CABF33CFAF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57615721856040525 0.43981868175939587 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.77403545 0.14172928
		 0.78769994 0.15165107 0.63067377 0.29446858 0.64309919 0.30349344 0.49182272 0.44975346
		 0.50068784 0.4562012 0.36023122 0.6080032 0.3653971 0.61176533 0.23668671 0.76999313
		 0.2403 0.77262455;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.816477 0.31150001 -0.30764022 
		-12.801695 0.31150001 -0.30776635 -11.839148 0.48951626 -0.01991434 -12.825705 0.48951626 
		-0.020019431 -11.857334 0.66752541 0.26521942 -12.847738 0.66752541 0.2651763 -11.868898 
		0.8455202 0.54060376 -12.863304 0.8455202 0.54060376 -11.872841 1.0234957 0.80127931 
		-12.868928 1.0234957 0.80127931;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass9" -p "grassone";
	rename -uid "0F120B34-4E49-91C2-A7C6-52A867182838";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -12.321602258033758 0.59734867847396655 -0.67611775658905149 ;
	setAttr ".sp" -type "double3" -12.321602258033758 0.59734867847396655 -0.67611775658905171 ;
createNode mesh -n "grassShape9" -p "grass9";
	rename -uid "AC146D1B-4E62-ACE8-A76A-81859D5E26EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.89350057 0.1934125
		 0.90723097 0.20323949 0.77669013 0.31212348 0.78917783 0.32106107 0.6642043 0.43359393
		 0.6731171 0.43997294 0.55812913 0.55910581 0.56332481 0.56282443 0.45934606 0.68938565
		 0.462982 0.69198799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.828667 0.31139356 -1.1450067 
		-12.841732 0.31139356 -1.1380954 -11.816706 0.45437112 -0.92087936 -12.828588 0.45437112 
		-0.91459358 -11.807717 0.59734869 -0.69278127 -12.816198 0.59734869 -0.68829477 -11.802574 
		0.74032623 -0.4577893 -12.807518 0.74032623 -0.45517376 -11.801472 0.88330376 -0.21414016 
		-12.804932 0.88330376 -0.21231021;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass7" -p "grassone";
	rename -uid "C64A6634-4DEE-8370-23D9-0C8A2ED561A7";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -12.441873615596421 0.59734867847396678 -0.054822467730128943 ;
	setAttr ".sp" -type "double3" -12.441873615596421 0.59734867847396678 -0.054822467730128582 ;
createNode mesh -n "grassShape7" -p "grass7";
	rename -uid "15363C75-4FAA-5EFB-A98D-BAA92B9F116F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.91128528 0.20061509
		 0.92501593 0.21044229 0.79447478 0.31932616 0.80696231 0.32826346 0.68198907 0.44079679
		 0.69090188 0.44717562 0.57591408 0.5663088 0.58111054 0.57002807 0.47713077 0.69658864
		 0.4807663 0.69919062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.953491 0.31139356 -0.5845353 
		-12.946558 0.31139356 -0.59758925 -11.948866 0.45437112 -0.30640891 -12.942561 0.45437112 
		-0.31828144 -11.94401 0.59734869 -0.03323777 -12.93951 0.59734869 -0.041711796 -11.939842 
		0.74032623 0.23206975 -12.937218 0.74032623 0.22712955 -11.937189 0.88330376 0.4879443 
		-12.935353 0.88330376 0.48448795;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass8" -p "grassone";
	rename -uid "BB7734FB-4D18-BD68-CFB2-7A84F58A58F1";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -11.980335010375658 0.59734867847396678 -0.51412618599103599 ;
	setAttr ".sp" -type "double3" -11.980335010375658 0.59734867847396678 -0.51412618599103566 ;
createNode mesh -n "grassShape8" -p "grass8";
	rename -uid "3C27C390-4A3F-1EF2-656B-F7ADD6E41EEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.92907059 0.20781754
		 0.94280136 0.21764468 0.81225955 0.32652819 0.82474744 0.33546585 0.69977427 0.44799906
		 0.70868725 0.45437819 0.59369898 0.57351089 0.59889513 0.57722986 0.49491578 0.70379066
		 0.49855161 0.70639282;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.512049 0.31139356 -1.0176035 
		-12.520403 0.31139356 -1.0297972 -11.484982 0.45437112 -0.75866514 -12.492579 0.45437112 
		-0.76975518 -11.462199 0.59734869 -0.50222856 -12.467622 0.59734869 -0.51014411 -11.446703 
		0.74032623 -0.24882723 -12.449864 0.74032623 -0.25344184 -11.440268 0.88330376 0.001544805 
		-12.44248 0.88330376 -0.0016837711;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass6" -p "grassone";
	rename -uid "29EAB1BA-4E4A-5ECB-9CEE-DD8C65936BE0";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -12.153858049274522 0.55542347023948768 0.11410010190571018 ;
	setAttr ".sp" -type "double3" -12.153858049274522 0.55542347023948768 0.11410010190571018 ;
createNode mesh -n "grassShape6" -p "grass6";
	rename -uid "B8ADC918-416E-2FF7-D8F1-D8A41780E4D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.33275706 0 0.34645557
		 0.0098716924 0.21899708 0.15916564 0.23145546 0.16814373 0.10808848 0.31682622 0.11698051
		 0.32323423 0.034283444 0.42314917 0.039467521 0.42688513 0 0.47236243 0.0036270241
		 0.47497645;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.665741 0.31138352 -0.38770044 
		-12.655008 0.31138352 -0.39786327 -11.680378 0.48122546 -0.15413068 -12.670617 0.48122546 
		-0.16337375 -11.674673 0.64984101 0.09909562 -12.667706 0.64984101 0.092498355 -11.657257 
		0.7607193 0.36457783 -12.653195 0.7607193 0.36073172 -11.632043 0.79913032 0.63998407 
		-12.629201 0.79913032 0.63729322;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass5" -p "grassone";
	rename -uid "9F0515D4-46B0-E207-0BCB-7BAB47D48B7C";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -12.510874458247372 0.59734867847396689 0.090202380274737842 ;
	setAttr ".sp" -type "double3" -12.510874458247374 0.59734867847396689 0.090202380274737815 ;
createNode mesh -n "grassShape5" -p "grass5";
	rename -uid "04BECF01-426D-148E-90F4-8B8C554D2E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.87542272 0.18498622
		 0.88915265 0.19481294 0.75861216 0.30369699 0.77109933 0.31263423 0.64612597 0.4251672
		 0.65503949 0.43154669 0.5400511 0.55067915 0.54524773 0.55439842 0.44126779 0.68095881
		 0.44490373 0.68356109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.987787 0.31139356 -0.43181577 
		-12.97308 0.31139356 -0.4303515 -12.012058 0.45437112 -0.16686976 -12.998682 0.45437112 
		-0.16553801 -12.031657 0.59734869 0.09641131 -13.022109 0.59734869 0.097361848 -12.04424 
		0.74032623 0.35607359 -13.038673 0.74032623 0.35662773 -12.04867 0.88330376 0.61075628 
		-13.044775 0.88330376 0.61114395;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass4" -p "grassone";
	rename -uid "DC187EB8-48B7-D741-1010-2A939B61AC62";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -12.281654943124312 0.67913274293739689 -0.22955910946633451 ;
	setAttr ".sp" -type "double3" -12.281654943124312 0.67913274293739689 -0.22955910946633451 ;
createNode mesh -n "grassShape4" -p "grass4";
	rename -uid "4E39F427-4F32-5BDE-885A-B5BB8CC5068A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50028467 0 0.51385385
		 0.010048481 0.37396488 0.17186213 0.3863062 0.18100139 0.24929996 0.34389788 0.25810841
		 0.35042092 0.12513557 0.51540506 0.13027082 0.51920795 0 0.68599486 0.0035929177
		 0.68865556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.780127 0.30891755 -0.73683661 
		-12.78475 0.30891755 -0.72279757 -11.796025 0.49489754 -0.49136841 -12.800231 0.49489754 
		-0.47859997 -11.799418 0.68084645 -0.24046011 -12.80242 0.68084645 -0.23134661 -11.788001 
		0.86575174 0.015406309 -12.789751 0.86575174 0.020719299 -11.766621 1.0495447 0.27333185 
		-12.767845 1.0495447 0.27704906;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass2" -p "grassone";
	rename -uid "0B7733ED-4A0F-C9AC-093E-B5B87DE679A3";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -12.104810371867126 0.77087566076077907 -0.21966911644035766 ;
	setAttr ".sp" -type "double3" -12.104810371867126 0.77087566076077907 -0.21966911644035766 ;
createNode mesh -n "grassShape2" -p "grass2";
	rename -uid "3D45E775-4934-2DB3-1C72-E6A5DD5E34AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.71057528 0 0.72287554
		 0.0092856167 0.52158684 0.25150424 0.53277397 0.25994951 0.32410142 0.51643443 0.33208641
		 0.52246261 0.15635097 0.742136 0.16100627 0.74564952 0 0.95071578 0.0032566586 0.95317495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.500868 0.31600213 -0.73842895 
		-12.504107 0.31600213 -0.75152564 -11.489388 0.5911355 -0.49189734 -12.492333 0.5911355 
		-0.50380874 -11.528189 0.87767655 -0.23410936 -12.530293 0.87767655 -0.24261114 -11.684237 
		1.0644958 0.052605793 -12.685463 1.0644958 0.047649428 -11.895451 1.1338737 0.35405666 
		-12.896309 1.1338737 0.35058898;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass1" -p "grassone";
	rename -uid "D18B28E5-42C8-B7FF-181E-3E8982832A40";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -12.294325083187836 0.72462976730961637 -0.050844724416924336 ;
	setAttr ".sp" -type "double3" -12.294325083187836 0.72462976730961637 -0.050844724416924336 ;
createNode mesh -n "grassShape1" -p "grass1";
	rename -uid "AD576FA7-420B-E224-6359-879D12FC55D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.56280214 0 0.57396436
		 0.0083791958 0.42158085 0.18917799 0.43173289 0.19679886 0.28130731 0.37906736 0.28855371
		 0.38450706 0.14109199 0.56900048 0.14531635 0.57217157 0 0.75827545 0.0029556311
		 0.76049417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -12.30260277 0.31135342 -0.049923744 -12.29461479 0.31135342 -0.059168957
		 -12.30009937 0.5179916 -0.048491292 -12.29283428 0.5179916 -0.056899782 -12.29691792 0.72462976 -0.047843937
		 -12.29173183 0.72462976 -0.053845514 -12.2936945 0.93126792 -0.047244512 -12.29067135 0.93126792 -0.050743315
		 -12.29109859 1.13790607 -0.045919143 -12.28898335 1.13790607 -0.048367057;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Grasstwo";
	rename -uid "BC8EED11-480F-6E5E-0DFD-BEA3F2B6028F";
	setAttr ".t" -type "double3" 0 -0.31600210070610046 0 ;
	setAttr ".rp" -type "double3" -0.69659570214988875 0.31600210070610046 1.081455409526825 ;
	setAttr ".sp" -type "double3" -0.69659570214988875 0.31600210070610046 1.081455409526825 ;
createNode transform -n "grass22" -p "Grasstwo";
	rename -uid "6C9BE561-41A1-D55D-909D-148E1902E5C9";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.19871187210083 0.65097376704216003 1.0865408778190613 ;
	setAttr ".sp" -type "double3" -13.19871187210083 0.65097376704216003 1.0865408778190613 ;
createNode mesh -n "grassShape22" -p "grass22";
	rename -uid "177F349A-4AAE-DF15-5342-3EBF0B4C4C43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.36127546 0.12862885
		 0.3776041 0.13011807 0.34437215 0.32212079 0.35922325 0.32347548 0.32890862 0.51515883
		 0.33950853 0.51612568 0.31375229 0.70576483 0.31993192 0.70632845 0.2975218 0.89395279
		 0.30184534 0.89434719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.662246 0.32062298 0.49770033 
		-13.666679 0.31672263 0.51125014 -12.690633 0.48874018 0.78753364 -13.694666 0.48519284 
		0.79985714 -12.717288 0.65618122 1.0791085 -13.720166 0.65364927 1.0879045 -12.7335 
		0.82189071 1.3736858 -13.735178 0.82041466 1.3788136 -12.732963 0.9852249 1.6717937 
		-13.734137 0.98419219 1.6753814;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass21" -p "Grasstwo";
	rename -uid "E87AFA1B-48EF-35D6-A55C-D981BBDCF489";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.190743923187256 0.65106712281703949 1.0961815714836121 ;
	setAttr ".sp" -type "double3" -13.190743923187256 0.65106712281703949 1.0961815714836121 ;
createNode mesh -n "grassShape21" -p "grass21";
	rename -uid "708269B5-42CE-20BE-2155-8389AD6D9E5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.19380954 0.12474489
		 0.21013878 0.12623423 0.17690578 0.31823686 0.19175702 0.3195914 0.16144094 0.51127481
		 0.17204124 0.5122416 0.14628449 0.70188057 0.15246403 0.70244437 0.13005467 0.89006865
		 0.13437809 0.89046311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.656718 0.31138352 0.54686886 
		-13.645728 0.31138352 0.55675304 -12.684665 0.48122531 0.82894176 -13.674669 0.48122531 
		0.83793139 -12.710196 0.65106714 1.1102051 -13.703061 0.65106714 1.1166215 -12.728311 
		0.8209089 1.3833389 -13.724152 0.8209089 1.3870796 -12.73576 0.99075073 1.6428772 
		-13.73285 0.99075073 1.6454943;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass20" -p "Grasstwo";
	rename -uid "AF849098-4324-530B-27EF-DA9A33F1AED2";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.123198509216309 0.72462975978851318 1.1813639998435974 ;
	setAttr ".sp" -type "double3" -13.123198509216309 0.72462975978851318 1.1813639998435974 ;
createNode mesh -n "grassShape20" -p "grass20";
	rename -uid "83BADC44-43BD-741A-39AD-D3BDCB84474C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.27545902 0.075282663
		 0.28894648 0.076626003 0.2533496 0.30346414 0.26561591 0.30468583 0.23238553 0.5317598
		 0.24113995 0.5326317 0.21149096 0.76006234 0.21659455 0.76057059 0.18953735 0.98825932
		 0.1931082 0.98861504;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.629308 0.31135345 0.67570221 
		-13.617089 0.31135345 0.67570221 -12.628755 0.5179916 0.92853308 -13.617642 0.5179916 
		0.92853308 -12.627164 0.72462976 1.1813639 -13.619233 0.72462976 1.1813639 -12.62551 
		0.93126792 1.4341949 -13.620887 0.93126792 1.4341949 -12.624816 1.1379061 1.6870258 
		-13.621581 1.1379061 1.6870258;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass19" -p "Grasstwo";
	rename -uid "73989A5B-4404-5EDD-7268-8099FFC57CDA";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.026935577392578 0.69630251824855804 1.1065022945404053 ;
	setAttr ".sp" -type "double3" -13.026935577392578 0.69630251824855804 1.1065022945404053 ;
createNode mesh -n "grassShape19" -p "grass19";
	rename -uid "C047AE6B-481F-C6C3-37AE-E6947B53D17E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28450010504958956 0.50152830489157507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.36938018 0.018386424
		 0.38388044 0.022089601 0.30239275 0.32549614 0.31558171 0.32886481 0.23840776 0.63939869
		 0.24782117 0.64180291 0.20835197 0.85218078 0.21383819 0.8535825 0.24086589 0.88284695
		 0.24470538 0.88382727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.57564 0.3160021 0.60270506 
		-13.566866 0.3160021 0.59245694 -12.518229 0.5911355 0.88869596 -13.510248 0.5911355 
		0.87937534 -12.483928 0.87767655 1.1494515 -13.478231 0.87767655 1.1427989 -12.505552 
		1.0644957 1.3530042 -13.502234 1.0644957 1.3491259 -12.494282 1.0766029 1.5662665 
		-13.491959 1.0766029 1.5635531;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass18" -p "Grasstwo";
	rename -uid "0D651EB7-43CC-FC16-5B8A-469D28ADE9F6";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.111017227172852 0.67923112213611603 0.95435389876365662 ;
	setAttr ".sp" -type "double3" -13.111017227172852 0.67923112213611603 0.95435389876365662 ;
createNode mesh -n "grassShape18" -p "grass18";
	rename -uid "77A0DDA9-44AB-6B3E-77C6-56ADB608C726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.22353363 0.10673845
		 0.23985893 0.10825709 0.20508768 0.31304026 0.2199361 0.31442147 0.18810499 0.51865363
		 0.19870204 0.51963949 0.17127058 0.72357619 0.1774497 0.72415102 0.15316953 0.9282254
		 0.15749261 0.92862749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.618407 0.30891755 0.4526296 
		-13.603627 0.30891755 0.4526296 -12.617739 0.49489754 0.71914834 -13.604296 0.49489754 
		0.71914834 -12.615814 0.68084645 0.97208685 -13.60622 0.68084645 0.97208685 -12.613814 
		0.86575174 1.2094073 -13.60822 0.86575174 1.2094073 -12.612974 1.0495447 1.436621 
		-13.60906 1.0495447 1.436621;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass17" -p "Grasstwo";
	rename -uid "E97E1FDC-43EB-9147-74E0-58BB80D2E794";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.212780952453613 0.5973486602306366 1.0734425187110901 ;
	setAttr ".sp" -type "double3" -13.212780952453613 0.5973486602306366 1.0734425187110901 ;
createNode mesh -n "grassShape17" -p "grass17";
	rename -uid "62EA5119-4BDE-FD13-C327-30ACBC2C6626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69902430619273714 0.48935738415687546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50529361 0.047435284
		 0.52238089 0.035740346 0.59304118 0.23187163 0.60858256 0.22123429 0.68578482 0.41248268
		 0.6968773 0.40489054 0.7858761 0.58740389 0.79234314 0.58297747 0.89452404 0.75592351
		 0.89904797 0.75282711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.681948 0.31139356 0.58163935 
		-13.67552 0.31139356 0.59494847 -12.707367 0.45437112 0.81874055 -13.701519 0.45437112 
		0.83084512 -12.728926 0.59734869 1.0589581 -13.724752 0.59734869 1.0675977 -12.743736 
		0.74032623 1.3032699 -13.741302 0.74032623 1.3083067 -12.750042 0.88330376 1.5519365 
		-13.748341 0.88330376 1.5554605;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass16" -p "Grasstwo";
	rename -uid "B7367078-4940-2F92-6920-1DB8DA87A00E";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.059317588806152 0.5552569180727005 0.88358178734779358 ;
	setAttr ".sp" -type "double3" -13.059317588806152 0.5552569180727005 0.88358178734779358 ;
createNode mesh -n "grassShape16" -p "grass16";
	rename -uid "CDD758C9-4D84-3E8E-4169-03AEB0B584BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.084396318 0.19102609
		 0.10074042 0.19233313 0.069991276 0.38046288 0.084856227 0.38165164 0.057197616 0.56721497
		 0.067807987 0.5680635 0.049392194 0.69265884 0.055577934 0.69315344 0.045677766 0.75078404
		 0.050006077 0.75112981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.559072 0.31138352 0.39486295 
		-13.570126 0.31138352 0.38505119 -12.574172 0.48122546 0.66086835 -13.584226 0.48122546 
		0.65194458 -12.571451 0.64984101 0.90490544 -13.578628 0.64984101 0.89853609 -12.557536 
		0.7607193 1.136214 -13.56172 0.7607193 1.1325008 -12.53441 0.79913032 1.3588932 -13.537337 
		0.79913032 1.3562952;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass15" -p "Grasstwo";
	rename -uid "108C3486-4C83-5B4D-2BA7-D98B96FDE576";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.062561988830566 0.5973486602306366 1.0463761687278748 ;
	setAttr ".sp" -type "double3" -13.062561988830566 0.5973486602306366 1.0463761687278748 ;
createNode mesh -n "grassShape15" -p "grass15";
	rename -uid "D2BCD678-4928-95E9-D726-92AF8856D29E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.48846766 0.062955081
		 0.50555462 0.051259995 0.57621396 0.24739209 0.59175515 0.23675504 0.66895753 0.42800328
		 0.68005127 0.42041025 0.76905012 0.60292357 0.77551645 0.59849769 0.877698 0.77144319
		 0.88222164 0.76834702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.541769 0.31139356 0.52217919 
		-13.526989 0.31139356 0.52217919 -12.564442 0.45437112 0.78945613 -13.550999 0.45437112 
		0.78945613 -12.582628 0.59734869 1.0546134 -13.573032 0.59734869 1.0546134 -12.594192 
		0.74032623 1.3154746 -13.588598 0.74032623 1.3154746 -12.598135 0.88330376 1.5705732 
		-13.594222 0.88330376 1.5705732;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass14" -p "Grasstwo";
	rename -uid "BF092E59-4BB3-1005-FA13-7E838920B47E";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.267621994018555 0.5973486602306366 1.0152671933174133 ;
	setAttr ".sp" -type "double3" -13.267621994018555 0.5973486602306366 1.0152671933174133 ;
createNode mesh -n "grassShape14" -p "grass14";
	rename -uid "C6262470-4008-06B0-541A-FE934376CCAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.54058909 0.016860902
		 0.55767703 0.0051651597 0.62833691 0.20129687 0.64387798 0.19065997 0.7210803 0.38190812
		 0.73217309 0.37431562 0.82117236 0.55682874 0.82763898 0.55240279 0.92981905 0.72534907
		 0.93434358 0.72225249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.73761 0.31139356 0.52608728 
		-13.732349 0.31139356 0.53990036 -12.761824 0.45437112 0.76104867 -13.75704 0.45437112 
		0.77361161 -12.782461 0.59734869 0.99944699 -13.779046 0.59734869 1.0084139 -12.796726 
		0.74032623 1.2425053 -13.794736 0.74032623 1.2477328 -12.802895 0.88330376 1.4906341 
		-13.801502 0.88330376 1.4942915;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass13" -p "Grasstwo";
	rename -uid "EFDE23A5-41B1-053E-899A-1AB016CE437E";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.119953155517578 0.5973486602306366 0.99864870309829712 ;
	setAttr ".sp" -type "double3" -13.119953155517578 0.5973486602306366 0.99864870309829712 ;
createNode mesh -n "grassShape13" -p "grass13";
	rename -uid "B2CDF092-4C9B-E5B6-C012-A1A29458C8F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.52376306 0.032381326
		 0.5408504 0.02068603 0.61151016 0.2168178 0.62705237 0.20617992 0.70425451 0.39742821
		 0.71534646 0.38983649 0.80434555 0.57234955 0.81081265 0.56792313 0.91299289 0.74086952
		 0.91751742 0.73777276;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.650755 0.31139356 0.50390399 
		-13.662975 0.31139356 0.49559036 -12.622292 0.45437112 0.75237089 -13.633408 0.45437112 
		0.74480969 -12.59873 0.59734869 1.0000678 -13.606663 0.59734869 0.99467093 -12.583059 
		0.74032623 1.2475919 -13.587685 0.74032623 1.2444456 -12.576931 0.88330376 1.4955947 
		-13.580167 0.88330376 1.4933934;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass12" -p "Grasstwo";
	rename -uid "621D3397-454F-28A8-28CA-7BB779B28672";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.058712959289551 0.66749784350395203 1.252092719078064 ;
	setAttr ".sp" -type "double3" -13.058712959289551 0.66749784350395203 1.252092719078064 ;
createNode mesh -n "grassShape12" -p "grass12";
	rename -uid "3413FCEA-42AB-E2FB-CFB4-9C987ED3C95B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.44225547 0.1009644
		 0.45942265 0.089385837 0.55806601 0.33028084 0.57368267 0.31975144 0.67870557 0.55546731
		 0.68985474 0.54796058 0.80580813 0.773534 0.81231087 0.7691617 0.94059676 0.98389995
		 0.94514698 0.98084033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.53792 0.31150001 0.69769603 
		-13.52314 0.31150001 0.69756985 -12.560592 0.48951626 0.98542184 -13.547148 0.48951626 
		0.98531675 -12.578777 0.66752541 1.2705557 -13.569183 0.66752541 1.2705125 -12.590342 
		0.8455202 1.5459399 -13.584748 0.8455202 1.5459399 -12.594286 1.0234957 1.8066156 
		-13.590372 1.0234957 1.8066156;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass11" -p "Grasstwo";
	rename -uid "E219656B-4BA3-4397-218F-8898077859D2";
	setAttr ".t" -type "double3" 12.443967309019545 0 0 ;
	setAttr ".rp" -type "double3" -13.119876384735107 0.65106712281703949 1.1259541511535645 ;
	setAttr ".sp" -type "double3" -13.119876384735107 0.65106712281703949 1.1259541511535645 ;
createNode mesh -n "grassShape11" -p "grass11";
	rename -uid "D5289927-4E28-4CA2-E00F-5FA9295A738C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.24280886 0.095061719
		 0.2591379 0.09655121 0.22590531 0.28855377 0.24075519 0.28990826 0.21044016 0.48159161
		 0.22103998 0.48255849 0.19528288 0.67219752 0.20146197 0.67276114 0.17905325 0.86038566
		 0.18337601 0.86077988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.627267 0.31138352 0.56383383 
		-13.612486 0.31138352 0.56383383 -12.626597 0.48122531 0.85636908 -13.613155 0.48122531 
		0.85636908 -12.624674 0.65106714 1.1466866 -13.615079 0.65106714 1.1466866 -12.622673 
		0.8209089 1.4260013 -13.61708 0.8209089 1.4260013 -12.621833 0.99075073 1.6880745 
		-13.61792 0.99075073 1.6880745;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "35B7E60A-4099-C4F1-93A6-AE99E6DA00B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0057472257397873 5.5954809469139928 3.2542215856160208 ;
	setAttr ".r" -type "double3" -41.738352729516286 -53.400000000003814 -5.3344884036366708e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B958E656-425B-F901-246E-57933CE3BA08";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.0384585766531593;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.90846009615867729 1.1092442311482693 0.92974906862228957 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "45755304-4E59-A0AD-D9A5-BB987B36214C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1E6BF154-4051-2910-C73F-CC8333AB08C5";
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
	rename -uid "49A1E110-40B4-AA1F-978C-26AC4AF7D57B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.0983916374899587 1000.1006031715956 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D181F0F-4792-D6BB-0865-19AA87E6A1AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1006031715956;
	setAttr ".ow" 0.14058034430385291;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.0983916374899587 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85F46540-4D0B-BF0A-0C59-CB94119B1AEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F209A9B7-49ED-1140-41D2-F8A995E7F320";
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
createNode transform -n "wheet";
	rename -uid "026A530B-4C3F-DCEC-BA8C-078865E22EEF";
createNode transform -n "pCylinder1" -p "wheet";
	rename -uid "33F12E0F-4A2D-F53C-2415-289C9D791AE7";
	setAttr ".t" -type "double3" 0 1.015452577109424 0 ;
	setAttr ".s" -type "double3" 0.0054272860003255338 0.097267115759282693 0.0054272860003255338 ;
	setAttr ".rp" -type "double3" 0 -1.0154525771094465 0 ;
	setAttr ".sp" -type "double3" 0 -10.4398343590497 0 ;
	setAttr ".spt" -type "double3" 0 9.4243817819402782 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "08020131-46BF-66D2-341B-7FB16AFF9F02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63191656488925219 0.49978041462600231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "wheet";
	rename -uid "1C6EA695-4602-D163-4FD6-B58AC5A64F56";
	setAttr ".t" -type "double3" -0.94226110576222855 1.0154525771094245 -0.64596269857819555 ;
	setAttr ".r" -type "double3" 0 79.433371143091122 0 ;
	setAttr ".s" -type "double3" 0.0054272860003255338 0.097267115759282693 0.0054272860003255338 ;
	setAttr ".rp" -type "double3" 0 -1.0154525771094465 0 ;
	setAttr ".sp" -type "double3" 0 -10.4398343590497 0 ;
	setAttr ".spt" -type "double3" 0 9.4243817819402782 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9F05B1DE-45E4-4DAB-549B-8686A0183AAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999997615814209 0.50000095367431641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "2774A657-44CF-CE1A-A9C2-F08B6231EB2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.35949248 0.41666666 0.35949248
		 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248 0.58333331 0.35949248
		 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496 0.49999997
		 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625 0.40648496 0.375 0.45347744
		 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997 0.45347744 0.54166663 0.45347744
		 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992 0.41666666 0.50046992 0.45833331
		 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992 0.58333331 0.50046992 0.625
		 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331 0.5474624 0.49999997 0.5474624
		 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624 0.375 0.59445488 0.41666666
		 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488 0.54166663 0.59445488 0.58333331
		 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666 0.64144737 0.45833331 0.64144737
		 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331 0.64144737 0.625 0.64144737
		 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985 0.41666666 0.34774435 0.625 0.34774435 0.375 0.34774435 0.58333331
		 0.34774435 0.54166663 0.34774435 0.49999997 0.34774435 0.45833331 0.34774435 0.41666666
		 0.33599624 0.625 0.33599624 0.375 0.33599624 0.58333331 0.33599624 0.54166663 0.33599624
		 0.49999994 0.33599624 0.45833331 0.33599624 0.41666666 0.32424814 0.625 0.32424814
		 0.375 0.32424814 0.58333331 0.32424814 0.54166663 0.32424814 0.49999994 0.32424814
		 0.45833331 0.32424814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[6]" -type "float3" 10.203623 0.010265552 1.110223e-16 ;
	setAttr ".pt[7]" -type "float3" 10.215125 0.018703915 1.110223e-16 ;
	setAttr ".pt[8]" -type "float3" 10.220875 0.022923104 -6.2702355e-17 ;
	setAttr ".pt[9]" -type "float3" 10.215124 0.018703919 -3.3306691e-16 ;
	setAttr ".pt[10]" -type "float3" 10.203623 0.010265552 -1.110223e-16 ;
	setAttr ".pt[11]" -type "float3" 10.197872 0.0060463711 -4.0942396e-18 ;
	setAttr ".pt[12]" -type "float3" 10.392641 0.0073406212 0 ;
	setAttr ".pt[13]" -type "float3" 10.419977 0.025086014 -4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" 10.433646 0.033958711 -2.8914147e-16 ;
	setAttr ".pt[15]" -type "float3" 10.419977 0.025086023 -8.8817842e-16 ;
	setAttr ".pt[16]" -type "float3" 10.392641 0.0073406277 -6.6613381e-16 ;
	setAttr ".pt[17]" -type "float3" 10.378974 -0.0015320724 -2.3584343e-16 ;
	setAttr ".pt[18]" -type "float3" 10.64585 0.01376845 -6.6613381e-16 ;
	setAttr ".pt[19]" -type "float3" 10.673833 0.027885625 -6.6613381e-16 ;
	setAttr ".pt[20]" -type "float3" 10.687824 0.03494421 -8.5267038e-16 ;
	setAttr ".pt[21]" -type "float3" 10.673833 0.027885625 -1.3322676e-15 ;
	setAttr ".pt[22]" -type "float3" 10.64585 0.013768453 -1.3322676e-15 ;
	setAttr ".pt[23]" -type "float3" 10.631859 0.00670987 -7.9852067e-16 ;
	setAttr ".pt[24]" -type "float3" 11.074562 0.01229229 -1.3322676e-15 ;
	setAttr ".pt[25]" -type "float3" 11.140913 0.037696704 -1.3322676e-15 ;
	setAttr ".pt[26]" -type "float3" 11.174088 0.050398923 -1.5941948e-15 ;
	setAttr ".pt[27]" -type "float3" 11.140913 0.037696723 -2.220446e-15 ;
	setAttr ".pt[28]" -type "float3" 11.074562 0.0122923 -2.220446e-15 ;
	setAttr ".pt[29]" -type "float3" 11.041387 -0.0004099161 -1.5960373e-15 ;
	setAttr ".pt[30]" -type "float3" 11.797266 0.015744528 -2.3314684e-15 ;
	setAttr ".pt[31]" -type "float3" 11.85657 0.033605628 -2.3314684e-15 ;
	setAttr ".pt[32]" -type "float3" 11.886223 0.042536184 -2.537885e-15 ;
	setAttr ".pt[33]" -type "float3" 11.856571 0.033605631 -2.7755576e-15 ;
	setAttr ".pt[34]" -type "float3" 11.797266 0.015744532 -2.553513e-15 ;
	setAttr ".pt[35]" -type "float3" 11.767613 0.0068139746 -2.4833795e-15 ;
	setAttr ".pt[36]" -type "float3" 12.746096 0.0033307269 -3.3306691e-15 ;
	setAttr ".pt[37]" -type "float3" 12.857471 0.031098042 -3.3306691e-15 ;
	setAttr ".pt[38]" -type "float3" 12.913159 0.044981711 -3.3913789e-15 ;
	setAttr ".pt[39]" -type "float3" 12.857471 0.031098051 -3.9968029e-15 ;
	setAttr ".pt[40]" -type "float3" 12.746096 0.0033307348 -3.9968029e-15 ;
	setAttr ".pt[41]" -type "float3" 12.690408 -0.010552926 -3.3371402e-15 ;
	setAttr ".pt[42]" -type "float3" 13.871001 -0.0057969452 -3.8857806e-15 ;
	setAttr ".pt[43]" -type "float3" 13.951648 0.012018424 -3.8857806e-15 ;
	setAttr ".pt[44]" -type "float3" 13.991971 0.020926123 -3.964738e-15 ;
	setAttr ".pt[45]" -type "float3" 13.951648 0.012018425 -4.1078252e-15 ;
	setAttr ".pt[46]" -type "float3" 13.871001 -0.0057969438 -4.1078252e-15 ;
	setAttr ".pt[47]" -type "float3" 13.830678 -0.014704641 -3.9654521e-15 ;
	setAttr ".pt[48]" -type "float3" 14.967807 -0.027865093 -4.3298698e-15 ;
	setAttr ".pt[49]" -type "float3" 15.100891 -0.00032058777 -4.3298698e-15 ;
	setAttr ".pt[50]" -type "float3" 15.167435 0.013451666 -4.3325494e-15 ;
	setAttr ".pt[51]" -type "float3" 15.100891 -0.00032058801 -4.5519144e-15 ;
	setAttr ".pt[52]" -type "float3" 14.967806 -0.027865078 -4.5519144e-15 ;
	setAttr ".pt[53]" -type "float3" 14.901264 -0.04163735 -4.3335722e-15 ;
	setAttr ".pt[55]" -type "float3" 15.197888 -0.016271329 -4.2679568e-15 ;
	setAttr ".pt[56]" -type "float3" 10.399625 0.028182775 2.220446e-16 ;
	setAttr ".pt[57]" -type "float3" 10.402001 0.030774346 -3.3306691e-16 ;
	setAttr ".pt[58]" -type "float3" 10.528947 0.039541107 -3.3306691e-16 ;
	setAttr ".pt[59]" -type "float3" 10.522383 0.034201667 -4.4408921e-16 ;
	setAttr ".pt[60]" -type "float3" 10.383649 0.018413236 -4.4408921e-16 ;
	setAttr ".pt[61]" -type "float3" 10.375875 0.013249418 -4.4408921e-16 ;
	setAttr ".pt[62]" -type "float3" 10.485045 0.012490946 -4.4408921e-16 ;
	setAttr ".pt[63]" -type "float3" 10.503291 0.023281874 -4.4408921e-16 ;
	setAttr ".pt[64]" -type "float3" 10.357036 0.00093408785 -1.110223e-16 ;
	setAttr ".pt[65]" -type "float3" 10.362453 0.0035114111 2.220446e-16 ;
	setAttr ".pt[66]" -type "float3" 10.4672 0.0015645695 -2.220446e-16 ;
	setAttr ".pt[67]" -type "float3" 10.455743 -0.0038211737 -3.3306691e-16 ;
	setAttr ".pt[68]" -type "float3" 10.657705 0.014377216 -4.4408921e-16 ;
	setAttr ".pt[69]" -type "float3" 10.682489 0.026933899 -4.4408921e-16 ;
	setAttr ".pt[70]" -type "float3" 10.908165 0.027968898 -1.110223e-15 ;
	setAttr ".pt[71]" -type "float3" 10.886947 0.018832479 -1.110223e-15 ;
	setAttr ".pt[72]" -type "float3" 10.723057 0.04650503 -1.110223e-15 ;
	setAttr ".pt[73]" -type "float3" 10.707688 0.040128484 -1.3322676e-15 ;
	setAttr ".pt[74]" -type "float3" 10.941514 0.043367378 -1.7763568e-15 ;
	setAttr ".pt[75]" -type "float3" 10.954643 0.047985464 -1.5543122e-15 ;
	setAttr ".pt[76]" -type "float3" 10.630839 0.0011928746 -1.3322676e-15 ;
	setAttr ".pt[77]" -type "float3" 10.620966 -0.0051019005 -9.9920072e-16 ;
	setAttr ".pt[78]" -type "float3" 10.840451 -0.0011838861 -1.4432899e-15 ;
	setAttr ".pt[79]" -type "float3" 10.848805 0.0033905148 -1.5543122e-15 ;
	setAttr ".pt[80]" -type "float3" 11.091603 0.045895331 -1.110223e-15 ;
	setAttr ".pt[81]" -type "float3" 11.102035 0.050853521 -1.4432899e-15 ;
	setAttr ".pt[82]" -type "float3" 11.494671 0.060047194 -1.8873791e-15 ;
	setAttr ".pt[83]" -type "float3" 11.475307 0.052191362 -1.3322676e-15 ;
	setAttr ".pt[84]" -type "float3" 11.048803 0.029646123 -1.7763568e-15 ;
	setAttr ".pt[85]" -type "float3" 11.023707 0.019725157 -1.7763568e-15 ;
	setAttr ".pt[86]" -type "float3" 11.373451 0.017780667 -2.220446e-15 ;
	setAttr ".pt[87]" -type "float3" 11.41954 0.033509858 -2.220446e-15 ;
	setAttr ".pt[88]" -type "float3" 10.969663 -0.0014757699 -1.4432899e-15 ;
	setAttr ".pt[89]" -type "float3" 10.984246 0.0034711394 -1.110223e-15 ;
	setAttr ".pt[90]" -type "float3" 11.319677 -0.00091894972 -1.3322676e-15 ;
	setAttr ".pt[91]" -type "float3" 11.293235 -0.0087473858 -1.8873791e-15 ;
	setAttr ".pt[92]" -type "float3" 11.808276 0.015668215 -2.4424907e-15 ;
	setAttr ".pt[93]" -type "float3" 11.866658 0.033308052 -2.4424907e-15 ;
	setAttr ".pt[94]" -type "float3" 12.393694 0.026647378 -2.8865799e-15 ;
	setAttr ".pt[95]" -type "float3" 12.352778 0.015642591 -3.1086245e-15 ;
	setAttr ".pt[96]" -type "float3" 11.96719 0.0620654 -2.553513e-15 ;
	setAttr ".pt[97]" -type "float3" 11.931528 0.053215422 -3.1086245e-15 ;
	setAttr ".pt[98]" -type "float3" 12.471258 0.048821103 -3.2196468e-15 ;
	setAttr ".pt[99]" -type "float3" 12.4961 0.054316152 -3.1086245e-15 ;
	setAttr ".pt[100]" -type "float3" 11.741442 -0.0042188019 -3.1086245e-15 ;
	setAttr ".pt[101]" -type "float3" 11.71798 -0.013118966 -2.553513e-15 ;
	setAttr ".pt[102]" -type "float3" 12.249475 -0.012015708 -2.9976022e-15 ;
	setAttr ".pt[103]" -type "float3" 12.265917 -0.0064585642 -2.9976022e-15 ;
	setAttr ".pt[104]" -type "float3" 12.806439 0.046249192 -3.2196468e-15 ;
	setAttr ".pt[105]" -type "float3" 12.827843 0.052092079 -3.2196468e-15 ;
	setAttr ".pt[106]" -type "float3" 13.496869 0.051339097 -3.663736e-15 ;
	setAttr ".pt[107]" -type "float3" 13.4639 0.043108709 -3.3306691e-15 ;
	setAttr ".pt[108]" -type "float3" 12.717616 0.024170198 -3.5527137e-15 ;
	setAttr ".pt[109]" -type "float3" 12.671557 0.012525993 -3.5527137e-15 ;
	setAttr ".pt[110]" -type "float3" 13.290239 0.0029058985 -3.7747583e-15 ;
	setAttr ".pt[111]" -type "float3" 13.360754 0.019305382 -3.7747583e-15 ;
	setAttr ".pt[112]" -type "float3" 12.560898 -0.015386688 -3.2196468e-15 ;
	setAttr ".pt[113]" -type "float3" 12.585558 -0.0095839305 -3.2196468e-15 ;
	setAttr ".pt[114]" -type "float3" 13.188598 -0.020917552 -3.3306691e-15 ;
	setAttr ".pt[115]" -type "float3" 13.151045 -0.029086562 -3.4416914e-15 ;
	setAttr ".pt[116]" -type "float3" 13.859053 -0.0052474891 -3.7747583e-15 ;
	setAttr ".pt[117]" -type "float3" 13.936332 0.011873091 -3.7747583e-15 ;
	setAttr ".pt[118]" -type "float3" 14.572701 -0.0012999255 -3.7747583e-15 ;
	setAttr ".pt[119]" -type "float3" 14.524389 -0.011544842 -3.7747583e-15 ;
	setAttr ".pt[120]" -type "float3" 14.086258 0.044136647 -4.2188475e-15 ;
	setAttr ".pt[121]" -type "float3" 14.042716 0.035631962 -4.4408921e-15 ;
	setAttr ".pt[122]" -type "float3" 14.68548 0.023421878 -4.5519144e-15 ;
	setAttr ".pt[123]" -type "float3" 14.712971 0.028500123 -4.4408921e-15 ;
	setAttr ".pt[124]" -type "float3" 13.751076 -0.028983874 -4.2188475e-15 ;
	setAttr ".pt[125]" -type "float3" 13.717069 -0.037625112 -4.1078252e-15 ;
	setAttr ".pt[126]" -type "float3" 14.383665 -0.041338183 -4.3298698e-15 ;
	setAttr ".pt[127]" -type "float3" 14.404646 -0.036155533 -4.3298698e-15 ;
	setAttr ".pt[128]" -type "float3" 15.07596 0.017136356 -4.3298698e-15 ;
	setAttr ".pt[129]" -type "float3" 15.099601 0.022393158 -4.2188475e-15 ;
	setAttr ".pt[130]" -type "float3" 15.715394 0.018403433 -4.2188475e-15 ;
	setAttr ".pt[131]" -type "float3" 15.680112 0.010652528 -4.2188475e-15 ;
	setAttr ".pt[132]" -type "float3" 14.956327 -0.0073087253 -4.8849813e-15 ;
	setAttr ".pt[133]" -type "float3" 14.905764 -0.01777301 -4.8849813e-15 ;
	setAttr ".pt[134]" -type "float3" 15.483428 -0.029463578 -4.8849813e-15 ;
	setAttr ".pt[135]" -type "float3" 15.558799 -0.014034715 -4.8849813e-15 ;
	setAttr ".pt[136]" -type "float3" 14.762026 -0.047467917 -4.2188475e-15 ;
	setAttr ".pt[137]" -type "float3" 14.78895 -0.042260498 -4.3298698e-15 ;
	setAttr ".pt[138]" -type "float3" 15.363451 -0.054171119 -4.2188475e-15 ;
	setAttr ".pt[139]" -type "float3" 15.323362 -0.061848957 -4.2188475e-15 ;
	setAttr ".pt[140]" -type "float3" 1.6865698 0.027691264 0 ;
	setAttr ".pt[141]" -type "float3" 1.6823736 0.022584677 1.110223e-16 ;
	setAttr ".pt[142]" -type "float3" 1.6802756 0.020031383 3.469447e-18 ;
	setAttr ".pt[143]" -type "float3" 1.6823736 0.022584679 0 ;
	setAttr ".pt[144]" -type "float3" 1.6865698 0.027691264 0 ;
	setAttr ".pt[145]" -type "float3" 1.6886684 0.030244559 3.469447e-18 ;
	setAttr ".pt[146]" -type "float3" -0.21374334 0.0018642066 0 ;
	setAttr ".pt[147]" -type "float3" -0.21376689 0.0014805506 1.110223e-16 ;
	setAttr ".pt[148]" -type "float3" -0.21377869 0.0012887227 3.469447e-18 ;
	setAttr ".pt[149]" -type "float3" -0.21376689 0.0014805506 0 ;
	setAttr ".pt[150]" -type "float3" -0.21374334 0.0018642067 0 ;
	setAttr ".pt[151]" -type "float3" -0.21373142 0.0020560347 3.469447e-18 ;
	setAttr -s 158 ".vt[0:157]"  0.50000024 -10.43983459 -0.86602527 -0.49999985 -10.43983459 -0.86602545
		 -1 -10.43983459 -1.4901161e-07 -0.50000012 -10.43983459 0.86602539 0.49999994 -10.43983459 0.86602545
		 1 -10.43983459 0 0.50000024 0.56264114 -0.86602521 -0.49999976 0.56264114 -0.86602557
		 -1.000000238419 0.56264114 -1.4901158e-07 -0.50000018 0.56264114 0.86602521 0.5 0.56264114 0.86602527
		 1.000000238419 0.56264114 0 0.93184257 0.65954685 -1.61399662 -0.93184131 0.65954685 -1.61399698
		 -1.86368394 0.65954685 -2.6468678e-07 -0.93184209 0.65954685 1.61399674 0.93184179 0.65954685 1.61399698
		 1.86368394 0.65954685 1.3023451e-08 0.5788849 0.76501751 -1.0026576519 -0.5788846 0.76501751 -1.0026578903
		 -1.15776944 0.76501751 -1.644306e-07 -0.57888472 0.76501751 1.0026576519 0.57888472 0.76501751 1.0026576519
		 1.15776944 0.76501751 8.0905256e-09 0.79763675 0.87048912 -1.38154626 -0.79763609 0.87048912 -1.38154697
		 -1.59527302 0.87048912 -2.2656633e-07 -0.79763669 0.87048912 1.38154638 0.79763615 0.87048912 1.38154638
		 1.59527302 0.87048912 1.1147834e-08 0.44677776 0.97596073 -0.77384108 -0.44677719 0.97596073 -0.77384156
		 -0.89355499 0.97596073 -1.269058e-07 -0.44677749 0.97596073 0.77384114 0.44677749 0.97596073 0.77384156
		 0.89355499 0.97596073 6.2441887e-09 0.58372676 1.081432343 -1.011044145 -0.58372629 1.081432343 -1.011044264
		 -1.16745305 1.081432343 -1.6580583e-07 -0.58372658 1.081432343 1.011044264 0.58372653 1.081432343 1.011044264
		 1.16745305 1.081432343 8.1581977e-09 0.33618319 1.18690395 -0.58228612 -0.33618295 1.18690395 -0.58228636
		 -0.6723662 1.18690395 -9.5491849e-08 -0.33618313 1.18690395 0.58228636 0.3361831 1.18690395 0.58228636
		 0.6723662 1.18690395 4.6985167e-09 0.49104255 1.29237556 -0.85051024 -0.49104208 1.29237556 -0.85051024
		 -0.98208451 1.29237556 -1.3947917e-07 -0.49104226 1.29237556 0.85051024 0.49104226 1.29237556 0.85051024
		 0.98208451 1.29237556 6.8628365e-09 0 -10.43983459 0 0 1.31515408 6.8628365e-09 -1.32417428 0.64694303 -1.076567888
		 -1.60160267 0.64643568 -0.58819437 -2.080825329 0.70138735 -0.60647327 -1.5637852 0.70233625 -1.51664615
		 -0.27742955 0.64631742 1.68021953 0.27742922 0.64631742 1.68021953 0.51704037 0.70215029 2.11116219
		 -0.51704079 0.70215029 2.11116195 1.60160816 0.64643377 -0.58819145 1.32417738 0.64694303 -1.076564789
		 1.56378651 0.70233625 -1.51664448 2.080827951 0.70138735 -0.60647166 0.51704133 0.76731962 -2.15561843
		 -0.5170399 0.76731962 -2.15561891 -0.32119885 0.82808489 -1.80340135 0.3211996 0.82808489 -1.80340123
		 -2.12027955 0.76797861 0.63116187 -1.60323215 0.767106 1.53683305 -1.4073931 0.82754129 1.17544103
		 -1.72859633 0.82808298 0.61281383 1.60323322 0.767106 1.53683877 2.12027693 0.76797861 0.63116556
		 1.72859216 0.82808298 0.61281675 1.40739167 0.82754129 1.17544448 -1.37300563 0.85736459 -1.15736294
		 -1.69420493 0.85695261 -0.59807575 -1.93695748 0.91740793 -0.61197203 -1.49438035 0.91797727 -1.38260531
		 -0.32119939 0.85703462 1.76655388 0.32119909 0.85703462 1.76655388 0.44257525 0.9178018 1.98484838
		 -0.44257575 0.9178018 1.98484814 1.69420075 0.85695261 -0.59807628 1.37300181 0.85736459 -1.15736473
		 1.49437702 0.91797537 -1.38260746 1.93695199 0.91740793 -0.61197317 0.44257617 0.97802728 -1.92521083
		 -0.4425748 0.97802728 -1.92521155 -0.24789773 1.03879261 -1.57508481 0.24789901 1.03879261 -1.57508421
		 -1.88357484 0.97861856 0.58115005 -1.44099963 0.97787374 1.3563149 -1.24632394 1.038312912 0.99703789
		 -1.49422121 1.038729668 0.56284738 1.44099629 0.97787374 1.35631502 1.8835721 0.97862047 0.58115035
		 1.49421847 1.038729668 0.56284678 1.24631989 1.038312912 0.99703693 -1.18851709 1.070485115 -0.96787763
		 -1.4364152 1.070268631 -0.53752905 -1.5883894 1.13090324 -0.54702854 -1.26450348 1.13118458 -1.10929012
		 -0.24789858 1.070324898 1.51286209 0.24789819 1.070324898 1.51286256 0.32388553 1.13109207 1.6495254
		 -0.32388595 1.13109207 1.6495254 1.43641317 1.070268631 -0.53752959 1.18851554 1.070484161 -0.96787816
		 1.26450193 1.13118458 -1.10929132 1.58838809 1.13090229 -0.54702938 0.32388601 1.18617439 -1.60266209
		 -0.32388541 1.18617439 -1.60266209 -0.18653388 1.24694157 -1.35563564 0.18653432 1.24694157 -1.3556354
		 -1.54627609 1.18653297 0.52419132 -1.22239172 1.18607903 1.08885324 -1.0850389 1.24665451 0.83425766
		 -1.27157307 1.24691486 0.50905418 1.22238898 1.18608189 1.088845015 1.54627609 1.18653297 0.52418602
		 1.27157164 1.24691677 0.50904882 1.08503747 1.24665642 0.83425081 -1.058795571 1.28102875 -0.82145804
		 -1.24532855 1.2808466 -0.49744701 -1.41717851 1.34144688 -0.50801456 -1.14472163 1.34171104 -0.98127806
		 -0.18653415 1.28087234 1.32727349 0.18653412 1.28087234 1.32727349 0.27245906 1.34163761 1.48180902
		 -0.27245906 1.34163761 1.48180902 1.24532855 1.2808466 -0.49744657 1.058795094 1.28102875 -0.82145751
		 1.14472067 1.34171104 -0.98127705 1.41717851 1.34144688 -0.50801408 -0.49999979 -2.18797779 -0.86602557
		 0.50000024 -2.18797779 -0.86602521 1.000000238419 -2.18797779 0 0.5 -2.18797779 0.86602533
		 -0.50000012 -2.18797779 0.86602527 -1.000000238419 -2.18797779 -1.4901158e-07 -0.49999982 -4.93859673 -0.86602551
		 0.50000024 -4.93859673 -0.86602521 1.000000238419 -4.93859673 0 0.5 -4.93859673 0.86602539
		 -0.50000012 -4.93859673 0.86602533 -1.000000238419 -4.93859673 -1.490116e-07 -0.49999982 -7.68921566 -0.86602545
		 0.50000024 -7.68921566 -0.86602521 1.000000119209 -7.68921566 0 0.49999997 -7.68921566 0.86602545
		 -0.50000012 -7.68921566 0.86602533 -1.000000119209 -7.68921566 -1.4901161e-07;
	setAttr -s 318 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1 7 8 0 8 9 1
		 9 10 0 10 11 1 11 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 48 1 0 153 1 1 152 1 2 157 1 3 156 1 4 155 1 5 154 1 6 12 1 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1
		 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1 28 34 1 29 35 1 30 36 1 31 37 1
		 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1 39 45 1 40 46 1 41 47 1 42 48 1
		 43 49 1 44 50 1 45 51 1 46 52 1 47 53 1 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1
		 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 7 56 0 8 57 0 56 57 0 14 58 0 57 58 0
		 13 59 0 59 58 0 56 59 0 9 60 0 10 61 0 60 61 0 16 62 0 61 62 0 15 63 0 63 62 0 60 63 0
		 11 64 0 6 65 0 64 65 0 12 66 0 65 66 0 17 67 0 67 66 0 64 67 0 12 68 0 13 69 0 68 69 0
		 19 70 0 69 70 0 18 71 0 71 70 0 68 71 0 14 72 0 15 73 0 72 73 0 21 74 0 73 74 0 20 75 0
		 75 74 0 72 75 0 16 76 0 17 77 0 76 77 0 23 78 0 77 78 0 22 79 0 79 78 0 76 79 0 19 80 0
		 20 81 0 80 81 0 26 82 0;
	setAttr ".ed[166:317]" 81 82 0 25 83 0 83 82 0 80 83 0 21 84 0 22 85 0 84 85 0
		 28 86 0 85 86 0 27 87 0 87 86 0 84 87 0 23 88 0 18 89 0 88 89 0 24 90 0 89 90 0 29 91 0
		 91 90 0 88 91 0 24 92 0 25 93 0 92 93 0 31 94 0 93 94 0 30 95 0 95 94 0 92 95 0 26 96 0
		 27 97 0 96 97 0 33 98 0 97 98 0 32 99 0 99 98 0 96 99 0 28 100 0 29 101 0 100 101 0
		 35 102 0 101 102 0 34 103 0 103 102 0 100 103 0 31 104 0 32 105 0 104 105 0 38 106 0
		 105 106 0 37 107 0 107 106 0 104 107 0 33 108 0 34 109 0 108 109 0 40 110 0 109 110 0
		 39 111 0 111 110 0 108 111 0 35 112 0 30 113 0 112 113 0 36 114 0 113 114 0 41 115 0
		 115 114 0 112 115 0 36 116 0 37 117 0 116 117 0 43 118 0 117 118 0 42 119 0 119 118 0
		 116 119 0 38 120 0 39 121 0 120 121 0 45 122 0 121 122 0 44 123 0 123 122 0 120 123 0
		 40 124 0 41 125 0 124 125 0 47 126 0 125 126 0 46 127 0 127 126 0 124 127 0 43 128 0
		 44 129 0 128 129 0 50 130 0 129 130 0 49 131 0 131 130 0 128 131 0 45 132 0 46 133 0
		 132 133 0 52 134 0 133 134 0 51 135 0 135 134 0 132 135 0 47 136 0 42 137 0 136 137 0
		 48 138 0 137 138 0 53 139 0 139 138 0 136 139 0 140 7 1 141 6 1 140 141 1 142 11 1
		 141 142 1 143 10 1 142 143 1 144 9 1 143 144 1 145 8 1 144 145 1 145 140 1 146 140 1
		 147 141 1 146 147 1 148 142 1 147 148 1 149 143 1 148 149 1 150 144 1 149 150 1 151 145 1
		 150 151 1 151 146 1 152 146 1 153 147 1 152 153 1 154 148 1 153 154 1 155 149 1 154 155 1
		 156 150 1 155 156 1 157 151 1 156 157 1 157 152 1;
	setAttr -s 162 -ch 636 ".fc[0:161]" -type "polyFaces" 
		f 4 0 55 308 -55
		mu 0 4 6 7 145 147
		f 4 1 56 317 -56
		mu 0 4 7 8 151 145
		f 4 2 57 316 -57
		mu 0 4 8 9 150 151
		f 4 3 58 314 -58
		mu 0 4 9 10 149 150
		f 4 4 59 312 -59
		mu 0 4 10 11 148 149
		f 4 5 54 310 -60
		mu 0 4 11 12 146 148
		f 4 6 61 -13 -61
		mu 0 4 13 14 21 20
		f 4 116 118 -121 -122
		mu 0 4 77 78 79 80
		f 4 8 63 -15 -63
		mu 0 4 15 16 23 22
		f 4 124 126 -129 -130
		mu 0 4 81 82 83 84
		f 4 10 65 -17 -65
		mu 0 4 17 18 25 24
		f 4 132 134 -137 -138
		mu 0 4 85 86 87 88
		f 4 140 142 -145 -146
		mu 0 4 89 80 90 91
		f 4 13 68 -20 -68
		mu 0 4 21 22 29 28
		f 4 148 150 -153 -154
		mu 0 4 79 84 92 93
		f 4 15 70 -22 -70
		mu 0 4 23 24 31 30
		f 4 156 158 -161 -162
		mu 0 4 83 88 94 95
		f 4 17 66 -24 -72
		mu 0 4 25 26 33 32
		f 4 18 73 -25 -73
		mu 0 4 27 28 35 34
		f 4 164 166 -169 -170
		mu 0 4 90 93 96 97
		f 4 20 75 -27 -75
		mu 0 4 29 30 37 36
		f 4 172 174 -177 -178
		mu 0 4 92 95 98 99
		f 4 22 77 -29 -77
		mu 0 4 31 32 39 38
		f 4 180 182 -185 -186
		mu 0 4 94 100 101 102
		f 4 188 190 -193 -194
		mu 0 4 103 97 104 105
		f 4 25 80 -32 -80
		mu 0 4 35 36 43 42
		f 4 196 198 -201 -202
		mu 0 4 96 99 106 107
		f 4 27 82 -34 -82
		mu 0 4 37 38 45 44
		f 4 204 206 -209 -210
		mu 0 4 98 102 108 109
		f 4 29 78 -36 -84
		mu 0 4 39 40 47 46
		f 4 30 85 -37 -85
		mu 0 4 41 42 49 48
		f 4 212 214 -217 -218
		mu 0 4 104 107 110 111
		f 4 32 87 -39 -87
		mu 0 4 43 44 51 50
		f 4 220 222 -225 -226
		mu 0 4 106 109 112 113
		f 4 34 89 -41 -89
		mu 0 4 45 46 53 52
		f 4 228 230 -233 -234
		mu 0 4 108 114 115 116
		f 4 236 238 -241 -242
		mu 0 4 117 111 118 119
		f 4 37 92 -44 -92
		mu 0 4 49 50 57 56
		f 4 244 246 -249 -250
		mu 0 4 110 113 120 121
		f 4 39 94 -46 -94
		mu 0 4 51 52 59 58
		f 4 252 254 -257 -258
		mu 0 4 112 116 122 123
		f 4 41 90 -48 -96
		mu 0 4 53 54 61 60
		f 4 42 97 -49 -97
		mu 0 4 55 56 63 62
		f 4 260 262 -265 -266
		mu 0 4 118 121 124 125
		f 4 44 99 -51 -99
		mu 0 4 57 58 65 64
		f 4 268 270 -273 -274
		mu 0 4 120 123 126 127
		f 4 46 101 -53 -101
		mu 0 4 59 60 67 66
		f 4 276 278 -281 -282
		mu 0 4 122 128 129 130
		f 3 -1 -103 103
		mu 0 3 1 0 75
		f 3 -2 -104 104
		mu 0 3 2 1 75
		f 3 -3 -105 105
		mu 0 3 3 2 75
		f 3 -4 -106 106
		mu 0 3 4 3 75
		f 3 -5 -107 107
		mu 0 3 5 4 75
		f 3 -6 -108 102
		mu 0 3 0 5 75
		f 3 48 109 -109
		mu 0 3 73 72 76
		f 3 49 110 -110
		mu 0 3 72 71 76
		f 3 50 111 -111
		mu 0 3 71 70 76
		f 3 51 112 -112
		mu 0 3 70 69 76
		f 3 52 113 -113
		mu 0 3 69 74 76
		f 3 53 108 -114
		mu 0 3 74 73 76
		f 4 7 115 -117 -115
		mu 0 4 14 15 78 77
		f 4 62 117 -119 -116
		mu 0 4 15 22 79 78
		f 4 -14 119 120 -118
		mu 0 4 22 21 80 79
		f 4 -62 114 121 -120
		mu 0 4 21 14 77 80
		f 4 9 123 -125 -123
		mu 0 4 16 17 82 81
		f 4 64 125 -127 -124
		mu 0 4 17 24 83 82
		f 4 -16 127 128 -126
		mu 0 4 24 23 84 83
		f 4 -64 122 129 -128
		mu 0 4 23 16 81 84
		f 4 11 131 -133 -131
		mu 0 4 18 19 86 85
		f 4 60 133 -135 -132
		mu 0 4 19 26 87 86
		f 4 -18 135 136 -134
		mu 0 4 26 25 88 87
		f 4 -66 130 137 -136
		mu 0 4 25 18 85 88
		f 4 12 139 -141 -139
		mu 0 4 20 21 80 89
		f 4 67 141 -143 -140
		mu 0 4 21 28 90 80
		f 4 -19 143 144 -142
		mu 0 4 28 27 91 90
		f 4 -67 138 145 -144
		mu 0 4 27 20 89 91
		f 4 14 147 -149 -147
		mu 0 4 22 23 84 79
		f 4 69 149 -151 -148
		mu 0 4 23 30 92 84
		f 4 -21 151 152 -150
		mu 0 4 30 29 93 92
		f 4 -69 146 153 -152
		mu 0 4 29 22 79 93
		f 4 16 155 -157 -155
		mu 0 4 24 25 88 83
		f 4 71 157 -159 -156
		mu 0 4 25 32 94 88
		f 4 -23 159 160 -158
		mu 0 4 32 31 95 94
		f 4 -71 154 161 -160
		mu 0 4 31 24 83 95
		f 4 19 163 -165 -163
		mu 0 4 28 29 93 90
		f 4 74 165 -167 -164
		mu 0 4 29 36 96 93
		f 4 -26 167 168 -166
		mu 0 4 36 35 97 96
		f 4 -74 162 169 -168
		mu 0 4 35 28 90 97
		f 4 21 171 -173 -171
		mu 0 4 30 31 95 92
		f 4 76 173 -175 -172
		mu 0 4 31 38 98 95
		f 4 -28 175 176 -174
		mu 0 4 38 37 99 98
		f 4 -76 170 177 -176
		mu 0 4 37 30 92 99
		f 4 23 179 -181 -179
		mu 0 4 32 33 100 94
		f 4 72 181 -183 -180
		mu 0 4 33 40 101 100
		f 4 -30 183 184 -182
		mu 0 4 40 39 102 101
		f 4 -78 178 185 -184
		mu 0 4 39 32 94 102
		f 4 24 187 -189 -187
		mu 0 4 34 35 97 103
		f 4 79 189 -191 -188
		mu 0 4 35 42 104 97
		f 4 -31 191 192 -190
		mu 0 4 42 41 105 104
		f 4 -79 186 193 -192
		mu 0 4 41 34 103 105
		f 4 26 195 -197 -195
		mu 0 4 36 37 99 96
		f 4 81 197 -199 -196
		mu 0 4 37 44 106 99
		f 4 -33 199 200 -198
		mu 0 4 44 43 107 106
		f 4 -81 194 201 -200
		mu 0 4 43 36 96 107
		f 4 28 203 -205 -203
		mu 0 4 38 39 102 98
		f 4 83 205 -207 -204
		mu 0 4 39 46 108 102
		f 4 -35 207 208 -206
		mu 0 4 46 45 109 108
		f 4 -83 202 209 -208
		mu 0 4 45 38 98 109
		f 4 31 211 -213 -211
		mu 0 4 42 43 107 104
		f 4 86 213 -215 -212
		mu 0 4 43 50 110 107
		f 4 -38 215 216 -214
		mu 0 4 50 49 111 110
		f 4 -86 210 217 -216
		mu 0 4 49 42 104 111
		f 4 33 219 -221 -219
		mu 0 4 44 45 109 106
		f 4 88 221 -223 -220
		mu 0 4 45 52 112 109
		f 4 -40 223 224 -222
		mu 0 4 52 51 113 112
		f 4 -88 218 225 -224
		mu 0 4 51 44 106 113
		f 4 35 227 -229 -227
		mu 0 4 46 47 114 108
		f 4 84 229 -231 -228
		mu 0 4 47 54 115 114
		f 4 -42 231 232 -230
		mu 0 4 54 53 116 115
		f 4 -90 226 233 -232
		mu 0 4 53 46 108 116
		f 4 36 235 -237 -235
		mu 0 4 48 49 111 117
		f 4 91 237 -239 -236
		mu 0 4 49 56 118 111
		f 4 -43 239 240 -238
		mu 0 4 56 55 119 118
		f 4 -91 234 241 -240
		mu 0 4 55 48 117 119
		f 4 38 243 -245 -243
		mu 0 4 50 51 113 110
		f 4 93 245 -247 -244
		mu 0 4 51 58 120 113
		f 4 -45 247 248 -246
		mu 0 4 58 57 121 120
		f 4 -93 242 249 -248
		mu 0 4 57 50 110 121
		f 4 40 251 -253 -251
		mu 0 4 52 53 116 112
		f 4 95 253 -255 -252
		mu 0 4 53 60 122 116
		f 4 -47 255 256 -254
		mu 0 4 60 59 123 122
		f 4 -95 250 257 -256
		mu 0 4 59 52 112 123
		f 4 43 259 -261 -259
		mu 0 4 56 57 121 118
		f 4 98 261 -263 -260
		mu 0 4 57 64 124 121
		f 4 -50 263 264 -262
		mu 0 4 64 63 125 124
		f 4 -98 258 265 -264
		mu 0 4 63 56 118 125
		f 4 45 267 -269 -267
		mu 0 4 58 59 123 120
		f 4 100 269 -271 -268
		mu 0 4 59 66 126 123
		f 4 -52 271 272 -270
		mu 0 4 66 65 127 126
		f 4 -100 266 273 -272
		mu 0 4 65 58 120 127
		f 4 47 275 -277 -275
		mu 0 4 60 61 128 122
		f 4 96 277 -279 -276
		mu 0 4 61 68 129 128
		f 4 -54 279 280 -278
		mu 0 4 68 67 130 129
		f 4 -102 274 281 -280
		mu 0 4 67 60 122 130
		f 4 -285 282 -7 -284
		mu 0 4 133 131 14 13
		f 4 -287 283 -12 -286
		mu 0 4 134 132 19 18
		f 4 -289 285 -11 -288
		mu 0 4 135 134 18 17
		f 4 -291 287 -10 -290
		mu 0 4 136 135 17 16
		f 4 -293 289 -9 -292
		mu 0 4 137 136 16 15
		f 4 -294 291 -8 -283
		mu 0 4 131 137 15 14
		f 4 -297 294 284 -296
		mu 0 4 140 138 131 133
		f 4 -299 295 286 -298
		mu 0 4 141 139 132 134
		f 4 -301 297 288 -300
		mu 0 4 142 141 134 135
		f 4 -303 299 290 -302
		mu 0 4 143 142 135 136
		f 4 -305 301 292 -304
		mu 0 4 144 143 136 137
		f 4 -306 303 293 -295
		mu 0 4 138 144 137 131
		f 4 -309 306 296 -308
		mu 0 4 147 145 138 140
		f 4 -311 307 298 -310
		mu 0 4 148 146 139 141
		f 4 -313 309 300 -312
		mu 0 4 149 148 141 142
		f 4 -315 311 302 -314
		mu 0 4 150 149 142 143
		f 4 -317 313 304 -316
		mu 0 4 151 150 143 144
		f 4 -318 315 305 -307
		mu 0 4 145 151 144 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "wheet";
	rename -uid "031C4EE8-451C-A9A5-44F3-38BF36145623";
	setAttr ".t" -type "double3" 0.95931235970889639 1.015452577109424 -0.86950192807272242 ;
	setAttr ".r" -type "double3" 0 50.3927829792582 0 ;
	setAttr ".s" -type "double3" 0.0054272860003255338 0.097267115759282693 0.0054272860003255338 ;
	setAttr ".rp" -type "double3" 0 -1.0154525771094465 0 ;
	setAttr ".sp" -type "double3" 0 -10.4398343590497 0 ;
	setAttr ".spt" -type "double3" 0 9.4243817819402782 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "D94BECE2-4D5B-D95B-6BEC-4F877E113DA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000095367431641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder3";
	rename -uid "1F983291-43AF-9322-865C-82A13D426C71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66927948594093323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.35949248 0.41666666 0.35949248
		 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248 0.58333331 0.35949248
		 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496 0.49999997
		 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625 0.40648496 0.375 0.45347744
		 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997 0.45347744 0.54166663 0.45347744
		 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992 0.41666666 0.50046992 0.45833331
		 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992 0.58333331 0.50046992 0.625
		 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331 0.5474624 0.49999997 0.5474624
		 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624 0.375 0.59445488 0.41666666
		 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488 0.54166663 0.59445488 0.58333331
		 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666 0.64144737 0.45833331 0.64144737
		 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331 0.64144737 0.625 0.64144737
		 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985 0.41666666 0.34774435 0.625 0.34774435 0.375 0.34774435 0.58333331
		 0.34774435 0.54166663 0.34774435 0.49999997 0.34774435 0.45833331 0.34774435 0.41666666
		 0.33599624 0.625 0.33599624 0.375 0.33599624 0.58333331 0.33599624 0.54166663 0.33599624
		 0.49999994 0.33599624 0.45833331 0.33599624 0.41666666 0.32424814 0.625 0.32424814
		 0.375 0.32424814 0.58333331 0.32424814 0.54166663 0.32424814 0.49999994 0.32424814
		 0.45833331 0.32424814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[6]" -type "float3" 10.203623 0.010265552 1.110223e-16 ;
	setAttr ".pt[7]" -type "float3" 10.215125 0.018703915 1.110223e-16 ;
	setAttr ".pt[8]" -type "float3" 10.220875 0.022923104 -6.2702355e-17 ;
	setAttr ".pt[9]" -type "float3" 10.215124 0.018703919 -3.3306691e-16 ;
	setAttr ".pt[10]" -type "float3" 10.203623 0.010265552 -1.110223e-16 ;
	setAttr ".pt[11]" -type "float3" 10.197872 0.0060463711 -4.0942396e-18 ;
	setAttr ".pt[12]" -type "float3" 10.392641 0.0073406212 0 ;
	setAttr ".pt[13]" -type "float3" 10.419977 0.025086014 -4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" 10.433646 0.033958711 -2.8914147e-16 ;
	setAttr ".pt[15]" -type "float3" 10.419977 0.025086023 -8.8817842e-16 ;
	setAttr ".pt[16]" -type "float3" 10.392641 0.0073406277 -6.6613381e-16 ;
	setAttr ".pt[17]" -type "float3" 10.378974 -0.0015320724 -2.3584343e-16 ;
	setAttr ".pt[18]" -type "float3" 10.64585 0.01376845 -6.6613381e-16 ;
	setAttr ".pt[19]" -type "float3" 10.673833 0.027885625 -6.6613381e-16 ;
	setAttr ".pt[20]" -type "float3" 10.687824 0.03494421 -8.5267038e-16 ;
	setAttr ".pt[21]" -type "float3" 10.673833 0.027885625 -1.3322676e-15 ;
	setAttr ".pt[22]" -type "float3" 10.64585 0.013768453 -1.3322676e-15 ;
	setAttr ".pt[23]" -type "float3" 10.631859 0.00670987 -7.9852067e-16 ;
	setAttr ".pt[24]" -type "float3" 11.074562 0.01229229 -1.3322676e-15 ;
	setAttr ".pt[25]" -type "float3" 11.140913 0.037696704 -1.3322676e-15 ;
	setAttr ".pt[26]" -type "float3" 11.174088 0.050398923 -1.5941948e-15 ;
	setAttr ".pt[27]" -type "float3" 11.140913 0.037696723 -2.220446e-15 ;
	setAttr ".pt[28]" -type "float3" 11.074562 0.0122923 -2.220446e-15 ;
	setAttr ".pt[29]" -type "float3" 11.041387 -0.0004099161 -1.5960373e-15 ;
	setAttr ".pt[30]" -type "float3" 11.797266 0.015744528 -2.3314684e-15 ;
	setAttr ".pt[31]" -type "float3" 11.85657 0.033605628 -2.3314684e-15 ;
	setAttr ".pt[32]" -type "float3" 11.886223 0.042536184 -2.537885e-15 ;
	setAttr ".pt[33]" -type "float3" 11.856571 0.033605631 -2.7755576e-15 ;
	setAttr ".pt[34]" -type "float3" 11.797266 0.015744532 -2.553513e-15 ;
	setAttr ".pt[35]" -type "float3" 11.767613 0.0068139746 -2.4833795e-15 ;
	setAttr ".pt[36]" -type "float3" 12.746096 0.0033307269 -3.3306691e-15 ;
	setAttr ".pt[37]" -type "float3" 12.857471 0.031098042 -3.3306691e-15 ;
	setAttr ".pt[38]" -type "float3" 12.913159 0.044981711 -3.3913789e-15 ;
	setAttr ".pt[39]" -type "float3" 12.857471 0.031098051 -3.9968029e-15 ;
	setAttr ".pt[40]" -type "float3" 12.746096 0.0033307348 -3.9968029e-15 ;
	setAttr ".pt[41]" -type "float3" 12.690408 -0.010552926 -3.3371402e-15 ;
	setAttr ".pt[42]" -type "float3" 13.871001 -0.0057969452 -3.8857806e-15 ;
	setAttr ".pt[43]" -type "float3" 13.951648 0.012018424 -3.8857806e-15 ;
	setAttr ".pt[44]" -type "float3" 13.991971 0.020926123 -3.964738e-15 ;
	setAttr ".pt[45]" -type "float3" 13.951648 0.012018425 -4.1078252e-15 ;
	setAttr ".pt[46]" -type "float3" 13.871001 -0.0057969438 -4.1078252e-15 ;
	setAttr ".pt[47]" -type "float3" 13.830678 -0.014704641 -3.9654521e-15 ;
	setAttr ".pt[48]" -type "float3" 14.967807 -0.027865093 -4.3298698e-15 ;
	setAttr ".pt[49]" -type "float3" 15.100891 -0.00032058777 -4.3298698e-15 ;
	setAttr ".pt[50]" -type "float3" 15.167435 0.013451666 -4.3325494e-15 ;
	setAttr ".pt[51]" -type "float3" 15.100891 -0.00032058801 -4.5519144e-15 ;
	setAttr ".pt[52]" -type "float3" 14.967806 -0.027865078 -4.5519144e-15 ;
	setAttr ".pt[53]" -type "float3" 14.901264 -0.04163735 -4.3335722e-15 ;
	setAttr ".pt[55]" -type "float3" 15.197888 -0.016271329 -4.2679568e-15 ;
	setAttr ".pt[56]" -type "float3" 10.399625 0.028182775 2.220446e-16 ;
	setAttr ".pt[57]" -type "float3" 10.402001 0.030774346 -3.3306691e-16 ;
	setAttr ".pt[58]" -type "float3" 10.528947 0.039541107 -3.3306691e-16 ;
	setAttr ".pt[59]" -type "float3" 10.522383 0.034201667 -4.4408921e-16 ;
	setAttr ".pt[60]" -type "float3" 10.383649 0.018413236 -4.4408921e-16 ;
	setAttr ".pt[61]" -type "float3" 10.375875 0.013249418 -4.4408921e-16 ;
	setAttr ".pt[62]" -type "float3" 10.485045 0.012490946 -4.4408921e-16 ;
	setAttr ".pt[63]" -type "float3" 10.503291 0.023281874 -4.4408921e-16 ;
	setAttr ".pt[64]" -type "float3" 10.357036 0.00093408785 -1.110223e-16 ;
	setAttr ".pt[65]" -type "float3" 10.362453 0.0035114111 2.220446e-16 ;
	setAttr ".pt[66]" -type "float3" 10.4672 0.0015645695 -2.220446e-16 ;
	setAttr ".pt[67]" -type "float3" 10.455743 -0.0038211737 -3.3306691e-16 ;
	setAttr ".pt[68]" -type "float3" 10.657705 0.014377216 -4.4408921e-16 ;
	setAttr ".pt[69]" -type "float3" 10.682489 0.026933899 -4.4408921e-16 ;
	setAttr ".pt[70]" -type "float3" 10.908165 0.027968898 -1.110223e-15 ;
	setAttr ".pt[71]" -type "float3" 10.886947 0.018832479 -1.110223e-15 ;
	setAttr ".pt[72]" -type "float3" 10.723057 0.04650503 -1.110223e-15 ;
	setAttr ".pt[73]" -type "float3" 10.707688 0.040128484 -1.3322676e-15 ;
	setAttr ".pt[74]" -type "float3" 10.941514 0.043367378 -1.7763568e-15 ;
	setAttr ".pt[75]" -type "float3" 10.954643 0.047985464 -1.5543122e-15 ;
	setAttr ".pt[76]" -type "float3" 10.630839 0.0011928746 -1.3322676e-15 ;
	setAttr ".pt[77]" -type "float3" 10.620966 -0.0051019005 -9.9920072e-16 ;
	setAttr ".pt[78]" -type "float3" 10.840451 -0.0011838861 -1.4432899e-15 ;
	setAttr ".pt[79]" -type "float3" 10.848805 0.0033905148 -1.5543122e-15 ;
	setAttr ".pt[80]" -type "float3" 11.091603 0.045895331 -1.110223e-15 ;
	setAttr ".pt[81]" -type "float3" 11.102035 0.050853521 -1.4432899e-15 ;
	setAttr ".pt[82]" -type "float3" 11.494671 0.060047194 -1.8873791e-15 ;
	setAttr ".pt[83]" -type "float3" 11.475307 0.052191362 -1.3322676e-15 ;
	setAttr ".pt[84]" -type "float3" 11.048803 0.029646123 -1.7763568e-15 ;
	setAttr ".pt[85]" -type "float3" 11.023707 0.019725157 -1.7763568e-15 ;
	setAttr ".pt[86]" -type "float3" 11.373451 0.017780667 -2.220446e-15 ;
	setAttr ".pt[87]" -type "float3" 11.41954 0.033509858 -2.220446e-15 ;
	setAttr ".pt[88]" -type "float3" 10.969663 -0.0014757699 -1.4432899e-15 ;
	setAttr ".pt[89]" -type "float3" 10.984246 0.0034711394 -1.110223e-15 ;
	setAttr ".pt[90]" -type "float3" 11.319677 -0.00091894972 -1.3322676e-15 ;
	setAttr ".pt[91]" -type "float3" 11.293235 -0.0087473858 -1.8873791e-15 ;
	setAttr ".pt[92]" -type "float3" 11.808276 0.015668215 -2.4424907e-15 ;
	setAttr ".pt[93]" -type "float3" 11.866658 0.033308052 -2.4424907e-15 ;
	setAttr ".pt[94]" -type "float3" 12.393694 0.026647378 -2.8865799e-15 ;
	setAttr ".pt[95]" -type "float3" 12.352778 0.015642591 -3.1086245e-15 ;
	setAttr ".pt[96]" -type "float3" 11.96719 0.0620654 -2.553513e-15 ;
	setAttr ".pt[97]" -type "float3" 11.931528 0.053215422 -3.1086245e-15 ;
	setAttr ".pt[98]" -type "float3" 12.471258 0.048821103 -3.2196468e-15 ;
	setAttr ".pt[99]" -type "float3" 12.4961 0.054316152 -3.1086245e-15 ;
	setAttr ".pt[100]" -type "float3" 11.741442 -0.0042188019 -3.1086245e-15 ;
	setAttr ".pt[101]" -type "float3" 11.71798 -0.013118966 -2.553513e-15 ;
	setAttr ".pt[102]" -type "float3" 12.249475 -0.012015708 -2.9976022e-15 ;
	setAttr ".pt[103]" -type "float3" 12.265917 -0.0064585642 -2.9976022e-15 ;
	setAttr ".pt[104]" -type "float3" 12.806439 0.046249192 -3.2196468e-15 ;
	setAttr ".pt[105]" -type "float3" 12.827843 0.052092079 -3.2196468e-15 ;
	setAttr ".pt[106]" -type "float3" 13.496869 0.051339097 -3.663736e-15 ;
	setAttr ".pt[107]" -type "float3" 13.4639 0.043108709 -3.3306691e-15 ;
	setAttr ".pt[108]" -type "float3" 12.717616 0.024170198 -3.5527137e-15 ;
	setAttr ".pt[109]" -type "float3" 12.671557 0.012525993 -3.5527137e-15 ;
	setAttr ".pt[110]" -type "float3" 13.290239 0.0029058985 -3.7747583e-15 ;
	setAttr ".pt[111]" -type "float3" 13.360754 0.019305382 -3.7747583e-15 ;
	setAttr ".pt[112]" -type "float3" 12.560898 -0.015386688 -3.2196468e-15 ;
	setAttr ".pt[113]" -type "float3" 12.585558 -0.0095839305 -3.2196468e-15 ;
	setAttr ".pt[114]" -type "float3" 13.188598 -0.020917552 -3.3306691e-15 ;
	setAttr ".pt[115]" -type "float3" 13.151045 -0.029086562 -3.4416914e-15 ;
	setAttr ".pt[116]" -type "float3" 13.859053 -0.0052474891 -3.7747583e-15 ;
	setAttr ".pt[117]" -type "float3" 13.936332 0.011873091 -3.7747583e-15 ;
	setAttr ".pt[118]" -type "float3" 14.572701 -0.0012999255 -3.7747583e-15 ;
	setAttr ".pt[119]" -type "float3" 14.524389 -0.011544842 -3.7747583e-15 ;
	setAttr ".pt[120]" -type "float3" 14.086258 0.044136647 -4.2188475e-15 ;
	setAttr ".pt[121]" -type "float3" 14.042716 0.035631962 -4.4408921e-15 ;
	setAttr ".pt[122]" -type "float3" 14.68548 0.023421878 -4.5519144e-15 ;
	setAttr ".pt[123]" -type "float3" 14.712971 0.028500123 -4.4408921e-15 ;
	setAttr ".pt[124]" -type "float3" 13.751076 -0.028983874 -4.2188475e-15 ;
	setAttr ".pt[125]" -type "float3" 13.717069 -0.037625112 -4.1078252e-15 ;
	setAttr ".pt[126]" -type "float3" 14.383665 -0.041338183 -4.3298698e-15 ;
	setAttr ".pt[127]" -type "float3" 14.404646 -0.036155533 -4.3298698e-15 ;
	setAttr ".pt[128]" -type "float3" 15.07596 0.017136356 -4.3298698e-15 ;
	setAttr ".pt[129]" -type "float3" 15.099601 0.022393158 -4.2188475e-15 ;
	setAttr ".pt[130]" -type "float3" 15.715394 0.018403433 -4.2188475e-15 ;
	setAttr ".pt[131]" -type "float3" 15.680112 0.010652528 -4.2188475e-15 ;
	setAttr ".pt[132]" -type "float3" 14.956327 -0.0073087253 -4.8849813e-15 ;
	setAttr ".pt[133]" -type "float3" 14.905764 -0.01777301 -4.8849813e-15 ;
	setAttr ".pt[134]" -type "float3" 15.483428 -0.029463578 -4.8849813e-15 ;
	setAttr ".pt[135]" -type "float3" 15.558799 -0.014034715 -4.8849813e-15 ;
	setAttr ".pt[136]" -type "float3" 14.762026 -0.047467917 -4.2188475e-15 ;
	setAttr ".pt[137]" -type "float3" 14.78895 -0.042260498 -4.3298698e-15 ;
	setAttr ".pt[138]" -type "float3" 15.363451 -0.054171119 -4.2188475e-15 ;
	setAttr ".pt[139]" -type "float3" 15.323362 -0.061848957 -4.2188475e-15 ;
	setAttr ".pt[140]" -type "float3" 1.6865698 0.027691264 0 ;
	setAttr ".pt[141]" -type "float3" 1.6823736 0.022584677 1.110223e-16 ;
	setAttr ".pt[142]" -type "float3" 1.6802756 0.020031383 3.469447e-18 ;
	setAttr ".pt[143]" -type "float3" 1.6823736 0.022584679 0 ;
	setAttr ".pt[144]" -type "float3" 1.6865698 0.027691264 0 ;
	setAttr ".pt[145]" -type "float3" 1.6886684 0.030244559 3.469447e-18 ;
	setAttr ".pt[146]" -type "float3" -0.21374334 0.0018642066 0 ;
	setAttr ".pt[147]" -type "float3" -0.21376689 0.0014805506 1.110223e-16 ;
	setAttr ".pt[148]" -type "float3" -0.21377869 0.0012887227 3.469447e-18 ;
	setAttr ".pt[149]" -type "float3" -0.21376689 0.0014805506 0 ;
	setAttr ".pt[150]" -type "float3" -0.21374334 0.0018642067 0 ;
	setAttr ".pt[151]" -type "float3" -0.21373142 0.0020560347 3.469447e-18 ;
	setAttr -s 158 ".vt[0:157]"  0.50000024 -10.43983459 -0.86602527 -0.49999985 -10.43983459 -0.86602545
		 -1 -10.43983459 -1.4901161e-07 -0.50000012 -10.43983459 0.86602539 0.49999994 -10.43983459 0.86602545
		 1 -10.43983459 0 0.50000024 0.56264114 -0.86602521 -0.49999976 0.56264114 -0.86602557
		 -1.000000238419 0.56264114 -1.4901158e-07 -0.50000018 0.56264114 0.86602521 0.5 0.56264114 0.86602527
		 1.000000238419 0.56264114 0 0.93184257 0.65954685 -1.61399662 -0.93184131 0.65954685 -1.61399698
		 -1.86368394 0.65954685 -2.6468678e-07 -0.93184209 0.65954685 1.61399674 0.93184179 0.65954685 1.61399698
		 1.86368394 0.65954685 1.3023451e-08 0.5788849 0.76501751 -1.0026576519 -0.5788846 0.76501751 -1.0026578903
		 -1.15776944 0.76501751 -1.644306e-07 -0.57888472 0.76501751 1.0026576519 0.57888472 0.76501751 1.0026576519
		 1.15776944 0.76501751 8.0905256e-09 0.79763675 0.87048912 -1.38154626 -0.79763609 0.87048912 -1.38154697
		 -1.59527302 0.87048912 -2.2656633e-07 -0.79763669 0.87048912 1.38154638 0.79763615 0.87048912 1.38154638
		 1.59527302 0.87048912 1.1147834e-08 0.44677776 0.97596073 -0.77384108 -0.44677719 0.97596073 -0.77384156
		 -0.89355499 0.97596073 -1.269058e-07 -0.44677749 0.97596073 0.77384114 0.44677749 0.97596073 0.77384156
		 0.89355499 0.97596073 6.2441887e-09 0.58372676 1.081432343 -1.011044145 -0.58372629 1.081432343 -1.011044264
		 -1.16745305 1.081432343 -1.6580583e-07 -0.58372658 1.081432343 1.011044264 0.58372653 1.081432343 1.011044264
		 1.16745305 1.081432343 8.1581977e-09 0.33618319 1.18690395 -0.58228612 -0.33618295 1.18690395 -0.58228636
		 -0.6723662 1.18690395 -9.5491849e-08 -0.33618313 1.18690395 0.58228636 0.3361831 1.18690395 0.58228636
		 0.6723662 1.18690395 4.6985167e-09 0.49104255 1.29237556 -0.85051024 -0.49104208 1.29237556 -0.85051024
		 -0.98208451 1.29237556 -1.3947917e-07 -0.49104226 1.29237556 0.85051024 0.49104226 1.29237556 0.85051024
		 0.98208451 1.29237556 6.8628365e-09 0 -10.43983459 0 0 1.31515408 6.8628365e-09 -1.32417428 0.64694303 -1.076567888
		 -1.60160267 0.64643568 -0.58819437 -2.080825329 0.70138735 -0.60647327 -1.5637852 0.70233625 -1.51664615
		 -0.27742955 0.64631742 1.68021953 0.27742922 0.64631742 1.68021953 0.51704037 0.70215029 2.11116219
		 -0.51704079 0.70215029 2.11116195 1.60160816 0.64643377 -0.58819145 1.32417738 0.64694303 -1.076564789
		 1.56378651 0.70233625 -1.51664448 2.080827951 0.70138735 -0.60647166 0.51704133 0.76731962 -2.15561843
		 -0.5170399 0.76731962 -2.15561891 -0.32119885 0.82808489 -1.80340135 0.3211996 0.82808489 -1.80340123
		 -2.12027955 0.76797861 0.63116187 -1.60323215 0.767106 1.53683305 -1.4073931 0.82754129 1.17544103
		 -1.72859633 0.82808298 0.61281383 1.60323322 0.767106 1.53683877 2.12027693 0.76797861 0.63116556
		 1.72859216 0.82808298 0.61281675 1.40739167 0.82754129 1.17544448 -1.37300563 0.85736459 -1.15736294
		 -1.69420493 0.85695261 -0.59807575 -1.93695748 0.91740793 -0.61197203 -1.49438035 0.91797727 -1.38260531
		 -0.32119939 0.85703462 1.76655388 0.32119909 0.85703462 1.76655388 0.44257525 0.9178018 1.98484838
		 -0.44257575 0.9178018 1.98484814 1.69420075 0.85695261 -0.59807628 1.37300181 0.85736459 -1.15736473
		 1.49437702 0.91797537 -1.38260746 1.93695199 0.91740793 -0.61197317 0.44257617 0.97802728 -1.92521083
		 -0.4425748 0.97802728 -1.92521155 -0.24789773 1.03879261 -1.57508481 0.24789901 1.03879261 -1.57508421
		 -1.88357484 0.97861856 0.58115005 -1.44099963 0.97787374 1.3563149 -1.24632394 1.038312912 0.99703789
		 -1.49422121 1.038729668 0.56284738 1.44099629 0.97787374 1.35631502 1.8835721 0.97862047 0.58115035
		 1.49421847 1.038729668 0.56284678 1.24631989 1.038312912 0.99703693 -1.18851709 1.070485115 -0.96787763
		 -1.4364152 1.070268631 -0.53752905 -1.5883894 1.13090324 -0.54702854 -1.26450348 1.13118458 -1.10929012
		 -0.24789858 1.070324898 1.51286209 0.24789819 1.070324898 1.51286256 0.32388553 1.13109207 1.6495254
		 -0.32388595 1.13109207 1.6495254 1.43641317 1.070268631 -0.53752959 1.18851554 1.070484161 -0.96787816
		 1.26450193 1.13118458 -1.10929132 1.58838809 1.13090229 -0.54702938 0.32388601 1.18617439 -1.60266209
		 -0.32388541 1.18617439 -1.60266209 -0.18653388 1.24694157 -1.35563564 0.18653432 1.24694157 -1.3556354
		 -1.54627609 1.18653297 0.52419132 -1.22239172 1.18607903 1.08885324 -1.0850389 1.24665451 0.83425766
		 -1.27157307 1.24691486 0.50905418 1.22238898 1.18608189 1.088845015 1.54627609 1.18653297 0.52418602
		 1.27157164 1.24691677 0.50904882 1.08503747 1.24665642 0.83425081 -1.058795571 1.28102875 -0.82145804
		 -1.24532855 1.2808466 -0.49744701 -1.41717851 1.34144688 -0.50801456 -1.14472163 1.34171104 -0.98127806
		 -0.18653415 1.28087234 1.32727349 0.18653412 1.28087234 1.32727349 0.27245906 1.34163761 1.48180902
		 -0.27245906 1.34163761 1.48180902 1.24532855 1.2808466 -0.49744657 1.058795094 1.28102875 -0.82145751
		 1.14472067 1.34171104 -0.98127705 1.41717851 1.34144688 -0.50801408 -0.49999979 -2.18797779 -0.86602557
		 0.50000024 -2.18797779 -0.86602521 1.000000238419 -2.18797779 0 0.5 -2.18797779 0.86602533
		 -0.50000012 -2.18797779 0.86602527 -1.000000238419 -2.18797779 -1.4901158e-07 -0.49999982 -4.93859673 -0.86602551
		 0.50000024 -4.93859673 -0.86602521 1.000000238419 -4.93859673 0 0.5 -4.93859673 0.86602539
		 -0.50000012 -4.93859673 0.86602533 -1.000000238419 -4.93859673 -1.490116e-07 -0.49999982 -7.68921566 -0.86602545
		 0.50000024 -7.68921566 -0.86602521 1.000000119209 -7.68921566 0 0.49999997 -7.68921566 0.86602545
		 -0.50000012 -7.68921566 0.86602533 -1.000000119209 -7.68921566 -1.4901161e-07;
	setAttr -s 318 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1 7 8 0 8 9 1
		 9 10 0 10 11 1 11 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 48 1 0 153 1 1 152 1 2 157 1 3 156 1 4 155 1 5 154 1 6 12 1 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1
		 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1 28 34 1 29 35 1 30 36 1 31 37 1
		 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1 39 45 1 40 46 1 41 47 1 42 48 1
		 43 49 1 44 50 1 45 51 1 46 52 1 47 53 1 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1
		 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 7 56 0 8 57 0 56 57 0 14 58 0 57 58 0
		 13 59 0 59 58 0 56 59 0 9 60 0 10 61 0 60 61 0 16 62 0 61 62 0 15 63 0 63 62 0 60 63 0
		 11 64 0 6 65 0 64 65 0 12 66 0 65 66 0 17 67 0 67 66 0 64 67 0 12 68 0 13 69 0 68 69 0
		 19 70 0 69 70 0 18 71 0 71 70 0 68 71 0 14 72 0 15 73 0 72 73 0 21 74 0 73 74 0 20 75 0
		 75 74 0 72 75 0 16 76 0 17 77 0 76 77 0 23 78 0 77 78 0 22 79 0 79 78 0 76 79 0 19 80 0
		 20 81 0 80 81 0 26 82 0;
	setAttr ".ed[166:317]" 81 82 0 25 83 0 83 82 0 80 83 0 21 84 0 22 85 0 84 85 0
		 28 86 0 85 86 0 27 87 0 87 86 0 84 87 0 23 88 0 18 89 0 88 89 0 24 90 0 89 90 0 29 91 0
		 91 90 0 88 91 0 24 92 0 25 93 0 92 93 0 31 94 0 93 94 0 30 95 0 95 94 0 92 95 0 26 96 0
		 27 97 0 96 97 0 33 98 0 97 98 0 32 99 0 99 98 0 96 99 0 28 100 0 29 101 0 100 101 0
		 35 102 0 101 102 0 34 103 0 103 102 0 100 103 0 31 104 0 32 105 0 104 105 0 38 106 0
		 105 106 0 37 107 0 107 106 0 104 107 0 33 108 0 34 109 0 108 109 0 40 110 0 109 110 0
		 39 111 0 111 110 0 108 111 0 35 112 0 30 113 0 112 113 0 36 114 0 113 114 0 41 115 0
		 115 114 0 112 115 0 36 116 0 37 117 0 116 117 0 43 118 0 117 118 0 42 119 0 119 118 0
		 116 119 0 38 120 0 39 121 0 120 121 0 45 122 0 121 122 0 44 123 0 123 122 0 120 123 0
		 40 124 0 41 125 0 124 125 0 47 126 0 125 126 0 46 127 0 127 126 0 124 127 0 43 128 0
		 44 129 0 128 129 0 50 130 0 129 130 0 49 131 0 131 130 0 128 131 0 45 132 0 46 133 0
		 132 133 0 52 134 0 133 134 0 51 135 0 135 134 0 132 135 0 47 136 0 42 137 0 136 137 0
		 48 138 0 137 138 0 53 139 0 139 138 0 136 139 0 140 7 1 141 6 1 140 141 1 142 11 1
		 141 142 1 143 10 1 142 143 1 144 9 1 143 144 1 145 8 1 144 145 1 145 140 1 146 140 1
		 147 141 1 146 147 1 148 142 1 147 148 1 149 143 1 148 149 1 150 144 1 149 150 1 151 145 1
		 150 151 1 151 146 1 152 146 1 153 147 1 152 153 1 154 148 1 153 154 1 155 149 1 154 155 1
		 156 150 1 155 156 1 157 151 1 156 157 1 157 152 1;
	setAttr -s 162 -ch 636 ".fc[0:161]" -type "polyFaces" 
		f 4 0 55 308 -55
		mu 0 4 6 7 145 147
		f 4 1 56 317 -56
		mu 0 4 7 8 151 145
		f 4 2 57 316 -57
		mu 0 4 8 9 150 151
		f 4 3 58 314 -58
		mu 0 4 9 10 149 150
		f 4 4 59 312 -59
		mu 0 4 10 11 148 149
		f 4 5 54 310 -60
		mu 0 4 11 12 146 148
		f 4 6 61 -13 -61
		mu 0 4 13 14 21 20
		f 4 116 118 -121 -122
		mu 0 4 77 78 79 80
		f 4 8 63 -15 -63
		mu 0 4 15 16 23 22
		f 4 124 126 -129 -130
		mu 0 4 81 82 83 84
		f 4 10 65 -17 -65
		mu 0 4 17 18 25 24
		f 4 132 134 -137 -138
		mu 0 4 85 86 87 88
		f 4 140 142 -145 -146
		mu 0 4 89 80 90 91
		f 4 13 68 -20 -68
		mu 0 4 21 22 29 28
		f 4 148 150 -153 -154
		mu 0 4 79 84 92 93
		f 4 15 70 -22 -70
		mu 0 4 23 24 31 30
		f 4 156 158 -161 -162
		mu 0 4 83 88 94 95
		f 4 17 66 -24 -72
		mu 0 4 25 26 33 32
		f 4 18 73 -25 -73
		mu 0 4 27 28 35 34
		f 4 164 166 -169 -170
		mu 0 4 90 93 96 97
		f 4 20 75 -27 -75
		mu 0 4 29 30 37 36
		f 4 172 174 -177 -178
		mu 0 4 92 95 98 99
		f 4 22 77 -29 -77
		mu 0 4 31 32 39 38
		f 4 180 182 -185 -186
		mu 0 4 94 100 101 102
		f 4 188 190 -193 -194
		mu 0 4 103 97 104 105
		f 4 25 80 -32 -80
		mu 0 4 35 36 43 42
		f 4 196 198 -201 -202
		mu 0 4 96 99 106 107
		f 4 27 82 -34 -82
		mu 0 4 37 38 45 44
		f 4 204 206 -209 -210
		mu 0 4 98 102 108 109
		f 4 29 78 -36 -84
		mu 0 4 39 40 47 46
		f 4 30 85 -37 -85
		mu 0 4 41 42 49 48
		f 4 212 214 -217 -218
		mu 0 4 104 107 110 111
		f 4 32 87 -39 -87
		mu 0 4 43 44 51 50
		f 4 220 222 -225 -226
		mu 0 4 106 109 112 113
		f 4 34 89 -41 -89
		mu 0 4 45 46 53 52
		f 4 228 230 -233 -234
		mu 0 4 108 114 115 116
		f 4 236 238 -241 -242
		mu 0 4 117 111 118 119
		f 4 37 92 -44 -92
		mu 0 4 49 50 57 56
		f 4 244 246 -249 -250
		mu 0 4 110 113 120 121
		f 4 39 94 -46 -94
		mu 0 4 51 52 59 58
		f 4 252 254 -257 -258
		mu 0 4 112 116 122 123
		f 4 41 90 -48 -96
		mu 0 4 53 54 61 60
		f 4 42 97 -49 -97
		mu 0 4 55 56 63 62
		f 4 260 262 -265 -266
		mu 0 4 118 121 124 125
		f 4 44 99 -51 -99
		mu 0 4 57 58 65 64
		f 4 268 270 -273 -274
		mu 0 4 120 123 126 127
		f 4 46 101 -53 -101
		mu 0 4 59 60 67 66
		f 4 276 278 -281 -282
		mu 0 4 122 128 129 130
		f 3 -1 -103 103
		mu 0 3 1 0 75
		f 3 -2 -104 104
		mu 0 3 2 1 75
		f 3 -3 -105 105
		mu 0 3 3 2 75
		f 3 -4 -106 106
		mu 0 3 4 3 75
		f 3 -5 -107 107
		mu 0 3 5 4 75
		f 3 -6 -108 102
		mu 0 3 0 5 75
		f 3 48 109 -109
		mu 0 3 73 72 76
		f 3 49 110 -110
		mu 0 3 72 71 76
		f 3 50 111 -111
		mu 0 3 71 70 76
		f 3 51 112 -112
		mu 0 3 70 69 76
		f 3 52 113 -113
		mu 0 3 69 74 76
		f 3 53 108 -114
		mu 0 3 74 73 76
		f 4 7 115 -117 -115
		mu 0 4 14 15 78 77
		f 4 62 117 -119 -116
		mu 0 4 15 22 79 78
		f 4 -14 119 120 -118
		mu 0 4 22 21 80 79
		f 4 -62 114 121 -120
		mu 0 4 21 14 77 80
		f 4 9 123 -125 -123
		mu 0 4 16 17 82 81
		f 4 64 125 -127 -124
		mu 0 4 17 24 83 82
		f 4 -16 127 128 -126
		mu 0 4 24 23 84 83
		f 4 -64 122 129 -128
		mu 0 4 23 16 81 84
		f 4 11 131 -133 -131
		mu 0 4 18 19 86 85
		f 4 60 133 -135 -132
		mu 0 4 19 26 87 86
		f 4 -18 135 136 -134
		mu 0 4 26 25 88 87
		f 4 -66 130 137 -136
		mu 0 4 25 18 85 88
		f 4 12 139 -141 -139
		mu 0 4 20 21 80 89
		f 4 67 141 -143 -140
		mu 0 4 21 28 90 80
		f 4 -19 143 144 -142
		mu 0 4 28 27 91 90
		f 4 -67 138 145 -144
		mu 0 4 27 20 89 91
		f 4 14 147 -149 -147
		mu 0 4 22 23 84 79
		f 4 69 149 -151 -148
		mu 0 4 23 30 92 84
		f 4 -21 151 152 -150
		mu 0 4 30 29 93 92
		f 4 -69 146 153 -152
		mu 0 4 29 22 79 93
		f 4 16 155 -157 -155
		mu 0 4 24 25 88 83
		f 4 71 157 -159 -156
		mu 0 4 25 32 94 88
		f 4 -23 159 160 -158
		mu 0 4 32 31 95 94
		f 4 -71 154 161 -160
		mu 0 4 31 24 83 95
		f 4 19 163 -165 -163
		mu 0 4 28 29 93 90
		f 4 74 165 -167 -164
		mu 0 4 29 36 96 93
		f 4 -26 167 168 -166
		mu 0 4 36 35 97 96
		f 4 -74 162 169 -168
		mu 0 4 35 28 90 97
		f 4 21 171 -173 -171
		mu 0 4 30 31 95 92
		f 4 76 173 -175 -172
		mu 0 4 31 38 98 95
		f 4 -28 175 176 -174
		mu 0 4 38 37 99 98
		f 4 -76 170 177 -176
		mu 0 4 37 30 92 99
		f 4 23 179 -181 -179
		mu 0 4 32 33 100 94
		f 4 72 181 -183 -180
		mu 0 4 33 40 101 100
		f 4 -30 183 184 -182
		mu 0 4 40 39 102 101
		f 4 -78 178 185 -184
		mu 0 4 39 32 94 102
		f 4 24 187 -189 -187
		mu 0 4 34 35 97 103
		f 4 79 189 -191 -188
		mu 0 4 35 42 104 97
		f 4 -31 191 192 -190
		mu 0 4 42 41 105 104
		f 4 -79 186 193 -192
		mu 0 4 41 34 103 105
		f 4 26 195 -197 -195
		mu 0 4 36 37 99 96
		f 4 81 197 -199 -196
		mu 0 4 37 44 106 99
		f 4 -33 199 200 -198
		mu 0 4 44 43 107 106
		f 4 -81 194 201 -200
		mu 0 4 43 36 96 107
		f 4 28 203 -205 -203
		mu 0 4 38 39 102 98
		f 4 83 205 -207 -204
		mu 0 4 39 46 108 102
		f 4 -35 207 208 -206
		mu 0 4 46 45 109 108
		f 4 -83 202 209 -208
		mu 0 4 45 38 98 109
		f 4 31 211 -213 -211
		mu 0 4 42 43 107 104
		f 4 86 213 -215 -212
		mu 0 4 43 50 110 107
		f 4 -38 215 216 -214
		mu 0 4 50 49 111 110
		f 4 -86 210 217 -216
		mu 0 4 49 42 104 111
		f 4 33 219 -221 -219
		mu 0 4 44 45 109 106
		f 4 88 221 -223 -220
		mu 0 4 45 52 112 109
		f 4 -40 223 224 -222
		mu 0 4 52 51 113 112
		f 4 -88 218 225 -224
		mu 0 4 51 44 106 113
		f 4 35 227 -229 -227
		mu 0 4 46 47 114 108
		f 4 84 229 -231 -228
		mu 0 4 47 54 115 114
		f 4 -42 231 232 -230
		mu 0 4 54 53 116 115
		f 4 -90 226 233 -232
		mu 0 4 53 46 108 116
		f 4 36 235 -237 -235
		mu 0 4 48 49 111 117
		f 4 91 237 -239 -236
		mu 0 4 49 56 118 111
		f 4 -43 239 240 -238
		mu 0 4 56 55 119 118
		f 4 -91 234 241 -240
		mu 0 4 55 48 117 119
		f 4 38 243 -245 -243
		mu 0 4 50 51 113 110
		f 4 93 245 -247 -244
		mu 0 4 51 58 120 113
		f 4 -45 247 248 -246
		mu 0 4 58 57 121 120
		f 4 -93 242 249 -248
		mu 0 4 57 50 110 121
		f 4 40 251 -253 -251
		mu 0 4 52 53 116 112
		f 4 95 253 -255 -252
		mu 0 4 53 60 122 116
		f 4 -47 255 256 -254
		mu 0 4 60 59 123 122
		f 4 -95 250 257 -256
		mu 0 4 59 52 112 123
		f 4 43 259 -261 -259
		mu 0 4 56 57 121 118
		f 4 98 261 -263 -260
		mu 0 4 57 64 124 121
		f 4 -50 263 264 -262
		mu 0 4 64 63 125 124
		f 4 -98 258 265 -264
		mu 0 4 63 56 118 125
		f 4 45 267 -269 -267
		mu 0 4 58 59 123 120
		f 4 100 269 -271 -268
		mu 0 4 59 66 126 123
		f 4 -52 271 272 -270
		mu 0 4 66 65 127 126
		f 4 -100 266 273 -272
		mu 0 4 65 58 120 127
		f 4 47 275 -277 -275
		mu 0 4 60 61 128 122
		f 4 96 277 -279 -276
		mu 0 4 61 68 129 128
		f 4 -54 279 280 -278
		mu 0 4 68 67 130 129
		f 4 -102 274 281 -280
		mu 0 4 67 60 122 130
		f 4 -285 282 -7 -284
		mu 0 4 133 131 14 13
		f 4 -287 283 -12 -286
		mu 0 4 134 132 19 18
		f 4 -289 285 -11 -288
		mu 0 4 135 134 18 17
		f 4 -291 287 -10 -290
		mu 0 4 136 135 17 16
		f 4 -293 289 -9 -292
		mu 0 4 137 136 16 15
		f 4 -294 291 -8 -283
		mu 0 4 131 137 15 14
		f 4 -297 294 284 -296
		mu 0 4 140 138 131 133
		f 4 -299 295 286 -298
		mu 0 4 141 139 132 134
		f 4 -301 297 288 -300
		mu 0 4 142 141 134 135
		f 4 -303 299 290 -302
		mu 0 4 143 142 135 136
		f 4 -305 301 292 -304
		mu 0 4 144 143 136 137
		f 4 -306 303 293 -295
		mu 0 4 138 144 137 131
		f 4 -309 306 296 -308
		mu 0 4 147 145 138 140
		f 4 -311 307 298 -310
		mu 0 4 148 146 139 141
		f 4 -313 309 300 -312
		mu 0 4 149 148 141 142
		f 4 -315 311 302 -314
		mu 0 4 150 149 142 143
		f 4 -317 313 304 -316
		mu 0 4 151 150 143 144
		f 4 -318 315 305 -307
		mu 0 4 145 151 144 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4" -p "wheet";
	rename -uid "D1101C9E-4CB9-CC07-0749-42B7205AE2BB";
	setAttr ".t" -type "double3" 0.88375020146717964 1.0154525771094236 1.0289937585526796 ;
	setAttr ".r" -type "double3" 0 -17.821257144758654 0 ;
	setAttr ".s" -type "double3" 0.0054272860003255338 0.097267115759282693 0.0054272860003255338 ;
	setAttr ".rp" -type "double3" 0 -1.0154525771094465 0 ;
	setAttr ".sp" -type "double3" 0 -10.4398343590497 0 ;
	setAttr ".spt" -type "double3" 0 9.4243817819402782 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "42B10BA1-4C31-2BE4-3D52-F48E52067F6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999995231628418 0.5000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCylinder4";
	rename -uid "D8B7BB4D-46A9-41E7-A873-5F9A181DD732";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66927948594093323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.35949248 0.41666666 0.35949248
		 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248 0.58333331 0.35949248
		 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496 0.49999997
		 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625 0.40648496 0.375 0.45347744
		 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997 0.45347744 0.54166663 0.45347744
		 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992 0.41666666 0.50046992 0.45833331
		 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992 0.58333331 0.50046992 0.625
		 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331 0.5474624 0.49999997 0.5474624
		 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624 0.375 0.59445488 0.41666666
		 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488 0.54166663 0.59445488 0.58333331
		 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666 0.64144737 0.45833331 0.64144737
		 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331 0.64144737 0.625 0.64144737
		 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985 0.41666666 0.34774435 0.625 0.34774435 0.375 0.34774435 0.58333331
		 0.34774435 0.54166663 0.34774435 0.49999997 0.34774435 0.45833331 0.34774435 0.41666666
		 0.33599624 0.625 0.33599624 0.375 0.33599624 0.58333331 0.33599624 0.54166663 0.33599624
		 0.49999994 0.33599624 0.45833331 0.33599624 0.41666666 0.32424814 0.625 0.32424814
		 0.375 0.32424814 0.58333331 0.32424814 0.54166663 0.32424814 0.49999994 0.32424814
		 0.45833331 0.32424814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[6]" -type "float3" 10.203623 0.010265552 1.110223e-16 ;
	setAttr ".pt[7]" -type "float3" 10.215125 0.018703915 1.110223e-16 ;
	setAttr ".pt[8]" -type "float3" 10.220875 0.022923104 -6.2702355e-17 ;
	setAttr ".pt[9]" -type "float3" 10.215124 0.018703919 -3.3306691e-16 ;
	setAttr ".pt[10]" -type "float3" 10.203623 0.010265552 -1.110223e-16 ;
	setAttr ".pt[11]" -type "float3" 10.197872 0.0060463711 -4.0942396e-18 ;
	setAttr ".pt[12]" -type "float3" 10.392641 0.0073406212 0 ;
	setAttr ".pt[13]" -type "float3" 10.419977 0.025086014 -4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" 10.433646 0.033958711 -2.8914147e-16 ;
	setAttr ".pt[15]" -type "float3" 10.419977 0.025086023 -8.8817842e-16 ;
	setAttr ".pt[16]" -type "float3" 10.392641 0.0073406277 -6.6613381e-16 ;
	setAttr ".pt[17]" -type "float3" 10.378974 -0.0015320724 -2.3584343e-16 ;
	setAttr ".pt[18]" -type "float3" 10.64585 0.01376845 -6.6613381e-16 ;
	setAttr ".pt[19]" -type "float3" 10.673833 0.027885625 -6.6613381e-16 ;
	setAttr ".pt[20]" -type "float3" 10.687824 0.03494421 -8.5267038e-16 ;
	setAttr ".pt[21]" -type "float3" 10.673833 0.027885625 -1.3322676e-15 ;
	setAttr ".pt[22]" -type "float3" 10.64585 0.013768453 -1.3322676e-15 ;
	setAttr ".pt[23]" -type "float3" 10.631859 0.00670987 -7.9852067e-16 ;
	setAttr ".pt[24]" -type "float3" 11.074562 0.01229229 -1.3322676e-15 ;
	setAttr ".pt[25]" -type "float3" 11.140913 0.037696704 -1.3322676e-15 ;
	setAttr ".pt[26]" -type "float3" 11.174088 0.050398923 -1.5941948e-15 ;
	setAttr ".pt[27]" -type "float3" 11.140913 0.037696723 -2.220446e-15 ;
	setAttr ".pt[28]" -type "float3" 11.074562 0.0122923 -2.220446e-15 ;
	setAttr ".pt[29]" -type "float3" 11.041387 -0.0004099161 -1.5960373e-15 ;
	setAttr ".pt[30]" -type "float3" 11.797266 0.015744528 -2.3314684e-15 ;
	setAttr ".pt[31]" -type "float3" 11.85657 0.033605628 -2.3314684e-15 ;
	setAttr ".pt[32]" -type "float3" 11.886223 0.042536184 -2.537885e-15 ;
	setAttr ".pt[33]" -type "float3" 11.856571 0.033605631 -2.7755576e-15 ;
	setAttr ".pt[34]" -type "float3" 11.797266 0.015744532 -2.553513e-15 ;
	setAttr ".pt[35]" -type "float3" 11.767613 0.0068139746 -2.4833795e-15 ;
	setAttr ".pt[36]" -type "float3" 12.746096 0.0033307269 -3.3306691e-15 ;
	setAttr ".pt[37]" -type "float3" 12.857471 0.031098042 -3.3306691e-15 ;
	setAttr ".pt[38]" -type "float3" 12.913159 0.044981711 -3.3913789e-15 ;
	setAttr ".pt[39]" -type "float3" 12.857471 0.031098051 -3.9968029e-15 ;
	setAttr ".pt[40]" -type "float3" 12.746096 0.0033307348 -3.9968029e-15 ;
	setAttr ".pt[41]" -type "float3" 12.690408 -0.010552926 -3.3371402e-15 ;
	setAttr ".pt[42]" -type "float3" 13.871001 -0.0057969452 -3.8857806e-15 ;
	setAttr ".pt[43]" -type "float3" 13.951648 0.012018424 -3.8857806e-15 ;
	setAttr ".pt[44]" -type "float3" 13.991971 0.020926123 -3.964738e-15 ;
	setAttr ".pt[45]" -type "float3" 13.951648 0.012018425 -4.1078252e-15 ;
	setAttr ".pt[46]" -type "float3" 13.871001 -0.0057969438 -4.1078252e-15 ;
	setAttr ".pt[47]" -type "float3" 13.830678 -0.014704641 -3.9654521e-15 ;
	setAttr ".pt[48]" -type "float3" 14.967807 -0.027865093 -4.3298698e-15 ;
	setAttr ".pt[49]" -type "float3" 15.100891 -0.00032058777 -4.3298698e-15 ;
	setAttr ".pt[50]" -type "float3" 15.167435 0.013451666 -4.3325494e-15 ;
	setAttr ".pt[51]" -type "float3" 15.100891 -0.00032058801 -4.5519144e-15 ;
	setAttr ".pt[52]" -type "float3" 14.967806 -0.027865078 -4.5519144e-15 ;
	setAttr ".pt[53]" -type "float3" 14.901264 -0.04163735 -4.3335722e-15 ;
	setAttr ".pt[55]" -type "float3" 15.197888 -0.016271329 -4.2679568e-15 ;
	setAttr ".pt[56]" -type "float3" 10.399625 0.028182775 2.220446e-16 ;
	setAttr ".pt[57]" -type "float3" 10.402001 0.030774346 -3.3306691e-16 ;
	setAttr ".pt[58]" -type "float3" 10.528947 0.039541107 -3.3306691e-16 ;
	setAttr ".pt[59]" -type "float3" 10.522383 0.034201667 -4.4408921e-16 ;
	setAttr ".pt[60]" -type "float3" 10.383649 0.018413236 -4.4408921e-16 ;
	setAttr ".pt[61]" -type "float3" 10.375875 0.013249418 -4.4408921e-16 ;
	setAttr ".pt[62]" -type "float3" 10.485045 0.012490946 -4.4408921e-16 ;
	setAttr ".pt[63]" -type "float3" 10.503291 0.023281874 -4.4408921e-16 ;
	setAttr ".pt[64]" -type "float3" 10.357036 0.00093408785 -1.110223e-16 ;
	setAttr ".pt[65]" -type "float3" 10.362453 0.0035114111 2.220446e-16 ;
	setAttr ".pt[66]" -type "float3" 10.4672 0.0015645695 -2.220446e-16 ;
	setAttr ".pt[67]" -type "float3" 10.455743 -0.0038211737 -3.3306691e-16 ;
	setAttr ".pt[68]" -type "float3" 10.657705 0.014377216 -4.4408921e-16 ;
	setAttr ".pt[69]" -type "float3" 10.682489 0.026933899 -4.4408921e-16 ;
	setAttr ".pt[70]" -type "float3" 10.908165 0.027968898 -1.110223e-15 ;
	setAttr ".pt[71]" -type "float3" 10.886947 0.018832479 -1.110223e-15 ;
	setAttr ".pt[72]" -type "float3" 10.723057 0.04650503 -1.110223e-15 ;
	setAttr ".pt[73]" -type "float3" 10.707688 0.040128484 -1.3322676e-15 ;
	setAttr ".pt[74]" -type "float3" 10.941514 0.043367378 -1.7763568e-15 ;
	setAttr ".pt[75]" -type "float3" 10.954643 0.047985464 -1.5543122e-15 ;
	setAttr ".pt[76]" -type "float3" 10.630839 0.0011928746 -1.3322676e-15 ;
	setAttr ".pt[77]" -type "float3" 10.620966 -0.0051019005 -9.9920072e-16 ;
	setAttr ".pt[78]" -type "float3" 10.840451 -0.0011838861 -1.4432899e-15 ;
	setAttr ".pt[79]" -type "float3" 10.848805 0.0033905148 -1.5543122e-15 ;
	setAttr ".pt[80]" -type "float3" 11.091603 0.045895331 -1.110223e-15 ;
	setAttr ".pt[81]" -type "float3" 11.102035 0.050853521 -1.4432899e-15 ;
	setAttr ".pt[82]" -type "float3" 11.494671 0.060047194 -1.8873791e-15 ;
	setAttr ".pt[83]" -type "float3" 11.475307 0.052191362 -1.3322676e-15 ;
	setAttr ".pt[84]" -type "float3" 11.048803 0.029646123 -1.7763568e-15 ;
	setAttr ".pt[85]" -type "float3" 11.023707 0.019725157 -1.7763568e-15 ;
	setAttr ".pt[86]" -type "float3" 11.373451 0.017780667 -2.220446e-15 ;
	setAttr ".pt[87]" -type "float3" 11.41954 0.033509858 -2.220446e-15 ;
	setAttr ".pt[88]" -type "float3" 10.969663 -0.0014757699 -1.4432899e-15 ;
	setAttr ".pt[89]" -type "float3" 10.984246 0.0034711394 -1.110223e-15 ;
	setAttr ".pt[90]" -type "float3" 11.319677 -0.00091894972 -1.3322676e-15 ;
	setAttr ".pt[91]" -type "float3" 11.293235 -0.0087473858 -1.8873791e-15 ;
	setAttr ".pt[92]" -type "float3" 11.808276 0.015668215 -2.4424907e-15 ;
	setAttr ".pt[93]" -type "float3" 11.866658 0.033308052 -2.4424907e-15 ;
	setAttr ".pt[94]" -type "float3" 12.393694 0.026647378 -2.8865799e-15 ;
	setAttr ".pt[95]" -type "float3" 12.352778 0.015642591 -3.1086245e-15 ;
	setAttr ".pt[96]" -type "float3" 11.96719 0.0620654 -2.553513e-15 ;
	setAttr ".pt[97]" -type "float3" 11.931528 0.053215422 -3.1086245e-15 ;
	setAttr ".pt[98]" -type "float3" 12.471258 0.048821103 -3.2196468e-15 ;
	setAttr ".pt[99]" -type "float3" 12.4961 0.054316152 -3.1086245e-15 ;
	setAttr ".pt[100]" -type "float3" 11.741442 -0.0042188019 -3.1086245e-15 ;
	setAttr ".pt[101]" -type "float3" 11.71798 -0.013118966 -2.553513e-15 ;
	setAttr ".pt[102]" -type "float3" 12.249475 -0.012015708 -2.9976022e-15 ;
	setAttr ".pt[103]" -type "float3" 12.265917 -0.0064585642 -2.9976022e-15 ;
	setAttr ".pt[104]" -type "float3" 12.806439 0.046249192 -3.2196468e-15 ;
	setAttr ".pt[105]" -type "float3" 12.827843 0.052092079 -3.2196468e-15 ;
	setAttr ".pt[106]" -type "float3" 13.496869 0.051339097 -3.663736e-15 ;
	setAttr ".pt[107]" -type "float3" 13.4639 0.043108709 -3.3306691e-15 ;
	setAttr ".pt[108]" -type "float3" 12.717616 0.024170198 -3.5527137e-15 ;
	setAttr ".pt[109]" -type "float3" 12.671557 0.012525993 -3.5527137e-15 ;
	setAttr ".pt[110]" -type "float3" 13.290239 0.0029058985 -3.7747583e-15 ;
	setAttr ".pt[111]" -type "float3" 13.360754 0.019305382 -3.7747583e-15 ;
	setAttr ".pt[112]" -type "float3" 12.560898 -0.015386688 -3.2196468e-15 ;
	setAttr ".pt[113]" -type "float3" 12.585558 -0.0095839305 -3.2196468e-15 ;
	setAttr ".pt[114]" -type "float3" 13.188598 -0.020917552 -3.3306691e-15 ;
	setAttr ".pt[115]" -type "float3" 13.151045 -0.029086562 -3.4416914e-15 ;
	setAttr ".pt[116]" -type "float3" 13.859053 -0.0052474891 -3.7747583e-15 ;
	setAttr ".pt[117]" -type "float3" 13.936332 0.011873091 -3.7747583e-15 ;
	setAttr ".pt[118]" -type "float3" 14.572701 -0.0012999255 -3.7747583e-15 ;
	setAttr ".pt[119]" -type "float3" 14.524389 -0.011544842 -3.7747583e-15 ;
	setAttr ".pt[120]" -type "float3" 14.086258 0.044136647 -4.2188475e-15 ;
	setAttr ".pt[121]" -type "float3" 14.042716 0.035631962 -4.4408921e-15 ;
	setAttr ".pt[122]" -type "float3" 14.68548 0.023421878 -4.5519144e-15 ;
	setAttr ".pt[123]" -type "float3" 14.712971 0.028500123 -4.4408921e-15 ;
	setAttr ".pt[124]" -type "float3" 13.751076 -0.028983874 -4.2188475e-15 ;
	setAttr ".pt[125]" -type "float3" 13.717069 -0.037625112 -4.1078252e-15 ;
	setAttr ".pt[126]" -type "float3" 14.383665 -0.041338183 -4.3298698e-15 ;
	setAttr ".pt[127]" -type "float3" 14.404646 -0.036155533 -4.3298698e-15 ;
	setAttr ".pt[128]" -type "float3" 15.07596 0.017136356 -4.3298698e-15 ;
	setAttr ".pt[129]" -type "float3" 15.099601 0.022393158 -4.2188475e-15 ;
	setAttr ".pt[130]" -type "float3" 15.715394 0.018403433 -4.2188475e-15 ;
	setAttr ".pt[131]" -type "float3" 15.680112 0.010652528 -4.2188475e-15 ;
	setAttr ".pt[132]" -type "float3" 14.956327 -0.0073087253 -4.8849813e-15 ;
	setAttr ".pt[133]" -type "float3" 14.905764 -0.01777301 -4.8849813e-15 ;
	setAttr ".pt[134]" -type "float3" 15.483428 -0.029463578 -4.8849813e-15 ;
	setAttr ".pt[135]" -type "float3" 15.558799 -0.014034715 -4.8849813e-15 ;
	setAttr ".pt[136]" -type "float3" 14.762026 -0.047467917 -4.2188475e-15 ;
	setAttr ".pt[137]" -type "float3" 14.78895 -0.042260498 -4.3298698e-15 ;
	setAttr ".pt[138]" -type "float3" 15.363451 -0.054171119 -4.2188475e-15 ;
	setAttr ".pt[139]" -type "float3" 15.323362 -0.061848957 -4.2188475e-15 ;
	setAttr ".pt[140]" -type "float3" 1.6865698 0.027691264 0 ;
	setAttr ".pt[141]" -type "float3" 1.6823736 0.022584677 1.110223e-16 ;
	setAttr ".pt[142]" -type "float3" 1.6802756 0.020031383 3.469447e-18 ;
	setAttr ".pt[143]" -type "float3" 1.6823736 0.022584679 0 ;
	setAttr ".pt[144]" -type "float3" 1.6865698 0.027691264 0 ;
	setAttr ".pt[145]" -type "float3" 1.6886684 0.030244559 3.469447e-18 ;
	setAttr ".pt[146]" -type "float3" -0.21374334 0.0018642066 0 ;
	setAttr ".pt[147]" -type "float3" -0.21376689 0.0014805506 1.110223e-16 ;
	setAttr ".pt[148]" -type "float3" -0.21377869 0.0012887227 3.469447e-18 ;
	setAttr ".pt[149]" -type "float3" -0.21376689 0.0014805506 0 ;
	setAttr ".pt[150]" -type "float3" -0.21374334 0.0018642067 0 ;
	setAttr ".pt[151]" -type "float3" -0.21373142 0.0020560347 3.469447e-18 ;
	setAttr -s 158 ".vt[0:157]"  0.50000024 -10.43983459 -0.86602527 -0.49999985 -10.43983459 -0.86602545
		 -1 -10.43983459 -1.4901161e-07 -0.50000012 -10.43983459 0.86602539 0.49999994 -10.43983459 0.86602545
		 1 -10.43983459 0 0.50000024 0.56264114 -0.86602521 -0.49999976 0.56264114 -0.86602557
		 -1.000000238419 0.56264114 -1.4901158e-07 -0.50000018 0.56264114 0.86602521 0.5 0.56264114 0.86602527
		 1.000000238419 0.56264114 0 0.93184257 0.65954685 -1.61399662 -0.93184131 0.65954685 -1.61399698
		 -1.86368394 0.65954685 -2.6468678e-07 -0.93184209 0.65954685 1.61399674 0.93184179 0.65954685 1.61399698
		 1.86368394 0.65954685 1.3023451e-08 0.5788849 0.76501751 -1.0026576519 -0.5788846 0.76501751 -1.0026578903
		 -1.15776944 0.76501751 -1.644306e-07 -0.57888472 0.76501751 1.0026576519 0.57888472 0.76501751 1.0026576519
		 1.15776944 0.76501751 8.0905256e-09 0.79763675 0.87048912 -1.38154626 -0.79763609 0.87048912 -1.38154697
		 -1.59527302 0.87048912 -2.2656633e-07 -0.79763669 0.87048912 1.38154638 0.79763615 0.87048912 1.38154638
		 1.59527302 0.87048912 1.1147834e-08 0.44677776 0.97596073 -0.77384108 -0.44677719 0.97596073 -0.77384156
		 -0.89355499 0.97596073 -1.269058e-07 -0.44677749 0.97596073 0.77384114 0.44677749 0.97596073 0.77384156
		 0.89355499 0.97596073 6.2441887e-09 0.58372676 1.081432343 -1.011044145 -0.58372629 1.081432343 -1.011044264
		 -1.16745305 1.081432343 -1.6580583e-07 -0.58372658 1.081432343 1.011044264 0.58372653 1.081432343 1.011044264
		 1.16745305 1.081432343 8.1581977e-09 0.33618319 1.18690395 -0.58228612 -0.33618295 1.18690395 -0.58228636
		 -0.6723662 1.18690395 -9.5491849e-08 -0.33618313 1.18690395 0.58228636 0.3361831 1.18690395 0.58228636
		 0.6723662 1.18690395 4.6985167e-09 0.49104255 1.29237556 -0.85051024 -0.49104208 1.29237556 -0.85051024
		 -0.98208451 1.29237556 -1.3947917e-07 -0.49104226 1.29237556 0.85051024 0.49104226 1.29237556 0.85051024
		 0.98208451 1.29237556 6.8628365e-09 0 -10.43983459 0 0 1.31515408 6.8628365e-09 -1.32417428 0.64694303 -1.076567888
		 -1.60160267 0.64643568 -0.58819437 -2.080825329 0.70138735 -0.60647327 -1.5637852 0.70233625 -1.51664615
		 -0.27742955 0.64631742 1.68021953 0.27742922 0.64631742 1.68021953 0.51704037 0.70215029 2.11116219
		 -0.51704079 0.70215029 2.11116195 1.60160816 0.64643377 -0.58819145 1.32417738 0.64694303 -1.076564789
		 1.56378651 0.70233625 -1.51664448 2.080827951 0.70138735 -0.60647166 0.51704133 0.76731962 -2.15561843
		 -0.5170399 0.76731962 -2.15561891 -0.32119885 0.82808489 -1.80340135 0.3211996 0.82808489 -1.80340123
		 -2.12027955 0.76797861 0.63116187 -1.60323215 0.767106 1.53683305 -1.4073931 0.82754129 1.17544103
		 -1.72859633 0.82808298 0.61281383 1.60323322 0.767106 1.53683877 2.12027693 0.76797861 0.63116556
		 1.72859216 0.82808298 0.61281675 1.40739167 0.82754129 1.17544448 -1.37300563 0.85736459 -1.15736294
		 -1.69420493 0.85695261 -0.59807575 -1.93695748 0.91740793 -0.61197203 -1.49438035 0.91797727 -1.38260531
		 -0.32119939 0.85703462 1.76655388 0.32119909 0.85703462 1.76655388 0.44257525 0.9178018 1.98484838
		 -0.44257575 0.9178018 1.98484814 1.69420075 0.85695261 -0.59807628 1.37300181 0.85736459 -1.15736473
		 1.49437702 0.91797537 -1.38260746 1.93695199 0.91740793 -0.61197317 0.44257617 0.97802728 -1.92521083
		 -0.4425748 0.97802728 -1.92521155 -0.24789773 1.03879261 -1.57508481 0.24789901 1.03879261 -1.57508421
		 -1.88357484 0.97861856 0.58115005 -1.44099963 0.97787374 1.3563149 -1.24632394 1.038312912 0.99703789
		 -1.49422121 1.038729668 0.56284738 1.44099629 0.97787374 1.35631502 1.8835721 0.97862047 0.58115035
		 1.49421847 1.038729668 0.56284678 1.24631989 1.038312912 0.99703693 -1.18851709 1.070485115 -0.96787763
		 -1.4364152 1.070268631 -0.53752905 -1.5883894 1.13090324 -0.54702854 -1.26450348 1.13118458 -1.10929012
		 -0.24789858 1.070324898 1.51286209 0.24789819 1.070324898 1.51286256 0.32388553 1.13109207 1.6495254
		 -0.32388595 1.13109207 1.6495254 1.43641317 1.070268631 -0.53752959 1.18851554 1.070484161 -0.96787816
		 1.26450193 1.13118458 -1.10929132 1.58838809 1.13090229 -0.54702938 0.32388601 1.18617439 -1.60266209
		 -0.32388541 1.18617439 -1.60266209 -0.18653388 1.24694157 -1.35563564 0.18653432 1.24694157 -1.3556354
		 -1.54627609 1.18653297 0.52419132 -1.22239172 1.18607903 1.08885324 -1.0850389 1.24665451 0.83425766
		 -1.27157307 1.24691486 0.50905418 1.22238898 1.18608189 1.088845015 1.54627609 1.18653297 0.52418602
		 1.27157164 1.24691677 0.50904882 1.08503747 1.24665642 0.83425081 -1.058795571 1.28102875 -0.82145804
		 -1.24532855 1.2808466 -0.49744701 -1.41717851 1.34144688 -0.50801456 -1.14472163 1.34171104 -0.98127806
		 -0.18653415 1.28087234 1.32727349 0.18653412 1.28087234 1.32727349 0.27245906 1.34163761 1.48180902
		 -0.27245906 1.34163761 1.48180902 1.24532855 1.2808466 -0.49744657 1.058795094 1.28102875 -0.82145751
		 1.14472067 1.34171104 -0.98127705 1.41717851 1.34144688 -0.50801408 -0.49999979 -2.18797779 -0.86602557
		 0.50000024 -2.18797779 -0.86602521 1.000000238419 -2.18797779 0 0.5 -2.18797779 0.86602533
		 -0.50000012 -2.18797779 0.86602527 -1.000000238419 -2.18797779 -1.4901158e-07 -0.49999982 -4.93859673 -0.86602551
		 0.50000024 -4.93859673 -0.86602521 1.000000238419 -4.93859673 0 0.5 -4.93859673 0.86602539
		 -0.50000012 -4.93859673 0.86602533 -1.000000238419 -4.93859673 -1.490116e-07 -0.49999982 -7.68921566 -0.86602545
		 0.50000024 -7.68921566 -0.86602521 1.000000119209 -7.68921566 0 0.49999997 -7.68921566 0.86602545
		 -0.50000012 -7.68921566 0.86602533 -1.000000119209 -7.68921566 -1.4901161e-07;
	setAttr -s 318 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1 7 8 0 8 9 1
		 9 10 0 10 11 1 11 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 48 1 0 153 1 1 152 1 2 157 1 3 156 1 4 155 1 5 154 1 6 12 1 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1
		 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1 28 34 1 29 35 1 30 36 1 31 37 1
		 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1 39 45 1 40 46 1 41 47 1 42 48 1
		 43 49 1 44 50 1 45 51 1 46 52 1 47 53 1 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1
		 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 7 56 0 8 57 0 56 57 0 14 58 0 57 58 0
		 13 59 0 59 58 0 56 59 0 9 60 0 10 61 0 60 61 0 16 62 0 61 62 0 15 63 0 63 62 0 60 63 0
		 11 64 0 6 65 0 64 65 0 12 66 0 65 66 0 17 67 0 67 66 0 64 67 0 12 68 0 13 69 0 68 69 0
		 19 70 0 69 70 0 18 71 0 71 70 0 68 71 0 14 72 0 15 73 0 72 73 0 21 74 0 73 74 0 20 75 0
		 75 74 0 72 75 0 16 76 0 17 77 0 76 77 0 23 78 0 77 78 0 22 79 0 79 78 0 76 79 0 19 80 0
		 20 81 0 80 81 0 26 82 0;
	setAttr ".ed[166:317]" 81 82 0 25 83 0 83 82 0 80 83 0 21 84 0 22 85 0 84 85 0
		 28 86 0 85 86 0 27 87 0 87 86 0 84 87 0 23 88 0 18 89 0 88 89 0 24 90 0 89 90 0 29 91 0
		 91 90 0 88 91 0 24 92 0 25 93 0 92 93 0 31 94 0 93 94 0 30 95 0 95 94 0 92 95 0 26 96 0
		 27 97 0 96 97 0 33 98 0 97 98 0 32 99 0 99 98 0 96 99 0 28 100 0 29 101 0 100 101 0
		 35 102 0 101 102 0 34 103 0 103 102 0 100 103 0 31 104 0 32 105 0 104 105 0 38 106 0
		 105 106 0 37 107 0 107 106 0 104 107 0 33 108 0 34 109 0 108 109 0 40 110 0 109 110 0
		 39 111 0 111 110 0 108 111 0 35 112 0 30 113 0 112 113 0 36 114 0 113 114 0 41 115 0
		 115 114 0 112 115 0 36 116 0 37 117 0 116 117 0 43 118 0 117 118 0 42 119 0 119 118 0
		 116 119 0 38 120 0 39 121 0 120 121 0 45 122 0 121 122 0 44 123 0 123 122 0 120 123 0
		 40 124 0 41 125 0 124 125 0 47 126 0 125 126 0 46 127 0 127 126 0 124 127 0 43 128 0
		 44 129 0 128 129 0 50 130 0 129 130 0 49 131 0 131 130 0 128 131 0 45 132 0 46 133 0
		 132 133 0 52 134 0 133 134 0 51 135 0 135 134 0 132 135 0 47 136 0 42 137 0 136 137 0
		 48 138 0 137 138 0 53 139 0 139 138 0 136 139 0 140 7 1 141 6 1 140 141 1 142 11 1
		 141 142 1 143 10 1 142 143 1 144 9 1 143 144 1 145 8 1 144 145 1 145 140 1 146 140 1
		 147 141 1 146 147 1 148 142 1 147 148 1 149 143 1 148 149 1 150 144 1 149 150 1 151 145 1
		 150 151 1 151 146 1 152 146 1 153 147 1 152 153 1 154 148 1 153 154 1 155 149 1 154 155 1
		 156 150 1 155 156 1 157 151 1 156 157 1 157 152 1;
	setAttr -s 162 -ch 636 ".fc[0:161]" -type "polyFaces" 
		f 4 0 55 308 -55
		mu 0 4 6 7 145 147
		f 4 1 56 317 -56
		mu 0 4 7 8 151 145
		f 4 2 57 316 -57
		mu 0 4 8 9 150 151
		f 4 3 58 314 -58
		mu 0 4 9 10 149 150
		f 4 4 59 312 -59
		mu 0 4 10 11 148 149
		f 4 5 54 310 -60
		mu 0 4 11 12 146 148
		f 4 6 61 -13 -61
		mu 0 4 13 14 21 20
		f 4 116 118 -121 -122
		mu 0 4 77 78 79 80
		f 4 8 63 -15 -63
		mu 0 4 15 16 23 22
		f 4 124 126 -129 -130
		mu 0 4 81 82 83 84
		f 4 10 65 -17 -65
		mu 0 4 17 18 25 24
		f 4 132 134 -137 -138
		mu 0 4 85 86 87 88
		f 4 140 142 -145 -146
		mu 0 4 89 80 90 91
		f 4 13 68 -20 -68
		mu 0 4 21 22 29 28
		f 4 148 150 -153 -154
		mu 0 4 79 84 92 93
		f 4 15 70 -22 -70
		mu 0 4 23 24 31 30
		f 4 156 158 -161 -162
		mu 0 4 83 88 94 95
		f 4 17 66 -24 -72
		mu 0 4 25 26 33 32
		f 4 18 73 -25 -73
		mu 0 4 27 28 35 34
		f 4 164 166 -169 -170
		mu 0 4 90 93 96 97
		f 4 20 75 -27 -75
		mu 0 4 29 30 37 36
		f 4 172 174 -177 -178
		mu 0 4 92 95 98 99
		f 4 22 77 -29 -77
		mu 0 4 31 32 39 38
		f 4 180 182 -185 -186
		mu 0 4 94 100 101 102
		f 4 188 190 -193 -194
		mu 0 4 103 97 104 105
		f 4 25 80 -32 -80
		mu 0 4 35 36 43 42
		f 4 196 198 -201 -202
		mu 0 4 96 99 106 107
		f 4 27 82 -34 -82
		mu 0 4 37 38 45 44
		f 4 204 206 -209 -210
		mu 0 4 98 102 108 109
		f 4 29 78 -36 -84
		mu 0 4 39 40 47 46
		f 4 30 85 -37 -85
		mu 0 4 41 42 49 48
		f 4 212 214 -217 -218
		mu 0 4 104 107 110 111
		f 4 32 87 -39 -87
		mu 0 4 43 44 51 50
		f 4 220 222 -225 -226
		mu 0 4 106 109 112 113
		f 4 34 89 -41 -89
		mu 0 4 45 46 53 52
		f 4 228 230 -233 -234
		mu 0 4 108 114 115 116
		f 4 236 238 -241 -242
		mu 0 4 117 111 118 119
		f 4 37 92 -44 -92
		mu 0 4 49 50 57 56
		f 4 244 246 -249 -250
		mu 0 4 110 113 120 121
		f 4 39 94 -46 -94
		mu 0 4 51 52 59 58
		f 4 252 254 -257 -258
		mu 0 4 112 116 122 123
		f 4 41 90 -48 -96
		mu 0 4 53 54 61 60
		f 4 42 97 -49 -97
		mu 0 4 55 56 63 62
		f 4 260 262 -265 -266
		mu 0 4 118 121 124 125
		f 4 44 99 -51 -99
		mu 0 4 57 58 65 64
		f 4 268 270 -273 -274
		mu 0 4 120 123 126 127
		f 4 46 101 -53 -101
		mu 0 4 59 60 67 66
		f 4 276 278 -281 -282
		mu 0 4 122 128 129 130
		f 3 -1 -103 103
		mu 0 3 1 0 75
		f 3 -2 -104 104
		mu 0 3 2 1 75
		f 3 -3 -105 105
		mu 0 3 3 2 75
		f 3 -4 -106 106
		mu 0 3 4 3 75
		f 3 -5 -107 107
		mu 0 3 5 4 75
		f 3 -6 -108 102
		mu 0 3 0 5 75
		f 3 48 109 -109
		mu 0 3 73 72 76
		f 3 49 110 -110
		mu 0 3 72 71 76
		f 3 50 111 -111
		mu 0 3 71 70 76
		f 3 51 112 -112
		mu 0 3 70 69 76
		f 3 52 113 -113
		mu 0 3 69 74 76
		f 3 53 108 -114
		mu 0 3 74 73 76
		f 4 7 115 -117 -115
		mu 0 4 14 15 78 77
		f 4 62 117 -119 -116
		mu 0 4 15 22 79 78
		f 4 -14 119 120 -118
		mu 0 4 22 21 80 79
		f 4 -62 114 121 -120
		mu 0 4 21 14 77 80
		f 4 9 123 -125 -123
		mu 0 4 16 17 82 81
		f 4 64 125 -127 -124
		mu 0 4 17 24 83 82
		f 4 -16 127 128 -126
		mu 0 4 24 23 84 83
		f 4 -64 122 129 -128
		mu 0 4 23 16 81 84
		f 4 11 131 -133 -131
		mu 0 4 18 19 86 85
		f 4 60 133 -135 -132
		mu 0 4 19 26 87 86
		f 4 -18 135 136 -134
		mu 0 4 26 25 88 87
		f 4 -66 130 137 -136
		mu 0 4 25 18 85 88
		f 4 12 139 -141 -139
		mu 0 4 20 21 80 89
		f 4 67 141 -143 -140
		mu 0 4 21 28 90 80
		f 4 -19 143 144 -142
		mu 0 4 28 27 91 90
		f 4 -67 138 145 -144
		mu 0 4 27 20 89 91
		f 4 14 147 -149 -147
		mu 0 4 22 23 84 79
		f 4 69 149 -151 -148
		mu 0 4 23 30 92 84
		f 4 -21 151 152 -150
		mu 0 4 30 29 93 92
		f 4 -69 146 153 -152
		mu 0 4 29 22 79 93
		f 4 16 155 -157 -155
		mu 0 4 24 25 88 83
		f 4 71 157 -159 -156
		mu 0 4 25 32 94 88
		f 4 -23 159 160 -158
		mu 0 4 32 31 95 94
		f 4 -71 154 161 -160
		mu 0 4 31 24 83 95
		f 4 19 163 -165 -163
		mu 0 4 28 29 93 90
		f 4 74 165 -167 -164
		mu 0 4 29 36 96 93
		f 4 -26 167 168 -166
		mu 0 4 36 35 97 96
		f 4 -74 162 169 -168
		mu 0 4 35 28 90 97
		f 4 21 171 -173 -171
		mu 0 4 30 31 95 92
		f 4 76 173 -175 -172
		mu 0 4 31 38 98 95
		f 4 -28 175 176 -174
		mu 0 4 38 37 99 98
		f 4 -76 170 177 -176
		mu 0 4 37 30 92 99
		f 4 23 179 -181 -179
		mu 0 4 32 33 100 94
		f 4 72 181 -183 -180
		mu 0 4 33 40 101 100
		f 4 -30 183 184 -182
		mu 0 4 40 39 102 101
		f 4 -78 178 185 -184
		mu 0 4 39 32 94 102
		f 4 24 187 -189 -187
		mu 0 4 34 35 97 103
		f 4 79 189 -191 -188
		mu 0 4 35 42 104 97
		f 4 -31 191 192 -190
		mu 0 4 42 41 105 104
		f 4 -79 186 193 -192
		mu 0 4 41 34 103 105
		f 4 26 195 -197 -195
		mu 0 4 36 37 99 96
		f 4 81 197 -199 -196
		mu 0 4 37 44 106 99
		f 4 -33 199 200 -198
		mu 0 4 44 43 107 106
		f 4 -81 194 201 -200
		mu 0 4 43 36 96 107
		f 4 28 203 -205 -203
		mu 0 4 38 39 102 98
		f 4 83 205 -207 -204
		mu 0 4 39 46 108 102
		f 4 -35 207 208 -206
		mu 0 4 46 45 109 108
		f 4 -83 202 209 -208
		mu 0 4 45 38 98 109
		f 4 31 211 -213 -211
		mu 0 4 42 43 107 104
		f 4 86 213 -215 -212
		mu 0 4 43 50 110 107
		f 4 -38 215 216 -214
		mu 0 4 50 49 111 110
		f 4 -86 210 217 -216
		mu 0 4 49 42 104 111
		f 4 33 219 -221 -219
		mu 0 4 44 45 109 106
		f 4 88 221 -223 -220
		mu 0 4 45 52 112 109
		f 4 -40 223 224 -222
		mu 0 4 52 51 113 112
		f 4 -88 218 225 -224
		mu 0 4 51 44 106 113
		f 4 35 227 -229 -227
		mu 0 4 46 47 114 108
		f 4 84 229 -231 -228
		mu 0 4 47 54 115 114
		f 4 -42 231 232 -230
		mu 0 4 54 53 116 115
		f 4 -90 226 233 -232
		mu 0 4 53 46 108 116
		f 4 36 235 -237 -235
		mu 0 4 48 49 111 117
		f 4 91 237 -239 -236
		mu 0 4 49 56 118 111
		f 4 -43 239 240 -238
		mu 0 4 56 55 119 118
		f 4 -91 234 241 -240
		mu 0 4 55 48 117 119
		f 4 38 243 -245 -243
		mu 0 4 50 51 113 110
		f 4 93 245 -247 -244
		mu 0 4 51 58 120 113
		f 4 -45 247 248 -246
		mu 0 4 58 57 121 120
		f 4 -93 242 249 -248
		mu 0 4 57 50 110 121
		f 4 40 251 -253 -251
		mu 0 4 52 53 116 112
		f 4 95 253 -255 -252
		mu 0 4 53 60 122 116
		f 4 -47 255 256 -254
		mu 0 4 60 59 123 122
		f 4 -95 250 257 -256
		mu 0 4 59 52 112 123
		f 4 43 259 -261 -259
		mu 0 4 56 57 121 118
		f 4 98 261 -263 -260
		mu 0 4 57 64 124 121
		f 4 -50 263 264 -262
		mu 0 4 64 63 125 124
		f 4 -98 258 265 -264
		mu 0 4 63 56 118 125
		f 4 45 267 -269 -267
		mu 0 4 58 59 123 120
		f 4 100 269 -271 -268
		mu 0 4 59 66 126 123
		f 4 -52 271 272 -270
		mu 0 4 66 65 127 126
		f 4 -100 266 273 -272
		mu 0 4 65 58 120 127
		f 4 47 275 -277 -275
		mu 0 4 60 61 128 122
		f 4 96 277 -279 -276
		mu 0 4 61 68 129 128
		f 4 -54 279 280 -278
		mu 0 4 68 67 130 129
		f 4 -102 274 281 -280
		mu 0 4 67 60 122 130
		f 4 -285 282 -7 -284
		mu 0 4 133 131 14 13
		f 4 -287 283 -12 -286
		mu 0 4 134 132 19 18
		f 4 -289 285 -11 -288
		mu 0 4 135 134 18 17
		f 4 -291 287 -10 -290
		mu 0 4 136 135 17 16
		f 4 -293 289 -9 -292
		mu 0 4 137 136 16 15
		f 4 -294 291 -8 -283
		mu 0 4 131 137 15 14
		f 4 -297 294 284 -296
		mu 0 4 140 138 131 133
		f 4 -299 295 286 -298
		mu 0 4 141 139 132 134
		f 4 -301 297 288 -300
		mu 0 4 142 141 134 135
		f 4 -303 299 290 -302
		mu 0 4 143 142 135 136
		f 4 -305 301 292 -304
		mu 0 4 144 143 136 137
		f 4 -306 303 293 -295
		mu 0 4 138 144 137 131
		f 4 -309 306 296 -308
		mu 0 4 147 145 138 140
		f 4 -311 307 298 -310
		mu 0 4 148 146 139 141
		f 4 -313 309 300 -312
		mu 0 4 149 148 141 142
		f 4 -315 311 302 -314
		mu 0 4 150 149 142 143
		f 4 -317 313 304 -316
		mu 0 4 151 150 143 144
		f 4 -318 315 305 -307
		mu 0 4 145 151 144 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5" -p "wheet";
	rename -uid "5E48E476-490C-7F87-4CC2-CEB4F352448B";
	setAttr ".t" -type "double3" -0.93417324925483758 1.0154525771094236 0.88451886677371849 ;
	setAttr ".r" -type "double3" 0 -76.511980456893809 0 ;
	setAttr ".s" -type "double3" 0.0054272860003255338 0.097267115759282693 0.0054272860003255338 ;
	setAttr ".rp" -type "double3" 0 -1.0154525771094465 0 ;
	setAttr ".sp" -type "double3" 0 -10.4398343590497 0 ;
	setAttr ".spt" -type "double3" 0 9.4243817819402782 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "EA6F2FA7-4896-2369-F742-8187BCA904BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000143051147461 0.5000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCylinder5";
	rename -uid "6A6C8D0B-4300-2885-0880-C7B7A748C1BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66927948594093323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.35949248 0.41666666 0.35949248
		 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248 0.58333331 0.35949248
		 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331 0.40648496 0.49999997
		 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625 0.40648496 0.375 0.45347744
		 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997 0.45347744 0.54166663 0.45347744
		 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992 0.41666666 0.50046992 0.45833331
		 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992 0.58333331 0.50046992 0.625
		 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331 0.5474624 0.49999997 0.5474624
		 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624 0.375 0.59445488 0.41666666
		 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488 0.54166663 0.59445488 0.58333331
		 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666 0.64144737 0.45833331 0.64144737
		 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331 0.64144737 0.625 0.64144737
		 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985 0.41666666 0.34774435 0.625 0.34774435 0.375 0.34774435 0.58333331
		 0.34774435 0.54166663 0.34774435 0.49999997 0.34774435 0.45833331 0.34774435 0.41666666
		 0.33599624 0.625 0.33599624 0.375 0.33599624 0.58333331 0.33599624 0.54166663 0.33599624
		 0.49999994 0.33599624 0.45833331 0.33599624 0.41666666 0.32424814 0.625 0.32424814
		 0.375 0.32424814 0.58333331 0.32424814 0.54166663 0.32424814 0.49999994 0.32424814
		 0.45833331 0.32424814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[6]" -type "float3" 10.203623 0.010265552 1.110223e-16 ;
	setAttr ".pt[7]" -type "float3" 10.215125 0.018703915 1.110223e-16 ;
	setAttr ".pt[8]" -type "float3" 10.220875 0.022923104 -6.2702355e-17 ;
	setAttr ".pt[9]" -type "float3" 10.215124 0.018703919 -3.3306691e-16 ;
	setAttr ".pt[10]" -type "float3" 10.203623 0.010265552 -1.110223e-16 ;
	setAttr ".pt[11]" -type "float3" 10.197872 0.0060463711 -4.0942396e-18 ;
	setAttr ".pt[12]" -type "float3" 10.392641 0.0073406212 0 ;
	setAttr ".pt[13]" -type "float3" 10.419977 0.025086014 -4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" 10.433646 0.033958711 -2.8914147e-16 ;
	setAttr ".pt[15]" -type "float3" 10.419977 0.025086023 -8.8817842e-16 ;
	setAttr ".pt[16]" -type "float3" 10.392641 0.0073406277 -6.6613381e-16 ;
	setAttr ".pt[17]" -type "float3" 10.378974 -0.0015320724 -2.3584343e-16 ;
	setAttr ".pt[18]" -type "float3" 10.64585 0.01376845 -6.6613381e-16 ;
	setAttr ".pt[19]" -type "float3" 10.673833 0.027885625 -6.6613381e-16 ;
	setAttr ".pt[20]" -type "float3" 10.687824 0.03494421 -8.5267038e-16 ;
	setAttr ".pt[21]" -type "float3" 10.673833 0.027885625 -1.3322676e-15 ;
	setAttr ".pt[22]" -type "float3" 10.64585 0.013768453 -1.3322676e-15 ;
	setAttr ".pt[23]" -type "float3" 10.631859 0.00670987 -7.9852067e-16 ;
	setAttr ".pt[24]" -type "float3" 11.074562 0.01229229 -1.3322676e-15 ;
	setAttr ".pt[25]" -type "float3" 11.140913 0.037696704 -1.3322676e-15 ;
	setAttr ".pt[26]" -type "float3" 11.174088 0.050398923 -1.5941948e-15 ;
	setAttr ".pt[27]" -type "float3" 11.140913 0.037696723 -2.220446e-15 ;
	setAttr ".pt[28]" -type "float3" 11.074562 0.0122923 -2.220446e-15 ;
	setAttr ".pt[29]" -type "float3" 11.041387 -0.0004099161 -1.5960373e-15 ;
	setAttr ".pt[30]" -type "float3" 11.797266 0.015744528 -2.3314684e-15 ;
	setAttr ".pt[31]" -type "float3" 11.85657 0.033605628 -2.3314684e-15 ;
	setAttr ".pt[32]" -type "float3" 11.886223 0.042536184 -2.537885e-15 ;
	setAttr ".pt[33]" -type "float3" 11.856571 0.033605631 -2.7755576e-15 ;
	setAttr ".pt[34]" -type "float3" 11.797266 0.015744532 -2.553513e-15 ;
	setAttr ".pt[35]" -type "float3" 11.767613 0.0068139746 -2.4833795e-15 ;
	setAttr ".pt[36]" -type "float3" 12.746096 0.0033307269 -3.3306691e-15 ;
	setAttr ".pt[37]" -type "float3" 12.857471 0.031098042 -3.3306691e-15 ;
	setAttr ".pt[38]" -type "float3" 12.913159 0.044981711 -3.3913789e-15 ;
	setAttr ".pt[39]" -type "float3" 12.857471 0.031098051 -3.9968029e-15 ;
	setAttr ".pt[40]" -type "float3" 12.746096 0.0033307348 -3.9968029e-15 ;
	setAttr ".pt[41]" -type "float3" 12.690408 -0.010552926 -3.3371402e-15 ;
	setAttr ".pt[42]" -type "float3" 13.871001 -0.0057969452 -3.8857806e-15 ;
	setAttr ".pt[43]" -type "float3" 13.951648 0.012018424 -3.8857806e-15 ;
	setAttr ".pt[44]" -type "float3" 13.991971 0.020926123 -3.964738e-15 ;
	setAttr ".pt[45]" -type "float3" 13.951648 0.012018425 -4.1078252e-15 ;
	setAttr ".pt[46]" -type "float3" 13.871001 -0.0057969438 -4.1078252e-15 ;
	setAttr ".pt[47]" -type "float3" 13.830678 -0.014704641 -3.9654521e-15 ;
	setAttr ".pt[48]" -type "float3" 14.967807 -0.027865093 -4.3298698e-15 ;
	setAttr ".pt[49]" -type "float3" 15.100891 -0.00032058777 -4.3298698e-15 ;
	setAttr ".pt[50]" -type "float3" 15.167435 0.013451666 -4.3325494e-15 ;
	setAttr ".pt[51]" -type "float3" 15.100891 -0.00032058801 -4.5519144e-15 ;
	setAttr ".pt[52]" -type "float3" 14.967806 -0.027865078 -4.5519144e-15 ;
	setAttr ".pt[53]" -type "float3" 14.901264 -0.04163735 -4.3335722e-15 ;
	setAttr ".pt[55]" -type "float3" 15.197888 -0.016271329 -4.2679568e-15 ;
	setAttr ".pt[56]" -type "float3" 10.399625 0.028182775 2.220446e-16 ;
	setAttr ".pt[57]" -type "float3" 10.402001 0.030774346 -3.3306691e-16 ;
	setAttr ".pt[58]" -type "float3" 10.528947 0.039541107 -3.3306691e-16 ;
	setAttr ".pt[59]" -type "float3" 10.522383 0.034201667 -4.4408921e-16 ;
	setAttr ".pt[60]" -type "float3" 10.383649 0.018413236 -4.4408921e-16 ;
	setAttr ".pt[61]" -type "float3" 10.375875 0.013249418 -4.4408921e-16 ;
	setAttr ".pt[62]" -type "float3" 10.485045 0.012490946 -4.4408921e-16 ;
	setAttr ".pt[63]" -type "float3" 10.503291 0.023281874 -4.4408921e-16 ;
	setAttr ".pt[64]" -type "float3" 10.357036 0.00093408785 -1.110223e-16 ;
	setAttr ".pt[65]" -type "float3" 10.362453 0.0035114111 2.220446e-16 ;
	setAttr ".pt[66]" -type "float3" 10.4672 0.0015645695 -2.220446e-16 ;
	setAttr ".pt[67]" -type "float3" 10.455743 -0.0038211737 -3.3306691e-16 ;
	setAttr ".pt[68]" -type "float3" 10.657705 0.014377216 -4.4408921e-16 ;
	setAttr ".pt[69]" -type "float3" 10.682489 0.026933899 -4.4408921e-16 ;
	setAttr ".pt[70]" -type "float3" 10.908165 0.027968898 -1.110223e-15 ;
	setAttr ".pt[71]" -type "float3" 10.886947 0.018832479 -1.110223e-15 ;
	setAttr ".pt[72]" -type "float3" 10.723057 0.04650503 -1.110223e-15 ;
	setAttr ".pt[73]" -type "float3" 10.707688 0.040128484 -1.3322676e-15 ;
	setAttr ".pt[74]" -type "float3" 10.941514 0.043367378 -1.7763568e-15 ;
	setAttr ".pt[75]" -type "float3" 10.954643 0.047985464 -1.5543122e-15 ;
	setAttr ".pt[76]" -type "float3" 10.630839 0.0011928746 -1.3322676e-15 ;
	setAttr ".pt[77]" -type "float3" 10.620966 -0.0051019005 -9.9920072e-16 ;
	setAttr ".pt[78]" -type "float3" 10.840451 -0.0011838861 -1.4432899e-15 ;
	setAttr ".pt[79]" -type "float3" 10.848805 0.0033905148 -1.5543122e-15 ;
	setAttr ".pt[80]" -type "float3" 11.091603 0.045895331 -1.110223e-15 ;
	setAttr ".pt[81]" -type "float3" 11.102035 0.050853521 -1.4432899e-15 ;
	setAttr ".pt[82]" -type "float3" 11.494671 0.060047194 -1.8873791e-15 ;
	setAttr ".pt[83]" -type "float3" 11.475307 0.052191362 -1.3322676e-15 ;
	setAttr ".pt[84]" -type "float3" 11.048803 0.029646123 -1.7763568e-15 ;
	setAttr ".pt[85]" -type "float3" 11.023707 0.019725157 -1.7763568e-15 ;
	setAttr ".pt[86]" -type "float3" 11.373451 0.017780667 -2.220446e-15 ;
	setAttr ".pt[87]" -type "float3" 11.41954 0.033509858 -2.220446e-15 ;
	setAttr ".pt[88]" -type "float3" 10.969663 -0.0014757699 -1.4432899e-15 ;
	setAttr ".pt[89]" -type "float3" 10.984246 0.0034711394 -1.110223e-15 ;
	setAttr ".pt[90]" -type "float3" 11.319677 -0.00091894972 -1.3322676e-15 ;
	setAttr ".pt[91]" -type "float3" 11.293235 -0.0087473858 -1.8873791e-15 ;
	setAttr ".pt[92]" -type "float3" 11.808276 0.015668215 -2.4424907e-15 ;
	setAttr ".pt[93]" -type "float3" 11.866658 0.033308052 -2.4424907e-15 ;
	setAttr ".pt[94]" -type "float3" 12.393694 0.026647378 -2.8865799e-15 ;
	setAttr ".pt[95]" -type "float3" 12.352778 0.015642591 -3.1086245e-15 ;
	setAttr ".pt[96]" -type "float3" 11.96719 0.0620654 -2.553513e-15 ;
	setAttr ".pt[97]" -type "float3" 11.931528 0.053215422 -3.1086245e-15 ;
	setAttr ".pt[98]" -type "float3" 12.471258 0.048821103 -3.2196468e-15 ;
	setAttr ".pt[99]" -type "float3" 12.4961 0.054316152 -3.1086245e-15 ;
	setAttr ".pt[100]" -type "float3" 11.741442 -0.0042188019 -3.1086245e-15 ;
	setAttr ".pt[101]" -type "float3" 11.71798 -0.013118966 -2.553513e-15 ;
	setAttr ".pt[102]" -type "float3" 12.249475 -0.012015708 -2.9976022e-15 ;
	setAttr ".pt[103]" -type "float3" 12.265917 -0.0064585642 -2.9976022e-15 ;
	setAttr ".pt[104]" -type "float3" 12.806439 0.046249192 -3.2196468e-15 ;
	setAttr ".pt[105]" -type "float3" 12.827843 0.052092079 -3.2196468e-15 ;
	setAttr ".pt[106]" -type "float3" 13.496869 0.051339097 -3.663736e-15 ;
	setAttr ".pt[107]" -type "float3" 13.4639 0.043108709 -3.3306691e-15 ;
	setAttr ".pt[108]" -type "float3" 12.717616 0.024170198 -3.5527137e-15 ;
	setAttr ".pt[109]" -type "float3" 12.671557 0.012525993 -3.5527137e-15 ;
	setAttr ".pt[110]" -type "float3" 13.290239 0.0029058985 -3.7747583e-15 ;
	setAttr ".pt[111]" -type "float3" 13.360754 0.019305382 -3.7747583e-15 ;
	setAttr ".pt[112]" -type "float3" 12.560898 -0.015386688 -3.2196468e-15 ;
	setAttr ".pt[113]" -type "float3" 12.585558 -0.0095839305 -3.2196468e-15 ;
	setAttr ".pt[114]" -type "float3" 13.188598 -0.020917552 -3.3306691e-15 ;
	setAttr ".pt[115]" -type "float3" 13.151045 -0.029086562 -3.4416914e-15 ;
	setAttr ".pt[116]" -type "float3" 13.859053 -0.0052474891 -3.7747583e-15 ;
	setAttr ".pt[117]" -type "float3" 13.936332 0.011873091 -3.7747583e-15 ;
	setAttr ".pt[118]" -type "float3" 14.572701 -0.0012999255 -3.7747583e-15 ;
	setAttr ".pt[119]" -type "float3" 14.524389 -0.011544842 -3.7747583e-15 ;
	setAttr ".pt[120]" -type "float3" 14.086258 0.044136647 -4.2188475e-15 ;
	setAttr ".pt[121]" -type "float3" 14.042716 0.035631962 -4.4408921e-15 ;
	setAttr ".pt[122]" -type "float3" 14.68548 0.023421878 -4.5519144e-15 ;
	setAttr ".pt[123]" -type "float3" 14.712971 0.028500123 -4.4408921e-15 ;
	setAttr ".pt[124]" -type "float3" 13.751076 -0.028983874 -4.2188475e-15 ;
	setAttr ".pt[125]" -type "float3" 13.717069 -0.037625112 -4.1078252e-15 ;
	setAttr ".pt[126]" -type "float3" 14.383665 -0.041338183 -4.3298698e-15 ;
	setAttr ".pt[127]" -type "float3" 14.404646 -0.036155533 -4.3298698e-15 ;
	setAttr ".pt[128]" -type "float3" 15.07596 0.017136356 -4.3298698e-15 ;
	setAttr ".pt[129]" -type "float3" 15.099601 0.022393158 -4.2188475e-15 ;
	setAttr ".pt[130]" -type "float3" 15.715394 0.018403433 -4.2188475e-15 ;
	setAttr ".pt[131]" -type "float3" 15.680112 0.010652528 -4.2188475e-15 ;
	setAttr ".pt[132]" -type "float3" 14.956327 -0.0073087253 -4.8849813e-15 ;
	setAttr ".pt[133]" -type "float3" 14.905764 -0.01777301 -4.8849813e-15 ;
	setAttr ".pt[134]" -type "float3" 15.483428 -0.029463578 -4.8849813e-15 ;
	setAttr ".pt[135]" -type "float3" 15.558799 -0.014034715 -4.8849813e-15 ;
	setAttr ".pt[136]" -type "float3" 14.762026 -0.047467917 -4.2188475e-15 ;
	setAttr ".pt[137]" -type "float3" 14.78895 -0.042260498 -4.3298698e-15 ;
	setAttr ".pt[138]" -type "float3" 15.363451 -0.054171119 -4.2188475e-15 ;
	setAttr ".pt[139]" -type "float3" 15.323362 -0.061848957 -4.2188475e-15 ;
	setAttr ".pt[140]" -type "float3" 1.6865698 0.027691264 0 ;
	setAttr ".pt[141]" -type "float3" 1.6823736 0.022584677 1.110223e-16 ;
	setAttr ".pt[142]" -type "float3" 1.6802756 0.020031383 3.469447e-18 ;
	setAttr ".pt[143]" -type "float3" 1.6823736 0.022584679 0 ;
	setAttr ".pt[144]" -type "float3" 1.6865698 0.027691264 0 ;
	setAttr ".pt[145]" -type "float3" 1.6886684 0.030244559 3.469447e-18 ;
	setAttr ".pt[146]" -type "float3" -0.21374334 0.0018642066 0 ;
	setAttr ".pt[147]" -type "float3" -0.21376689 0.0014805506 1.110223e-16 ;
	setAttr ".pt[148]" -type "float3" -0.21377869 0.0012887227 3.469447e-18 ;
	setAttr ".pt[149]" -type "float3" -0.21376689 0.0014805506 0 ;
	setAttr ".pt[150]" -type "float3" -0.21374334 0.0018642067 0 ;
	setAttr ".pt[151]" -type "float3" -0.21373142 0.0020560347 3.469447e-18 ;
	setAttr -s 158 ".vt[0:157]"  0.50000024 -10.43983459 -0.86602527 -0.49999985 -10.43983459 -0.86602545
		 -1 -10.43983459 -1.4901161e-07 -0.50000012 -10.43983459 0.86602539 0.49999994 -10.43983459 0.86602545
		 1 -10.43983459 0 0.50000024 0.56264114 -0.86602521 -0.49999976 0.56264114 -0.86602557
		 -1.000000238419 0.56264114 -1.4901158e-07 -0.50000018 0.56264114 0.86602521 0.5 0.56264114 0.86602527
		 1.000000238419 0.56264114 0 0.93184257 0.65954685 -1.61399662 -0.93184131 0.65954685 -1.61399698
		 -1.86368394 0.65954685 -2.6468678e-07 -0.93184209 0.65954685 1.61399674 0.93184179 0.65954685 1.61399698
		 1.86368394 0.65954685 1.3023451e-08 0.5788849 0.76501751 -1.0026576519 -0.5788846 0.76501751 -1.0026578903
		 -1.15776944 0.76501751 -1.644306e-07 -0.57888472 0.76501751 1.0026576519 0.57888472 0.76501751 1.0026576519
		 1.15776944 0.76501751 8.0905256e-09 0.79763675 0.87048912 -1.38154626 -0.79763609 0.87048912 -1.38154697
		 -1.59527302 0.87048912 -2.2656633e-07 -0.79763669 0.87048912 1.38154638 0.79763615 0.87048912 1.38154638
		 1.59527302 0.87048912 1.1147834e-08 0.44677776 0.97596073 -0.77384108 -0.44677719 0.97596073 -0.77384156
		 -0.89355499 0.97596073 -1.269058e-07 -0.44677749 0.97596073 0.77384114 0.44677749 0.97596073 0.77384156
		 0.89355499 0.97596073 6.2441887e-09 0.58372676 1.081432343 -1.011044145 -0.58372629 1.081432343 -1.011044264
		 -1.16745305 1.081432343 -1.6580583e-07 -0.58372658 1.081432343 1.011044264 0.58372653 1.081432343 1.011044264
		 1.16745305 1.081432343 8.1581977e-09 0.33618319 1.18690395 -0.58228612 -0.33618295 1.18690395 -0.58228636
		 -0.6723662 1.18690395 -9.5491849e-08 -0.33618313 1.18690395 0.58228636 0.3361831 1.18690395 0.58228636
		 0.6723662 1.18690395 4.6985167e-09 0.49104255 1.29237556 -0.85051024 -0.49104208 1.29237556 -0.85051024
		 -0.98208451 1.29237556 -1.3947917e-07 -0.49104226 1.29237556 0.85051024 0.49104226 1.29237556 0.85051024
		 0.98208451 1.29237556 6.8628365e-09 0 -10.43983459 0 0 1.31515408 6.8628365e-09 -1.32417428 0.64694303 -1.076567888
		 -1.60160267 0.64643568 -0.58819437 -2.080825329 0.70138735 -0.60647327 -1.5637852 0.70233625 -1.51664615
		 -0.27742955 0.64631742 1.68021953 0.27742922 0.64631742 1.68021953 0.51704037 0.70215029 2.11116219
		 -0.51704079 0.70215029 2.11116195 1.60160816 0.64643377 -0.58819145 1.32417738 0.64694303 -1.076564789
		 1.56378651 0.70233625 -1.51664448 2.080827951 0.70138735 -0.60647166 0.51704133 0.76731962 -2.15561843
		 -0.5170399 0.76731962 -2.15561891 -0.32119885 0.82808489 -1.80340135 0.3211996 0.82808489 -1.80340123
		 -2.12027955 0.76797861 0.63116187 -1.60323215 0.767106 1.53683305 -1.4073931 0.82754129 1.17544103
		 -1.72859633 0.82808298 0.61281383 1.60323322 0.767106 1.53683877 2.12027693 0.76797861 0.63116556
		 1.72859216 0.82808298 0.61281675 1.40739167 0.82754129 1.17544448 -1.37300563 0.85736459 -1.15736294
		 -1.69420493 0.85695261 -0.59807575 -1.93695748 0.91740793 -0.61197203 -1.49438035 0.91797727 -1.38260531
		 -0.32119939 0.85703462 1.76655388 0.32119909 0.85703462 1.76655388 0.44257525 0.9178018 1.98484838
		 -0.44257575 0.9178018 1.98484814 1.69420075 0.85695261 -0.59807628 1.37300181 0.85736459 -1.15736473
		 1.49437702 0.91797537 -1.38260746 1.93695199 0.91740793 -0.61197317 0.44257617 0.97802728 -1.92521083
		 -0.4425748 0.97802728 -1.92521155 -0.24789773 1.03879261 -1.57508481 0.24789901 1.03879261 -1.57508421
		 -1.88357484 0.97861856 0.58115005 -1.44099963 0.97787374 1.3563149 -1.24632394 1.038312912 0.99703789
		 -1.49422121 1.038729668 0.56284738 1.44099629 0.97787374 1.35631502 1.8835721 0.97862047 0.58115035
		 1.49421847 1.038729668 0.56284678 1.24631989 1.038312912 0.99703693 -1.18851709 1.070485115 -0.96787763
		 -1.4364152 1.070268631 -0.53752905 -1.5883894 1.13090324 -0.54702854 -1.26450348 1.13118458 -1.10929012
		 -0.24789858 1.070324898 1.51286209 0.24789819 1.070324898 1.51286256 0.32388553 1.13109207 1.6495254
		 -0.32388595 1.13109207 1.6495254 1.43641317 1.070268631 -0.53752959 1.18851554 1.070484161 -0.96787816
		 1.26450193 1.13118458 -1.10929132 1.58838809 1.13090229 -0.54702938 0.32388601 1.18617439 -1.60266209
		 -0.32388541 1.18617439 -1.60266209 -0.18653388 1.24694157 -1.35563564 0.18653432 1.24694157 -1.3556354
		 -1.54627609 1.18653297 0.52419132 -1.22239172 1.18607903 1.08885324 -1.0850389 1.24665451 0.83425766
		 -1.27157307 1.24691486 0.50905418 1.22238898 1.18608189 1.088845015 1.54627609 1.18653297 0.52418602
		 1.27157164 1.24691677 0.50904882 1.08503747 1.24665642 0.83425081 -1.058795571 1.28102875 -0.82145804
		 -1.24532855 1.2808466 -0.49744701 -1.41717851 1.34144688 -0.50801456 -1.14472163 1.34171104 -0.98127806
		 -0.18653415 1.28087234 1.32727349 0.18653412 1.28087234 1.32727349 0.27245906 1.34163761 1.48180902
		 -0.27245906 1.34163761 1.48180902 1.24532855 1.2808466 -0.49744657 1.058795094 1.28102875 -0.82145751
		 1.14472067 1.34171104 -0.98127705 1.41717851 1.34144688 -0.50801408 -0.49999979 -2.18797779 -0.86602557
		 0.50000024 -2.18797779 -0.86602521 1.000000238419 -2.18797779 0 0.5 -2.18797779 0.86602533
		 -0.50000012 -2.18797779 0.86602527 -1.000000238419 -2.18797779 -1.4901158e-07 -0.49999982 -4.93859673 -0.86602551
		 0.50000024 -4.93859673 -0.86602521 1.000000238419 -4.93859673 0 0.5 -4.93859673 0.86602539
		 -0.50000012 -4.93859673 0.86602533 -1.000000238419 -4.93859673 -1.490116e-07 -0.49999982 -7.68921566 -0.86602545
		 0.50000024 -7.68921566 -0.86602521 1.000000119209 -7.68921566 0 0.49999997 -7.68921566 0.86602545
		 -0.50000012 -7.68921566 0.86602533 -1.000000119209 -7.68921566 -1.4901161e-07;
	setAttr -s 318 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1 7 8 0 8 9 1
		 9 10 0 10 11 1 11 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 48 1 0 153 1 1 152 1 2 157 1 3 156 1 4 155 1 5 154 1 6 12 1 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1
		 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1 28 34 1 29 35 1 30 36 1 31 37 1
		 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1 39 45 1 40 46 1 41 47 1 42 48 1
		 43 49 1 44 50 1 45 51 1 46 52 1 47 53 1 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1
		 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 7 56 0 8 57 0 56 57 0 14 58 0 57 58 0
		 13 59 0 59 58 0 56 59 0 9 60 0 10 61 0 60 61 0 16 62 0 61 62 0 15 63 0 63 62 0 60 63 0
		 11 64 0 6 65 0 64 65 0 12 66 0 65 66 0 17 67 0 67 66 0 64 67 0 12 68 0 13 69 0 68 69 0
		 19 70 0 69 70 0 18 71 0 71 70 0 68 71 0 14 72 0 15 73 0 72 73 0 21 74 0 73 74 0 20 75 0
		 75 74 0 72 75 0 16 76 0 17 77 0 76 77 0 23 78 0 77 78 0 22 79 0 79 78 0 76 79 0 19 80 0
		 20 81 0 80 81 0 26 82 0;
	setAttr ".ed[166:317]" 81 82 0 25 83 0 83 82 0 80 83 0 21 84 0 22 85 0 84 85 0
		 28 86 0 85 86 0 27 87 0 87 86 0 84 87 0 23 88 0 18 89 0 88 89 0 24 90 0 89 90 0 29 91 0
		 91 90 0 88 91 0 24 92 0 25 93 0 92 93 0 31 94 0 93 94 0 30 95 0 95 94 0 92 95 0 26 96 0
		 27 97 0 96 97 0 33 98 0 97 98 0 32 99 0 99 98 0 96 99 0 28 100 0 29 101 0 100 101 0
		 35 102 0 101 102 0 34 103 0 103 102 0 100 103 0 31 104 0 32 105 0 104 105 0 38 106 0
		 105 106 0 37 107 0 107 106 0 104 107 0 33 108 0 34 109 0 108 109 0 40 110 0 109 110 0
		 39 111 0 111 110 0 108 111 0 35 112 0 30 113 0 112 113 0 36 114 0 113 114 0 41 115 0
		 115 114 0 112 115 0 36 116 0 37 117 0 116 117 0 43 118 0 117 118 0 42 119 0 119 118 0
		 116 119 0 38 120 0 39 121 0 120 121 0 45 122 0 121 122 0 44 123 0 123 122 0 120 123 0
		 40 124 0 41 125 0 124 125 0 47 126 0 125 126 0 46 127 0 127 126 0 124 127 0 43 128 0
		 44 129 0 128 129 0 50 130 0 129 130 0 49 131 0 131 130 0 128 131 0 45 132 0 46 133 0
		 132 133 0 52 134 0 133 134 0 51 135 0 135 134 0 132 135 0 47 136 0 42 137 0 136 137 0
		 48 138 0 137 138 0 53 139 0 139 138 0 136 139 0 140 7 1 141 6 1 140 141 1 142 11 1
		 141 142 1 143 10 1 142 143 1 144 9 1 143 144 1 145 8 1 144 145 1 145 140 1 146 140 1
		 147 141 1 146 147 1 148 142 1 147 148 1 149 143 1 148 149 1 150 144 1 149 150 1 151 145 1
		 150 151 1 151 146 1 152 146 1 153 147 1 152 153 1 154 148 1 153 154 1 155 149 1 154 155 1
		 156 150 1 155 156 1 157 151 1 156 157 1 157 152 1;
	setAttr -s 162 -ch 636 ".fc[0:161]" -type "polyFaces" 
		f 4 0 55 308 -55
		mu 0 4 6 7 145 147
		f 4 1 56 317 -56
		mu 0 4 7 8 151 145
		f 4 2 57 316 -57
		mu 0 4 8 9 150 151
		f 4 3 58 314 -58
		mu 0 4 9 10 149 150
		f 4 4 59 312 -59
		mu 0 4 10 11 148 149
		f 4 5 54 310 -60
		mu 0 4 11 12 146 148
		f 4 6 61 -13 -61
		mu 0 4 13 14 21 20
		f 4 116 118 -121 -122
		mu 0 4 77 78 79 80
		f 4 8 63 -15 -63
		mu 0 4 15 16 23 22
		f 4 124 126 -129 -130
		mu 0 4 81 82 83 84
		f 4 10 65 -17 -65
		mu 0 4 17 18 25 24
		f 4 132 134 -137 -138
		mu 0 4 85 86 87 88
		f 4 140 142 -145 -146
		mu 0 4 89 80 90 91
		f 4 13 68 -20 -68
		mu 0 4 21 22 29 28
		f 4 148 150 -153 -154
		mu 0 4 79 84 92 93
		f 4 15 70 -22 -70
		mu 0 4 23 24 31 30
		f 4 156 158 -161 -162
		mu 0 4 83 88 94 95
		f 4 17 66 -24 -72
		mu 0 4 25 26 33 32
		f 4 18 73 -25 -73
		mu 0 4 27 28 35 34
		f 4 164 166 -169 -170
		mu 0 4 90 93 96 97
		f 4 20 75 -27 -75
		mu 0 4 29 30 37 36
		f 4 172 174 -177 -178
		mu 0 4 92 95 98 99
		f 4 22 77 -29 -77
		mu 0 4 31 32 39 38
		f 4 180 182 -185 -186
		mu 0 4 94 100 101 102
		f 4 188 190 -193 -194
		mu 0 4 103 97 104 105
		f 4 25 80 -32 -80
		mu 0 4 35 36 43 42
		f 4 196 198 -201 -202
		mu 0 4 96 99 106 107
		f 4 27 82 -34 -82
		mu 0 4 37 38 45 44
		f 4 204 206 -209 -210
		mu 0 4 98 102 108 109
		f 4 29 78 -36 -84
		mu 0 4 39 40 47 46
		f 4 30 85 -37 -85
		mu 0 4 41 42 49 48
		f 4 212 214 -217 -218
		mu 0 4 104 107 110 111
		f 4 32 87 -39 -87
		mu 0 4 43 44 51 50
		f 4 220 222 -225 -226
		mu 0 4 106 109 112 113
		f 4 34 89 -41 -89
		mu 0 4 45 46 53 52
		f 4 228 230 -233 -234
		mu 0 4 108 114 115 116
		f 4 236 238 -241 -242
		mu 0 4 117 111 118 119
		f 4 37 92 -44 -92
		mu 0 4 49 50 57 56
		f 4 244 246 -249 -250
		mu 0 4 110 113 120 121
		f 4 39 94 -46 -94
		mu 0 4 51 52 59 58
		f 4 252 254 -257 -258
		mu 0 4 112 116 122 123
		f 4 41 90 -48 -96
		mu 0 4 53 54 61 60
		f 4 42 97 -49 -97
		mu 0 4 55 56 63 62
		f 4 260 262 -265 -266
		mu 0 4 118 121 124 125
		f 4 44 99 -51 -99
		mu 0 4 57 58 65 64
		f 4 268 270 -273 -274
		mu 0 4 120 123 126 127
		f 4 46 101 -53 -101
		mu 0 4 59 60 67 66
		f 4 276 278 -281 -282
		mu 0 4 122 128 129 130
		f 3 -1 -103 103
		mu 0 3 1 0 75
		f 3 -2 -104 104
		mu 0 3 2 1 75
		f 3 -3 -105 105
		mu 0 3 3 2 75
		f 3 -4 -106 106
		mu 0 3 4 3 75
		f 3 -5 -107 107
		mu 0 3 5 4 75
		f 3 -6 -108 102
		mu 0 3 0 5 75
		f 3 48 109 -109
		mu 0 3 73 72 76
		f 3 49 110 -110
		mu 0 3 72 71 76
		f 3 50 111 -111
		mu 0 3 71 70 76
		f 3 51 112 -112
		mu 0 3 70 69 76
		f 3 52 113 -113
		mu 0 3 69 74 76
		f 3 53 108 -114
		mu 0 3 74 73 76
		f 4 7 115 -117 -115
		mu 0 4 14 15 78 77
		f 4 62 117 -119 -116
		mu 0 4 15 22 79 78
		f 4 -14 119 120 -118
		mu 0 4 22 21 80 79
		f 4 -62 114 121 -120
		mu 0 4 21 14 77 80
		f 4 9 123 -125 -123
		mu 0 4 16 17 82 81
		f 4 64 125 -127 -124
		mu 0 4 17 24 83 82
		f 4 -16 127 128 -126
		mu 0 4 24 23 84 83
		f 4 -64 122 129 -128
		mu 0 4 23 16 81 84
		f 4 11 131 -133 -131
		mu 0 4 18 19 86 85
		f 4 60 133 -135 -132
		mu 0 4 19 26 87 86
		f 4 -18 135 136 -134
		mu 0 4 26 25 88 87
		f 4 -66 130 137 -136
		mu 0 4 25 18 85 88
		f 4 12 139 -141 -139
		mu 0 4 20 21 80 89
		f 4 67 141 -143 -140
		mu 0 4 21 28 90 80
		f 4 -19 143 144 -142
		mu 0 4 28 27 91 90
		f 4 -67 138 145 -144
		mu 0 4 27 20 89 91
		f 4 14 147 -149 -147
		mu 0 4 22 23 84 79
		f 4 69 149 -151 -148
		mu 0 4 23 30 92 84
		f 4 -21 151 152 -150
		mu 0 4 30 29 93 92
		f 4 -69 146 153 -152
		mu 0 4 29 22 79 93
		f 4 16 155 -157 -155
		mu 0 4 24 25 88 83
		f 4 71 157 -159 -156
		mu 0 4 25 32 94 88
		f 4 -23 159 160 -158
		mu 0 4 32 31 95 94
		f 4 -71 154 161 -160
		mu 0 4 31 24 83 95
		f 4 19 163 -165 -163
		mu 0 4 28 29 93 90
		f 4 74 165 -167 -164
		mu 0 4 29 36 96 93
		f 4 -26 167 168 -166
		mu 0 4 36 35 97 96
		f 4 -74 162 169 -168
		mu 0 4 35 28 90 97
		f 4 21 171 -173 -171
		mu 0 4 30 31 95 92
		f 4 76 173 -175 -172
		mu 0 4 31 38 98 95
		f 4 -28 175 176 -174
		mu 0 4 38 37 99 98
		f 4 -76 170 177 -176
		mu 0 4 37 30 92 99
		f 4 23 179 -181 -179
		mu 0 4 32 33 100 94
		f 4 72 181 -183 -180
		mu 0 4 33 40 101 100
		f 4 -30 183 184 -182
		mu 0 4 40 39 102 101
		f 4 -78 178 185 -184
		mu 0 4 39 32 94 102
		f 4 24 187 -189 -187
		mu 0 4 34 35 97 103
		f 4 79 189 -191 -188
		mu 0 4 35 42 104 97
		f 4 -31 191 192 -190
		mu 0 4 42 41 105 104
		f 4 -79 186 193 -192
		mu 0 4 41 34 103 105
		f 4 26 195 -197 -195
		mu 0 4 36 37 99 96
		f 4 81 197 -199 -196
		mu 0 4 37 44 106 99
		f 4 -33 199 200 -198
		mu 0 4 44 43 107 106
		f 4 -81 194 201 -200
		mu 0 4 43 36 96 107
		f 4 28 203 -205 -203
		mu 0 4 38 39 102 98
		f 4 83 205 -207 -204
		mu 0 4 39 46 108 102
		f 4 -35 207 208 -206
		mu 0 4 46 45 109 108
		f 4 -83 202 209 -208
		mu 0 4 45 38 98 109
		f 4 31 211 -213 -211
		mu 0 4 42 43 107 104
		f 4 86 213 -215 -212
		mu 0 4 43 50 110 107
		f 4 -38 215 216 -214
		mu 0 4 50 49 111 110
		f 4 -86 210 217 -216
		mu 0 4 49 42 104 111
		f 4 33 219 -221 -219
		mu 0 4 44 45 109 106
		f 4 88 221 -223 -220
		mu 0 4 45 52 112 109
		f 4 -40 223 224 -222
		mu 0 4 52 51 113 112
		f 4 -88 218 225 -224
		mu 0 4 51 44 106 113
		f 4 35 227 -229 -227
		mu 0 4 46 47 114 108
		f 4 84 229 -231 -228
		mu 0 4 47 54 115 114
		f 4 -42 231 232 -230
		mu 0 4 54 53 116 115
		f 4 -90 226 233 -232
		mu 0 4 53 46 108 116
		f 4 36 235 -237 -235
		mu 0 4 48 49 111 117
		f 4 91 237 -239 -236
		mu 0 4 49 56 118 111
		f 4 -43 239 240 -238
		mu 0 4 56 55 119 118
		f 4 -91 234 241 -240
		mu 0 4 55 48 117 119
		f 4 38 243 -245 -243
		mu 0 4 50 51 113 110
		f 4 93 245 -247 -244
		mu 0 4 51 58 120 113
		f 4 -45 247 248 -246
		mu 0 4 58 57 121 120
		f 4 -93 242 249 -248
		mu 0 4 57 50 110 121
		f 4 40 251 -253 -251
		mu 0 4 52 53 116 112
		f 4 95 253 -255 -252
		mu 0 4 53 60 122 116
		f 4 -47 255 256 -254
		mu 0 4 60 59 123 122
		f 4 -95 250 257 -256
		mu 0 4 59 52 112 123
		f 4 43 259 -261 -259
		mu 0 4 56 57 121 118
		f 4 98 261 -263 -260
		mu 0 4 57 64 124 121
		f 4 -50 263 264 -262
		mu 0 4 64 63 125 124
		f 4 -98 258 265 -264
		mu 0 4 63 56 118 125
		f 4 45 267 -269 -267
		mu 0 4 58 59 123 120
		f 4 100 269 -271 -268
		mu 0 4 59 66 126 123
		f 4 -52 271 272 -270
		mu 0 4 66 65 127 126
		f 4 -100 266 273 -272
		mu 0 4 65 58 120 127
		f 4 47 275 -277 -275
		mu 0 4 60 61 128 122
		f 4 96 277 -279 -276
		mu 0 4 61 68 129 128
		f 4 -54 279 280 -278
		mu 0 4 68 67 130 129
		f 4 -102 274 281 -280
		mu 0 4 67 60 122 130
		f 4 -285 282 -7 -284
		mu 0 4 133 131 14 13
		f 4 -287 283 -12 -286
		mu 0 4 134 132 19 18
		f 4 -289 285 -11 -288
		mu 0 4 135 134 18 17
		f 4 -291 287 -10 -290
		mu 0 4 136 135 17 16
		f 4 -293 289 -9 -292
		mu 0 4 137 136 16 15
		f 4 -294 291 -8 -283
		mu 0 4 131 137 15 14
		f 4 -297 294 284 -296
		mu 0 4 140 138 131 133
		f 4 -299 295 286 -298
		mu 0 4 141 139 132 134
		f 4 -301 297 288 -300
		mu 0 4 142 141 134 135
		f 4 -303 299 290 -302
		mu 0 4 143 142 135 136
		f 4 -305 301 292 -304
		mu 0 4 144 143 136 137
		f 4 -306 303 293 -295
		mu 0 4 138 144 137 131
		f 4 -309 306 296 -308
		mu 0 4 147 145 138 140
		f 4 -311 307 298 -310
		mu 0 4 148 146 139 141
		f 4 -313 309 300 -312
		mu 0 4 149 148 141 142
		f 4 -315 311 302 -314
		mu 0 4 150 149 142 143
		f 4 -317 313 304 -316
		mu 0 4 151 150 143 144
		f 4 -318 315 305 -307
		mu 0 4 145 151 144 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6" -p "wheet";
	rename -uid "1289999B-4FE4-C004-26D1-0E96EF50F465";
	setAttr ".t" -type "double3" -1.0029359751670262 1.015452577109424 0.93676420487227019 ;
	setAttr ".r" -type "double3" 0 0 37.805566370559497 ;
	setAttr ".s" -type "double3" 0.0041450748946306078 0.096969788511228144 0.0041450748946306078 ;
	setAttr ".rp" -type "double3" 0.068353040343193908 0.093791654038844957 -0.00012063966799387095 ;
	setAttr ".sp" -type "double3" 12.594331741333008 0.96426889300346375 -0.022228360176086426 ;
	setAttr ".spt" -type "double3" -12.525978700989814 -0.87047723896461882 0.022107720508092555 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "D90ECCDE-4DC7-FF43-754C-B89D5D292A48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000286102294922 0.49999737739562988 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "61CA0FB4-4AB9-5FC1-ACCF-ECBC010364C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35949248075485229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.35949248
		 0.41666666 0.35949248 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248
		 0.58333331 0.35949248 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331
		 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625
		 0.40648496 0.375 0.45347744 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997
		 0.45347744 0.54166663 0.45347744 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992
		 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331
		 0.5474624 0.49999997 0.5474624 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624
		 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488
		 0.54166663 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666
		 0.64144737 0.45833331 0.64144737 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331
		 0.64144737 0.625 0.64144737 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  10.70362282 0.57290667 -0.86602521 9.71512508 0.58134508 -0.86602557
		 9.22087479 0.58556426 -1.4901158e-07 9.71512413 0.58134508 0.86602521 10.70362282 0.57290667 0.86602527
		 11.19787216 0.5686875 -4.0942396e-18 11.32448387 0.66688746 -1.61399662 9.48813629 0.68463284 -1.61399698
		 8.5699625 0.69350559 -2.6468678e-07 9.48813534 0.6846329 1.61399674 11.32448292 0.66688746 1.61399698
		 12.24265766 0.65801477 1.3023451e-08 11.22473526 0.77878594 -1.0026576519 10.094947815 0.79290313 -1.0026578903
		 9.53005505 0.79996175 -1.644306e-07 10.094947815 0.79290313 1.0026576519 11.22473526 0.77878594 1.0026576519
		 11.78962803 0.77172738 8.0905247e-09 11.87219906 0.88278139 -1.38154626 10.34327698 0.90818584 -1.38154697
		 9.57881546 0.92088807 -2.2656633e-07 10.34327602 0.90818584 1.38154638 11.8721981 0.88278145 1.38154638
		 12.63665962 0.87007922 1.1147832e-08 12.24404335 0.99170524 -0.77384108 11.4097929 1.0095663071 -0.77384156
		 10.99266815 1.018496871 -1.269058e-07 11.40979385 1.0095663071 0.77384114 12.24404335 0.99170524 0.77384156
		 12.6611681 0.98277473 6.2441861e-09 13.32982254 1.08476305 -1.011044145 12.27374554 1.11253035 -1.011044264
		 11.74570656 1.12641406 -1.6580583e-07 12.27374458 1.11253035 1.011044264 13.32982254 1.08476305 1.011044264
		 13.85786057 1.070879459 8.1581941e-09 14.20718479 1.18110704 -0.58228612 13.61546516 1.1989224 -0.58228636
		 13.31960487 1.20783007 -9.5491856e-08 13.61546421 1.1989224 0.58228636 14.20718479 1.18110704 0.58228636
		 14.50304413 1.17219937 4.6985127e-09 15.45884895 1.26451051 -0.85051024 14.60984898 1.29205501 -0.85051024
		 14.18535042 1.30582726 -1.3947917e-07 14.60984898 1.29205501 0.85051024 15.458848 1.26451051 0.85051024
		 15.88334846 1.25073826 6.8628321e-09 15.19788837 1.29888272 6.8628321e-09 9.075450897 0.67512584 -1.076567888
		 8.80039883 0.67721003 -0.58819437 8.44812202 0.74092847 -0.60647327 8.95859718 0.73653793 -1.51664615
		 10.10621929 0.66473067 1.68021953 10.65330505 0.65956682 1.68021953 11.0020856857 0.71464121 2.11116219
		 9.98624992 0.72543216 2.11116195 11.95864391 0.64736784 -0.58819145 11.6866312 0.65045446 -1.076564789
		 12.030986786 0.70390081 -1.51664448 12.53657055 0.69756615 -0.60647166 11.17474651 0.78169686 -2.15561843
		 10.16544914 0.79425353 -2.15561891 10.58696651 0.85605377 -1.80340135 11.2081461 0.84691739 -1.80340123
		 8.60277748 0.81448364 0.63116187 9.10445595 0.80723447 1.53683305 9.53412056 0.87090868 1.17544103
		 9.22604656 0.87606847 0.61281383 12.23407269 0.76829886 1.53683877 12.74124336 0.76287669 0.63116556
		 12.56904316 0.82689911 0.61281675 12.25619698 0.83093178 1.17544448 9.71859741 0.90325993 -1.15736294
		 9.40782928 0.90780616 -0.59807575 9.55771351 0.97745514 -0.61197203 9.98092651 0.97016865 -1.38260531
		 10.72760391 0.88668072 1.76655388 11.34490681 0.87675977 1.76655388 11.81602669 0.93558246 1.98484838
		 10.97696495 0.95131165 1.98484814 12.66386318 0.85547686 -0.59807628 12.35724831 0.86083573 -1.15736473
		 12.81405449 0.91705644 -1.38260746 13.23018646 0.90866053 -0.61197317 12.25085258 0.9936955 -1.92521083
		 11.42408371 1.011335373 -1.92521155 12.14579582 1.065439939 -1.57508481 12.60067749 1.054435253 -1.57508421
		 10.083615303 1.040683985 0.58115005 10.49052811 1.031089187 1.3563149 11.22493458 1.087134004 0.99703789
		 11.0018787384 1.093045831 0.56284738 13.1824379 0.97365493 1.35631502 13.60155296 0.96550149 0.58115035
		 13.74369431 1.026713967 0.56284678 13.5122366 1.031854391 0.99703693 11.61792183 1.11673427 -0.96787763
		 11.39142799 1.12236071 -0.53752905 11.90847969 1.18224239 -0.54702854 12.19939613 1.17429328 -1.10929012
		 12.46971703 1.094495058 1.51286209 12.91945553 1.082850933 1.51286256 13.61412525 1.13399792 1.6495254
		 13.036868095 1.15039742 1.6495254 13.99731064 1.05488193 -0.53752959 13.7740736 1.060900211 -0.96787816
		 14.45309925 1.11026704 -1.10929132 14.73943329 1.1018157 -0.54702938 14.18293858 1.18092692 -1.60266209
		 13.61244678 1.19804752 -1.60266209 14.38616657 1.24564159 -1.35563564 14.71092319 1.23539674 -1.3556354
		 12.53998184 1.23066962 0.52419132 12.82032394 1.22171104 1.08885324 13.60044098 1.27007639 0.83425766
		 13.44139767 1.27541494 0.50905418 14.97346497 1.15709805 1.088845015 15.26334476 1.1489079 0.52418602
		 15.6552372 1.20557857 0.50904882 15.48968315 1.21050084 0.83425081 14.01716423 1.29816508 -0.82145804
		 13.85427189 1.3032397 -0.49744701 14.29821587 1.35985029 -0.50801456 14.5353899 1.35236359 -0.98127806
		 14.76979351 1.27356362 1.32727349 15.092297554 1.26309931 1.32727349 15.75588703 1.31217408 1.48180902
		 15.28633976 1.32760286 1.48180902 16.0073547363 1.23337865 -0.49744657 15.84774494 1.23876822 -0.82145751
		 16.50817108 1.28753996 -0.98127705 16.74054146 1.27959788 -0.50801408;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1
		 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 1 49 0 2 50 0
		 49 50 0 8 51 0 50 51 0 7 52 0 52 51 0 49 52 0 3 53 0 4 54 0 53 54 0 10 55 0 54 55 0
		 9 56 0 56 55 0 53 56 0 5 57 0 0 58 0 57 58 0 6 59 0 58 59 0 11 60 0 60 59 0 57 60 0
		 6 61 0 7 62 0 61 62 0 13 63 0 62 63 0 12 64 0 64 63 0 61 64 0 8 65 0 9 66 0 65 66 0
		 15 67 0 66 67 0 14 68 0 68 67 0 65 68 0 10 69 0 11 70 0 69 70 0 17 71 0 70 71 0 16 72 0
		 72 71 0 69 72 0 13 73 0 14 74 0 73 74 0 20 75 0 74 75 0 19 76 0 76 75 0 73 76 0 15 77 0
		 16 78 0 77 78 0 22 79 0 78 79 0 21 80 0 80 79 0 77 80 0 17 81 0 12 82 0 81 82 0 18 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:263]" 84 83 0 81 84 0 18 85 0 19 86 0 85 86 0 25 87 0 86 87 0
		 24 88 0 88 87 0 85 88 0 20 89 0 21 90 0 89 90 0 27 91 0 90 91 0 26 92 0 92 91 0 89 92 0
		 22 93 0 23 94 0 93 94 0 29 95 0 94 95 0 28 96 0 96 95 0 93 96 0 25 97 0 26 98 0 97 98 0
		 32 99 0 98 99 0 31 100 0 100 99 0 97 100 0 27 101 0 28 102 0 101 102 0 34 103 0 102 103 0
		 33 104 0 104 103 0 101 104 0 29 105 0 24 106 0 105 106 0 30 107 0 106 107 0 35 108 0
		 108 107 0 105 108 0 30 109 0 31 110 0 109 110 0 37 111 0 110 111 0 36 112 0 112 111 0
		 109 112 0 32 113 0 33 114 0 113 114 0 39 115 0 114 115 0 38 116 0 116 115 0 113 116 0
		 34 117 0 35 118 0 117 118 0 41 119 0 118 119 0 40 120 0 120 119 0 117 120 0 37 121 0
		 38 122 0 121 122 0 44 123 0 122 123 0 43 124 0 124 123 0 121 124 0 39 125 0 40 126 0
		 125 126 0 46 127 0 126 127 0 45 128 0 128 127 0 125 128 0 41 129 0 36 130 0 129 130 0
		 42 131 0 130 131 0 47 132 0 132 131 0 129 132 0;
	setAttr -s 132 -ch 522 ".fc[0:131]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 98 100 -103 -104
		mu 0 4 63 64 65 66
		f 4 2 51 -9 -51
		mu 0 4 2 3 10 9
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 4 53 -11 -53
		mu 0 4 4 5 12 11
		f 4 114 116 -119 -120
		mu 0 4 71 72 73 74
		f 4 122 124 -127 -128
		mu 0 4 75 66 76 77
		f 4 7 56 -14 -56
		mu 0 4 8 9 16 15
		f 4 130 132 -135 -136
		mu 0 4 65 70 78 79
		f 4 9 58 -16 -58
		mu 0 4 10 11 18 17
		f 4 138 140 -143 -144
		mu 0 4 69 74 80 81
		f 4 11 54 -18 -60
		mu 0 4 12 13 20 19
		f 4 12 61 -19 -61
		mu 0 4 14 15 22 21
		f 4 146 148 -151 -152
		mu 0 4 76 79 82 83
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 154 156 -159 -160
		mu 0 4 78 81 84 85
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 162 164 -167 -168
		mu 0 4 80 86 87 88
		f 4 170 172 -175 -176
		mu 0 4 89 83 90 91
		f 4 19 68 -26 -68
		mu 0 4 22 23 30 29
		f 4 178 180 -183 -184
		mu 0 4 82 85 92 93
		f 4 21 70 -28 -70
		mu 0 4 24 25 32 31
		f 4 186 188 -191 -192
		mu 0 4 84 88 94 95
		f 4 23 66 -30 -72
		mu 0 4 26 27 34 33
		f 4 24 73 -31 -73
		mu 0 4 28 29 36 35
		f 4 194 196 -199 -200
		mu 0 4 90 93 96 97
		f 4 26 75 -33 -75
		mu 0 4 30 31 38 37
		f 4 202 204 -207 -208
		mu 0 4 92 95 98 99
		f 4 28 77 -35 -77
		mu 0 4 32 33 40 39
		f 4 210 212 -215 -216
		mu 0 4 94 100 101 102
		f 4 218 220 -223 -224
		mu 0 4 103 97 104 105
		f 4 31 80 -38 -80
		mu 0 4 36 37 44 43
		f 4 226 228 -231 -232
		mu 0 4 96 99 106 107
		f 4 33 82 -40 -82
		mu 0 4 38 39 46 45
		f 4 234 236 -239 -240
		mu 0 4 98 102 108 109
		f 4 35 78 -42 -84
		mu 0 4 40 41 48 47
		f 4 36 85 -43 -85
		mu 0 4 42 43 50 49
		f 4 242 244 -247 -248
		mu 0 4 104 107 110 111
		f 4 38 87 -45 -87
		mu 0 4 44 45 52 51
		f 4 250 252 -255 -256
		mu 0 4 106 109 112 113
		f 4 40 89 -47 -89
		mu 0 4 46 47 54 53
		f 4 258 260 -263 -264
		mu 0 4 108 114 115 116
		f 3 42 91 -91
		mu 0 3 60 59 62
		f 3 43 92 -92
		mu 0 3 59 58 62
		f 3 44 93 -93
		mu 0 3 58 57 62
		f 3 45 94 -94
		mu 0 3 57 56 62
		f 3 46 95 -95
		mu 0 3 56 61 62
		f 3 47 90 -96
		mu 0 3 61 60 62
		f 4 1 97 -99 -97
		mu 0 4 1 2 64 63
		f 4 50 99 -101 -98
		mu 0 4 2 9 65 64
		f 4 -8 101 102 -100
		mu 0 4 9 8 66 65
		f 4 -50 96 103 -102
		mu 0 4 8 1 63 66
		f 4 3 105 -107 -105
		mu 0 4 3 4 68 67
		f 4 52 107 -109 -106
		mu 0 4 4 11 69 68
		f 4 -10 109 110 -108
		mu 0 4 11 10 70 69
		f 4 -52 104 111 -110
		mu 0 4 10 3 67 70
		f 4 5 113 -115 -113
		mu 0 4 5 6 72 71
		f 4 48 115 -117 -114
		mu 0 4 6 13 73 72
		f 4 -12 117 118 -116
		mu 0 4 13 12 74 73
		f 4 -54 112 119 -118
		mu 0 4 12 5 71 74
		f 4 6 121 -123 -121
		mu 0 4 7 8 66 75
		f 4 55 123 -125 -122
		mu 0 4 8 15 76 66
		f 4 -13 125 126 -124
		mu 0 4 15 14 77 76
		f 4 -55 120 127 -126
		mu 0 4 14 7 75 77
		f 4 8 129 -131 -129
		mu 0 4 9 10 70 65
		f 4 57 131 -133 -130
		mu 0 4 10 17 78 70
		f 4 -15 133 134 -132
		mu 0 4 17 16 79 78
		f 4 -57 128 135 -134
		mu 0 4 16 9 65 79
		f 4 10 137 -139 -137
		mu 0 4 11 12 74 69
		f 4 59 139 -141 -138
		mu 0 4 12 19 80 74
		f 4 -17 141 142 -140
		mu 0 4 19 18 81 80
		f 4 -59 136 143 -142
		mu 0 4 18 11 69 81
		f 4 13 145 -147 -145
		mu 0 4 15 16 79 76
		f 4 62 147 -149 -146
		mu 0 4 16 23 82 79
		f 4 -20 149 150 -148
		mu 0 4 23 22 83 82
		f 4 -62 144 151 -150
		mu 0 4 22 15 76 83
		f 4 15 153 -155 -153
		mu 0 4 17 18 81 78
		f 4 64 155 -157 -154
		mu 0 4 18 25 84 81
		f 4 -22 157 158 -156
		mu 0 4 25 24 85 84
		f 4 -64 152 159 -158
		mu 0 4 24 17 78 85
		f 4 17 161 -163 -161
		mu 0 4 19 20 86 80
		f 4 60 163 -165 -162
		mu 0 4 20 27 87 86
		f 4 -24 165 166 -164
		mu 0 4 27 26 88 87
		f 4 -66 160 167 -166
		mu 0 4 26 19 80 88
		f 4 18 169 -171 -169
		mu 0 4 21 22 83 89
		f 4 67 171 -173 -170
		mu 0 4 22 29 90 83
		f 4 -25 173 174 -172
		mu 0 4 29 28 91 90
		f 4 -67 168 175 -174
		mu 0 4 28 21 89 91
		f 4 20 177 -179 -177
		mu 0 4 23 24 85 82
		f 4 69 179 -181 -178
		mu 0 4 24 31 92 85
		f 4 -27 181 182 -180
		mu 0 4 31 30 93 92
		f 4 -69 176 183 -182
		mu 0 4 30 23 82 93
		f 4 22 185 -187 -185
		mu 0 4 25 26 88 84
		f 4 71 187 -189 -186
		mu 0 4 26 33 94 88
		f 4 -29 189 190 -188
		mu 0 4 33 32 95 94
		f 4 -71 184 191 -190
		mu 0 4 32 25 84 95
		f 4 25 193 -195 -193
		mu 0 4 29 30 93 90
		f 4 74 195 -197 -194
		mu 0 4 30 37 96 93
		f 4 -32 197 198 -196
		mu 0 4 37 36 97 96
		f 4 -74 192 199 -198
		mu 0 4 36 29 90 97
		f 4 27 201 -203 -201
		mu 0 4 31 32 95 92
		f 4 76 203 -205 -202
		mu 0 4 32 39 98 95
		f 4 -34 205 206 -204
		mu 0 4 39 38 99 98
		f 4 -76 200 207 -206
		mu 0 4 38 31 92 99
		f 4 29 209 -211 -209
		mu 0 4 33 34 100 94
		f 4 72 211 -213 -210
		mu 0 4 34 41 101 100
		f 4 -36 213 214 -212
		mu 0 4 41 40 102 101
		f 4 -78 208 215 -214
		mu 0 4 40 33 94 102
		f 4 30 217 -219 -217
		mu 0 4 35 36 97 103
		f 4 79 219 -221 -218
		mu 0 4 36 43 104 97
		f 4 -37 221 222 -220
		mu 0 4 43 42 105 104
		f 4 -79 216 223 -222
		mu 0 4 42 35 103 105
		f 4 32 225 -227 -225
		mu 0 4 37 38 99 96
		f 4 81 227 -229 -226
		mu 0 4 38 45 106 99
		f 4 -39 229 230 -228
		mu 0 4 45 44 107 106
		f 4 -81 224 231 -230
		mu 0 4 44 37 96 107
		f 4 34 233 -235 -233
		mu 0 4 39 40 102 98
		f 4 83 235 -237 -234
		mu 0 4 40 47 108 102
		f 4 -41 237 238 -236
		mu 0 4 47 46 109 108
		f 4 -83 232 239 -238
		mu 0 4 46 39 98 109
		f 4 37 241 -243 -241
		mu 0 4 43 44 107 104
		f 4 86 243 -245 -242
		mu 0 4 44 51 110 107
		f 4 -44 245 246 -244
		mu 0 4 51 50 111 110
		f 4 -86 240 247 -246
		mu 0 4 50 43 104 111
		f 4 39 249 -251 -249
		mu 0 4 45 46 109 106
		f 4 88 251 -253 -250
		mu 0 4 46 53 112 109
		f 4 -46 253 254 -252
		mu 0 4 53 52 113 112
		f 4 -88 248 255 -254
		mu 0 4 52 45 106 113
		f 4 41 257 -259 -257
		mu 0 4 47 48 114 108
		f 4 84 259 -261 -258
		mu 0 4 48 55 115 114
		f 4 -48 261 262 -260
		mu 0 4 55 54 116 115
		f 4 -90 256 263 -262
		mu 0 4 54 47 108 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7" -p "wheet";
	rename -uid "6E00BBE2-4151-85FD-D2DC-FA8061BA7BB9";
	setAttr ".t" -type "double3" -0.021237430739653486 1.0081870640118664 0.011794675939637915 ;
	setAttr ".r" -type "double3" 53.532427900395838 46.05251803607802 61.981483391908341 ;
	setAttr ".s" -type "double3" 0.0033112231651366282 0.079130590515474233 0.0033112231651366282 ;
	setAttr ".rp" -type "double3" 0.068353040343193908 0.093791654038844957 -0.00012063966799387095 ;
	setAttr ".sp" -type "double3" 12.594331741333008 0.96426889300346375 -0.022228360176086426 ;
	setAttr ".spt" -type "double3" -12.525978700989814 -0.87047723896461882 0.022107720508092555 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "0967092E-4421-91F5-8983-7498AFFB36B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999916553497314 0.49999809265136719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "7F6D6596-4B97-BD10-A934-A9BD21D32C0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35949248075485229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.35949248
		 0.41666666 0.35949248 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248
		 0.58333331 0.35949248 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331
		 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625
		 0.40648496 0.375 0.45347744 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997
		 0.45347744 0.54166663 0.45347744 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992
		 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331
		 0.5474624 0.49999997 0.5474624 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624
		 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488
		 0.54166663 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666
		 0.64144737 0.45833331 0.64144737 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331
		 0.64144737 0.625 0.64144737 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  10.70362282 0.57290667 -0.86602521 9.71512508 0.58134508 -0.86602557
		 9.22087479 0.58556426 -1.4901158e-07 9.71512413 0.58134508 0.86602521 10.70362282 0.57290667 0.86602527
		 11.19787216 0.5686875 -4.0942396e-18 11.32448387 0.66688746 -1.61399662 9.48813629 0.68463284 -1.61399698
		 8.5699625 0.69350559 -2.6468678e-07 9.48813534 0.6846329 1.61399674 11.32448292 0.66688746 1.61399698
		 12.24265766 0.65801477 1.3023451e-08 11.22473526 0.77878594 -1.0026576519 10.094947815 0.79290313 -1.0026578903
		 9.53005505 0.79996175 -1.644306e-07 10.094947815 0.79290313 1.0026576519 11.22473526 0.77878594 1.0026576519
		 11.78962803 0.77172738 8.0905247e-09 11.87219906 0.88278139 -1.38154626 10.34327698 0.90818584 -1.38154697
		 9.57881546 0.92088807 -2.2656633e-07 10.34327602 0.90818584 1.38154638 11.8721981 0.88278145 1.38154638
		 12.63665962 0.87007922 1.1147832e-08 12.24404335 0.99170524 -0.77384108 11.4097929 1.0095663071 -0.77384156
		 10.99266815 1.018496871 -1.269058e-07 11.40979385 1.0095663071 0.77384114 12.24404335 0.99170524 0.77384156
		 12.6611681 0.98277473 6.2441861e-09 13.32982254 1.08476305 -1.011044145 12.27374554 1.11253035 -1.011044264
		 11.74570656 1.12641406 -1.6580583e-07 12.27374458 1.11253035 1.011044264 13.32982254 1.08476305 1.011044264
		 13.85786057 1.070879459 8.1581941e-09 14.20718479 1.18110704 -0.58228612 13.61546516 1.1989224 -0.58228636
		 13.31960487 1.20783007 -9.5491856e-08 13.61546421 1.1989224 0.58228636 14.20718479 1.18110704 0.58228636
		 14.50304413 1.17219937 4.6985127e-09 15.45884895 1.26451051 -0.85051024 14.60984898 1.29205501 -0.85051024
		 14.18535042 1.30582726 -1.3947917e-07 14.60984898 1.29205501 0.85051024 15.458848 1.26451051 0.85051024
		 15.88334846 1.25073826 6.8628321e-09 15.19788837 1.29888272 6.8628321e-09 9.075450897 0.67512584 -1.076567888
		 8.80039883 0.67721003 -0.58819437 8.44812202 0.74092847 -0.60647327 8.95859718 0.73653793 -1.51664615
		 10.10621929 0.66473067 1.68021953 10.65330505 0.65956682 1.68021953 11.0020856857 0.71464121 2.11116219
		 9.98624992 0.72543216 2.11116195 11.95864391 0.64736784 -0.58819145 11.6866312 0.65045446 -1.076564789
		 12.030986786 0.70390081 -1.51664448 12.53657055 0.69756615 -0.60647166 11.17474651 0.78169686 -2.15561843
		 10.16544914 0.79425353 -2.15561891 10.58696651 0.85605377 -1.80340135 11.2081461 0.84691739 -1.80340123
		 8.60277748 0.81448364 0.63116187 9.10445595 0.80723447 1.53683305 9.53412056 0.87090868 1.17544103
		 9.22604656 0.87606847 0.61281383 12.23407269 0.76829886 1.53683877 12.74124336 0.76287669 0.63116556
		 12.56904316 0.82689911 0.61281675 12.25619698 0.83093178 1.17544448 9.71859741 0.90325993 -1.15736294
		 9.40782928 0.90780616 -0.59807575 9.55771351 0.97745514 -0.61197203 9.98092651 0.97016865 -1.38260531
		 10.72760391 0.88668072 1.76655388 11.34490681 0.87675977 1.76655388 11.81602669 0.93558246 1.98484838
		 10.97696495 0.95131165 1.98484814 12.66386318 0.85547686 -0.59807628 12.35724831 0.86083573 -1.15736473
		 12.81405449 0.91705644 -1.38260746 13.23018646 0.90866053 -0.61197317 12.25085258 0.9936955 -1.92521083
		 11.42408371 1.011335373 -1.92521155 12.14579582 1.065439939 -1.57508481 12.60067749 1.054435253 -1.57508421
		 10.083615303 1.040683985 0.58115005 10.49052811 1.031089187 1.3563149 11.22493458 1.087134004 0.99703789
		 11.0018787384 1.093045831 0.56284738 13.1824379 0.97365493 1.35631502 13.60155296 0.96550149 0.58115035
		 13.74369431 1.026713967 0.56284678 13.5122366 1.031854391 0.99703693 11.61792183 1.11673427 -0.96787763
		 11.39142799 1.12236071 -0.53752905 11.90847969 1.18224239 -0.54702854 12.19939613 1.17429328 -1.10929012
		 12.46971703 1.094495058 1.51286209 12.91945553 1.082850933 1.51286256 13.61412525 1.13399792 1.6495254
		 13.036868095 1.15039742 1.6495254 13.99731064 1.05488193 -0.53752959 13.7740736 1.060900211 -0.96787816
		 14.45309925 1.11026704 -1.10929132 14.73943329 1.1018157 -0.54702938 14.18293858 1.18092692 -1.60266209
		 13.61244678 1.19804752 -1.60266209 14.38616657 1.24564159 -1.35563564 14.71092319 1.23539674 -1.3556354
		 12.53998184 1.23066962 0.52419132 12.82032394 1.22171104 1.08885324 13.60044098 1.27007639 0.83425766
		 13.44139767 1.27541494 0.50905418 14.97346497 1.15709805 1.088845015 15.26334476 1.1489079 0.52418602
		 15.6552372 1.20557857 0.50904882 15.48968315 1.21050084 0.83425081 14.01716423 1.29816508 -0.82145804
		 13.85427189 1.3032397 -0.49744701 14.29821587 1.35985029 -0.50801456 14.5353899 1.35236359 -0.98127806
		 14.76979351 1.27356362 1.32727349 15.092297554 1.26309931 1.32727349 15.75588703 1.31217408 1.48180902
		 15.28633976 1.32760286 1.48180902 16.0073547363 1.23337865 -0.49744657 15.84774494 1.23876822 -0.82145751
		 16.50817108 1.28753996 -0.98127705 16.74054146 1.27959788 -0.50801408;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1
		 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 1 49 0 2 50 0
		 49 50 0 8 51 0 50 51 0 7 52 0 52 51 0 49 52 0 3 53 0 4 54 0 53 54 0 10 55 0 54 55 0
		 9 56 0 56 55 0 53 56 0 5 57 0 0 58 0 57 58 0 6 59 0 58 59 0 11 60 0 60 59 0 57 60 0
		 6 61 0 7 62 0 61 62 0 13 63 0 62 63 0 12 64 0 64 63 0 61 64 0 8 65 0 9 66 0 65 66 0
		 15 67 0 66 67 0 14 68 0 68 67 0 65 68 0 10 69 0 11 70 0 69 70 0 17 71 0 70 71 0 16 72 0
		 72 71 0 69 72 0 13 73 0 14 74 0 73 74 0 20 75 0 74 75 0 19 76 0 76 75 0 73 76 0 15 77 0
		 16 78 0 77 78 0 22 79 0 78 79 0 21 80 0 80 79 0 77 80 0 17 81 0 12 82 0 81 82 0 18 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:263]" 84 83 0 81 84 0 18 85 0 19 86 0 85 86 0 25 87 0 86 87 0
		 24 88 0 88 87 0 85 88 0 20 89 0 21 90 0 89 90 0 27 91 0 90 91 0 26 92 0 92 91 0 89 92 0
		 22 93 0 23 94 0 93 94 0 29 95 0 94 95 0 28 96 0 96 95 0 93 96 0 25 97 0 26 98 0 97 98 0
		 32 99 0 98 99 0 31 100 0 100 99 0 97 100 0 27 101 0 28 102 0 101 102 0 34 103 0 102 103 0
		 33 104 0 104 103 0 101 104 0 29 105 0 24 106 0 105 106 0 30 107 0 106 107 0 35 108 0
		 108 107 0 105 108 0 30 109 0 31 110 0 109 110 0 37 111 0 110 111 0 36 112 0 112 111 0
		 109 112 0 32 113 0 33 114 0 113 114 0 39 115 0 114 115 0 38 116 0 116 115 0 113 116 0
		 34 117 0 35 118 0 117 118 0 41 119 0 118 119 0 40 120 0 120 119 0 117 120 0 37 121 0
		 38 122 0 121 122 0 44 123 0 122 123 0 43 124 0 124 123 0 121 124 0 39 125 0 40 126 0
		 125 126 0 46 127 0 126 127 0 45 128 0 128 127 0 125 128 0 41 129 0 36 130 0 129 130 0
		 42 131 0 130 131 0 47 132 0 132 131 0 129 132 0;
	setAttr -s 132 -ch 522 ".fc[0:131]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 98 100 -103 -104
		mu 0 4 63 64 65 66
		f 4 2 51 -9 -51
		mu 0 4 2 3 10 9
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 4 53 -11 -53
		mu 0 4 4 5 12 11
		f 4 114 116 -119 -120
		mu 0 4 71 72 73 74
		f 4 122 124 -127 -128
		mu 0 4 75 66 76 77
		f 4 7 56 -14 -56
		mu 0 4 8 9 16 15
		f 4 130 132 -135 -136
		mu 0 4 65 70 78 79
		f 4 9 58 -16 -58
		mu 0 4 10 11 18 17
		f 4 138 140 -143 -144
		mu 0 4 69 74 80 81
		f 4 11 54 -18 -60
		mu 0 4 12 13 20 19
		f 4 12 61 -19 -61
		mu 0 4 14 15 22 21
		f 4 146 148 -151 -152
		mu 0 4 76 79 82 83
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 154 156 -159 -160
		mu 0 4 78 81 84 85
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 162 164 -167 -168
		mu 0 4 80 86 87 88
		f 4 170 172 -175 -176
		mu 0 4 89 83 90 91
		f 4 19 68 -26 -68
		mu 0 4 22 23 30 29
		f 4 178 180 -183 -184
		mu 0 4 82 85 92 93
		f 4 21 70 -28 -70
		mu 0 4 24 25 32 31
		f 4 186 188 -191 -192
		mu 0 4 84 88 94 95
		f 4 23 66 -30 -72
		mu 0 4 26 27 34 33
		f 4 24 73 -31 -73
		mu 0 4 28 29 36 35
		f 4 194 196 -199 -200
		mu 0 4 90 93 96 97
		f 4 26 75 -33 -75
		mu 0 4 30 31 38 37
		f 4 202 204 -207 -208
		mu 0 4 92 95 98 99
		f 4 28 77 -35 -77
		mu 0 4 32 33 40 39
		f 4 210 212 -215 -216
		mu 0 4 94 100 101 102
		f 4 218 220 -223 -224
		mu 0 4 103 97 104 105
		f 4 31 80 -38 -80
		mu 0 4 36 37 44 43
		f 4 226 228 -231 -232
		mu 0 4 96 99 106 107
		f 4 33 82 -40 -82
		mu 0 4 38 39 46 45
		f 4 234 236 -239 -240
		mu 0 4 98 102 108 109
		f 4 35 78 -42 -84
		mu 0 4 40 41 48 47
		f 4 36 85 -43 -85
		mu 0 4 42 43 50 49
		f 4 242 244 -247 -248
		mu 0 4 104 107 110 111
		f 4 38 87 -45 -87
		mu 0 4 44 45 52 51
		f 4 250 252 -255 -256
		mu 0 4 106 109 112 113
		f 4 40 89 -47 -89
		mu 0 4 46 47 54 53
		f 4 258 260 -263 -264
		mu 0 4 108 114 115 116
		f 3 42 91 -91
		mu 0 3 60 59 62
		f 3 43 92 -92
		mu 0 3 59 58 62
		f 3 44 93 -93
		mu 0 3 58 57 62
		f 3 45 94 -94
		mu 0 3 57 56 62
		f 3 46 95 -95
		mu 0 3 56 61 62
		f 3 47 90 -96
		mu 0 3 61 60 62
		f 4 1 97 -99 -97
		mu 0 4 1 2 64 63
		f 4 50 99 -101 -98
		mu 0 4 2 9 65 64
		f 4 -8 101 102 -100
		mu 0 4 9 8 66 65
		f 4 -50 96 103 -102
		mu 0 4 8 1 63 66
		f 4 3 105 -107 -105
		mu 0 4 3 4 68 67
		f 4 52 107 -109 -106
		mu 0 4 4 11 69 68
		f 4 -10 109 110 -108
		mu 0 4 11 10 70 69
		f 4 -52 104 111 -110
		mu 0 4 10 3 67 70
		f 4 5 113 -115 -113
		mu 0 4 5 6 72 71
		f 4 48 115 -117 -114
		mu 0 4 6 13 73 72
		f 4 -12 117 118 -116
		mu 0 4 13 12 74 73
		f 4 -54 112 119 -118
		mu 0 4 12 5 71 74
		f 4 6 121 -123 -121
		mu 0 4 7 8 66 75
		f 4 55 123 -125 -122
		mu 0 4 8 15 76 66
		f 4 -13 125 126 -124
		mu 0 4 15 14 77 76
		f 4 -55 120 127 -126
		mu 0 4 14 7 75 77
		f 4 8 129 -131 -129
		mu 0 4 9 10 70 65
		f 4 57 131 -133 -130
		mu 0 4 10 17 78 70
		f 4 -15 133 134 -132
		mu 0 4 17 16 79 78
		f 4 -57 128 135 -134
		mu 0 4 16 9 65 79
		f 4 10 137 -139 -137
		mu 0 4 11 12 74 69
		f 4 59 139 -141 -138
		mu 0 4 12 19 80 74
		f 4 -17 141 142 -140
		mu 0 4 19 18 81 80
		f 4 -59 136 143 -142
		mu 0 4 18 11 69 81
		f 4 13 145 -147 -145
		mu 0 4 15 16 79 76
		f 4 62 147 -149 -146
		mu 0 4 16 23 82 79
		f 4 -20 149 150 -148
		mu 0 4 23 22 83 82
		f 4 -62 144 151 -150
		mu 0 4 22 15 76 83
		f 4 15 153 -155 -153
		mu 0 4 17 18 81 78
		f 4 64 155 -157 -154
		mu 0 4 18 25 84 81
		f 4 -22 157 158 -156
		mu 0 4 25 24 85 84
		f 4 -64 152 159 -158
		mu 0 4 24 17 78 85
		f 4 17 161 -163 -161
		mu 0 4 19 20 86 80
		f 4 60 163 -165 -162
		mu 0 4 20 27 87 86
		f 4 -24 165 166 -164
		mu 0 4 27 26 88 87
		f 4 -66 160 167 -166
		mu 0 4 26 19 80 88
		f 4 18 169 -171 -169
		mu 0 4 21 22 83 89
		f 4 67 171 -173 -170
		mu 0 4 22 29 90 83
		f 4 -25 173 174 -172
		mu 0 4 29 28 91 90
		f 4 -67 168 175 -174
		mu 0 4 28 21 89 91
		f 4 20 177 -179 -177
		mu 0 4 23 24 85 82
		f 4 69 179 -181 -178
		mu 0 4 24 31 92 85
		f 4 -27 181 182 -180
		mu 0 4 31 30 93 92
		f 4 -69 176 183 -182
		mu 0 4 30 23 82 93
		f 4 22 185 -187 -185
		mu 0 4 25 26 88 84
		f 4 71 187 -189 -186
		mu 0 4 26 33 94 88
		f 4 -29 189 190 -188
		mu 0 4 33 32 95 94
		f 4 -71 184 191 -190
		mu 0 4 32 25 84 95
		f 4 25 193 -195 -193
		mu 0 4 29 30 93 90
		f 4 74 195 -197 -194
		mu 0 4 30 37 96 93
		f 4 -32 197 198 -196
		mu 0 4 37 36 97 96
		f 4 -74 192 199 -198
		mu 0 4 36 29 90 97
		f 4 27 201 -203 -201
		mu 0 4 31 32 95 92
		f 4 76 203 -205 -202
		mu 0 4 32 39 98 95
		f 4 -34 205 206 -204
		mu 0 4 39 38 99 98
		f 4 -76 200 207 -206
		mu 0 4 38 31 92 99
		f 4 29 209 -211 -209
		mu 0 4 33 34 100 94
		f 4 72 211 -213 -210
		mu 0 4 34 41 101 100
		f 4 -36 213 214 -212
		mu 0 4 41 40 102 101
		f 4 -78 208 215 -214
		mu 0 4 40 33 94 102
		f 4 30 217 -219 -217
		mu 0 4 35 36 97 103
		f 4 79 219 -221 -218
		mu 0 4 36 43 104 97
		f 4 -37 221 222 -220
		mu 0 4 43 42 105 104
		f 4 -79 216 223 -222
		mu 0 4 42 35 103 105
		f 4 32 225 -227 -225
		mu 0 4 37 38 99 96
		f 4 81 227 -229 -226
		mu 0 4 38 45 106 99
		f 4 -39 229 230 -228
		mu 0 4 45 44 107 106
		f 4 -81 224 231 -230
		mu 0 4 44 37 96 107
		f 4 34 233 -235 -233
		mu 0 4 39 40 102 98
		f 4 83 235 -237 -234
		mu 0 4 40 47 108 102
		f 4 -41 237 238 -236
		mu 0 4 47 46 109 108
		f 4 -83 232 239 -238
		mu 0 4 46 39 98 109
		f 4 37 241 -243 -241
		mu 0 4 43 44 107 104
		f 4 86 243 -245 -242
		mu 0 4 44 51 110 107
		f 4 -44 245 246 -244
		mu 0 4 51 50 111 110
		f 4 -86 240 247 -246
		mu 0 4 50 43 104 111
		f 4 39 249 -251 -249
		mu 0 4 45 46 109 106
		f 4 88 251 -253 -250
		mu 0 4 46 53 112 109
		f 4 -46 253 254 -252
		mu 0 4 53 52 113 112
		f 4 -88 248 255 -254
		mu 0 4 52 45 106 113
		f 4 41 257 -259 -257
		mu 0 4 47 48 114 108
		f 4 84 259 -261 -258
		mu 0 4 48 55 115 114
		f 4 -48 261 262 -260
		mu 0 4 55 54 116 115
		f 4 -90 256 263 -262
		mu 0 4 54 47 108 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCylinder7";
	rename -uid "A4A65670-4CC2-9AE0-8713-E797D0C92ECB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66927948594093323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.35949248
		 0.41666666 0.35949248 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248
		 0.58333331 0.35949248 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331
		 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625
		 0.40648496 0.375 0.45347744 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997
		 0.45347744 0.54166663 0.45347744 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992
		 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331
		 0.5474624 0.49999997 0.5474624 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624
		 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488
		 0.54166663 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666
		 0.64144737 0.45833331 0.64144737 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331
		 0.64144737 0.625 0.64144737 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  10.70362282 0.57290667 -0.86602521 9.71512508 0.58134508 -0.86602557
		 9.22087479 0.58556426 -1.4901158e-07 9.71512413 0.58134508 0.86602521 10.70362282 0.57290667 0.86602527
		 11.19787216 0.5686875 -4.0942396e-18 11.32448387 0.66688746 -1.61399662 9.48813629 0.68463284 -1.61399698
		 8.5699625 0.69350559 -2.6468678e-07 9.48813534 0.6846329 1.61399674 11.32448292 0.66688746 1.61399698
		 12.24265766 0.65801477 1.3023451e-08 11.22473526 0.77878594 -1.0026576519 10.094947815 0.79290313 -1.0026578903
		 9.53005505 0.79996175 -1.644306e-07 10.094947815 0.79290313 1.0026576519 11.22473526 0.77878594 1.0026576519
		 11.78962803 0.77172738 8.0905247e-09 11.87219906 0.88278139 -1.38154626 10.34327698 0.90818584 -1.38154697
		 9.57881546 0.92088807 -2.2656633e-07 10.34327602 0.90818584 1.38154638 11.8721981 0.88278145 1.38154638
		 12.63665962 0.87007922 1.1147832e-08 12.24404335 0.99170524 -0.77384108 11.4097929 1.0095663071 -0.77384156
		 10.99266815 1.018496871 -1.269058e-07 11.40979385 1.0095663071 0.77384114 12.24404335 0.99170524 0.77384156
		 12.6611681 0.98277473 6.2441861e-09 13.32982254 1.08476305 -1.011044145 12.27374554 1.11253035 -1.011044264
		 11.74570656 1.12641406 -1.6580583e-07 12.27374458 1.11253035 1.011044264 13.32982254 1.08476305 1.011044264
		 13.85786057 1.070879459 8.1581941e-09 14.20718479 1.18110704 -0.58228612 13.61546516 1.1989224 -0.58228636
		 13.31960487 1.20783007 -9.5491856e-08 13.61546421 1.1989224 0.58228636 14.20718479 1.18110704 0.58228636
		 14.50304413 1.17219937 4.6985127e-09 15.45884895 1.26451051 -0.85051024 14.60984898 1.29205501 -0.85051024
		 14.18535042 1.30582726 -1.3947917e-07 14.60984898 1.29205501 0.85051024 15.458848 1.26451051 0.85051024
		 15.88334846 1.25073826 6.8628321e-09 15.19788837 1.29888272 6.8628321e-09 9.075450897 0.67512584 -1.076567888
		 8.80039883 0.67721003 -0.58819437 8.44812202 0.74092847 -0.60647327 8.95859718 0.73653793 -1.51664615
		 10.10621929 0.66473067 1.68021953 10.65330505 0.65956682 1.68021953 11.0020856857 0.71464121 2.11116219
		 9.98624992 0.72543216 2.11116195 11.95864391 0.64736784 -0.58819145 11.6866312 0.65045446 -1.076564789
		 12.030986786 0.70390081 -1.51664448 12.53657055 0.69756615 -0.60647166 11.17474651 0.78169686 -2.15561843
		 10.16544914 0.79425353 -2.15561891 10.58696651 0.85605377 -1.80340135 11.2081461 0.84691739 -1.80340123
		 8.60277748 0.81448364 0.63116187 9.10445595 0.80723447 1.53683305 9.53412056 0.87090868 1.17544103
		 9.22604656 0.87606847 0.61281383 12.23407269 0.76829886 1.53683877 12.74124336 0.76287669 0.63116556
		 12.56904316 0.82689911 0.61281675 12.25619698 0.83093178 1.17544448 9.71859741 0.90325993 -1.15736294
		 9.40782928 0.90780616 -0.59807575 9.55771351 0.97745514 -0.61197203 9.98092651 0.97016865 -1.38260531
		 10.72760391 0.88668072 1.76655388 11.34490681 0.87675977 1.76655388 11.81602669 0.93558246 1.98484838
		 10.97696495 0.95131165 1.98484814 12.66386318 0.85547686 -0.59807628 12.35724831 0.86083573 -1.15736473
		 12.81405449 0.91705644 -1.38260746 13.23018646 0.90866053 -0.61197317 12.25085258 0.9936955 -1.92521083
		 11.42408371 1.011335373 -1.92521155 12.14579582 1.065439939 -1.57508481 12.60067749 1.054435253 -1.57508421
		 10.083615303 1.040683985 0.58115005 10.49052811 1.031089187 1.3563149 11.22493458 1.087134004 0.99703789
		 11.0018787384 1.093045831 0.56284738 13.1824379 0.97365493 1.35631502 13.60155296 0.96550149 0.58115035
		 13.74369431 1.026713967 0.56284678 13.5122366 1.031854391 0.99703693 11.61792183 1.11673427 -0.96787763
		 11.39142799 1.12236071 -0.53752905 11.90847969 1.18224239 -0.54702854 12.19939613 1.17429328 -1.10929012
		 12.46971703 1.094495058 1.51286209 12.91945553 1.082850933 1.51286256 13.61412525 1.13399792 1.6495254
		 13.036868095 1.15039742 1.6495254 13.99731064 1.05488193 -0.53752959 13.7740736 1.060900211 -0.96787816
		 14.45309925 1.11026704 -1.10929132 14.73943329 1.1018157 -0.54702938 14.18293858 1.18092692 -1.60266209
		 13.61244678 1.19804752 -1.60266209 14.38616657 1.24564159 -1.35563564 14.71092319 1.23539674 -1.3556354
		 12.53998184 1.23066962 0.52419132 12.82032394 1.22171104 1.08885324 13.60044098 1.27007639 0.83425766
		 13.44139767 1.27541494 0.50905418 14.97346497 1.15709805 1.088845015 15.26334476 1.1489079 0.52418602
		 15.6552372 1.20557857 0.50904882 15.48968315 1.21050084 0.83425081 14.01716423 1.29816508 -0.82145804
		 13.85427189 1.3032397 -0.49744701 14.29821587 1.35985029 -0.50801456 14.5353899 1.35236359 -0.98127806
		 14.76979351 1.27356362 1.32727349 15.092297554 1.26309931 1.32727349 15.75588703 1.31217408 1.48180902
		 15.28633976 1.32760286 1.48180902 16.0073547363 1.23337865 -0.49744657 15.84774494 1.23876822 -0.82145751
		 16.50817108 1.28753996 -0.98127705 16.74054146 1.27959788 -0.50801408;
	setAttr -s 267 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1
		 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 1 49 0 2 50 0
		 49 50 0 8 51 0 50 51 0 7 52 0 52 51 0 49 52 0 3 53 0 4 54 0 53 54 0 10 55 0 54 55 0
		 9 56 0 56 55 0 53 56 0 5 57 0 0 58 0 57 58 0 6 59 0 58 59 0 11 60 0 60 59 0 57 60 0
		 6 61 0 7 62 0 61 62 0 13 63 0 62 63 0 12 64 0 64 63 0 61 64 0 8 65 0 9 66 0 65 66 0
		 15 67 0 66 67 0 14 68 0 68 67 0 65 68 0 10 69 0 11 70 0 69 70 0 17 71 0 70 71 0 16 72 0
		 72 71 0 69 72 0 13 73 0 14 74 0 73 74 0 20 75 0 74 75 0 19 76 0 76 75 0 73 76 0 15 77 0
		 16 78 0 77 78 0 22 79 0 78 79 0 21 80 0 80 79 0 77 80 0 17 81 0 12 82 0 81 82 0 18 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:266]" 84 83 0 81 84 0 18 85 0 19 86 0 85 86 0 25 87 0 86 87 0
		 24 88 0 88 87 0 85 88 0 20 89 0 21 90 0 89 90 0 27 91 0 90 91 0 26 92 0 92 91 0 89 92 0
		 22 93 0 23 94 0 93 94 0 29 95 0 94 95 0 28 96 0 96 95 0 93 96 0 25 97 0 26 98 0 97 98 0
		 32 99 0 98 99 0 31 100 0 100 99 0 97 100 0 27 101 0 28 102 0 101 102 0 34 103 0 102 103 0
		 33 104 0 104 103 0 101 104 0 29 105 0 24 106 0 105 106 0 30 107 0 106 107 0 35 108 0
		 108 107 0 105 108 0 30 109 0 31 110 0 109 110 0 37 111 0 110 111 0 36 112 0 112 111 0
		 109 112 0 32 113 0 33 114 0 113 114 0 39 115 0 114 115 0 38 116 0 116 115 0 113 116 0
		 34 117 0 35 118 0 117 118 0 41 119 0 118 119 0 40 120 0 120 119 0 117 120 0 37 121 0
		 38 122 0 121 122 0 44 123 0 122 123 0 43 124 0 124 123 0 121 124 0 39 125 0 40 126 0
		 125 126 0 46 127 0 126 127 0 45 128 0 128 127 0 125 128 0 41 129 0 36 130 0 129 130 0
		 42 131 0 130 131 0 47 132 0 132 131 0 129 132 0 0 2 1 5 2 1 4 2 1;
	setAttr -s 136 -ch 534 ".fc[0:135]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 98 100 -103 -104
		mu 0 4 63 64 65 66
		f 4 2 51 -9 -51
		mu 0 4 2 3 10 9
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 4 53 -11 -53
		mu 0 4 4 5 12 11
		f 4 114 116 -119 -120
		mu 0 4 71 72 73 74
		f 4 122 124 -127 -128
		mu 0 4 75 66 76 77
		f 4 7 56 -14 -56
		mu 0 4 8 9 16 15
		f 4 130 132 -135 -136
		mu 0 4 65 70 78 79
		f 4 9 58 -16 -58
		mu 0 4 10 11 18 17
		f 4 138 140 -143 -144
		mu 0 4 69 74 80 81
		f 4 11 54 -18 -60
		mu 0 4 12 13 20 19
		f 4 12 61 -19 -61
		mu 0 4 14 15 22 21
		f 4 146 148 -151 -152
		mu 0 4 76 79 82 83
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 154 156 -159 -160
		mu 0 4 78 81 84 85
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 162 164 -167 -168
		mu 0 4 80 86 87 88
		f 4 170 172 -175 -176
		mu 0 4 89 83 90 91
		f 4 19 68 -26 -68
		mu 0 4 22 23 30 29
		f 4 178 180 -183 -184
		mu 0 4 82 85 92 93
		f 4 21 70 -28 -70
		mu 0 4 24 25 32 31
		f 4 186 188 -191 -192
		mu 0 4 84 88 94 95
		f 4 23 66 -30 -72
		mu 0 4 26 27 34 33
		f 4 24 73 -31 -73
		mu 0 4 28 29 36 35
		f 4 194 196 -199 -200
		mu 0 4 90 93 96 97
		f 4 26 75 -33 -75
		mu 0 4 30 31 38 37
		f 4 202 204 -207 -208
		mu 0 4 92 95 98 99
		f 4 28 77 -35 -77
		mu 0 4 32 33 40 39
		f 4 210 212 -215 -216
		mu 0 4 94 100 101 102
		f 4 218 220 -223 -224
		mu 0 4 103 97 104 105
		f 4 31 80 -38 -80
		mu 0 4 36 37 44 43
		f 4 226 228 -231 -232
		mu 0 4 96 99 106 107
		f 4 33 82 -40 -82
		mu 0 4 38 39 46 45
		f 4 234 236 -239 -240
		mu 0 4 98 102 108 109
		f 4 35 78 -42 -84
		mu 0 4 40 41 48 47
		f 4 36 85 -43 -85
		mu 0 4 42 43 50 49
		f 4 242 244 -247 -248
		mu 0 4 104 107 110 111
		f 4 38 87 -45 -87
		mu 0 4 44 45 52 51
		f 4 250 252 -255 -256
		mu 0 4 106 109 112 113
		f 4 40 89 -47 -89
		mu 0 4 46 47 54 53
		f 4 258 260 -263 -264
		mu 0 4 108 114 115 116
		f 3 42 91 -91
		mu 0 3 60 59 62
		f 3 43 92 -92
		mu 0 3 59 58 62
		f 3 44 93 -93
		mu 0 3 58 57 62
		f 3 45 94 -94
		mu 0 3 57 56 62
		f 3 46 95 -95
		mu 0 3 56 61 62
		f 3 47 90 -96
		mu 0 3 61 60 62
		f 4 1 97 -99 -97
		mu 0 4 1 2 64 63
		f 4 50 99 -101 -98
		mu 0 4 2 9 65 64
		f 4 -8 101 102 -100
		mu 0 4 9 8 66 65
		f 4 -50 96 103 -102
		mu 0 4 8 1 63 66
		f 4 3 105 -107 -105
		mu 0 4 3 4 68 67
		f 4 52 107 -109 -106
		mu 0 4 4 11 69 68
		f 4 -10 109 110 -108
		mu 0 4 11 10 70 69
		f 4 -52 104 111 -110
		mu 0 4 10 3 67 70
		f 4 5 113 -115 -113
		mu 0 4 5 6 72 71
		f 4 48 115 -117 -114
		mu 0 4 6 13 73 72
		f 4 -12 117 118 -116
		mu 0 4 13 12 74 73
		f 4 -54 112 119 -118
		mu 0 4 12 5 71 74
		f 4 6 121 -123 -121
		mu 0 4 7 8 66 75
		f 4 55 123 -125 -122
		mu 0 4 8 15 76 66
		f 4 -13 125 126 -124
		mu 0 4 15 14 77 76
		f 4 -55 120 127 -126
		mu 0 4 14 7 75 77
		f 4 8 129 -131 -129
		mu 0 4 9 10 70 65
		f 4 57 131 -133 -130
		mu 0 4 10 17 78 70
		f 4 -15 133 134 -132
		mu 0 4 17 16 79 78
		f 4 -57 128 135 -134
		mu 0 4 16 9 65 79
		f 4 10 137 -139 -137
		mu 0 4 11 12 74 69
		f 4 59 139 -141 -138
		mu 0 4 12 19 80 74
		f 4 -17 141 142 -140
		mu 0 4 19 18 81 80
		f 4 -59 136 143 -142
		mu 0 4 18 11 69 81
		f 4 13 145 -147 -145
		mu 0 4 15 16 79 76
		f 4 62 147 -149 -146
		mu 0 4 16 23 82 79
		f 4 -20 149 150 -148
		mu 0 4 23 22 83 82
		f 4 -62 144 151 -150
		mu 0 4 22 15 76 83
		f 4 15 153 -155 -153
		mu 0 4 17 18 81 78
		f 4 64 155 -157 -154
		mu 0 4 18 25 84 81
		f 4 -22 157 158 -156
		mu 0 4 25 24 85 84
		f 4 -64 152 159 -158
		mu 0 4 24 17 78 85
		f 4 17 161 -163 -161
		mu 0 4 19 20 86 80
		f 4 60 163 -165 -162
		mu 0 4 20 27 87 86
		f 4 -24 165 166 -164
		mu 0 4 27 26 88 87
		f 4 -66 160 167 -166
		mu 0 4 26 19 80 88
		f 4 18 169 -171 -169
		mu 0 4 21 22 83 89
		f 4 67 171 -173 -170
		mu 0 4 22 29 90 83
		f 4 -25 173 174 -172
		mu 0 4 29 28 91 90
		f 4 -67 168 175 -174
		mu 0 4 28 21 89 91
		f 4 20 177 -179 -177
		mu 0 4 23 24 85 82
		f 4 69 179 -181 -178
		mu 0 4 24 31 92 85
		f 4 -27 181 182 -180
		mu 0 4 31 30 93 92
		f 4 -69 176 183 -182
		mu 0 4 30 23 82 93
		f 4 22 185 -187 -185
		mu 0 4 25 26 88 84
		f 4 71 187 -189 -186
		mu 0 4 26 33 94 88
		f 4 -29 189 190 -188
		mu 0 4 33 32 95 94
		f 4 -71 184 191 -190
		mu 0 4 32 25 84 95
		f 4 25 193 -195 -193
		mu 0 4 29 30 93 90
		f 4 74 195 -197 -194
		mu 0 4 30 37 96 93
		f 4 -32 197 198 -196
		mu 0 4 37 36 97 96
		f 4 -74 192 199 -198
		mu 0 4 36 29 90 97
		f 4 27 201 -203 -201
		mu 0 4 31 32 95 92
		f 4 76 203 -205 -202
		mu 0 4 32 39 98 95
		f 4 -34 205 206 -204
		mu 0 4 39 38 99 98
		f 4 -76 200 207 -206
		mu 0 4 38 31 92 99
		f 4 29 209 -211 -209
		mu 0 4 33 34 100 94
		f 4 72 211 -213 -210
		mu 0 4 34 41 101 100
		f 4 -36 213 214 -212
		mu 0 4 41 40 102 101
		f 4 -78 208 215 -214
		mu 0 4 40 33 94 102
		f 4 30 217 -219 -217
		mu 0 4 35 36 97 103
		f 4 79 219 -221 -218
		mu 0 4 36 43 104 97
		f 4 -37 221 222 -220
		mu 0 4 43 42 105 104
		f 4 -79 216 223 -222
		mu 0 4 42 35 103 105
		f 4 32 225 -227 -225
		mu 0 4 37 38 99 96
		f 4 81 227 -229 -226
		mu 0 4 38 45 106 99
		f 4 -39 229 230 -228
		mu 0 4 45 44 107 106
		f 4 -81 224 231 -230
		mu 0 4 44 37 96 107
		f 4 34 233 -235 -233
		mu 0 4 39 40 102 98
		f 4 83 235 -237 -234
		mu 0 4 40 47 108 102
		f 4 -41 237 238 -236
		mu 0 4 47 46 109 108
		f 4 -83 232 239 -238
		mu 0 4 46 39 98 109
		f 4 37 241 -243 -241
		mu 0 4 43 44 107 104
		f 4 86 243 -245 -242
		mu 0 4 44 51 110 107
		f 4 -44 245 246 -244
		mu 0 4 51 50 111 110
		f 4 -86 240 247 -246
		mu 0 4 50 43 104 111
		f 4 39 249 -251 -249
		mu 0 4 45 46 109 106
		f 4 88 251 -253 -250
		mu 0 4 46 53 112 109
		f 4 -46 253 254 -252
		mu 0 4 53 52 113 112
		f 4 -88 248 255 -254
		mu 0 4 52 45 106 113
		f 4 41 257 -259 -257
		mu 0 4 47 48 114 108
		f 4 84 259 -261 -258
		mu 0 4 48 55 115 114
		f 4 -48 261 262 -260
		mu 0 4 55 54 116 115
		f 4 -90 256 263 -262
		mu 0 4 54 47 108 116
		f 3 -1 264 -2
		mu 0 3 1 6 2
		f 3 -6 265 -265
		mu 0 3 6 5 2
		f 3 -5 266 -266
		mu 0 3 5 4 2
		f 3 -4 -3 -267
		mu 0 3 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8" -p "wheet";
	rename -uid "9E1EA1C4-4C96-DFFB-A1F3-878808EEBFB1";
	setAttr ".t" -type "double3" -1.0188124754704859 1.0081870640118664 -0.69503985010081748 ;
	setAttr ".r" -type "double3" 28.198505264329906 31.687869718636669 57.50647885229511 ;
	setAttr ".s" -type "double3" 0.0033112231651366282 0.079130590515474233 0.0033112231651366282 ;
	setAttr ".rp" -type "double3" 0.068353040343193908 0.093791654038844957 -0.00012063966799387095 ;
	setAttr ".sp" -type "double3" 12.594331741333008 0.96426889300346375 -0.022228360176086426 ;
	setAttr ".spt" -type "double3" -12.525978700989814 -0.87047723896461882 0.022107720508092555 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "BB34E4AE-4580-C335-DF5F-94B9F296B583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder8";
	rename -uid "B5D55AD5-4F52-A067-51E3-12B89CCC2ABB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35949248075485229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.35949248
		 0.41666666 0.35949248 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248
		 0.58333331 0.35949248 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331
		 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625
		 0.40648496 0.375 0.45347744 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997
		 0.45347744 0.54166663 0.45347744 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992
		 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331
		 0.5474624 0.49999997 0.5474624 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624
		 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488
		 0.54166663 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666
		 0.64144737 0.45833331 0.64144737 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331
		 0.64144737 0.625 0.64144737 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  10.70362282 0.57290667 -0.86602521 9.71512508 0.58134508 -0.86602557
		 9.22087479 0.58556426 -1.4901158e-07 9.71512413 0.58134508 0.86602521 10.70362282 0.57290667 0.86602527
		 11.19787216 0.5686875 -4.0942396e-18 11.32448387 0.66688746 -1.61399662 9.48813629 0.68463284 -1.61399698
		 8.5699625 0.69350559 -2.6468678e-07 9.48813534 0.6846329 1.61399674 11.32448292 0.66688746 1.61399698
		 12.24265766 0.65801477 1.3023451e-08 11.22473526 0.77878594 -1.0026576519 10.094947815 0.79290313 -1.0026578903
		 9.53005505 0.79996175 -1.644306e-07 10.094947815 0.79290313 1.0026576519 11.22473526 0.77878594 1.0026576519
		 11.78962803 0.77172738 8.0905247e-09 11.87219906 0.88278139 -1.38154626 10.34327698 0.90818584 -1.38154697
		 9.57881546 0.92088807 -2.2656633e-07 10.34327602 0.90818584 1.38154638 11.8721981 0.88278145 1.38154638
		 12.63665962 0.87007922 1.1147832e-08 12.24404335 0.99170524 -0.77384108 11.4097929 1.0095663071 -0.77384156
		 10.99266815 1.018496871 -1.269058e-07 11.40979385 1.0095663071 0.77384114 12.24404335 0.99170524 0.77384156
		 12.6611681 0.98277473 6.2441861e-09 13.32982254 1.08476305 -1.011044145 12.27374554 1.11253035 -1.011044264
		 11.74570656 1.12641406 -1.6580583e-07 12.27374458 1.11253035 1.011044264 13.32982254 1.08476305 1.011044264
		 13.85786057 1.070879459 8.1581941e-09 14.20718479 1.18110704 -0.58228612 13.61546516 1.1989224 -0.58228636
		 13.31960487 1.20783007 -9.5491856e-08 13.61546421 1.1989224 0.58228636 14.20718479 1.18110704 0.58228636
		 14.50304413 1.17219937 4.6985127e-09 15.45884895 1.26451051 -0.85051024 14.60984898 1.29205501 -0.85051024
		 14.18535042 1.30582726 -1.3947917e-07 14.60984898 1.29205501 0.85051024 15.458848 1.26451051 0.85051024
		 15.88334846 1.25073826 6.8628321e-09 15.19788837 1.29888272 6.8628321e-09 9.075450897 0.67512584 -1.076567888
		 8.80039883 0.67721003 -0.58819437 8.44812202 0.74092847 -0.60647327 8.95859718 0.73653793 -1.51664615
		 10.10621929 0.66473067 1.68021953 10.65330505 0.65956682 1.68021953 11.0020856857 0.71464121 2.11116219
		 9.98624992 0.72543216 2.11116195 11.95864391 0.64736784 -0.58819145 11.6866312 0.65045446 -1.076564789
		 12.030986786 0.70390081 -1.51664448 12.53657055 0.69756615 -0.60647166 11.17474651 0.78169686 -2.15561843
		 10.16544914 0.79425353 -2.15561891 10.58696651 0.85605377 -1.80340135 11.2081461 0.84691739 -1.80340123
		 8.60277748 0.81448364 0.63116187 9.10445595 0.80723447 1.53683305 9.53412056 0.87090868 1.17544103
		 9.22604656 0.87606847 0.61281383 12.23407269 0.76829886 1.53683877 12.74124336 0.76287669 0.63116556
		 12.56904316 0.82689911 0.61281675 12.25619698 0.83093178 1.17544448 9.71859741 0.90325993 -1.15736294
		 9.40782928 0.90780616 -0.59807575 9.55771351 0.97745514 -0.61197203 9.98092651 0.97016865 -1.38260531
		 10.72760391 0.88668072 1.76655388 11.34490681 0.87675977 1.76655388 11.81602669 0.93558246 1.98484838
		 10.97696495 0.95131165 1.98484814 12.66386318 0.85547686 -0.59807628 12.35724831 0.86083573 -1.15736473
		 12.81405449 0.91705644 -1.38260746 13.23018646 0.90866053 -0.61197317 12.25085258 0.9936955 -1.92521083
		 11.42408371 1.011335373 -1.92521155 12.14579582 1.065439939 -1.57508481 12.60067749 1.054435253 -1.57508421
		 10.083615303 1.040683985 0.58115005 10.49052811 1.031089187 1.3563149 11.22493458 1.087134004 0.99703789
		 11.0018787384 1.093045831 0.56284738 13.1824379 0.97365493 1.35631502 13.60155296 0.96550149 0.58115035
		 13.74369431 1.026713967 0.56284678 13.5122366 1.031854391 0.99703693 11.61792183 1.11673427 -0.96787763
		 11.39142799 1.12236071 -0.53752905 11.90847969 1.18224239 -0.54702854 12.19939613 1.17429328 -1.10929012
		 12.46971703 1.094495058 1.51286209 12.91945553 1.082850933 1.51286256 13.61412525 1.13399792 1.6495254
		 13.036868095 1.15039742 1.6495254 13.99731064 1.05488193 -0.53752959 13.7740736 1.060900211 -0.96787816
		 14.45309925 1.11026704 -1.10929132 14.73943329 1.1018157 -0.54702938 14.18293858 1.18092692 -1.60266209
		 13.61244678 1.19804752 -1.60266209 14.38616657 1.24564159 -1.35563564 14.71092319 1.23539674 -1.3556354
		 12.53998184 1.23066962 0.52419132 12.82032394 1.22171104 1.08885324 13.60044098 1.27007639 0.83425766
		 13.44139767 1.27541494 0.50905418 14.97346497 1.15709805 1.088845015 15.26334476 1.1489079 0.52418602
		 15.6552372 1.20557857 0.50904882 15.48968315 1.21050084 0.83425081 14.01716423 1.29816508 -0.82145804
		 13.85427189 1.3032397 -0.49744701 14.29821587 1.35985029 -0.50801456 14.5353899 1.35236359 -0.98127806
		 14.76979351 1.27356362 1.32727349 15.092297554 1.26309931 1.32727349 15.75588703 1.31217408 1.48180902
		 15.28633976 1.32760286 1.48180902 16.0073547363 1.23337865 -0.49744657 15.84774494 1.23876822 -0.82145751
		 16.50817108 1.28753996 -0.98127705 16.74054146 1.27959788 -0.50801408;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1
		 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 1 49 0 2 50 0
		 49 50 0 8 51 0 50 51 0 7 52 0 52 51 0 49 52 0 3 53 0 4 54 0 53 54 0 10 55 0 54 55 0
		 9 56 0 56 55 0 53 56 0 5 57 0 0 58 0 57 58 0 6 59 0 58 59 0 11 60 0 60 59 0 57 60 0
		 6 61 0 7 62 0 61 62 0 13 63 0 62 63 0 12 64 0 64 63 0 61 64 0 8 65 0 9 66 0 65 66 0
		 15 67 0 66 67 0 14 68 0 68 67 0 65 68 0 10 69 0 11 70 0 69 70 0 17 71 0 70 71 0 16 72 0
		 72 71 0 69 72 0 13 73 0 14 74 0 73 74 0 20 75 0 74 75 0 19 76 0 76 75 0 73 76 0 15 77 0
		 16 78 0 77 78 0 22 79 0 78 79 0 21 80 0 80 79 0 77 80 0 17 81 0 12 82 0 81 82 0 18 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:263]" 84 83 0 81 84 0 18 85 0 19 86 0 85 86 0 25 87 0 86 87 0
		 24 88 0 88 87 0 85 88 0 20 89 0 21 90 0 89 90 0 27 91 0 90 91 0 26 92 0 92 91 0 89 92 0
		 22 93 0 23 94 0 93 94 0 29 95 0 94 95 0 28 96 0 96 95 0 93 96 0 25 97 0 26 98 0 97 98 0
		 32 99 0 98 99 0 31 100 0 100 99 0 97 100 0 27 101 0 28 102 0 101 102 0 34 103 0 102 103 0
		 33 104 0 104 103 0 101 104 0 29 105 0 24 106 0 105 106 0 30 107 0 106 107 0 35 108 0
		 108 107 0 105 108 0 30 109 0 31 110 0 109 110 0 37 111 0 110 111 0 36 112 0 112 111 0
		 109 112 0 32 113 0 33 114 0 113 114 0 39 115 0 114 115 0 38 116 0 116 115 0 113 116 0
		 34 117 0 35 118 0 117 118 0 41 119 0 118 119 0 40 120 0 120 119 0 117 120 0 37 121 0
		 38 122 0 121 122 0 44 123 0 122 123 0 43 124 0 124 123 0 121 124 0 39 125 0 40 126 0
		 125 126 0 46 127 0 126 127 0 45 128 0 128 127 0 125 128 0 41 129 0 36 130 0 129 130 0
		 42 131 0 130 131 0 47 132 0 132 131 0 129 132 0;
	setAttr -s 132 -ch 522 ".fc[0:131]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 98 100 -103 -104
		mu 0 4 63 64 65 66
		f 4 2 51 -9 -51
		mu 0 4 2 3 10 9
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 4 53 -11 -53
		mu 0 4 4 5 12 11
		f 4 114 116 -119 -120
		mu 0 4 71 72 73 74
		f 4 122 124 -127 -128
		mu 0 4 75 66 76 77
		f 4 7 56 -14 -56
		mu 0 4 8 9 16 15
		f 4 130 132 -135 -136
		mu 0 4 65 70 78 79
		f 4 9 58 -16 -58
		mu 0 4 10 11 18 17
		f 4 138 140 -143 -144
		mu 0 4 69 74 80 81
		f 4 11 54 -18 -60
		mu 0 4 12 13 20 19
		f 4 12 61 -19 -61
		mu 0 4 14 15 22 21
		f 4 146 148 -151 -152
		mu 0 4 76 79 82 83
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 154 156 -159 -160
		mu 0 4 78 81 84 85
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 162 164 -167 -168
		mu 0 4 80 86 87 88
		f 4 170 172 -175 -176
		mu 0 4 89 83 90 91
		f 4 19 68 -26 -68
		mu 0 4 22 23 30 29
		f 4 178 180 -183 -184
		mu 0 4 82 85 92 93
		f 4 21 70 -28 -70
		mu 0 4 24 25 32 31
		f 4 186 188 -191 -192
		mu 0 4 84 88 94 95
		f 4 23 66 -30 -72
		mu 0 4 26 27 34 33
		f 4 24 73 -31 -73
		mu 0 4 28 29 36 35
		f 4 194 196 -199 -200
		mu 0 4 90 93 96 97
		f 4 26 75 -33 -75
		mu 0 4 30 31 38 37
		f 4 202 204 -207 -208
		mu 0 4 92 95 98 99
		f 4 28 77 -35 -77
		mu 0 4 32 33 40 39
		f 4 210 212 -215 -216
		mu 0 4 94 100 101 102
		f 4 218 220 -223 -224
		mu 0 4 103 97 104 105
		f 4 31 80 -38 -80
		mu 0 4 36 37 44 43
		f 4 226 228 -231 -232
		mu 0 4 96 99 106 107
		f 4 33 82 -40 -82
		mu 0 4 38 39 46 45
		f 4 234 236 -239 -240
		mu 0 4 98 102 108 109
		f 4 35 78 -42 -84
		mu 0 4 40 41 48 47
		f 4 36 85 -43 -85
		mu 0 4 42 43 50 49
		f 4 242 244 -247 -248
		mu 0 4 104 107 110 111
		f 4 38 87 -45 -87
		mu 0 4 44 45 52 51
		f 4 250 252 -255 -256
		mu 0 4 106 109 112 113
		f 4 40 89 -47 -89
		mu 0 4 46 47 54 53
		f 4 258 260 -263 -264
		mu 0 4 108 114 115 116
		f 3 42 91 -91
		mu 0 3 60 59 62
		f 3 43 92 -92
		mu 0 3 59 58 62
		f 3 44 93 -93
		mu 0 3 58 57 62
		f 3 45 94 -94
		mu 0 3 57 56 62
		f 3 46 95 -95
		mu 0 3 56 61 62
		f 3 47 90 -96
		mu 0 3 61 60 62
		f 4 1 97 -99 -97
		mu 0 4 1 2 64 63
		f 4 50 99 -101 -98
		mu 0 4 2 9 65 64
		f 4 -8 101 102 -100
		mu 0 4 9 8 66 65
		f 4 -50 96 103 -102
		mu 0 4 8 1 63 66
		f 4 3 105 -107 -105
		mu 0 4 3 4 68 67
		f 4 52 107 -109 -106
		mu 0 4 4 11 69 68
		f 4 -10 109 110 -108
		mu 0 4 11 10 70 69
		f 4 -52 104 111 -110
		mu 0 4 10 3 67 70
		f 4 5 113 -115 -113
		mu 0 4 5 6 72 71
		f 4 48 115 -117 -114
		mu 0 4 6 13 73 72
		f 4 -12 117 118 -116
		mu 0 4 13 12 74 73
		f 4 -54 112 119 -118
		mu 0 4 12 5 71 74
		f 4 6 121 -123 -121
		mu 0 4 7 8 66 75
		f 4 55 123 -125 -122
		mu 0 4 8 15 76 66
		f 4 -13 125 126 -124
		mu 0 4 15 14 77 76
		f 4 -55 120 127 -126
		mu 0 4 14 7 75 77
		f 4 8 129 -131 -129
		mu 0 4 9 10 70 65
		f 4 57 131 -133 -130
		mu 0 4 10 17 78 70
		f 4 -15 133 134 -132
		mu 0 4 17 16 79 78
		f 4 -57 128 135 -134
		mu 0 4 16 9 65 79
		f 4 10 137 -139 -137
		mu 0 4 11 12 74 69
		f 4 59 139 -141 -138
		mu 0 4 12 19 80 74
		f 4 -17 141 142 -140
		mu 0 4 19 18 81 80
		f 4 -59 136 143 -142
		mu 0 4 18 11 69 81
		f 4 13 145 -147 -145
		mu 0 4 15 16 79 76
		f 4 62 147 -149 -146
		mu 0 4 16 23 82 79
		f 4 -20 149 150 -148
		mu 0 4 23 22 83 82
		f 4 -62 144 151 -150
		mu 0 4 22 15 76 83
		f 4 15 153 -155 -153
		mu 0 4 17 18 81 78
		f 4 64 155 -157 -154
		mu 0 4 18 25 84 81
		f 4 -22 157 158 -156
		mu 0 4 25 24 85 84
		f 4 -64 152 159 -158
		mu 0 4 24 17 78 85
		f 4 17 161 -163 -161
		mu 0 4 19 20 86 80
		f 4 60 163 -165 -162
		mu 0 4 20 27 87 86
		f 4 -24 165 166 -164
		mu 0 4 27 26 88 87
		f 4 -66 160 167 -166
		mu 0 4 26 19 80 88
		f 4 18 169 -171 -169
		mu 0 4 21 22 83 89
		f 4 67 171 -173 -170
		mu 0 4 22 29 90 83
		f 4 -25 173 174 -172
		mu 0 4 29 28 91 90
		f 4 -67 168 175 -174
		mu 0 4 28 21 89 91
		f 4 20 177 -179 -177
		mu 0 4 23 24 85 82
		f 4 69 179 -181 -178
		mu 0 4 24 31 92 85
		f 4 -27 181 182 -180
		mu 0 4 31 30 93 92
		f 4 -69 176 183 -182
		mu 0 4 30 23 82 93
		f 4 22 185 -187 -185
		mu 0 4 25 26 88 84
		f 4 71 187 -189 -186
		mu 0 4 26 33 94 88
		f 4 -29 189 190 -188
		mu 0 4 33 32 95 94
		f 4 -71 184 191 -190
		mu 0 4 32 25 84 95
		f 4 25 193 -195 -193
		mu 0 4 29 30 93 90
		f 4 74 195 -197 -194
		mu 0 4 30 37 96 93
		f 4 -32 197 198 -196
		mu 0 4 37 36 97 96
		f 4 -74 192 199 -198
		mu 0 4 36 29 90 97
		f 4 27 201 -203 -201
		mu 0 4 31 32 95 92
		f 4 76 203 -205 -202
		mu 0 4 32 39 98 95
		f 4 -34 205 206 -204
		mu 0 4 39 38 99 98
		f 4 -76 200 207 -206
		mu 0 4 38 31 92 99
		f 4 29 209 -211 -209
		mu 0 4 33 34 100 94
		f 4 72 211 -213 -210
		mu 0 4 34 41 101 100
		f 4 -36 213 214 -212
		mu 0 4 41 40 102 101
		f 4 -78 208 215 -214
		mu 0 4 40 33 94 102
		f 4 30 217 -219 -217
		mu 0 4 35 36 97 103
		f 4 79 219 -221 -218
		mu 0 4 36 43 104 97
		f 4 -37 221 222 -220
		mu 0 4 43 42 105 104
		f 4 -79 216 223 -222
		mu 0 4 42 35 103 105
		f 4 32 225 -227 -225
		mu 0 4 37 38 99 96
		f 4 81 227 -229 -226
		mu 0 4 38 45 106 99
		f 4 -39 229 230 -228
		mu 0 4 45 44 107 106
		f 4 -81 224 231 -230
		mu 0 4 44 37 96 107
		f 4 34 233 -235 -233
		mu 0 4 39 40 102 98
		f 4 83 235 -237 -234
		mu 0 4 40 47 108 102
		f 4 -41 237 238 -236
		mu 0 4 47 46 109 108
		f 4 -83 232 239 -238
		mu 0 4 46 39 98 109
		f 4 37 241 -243 -241
		mu 0 4 43 44 107 104
		f 4 86 243 -245 -242
		mu 0 4 44 51 110 107
		f 4 -44 245 246 -244
		mu 0 4 51 50 111 110
		f 4 -86 240 247 -246
		mu 0 4 50 43 104 111
		f 4 39 249 -251 -249
		mu 0 4 45 46 109 106
		f 4 88 251 -253 -250
		mu 0 4 46 53 112 109
		f 4 -46 253 254 -252
		mu 0 4 53 52 113 112
		f 4 -88 248 255 -254
		mu 0 4 52 45 106 113
		f 4 41 257 -259 -257
		mu 0 4 47 48 114 108
		f 4 84 259 -261 -258
		mu 0 4 48 55 115 114
		f 4 -48 261 262 -260
		mu 0 4 55 54 116 115
		f 4 -90 256 263 -262
		mu 0 4 54 47 108 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCylinder8";
	rename -uid "8DDA2685-43DC-9C0E-A114-A9AB20068F49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66927948594093323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.35949248
		 0.41666666 0.35949248 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248
		 0.58333331 0.35949248 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331
		 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625
		 0.40648496 0.375 0.45347744 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997
		 0.45347744 0.54166663 0.45347744 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992
		 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331
		 0.5474624 0.49999997 0.5474624 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624
		 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488
		 0.54166663 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666
		 0.64144737 0.45833331 0.64144737 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331
		 0.64144737 0.625 0.64144737 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  10.70362282 0.57290667 -0.86602521 9.71512508 0.58134508 -0.86602557
		 9.22087479 0.58556426 -1.4901158e-07 9.71512413 0.58134508 0.86602521 10.70362282 0.57290667 0.86602527
		 11.19787216 0.5686875 -4.0942396e-18 11.32448387 0.66688746 -1.61399662 9.48813629 0.68463284 -1.61399698
		 8.5699625 0.69350559 -2.6468678e-07 9.48813534 0.6846329 1.61399674 11.32448292 0.66688746 1.61399698
		 12.24265766 0.65801477 1.3023451e-08 11.22473526 0.77878594 -1.0026576519 10.094947815 0.79290313 -1.0026578903
		 9.53005505 0.79996175 -1.644306e-07 10.094947815 0.79290313 1.0026576519 11.22473526 0.77878594 1.0026576519
		 11.78962803 0.77172738 8.0905247e-09 11.87219906 0.88278139 -1.38154626 10.34327698 0.90818584 -1.38154697
		 9.57881546 0.92088807 -2.2656633e-07 10.34327602 0.90818584 1.38154638 11.8721981 0.88278145 1.38154638
		 12.63665962 0.87007922 1.1147832e-08 12.24404335 0.99170524 -0.77384108 11.4097929 1.0095663071 -0.77384156
		 10.99266815 1.018496871 -1.269058e-07 11.40979385 1.0095663071 0.77384114 12.24404335 0.99170524 0.77384156
		 12.6611681 0.98277473 6.2441861e-09 13.32982254 1.08476305 -1.011044145 12.27374554 1.11253035 -1.011044264
		 11.74570656 1.12641406 -1.6580583e-07 12.27374458 1.11253035 1.011044264 13.32982254 1.08476305 1.011044264
		 13.85786057 1.070879459 8.1581941e-09 14.20718479 1.18110704 -0.58228612 13.61546516 1.1989224 -0.58228636
		 13.31960487 1.20783007 -9.5491856e-08 13.61546421 1.1989224 0.58228636 14.20718479 1.18110704 0.58228636
		 14.50304413 1.17219937 4.6985127e-09 15.45884895 1.26451051 -0.85051024 14.60984898 1.29205501 -0.85051024
		 14.18535042 1.30582726 -1.3947917e-07 14.60984898 1.29205501 0.85051024 15.458848 1.26451051 0.85051024
		 15.88334846 1.25073826 6.8628321e-09 15.19788837 1.29888272 6.8628321e-09 9.075450897 0.67512584 -1.076567888
		 8.80039883 0.67721003 -0.58819437 8.44812202 0.74092847 -0.60647327 8.95859718 0.73653793 -1.51664615
		 10.10621929 0.66473067 1.68021953 10.65330505 0.65956682 1.68021953 11.0020856857 0.71464121 2.11116219
		 9.98624992 0.72543216 2.11116195 11.95864391 0.64736784 -0.58819145 11.6866312 0.65045446 -1.076564789
		 12.030986786 0.70390081 -1.51664448 12.53657055 0.69756615 -0.60647166 11.17474651 0.78169686 -2.15561843
		 10.16544914 0.79425353 -2.15561891 10.58696651 0.85605377 -1.80340135 11.2081461 0.84691739 -1.80340123
		 8.60277748 0.81448364 0.63116187 9.10445595 0.80723447 1.53683305 9.53412056 0.87090868 1.17544103
		 9.22604656 0.87606847 0.61281383 12.23407269 0.76829886 1.53683877 12.74124336 0.76287669 0.63116556
		 12.56904316 0.82689911 0.61281675 12.25619698 0.83093178 1.17544448 9.71859741 0.90325993 -1.15736294
		 9.40782928 0.90780616 -0.59807575 9.55771351 0.97745514 -0.61197203 9.98092651 0.97016865 -1.38260531
		 10.72760391 0.88668072 1.76655388 11.34490681 0.87675977 1.76655388 11.81602669 0.93558246 1.98484838
		 10.97696495 0.95131165 1.98484814 12.66386318 0.85547686 -0.59807628 12.35724831 0.86083573 -1.15736473
		 12.81405449 0.91705644 -1.38260746 13.23018646 0.90866053 -0.61197317 12.25085258 0.9936955 -1.92521083
		 11.42408371 1.011335373 -1.92521155 12.14579582 1.065439939 -1.57508481 12.60067749 1.054435253 -1.57508421
		 10.083615303 1.040683985 0.58115005 10.49052811 1.031089187 1.3563149 11.22493458 1.087134004 0.99703789
		 11.0018787384 1.093045831 0.56284738 13.1824379 0.97365493 1.35631502 13.60155296 0.96550149 0.58115035
		 13.74369431 1.026713967 0.56284678 13.5122366 1.031854391 0.99703693 11.61792183 1.11673427 -0.96787763
		 11.39142799 1.12236071 -0.53752905 11.90847969 1.18224239 -0.54702854 12.19939613 1.17429328 -1.10929012
		 12.46971703 1.094495058 1.51286209 12.91945553 1.082850933 1.51286256 13.61412525 1.13399792 1.6495254
		 13.036868095 1.15039742 1.6495254 13.99731064 1.05488193 -0.53752959 13.7740736 1.060900211 -0.96787816
		 14.45309925 1.11026704 -1.10929132 14.73943329 1.1018157 -0.54702938 14.18293858 1.18092692 -1.60266209
		 13.61244678 1.19804752 -1.60266209 14.38616657 1.24564159 -1.35563564 14.71092319 1.23539674 -1.3556354
		 12.53998184 1.23066962 0.52419132 12.82032394 1.22171104 1.08885324 13.60044098 1.27007639 0.83425766
		 13.44139767 1.27541494 0.50905418 14.97346497 1.15709805 1.088845015 15.26334476 1.1489079 0.52418602
		 15.6552372 1.20557857 0.50904882 15.48968315 1.21050084 0.83425081 14.01716423 1.29816508 -0.82145804
		 13.85427189 1.3032397 -0.49744701 14.29821587 1.35985029 -0.50801456 14.5353899 1.35236359 -0.98127806
		 14.76979351 1.27356362 1.32727349 15.092297554 1.26309931 1.32727349 15.75588703 1.31217408 1.48180902
		 15.28633976 1.32760286 1.48180902 16.0073547363 1.23337865 -0.49744657 15.84774494 1.23876822 -0.82145751
		 16.50817108 1.28753996 -0.98127705 16.74054146 1.27959788 -0.50801408;
	setAttr -s 267 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1
		 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 1 49 0 2 50 0
		 49 50 0 8 51 0 50 51 0 7 52 0 52 51 0 49 52 0 3 53 0 4 54 0 53 54 0 10 55 0 54 55 0
		 9 56 0 56 55 0 53 56 0 5 57 0 0 58 0 57 58 0 6 59 0 58 59 0 11 60 0 60 59 0 57 60 0
		 6 61 0 7 62 0 61 62 0 13 63 0 62 63 0 12 64 0 64 63 0 61 64 0 8 65 0 9 66 0 65 66 0
		 15 67 0 66 67 0 14 68 0 68 67 0 65 68 0 10 69 0 11 70 0 69 70 0 17 71 0 70 71 0 16 72 0
		 72 71 0 69 72 0 13 73 0 14 74 0 73 74 0 20 75 0 74 75 0 19 76 0 76 75 0 73 76 0 15 77 0
		 16 78 0 77 78 0 22 79 0 78 79 0 21 80 0 80 79 0 77 80 0 17 81 0 12 82 0 81 82 0 18 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:266]" 84 83 0 81 84 0 18 85 0 19 86 0 85 86 0 25 87 0 86 87 0
		 24 88 0 88 87 0 85 88 0 20 89 0 21 90 0 89 90 0 27 91 0 90 91 0 26 92 0 92 91 0 89 92 0
		 22 93 0 23 94 0 93 94 0 29 95 0 94 95 0 28 96 0 96 95 0 93 96 0 25 97 0 26 98 0 97 98 0
		 32 99 0 98 99 0 31 100 0 100 99 0 97 100 0 27 101 0 28 102 0 101 102 0 34 103 0 102 103 0
		 33 104 0 104 103 0 101 104 0 29 105 0 24 106 0 105 106 0 30 107 0 106 107 0 35 108 0
		 108 107 0 105 108 0 30 109 0 31 110 0 109 110 0 37 111 0 110 111 0 36 112 0 112 111 0
		 109 112 0 32 113 0 33 114 0 113 114 0 39 115 0 114 115 0 38 116 0 116 115 0 113 116 0
		 34 117 0 35 118 0 117 118 0 41 119 0 118 119 0 40 120 0 120 119 0 117 120 0 37 121 0
		 38 122 0 121 122 0 44 123 0 122 123 0 43 124 0 124 123 0 121 124 0 39 125 0 40 126 0
		 125 126 0 46 127 0 126 127 0 45 128 0 128 127 0 125 128 0 41 129 0 36 130 0 129 130 0
		 42 131 0 130 131 0 47 132 0 132 131 0 129 132 0 0 2 1 5 2 1 4 2 1;
	setAttr -s 136 -ch 534 ".fc[0:135]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 98 100 -103 -104
		mu 0 4 63 64 65 66
		f 4 2 51 -9 -51
		mu 0 4 2 3 10 9
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 4 53 -11 -53
		mu 0 4 4 5 12 11
		f 4 114 116 -119 -120
		mu 0 4 71 72 73 74
		f 4 122 124 -127 -128
		mu 0 4 75 66 76 77
		f 4 7 56 -14 -56
		mu 0 4 8 9 16 15
		f 4 130 132 -135 -136
		mu 0 4 65 70 78 79
		f 4 9 58 -16 -58
		mu 0 4 10 11 18 17
		f 4 138 140 -143 -144
		mu 0 4 69 74 80 81
		f 4 11 54 -18 -60
		mu 0 4 12 13 20 19
		f 4 12 61 -19 -61
		mu 0 4 14 15 22 21
		f 4 146 148 -151 -152
		mu 0 4 76 79 82 83
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 154 156 -159 -160
		mu 0 4 78 81 84 85
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 162 164 -167 -168
		mu 0 4 80 86 87 88
		f 4 170 172 -175 -176
		mu 0 4 89 83 90 91
		f 4 19 68 -26 -68
		mu 0 4 22 23 30 29
		f 4 178 180 -183 -184
		mu 0 4 82 85 92 93
		f 4 21 70 -28 -70
		mu 0 4 24 25 32 31
		f 4 186 188 -191 -192
		mu 0 4 84 88 94 95
		f 4 23 66 -30 -72
		mu 0 4 26 27 34 33
		f 4 24 73 -31 -73
		mu 0 4 28 29 36 35
		f 4 194 196 -199 -200
		mu 0 4 90 93 96 97
		f 4 26 75 -33 -75
		mu 0 4 30 31 38 37
		f 4 202 204 -207 -208
		mu 0 4 92 95 98 99
		f 4 28 77 -35 -77
		mu 0 4 32 33 40 39
		f 4 210 212 -215 -216
		mu 0 4 94 100 101 102
		f 4 218 220 -223 -224
		mu 0 4 103 97 104 105
		f 4 31 80 -38 -80
		mu 0 4 36 37 44 43
		f 4 226 228 -231 -232
		mu 0 4 96 99 106 107
		f 4 33 82 -40 -82
		mu 0 4 38 39 46 45
		f 4 234 236 -239 -240
		mu 0 4 98 102 108 109
		f 4 35 78 -42 -84
		mu 0 4 40 41 48 47
		f 4 36 85 -43 -85
		mu 0 4 42 43 50 49
		f 4 242 244 -247 -248
		mu 0 4 104 107 110 111
		f 4 38 87 -45 -87
		mu 0 4 44 45 52 51
		f 4 250 252 -255 -256
		mu 0 4 106 109 112 113
		f 4 40 89 -47 -89
		mu 0 4 46 47 54 53
		f 4 258 260 -263 -264
		mu 0 4 108 114 115 116
		f 3 42 91 -91
		mu 0 3 60 59 62
		f 3 43 92 -92
		mu 0 3 59 58 62
		f 3 44 93 -93
		mu 0 3 58 57 62
		f 3 45 94 -94
		mu 0 3 57 56 62
		f 3 46 95 -95
		mu 0 3 56 61 62
		f 3 47 90 -96
		mu 0 3 61 60 62
		f 4 1 97 -99 -97
		mu 0 4 1 2 64 63
		f 4 50 99 -101 -98
		mu 0 4 2 9 65 64
		f 4 -8 101 102 -100
		mu 0 4 9 8 66 65
		f 4 -50 96 103 -102
		mu 0 4 8 1 63 66
		f 4 3 105 -107 -105
		mu 0 4 3 4 68 67
		f 4 52 107 -109 -106
		mu 0 4 4 11 69 68
		f 4 -10 109 110 -108
		mu 0 4 11 10 70 69
		f 4 -52 104 111 -110
		mu 0 4 10 3 67 70
		f 4 5 113 -115 -113
		mu 0 4 5 6 72 71
		f 4 48 115 -117 -114
		mu 0 4 6 13 73 72
		f 4 -12 117 118 -116
		mu 0 4 13 12 74 73
		f 4 -54 112 119 -118
		mu 0 4 12 5 71 74
		f 4 6 121 -123 -121
		mu 0 4 7 8 66 75
		f 4 55 123 -125 -122
		mu 0 4 8 15 76 66
		f 4 -13 125 126 -124
		mu 0 4 15 14 77 76
		f 4 -55 120 127 -126
		mu 0 4 14 7 75 77
		f 4 8 129 -131 -129
		mu 0 4 9 10 70 65
		f 4 57 131 -133 -130
		mu 0 4 10 17 78 70
		f 4 -15 133 134 -132
		mu 0 4 17 16 79 78
		f 4 -57 128 135 -134
		mu 0 4 16 9 65 79
		f 4 10 137 -139 -137
		mu 0 4 11 12 74 69
		f 4 59 139 -141 -138
		mu 0 4 12 19 80 74
		f 4 -17 141 142 -140
		mu 0 4 19 18 81 80
		f 4 -59 136 143 -142
		mu 0 4 18 11 69 81
		f 4 13 145 -147 -145
		mu 0 4 15 16 79 76
		f 4 62 147 -149 -146
		mu 0 4 16 23 82 79
		f 4 -20 149 150 -148
		mu 0 4 23 22 83 82
		f 4 -62 144 151 -150
		mu 0 4 22 15 76 83
		f 4 15 153 -155 -153
		mu 0 4 17 18 81 78
		f 4 64 155 -157 -154
		mu 0 4 18 25 84 81
		f 4 -22 157 158 -156
		mu 0 4 25 24 85 84
		f 4 -64 152 159 -158
		mu 0 4 24 17 78 85
		f 4 17 161 -163 -161
		mu 0 4 19 20 86 80
		f 4 60 163 -165 -162
		mu 0 4 20 27 87 86
		f 4 -24 165 166 -164
		mu 0 4 27 26 88 87
		f 4 -66 160 167 -166
		mu 0 4 26 19 80 88
		f 4 18 169 -171 -169
		mu 0 4 21 22 83 89
		f 4 67 171 -173 -170
		mu 0 4 22 29 90 83
		f 4 -25 173 174 -172
		mu 0 4 29 28 91 90
		f 4 -67 168 175 -174
		mu 0 4 28 21 89 91
		f 4 20 177 -179 -177
		mu 0 4 23 24 85 82
		f 4 69 179 -181 -178
		mu 0 4 24 31 92 85
		f 4 -27 181 182 -180
		mu 0 4 31 30 93 92
		f 4 -69 176 183 -182
		mu 0 4 30 23 82 93
		f 4 22 185 -187 -185
		mu 0 4 25 26 88 84
		f 4 71 187 -189 -186
		mu 0 4 26 33 94 88
		f 4 -29 189 190 -188
		mu 0 4 33 32 95 94
		f 4 -71 184 191 -190
		mu 0 4 32 25 84 95
		f 4 25 193 -195 -193
		mu 0 4 29 30 93 90
		f 4 74 195 -197 -194
		mu 0 4 30 37 96 93
		f 4 -32 197 198 -196
		mu 0 4 37 36 97 96
		f 4 -74 192 199 -198
		mu 0 4 36 29 90 97
		f 4 27 201 -203 -201
		mu 0 4 31 32 95 92
		f 4 76 203 -205 -202
		mu 0 4 32 39 98 95
		f 4 -34 205 206 -204
		mu 0 4 39 38 99 98
		f 4 -76 200 207 -206
		mu 0 4 38 31 92 99
		f 4 29 209 -211 -209
		mu 0 4 33 34 100 94
		f 4 72 211 -213 -210
		mu 0 4 34 41 101 100
		f 4 -36 213 214 -212
		mu 0 4 41 40 102 101
		f 4 -78 208 215 -214
		mu 0 4 40 33 94 102
		f 4 30 217 -219 -217
		mu 0 4 35 36 97 103
		f 4 79 219 -221 -218
		mu 0 4 36 43 104 97
		f 4 -37 221 222 -220
		mu 0 4 43 42 105 104
		f 4 -79 216 223 -222
		mu 0 4 42 35 103 105
		f 4 32 225 -227 -225
		mu 0 4 37 38 99 96
		f 4 81 227 -229 -226
		mu 0 4 38 45 106 99
		f 4 -39 229 230 -228
		mu 0 4 45 44 107 106
		f 4 -81 224 231 -230
		mu 0 4 44 37 96 107
		f 4 34 233 -235 -233
		mu 0 4 39 40 102 98
		f 4 83 235 -237 -234
		mu 0 4 40 47 108 102
		f 4 -41 237 238 -236
		mu 0 4 47 46 109 108
		f 4 -83 232 239 -238
		mu 0 4 46 39 98 109
		f 4 37 241 -243 -241
		mu 0 4 43 44 107 104
		f 4 86 243 -245 -242
		mu 0 4 44 51 110 107
		f 4 -44 245 246 -244
		mu 0 4 51 50 111 110
		f 4 -86 240 247 -246
		mu 0 4 50 43 104 111
		f 4 39 249 -251 -249
		mu 0 4 45 46 109 106
		f 4 88 251 -253 -250
		mu 0 4 46 53 112 109
		f 4 -46 253 254 -252
		mu 0 4 53 52 113 112
		f 4 -88 248 255 -254
		mu 0 4 52 45 106 113
		f 4 41 257 -259 -257
		mu 0 4 47 48 114 108
		f 4 84 259 -261 -258
		mu 0 4 48 55 115 114
		f 4 -48 261 262 -260
		mu 0 4 55 54 116 115
		f 4 -90 256 263 -262
		mu 0 4 54 47 108 116
		f 3 -1 264 -2
		mu 0 3 1 6 2
		f 3 -6 265 -265
		mu 0 3 6 5 2
		f 3 -5 266 -266
		mu 0 3 5 4 2
		f 3 -4 -3 -267
		mu 0 3 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9" -p "wheet";
	rename -uid "7EF434B1-4E42-4217-3D30-3AB20B791506";
	setAttr ".t" -type "double3" -0.97973804239176554 1.0081870640118664 -0.70004329200119741 ;
	setAttr ".r" -type "double3" 167.63405986905002 30.614473334172466 130.57850568141865 ;
	setAttr ".s" -type "double3" 0.0027346725391100106 0.1106823123662198 0.0027346725391100106 ;
	setAttr ".rp" -type "double3" 0.068353040343193908 0.093791654038844957 -0.00012063966799387095 ;
	setAttr ".sp" -type "double3" 12.594331741333008 0.96426889300346375 -0.022228360176086426 ;
	setAttr ".spt" -type "double3" -12.525978700989814 -0.87047723896461882 0.022107720508092555 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "AB512659-4859-0496-C331-4F94EBADDE2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999427795410156 0.50000381469726563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder9";
	rename -uid "D57301AF-43EF-1F22-114B-51B7753C7805";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35949248075485229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.35949248
		 0.41666666 0.35949248 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248
		 0.58333331 0.35949248 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331
		 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625
		 0.40648496 0.375 0.45347744 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997
		 0.45347744 0.54166663 0.45347744 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992
		 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331
		 0.5474624 0.49999997 0.5474624 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624
		 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488
		 0.54166663 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666
		 0.64144737 0.45833331 0.64144737 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331
		 0.64144737 0.625 0.64144737 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  10.70362282 0.57290667 -0.86602521 9.71512508 0.58134508 -0.86602557
		 9.22087479 0.58556426 -1.4901158e-07 9.71512413 0.58134508 0.86602521 10.70362282 0.57290667 0.86602527
		 11.19787216 0.5686875 -4.0942396e-18 11.32448387 0.66688746 -1.61399662 9.48813629 0.68463284 -1.61399698
		 8.5699625 0.69350559 -2.6468678e-07 9.48813534 0.6846329 1.61399674 11.32448292 0.66688746 1.61399698
		 12.24265766 0.65801477 1.3023451e-08 11.22473526 0.77878594 -1.0026576519 10.094947815 0.79290313 -1.0026578903
		 9.53005505 0.79996175 -1.644306e-07 10.094947815 0.79290313 1.0026576519 11.22473526 0.77878594 1.0026576519
		 11.78962803 0.77172738 8.0905247e-09 11.87219906 0.88278139 -1.38154626 10.34327698 0.90818584 -1.38154697
		 9.57881546 0.92088807 -2.2656633e-07 10.34327602 0.90818584 1.38154638 11.8721981 0.88278145 1.38154638
		 12.63665962 0.87007922 1.1147832e-08 12.24404335 0.99170524 -0.77384108 11.4097929 1.0095663071 -0.77384156
		 10.99266815 1.018496871 -1.269058e-07 11.40979385 1.0095663071 0.77384114 12.24404335 0.99170524 0.77384156
		 12.6611681 0.98277473 6.2441861e-09 13.32982254 1.08476305 -1.011044145 12.27374554 1.11253035 -1.011044264
		 11.74570656 1.12641406 -1.6580583e-07 12.27374458 1.11253035 1.011044264 13.32982254 1.08476305 1.011044264
		 13.85786057 1.070879459 8.1581941e-09 14.20718479 1.18110704 -0.58228612 13.61546516 1.1989224 -0.58228636
		 13.31960487 1.20783007 -9.5491856e-08 13.61546421 1.1989224 0.58228636 14.20718479 1.18110704 0.58228636
		 14.50304413 1.17219937 4.6985127e-09 15.45884895 1.26451051 -0.85051024 14.60984898 1.29205501 -0.85051024
		 14.18535042 1.30582726 -1.3947917e-07 14.60984898 1.29205501 0.85051024 15.458848 1.26451051 0.85051024
		 15.88334846 1.25073826 6.8628321e-09 15.19788837 1.29888272 6.8628321e-09 9.075450897 0.67512584 -1.076567888
		 8.80039883 0.67721003 -0.58819437 8.44812202 0.74092847 -0.60647327 8.95859718 0.73653793 -1.51664615
		 10.10621929 0.66473067 1.68021953 10.65330505 0.65956682 1.68021953 11.0020856857 0.71464121 2.11116219
		 9.98624992 0.72543216 2.11116195 11.95864391 0.64736784 -0.58819145 11.6866312 0.65045446 -1.076564789
		 12.030986786 0.70390081 -1.51664448 12.53657055 0.69756615 -0.60647166 11.17474651 0.78169686 -2.15561843
		 10.16544914 0.79425353 -2.15561891 10.58696651 0.85605377 -1.80340135 11.2081461 0.84691739 -1.80340123
		 8.60277748 0.81448364 0.63116187 9.10445595 0.80723447 1.53683305 9.53412056 0.87090868 1.17544103
		 9.22604656 0.87606847 0.61281383 12.23407269 0.76829886 1.53683877 12.74124336 0.76287669 0.63116556
		 12.56904316 0.82689911 0.61281675 12.25619698 0.83093178 1.17544448 9.71859741 0.90325993 -1.15736294
		 9.40782928 0.90780616 -0.59807575 9.55771351 0.97745514 -0.61197203 9.98092651 0.97016865 -1.38260531
		 10.72760391 0.88668072 1.76655388 11.34490681 0.87675977 1.76655388 11.81602669 0.93558246 1.98484838
		 10.97696495 0.95131165 1.98484814 12.66386318 0.85547686 -0.59807628 12.35724831 0.86083573 -1.15736473
		 12.81405449 0.91705644 -1.38260746 13.23018646 0.90866053 -0.61197317 12.25085258 0.9936955 -1.92521083
		 11.42408371 1.011335373 -1.92521155 12.14579582 1.065439939 -1.57508481 12.60067749 1.054435253 -1.57508421
		 10.083615303 1.040683985 0.58115005 10.49052811 1.031089187 1.3563149 11.22493458 1.087134004 0.99703789
		 11.0018787384 1.093045831 0.56284738 13.1824379 0.97365493 1.35631502 13.60155296 0.96550149 0.58115035
		 13.74369431 1.026713967 0.56284678 13.5122366 1.031854391 0.99703693 11.61792183 1.11673427 -0.96787763
		 11.39142799 1.12236071 -0.53752905 11.90847969 1.18224239 -0.54702854 12.19939613 1.17429328 -1.10929012
		 12.46971703 1.094495058 1.51286209 12.91945553 1.082850933 1.51286256 13.61412525 1.13399792 1.6495254
		 13.036868095 1.15039742 1.6495254 13.99731064 1.05488193 -0.53752959 13.7740736 1.060900211 -0.96787816
		 14.45309925 1.11026704 -1.10929132 14.73943329 1.1018157 -0.54702938 14.18293858 1.18092692 -1.60266209
		 13.61244678 1.19804752 -1.60266209 14.38616657 1.24564159 -1.35563564 14.71092319 1.23539674 -1.3556354
		 12.53998184 1.23066962 0.52419132 12.82032394 1.22171104 1.08885324 13.60044098 1.27007639 0.83425766
		 13.44139767 1.27541494 0.50905418 14.97346497 1.15709805 1.088845015 15.26334476 1.1489079 0.52418602
		 15.6552372 1.20557857 0.50904882 15.48968315 1.21050084 0.83425081 14.01716423 1.29816508 -0.82145804
		 13.85427189 1.3032397 -0.49744701 14.29821587 1.35985029 -0.50801456 14.5353899 1.35236359 -0.98127806
		 14.76979351 1.27356362 1.32727349 15.092297554 1.26309931 1.32727349 15.75588703 1.31217408 1.48180902
		 15.28633976 1.32760286 1.48180902 16.0073547363 1.23337865 -0.49744657 15.84774494 1.23876822 -0.82145751
		 16.50817108 1.28753996 -0.98127705 16.74054146 1.27959788 -0.50801408;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1
		 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 1 49 0 2 50 0
		 49 50 0 8 51 0 50 51 0 7 52 0 52 51 0 49 52 0 3 53 0 4 54 0 53 54 0 10 55 0 54 55 0
		 9 56 0 56 55 0 53 56 0 5 57 0 0 58 0 57 58 0 6 59 0 58 59 0 11 60 0 60 59 0 57 60 0
		 6 61 0 7 62 0 61 62 0 13 63 0 62 63 0 12 64 0 64 63 0 61 64 0 8 65 0 9 66 0 65 66 0
		 15 67 0 66 67 0 14 68 0 68 67 0 65 68 0 10 69 0 11 70 0 69 70 0 17 71 0 70 71 0 16 72 0
		 72 71 0 69 72 0 13 73 0 14 74 0 73 74 0 20 75 0 74 75 0 19 76 0 76 75 0 73 76 0 15 77 0
		 16 78 0 77 78 0 22 79 0 78 79 0 21 80 0 80 79 0 77 80 0 17 81 0 12 82 0 81 82 0 18 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:263]" 84 83 0 81 84 0 18 85 0 19 86 0 85 86 0 25 87 0 86 87 0
		 24 88 0 88 87 0 85 88 0 20 89 0 21 90 0 89 90 0 27 91 0 90 91 0 26 92 0 92 91 0 89 92 0
		 22 93 0 23 94 0 93 94 0 29 95 0 94 95 0 28 96 0 96 95 0 93 96 0 25 97 0 26 98 0 97 98 0
		 32 99 0 98 99 0 31 100 0 100 99 0 97 100 0 27 101 0 28 102 0 101 102 0 34 103 0 102 103 0
		 33 104 0 104 103 0 101 104 0 29 105 0 24 106 0 105 106 0 30 107 0 106 107 0 35 108 0
		 108 107 0 105 108 0 30 109 0 31 110 0 109 110 0 37 111 0 110 111 0 36 112 0 112 111 0
		 109 112 0 32 113 0 33 114 0 113 114 0 39 115 0 114 115 0 38 116 0 116 115 0 113 116 0
		 34 117 0 35 118 0 117 118 0 41 119 0 118 119 0 40 120 0 120 119 0 117 120 0 37 121 0
		 38 122 0 121 122 0 44 123 0 122 123 0 43 124 0 124 123 0 121 124 0 39 125 0 40 126 0
		 125 126 0 46 127 0 126 127 0 45 128 0 128 127 0 125 128 0 41 129 0 36 130 0 129 130 0
		 42 131 0 130 131 0 47 132 0 132 131 0 129 132 0;
	setAttr -s 132 -ch 522 ".fc[0:131]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 98 100 -103 -104
		mu 0 4 63 64 65 66
		f 4 2 51 -9 -51
		mu 0 4 2 3 10 9
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 4 53 -11 -53
		mu 0 4 4 5 12 11
		f 4 114 116 -119 -120
		mu 0 4 71 72 73 74
		f 4 122 124 -127 -128
		mu 0 4 75 66 76 77
		f 4 7 56 -14 -56
		mu 0 4 8 9 16 15
		f 4 130 132 -135 -136
		mu 0 4 65 70 78 79
		f 4 9 58 -16 -58
		mu 0 4 10 11 18 17
		f 4 138 140 -143 -144
		mu 0 4 69 74 80 81
		f 4 11 54 -18 -60
		mu 0 4 12 13 20 19
		f 4 12 61 -19 -61
		mu 0 4 14 15 22 21
		f 4 146 148 -151 -152
		mu 0 4 76 79 82 83
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 154 156 -159 -160
		mu 0 4 78 81 84 85
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 162 164 -167 -168
		mu 0 4 80 86 87 88
		f 4 170 172 -175 -176
		mu 0 4 89 83 90 91
		f 4 19 68 -26 -68
		mu 0 4 22 23 30 29
		f 4 178 180 -183 -184
		mu 0 4 82 85 92 93
		f 4 21 70 -28 -70
		mu 0 4 24 25 32 31
		f 4 186 188 -191 -192
		mu 0 4 84 88 94 95
		f 4 23 66 -30 -72
		mu 0 4 26 27 34 33
		f 4 24 73 -31 -73
		mu 0 4 28 29 36 35
		f 4 194 196 -199 -200
		mu 0 4 90 93 96 97
		f 4 26 75 -33 -75
		mu 0 4 30 31 38 37
		f 4 202 204 -207 -208
		mu 0 4 92 95 98 99
		f 4 28 77 -35 -77
		mu 0 4 32 33 40 39
		f 4 210 212 -215 -216
		mu 0 4 94 100 101 102
		f 4 218 220 -223 -224
		mu 0 4 103 97 104 105
		f 4 31 80 -38 -80
		mu 0 4 36 37 44 43
		f 4 226 228 -231 -232
		mu 0 4 96 99 106 107
		f 4 33 82 -40 -82
		mu 0 4 38 39 46 45
		f 4 234 236 -239 -240
		mu 0 4 98 102 108 109
		f 4 35 78 -42 -84
		mu 0 4 40 41 48 47
		f 4 36 85 -43 -85
		mu 0 4 42 43 50 49
		f 4 242 244 -247 -248
		mu 0 4 104 107 110 111
		f 4 38 87 -45 -87
		mu 0 4 44 45 52 51
		f 4 250 252 -255 -256
		mu 0 4 106 109 112 113
		f 4 40 89 -47 -89
		mu 0 4 46 47 54 53
		f 4 258 260 -263 -264
		mu 0 4 108 114 115 116
		f 3 42 91 -91
		mu 0 3 60 59 62
		f 3 43 92 -92
		mu 0 3 59 58 62
		f 3 44 93 -93
		mu 0 3 58 57 62
		f 3 45 94 -94
		mu 0 3 57 56 62
		f 3 46 95 -95
		mu 0 3 56 61 62
		f 3 47 90 -96
		mu 0 3 61 60 62
		f 4 1 97 -99 -97
		mu 0 4 1 2 64 63
		f 4 50 99 -101 -98
		mu 0 4 2 9 65 64
		f 4 -8 101 102 -100
		mu 0 4 9 8 66 65
		f 4 -50 96 103 -102
		mu 0 4 8 1 63 66
		f 4 3 105 -107 -105
		mu 0 4 3 4 68 67
		f 4 52 107 -109 -106
		mu 0 4 4 11 69 68
		f 4 -10 109 110 -108
		mu 0 4 11 10 70 69
		f 4 -52 104 111 -110
		mu 0 4 10 3 67 70
		f 4 5 113 -115 -113
		mu 0 4 5 6 72 71
		f 4 48 115 -117 -114
		mu 0 4 6 13 73 72
		f 4 -12 117 118 -116
		mu 0 4 13 12 74 73
		f 4 -54 112 119 -118
		mu 0 4 12 5 71 74
		f 4 6 121 -123 -121
		mu 0 4 7 8 66 75
		f 4 55 123 -125 -122
		mu 0 4 8 15 76 66
		f 4 -13 125 126 -124
		mu 0 4 15 14 77 76
		f 4 -55 120 127 -126
		mu 0 4 14 7 75 77
		f 4 8 129 -131 -129
		mu 0 4 9 10 70 65
		f 4 57 131 -133 -130
		mu 0 4 10 17 78 70
		f 4 -15 133 134 -132
		mu 0 4 17 16 79 78
		f 4 -57 128 135 -134
		mu 0 4 16 9 65 79
		f 4 10 137 -139 -137
		mu 0 4 11 12 74 69
		f 4 59 139 -141 -138
		mu 0 4 12 19 80 74
		f 4 -17 141 142 -140
		mu 0 4 19 18 81 80
		f 4 -59 136 143 -142
		mu 0 4 18 11 69 81
		f 4 13 145 -147 -145
		mu 0 4 15 16 79 76
		f 4 62 147 -149 -146
		mu 0 4 16 23 82 79
		f 4 -20 149 150 -148
		mu 0 4 23 22 83 82
		f 4 -62 144 151 -150
		mu 0 4 22 15 76 83
		f 4 15 153 -155 -153
		mu 0 4 17 18 81 78
		f 4 64 155 -157 -154
		mu 0 4 18 25 84 81
		f 4 -22 157 158 -156
		mu 0 4 25 24 85 84
		f 4 -64 152 159 -158
		mu 0 4 24 17 78 85
		f 4 17 161 -163 -161
		mu 0 4 19 20 86 80
		f 4 60 163 -165 -162
		mu 0 4 20 27 87 86
		f 4 -24 165 166 -164
		mu 0 4 27 26 88 87
		f 4 -66 160 167 -166
		mu 0 4 26 19 80 88
		f 4 18 169 -171 -169
		mu 0 4 21 22 83 89
		f 4 67 171 -173 -170
		mu 0 4 22 29 90 83
		f 4 -25 173 174 -172
		mu 0 4 29 28 91 90
		f 4 -67 168 175 -174
		mu 0 4 28 21 89 91
		f 4 20 177 -179 -177
		mu 0 4 23 24 85 82
		f 4 69 179 -181 -178
		mu 0 4 24 31 92 85
		f 4 -27 181 182 -180
		mu 0 4 31 30 93 92
		f 4 -69 176 183 -182
		mu 0 4 30 23 82 93
		f 4 22 185 -187 -185
		mu 0 4 25 26 88 84
		f 4 71 187 -189 -186
		mu 0 4 26 33 94 88
		f 4 -29 189 190 -188
		mu 0 4 33 32 95 94
		f 4 -71 184 191 -190
		mu 0 4 32 25 84 95
		f 4 25 193 -195 -193
		mu 0 4 29 30 93 90
		f 4 74 195 -197 -194
		mu 0 4 30 37 96 93
		f 4 -32 197 198 -196
		mu 0 4 37 36 97 96
		f 4 -74 192 199 -198
		mu 0 4 36 29 90 97
		f 4 27 201 -203 -201
		mu 0 4 31 32 95 92
		f 4 76 203 -205 -202
		mu 0 4 32 39 98 95
		f 4 -34 205 206 -204
		mu 0 4 39 38 99 98
		f 4 -76 200 207 -206
		mu 0 4 38 31 92 99
		f 4 29 209 -211 -209
		mu 0 4 33 34 100 94
		f 4 72 211 -213 -210
		mu 0 4 34 41 101 100
		f 4 -36 213 214 -212
		mu 0 4 41 40 102 101
		f 4 -78 208 215 -214
		mu 0 4 40 33 94 102
		f 4 30 217 -219 -217
		mu 0 4 35 36 97 103
		f 4 79 219 -221 -218
		mu 0 4 36 43 104 97
		f 4 -37 221 222 -220
		mu 0 4 43 42 105 104
		f 4 -79 216 223 -222
		mu 0 4 42 35 103 105
		f 4 32 225 -227 -225
		mu 0 4 37 38 99 96
		f 4 81 227 -229 -226
		mu 0 4 38 45 106 99
		f 4 -39 229 230 -228
		mu 0 4 45 44 107 106
		f 4 -81 224 231 -230
		mu 0 4 44 37 96 107
		f 4 34 233 -235 -233
		mu 0 4 39 40 102 98
		f 4 83 235 -237 -234
		mu 0 4 40 47 108 102
		f 4 -41 237 238 -236
		mu 0 4 47 46 109 108
		f 4 -83 232 239 -238
		mu 0 4 46 39 98 109
		f 4 37 241 -243 -241
		mu 0 4 43 44 107 104
		f 4 86 243 -245 -242
		mu 0 4 44 51 110 107
		f 4 -44 245 246 -244
		mu 0 4 51 50 111 110
		f 4 -86 240 247 -246
		mu 0 4 50 43 104 111
		f 4 39 249 -251 -249
		mu 0 4 45 46 109 106
		f 4 88 251 -253 -250
		mu 0 4 46 53 112 109
		f 4 -46 253 254 -252
		mu 0 4 53 52 113 112
		f 4 -88 248 255 -254
		mu 0 4 52 45 106 113
		f 4 41 257 -259 -257
		mu 0 4 47 48 114 108
		f 4 84 259 -261 -258
		mu 0 4 48 55 115 114
		f 4 -48 261 262 -260
		mu 0 4 55 54 116 115
		f 4 -90 256 263 -262
		mu 0 4 54 47 108 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCylinder9";
	rename -uid "0DC5A4A5-43FB-19C2-7B65-AEA49CCDF9EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66927948594093323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.35949248
		 0.41666666 0.35949248 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248
		 0.58333331 0.35949248 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331
		 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625
		 0.40648496 0.375 0.45347744 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997
		 0.45347744 0.54166663 0.45347744 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992
		 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331
		 0.5474624 0.49999997 0.5474624 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624
		 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488
		 0.54166663 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666
		 0.64144737 0.45833331 0.64144737 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331
		 0.64144737 0.625 0.64144737 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  10.70362282 0.57290667 -0.86602521 9.71512508 0.58134508 -0.86602557
		 9.22087479 0.58556426 -1.4901158e-07 9.71512413 0.58134508 0.86602521 10.70362282 0.57290667 0.86602527
		 11.19787216 0.5686875 -4.0942396e-18 11.32448387 0.66688746 -1.61399662 9.48813629 0.68463284 -1.61399698
		 8.5699625 0.69350559 -2.6468678e-07 9.48813534 0.6846329 1.61399674 11.32448292 0.66688746 1.61399698
		 12.24265766 0.65801477 1.3023451e-08 11.22473526 0.77878594 -1.0026576519 10.094947815 0.79290313 -1.0026578903
		 9.53005505 0.79996175 -1.644306e-07 10.094947815 0.79290313 1.0026576519 11.22473526 0.77878594 1.0026576519
		 11.78962803 0.77172738 8.0905247e-09 11.87219906 0.88278139 -1.38154626 10.34327698 0.90818584 -1.38154697
		 9.57881546 0.92088807 -2.2656633e-07 10.34327602 0.90818584 1.38154638 11.8721981 0.88278145 1.38154638
		 12.63665962 0.87007922 1.1147832e-08 12.24404335 0.99170524 -0.77384108 11.4097929 1.0095663071 -0.77384156
		 10.99266815 1.018496871 -1.269058e-07 11.40979385 1.0095663071 0.77384114 12.24404335 0.99170524 0.77384156
		 12.6611681 0.98277473 6.2441861e-09 13.32982254 1.08476305 -1.011044145 12.27374554 1.11253035 -1.011044264
		 11.74570656 1.12641406 -1.6580583e-07 12.27374458 1.11253035 1.011044264 13.32982254 1.08476305 1.011044264
		 13.85786057 1.070879459 8.1581941e-09 14.20718479 1.18110704 -0.58228612 13.61546516 1.1989224 -0.58228636
		 13.31960487 1.20783007 -9.5491856e-08 13.61546421 1.1989224 0.58228636 14.20718479 1.18110704 0.58228636
		 14.50304413 1.17219937 4.6985127e-09 15.45884895 1.26451051 -0.85051024 14.60984898 1.29205501 -0.85051024
		 14.18535042 1.30582726 -1.3947917e-07 14.60984898 1.29205501 0.85051024 15.458848 1.26451051 0.85051024
		 15.88334846 1.25073826 6.8628321e-09 15.19788837 1.29888272 6.8628321e-09 9.075450897 0.67512584 -1.076567888
		 8.80039883 0.67721003 -0.58819437 8.44812202 0.74092847 -0.60647327 8.95859718 0.73653793 -1.51664615
		 10.10621929 0.66473067 1.68021953 10.65330505 0.65956682 1.68021953 11.0020856857 0.71464121 2.11116219
		 9.98624992 0.72543216 2.11116195 11.95864391 0.64736784 -0.58819145 11.6866312 0.65045446 -1.076564789
		 12.030986786 0.70390081 -1.51664448 12.53657055 0.69756615 -0.60647166 11.17474651 0.78169686 -2.15561843
		 10.16544914 0.79425353 -2.15561891 10.58696651 0.85605377 -1.80340135 11.2081461 0.84691739 -1.80340123
		 8.60277748 0.81448364 0.63116187 9.10445595 0.80723447 1.53683305 9.53412056 0.87090868 1.17544103
		 9.22604656 0.87606847 0.61281383 12.23407269 0.76829886 1.53683877 12.74124336 0.76287669 0.63116556
		 12.56904316 0.82689911 0.61281675 12.25619698 0.83093178 1.17544448 9.71859741 0.90325993 -1.15736294
		 9.40782928 0.90780616 -0.59807575 9.55771351 0.97745514 -0.61197203 9.98092651 0.97016865 -1.38260531
		 10.72760391 0.88668072 1.76655388 11.34490681 0.87675977 1.76655388 11.81602669 0.93558246 1.98484838
		 10.97696495 0.95131165 1.98484814 12.66386318 0.85547686 -0.59807628 12.35724831 0.86083573 -1.15736473
		 12.81405449 0.91705644 -1.38260746 13.23018646 0.90866053 -0.61197317 12.25085258 0.9936955 -1.92521083
		 11.42408371 1.011335373 -1.92521155 12.14579582 1.065439939 -1.57508481 12.60067749 1.054435253 -1.57508421
		 10.083615303 1.040683985 0.58115005 10.49052811 1.031089187 1.3563149 11.22493458 1.087134004 0.99703789
		 11.0018787384 1.093045831 0.56284738 13.1824379 0.97365493 1.35631502 13.60155296 0.96550149 0.58115035
		 13.74369431 1.026713967 0.56284678 13.5122366 1.031854391 0.99703693 11.61792183 1.11673427 -0.96787763
		 11.39142799 1.12236071 -0.53752905 11.90847969 1.18224239 -0.54702854 12.19939613 1.17429328 -1.10929012
		 12.46971703 1.094495058 1.51286209 12.91945553 1.082850933 1.51286256 13.61412525 1.13399792 1.6495254
		 13.036868095 1.15039742 1.6495254 13.99731064 1.05488193 -0.53752959 13.7740736 1.060900211 -0.96787816
		 14.45309925 1.11026704 -1.10929132 14.73943329 1.1018157 -0.54702938 14.18293858 1.18092692 -1.60266209
		 13.61244678 1.19804752 -1.60266209 14.38616657 1.24564159 -1.35563564 14.71092319 1.23539674 -1.3556354
		 12.53998184 1.23066962 0.52419132 12.82032394 1.22171104 1.08885324 13.60044098 1.27007639 0.83425766
		 13.44139767 1.27541494 0.50905418 14.97346497 1.15709805 1.088845015 15.26334476 1.1489079 0.52418602
		 15.6552372 1.20557857 0.50904882 15.48968315 1.21050084 0.83425081 14.01716423 1.29816508 -0.82145804
		 13.85427189 1.3032397 -0.49744701 14.29821587 1.35985029 -0.50801456 14.5353899 1.35236359 -0.98127806
		 14.76979351 1.27356362 1.32727349 15.092297554 1.26309931 1.32727349 15.75588703 1.31217408 1.48180902
		 15.28633976 1.32760286 1.48180902 16.0073547363 1.23337865 -0.49744657 15.84774494 1.23876822 -0.82145751
		 16.50817108 1.28753996 -0.98127705 16.74054146 1.27959788 -0.50801408;
	setAttr -s 267 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1
		 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 1 49 0 2 50 0
		 49 50 0 8 51 0 50 51 0 7 52 0 52 51 0 49 52 0 3 53 0 4 54 0 53 54 0 10 55 0 54 55 0
		 9 56 0 56 55 0 53 56 0 5 57 0 0 58 0 57 58 0 6 59 0 58 59 0 11 60 0 60 59 0 57 60 0
		 6 61 0 7 62 0 61 62 0 13 63 0 62 63 0 12 64 0 64 63 0 61 64 0 8 65 0 9 66 0 65 66 0
		 15 67 0 66 67 0 14 68 0 68 67 0 65 68 0 10 69 0 11 70 0 69 70 0 17 71 0 70 71 0 16 72 0
		 72 71 0 69 72 0 13 73 0 14 74 0 73 74 0 20 75 0 74 75 0 19 76 0 76 75 0 73 76 0 15 77 0
		 16 78 0 77 78 0 22 79 0 78 79 0 21 80 0 80 79 0 77 80 0 17 81 0 12 82 0 81 82 0 18 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:266]" 84 83 0 81 84 0 18 85 0 19 86 0 85 86 0 25 87 0 86 87 0
		 24 88 0 88 87 0 85 88 0 20 89 0 21 90 0 89 90 0 27 91 0 90 91 0 26 92 0 92 91 0 89 92 0
		 22 93 0 23 94 0 93 94 0 29 95 0 94 95 0 28 96 0 96 95 0 93 96 0 25 97 0 26 98 0 97 98 0
		 32 99 0 98 99 0 31 100 0 100 99 0 97 100 0 27 101 0 28 102 0 101 102 0 34 103 0 102 103 0
		 33 104 0 104 103 0 101 104 0 29 105 0 24 106 0 105 106 0 30 107 0 106 107 0 35 108 0
		 108 107 0 105 108 0 30 109 0 31 110 0 109 110 0 37 111 0 110 111 0 36 112 0 112 111 0
		 109 112 0 32 113 0 33 114 0 113 114 0 39 115 0 114 115 0 38 116 0 116 115 0 113 116 0
		 34 117 0 35 118 0 117 118 0 41 119 0 118 119 0 40 120 0 120 119 0 117 120 0 37 121 0
		 38 122 0 121 122 0 44 123 0 122 123 0 43 124 0 124 123 0 121 124 0 39 125 0 40 126 0
		 125 126 0 46 127 0 126 127 0 45 128 0 128 127 0 125 128 0 41 129 0 36 130 0 129 130 0
		 42 131 0 130 131 0 47 132 0 132 131 0 129 132 0 0 2 1 5 2 1 4 2 1;
	setAttr -s 136 -ch 534 ".fc[0:135]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 98 100 -103 -104
		mu 0 4 63 64 65 66
		f 4 2 51 -9 -51
		mu 0 4 2 3 10 9
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 4 53 -11 -53
		mu 0 4 4 5 12 11
		f 4 114 116 -119 -120
		mu 0 4 71 72 73 74
		f 4 122 124 -127 -128
		mu 0 4 75 66 76 77
		f 4 7 56 -14 -56
		mu 0 4 8 9 16 15
		f 4 130 132 -135 -136
		mu 0 4 65 70 78 79
		f 4 9 58 -16 -58
		mu 0 4 10 11 18 17
		f 4 138 140 -143 -144
		mu 0 4 69 74 80 81
		f 4 11 54 -18 -60
		mu 0 4 12 13 20 19
		f 4 12 61 -19 -61
		mu 0 4 14 15 22 21
		f 4 146 148 -151 -152
		mu 0 4 76 79 82 83
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 154 156 -159 -160
		mu 0 4 78 81 84 85
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 162 164 -167 -168
		mu 0 4 80 86 87 88
		f 4 170 172 -175 -176
		mu 0 4 89 83 90 91
		f 4 19 68 -26 -68
		mu 0 4 22 23 30 29
		f 4 178 180 -183 -184
		mu 0 4 82 85 92 93
		f 4 21 70 -28 -70
		mu 0 4 24 25 32 31
		f 4 186 188 -191 -192
		mu 0 4 84 88 94 95
		f 4 23 66 -30 -72
		mu 0 4 26 27 34 33
		f 4 24 73 -31 -73
		mu 0 4 28 29 36 35
		f 4 194 196 -199 -200
		mu 0 4 90 93 96 97
		f 4 26 75 -33 -75
		mu 0 4 30 31 38 37
		f 4 202 204 -207 -208
		mu 0 4 92 95 98 99
		f 4 28 77 -35 -77
		mu 0 4 32 33 40 39
		f 4 210 212 -215 -216
		mu 0 4 94 100 101 102
		f 4 218 220 -223 -224
		mu 0 4 103 97 104 105
		f 4 31 80 -38 -80
		mu 0 4 36 37 44 43
		f 4 226 228 -231 -232
		mu 0 4 96 99 106 107
		f 4 33 82 -40 -82
		mu 0 4 38 39 46 45
		f 4 234 236 -239 -240
		mu 0 4 98 102 108 109
		f 4 35 78 -42 -84
		mu 0 4 40 41 48 47
		f 4 36 85 -43 -85
		mu 0 4 42 43 50 49
		f 4 242 244 -247 -248
		mu 0 4 104 107 110 111
		f 4 38 87 -45 -87
		mu 0 4 44 45 52 51
		f 4 250 252 -255 -256
		mu 0 4 106 109 112 113
		f 4 40 89 -47 -89
		mu 0 4 46 47 54 53
		f 4 258 260 -263 -264
		mu 0 4 108 114 115 116
		f 3 42 91 -91
		mu 0 3 60 59 62
		f 3 43 92 -92
		mu 0 3 59 58 62
		f 3 44 93 -93
		mu 0 3 58 57 62
		f 3 45 94 -94
		mu 0 3 57 56 62
		f 3 46 95 -95
		mu 0 3 56 61 62
		f 3 47 90 -96
		mu 0 3 61 60 62
		f 4 1 97 -99 -97
		mu 0 4 1 2 64 63
		f 4 50 99 -101 -98
		mu 0 4 2 9 65 64
		f 4 -8 101 102 -100
		mu 0 4 9 8 66 65
		f 4 -50 96 103 -102
		mu 0 4 8 1 63 66
		f 4 3 105 -107 -105
		mu 0 4 3 4 68 67
		f 4 52 107 -109 -106
		mu 0 4 4 11 69 68
		f 4 -10 109 110 -108
		mu 0 4 11 10 70 69
		f 4 -52 104 111 -110
		mu 0 4 10 3 67 70
		f 4 5 113 -115 -113
		mu 0 4 5 6 72 71
		f 4 48 115 -117 -114
		mu 0 4 6 13 73 72
		f 4 -12 117 118 -116
		mu 0 4 13 12 74 73
		f 4 -54 112 119 -118
		mu 0 4 12 5 71 74
		f 4 6 121 -123 -121
		mu 0 4 7 8 66 75
		f 4 55 123 -125 -122
		mu 0 4 8 15 76 66
		f 4 -13 125 126 -124
		mu 0 4 15 14 77 76
		f 4 -55 120 127 -126
		mu 0 4 14 7 75 77
		f 4 8 129 -131 -129
		mu 0 4 9 10 70 65
		f 4 57 131 -133 -130
		mu 0 4 10 17 78 70
		f 4 -15 133 134 -132
		mu 0 4 17 16 79 78
		f 4 -57 128 135 -134
		mu 0 4 16 9 65 79
		f 4 10 137 -139 -137
		mu 0 4 11 12 74 69
		f 4 59 139 -141 -138
		mu 0 4 12 19 80 74
		f 4 -17 141 142 -140
		mu 0 4 19 18 81 80
		f 4 -59 136 143 -142
		mu 0 4 18 11 69 81
		f 4 13 145 -147 -145
		mu 0 4 15 16 79 76
		f 4 62 147 -149 -146
		mu 0 4 16 23 82 79
		f 4 -20 149 150 -148
		mu 0 4 23 22 83 82
		f 4 -62 144 151 -150
		mu 0 4 22 15 76 83
		f 4 15 153 -155 -153
		mu 0 4 17 18 81 78
		f 4 64 155 -157 -154
		mu 0 4 18 25 84 81
		f 4 -22 157 158 -156
		mu 0 4 25 24 85 84
		f 4 -64 152 159 -158
		mu 0 4 24 17 78 85
		f 4 17 161 -163 -161
		mu 0 4 19 20 86 80
		f 4 60 163 -165 -162
		mu 0 4 20 27 87 86
		f 4 -24 165 166 -164
		mu 0 4 27 26 88 87
		f 4 -66 160 167 -166
		mu 0 4 26 19 80 88
		f 4 18 169 -171 -169
		mu 0 4 21 22 83 89
		f 4 67 171 -173 -170
		mu 0 4 22 29 90 83
		f 4 -25 173 174 -172
		mu 0 4 29 28 91 90
		f 4 -67 168 175 -174
		mu 0 4 28 21 89 91
		f 4 20 177 -179 -177
		mu 0 4 23 24 85 82
		f 4 69 179 -181 -178
		mu 0 4 24 31 92 85
		f 4 -27 181 182 -180
		mu 0 4 31 30 93 92
		f 4 -69 176 183 -182
		mu 0 4 30 23 82 93
		f 4 22 185 -187 -185
		mu 0 4 25 26 88 84
		f 4 71 187 -189 -186
		mu 0 4 26 33 94 88
		f 4 -29 189 190 -188
		mu 0 4 33 32 95 94
		f 4 -71 184 191 -190
		mu 0 4 32 25 84 95
		f 4 25 193 -195 -193
		mu 0 4 29 30 93 90
		f 4 74 195 -197 -194
		mu 0 4 30 37 96 93
		f 4 -32 197 198 -196
		mu 0 4 37 36 97 96
		f 4 -74 192 199 -198
		mu 0 4 36 29 90 97
		f 4 27 201 -203 -201
		mu 0 4 31 32 95 92
		f 4 76 203 -205 -202
		mu 0 4 32 39 98 95
		f 4 -34 205 206 -204
		mu 0 4 39 38 99 98
		f 4 -76 200 207 -206
		mu 0 4 38 31 92 99
		f 4 29 209 -211 -209
		mu 0 4 33 34 100 94
		f 4 72 211 -213 -210
		mu 0 4 34 41 101 100
		f 4 -36 213 214 -212
		mu 0 4 41 40 102 101
		f 4 -78 208 215 -214
		mu 0 4 40 33 94 102
		f 4 30 217 -219 -217
		mu 0 4 35 36 97 103
		f 4 79 219 -221 -218
		mu 0 4 36 43 104 97
		f 4 -37 221 222 -220
		mu 0 4 43 42 105 104
		f 4 -79 216 223 -222
		mu 0 4 42 35 103 105
		f 4 32 225 -227 -225
		mu 0 4 37 38 99 96
		f 4 81 227 -229 -226
		mu 0 4 38 45 106 99
		f 4 -39 229 230 -228
		mu 0 4 45 44 107 106
		f 4 -81 224 231 -230
		mu 0 4 44 37 96 107
		f 4 34 233 -235 -233
		mu 0 4 39 40 102 98
		f 4 83 235 -237 -234
		mu 0 4 40 47 108 102
		f 4 -41 237 238 -236
		mu 0 4 47 46 109 108
		f 4 -83 232 239 -238
		mu 0 4 46 39 98 109
		f 4 37 241 -243 -241
		mu 0 4 43 44 107 104
		f 4 86 243 -245 -242
		mu 0 4 44 51 110 107
		f 4 -44 245 246 -244
		mu 0 4 51 50 111 110
		f 4 -86 240 247 -246
		mu 0 4 50 43 104 111
		f 4 39 249 -251 -249
		mu 0 4 45 46 109 106
		f 4 88 251 -253 -250
		mu 0 4 46 53 112 109
		f 4 -46 253 254 -252
		mu 0 4 53 52 113 112
		f 4 -88 248 255 -254
		mu 0 4 52 45 106 113
		f 4 41 257 -259 -257
		mu 0 4 47 48 114 108
		f 4 84 259 -261 -258
		mu 0 4 48 55 115 114
		f 4 -48 261 262 -260
		mu 0 4 55 54 116 115
		f 4 -90 256 263 -262
		mu 0 4 54 47 108 116
		f 3 -1 264 -2
		mu 0 3 1 6 2
		f 3 -6 265 -265
		mu 0 3 6 5 2
		f 3 -5 266 -266
		mu 0 3 5 4 2
		f 3 -4 -3 -267
		mu 0 3 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10" -p "wheet";
	rename -uid "7FDD995E-4B3B-3638-4D6D-D79262C9E346";
	setAttr ".t" -type "double3" 0.91142022568966241 1.0071428808357852 -0.92313205375461682 ;
	setAttr ".r" -type "double3" 10.035975012218801 146.59854975376123 17.821476099394594 ;
	setAttr ".s" -type "double3" 0.0054272860003255338 0.097267115759282693 0.0054272860003255338 ;
	setAttr ".rp" -type "double3" 0.068353040343193908 0.093791654038844957 -0.00012063966799387095 ;
	setAttr ".sp" -type "double3" 12.594331741333008 0.96426889300346375 -0.022228360176086426 ;
	setAttr ".spt" -type "double3" -12.525978700989814 -0.87047723896461882 0.022107720508092555 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "F93C0BAF-4329-8960-B782-55BEF89BEF8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000190734863281 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder10";
	rename -uid "85DE0275-42F7-0BB5-CF4B-4D91E0B22F64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35949248075485229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.35949248
		 0.41666666 0.35949248 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248
		 0.58333331 0.35949248 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331
		 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625
		 0.40648496 0.375 0.45347744 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997
		 0.45347744 0.54166663 0.45347744 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992
		 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331
		 0.5474624 0.49999997 0.5474624 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624
		 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488
		 0.54166663 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666
		 0.64144737 0.45833331 0.64144737 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331
		 0.64144737 0.625 0.64144737 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  10.70362282 0.57290667 -0.86602521 9.71512508 0.58134508 -0.86602557
		 9.22087479 0.58556426 -1.4901158e-07 9.71512413 0.58134508 0.86602521 10.70362282 0.57290667 0.86602527
		 11.19787216 0.5686875 -4.0942396e-18 11.32448387 0.66688746 -1.61399662 9.48813629 0.68463284 -1.61399698
		 8.5699625 0.69350559 -2.6468678e-07 9.48813534 0.6846329 1.61399674 11.32448292 0.66688746 1.61399698
		 12.24265766 0.65801477 1.3023451e-08 11.22473526 0.77878594 -1.0026576519 10.094947815 0.79290313 -1.0026578903
		 9.53005505 0.79996175 -1.644306e-07 10.094947815 0.79290313 1.0026576519 11.22473526 0.77878594 1.0026576519
		 11.78962803 0.77172738 8.0905247e-09 11.87219906 0.88278139 -1.38154626 10.34327698 0.90818584 -1.38154697
		 9.57881546 0.92088807 -2.2656633e-07 10.34327602 0.90818584 1.38154638 11.8721981 0.88278145 1.38154638
		 12.63665962 0.87007922 1.1147832e-08 12.24404335 0.99170524 -0.77384108 11.4097929 1.0095663071 -0.77384156
		 10.99266815 1.018496871 -1.269058e-07 11.40979385 1.0095663071 0.77384114 12.24404335 0.99170524 0.77384156
		 12.6611681 0.98277473 6.2441861e-09 13.32982254 1.08476305 -1.011044145 12.27374554 1.11253035 -1.011044264
		 11.74570656 1.12641406 -1.6580583e-07 12.27374458 1.11253035 1.011044264 13.32982254 1.08476305 1.011044264
		 13.85786057 1.070879459 8.1581941e-09 14.20718479 1.18110704 -0.58228612 13.61546516 1.1989224 -0.58228636
		 13.31960487 1.20783007 -9.5491856e-08 13.61546421 1.1989224 0.58228636 14.20718479 1.18110704 0.58228636
		 14.50304413 1.17219937 4.6985127e-09 15.45884895 1.26451051 -0.85051024 14.60984898 1.29205501 -0.85051024
		 14.18535042 1.30582726 -1.3947917e-07 14.60984898 1.29205501 0.85051024 15.458848 1.26451051 0.85051024
		 15.88334846 1.25073826 6.8628321e-09 15.19788837 1.29888272 6.8628321e-09 9.075450897 0.67512584 -1.076567888
		 8.80039883 0.67721003 -0.58819437 8.44812202 0.74092847 -0.60647327 8.95859718 0.73653793 -1.51664615
		 10.10621929 0.66473067 1.68021953 10.65330505 0.65956682 1.68021953 11.0020856857 0.71464121 2.11116219
		 9.98624992 0.72543216 2.11116195 11.95864391 0.64736784 -0.58819145 11.6866312 0.65045446 -1.076564789
		 12.030986786 0.70390081 -1.51664448 12.53657055 0.69756615 -0.60647166 11.17474651 0.78169686 -2.15561843
		 10.16544914 0.79425353 -2.15561891 10.58696651 0.85605377 -1.80340135 11.2081461 0.84691739 -1.80340123
		 8.60277748 0.81448364 0.63116187 9.10445595 0.80723447 1.53683305 9.53412056 0.87090868 1.17544103
		 9.22604656 0.87606847 0.61281383 12.23407269 0.76829886 1.53683877 12.74124336 0.76287669 0.63116556
		 12.56904316 0.82689911 0.61281675 12.25619698 0.83093178 1.17544448 9.71859741 0.90325993 -1.15736294
		 9.40782928 0.90780616 -0.59807575 9.55771351 0.97745514 -0.61197203 9.98092651 0.97016865 -1.38260531
		 10.72760391 0.88668072 1.76655388 11.34490681 0.87675977 1.76655388 11.81602669 0.93558246 1.98484838
		 10.97696495 0.95131165 1.98484814 12.66386318 0.85547686 -0.59807628 12.35724831 0.86083573 -1.15736473
		 12.81405449 0.91705644 -1.38260746 13.23018646 0.90866053 -0.61197317 12.25085258 0.9936955 -1.92521083
		 11.42408371 1.011335373 -1.92521155 12.14579582 1.065439939 -1.57508481 12.60067749 1.054435253 -1.57508421
		 10.083615303 1.040683985 0.58115005 10.49052811 1.031089187 1.3563149 11.22493458 1.087134004 0.99703789
		 11.0018787384 1.093045831 0.56284738 13.1824379 0.97365493 1.35631502 13.60155296 0.96550149 0.58115035
		 13.74369431 1.026713967 0.56284678 13.5122366 1.031854391 0.99703693 11.61792183 1.11673427 -0.96787763
		 11.39142799 1.12236071 -0.53752905 11.90847969 1.18224239 -0.54702854 12.19939613 1.17429328 -1.10929012
		 12.46971703 1.094495058 1.51286209 12.91945553 1.082850933 1.51286256 13.61412525 1.13399792 1.6495254
		 13.036868095 1.15039742 1.6495254 13.99731064 1.05488193 -0.53752959 13.7740736 1.060900211 -0.96787816
		 14.45309925 1.11026704 -1.10929132 14.73943329 1.1018157 -0.54702938 14.18293858 1.18092692 -1.60266209
		 13.61244678 1.19804752 -1.60266209 14.38616657 1.24564159 -1.35563564 14.71092319 1.23539674 -1.3556354
		 12.53998184 1.23066962 0.52419132 12.82032394 1.22171104 1.08885324 13.60044098 1.27007639 0.83425766
		 13.44139767 1.27541494 0.50905418 14.97346497 1.15709805 1.088845015 15.26334476 1.1489079 0.52418602
		 15.6552372 1.20557857 0.50904882 15.48968315 1.21050084 0.83425081 14.01716423 1.29816508 -0.82145804
		 13.85427189 1.3032397 -0.49744701 14.29821587 1.35985029 -0.50801456 14.5353899 1.35236359 -0.98127806
		 14.76979351 1.27356362 1.32727349 15.092297554 1.26309931 1.32727349 15.75588703 1.31217408 1.48180902
		 15.28633976 1.32760286 1.48180902 16.0073547363 1.23337865 -0.49744657 15.84774494 1.23876822 -0.82145751
		 16.50817108 1.28753996 -0.98127705 16.74054146 1.27959788 -0.50801408;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1
		 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 1 49 0 2 50 0
		 49 50 0 8 51 0 50 51 0 7 52 0 52 51 0 49 52 0 3 53 0 4 54 0 53 54 0 10 55 0 54 55 0
		 9 56 0 56 55 0 53 56 0 5 57 0 0 58 0 57 58 0 6 59 0 58 59 0 11 60 0 60 59 0 57 60 0
		 6 61 0 7 62 0 61 62 0 13 63 0 62 63 0 12 64 0 64 63 0 61 64 0 8 65 0 9 66 0 65 66 0
		 15 67 0 66 67 0 14 68 0 68 67 0 65 68 0 10 69 0 11 70 0 69 70 0 17 71 0 70 71 0 16 72 0
		 72 71 0 69 72 0 13 73 0 14 74 0 73 74 0 20 75 0 74 75 0 19 76 0 76 75 0 73 76 0 15 77 0
		 16 78 0 77 78 0 22 79 0 78 79 0 21 80 0 80 79 0 77 80 0 17 81 0 12 82 0 81 82 0 18 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:263]" 84 83 0 81 84 0 18 85 0 19 86 0 85 86 0 25 87 0 86 87 0
		 24 88 0 88 87 0 85 88 0 20 89 0 21 90 0 89 90 0 27 91 0 90 91 0 26 92 0 92 91 0 89 92 0
		 22 93 0 23 94 0 93 94 0 29 95 0 94 95 0 28 96 0 96 95 0 93 96 0 25 97 0 26 98 0 97 98 0
		 32 99 0 98 99 0 31 100 0 100 99 0 97 100 0 27 101 0 28 102 0 101 102 0 34 103 0 102 103 0
		 33 104 0 104 103 0 101 104 0 29 105 0 24 106 0 105 106 0 30 107 0 106 107 0 35 108 0
		 108 107 0 105 108 0 30 109 0 31 110 0 109 110 0 37 111 0 110 111 0 36 112 0 112 111 0
		 109 112 0 32 113 0 33 114 0 113 114 0 39 115 0 114 115 0 38 116 0 116 115 0 113 116 0
		 34 117 0 35 118 0 117 118 0 41 119 0 118 119 0 40 120 0 120 119 0 117 120 0 37 121 0
		 38 122 0 121 122 0 44 123 0 122 123 0 43 124 0 124 123 0 121 124 0 39 125 0 40 126 0
		 125 126 0 46 127 0 126 127 0 45 128 0 128 127 0 125 128 0 41 129 0 36 130 0 129 130 0
		 42 131 0 130 131 0 47 132 0 132 131 0 129 132 0;
	setAttr -s 132 -ch 522 ".fc[0:131]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 98 100 -103 -104
		mu 0 4 63 64 65 66
		f 4 2 51 -9 -51
		mu 0 4 2 3 10 9
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 4 53 -11 -53
		mu 0 4 4 5 12 11
		f 4 114 116 -119 -120
		mu 0 4 71 72 73 74
		f 4 122 124 -127 -128
		mu 0 4 75 66 76 77
		f 4 7 56 -14 -56
		mu 0 4 8 9 16 15
		f 4 130 132 -135 -136
		mu 0 4 65 70 78 79
		f 4 9 58 -16 -58
		mu 0 4 10 11 18 17
		f 4 138 140 -143 -144
		mu 0 4 69 74 80 81
		f 4 11 54 -18 -60
		mu 0 4 12 13 20 19
		f 4 12 61 -19 -61
		mu 0 4 14 15 22 21
		f 4 146 148 -151 -152
		mu 0 4 76 79 82 83
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 154 156 -159 -160
		mu 0 4 78 81 84 85
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 162 164 -167 -168
		mu 0 4 80 86 87 88
		f 4 170 172 -175 -176
		mu 0 4 89 83 90 91
		f 4 19 68 -26 -68
		mu 0 4 22 23 30 29
		f 4 178 180 -183 -184
		mu 0 4 82 85 92 93
		f 4 21 70 -28 -70
		mu 0 4 24 25 32 31
		f 4 186 188 -191 -192
		mu 0 4 84 88 94 95
		f 4 23 66 -30 -72
		mu 0 4 26 27 34 33
		f 4 24 73 -31 -73
		mu 0 4 28 29 36 35
		f 4 194 196 -199 -200
		mu 0 4 90 93 96 97
		f 4 26 75 -33 -75
		mu 0 4 30 31 38 37
		f 4 202 204 -207 -208
		mu 0 4 92 95 98 99
		f 4 28 77 -35 -77
		mu 0 4 32 33 40 39
		f 4 210 212 -215 -216
		mu 0 4 94 100 101 102
		f 4 218 220 -223 -224
		mu 0 4 103 97 104 105
		f 4 31 80 -38 -80
		mu 0 4 36 37 44 43
		f 4 226 228 -231 -232
		mu 0 4 96 99 106 107
		f 4 33 82 -40 -82
		mu 0 4 38 39 46 45
		f 4 234 236 -239 -240
		mu 0 4 98 102 108 109
		f 4 35 78 -42 -84
		mu 0 4 40 41 48 47
		f 4 36 85 -43 -85
		mu 0 4 42 43 50 49
		f 4 242 244 -247 -248
		mu 0 4 104 107 110 111
		f 4 38 87 -45 -87
		mu 0 4 44 45 52 51
		f 4 250 252 -255 -256
		mu 0 4 106 109 112 113
		f 4 40 89 -47 -89
		mu 0 4 46 47 54 53
		f 4 258 260 -263 -264
		mu 0 4 108 114 115 116
		f 3 42 91 -91
		mu 0 3 60 59 62
		f 3 43 92 -92
		mu 0 3 59 58 62
		f 3 44 93 -93
		mu 0 3 58 57 62
		f 3 45 94 -94
		mu 0 3 57 56 62
		f 3 46 95 -95
		mu 0 3 56 61 62
		f 3 47 90 -96
		mu 0 3 61 60 62
		f 4 1 97 -99 -97
		mu 0 4 1 2 64 63
		f 4 50 99 -101 -98
		mu 0 4 2 9 65 64
		f 4 -8 101 102 -100
		mu 0 4 9 8 66 65
		f 4 -50 96 103 -102
		mu 0 4 8 1 63 66
		f 4 3 105 -107 -105
		mu 0 4 3 4 68 67
		f 4 52 107 -109 -106
		mu 0 4 4 11 69 68
		f 4 -10 109 110 -108
		mu 0 4 11 10 70 69
		f 4 -52 104 111 -110
		mu 0 4 10 3 67 70
		f 4 5 113 -115 -113
		mu 0 4 5 6 72 71
		f 4 48 115 -117 -114
		mu 0 4 6 13 73 72
		f 4 -12 117 118 -116
		mu 0 4 13 12 74 73
		f 4 -54 112 119 -118
		mu 0 4 12 5 71 74
		f 4 6 121 -123 -121
		mu 0 4 7 8 66 75
		f 4 55 123 -125 -122
		mu 0 4 8 15 76 66
		f 4 -13 125 126 -124
		mu 0 4 15 14 77 76
		f 4 -55 120 127 -126
		mu 0 4 14 7 75 77
		f 4 8 129 -131 -129
		mu 0 4 9 10 70 65
		f 4 57 131 -133 -130
		mu 0 4 10 17 78 70
		f 4 -15 133 134 -132
		mu 0 4 17 16 79 78
		f 4 -57 128 135 -134
		mu 0 4 16 9 65 79
		f 4 10 137 -139 -137
		mu 0 4 11 12 74 69
		f 4 59 139 -141 -138
		mu 0 4 12 19 80 74
		f 4 -17 141 142 -140
		mu 0 4 19 18 81 80
		f 4 -59 136 143 -142
		mu 0 4 18 11 69 81
		f 4 13 145 -147 -145
		mu 0 4 15 16 79 76
		f 4 62 147 -149 -146
		mu 0 4 16 23 82 79
		f 4 -20 149 150 -148
		mu 0 4 23 22 83 82
		f 4 -62 144 151 -150
		mu 0 4 22 15 76 83
		f 4 15 153 -155 -153
		mu 0 4 17 18 81 78
		f 4 64 155 -157 -154
		mu 0 4 18 25 84 81
		f 4 -22 157 158 -156
		mu 0 4 25 24 85 84
		f 4 -64 152 159 -158
		mu 0 4 24 17 78 85
		f 4 17 161 -163 -161
		mu 0 4 19 20 86 80
		f 4 60 163 -165 -162
		mu 0 4 20 27 87 86
		f 4 -24 165 166 -164
		mu 0 4 27 26 88 87
		f 4 -66 160 167 -166
		mu 0 4 26 19 80 88
		f 4 18 169 -171 -169
		mu 0 4 21 22 83 89
		f 4 67 171 -173 -170
		mu 0 4 22 29 90 83
		f 4 -25 173 174 -172
		mu 0 4 29 28 91 90
		f 4 -67 168 175 -174
		mu 0 4 28 21 89 91
		f 4 20 177 -179 -177
		mu 0 4 23 24 85 82
		f 4 69 179 -181 -178
		mu 0 4 24 31 92 85
		f 4 -27 181 182 -180
		mu 0 4 31 30 93 92
		f 4 -69 176 183 -182
		mu 0 4 30 23 82 93
		f 4 22 185 -187 -185
		mu 0 4 25 26 88 84
		f 4 71 187 -189 -186
		mu 0 4 26 33 94 88
		f 4 -29 189 190 -188
		mu 0 4 33 32 95 94
		f 4 -71 184 191 -190
		mu 0 4 32 25 84 95
		f 4 25 193 -195 -193
		mu 0 4 29 30 93 90
		f 4 74 195 -197 -194
		mu 0 4 30 37 96 93
		f 4 -32 197 198 -196
		mu 0 4 37 36 97 96
		f 4 -74 192 199 -198
		mu 0 4 36 29 90 97
		f 4 27 201 -203 -201
		mu 0 4 31 32 95 92
		f 4 76 203 -205 -202
		mu 0 4 32 39 98 95
		f 4 -34 205 206 -204
		mu 0 4 39 38 99 98
		f 4 -76 200 207 -206
		mu 0 4 38 31 92 99
		f 4 29 209 -211 -209
		mu 0 4 33 34 100 94
		f 4 72 211 -213 -210
		mu 0 4 34 41 101 100
		f 4 -36 213 214 -212
		mu 0 4 41 40 102 101
		f 4 -78 208 215 -214
		mu 0 4 40 33 94 102
		f 4 30 217 -219 -217
		mu 0 4 35 36 97 103
		f 4 79 219 -221 -218
		mu 0 4 36 43 104 97
		f 4 -37 221 222 -220
		mu 0 4 43 42 105 104
		f 4 -79 216 223 -222
		mu 0 4 42 35 103 105
		f 4 32 225 -227 -225
		mu 0 4 37 38 99 96
		f 4 81 227 -229 -226
		mu 0 4 38 45 106 99
		f 4 -39 229 230 -228
		mu 0 4 45 44 107 106
		f 4 -81 224 231 -230
		mu 0 4 44 37 96 107
		f 4 34 233 -235 -233
		mu 0 4 39 40 102 98
		f 4 83 235 -237 -234
		mu 0 4 40 47 108 102
		f 4 -41 237 238 -236
		mu 0 4 47 46 109 108
		f 4 -83 232 239 -238
		mu 0 4 46 39 98 109
		f 4 37 241 -243 -241
		mu 0 4 43 44 107 104
		f 4 86 243 -245 -242
		mu 0 4 44 51 110 107
		f 4 -44 245 246 -244
		mu 0 4 51 50 111 110
		f 4 -86 240 247 -246
		mu 0 4 50 43 104 111
		f 4 39 249 -251 -249
		mu 0 4 45 46 109 106
		f 4 88 251 -253 -250
		mu 0 4 46 53 112 109
		f 4 -46 253 254 -252
		mu 0 4 53 52 113 112
		f 4 -88 248 255 -254
		mu 0 4 52 45 106 113
		f 4 41 257 -259 -257
		mu 0 4 47 48 114 108
		f 4 84 259 -261 -258
		mu 0 4 48 55 115 114
		f 4 -48 261 262 -260
		mu 0 4 55 54 116 115
		f 4 -90 256 263 -262
		mu 0 4 54 47 108 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCylinder10";
	rename -uid "4DF187A2-4888-0EAC-C3E5-38859567E43E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66927948594093323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.35949248
		 0.41666666 0.35949248 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248
		 0.58333331 0.35949248 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331
		 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625
		 0.40648496 0.375 0.45347744 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997
		 0.45347744 0.54166663 0.45347744 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992
		 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331
		 0.5474624 0.49999997 0.5474624 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624
		 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488
		 0.54166663 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666
		 0.64144737 0.45833331 0.64144737 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331
		 0.64144737 0.625 0.64144737 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  10.70362282 0.57290667 -0.86602521 9.71512508 0.58134508 -0.86602557
		 9.22087479 0.58556426 -1.4901158e-07 9.71512413 0.58134508 0.86602521 10.70362282 0.57290667 0.86602527
		 11.19787216 0.5686875 -4.0942396e-18 11.32448387 0.66688746 -1.61399662 9.48813629 0.68463284 -1.61399698
		 8.5699625 0.69350559 -2.6468678e-07 9.48813534 0.6846329 1.61399674 11.32448292 0.66688746 1.61399698
		 12.24265766 0.65801477 1.3023451e-08 11.22473526 0.77878594 -1.0026576519 10.094947815 0.79290313 -1.0026578903
		 9.53005505 0.79996175 -1.644306e-07 10.094947815 0.79290313 1.0026576519 11.22473526 0.77878594 1.0026576519
		 11.78962803 0.77172738 8.0905247e-09 11.87219906 0.88278139 -1.38154626 10.34327698 0.90818584 -1.38154697
		 9.57881546 0.92088807 -2.2656633e-07 10.34327602 0.90818584 1.38154638 11.8721981 0.88278145 1.38154638
		 12.63665962 0.87007922 1.1147832e-08 12.24404335 0.99170524 -0.77384108 11.4097929 1.0095663071 -0.77384156
		 10.99266815 1.018496871 -1.269058e-07 11.40979385 1.0095663071 0.77384114 12.24404335 0.99170524 0.77384156
		 12.6611681 0.98277473 6.2441861e-09 13.32982254 1.08476305 -1.011044145 12.27374554 1.11253035 -1.011044264
		 11.74570656 1.12641406 -1.6580583e-07 12.27374458 1.11253035 1.011044264 13.32982254 1.08476305 1.011044264
		 13.85786057 1.070879459 8.1581941e-09 14.20718479 1.18110704 -0.58228612 13.61546516 1.1989224 -0.58228636
		 13.31960487 1.20783007 -9.5491856e-08 13.61546421 1.1989224 0.58228636 14.20718479 1.18110704 0.58228636
		 14.50304413 1.17219937 4.6985127e-09 15.45884895 1.26451051 -0.85051024 14.60984898 1.29205501 -0.85051024
		 14.18535042 1.30582726 -1.3947917e-07 14.60984898 1.29205501 0.85051024 15.458848 1.26451051 0.85051024
		 15.88334846 1.25073826 6.8628321e-09 15.19788837 1.29888272 6.8628321e-09 9.075450897 0.67512584 -1.076567888
		 8.80039883 0.67721003 -0.58819437 8.44812202 0.74092847 -0.60647327 8.95859718 0.73653793 -1.51664615
		 10.10621929 0.66473067 1.68021953 10.65330505 0.65956682 1.68021953 11.0020856857 0.71464121 2.11116219
		 9.98624992 0.72543216 2.11116195 11.95864391 0.64736784 -0.58819145 11.6866312 0.65045446 -1.076564789
		 12.030986786 0.70390081 -1.51664448 12.53657055 0.69756615 -0.60647166 11.17474651 0.78169686 -2.15561843
		 10.16544914 0.79425353 -2.15561891 10.58696651 0.85605377 -1.80340135 11.2081461 0.84691739 -1.80340123
		 8.60277748 0.81448364 0.63116187 9.10445595 0.80723447 1.53683305 9.53412056 0.87090868 1.17544103
		 9.22604656 0.87606847 0.61281383 12.23407269 0.76829886 1.53683877 12.74124336 0.76287669 0.63116556
		 12.56904316 0.82689911 0.61281675 12.25619698 0.83093178 1.17544448 9.71859741 0.90325993 -1.15736294
		 9.40782928 0.90780616 -0.59807575 9.55771351 0.97745514 -0.61197203 9.98092651 0.97016865 -1.38260531
		 10.72760391 0.88668072 1.76655388 11.34490681 0.87675977 1.76655388 11.81602669 0.93558246 1.98484838
		 10.97696495 0.95131165 1.98484814 12.66386318 0.85547686 -0.59807628 12.35724831 0.86083573 -1.15736473
		 12.81405449 0.91705644 -1.38260746 13.23018646 0.90866053 -0.61197317 12.25085258 0.9936955 -1.92521083
		 11.42408371 1.011335373 -1.92521155 12.14579582 1.065439939 -1.57508481 12.60067749 1.054435253 -1.57508421
		 10.083615303 1.040683985 0.58115005 10.49052811 1.031089187 1.3563149 11.22493458 1.087134004 0.99703789
		 11.0018787384 1.093045831 0.56284738 13.1824379 0.97365493 1.35631502 13.60155296 0.96550149 0.58115035
		 13.74369431 1.026713967 0.56284678 13.5122366 1.031854391 0.99703693 11.61792183 1.11673427 -0.96787763
		 11.39142799 1.12236071 -0.53752905 11.90847969 1.18224239 -0.54702854 12.19939613 1.17429328 -1.10929012
		 12.46971703 1.094495058 1.51286209 12.91945553 1.082850933 1.51286256 13.61412525 1.13399792 1.6495254
		 13.036868095 1.15039742 1.6495254 13.99731064 1.05488193 -0.53752959 13.7740736 1.060900211 -0.96787816
		 14.45309925 1.11026704 -1.10929132 14.73943329 1.1018157 -0.54702938 14.18293858 1.18092692 -1.60266209
		 13.61244678 1.19804752 -1.60266209 14.38616657 1.24564159 -1.35563564 14.71092319 1.23539674 -1.3556354
		 12.53998184 1.23066962 0.52419132 12.82032394 1.22171104 1.08885324 13.60044098 1.27007639 0.83425766
		 13.44139767 1.27541494 0.50905418 14.97346497 1.15709805 1.088845015 15.26334476 1.1489079 0.52418602
		 15.6552372 1.20557857 0.50904882 15.48968315 1.21050084 0.83425081 14.01716423 1.29816508 -0.82145804
		 13.85427189 1.3032397 -0.49744701 14.29821587 1.35985029 -0.50801456 14.5353899 1.35236359 -0.98127806
		 14.76979351 1.27356362 1.32727349 15.092297554 1.26309931 1.32727349 15.75588703 1.31217408 1.48180902
		 15.28633976 1.32760286 1.48180902 16.0073547363 1.23337865 -0.49744657 15.84774494 1.23876822 -0.82145751
		 16.50817108 1.28753996 -0.98127705 16.74054146 1.27959788 -0.50801408;
	setAttr -s 267 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1
		 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 1 49 0 2 50 0
		 49 50 0 8 51 0 50 51 0 7 52 0 52 51 0 49 52 0 3 53 0 4 54 0 53 54 0 10 55 0 54 55 0
		 9 56 0 56 55 0 53 56 0 5 57 0 0 58 0 57 58 0 6 59 0 58 59 0 11 60 0 60 59 0 57 60 0
		 6 61 0 7 62 0 61 62 0 13 63 0 62 63 0 12 64 0 64 63 0 61 64 0 8 65 0 9 66 0 65 66 0
		 15 67 0 66 67 0 14 68 0 68 67 0 65 68 0 10 69 0 11 70 0 69 70 0 17 71 0 70 71 0 16 72 0
		 72 71 0 69 72 0 13 73 0 14 74 0 73 74 0 20 75 0 74 75 0 19 76 0 76 75 0 73 76 0 15 77 0
		 16 78 0 77 78 0 22 79 0 78 79 0 21 80 0 80 79 0 77 80 0 17 81 0 12 82 0 81 82 0 18 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:266]" 84 83 0 81 84 0 18 85 0 19 86 0 85 86 0 25 87 0 86 87 0
		 24 88 0 88 87 0 85 88 0 20 89 0 21 90 0 89 90 0 27 91 0 90 91 0 26 92 0 92 91 0 89 92 0
		 22 93 0 23 94 0 93 94 0 29 95 0 94 95 0 28 96 0 96 95 0 93 96 0 25 97 0 26 98 0 97 98 0
		 32 99 0 98 99 0 31 100 0 100 99 0 97 100 0 27 101 0 28 102 0 101 102 0 34 103 0 102 103 0
		 33 104 0 104 103 0 101 104 0 29 105 0 24 106 0 105 106 0 30 107 0 106 107 0 35 108 0
		 108 107 0 105 108 0 30 109 0 31 110 0 109 110 0 37 111 0 110 111 0 36 112 0 112 111 0
		 109 112 0 32 113 0 33 114 0 113 114 0 39 115 0 114 115 0 38 116 0 116 115 0 113 116 0
		 34 117 0 35 118 0 117 118 0 41 119 0 118 119 0 40 120 0 120 119 0 117 120 0 37 121 0
		 38 122 0 121 122 0 44 123 0 122 123 0 43 124 0 124 123 0 121 124 0 39 125 0 40 126 0
		 125 126 0 46 127 0 126 127 0 45 128 0 128 127 0 125 128 0 41 129 0 36 130 0 129 130 0
		 42 131 0 130 131 0 47 132 0 132 131 0 129 132 0 0 2 1 5 2 1 4 2 1;
	setAttr -s 136 -ch 534 ".fc[0:135]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 98 100 -103 -104
		mu 0 4 63 64 65 66
		f 4 2 51 -9 -51
		mu 0 4 2 3 10 9
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 4 53 -11 -53
		mu 0 4 4 5 12 11
		f 4 114 116 -119 -120
		mu 0 4 71 72 73 74
		f 4 122 124 -127 -128
		mu 0 4 75 66 76 77
		f 4 7 56 -14 -56
		mu 0 4 8 9 16 15
		f 4 130 132 -135 -136
		mu 0 4 65 70 78 79
		f 4 9 58 -16 -58
		mu 0 4 10 11 18 17
		f 4 138 140 -143 -144
		mu 0 4 69 74 80 81
		f 4 11 54 -18 -60
		mu 0 4 12 13 20 19
		f 4 12 61 -19 -61
		mu 0 4 14 15 22 21
		f 4 146 148 -151 -152
		mu 0 4 76 79 82 83
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 154 156 -159 -160
		mu 0 4 78 81 84 85
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 162 164 -167 -168
		mu 0 4 80 86 87 88
		f 4 170 172 -175 -176
		mu 0 4 89 83 90 91
		f 4 19 68 -26 -68
		mu 0 4 22 23 30 29
		f 4 178 180 -183 -184
		mu 0 4 82 85 92 93
		f 4 21 70 -28 -70
		mu 0 4 24 25 32 31
		f 4 186 188 -191 -192
		mu 0 4 84 88 94 95
		f 4 23 66 -30 -72
		mu 0 4 26 27 34 33
		f 4 24 73 -31 -73
		mu 0 4 28 29 36 35
		f 4 194 196 -199 -200
		mu 0 4 90 93 96 97
		f 4 26 75 -33 -75
		mu 0 4 30 31 38 37
		f 4 202 204 -207 -208
		mu 0 4 92 95 98 99
		f 4 28 77 -35 -77
		mu 0 4 32 33 40 39
		f 4 210 212 -215 -216
		mu 0 4 94 100 101 102
		f 4 218 220 -223 -224
		mu 0 4 103 97 104 105
		f 4 31 80 -38 -80
		mu 0 4 36 37 44 43
		f 4 226 228 -231 -232
		mu 0 4 96 99 106 107
		f 4 33 82 -40 -82
		mu 0 4 38 39 46 45
		f 4 234 236 -239 -240
		mu 0 4 98 102 108 109
		f 4 35 78 -42 -84
		mu 0 4 40 41 48 47
		f 4 36 85 -43 -85
		mu 0 4 42 43 50 49
		f 4 242 244 -247 -248
		mu 0 4 104 107 110 111
		f 4 38 87 -45 -87
		mu 0 4 44 45 52 51
		f 4 250 252 -255 -256
		mu 0 4 106 109 112 113
		f 4 40 89 -47 -89
		mu 0 4 46 47 54 53
		f 4 258 260 -263 -264
		mu 0 4 108 114 115 116
		f 3 42 91 -91
		mu 0 3 60 59 62
		f 3 43 92 -92
		mu 0 3 59 58 62
		f 3 44 93 -93
		mu 0 3 58 57 62
		f 3 45 94 -94
		mu 0 3 57 56 62
		f 3 46 95 -95
		mu 0 3 56 61 62
		f 3 47 90 -96
		mu 0 3 61 60 62
		f 4 1 97 -99 -97
		mu 0 4 1 2 64 63
		f 4 50 99 -101 -98
		mu 0 4 2 9 65 64
		f 4 -8 101 102 -100
		mu 0 4 9 8 66 65
		f 4 -50 96 103 -102
		mu 0 4 8 1 63 66
		f 4 3 105 -107 -105
		mu 0 4 3 4 68 67
		f 4 52 107 -109 -106
		mu 0 4 4 11 69 68
		f 4 -10 109 110 -108
		mu 0 4 11 10 70 69
		f 4 -52 104 111 -110
		mu 0 4 10 3 67 70
		f 4 5 113 -115 -113
		mu 0 4 5 6 72 71
		f 4 48 115 -117 -114
		mu 0 4 6 13 73 72
		f 4 -12 117 118 -116
		mu 0 4 13 12 74 73
		f 4 -54 112 119 -118
		mu 0 4 12 5 71 74
		f 4 6 121 -123 -121
		mu 0 4 7 8 66 75
		f 4 55 123 -125 -122
		mu 0 4 8 15 76 66
		f 4 -13 125 126 -124
		mu 0 4 15 14 77 76
		f 4 -55 120 127 -126
		mu 0 4 14 7 75 77
		f 4 8 129 -131 -129
		mu 0 4 9 10 70 65
		f 4 57 131 -133 -130
		mu 0 4 10 17 78 70
		f 4 -15 133 134 -132
		mu 0 4 17 16 79 78
		f 4 -57 128 135 -134
		mu 0 4 16 9 65 79
		f 4 10 137 -139 -137
		mu 0 4 11 12 74 69
		f 4 59 139 -141 -138
		mu 0 4 12 19 80 74
		f 4 -17 141 142 -140
		mu 0 4 19 18 81 80
		f 4 -59 136 143 -142
		mu 0 4 18 11 69 81
		f 4 13 145 -147 -145
		mu 0 4 15 16 79 76
		f 4 62 147 -149 -146
		mu 0 4 16 23 82 79
		f 4 -20 149 150 -148
		mu 0 4 23 22 83 82
		f 4 -62 144 151 -150
		mu 0 4 22 15 76 83
		f 4 15 153 -155 -153
		mu 0 4 17 18 81 78
		f 4 64 155 -157 -154
		mu 0 4 18 25 84 81
		f 4 -22 157 158 -156
		mu 0 4 25 24 85 84
		f 4 -64 152 159 -158
		mu 0 4 24 17 78 85
		f 4 17 161 -163 -161
		mu 0 4 19 20 86 80
		f 4 60 163 -165 -162
		mu 0 4 20 27 87 86
		f 4 -24 165 166 -164
		mu 0 4 27 26 88 87
		f 4 -66 160 167 -166
		mu 0 4 26 19 80 88
		f 4 18 169 -171 -169
		mu 0 4 21 22 83 89
		f 4 67 171 -173 -170
		mu 0 4 22 29 90 83
		f 4 -25 173 174 -172
		mu 0 4 29 28 91 90
		f 4 -67 168 175 -174
		mu 0 4 28 21 89 91
		f 4 20 177 -179 -177
		mu 0 4 23 24 85 82
		f 4 69 179 -181 -178
		mu 0 4 24 31 92 85
		f 4 -27 181 182 -180
		mu 0 4 31 30 93 92
		f 4 -69 176 183 -182
		mu 0 4 30 23 82 93
		f 4 22 185 -187 -185
		mu 0 4 25 26 88 84
		f 4 71 187 -189 -186
		mu 0 4 26 33 94 88
		f 4 -29 189 190 -188
		mu 0 4 33 32 95 94
		f 4 -71 184 191 -190
		mu 0 4 32 25 84 95
		f 4 25 193 -195 -193
		mu 0 4 29 30 93 90
		f 4 74 195 -197 -194
		mu 0 4 30 37 96 93
		f 4 -32 197 198 -196
		mu 0 4 37 36 97 96
		f 4 -74 192 199 -198
		mu 0 4 36 29 90 97
		f 4 27 201 -203 -201
		mu 0 4 31 32 95 92
		f 4 76 203 -205 -202
		mu 0 4 32 39 98 95
		f 4 -34 205 206 -204
		mu 0 4 39 38 99 98
		f 4 -76 200 207 -206
		mu 0 4 38 31 92 99
		f 4 29 209 -211 -209
		mu 0 4 33 34 100 94
		f 4 72 211 -213 -210
		mu 0 4 34 41 101 100
		f 4 -36 213 214 -212
		mu 0 4 41 40 102 101
		f 4 -78 208 215 -214
		mu 0 4 40 33 94 102
		f 4 30 217 -219 -217
		mu 0 4 35 36 97 103
		f 4 79 219 -221 -218
		mu 0 4 36 43 104 97
		f 4 -37 221 222 -220
		mu 0 4 43 42 105 104
		f 4 -79 216 223 -222
		mu 0 4 42 35 103 105
		f 4 32 225 -227 -225
		mu 0 4 37 38 99 96
		f 4 81 227 -229 -226
		mu 0 4 38 45 106 99
		f 4 -39 229 230 -228
		mu 0 4 45 44 107 106
		f 4 -81 224 231 -230
		mu 0 4 44 37 96 107
		f 4 34 233 -235 -233
		mu 0 4 39 40 102 98
		f 4 83 235 -237 -234
		mu 0 4 40 47 108 102
		f 4 -41 237 238 -236
		mu 0 4 47 46 109 108
		f 4 -83 232 239 -238
		mu 0 4 46 39 98 109
		f 4 37 241 -243 -241
		mu 0 4 43 44 107 104
		f 4 86 243 -245 -242
		mu 0 4 44 51 110 107
		f 4 -44 245 246 -244
		mu 0 4 51 50 111 110
		f 4 -86 240 247 -246
		mu 0 4 50 43 104 111
		f 4 39 249 -251 -249
		mu 0 4 45 46 109 106
		f 4 88 251 -253 -250
		mu 0 4 46 53 112 109
		f 4 -46 253 254 -252
		mu 0 4 53 52 113 112
		f 4 -88 248 255 -254
		mu 0 4 52 45 106 113
		f 4 41 257 -259 -257
		mu 0 4 47 48 114 108
		f 4 84 259 -261 -258
		mu 0 4 48 55 115 114
		f 4 -48 261 262 -260
		mu 0 4 55 54 116 115
		f 4 -90 256 263 -262
		mu 0 4 54 47 108 116
		f 3 -1 264 -2
		mu 0 3 1 6 2
		f 3 -6 265 -265
		mu 0 3 6 5 2
		f 3 -5 266 -266
		mu 0 3 5 4 2
		f 3 -4 -3 -267
		mu 0 3 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11" -p "wheet";
	rename -uid "1260D09C-4746-5D5D-9F68-D79A0F28F29C";
	setAttr ".t" -type "double3" -0.98609501890648121 1.0019527421515015 0.92986970829028337 ;
	setAttr ".r" -type "double3" -123.42734219097501 -38.040435715273887 122.87538769545853 ;
	setAttr ".s" -type "double3" 0.001897938751929085 0.04440033631725937 0.001897938751929085 ;
	setAttr ".rp" -type "double3" 0.068353040343193908 0.093791654038844957 -0.00012063966799387095 ;
	setAttr ".sp" -type "double3" 12.594331741333008 0.96426889300346375 -0.022228360176086426 ;
	setAttr ".spt" -type "double3" -12.525978700989814 -0.87047723896461882 0.022107720508092555 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "E8663012-4A41-AA0C-172C-6CBFF8DA2233";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999618530273438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder11";
	rename -uid "E96D1019-47CE-4217-6AEB-94AF5CC41A6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35949248075485229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.35949248
		 0.41666666 0.35949248 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248
		 0.58333331 0.35949248 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331
		 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625
		 0.40648496 0.375 0.45347744 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997
		 0.45347744 0.54166663 0.45347744 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992
		 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331
		 0.5474624 0.49999997 0.5474624 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624
		 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488
		 0.54166663 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666
		 0.64144737 0.45833331 0.64144737 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331
		 0.64144737 0.625 0.64144737 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  10.70362282 0.57290667 -0.86602521 9.71512508 0.58134508 -0.86602557
		 9.22087479 0.58556426 -1.4901158e-07 9.71512413 0.58134508 0.86602521 10.70362282 0.57290667 0.86602527
		 11.19787216 0.5686875 -4.0942396e-18 11.32448387 0.66688746 -1.61399662 9.48813629 0.68463284 -1.61399698
		 8.5699625 0.69350559 -2.6468678e-07 9.48813534 0.6846329 1.61399674 11.32448292 0.66688746 1.61399698
		 12.24265766 0.65801477 1.3023451e-08 11.22473526 0.77878594 -1.0026576519 10.094947815 0.79290313 -1.0026578903
		 9.53005505 0.79996175 -1.644306e-07 10.094947815 0.79290313 1.0026576519 11.22473526 0.77878594 1.0026576519
		 11.78962803 0.77172738 8.0905247e-09 11.87219906 0.88278139 -1.38154626 10.34327698 0.90818584 -1.38154697
		 9.57881546 0.92088807 -2.2656633e-07 10.34327602 0.90818584 1.38154638 11.8721981 0.88278145 1.38154638
		 12.63665962 0.87007922 1.1147832e-08 12.24404335 0.99170524 -0.77384108 11.4097929 1.0095663071 -0.77384156
		 10.99266815 1.018496871 -1.269058e-07 11.40979385 1.0095663071 0.77384114 12.24404335 0.99170524 0.77384156
		 12.6611681 0.98277473 6.2441861e-09 13.32982254 1.08476305 -1.011044145 12.27374554 1.11253035 -1.011044264
		 11.74570656 1.12641406 -1.6580583e-07 12.27374458 1.11253035 1.011044264 13.32982254 1.08476305 1.011044264
		 13.85786057 1.070879459 8.1581941e-09 14.20718479 1.18110704 -0.58228612 13.61546516 1.1989224 -0.58228636
		 13.31960487 1.20783007 -9.5491856e-08 13.61546421 1.1989224 0.58228636 14.20718479 1.18110704 0.58228636
		 14.50304413 1.17219937 4.6985127e-09 15.45884895 1.26451051 -0.85051024 14.60984898 1.29205501 -0.85051024
		 14.18535042 1.30582726 -1.3947917e-07 14.60984898 1.29205501 0.85051024 15.458848 1.26451051 0.85051024
		 15.88334846 1.25073826 6.8628321e-09 15.19788837 1.29888272 6.8628321e-09 9.075450897 0.67512584 -1.076567888
		 8.80039883 0.67721003 -0.58819437 8.44812202 0.74092847 -0.60647327 8.95859718 0.73653793 -1.51664615
		 10.10621929 0.66473067 1.68021953 10.65330505 0.65956682 1.68021953 11.0020856857 0.71464121 2.11116219
		 9.98624992 0.72543216 2.11116195 11.95864391 0.64736784 -0.58819145 11.6866312 0.65045446 -1.076564789
		 12.030986786 0.70390081 -1.51664448 12.53657055 0.69756615 -0.60647166 11.17474651 0.78169686 -2.15561843
		 10.16544914 0.79425353 -2.15561891 10.58696651 0.85605377 -1.80340135 11.2081461 0.84691739 -1.80340123
		 8.60277748 0.81448364 0.63116187 9.10445595 0.80723447 1.53683305 9.53412056 0.87090868 1.17544103
		 9.22604656 0.87606847 0.61281383 12.23407269 0.76829886 1.53683877 12.74124336 0.76287669 0.63116556
		 12.56904316 0.82689911 0.61281675 12.25619698 0.83093178 1.17544448 9.71859741 0.90325993 -1.15736294
		 9.40782928 0.90780616 -0.59807575 9.55771351 0.97745514 -0.61197203 9.98092651 0.97016865 -1.38260531
		 10.72760391 0.88668072 1.76655388 11.34490681 0.87675977 1.76655388 11.81602669 0.93558246 1.98484838
		 10.97696495 0.95131165 1.98484814 12.66386318 0.85547686 -0.59807628 12.35724831 0.86083573 -1.15736473
		 12.81405449 0.91705644 -1.38260746 13.23018646 0.90866053 -0.61197317 12.25085258 0.9936955 -1.92521083
		 11.42408371 1.011335373 -1.92521155 12.14579582 1.065439939 -1.57508481 12.60067749 1.054435253 -1.57508421
		 10.083615303 1.040683985 0.58115005 10.49052811 1.031089187 1.3563149 11.22493458 1.087134004 0.99703789
		 11.0018787384 1.093045831 0.56284738 13.1824379 0.97365493 1.35631502 13.60155296 0.96550149 0.58115035
		 13.74369431 1.026713967 0.56284678 13.5122366 1.031854391 0.99703693 11.61792183 1.11673427 -0.96787763
		 11.39142799 1.12236071 -0.53752905 11.90847969 1.18224239 -0.54702854 12.19939613 1.17429328 -1.10929012
		 12.46971703 1.094495058 1.51286209 12.91945553 1.082850933 1.51286256 13.61412525 1.13399792 1.6495254
		 13.036868095 1.15039742 1.6495254 13.99731064 1.05488193 -0.53752959 13.7740736 1.060900211 -0.96787816
		 14.45309925 1.11026704 -1.10929132 14.73943329 1.1018157 -0.54702938 14.18293858 1.18092692 -1.60266209
		 13.61244678 1.19804752 -1.60266209 14.38616657 1.24564159 -1.35563564 14.71092319 1.23539674 -1.3556354
		 12.53998184 1.23066962 0.52419132 12.82032394 1.22171104 1.08885324 13.60044098 1.27007639 0.83425766
		 13.44139767 1.27541494 0.50905418 14.97346497 1.15709805 1.088845015 15.26334476 1.1489079 0.52418602
		 15.6552372 1.20557857 0.50904882 15.48968315 1.21050084 0.83425081 14.01716423 1.29816508 -0.82145804
		 13.85427189 1.3032397 -0.49744701 14.29821587 1.35985029 -0.50801456 14.5353899 1.35236359 -0.98127806
		 14.76979351 1.27356362 1.32727349 15.092297554 1.26309931 1.32727349 15.75588703 1.31217408 1.48180902
		 15.28633976 1.32760286 1.48180902 16.0073547363 1.23337865 -0.49744657 15.84774494 1.23876822 -0.82145751
		 16.50817108 1.28753996 -0.98127705 16.74054146 1.27959788 -0.50801408;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1
		 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 1 49 0 2 50 0
		 49 50 0 8 51 0 50 51 0 7 52 0 52 51 0 49 52 0 3 53 0 4 54 0 53 54 0 10 55 0 54 55 0
		 9 56 0 56 55 0 53 56 0 5 57 0 0 58 0 57 58 0 6 59 0 58 59 0 11 60 0 60 59 0 57 60 0
		 6 61 0 7 62 0 61 62 0 13 63 0 62 63 0 12 64 0 64 63 0 61 64 0 8 65 0 9 66 0 65 66 0
		 15 67 0 66 67 0 14 68 0 68 67 0 65 68 0 10 69 0 11 70 0 69 70 0 17 71 0 70 71 0 16 72 0
		 72 71 0 69 72 0 13 73 0 14 74 0 73 74 0 20 75 0 74 75 0 19 76 0 76 75 0 73 76 0 15 77 0
		 16 78 0 77 78 0 22 79 0 78 79 0 21 80 0 80 79 0 77 80 0 17 81 0 12 82 0 81 82 0 18 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:263]" 84 83 0 81 84 0 18 85 0 19 86 0 85 86 0 25 87 0 86 87 0
		 24 88 0 88 87 0 85 88 0 20 89 0 21 90 0 89 90 0 27 91 0 90 91 0 26 92 0 92 91 0 89 92 0
		 22 93 0 23 94 0 93 94 0 29 95 0 94 95 0 28 96 0 96 95 0 93 96 0 25 97 0 26 98 0 97 98 0
		 32 99 0 98 99 0 31 100 0 100 99 0 97 100 0 27 101 0 28 102 0 101 102 0 34 103 0 102 103 0
		 33 104 0 104 103 0 101 104 0 29 105 0 24 106 0 105 106 0 30 107 0 106 107 0 35 108 0
		 108 107 0 105 108 0 30 109 0 31 110 0 109 110 0 37 111 0 110 111 0 36 112 0 112 111 0
		 109 112 0 32 113 0 33 114 0 113 114 0 39 115 0 114 115 0 38 116 0 116 115 0 113 116 0
		 34 117 0 35 118 0 117 118 0 41 119 0 118 119 0 40 120 0 120 119 0 117 120 0 37 121 0
		 38 122 0 121 122 0 44 123 0 122 123 0 43 124 0 124 123 0 121 124 0 39 125 0 40 126 0
		 125 126 0 46 127 0 126 127 0 45 128 0 128 127 0 125 128 0 41 129 0 36 130 0 129 130 0
		 42 131 0 130 131 0 47 132 0 132 131 0 129 132 0;
	setAttr -s 132 -ch 522 ".fc[0:131]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 98 100 -103 -104
		mu 0 4 63 64 65 66
		f 4 2 51 -9 -51
		mu 0 4 2 3 10 9
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 4 53 -11 -53
		mu 0 4 4 5 12 11
		f 4 114 116 -119 -120
		mu 0 4 71 72 73 74
		f 4 122 124 -127 -128
		mu 0 4 75 66 76 77
		f 4 7 56 -14 -56
		mu 0 4 8 9 16 15
		f 4 130 132 -135 -136
		mu 0 4 65 70 78 79
		f 4 9 58 -16 -58
		mu 0 4 10 11 18 17
		f 4 138 140 -143 -144
		mu 0 4 69 74 80 81
		f 4 11 54 -18 -60
		mu 0 4 12 13 20 19
		f 4 12 61 -19 -61
		mu 0 4 14 15 22 21
		f 4 146 148 -151 -152
		mu 0 4 76 79 82 83
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 154 156 -159 -160
		mu 0 4 78 81 84 85
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 162 164 -167 -168
		mu 0 4 80 86 87 88
		f 4 170 172 -175 -176
		mu 0 4 89 83 90 91
		f 4 19 68 -26 -68
		mu 0 4 22 23 30 29
		f 4 178 180 -183 -184
		mu 0 4 82 85 92 93
		f 4 21 70 -28 -70
		mu 0 4 24 25 32 31
		f 4 186 188 -191 -192
		mu 0 4 84 88 94 95
		f 4 23 66 -30 -72
		mu 0 4 26 27 34 33
		f 4 24 73 -31 -73
		mu 0 4 28 29 36 35
		f 4 194 196 -199 -200
		mu 0 4 90 93 96 97
		f 4 26 75 -33 -75
		mu 0 4 30 31 38 37
		f 4 202 204 -207 -208
		mu 0 4 92 95 98 99
		f 4 28 77 -35 -77
		mu 0 4 32 33 40 39
		f 4 210 212 -215 -216
		mu 0 4 94 100 101 102
		f 4 218 220 -223 -224
		mu 0 4 103 97 104 105
		f 4 31 80 -38 -80
		mu 0 4 36 37 44 43
		f 4 226 228 -231 -232
		mu 0 4 96 99 106 107
		f 4 33 82 -40 -82
		mu 0 4 38 39 46 45
		f 4 234 236 -239 -240
		mu 0 4 98 102 108 109
		f 4 35 78 -42 -84
		mu 0 4 40 41 48 47
		f 4 36 85 -43 -85
		mu 0 4 42 43 50 49
		f 4 242 244 -247 -248
		mu 0 4 104 107 110 111
		f 4 38 87 -45 -87
		mu 0 4 44 45 52 51
		f 4 250 252 -255 -256
		mu 0 4 106 109 112 113
		f 4 40 89 -47 -89
		mu 0 4 46 47 54 53
		f 4 258 260 -263 -264
		mu 0 4 108 114 115 116
		f 3 42 91 -91
		mu 0 3 60 59 62
		f 3 43 92 -92
		mu 0 3 59 58 62
		f 3 44 93 -93
		mu 0 3 58 57 62
		f 3 45 94 -94
		mu 0 3 57 56 62
		f 3 46 95 -95
		mu 0 3 56 61 62
		f 3 47 90 -96
		mu 0 3 61 60 62
		f 4 1 97 -99 -97
		mu 0 4 1 2 64 63
		f 4 50 99 -101 -98
		mu 0 4 2 9 65 64
		f 4 -8 101 102 -100
		mu 0 4 9 8 66 65
		f 4 -50 96 103 -102
		mu 0 4 8 1 63 66
		f 4 3 105 -107 -105
		mu 0 4 3 4 68 67
		f 4 52 107 -109 -106
		mu 0 4 4 11 69 68
		f 4 -10 109 110 -108
		mu 0 4 11 10 70 69
		f 4 -52 104 111 -110
		mu 0 4 10 3 67 70
		f 4 5 113 -115 -113
		mu 0 4 5 6 72 71
		f 4 48 115 -117 -114
		mu 0 4 6 13 73 72
		f 4 -12 117 118 -116
		mu 0 4 13 12 74 73
		f 4 -54 112 119 -118
		mu 0 4 12 5 71 74
		f 4 6 121 -123 -121
		mu 0 4 7 8 66 75
		f 4 55 123 -125 -122
		mu 0 4 8 15 76 66
		f 4 -13 125 126 -124
		mu 0 4 15 14 77 76
		f 4 -55 120 127 -126
		mu 0 4 14 7 75 77
		f 4 8 129 -131 -129
		mu 0 4 9 10 70 65
		f 4 57 131 -133 -130
		mu 0 4 10 17 78 70
		f 4 -15 133 134 -132
		mu 0 4 17 16 79 78
		f 4 -57 128 135 -134
		mu 0 4 16 9 65 79
		f 4 10 137 -139 -137
		mu 0 4 11 12 74 69
		f 4 59 139 -141 -138
		mu 0 4 12 19 80 74
		f 4 -17 141 142 -140
		mu 0 4 19 18 81 80
		f 4 -59 136 143 -142
		mu 0 4 18 11 69 81
		f 4 13 145 -147 -145
		mu 0 4 15 16 79 76
		f 4 62 147 -149 -146
		mu 0 4 16 23 82 79
		f 4 -20 149 150 -148
		mu 0 4 23 22 83 82
		f 4 -62 144 151 -150
		mu 0 4 22 15 76 83
		f 4 15 153 -155 -153
		mu 0 4 17 18 81 78
		f 4 64 155 -157 -154
		mu 0 4 18 25 84 81
		f 4 -22 157 158 -156
		mu 0 4 25 24 85 84
		f 4 -64 152 159 -158
		mu 0 4 24 17 78 85
		f 4 17 161 -163 -161
		mu 0 4 19 20 86 80
		f 4 60 163 -165 -162
		mu 0 4 20 27 87 86
		f 4 -24 165 166 -164
		mu 0 4 27 26 88 87
		f 4 -66 160 167 -166
		mu 0 4 26 19 80 88
		f 4 18 169 -171 -169
		mu 0 4 21 22 83 89
		f 4 67 171 -173 -170
		mu 0 4 22 29 90 83
		f 4 -25 173 174 -172
		mu 0 4 29 28 91 90
		f 4 -67 168 175 -174
		mu 0 4 28 21 89 91
		f 4 20 177 -179 -177
		mu 0 4 23 24 85 82
		f 4 69 179 -181 -178
		mu 0 4 24 31 92 85
		f 4 -27 181 182 -180
		mu 0 4 31 30 93 92
		f 4 -69 176 183 -182
		mu 0 4 30 23 82 93
		f 4 22 185 -187 -185
		mu 0 4 25 26 88 84
		f 4 71 187 -189 -186
		mu 0 4 26 33 94 88
		f 4 -29 189 190 -188
		mu 0 4 33 32 95 94
		f 4 -71 184 191 -190
		mu 0 4 32 25 84 95
		f 4 25 193 -195 -193
		mu 0 4 29 30 93 90
		f 4 74 195 -197 -194
		mu 0 4 30 37 96 93
		f 4 -32 197 198 -196
		mu 0 4 37 36 97 96
		f 4 -74 192 199 -198
		mu 0 4 36 29 90 97
		f 4 27 201 -203 -201
		mu 0 4 31 32 95 92
		f 4 76 203 -205 -202
		mu 0 4 32 39 98 95
		f 4 -34 205 206 -204
		mu 0 4 39 38 99 98
		f 4 -76 200 207 -206
		mu 0 4 38 31 92 99
		f 4 29 209 -211 -209
		mu 0 4 33 34 100 94
		f 4 72 211 -213 -210
		mu 0 4 34 41 101 100
		f 4 -36 213 214 -212
		mu 0 4 41 40 102 101
		f 4 -78 208 215 -214
		mu 0 4 40 33 94 102
		f 4 30 217 -219 -217
		mu 0 4 35 36 97 103
		f 4 79 219 -221 -218
		mu 0 4 36 43 104 97
		f 4 -37 221 222 -220
		mu 0 4 43 42 105 104
		f 4 -79 216 223 -222
		mu 0 4 42 35 103 105
		f 4 32 225 -227 -225
		mu 0 4 37 38 99 96
		f 4 81 227 -229 -226
		mu 0 4 38 45 106 99
		f 4 -39 229 230 -228
		mu 0 4 45 44 107 106
		f 4 -81 224 231 -230
		mu 0 4 44 37 96 107
		f 4 34 233 -235 -233
		mu 0 4 39 40 102 98
		f 4 83 235 -237 -234
		mu 0 4 40 47 108 102
		f 4 -41 237 238 -236
		mu 0 4 47 46 109 108
		f 4 -83 232 239 -238
		mu 0 4 46 39 98 109
		f 4 37 241 -243 -241
		mu 0 4 43 44 107 104
		f 4 86 243 -245 -242
		mu 0 4 44 51 110 107
		f 4 -44 245 246 -244
		mu 0 4 51 50 111 110
		f 4 -86 240 247 -246
		mu 0 4 50 43 104 111
		f 4 39 249 -251 -249
		mu 0 4 45 46 109 106
		f 4 88 251 -253 -250
		mu 0 4 46 53 112 109
		f 4 -46 253 254 -252
		mu 0 4 53 52 113 112
		f 4 -88 248 255 -254
		mu 0 4 52 45 106 113
		f 4 41 257 -259 -257
		mu 0 4 47 48 114 108
		f 4 84 259 -261 -258
		mu 0 4 48 55 115 114
		f 4 -48 261 262 -260
		mu 0 4 55 54 116 115
		f 4 -90 256 263 -262
		mu 0 4 54 47 108 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCylinder11";
	rename -uid "86B57623-45F2-7B55-6F61-C2967FE4AC19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66927948594093323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.35949248
		 0.41666666 0.35949248 0.45833331 0.35949248 0.49999997 0.35949248 0.54166663 0.35949248
		 0.58333331 0.35949248 0.625 0.35949248 0.375 0.40648496 0.41666666 0.40648496 0.45833331
		 0.40648496 0.49999997 0.40648496 0.54166663 0.40648496 0.58333331 0.40648496 0.625
		 0.40648496 0.375 0.45347744 0.41666666 0.45347744 0.45833331 0.45347744 0.49999997
		 0.45347744 0.54166663 0.45347744 0.58333331 0.45347744 0.625 0.45347744 0.375 0.50046992
		 0.41666666 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.375 0.5474624 0.41666666 0.5474624 0.45833331
		 0.5474624 0.49999997 0.5474624 0.54166663 0.5474624 0.58333331 0.5474624 0.625 0.5474624
		 0.375 0.59445488 0.41666666 0.59445488 0.45833331 0.59445488 0.49999997 0.59445488
		 0.54166663 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.375 0.64144737 0.41666666
		 0.64144737 0.45833331 0.64144737 0.49999997 0.64144737 0.54166663 0.64144737 0.58333331
		 0.64144737 0.625 0.64144737 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985
		 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125
		 0.97906649 0.65625 0.84375 0.5 0.83749998 0.41666666 0.35949248 0.45833331 0.35949248
		 0.45833331 0.40648496 0.41666666 0.40648496 0.49999997 0.35949248 0.54166663 0.35949248
		 0.54166663 0.40648496 0.49999997 0.40648496 0.58333331 0.35949248 0.625 0.35949248
		 0.625 0.40648496 0.58333331 0.40648496 0.375 0.40648496 0.41666666 0.45347744 0.375
		 0.45347744 0.49999997 0.45347744 0.45833331 0.45347744 0.58333331 0.45347744 0.54166663
		 0.45347744 0.45833331 0.50046992 0.41666666 0.50046992 0.54166663 0.50046992 0.49999997
		 0.50046992 0.625 0.45347744 0.625 0.50046992 0.58333331 0.50046992 0.375 0.50046992
		 0.41666666 0.5474624 0.375 0.5474624 0.49999997 0.5474624 0.45833331 0.5474624 0.58333331
		 0.5474624 0.54166663 0.5474624 0.45833331 0.59445488 0.41666666 0.59445488 0.54166663
		 0.59445488 0.49999997 0.59445488 0.625 0.5474624 0.625 0.59445488 0.58333331 0.59445488
		 0.375 0.59445488 0.41666666 0.64144737 0.375 0.64144737 0.49999997 0.64144737 0.45833331
		 0.64144737 0.58333331 0.64144737 0.54166663 0.64144737 0.45833331 0.68843985 0.41666666
		 0.68843985 0.54166663 0.68843985 0.49999997 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  10.70362282 0.57290667 -0.86602521 9.71512508 0.58134508 -0.86602557
		 9.22087479 0.58556426 -1.4901158e-07 9.71512413 0.58134508 0.86602521 10.70362282 0.57290667 0.86602527
		 11.19787216 0.5686875 -4.0942396e-18 11.32448387 0.66688746 -1.61399662 9.48813629 0.68463284 -1.61399698
		 8.5699625 0.69350559 -2.6468678e-07 9.48813534 0.6846329 1.61399674 11.32448292 0.66688746 1.61399698
		 12.24265766 0.65801477 1.3023451e-08 11.22473526 0.77878594 -1.0026576519 10.094947815 0.79290313 -1.0026578903
		 9.53005505 0.79996175 -1.644306e-07 10.094947815 0.79290313 1.0026576519 11.22473526 0.77878594 1.0026576519
		 11.78962803 0.77172738 8.0905247e-09 11.87219906 0.88278139 -1.38154626 10.34327698 0.90818584 -1.38154697
		 9.57881546 0.92088807 -2.2656633e-07 10.34327602 0.90818584 1.38154638 11.8721981 0.88278145 1.38154638
		 12.63665962 0.87007922 1.1147832e-08 12.24404335 0.99170524 -0.77384108 11.4097929 1.0095663071 -0.77384156
		 10.99266815 1.018496871 -1.269058e-07 11.40979385 1.0095663071 0.77384114 12.24404335 0.99170524 0.77384156
		 12.6611681 0.98277473 6.2441861e-09 13.32982254 1.08476305 -1.011044145 12.27374554 1.11253035 -1.011044264
		 11.74570656 1.12641406 -1.6580583e-07 12.27374458 1.11253035 1.011044264 13.32982254 1.08476305 1.011044264
		 13.85786057 1.070879459 8.1581941e-09 14.20718479 1.18110704 -0.58228612 13.61546516 1.1989224 -0.58228636
		 13.31960487 1.20783007 -9.5491856e-08 13.61546421 1.1989224 0.58228636 14.20718479 1.18110704 0.58228636
		 14.50304413 1.17219937 4.6985127e-09 15.45884895 1.26451051 -0.85051024 14.60984898 1.29205501 -0.85051024
		 14.18535042 1.30582726 -1.3947917e-07 14.60984898 1.29205501 0.85051024 15.458848 1.26451051 0.85051024
		 15.88334846 1.25073826 6.8628321e-09 15.19788837 1.29888272 6.8628321e-09 9.075450897 0.67512584 -1.076567888
		 8.80039883 0.67721003 -0.58819437 8.44812202 0.74092847 -0.60647327 8.95859718 0.73653793 -1.51664615
		 10.10621929 0.66473067 1.68021953 10.65330505 0.65956682 1.68021953 11.0020856857 0.71464121 2.11116219
		 9.98624992 0.72543216 2.11116195 11.95864391 0.64736784 -0.58819145 11.6866312 0.65045446 -1.076564789
		 12.030986786 0.70390081 -1.51664448 12.53657055 0.69756615 -0.60647166 11.17474651 0.78169686 -2.15561843
		 10.16544914 0.79425353 -2.15561891 10.58696651 0.85605377 -1.80340135 11.2081461 0.84691739 -1.80340123
		 8.60277748 0.81448364 0.63116187 9.10445595 0.80723447 1.53683305 9.53412056 0.87090868 1.17544103
		 9.22604656 0.87606847 0.61281383 12.23407269 0.76829886 1.53683877 12.74124336 0.76287669 0.63116556
		 12.56904316 0.82689911 0.61281675 12.25619698 0.83093178 1.17544448 9.71859741 0.90325993 -1.15736294
		 9.40782928 0.90780616 -0.59807575 9.55771351 0.97745514 -0.61197203 9.98092651 0.97016865 -1.38260531
		 10.72760391 0.88668072 1.76655388 11.34490681 0.87675977 1.76655388 11.81602669 0.93558246 1.98484838
		 10.97696495 0.95131165 1.98484814 12.66386318 0.85547686 -0.59807628 12.35724831 0.86083573 -1.15736473
		 12.81405449 0.91705644 -1.38260746 13.23018646 0.90866053 -0.61197317 12.25085258 0.9936955 -1.92521083
		 11.42408371 1.011335373 -1.92521155 12.14579582 1.065439939 -1.57508481 12.60067749 1.054435253 -1.57508421
		 10.083615303 1.040683985 0.58115005 10.49052811 1.031089187 1.3563149 11.22493458 1.087134004 0.99703789
		 11.0018787384 1.093045831 0.56284738 13.1824379 0.97365493 1.35631502 13.60155296 0.96550149 0.58115035
		 13.74369431 1.026713967 0.56284678 13.5122366 1.031854391 0.99703693 11.61792183 1.11673427 -0.96787763
		 11.39142799 1.12236071 -0.53752905 11.90847969 1.18224239 -0.54702854 12.19939613 1.17429328 -1.10929012
		 12.46971703 1.094495058 1.51286209 12.91945553 1.082850933 1.51286256 13.61412525 1.13399792 1.6495254
		 13.036868095 1.15039742 1.6495254 13.99731064 1.05488193 -0.53752959 13.7740736 1.060900211 -0.96787816
		 14.45309925 1.11026704 -1.10929132 14.73943329 1.1018157 -0.54702938 14.18293858 1.18092692 -1.60266209
		 13.61244678 1.19804752 -1.60266209 14.38616657 1.24564159 -1.35563564 14.71092319 1.23539674 -1.3556354
		 12.53998184 1.23066962 0.52419132 12.82032394 1.22171104 1.08885324 13.60044098 1.27007639 0.83425766
		 13.44139767 1.27541494 0.50905418 14.97346497 1.15709805 1.088845015 15.26334476 1.1489079 0.52418602
		 15.6552372 1.20557857 0.50904882 15.48968315 1.21050084 0.83425081 14.01716423 1.29816508 -0.82145804
		 13.85427189 1.3032397 -0.49744701 14.29821587 1.35985029 -0.50801456 14.5353899 1.35236359 -0.98127806
		 14.76979351 1.27356362 1.32727349 15.092297554 1.26309931 1.32727349 15.75588703 1.31217408 1.48180902
		 15.28633976 1.32760286 1.48180902 16.0073547363 1.23337865 -0.49744657 15.84774494 1.23876822 -0.82145751
		 16.50817108 1.28753996 -0.98127705 16.74054146 1.27959788 -0.50801408;
	setAttr -s 267 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 36 0
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1
		 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1
		 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1
		 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 43 1 38 44 1
		 39 45 1 40 46 1 41 47 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 1 49 0 2 50 0
		 49 50 0 8 51 0 50 51 0 7 52 0 52 51 0 49 52 0 3 53 0 4 54 0 53 54 0 10 55 0 54 55 0
		 9 56 0 56 55 0 53 56 0 5 57 0 0 58 0 57 58 0 6 59 0 58 59 0 11 60 0 60 59 0 57 60 0
		 6 61 0 7 62 0 61 62 0 13 63 0 62 63 0 12 64 0 64 63 0 61 64 0 8 65 0 9 66 0 65 66 0
		 15 67 0 66 67 0 14 68 0 68 67 0 65 68 0 10 69 0 11 70 0 69 70 0 17 71 0 70 71 0 16 72 0
		 72 71 0 69 72 0 13 73 0 14 74 0 73 74 0 20 75 0 74 75 0 19 76 0 76 75 0 73 76 0 15 77 0
		 16 78 0 77 78 0 22 79 0 78 79 0 21 80 0 80 79 0 77 80 0 17 81 0 12 82 0 81 82 0 18 83 0
		 82 83 0 23 84 0;
	setAttr ".ed[166:266]" 84 83 0 81 84 0 18 85 0 19 86 0 85 86 0 25 87 0 86 87 0
		 24 88 0 88 87 0 85 88 0 20 89 0 21 90 0 89 90 0 27 91 0 90 91 0 26 92 0 92 91 0 89 92 0
		 22 93 0 23 94 0 93 94 0 29 95 0 94 95 0 28 96 0 96 95 0 93 96 0 25 97 0 26 98 0 97 98 0
		 32 99 0 98 99 0 31 100 0 100 99 0 97 100 0 27 101 0 28 102 0 101 102 0 34 103 0 102 103 0
		 33 104 0 104 103 0 101 104 0 29 105 0 24 106 0 105 106 0 30 107 0 106 107 0 35 108 0
		 108 107 0 105 108 0 30 109 0 31 110 0 109 110 0 37 111 0 110 111 0 36 112 0 112 111 0
		 109 112 0 32 113 0 33 114 0 113 114 0 39 115 0 114 115 0 38 116 0 116 115 0 113 116 0
		 34 117 0 35 118 0 117 118 0 41 119 0 118 119 0 40 120 0 120 119 0 117 120 0 37 121 0
		 38 122 0 121 122 0 44 123 0 122 123 0 43 124 0 124 123 0 121 124 0 39 125 0 40 126 0
		 125 126 0 46 127 0 126 127 0 45 128 0 128 127 0 125 128 0 41 129 0 36 130 0 129 130 0
		 42 131 0 130 131 0 47 132 0 132 131 0 129 132 0 0 2 1 5 2 1 4 2 1;
	setAttr -s 136 -ch 534 ".fc[0:135]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 98 100 -103 -104
		mu 0 4 63 64 65 66
		f 4 2 51 -9 -51
		mu 0 4 2 3 10 9
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 4 53 -11 -53
		mu 0 4 4 5 12 11
		f 4 114 116 -119 -120
		mu 0 4 71 72 73 74
		f 4 122 124 -127 -128
		mu 0 4 75 66 76 77
		f 4 7 56 -14 -56
		mu 0 4 8 9 16 15
		f 4 130 132 -135 -136
		mu 0 4 65 70 78 79
		f 4 9 58 -16 -58
		mu 0 4 10 11 18 17
		f 4 138 140 -143 -144
		mu 0 4 69 74 80 81
		f 4 11 54 -18 -60
		mu 0 4 12 13 20 19
		f 4 12 61 -19 -61
		mu 0 4 14 15 22 21
		f 4 146 148 -151 -152
		mu 0 4 76 79 82 83
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 154 156 -159 -160
		mu 0 4 78 81 84 85
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 162 164 -167 -168
		mu 0 4 80 86 87 88
		f 4 170 172 -175 -176
		mu 0 4 89 83 90 91
		f 4 19 68 -26 -68
		mu 0 4 22 23 30 29
		f 4 178 180 -183 -184
		mu 0 4 82 85 92 93
		f 4 21 70 -28 -70
		mu 0 4 24 25 32 31
		f 4 186 188 -191 -192
		mu 0 4 84 88 94 95
		f 4 23 66 -30 -72
		mu 0 4 26 27 34 33
		f 4 24 73 -31 -73
		mu 0 4 28 29 36 35
		f 4 194 196 -199 -200
		mu 0 4 90 93 96 97
		f 4 26 75 -33 -75
		mu 0 4 30 31 38 37
		f 4 202 204 -207 -208
		mu 0 4 92 95 98 99
		f 4 28 77 -35 -77
		mu 0 4 32 33 40 39
		f 4 210 212 -215 -216
		mu 0 4 94 100 101 102
		f 4 218 220 -223 -224
		mu 0 4 103 97 104 105
		f 4 31 80 -38 -80
		mu 0 4 36 37 44 43
		f 4 226 228 -231 -232
		mu 0 4 96 99 106 107
		f 4 33 82 -40 -82
		mu 0 4 38 39 46 45
		f 4 234 236 -239 -240
		mu 0 4 98 102 108 109
		f 4 35 78 -42 -84
		mu 0 4 40 41 48 47
		f 4 36 85 -43 -85
		mu 0 4 42 43 50 49
		f 4 242 244 -247 -248
		mu 0 4 104 107 110 111
		f 4 38 87 -45 -87
		mu 0 4 44 45 52 51
		f 4 250 252 -255 -256
		mu 0 4 106 109 112 113
		f 4 40 89 -47 -89
		mu 0 4 46 47 54 53
		f 4 258 260 -263 -264
		mu 0 4 108 114 115 116
		f 3 42 91 -91
		mu 0 3 60 59 62
		f 3 43 92 -92
		mu 0 3 59 58 62
		f 3 44 93 -93
		mu 0 3 58 57 62
		f 3 45 94 -94
		mu 0 3 57 56 62
		f 3 46 95 -95
		mu 0 3 56 61 62
		f 3 47 90 -96
		mu 0 3 61 60 62
		f 4 1 97 -99 -97
		mu 0 4 1 2 64 63
		f 4 50 99 -101 -98
		mu 0 4 2 9 65 64
		f 4 -8 101 102 -100
		mu 0 4 9 8 66 65
		f 4 -50 96 103 -102
		mu 0 4 8 1 63 66
		f 4 3 105 -107 -105
		mu 0 4 3 4 68 67
		f 4 52 107 -109 -106
		mu 0 4 4 11 69 68
		f 4 -10 109 110 -108
		mu 0 4 11 10 70 69
		f 4 -52 104 111 -110
		mu 0 4 10 3 67 70
		f 4 5 113 -115 -113
		mu 0 4 5 6 72 71
		f 4 48 115 -117 -114
		mu 0 4 6 13 73 72
		f 4 -12 117 118 -116
		mu 0 4 13 12 74 73
		f 4 -54 112 119 -118
		mu 0 4 12 5 71 74
		f 4 6 121 -123 -121
		mu 0 4 7 8 66 75
		f 4 55 123 -125 -122
		mu 0 4 8 15 76 66
		f 4 -13 125 126 -124
		mu 0 4 15 14 77 76
		f 4 -55 120 127 -126
		mu 0 4 14 7 75 77
		f 4 8 129 -131 -129
		mu 0 4 9 10 70 65
		f 4 57 131 -133 -130
		mu 0 4 10 17 78 70
		f 4 -15 133 134 -132
		mu 0 4 17 16 79 78
		f 4 -57 128 135 -134
		mu 0 4 16 9 65 79
		f 4 10 137 -139 -137
		mu 0 4 11 12 74 69
		f 4 59 139 -141 -138
		mu 0 4 12 19 80 74
		f 4 -17 141 142 -140
		mu 0 4 19 18 81 80
		f 4 -59 136 143 -142
		mu 0 4 18 11 69 81
		f 4 13 145 -147 -145
		mu 0 4 15 16 79 76
		f 4 62 147 -149 -146
		mu 0 4 16 23 82 79
		f 4 -20 149 150 -148
		mu 0 4 23 22 83 82
		f 4 -62 144 151 -150
		mu 0 4 22 15 76 83
		f 4 15 153 -155 -153
		mu 0 4 17 18 81 78
		f 4 64 155 -157 -154
		mu 0 4 18 25 84 81
		f 4 -22 157 158 -156
		mu 0 4 25 24 85 84
		f 4 -64 152 159 -158
		mu 0 4 24 17 78 85
		f 4 17 161 -163 -161
		mu 0 4 19 20 86 80
		f 4 60 163 -165 -162
		mu 0 4 20 27 87 86
		f 4 -24 165 166 -164
		mu 0 4 27 26 88 87
		f 4 -66 160 167 -166
		mu 0 4 26 19 80 88
		f 4 18 169 -171 -169
		mu 0 4 21 22 83 89
		f 4 67 171 -173 -170
		mu 0 4 22 29 90 83
		f 4 -25 173 174 -172
		mu 0 4 29 28 91 90
		f 4 -67 168 175 -174
		mu 0 4 28 21 89 91
		f 4 20 177 -179 -177
		mu 0 4 23 24 85 82
		f 4 69 179 -181 -178
		mu 0 4 24 31 92 85
		f 4 -27 181 182 -180
		mu 0 4 31 30 93 92
		f 4 -69 176 183 -182
		mu 0 4 30 23 82 93
		f 4 22 185 -187 -185
		mu 0 4 25 26 88 84
		f 4 71 187 -189 -186
		mu 0 4 26 33 94 88
		f 4 -29 189 190 -188
		mu 0 4 33 32 95 94
		f 4 -71 184 191 -190
		mu 0 4 32 25 84 95
		f 4 25 193 -195 -193
		mu 0 4 29 30 93 90
		f 4 74 195 -197 -194
		mu 0 4 30 37 96 93
		f 4 -32 197 198 -196
		mu 0 4 37 36 97 96
		f 4 -74 192 199 -198
		mu 0 4 36 29 90 97
		f 4 27 201 -203 -201
		mu 0 4 31 32 95 92
		f 4 76 203 -205 -202
		mu 0 4 32 39 98 95
		f 4 -34 205 206 -204
		mu 0 4 39 38 99 98
		f 4 -76 200 207 -206
		mu 0 4 38 31 92 99
		f 4 29 209 -211 -209
		mu 0 4 33 34 100 94
		f 4 72 211 -213 -210
		mu 0 4 34 41 101 100
		f 4 -36 213 214 -212
		mu 0 4 41 40 102 101
		f 4 -78 208 215 -214
		mu 0 4 40 33 94 102
		f 4 30 217 -219 -217
		mu 0 4 35 36 97 103
		f 4 79 219 -221 -218
		mu 0 4 36 43 104 97
		f 4 -37 221 222 -220
		mu 0 4 43 42 105 104
		f 4 -79 216 223 -222
		mu 0 4 42 35 103 105
		f 4 32 225 -227 -225
		mu 0 4 37 38 99 96
		f 4 81 227 -229 -226
		mu 0 4 38 45 106 99
		f 4 -39 229 230 -228
		mu 0 4 45 44 107 106
		f 4 -81 224 231 -230
		mu 0 4 44 37 96 107
		f 4 34 233 -235 -233
		mu 0 4 39 40 102 98
		f 4 83 235 -237 -234
		mu 0 4 40 47 108 102
		f 4 -41 237 238 -236
		mu 0 4 47 46 109 108
		f 4 -83 232 239 -238
		mu 0 4 46 39 98 109
		f 4 37 241 -243 -241
		mu 0 4 43 44 107 104
		f 4 86 243 -245 -242
		mu 0 4 44 51 110 107
		f 4 -44 245 246 -244
		mu 0 4 51 50 111 110
		f 4 -86 240 247 -246
		mu 0 4 50 43 104 111
		f 4 39 249 -251 -249
		mu 0 4 45 46 109 106
		f 4 88 251 -253 -250
		mu 0 4 46 53 112 109
		f 4 -46 253 254 -252
		mu 0 4 53 52 113 112
		f 4 -88 248 255 -254
		mu 0 4 52 45 106 113
		f 4 41 257 -259 -257
		mu 0 4 47 48 114 108
		f 4 84 259 -261 -258
		mu 0 4 48 55 115 114
		f 4 -48 261 262 -260
		mu 0 4 55 54 116 115
		f 4 -90 256 263 -262
		mu 0 4 54 47 108 116
		f 3 -1 264 -2
		mu 0 3 1 6 2
		f 3 -6 265 -265
		mu 0 3 6 5 2
		f 3 -5 266 -266
		mu 0 3 5 4 2
		f 3 -4 -3 -267
		mu 0 3 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D85D0D4-460F-4ABA-50C1-05BED2E04F62";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE164BB7-420F-34E8-37B5-D7B5DE64D099";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "56FB8408-4099-334F-ECE0-288EF9318499";
createNode displayLayerManager -n "layerManager";
	rename -uid "788C89AD-43B3-FF88-F61F-F0B7AAB2B38C";
createNode displayLayer -n "defaultLayer";
	rename -uid "5805B65C-4C9D-C677-D942-6599955E1DAC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE55804F-4AF5-0053-61B7-9597E88B5E41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BC7826D-4BC1-A9C6-2D9E-808BA112E097";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F1FB3DE8-443D-7B7B-1BC4-EF9142729874";
	setAttr ".sa" 6;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "55DB6C07-469C-29A8-F2C9-B8AF2222710F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.055797747861230082 0 0 0 0 1 0 0 0 0 0.055797747861230082 0
		 0 1.015452577109424 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "F85BAA21-404C-5EBE-AF29-A1A7A8DB880F";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[6]" -type "float3" 0 1.3126411 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.3126411 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.3126411 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.3126411 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.3126411 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.3126411 0 ;
	setAttr ".tk[12]" -type "float3" 0.15248847 1.0706447 -0.26411691 ;
	setAttr ".tk[13]" -type "float3" -0.15248828 1.0706447 -0.264117 ;
	setAttr ".tk[14]" -type "float3" -0.30497667 1.0706447 -3.6325709e-08 ;
	setAttr ".tk[15]" -type "float3" -0.15248835 1.0706447 0.26411697 ;
	setAttr ".tk[16]" -type "float3" 0.15248834 1.0706447 0.26411703 ;
	setAttr ".tk[17]" -type "float3" 0.30497667 1.0706447 9.1191978e-09 ;
	setAttr ".tk[18]" -type "float3" -0.094657011 0.91268122 0.16395067 ;
	setAttr ".tk[19]" -type "float3" 0.094657019 0.91268122 0.1639507 ;
	setAttr ".tk[20]" -type "float3" 0.18931407 0.91268122 3.387505e-08 ;
	setAttr ".tk[21]" -type "float3" 0.094657071 0.91268122 -0.16395067 ;
	setAttr ".tk[22]" -type "float3" -0.094657019 0.91268122 -0.16395065 ;
	setAttr ".tk[23]" -type "float3" -0.18931407 0.91268122 5.6650964e-09 ;
	setAttr ".tk[24]" -type "float3" 0.058515888 0.75471926 -0.10135231 ;
	setAttr ".tk[25]" -type "float3" -0.058515836 0.75471926 -0.10135243 ;
	setAttr ".tk[26]" -type "float3" -0.1170317 0.75471926 -9.6332382e-09 ;
	setAttr ".tk[27]" -type "float3" -0.058515836 0.75471926 0.10135239 ;
	setAttr ".tk[28]" -type "float3" 0.058515798 0.75471926 0.10135248 ;
	setAttr ".tk[29]" -type "float3" 0.1170317 0.75471926 7.8058671e-09 ;
	setAttr ".tk[30]" -type "float3" -0.1871604 0.59675664 0.3241713 ;
	setAttr ".tk[31]" -type "float3" 0.1871603 0.59675664 0.32417127 ;
	setAttr ".tk[32]" -type "float3" 0.37432069 0.59675664 6.0150427e-08 ;
	setAttr ".tk[33]" -type "float3" 0.18716043 0.59675664 -0.32417127 ;
	setAttr ".tk[34]" -type "float3" -0.18716034 0.59675664 -0.32417122 ;
	setAttr ".tk[35]" -type "float3" -0.37432069 0.59675664 4.3722657e-09 ;
	setAttr ".tk[36]" -type "float3" -0.091266729 0.43879402 0.15807855 ;
	setAttr ".tk[37]" -type "float3" 0.091266721 0.43879402 0.15807858 ;
	setAttr ".tk[38]" -type "float3" 0.18253344 0.43879402 3.2912087e-08 ;
	setAttr ".tk[39]" -type "float3" 0.091266744 0.43879402 -0.15807852 ;
	setAttr ".tk[40]" -type "float3" -0.091266699 0.43879402 -0.15807852 ;
	setAttr ".tk[41]" -type "float3" -0.18253344 0.43879402 5.7124812e-09 ;
	setAttr ".tk[42]" -type "float3" -0.26460016 0.28083193 0.45830065 ;
	setAttr ".tk[43]" -type "float3" 0.26460001 0.28083193 0.45830077 ;
	setAttr ".tk[44]" -type "float3" 0.52920014 0.28083193 8.2146926e-08 ;
	setAttr ".tk[45]" -type "float3" 0.26460013 0.28083193 -0.45830065 ;
	setAttr ".tk[46]" -type "float3" -0.26460004 0.28083193 -0.45830071 ;
	setAttr ".tk[47]" -type "float3" -0.52920014 0.28083193 3.2899652e-09 ;
	setAttr ".tk[48]" -type "float3" -0.15616556 0.12286943 0.27048659 ;
	setAttr ".tk[49]" -type "float3" 0.15616551 0.12286943 0.27048665 ;
	setAttr ".tk[50]" -type "float3" 0.31233108 0.12286943 5.1346401e-08 ;
	setAttr ".tk[51]" -type "float3" 0.15616558 0.12286943 -0.27048662 ;
	setAttr ".tk[52]" -type "float3" -0.15616551 0.12286943 -0.27048659 ;
	setAttr ".tk[53]" -type "float3" -0.31233108 0.12286943 4.8054511e-09 ;
	setAttr ".tk[55]" -type "float3" 0 0.14274633 4.8054511e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E7BA6752-41E5-672A-F316-1FB30DE31681";
	setAttr ".ics" -type "componentList" 18 "f[7]" "f[9]" "f[11:12]" "f[14]" "f[16]" "f[19]" "f[21]" "f[23:24]" "f[26]" "f[28]" "f[31]" "f[33]" "f[35:36]" "f[38]" "f[40]" "f[43]" "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 0.0054272860003255338 0 0 0 0 0.097267115759282693 0 0
		 0 0 0.0054272860003255338 0 0 1.015452577109424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1056687 0 ;
	setAttr ".rs" 56498;
	setAttr ".lt" -type "double3" 9.897495285371774e-17 2.0599841277224584e-17 0.0037545657616808105 ;
	setAttr ".ls" -type "double3" 0.55485867936795286 0.57614405460652729 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010114745751058257 1.0701790583742399 -0.0087596232280940378 ;
	setAttr ".cbx" -type "double3" 0.010114745751058257 1.1411582091582841 0.0087596232280940378 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8F954BD2-4DED-1589-3AF8-3786FD49F509";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 -9.43983459 0 0 -9.43983459
		 0 0 -9.43983459 0 0 -9.43983459 0 0 -9.43983459 0 0 -9.43983459 0 2.9802322e-08 0
		 1.1920929e-07 5.9604645e-08 0 -5.9604645e-08 -1.7881393e-07 0 2.1316282e-14 -5.9604645e-08
		 0 -1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 1.7881393e-07 0 0 0.27935392 0.088901788
		 -0.48385453 -0.2793532 0.088901788 -0.48385447 -0.55870718 0.088901788 -7.9349455e-08
		 -0.27935362 0.088901788 0.48385453 0.27935356 0.088901788 0.48385447 0.55870718 0.088901788
		 3.9042534e-09 0.17354165 0.10233574 -0.30058303 -0.1735418 0.10233574 -0.30058312
		 -0.34708363 0.10233574 -4.9294044e-08 -0.17354172 0.10233574 0.30058298 0.17354175
		 0.10233574 0.30058295 0.34708363 0.10233574 2.4254296e-09 0.23912066 0.11576983 -0.41416857
		 -0.23912041 0.11576983 -0.41416895 -0.47824138 0.11576983 -6.7921469e-08 -0.23912074
		 0.11576983 0.41416857 0.23912033 0.11576983 0.41416866 0.47824138 0.11576983 3.3419676e-09
		 0.13393791 0.12920372 -0.23198706 -0.13393764 0.12920372 -0.2319873 -0.26787567 0.12920372
		 -3.8044618e-08 -0.13393784 0.12920372 0.23198701 0.13393787 0.12920372 0.2319873
		 0.26787567 0.12920372 1.8719233e-09 0.17499322 0.1426378 -0.30309734 -0.1749932 0.1426378
		 -0.30309731 -0.34998649 0.1426378 -4.9706301e-08 -0.17499325 0.1426378 0.30309731
		 0.17499325 0.1426378 0.30309731 0.34998649 0.1426378 2.4457163e-09 0.10078312 0.15607187
		 -0.17456147 -0.1007831 0.15607187 -0.1745616 -0.20156632 0.15607187 -2.8627174e-08
		 -0.10078313 0.15607187 0.1745616 0.10078316 0.15607187 0.1745616 0.20156632 0.15607187
		 1.4085521e-09 0.14720786 0.16950592 -0.25497147 -0.14720774 0.16950592 -0.25497139
		 -0.29441556 0.16950592 -4.1813955e-08 -0.14720775 0.16950592 0.25497147 0.14720778
		 0.16950592 0.25497139 0.29441556 0.16950592 2.0573856e-09 0 -9.43983459 0 0 0.17240722
		 2.0573856e-09;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4450349D-4AAD-4209-C01B-78A17E1EC92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:59]";
	setAttr ".ix" -type "matrix" 0.0054272860003255338 0 0 0 0 0.097267115759282693 0 0
		 0 0 0.0054272860003255338 0 0 1.015452577109424 0 1;
	setAttr ".wt" 0.86978411674499512;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FFD9EF79-49FF-DB2F-A161-23A354948FA0";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.075777002 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.075777002 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0B07A5EC-4E69-08A0-EBFD-84A1468B3F4D";
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "033ED839-470B-44F7-953A-2EBB23A5BF09";
	setAttr ".ics" -type "componentList" 1 "f[132]";
createNode lambert -n "lambert2";
	rename -uid "919998DD-48D8-B41F-07A8-7EA73B508E76";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4820085C-43CD-E44E-B868-73B8CC0622D7";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2873A56C-4194-8AB5-34A6-A7BA19E61461";
createNode file -n "file1";
	rename -uid "2BA6BAE0-423C-F349-6D87-148F0365B464";
	setAttr ".ftn" -type "string" "C:/Users/10545698/Documents/GitRepos/2210Fall2018/Cheetah//sourceimages/gradientbrown.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "67FE296B-4209-3352-C755-D5B711D97320";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BE9662B7-47CA-C581-93B5-51A312545107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyTweak -n "polyTweak4";
	rename -uid "FAE67045-416F-ACCB-FD1A-4799DC0902CE";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[6]" -type "float3" 10.203623 0.010265552 1.110223e-16 ;
	setAttr ".tk[7]" -type "float3" 10.215125 0.018703915 1.110223e-16 ;
	setAttr ".tk[8]" -type "float3" 10.220875 0.022923104 -6.2702355e-17 ;
	setAttr ".tk[9]" -type "float3" 10.215124 0.018703919 -3.3306691e-16 ;
	setAttr ".tk[10]" -type "float3" 10.203623 0.010265552 -1.110223e-16 ;
	setAttr ".tk[11]" -type "float3" 10.197872 0.0060463711 -4.0942396e-18 ;
	setAttr ".tk[12]" -type "float3" 10.392641 0.0073406212 0 ;
	setAttr ".tk[13]" -type "float3" 10.419977 0.025086014 -4.4408921e-16 ;
	setAttr ".tk[14]" -type "float3" 10.433646 0.033958711 -2.8914147e-16 ;
	setAttr ".tk[15]" -type "float3" 10.419977 0.025086023 -8.8817842e-16 ;
	setAttr ".tk[16]" -type "float3" 10.392641 0.0073406277 -6.6613381e-16 ;
	setAttr ".tk[17]" -type "float3" 10.378974 -0.0015320724 -2.3584343e-16 ;
	setAttr ".tk[18]" -type "float3" 10.64585 0.01376845 -6.6613381e-16 ;
	setAttr ".tk[19]" -type "float3" 10.673833 0.027885625 -6.6613381e-16 ;
	setAttr ".tk[20]" -type "float3" 10.687824 0.03494421 -8.5267038e-16 ;
	setAttr ".tk[21]" -type "float3" 10.673833 0.027885625 -1.3322676e-15 ;
	setAttr ".tk[22]" -type "float3" 10.64585 0.013768453 -1.3322676e-15 ;
	setAttr ".tk[23]" -type "float3" 10.631859 0.00670987 -7.9852067e-16 ;
	setAttr ".tk[24]" -type "float3" 11.074562 0.01229229 -1.3322676e-15 ;
	setAttr ".tk[25]" -type "float3" 11.140913 0.037696704 -1.3322676e-15 ;
	setAttr ".tk[26]" -type "float3" 11.174088 0.050398923 -1.5941948e-15 ;
	setAttr ".tk[27]" -type "float3" 11.140913 0.037696723 -2.220446e-15 ;
	setAttr ".tk[28]" -type "float3" 11.074562 0.0122923 -2.220446e-15 ;
	setAttr ".tk[29]" -type "float3" 11.041387 -0.0004099161 -1.5960373e-15 ;
	setAttr ".tk[30]" -type "float3" 11.797266 0.015744528 -2.3314684e-15 ;
	setAttr ".tk[31]" -type "float3" 11.85657 0.033605628 -2.3314684e-15 ;
	setAttr ".tk[32]" -type "float3" 11.886223 0.042536184 -2.537885e-15 ;
	setAttr ".tk[33]" -type "float3" 11.856571 0.033605631 -2.7755576e-15 ;
	setAttr ".tk[34]" -type "float3" 11.797266 0.015744532 -2.553513e-15 ;
	setAttr ".tk[35]" -type "float3" 11.767613 0.0068139746 -2.4833795e-15 ;
	setAttr ".tk[36]" -type "float3" 12.746096 0.0033307269 -3.3306691e-15 ;
	setAttr ".tk[37]" -type "float3" 12.857471 0.031098042 -3.3306691e-15 ;
	setAttr ".tk[38]" -type "float3" 12.913159 0.044981711 -3.3913789e-15 ;
	setAttr ".tk[39]" -type "float3" 12.857471 0.031098051 -3.9968029e-15 ;
	setAttr ".tk[40]" -type "float3" 12.746096 0.0033307348 -3.9968029e-15 ;
	setAttr ".tk[41]" -type "float3" 12.690408 -0.010552926 -3.3371402e-15 ;
	setAttr ".tk[42]" -type "float3" 13.871001 -0.0057969452 -3.8857806e-15 ;
	setAttr ".tk[43]" -type "float3" 13.951648 0.012018424 -3.8857806e-15 ;
	setAttr ".tk[44]" -type "float3" 13.991971 0.020926123 -3.964738e-15 ;
	setAttr ".tk[45]" -type "float3" 13.951648 0.012018425 -4.1078252e-15 ;
	setAttr ".tk[46]" -type "float3" 13.871001 -0.0057969438 -4.1078252e-15 ;
	setAttr ".tk[47]" -type "float3" 13.830678 -0.014704641 -3.9654521e-15 ;
	setAttr ".tk[48]" -type "float3" 14.967807 -0.027865093 -4.3298698e-15 ;
	setAttr ".tk[49]" -type "float3" 15.100891 -0.00032058777 -4.3298698e-15 ;
	setAttr ".tk[50]" -type "float3" 15.167435 0.013451666 -4.3325494e-15 ;
	setAttr ".tk[51]" -type "float3" 15.100891 -0.00032058801 -4.5519144e-15 ;
	setAttr ".tk[52]" -type "float3" 14.967806 -0.027865078 -4.5519144e-15 ;
	setAttr ".tk[53]" -type "float3" 14.901264 -0.04163735 -4.3335722e-15 ;
	setAttr ".tk[55]" -type "float3" 15.197888 -0.016271329 -4.2679568e-15 ;
	setAttr ".tk[56]" -type "float3" 10.399625 0.028182775 2.220446e-16 ;
	setAttr ".tk[57]" -type "float3" 10.402001 0.030774346 -3.3306691e-16 ;
	setAttr ".tk[58]" -type "float3" 10.528947 0.039541107 -3.3306691e-16 ;
	setAttr ".tk[59]" -type "float3" 10.522383 0.034201667 -4.4408921e-16 ;
	setAttr ".tk[60]" -type "float3" 10.383649 0.018413236 -4.4408921e-16 ;
	setAttr ".tk[61]" -type "float3" 10.375875 0.013249418 -4.4408921e-16 ;
	setAttr ".tk[62]" -type "float3" 10.485045 0.012490946 -4.4408921e-16 ;
	setAttr ".tk[63]" -type "float3" 10.503291 0.023281874 -4.4408921e-16 ;
	setAttr ".tk[64]" -type "float3" 10.357036 0.00093408785 -1.110223e-16 ;
	setAttr ".tk[65]" -type "float3" 10.362453 0.0035114111 2.220446e-16 ;
	setAttr ".tk[66]" -type "float3" 10.4672 0.0015645695 -2.220446e-16 ;
	setAttr ".tk[67]" -type "float3" 10.455743 -0.0038211737 -3.3306691e-16 ;
	setAttr ".tk[68]" -type "float3" 10.657705 0.014377216 -4.4408921e-16 ;
	setAttr ".tk[69]" -type "float3" 10.682489 0.026933899 -4.4408921e-16 ;
	setAttr ".tk[70]" -type "float3" 10.908165 0.027968898 -1.110223e-15 ;
	setAttr ".tk[71]" -type "float3" 10.886947 0.018832479 -1.110223e-15 ;
	setAttr ".tk[72]" -type "float3" 10.723057 0.04650503 -1.110223e-15 ;
	setAttr ".tk[73]" -type "float3" 10.707688 0.040128484 -1.3322676e-15 ;
	setAttr ".tk[74]" -type "float3" 10.941514 0.043367378 -1.7763568e-15 ;
	setAttr ".tk[75]" -type "float3" 10.954643 0.047985464 -1.5543122e-15 ;
	setAttr ".tk[76]" -type "float3" 10.630839 0.0011928746 -1.3322676e-15 ;
	setAttr ".tk[77]" -type "float3" 10.620966 -0.0051019005 -9.9920072e-16 ;
	setAttr ".tk[78]" -type "float3" 10.840451 -0.0011838861 -1.4432899e-15 ;
	setAttr ".tk[79]" -type "float3" 10.848805 0.0033905148 -1.5543122e-15 ;
	setAttr ".tk[80]" -type "float3" 11.091603 0.045895331 -1.110223e-15 ;
	setAttr ".tk[81]" -type "float3" 11.102035 0.050853521 -1.4432899e-15 ;
	setAttr ".tk[82]" -type "float3" 11.494671 0.060047194 -1.8873791e-15 ;
	setAttr ".tk[83]" -type "float3" 11.475307 0.052191362 -1.3322676e-15 ;
	setAttr ".tk[84]" -type "float3" 11.048803 0.029646123 -1.7763568e-15 ;
	setAttr ".tk[85]" -type "float3" 11.023707 0.019725157 -1.7763568e-15 ;
	setAttr ".tk[86]" -type "float3" 11.373451 0.017780667 -2.220446e-15 ;
	setAttr ".tk[87]" -type "float3" 11.41954 0.033509858 -2.220446e-15 ;
	setAttr ".tk[88]" -type "float3" 10.969663 -0.0014757699 -1.4432899e-15 ;
	setAttr ".tk[89]" -type "float3" 10.984246 0.0034711394 -1.110223e-15 ;
	setAttr ".tk[90]" -type "float3" 11.319677 -0.00091894972 -1.3322676e-15 ;
	setAttr ".tk[91]" -type "float3" 11.293235 -0.0087473858 -1.8873791e-15 ;
	setAttr ".tk[92]" -type "float3" 11.808276 0.015668215 -2.4424907e-15 ;
	setAttr ".tk[93]" -type "float3" 11.866658 0.033308052 -2.4424907e-15 ;
	setAttr ".tk[94]" -type "float3" 12.393694 0.026647378 -2.8865799e-15 ;
	setAttr ".tk[95]" -type "float3" 12.352778 0.015642591 -3.1086245e-15 ;
	setAttr ".tk[96]" -type "float3" 11.96719 0.0620654 -2.553513e-15 ;
	setAttr ".tk[97]" -type "float3" 11.931528 0.053215422 -3.1086245e-15 ;
	setAttr ".tk[98]" -type "float3" 12.471258 0.048821103 -3.2196468e-15 ;
	setAttr ".tk[99]" -type "float3" 12.4961 0.054316152 -3.1086245e-15 ;
	setAttr ".tk[100]" -type "float3" 11.741442 -0.0042188019 -3.1086245e-15 ;
	setAttr ".tk[101]" -type "float3" 11.71798 -0.013118966 -2.553513e-15 ;
	setAttr ".tk[102]" -type "float3" 12.249475 -0.012015708 -2.9976022e-15 ;
	setAttr ".tk[103]" -type "float3" 12.265917 -0.0064585642 -2.9976022e-15 ;
	setAttr ".tk[104]" -type "float3" 12.806439 0.046249192 -3.2196468e-15 ;
	setAttr ".tk[105]" -type "float3" 12.827843 0.052092079 -3.2196468e-15 ;
	setAttr ".tk[106]" -type "float3" 13.496869 0.051339097 -3.663736e-15 ;
	setAttr ".tk[107]" -type "float3" 13.4639 0.043108709 -3.3306691e-15 ;
	setAttr ".tk[108]" -type "float3" 12.717616 0.024170198 -3.5527137e-15 ;
	setAttr ".tk[109]" -type "float3" 12.671557 0.012525993 -3.5527137e-15 ;
	setAttr ".tk[110]" -type "float3" 13.290239 0.0029058985 -3.7747583e-15 ;
	setAttr ".tk[111]" -type "float3" 13.360754 0.019305382 -3.7747583e-15 ;
	setAttr ".tk[112]" -type "float3" 12.560898 -0.015386688 -3.2196468e-15 ;
	setAttr ".tk[113]" -type "float3" 12.585558 -0.0095839305 -3.2196468e-15 ;
	setAttr ".tk[114]" -type "float3" 13.188598 -0.020917552 -3.3306691e-15 ;
	setAttr ".tk[115]" -type "float3" 13.151045 -0.029086562 -3.4416914e-15 ;
	setAttr ".tk[116]" -type "float3" 13.859053 -0.0052474891 -3.7747583e-15 ;
	setAttr ".tk[117]" -type "float3" 13.936332 0.011873091 -3.7747583e-15 ;
	setAttr ".tk[118]" -type "float3" 14.572701 -0.0012999255 -3.7747583e-15 ;
	setAttr ".tk[119]" -type "float3" 14.524389 -0.011544842 -3.7747583e-15 ;
	setAttr ".tk[120]" -type "float3" 14.086258 0.044136647 -4.2188475e-15 ;
	setAttr ".tk[121]" -type "float3" 14.042716 0.035631962 -4.4408921e-15 ;
	setAttr ".tk[122]" -type "float3" 14.68548 0.023421878 -4.5519144e-15 ;
	setAttr ".tk[123]" -type "float3" 14.712971 0.028500123 -4.4408921e-15 ;
	setAttr ".tk[124]" -type "float3" 13.751076 -0.028983874 -4.2188475e-15 ;
	setAttr ".tk[125]" -type "float3" 13.717069 -0.037625112 -4.1078252e-15 ;
	setAttr ".tk[126]" -type "float3" 14.383665 -0.041338183 -4.3298698e-15 ;
	setAttr ".tk[127]" -type "float3" 14.404646 -0.036155533 -4.3298698e-15 ;
	setAttr ".tk[128]" -type "float3" 15.07596 0.017136356 -4.3298698e-15 ;
	setAttr ".tk[129]" -type "float3" 15.099601 0.022393158 -4.2188475e-15 ;
	setAttr ".tk[130]" -type "float3" 15.715394 0.018403433 -4.2188475e-15 ;
	setAttr ".tk[131]" -type "float3" 15.680112 0.010652528 -4.2188475e-15 ;
	setAttr ".tk[132]" -type "float3" 14.956327 -0.0073087253 -4.8849813e-15 ;
	setAttr ".tk[133]" -type "float3" 14.905764 -0.01777301 -4.8849813e-15 ;
	setAttr ".tk[134]" -type "float3" 15.483428 -0.029463578 -4.8849813e-15 ;
	setAttr ".tk[135]" -type "float3" 15.558799 -0.014034715 -4.8849813e-15 ;
	setAttr ".tk[136]" -type "float3" 14.762026 -0.047467917 -4.2188475e-15 ;
	setAttr ".tk[137]" -type "float3" 14.78895 -0.042260498 -4.3298698e-15 ;
	setAttr ".tk[138]" -type "float3" 15.363451 -0.054171119 -4.2188475e-15 ;
	setAttr ".tk[139]" -type "float3" 15.323362 -0.061848957 -4.2188475e-15 ;
	setAttr ".tk[140]" -type "float3" 1.6865698 0.027691264 0 ;
	setAttr ".tk[141]" -type "float3" 1.6823736 0.022584677 1.110223e-16 ;
	setAttr ".tk[142]" -type "float3" 1.6802756 0.020031383 3.469447e-18 ;
	setAttr ".tk[143]" -type "float3" 1.6823736 0.022584679 0 ;
	setAttr ".tk[144]" -type "float3" 1.6865698 0.027691264 0 ;
	setAttr ".tk[145]" -type "float3" 1.6886684 0.030244559 3.469447e-18 ;
	setAttr ".tk[146]" -type "float3" -0.21374334 0.0018642066 0 ;
	setAttr ".tk[147]" -type "float3" -0.21376689 0.0014805506 1.110223e-16 ;
	setAttr ".tk[148]" -type "float3" -0.21377869 0.0012887227 3.469447e-18 ;
	setAttr ".tk[149]" -type "float3" -0.21376689 0.0014805506 0 ;
	setAttr ".tk[150]" -type "float3" -0.21374334 0.0018642067 0 ;
	setAttr ".tk[151]" -type "float3" -0.21373142 0.0020560347 3.469447e-18 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FF86E0A9-4D5F-997A-4E5F-27BF5B181C4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7CA9B062-47B1-E6CC-459D-16A9110F7DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "91DC92D4-4F4A-92E4-A953-8C8D1E782FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "70893426-49DF-B865-C3C8-7381D2E5DF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FB2F854A-4150-20CA-C31D-F190DA1EE38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7E95681B-4E7D-957F-A25F-4D945CA06A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "DA3E6288-4403-CCF2-6502-C4B637E5FF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A66039F5-4322-F131-16F0-E5AA6AD455FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E763C3CC-4B08-05C2-9F8A-9F81E99059D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2F55E5A8-421C-817C-E08A-F0B627F18266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "574C972A-4885-2FD7-C48B-289AB79C44D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "3F5B25AA-46D3-9BDC-902C-5FBB1C4456D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "E001C769-4FED-ABAC-CB7E-79AD8CF11DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4E149C8D-4624-0B57-EDF3-78947CD84EF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "29F5FAB3-41F4-A18B-4E03-A8828B0E67FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "97096DAD-4A95-431A-B31D-7F9A8B713B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "58475D0D-4805-0205-75B3-1887B146A490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "EE615CE2-401E-F4EE-FA12-649B35910409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "AE27C067-43F1-8BC0-3AAE-E18DD8D5193A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "010441D5-4989-4F39-E0DE-ECB754244672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "7F3A0D3A-4D13-D8D8-D3E1-279821EB453B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "A40BF024-470A-DB1E-7674-50B1B78AE379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "A1680E4A-4509-F3C1-D1B6-B58A15D3B131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "1BAFD11B-45A1-8C5C-5CA4-D88D97CEAFB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "0175312D-45CA-2463-2BEB-E79B2C7C3350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "74D99EF9-4F0D-3E42-A9E0-578287A9823C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[117]" "e[119]" "e[125]" "e[127]" "e[135]" "e[141]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[183]" "e[189]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]" "e[231]" "e[237]" "e[245]" "e[247]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "421AB30E-4FB1-F1D9-8B09-A59DE1C1280A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "72274CDE-4FF9-66D5-75AE-A6AD3653D57E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "B1261672-4225-6859-B5A5-888366692237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "87ABB1FA-42F8-D5DE-884E-9A8647473362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "F80D10E1-4BF5-6527-A393-34828EDADCA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "1B418748-4C0D-28E9-0C60-589EBA038002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[99]" "e[101]" "e[107]" "e[109]" "e[117]" "e[123]" "e[131]" "e[133]" "e[139]" "e[141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[165]" "e[171]" "e[179]" "e[181]" "e[187]" "e[189]" "e[195]" "e[197]" "e[203]" "e[205]" "e[213]" "e[219]" "e[227]" "e[229]" "e[235]" "e[237]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "41C4932B-4642-4D8F-4D2D-858185B98F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 0.0054272860003255338 0 0 0 0 0.097267115759282693 0 0
		 0 0 0.0054272860003255338 0 0 1.0154525771094265 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0420403853058815 0.57378685474395752 -0.00087569653987884521 ;
	setAttr ".ro" -type "double3" 87.436601263440352 152.23315451242829 3.4344357161354174e-07 ;
	setAttr ".ps" -type "double2" 0.10284058530972025 0.10284058530972025 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "81A59695-4934-4331-B41C-4787A39BC464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 0.00099524931445172 0 -0.0053352518339262025 0 0 0.097267115759282693 0 0
		 0.0053352518339262025 0 0.00099524931445172 0 -0.94226110576222855 1.0154525771094269 -0.64596269857819555 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.93541258573532104 0.57378691434860229 -0.68745070695877075 ;
	setAttr ".ro" -type "double3" 87.436601015695615 231.66652805364848 1.9533819309419849e-07 ;
	setAttr ".ps" -type "double2" 0.10284058700707055 0.10284058700707055 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E8735131-4D99-1BCB-423A-54AD61792FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 0.0034600090106171469 0 -0.0041813599433411239 0 0 0.097267115759282693 0 0
		 0.0041813599433411239 0 0.0034600090106171469 0 0.95931235970889639 1.0154525771094265 -0.86950192807272242 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.98543936014175415 0.57378691434860229 -0.90244948863983154 ;
	setAttr ".ro" -type "double3" -92.563398776508862 -22.625937024341237 179.99999989809697 ;
	setAttr ".ps" -type "double2" 0.10284058751392855 0.10284058751392855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2D01EF4C-4677-F8B2-1674-9E8552328DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 0.0051668626316513809 0 0.0016610129063237579 0 0 0.097267115759282693 0 0
		 -0.0016610129063237579 0 0.0051668626316513809 0 0.88375020146717964 1.015452577109426 1.0289937585526796 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.9240412712097168 0.57378691434860229 1.0410263538360596 ;
	setAttr ".ro" -type "double3" 87.436601594895222 134.41189799029021 7.1025198136142608e-07 ;
	setAttr ".ps" -type "double2" 0.10284057789489612 0.10284057789489612 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "27B06515-40BE-ABA8-B25D-A1BF731109C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 0.0012658712461206683 0 0.0052775944631597484 0 0 0.097267115759282693 0 0
		 -0.0052775944631597484 0 0.0012658712461206683 0 -0.93417324925483758 1.015452577109426 0.88451886677371849 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.92351609468460083 0.57378691434860229 0.92519557476043701 ;
	setAttr ".ro" -type "double3" 87.436601308873875 75.721174291840498 1.5172897445422378e-07 ;
	setAttr ".ps" -type "double2" 0.10284058409065144 0.10284058409065144 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "A2BA36B5-420C-A6B8-626F-2A84D3864EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 0.0032750048714051197 0.0025408638244442932 0 0 -0.059440910949849178 0.076615390029447838 0 0
		 0 0 0.0041450748946306078 0 -0.91851241122806138 1.0033659119029412 0.93673570342199097 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.934883713722229 1.1091095209121704 0.9362328052520752 ;
	setAttr ".ro" -type "double3" 125.8834059653022 -82.551845662483956 -179.999997182089 ;
	setAttr ".ps" -type "double2" 0.032677416132265366 0.032677416132265366 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "B77186F1-4D6B-B968-53B8-8EB2E9B8D0F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 0.0010794941109925865 0.0020286512524688434 -0.0023840019734736695 0
		 -0.019997570735150204 0.062540642589934373 0.044163509195470532 0 0.0030163982354314556 -1.8380980988034358e-19 0.0013658479178237349 0
		 0.052870187638837871 1.0161232149917268 -0.00085618956603751464 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.04671090841293335 1.1018716096878052 0.011750131845474243 ;
	setAttr ".ro" -type "double3" -54.104505783898993 -31.650638092012276 -1.1325131069927517e-07 ;
	setAttr ".ps" -type "double2" 0.026102337394817154 0.026102337394817154 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "4DD8F076-475F-E058-79D6-1BAC4F89E6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 0.001513623306169816 0.0023765056491332251 -0.0017393574204271102 0
		 -0.048270109143233542 0.054030676807349735 0.031817179044781797 0 0.002143195991211586 0.0004524135173406724 0.0024831898441157207 0
		 -0.92292950473548518 1.0199581730177365 -0.70387956417696718 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.9506150484085083 1.1016561985015869 -0.69454324245452881 ;
	setAttr ".ro" -type "double3" -44.155075549727059 -63.005988667821562 -1.0765314735836122e-06 ;
	setAttr ".ps" -type "double2" 0.025898729087219297 0.025898729087219297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "5A081C25-4ED5-7B6D-412C-CD9134CB31C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" -0.0015309239560381579 0.0017875163285349662 -0.0013926561356672881 0
		 0.074262515461964204 0.079495434837772855 0.020399237925677261 0 0.0013296955296634976 -0.00065224934535143434 -0.002298894187657172 0
		 -0.96368351450047607 1.0027966710328713 -0.70234580951571168 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.91128373146057129 1.1018838882446289 -0.69995921850204468 ;
	setAttr ".ro" -type "double3" -47.906136727172139 71.739978458025604 -6.0246615904460011e-07 ;
	setAttr ".ps" -type "double2" 0.020361511707354563 0.020361511707354563 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "A0C9DD3A-40AF-8718-A6BB-1E81937C8A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" -0.0043134669346160427 -0.0013866864153100884 -0.0029877310988270117 0
		 -0.020429840272418284 0.094038658031940045 -0.014150767828107888 0 0.0030903034212643836 7.9084659659081746e-18 -0.0044615533274691647 0
		 1.0538670514039052 1.0277203709302554 -0.87207824459563521 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.97997391223907471 1.1011123657226563 -0.92284643650054932 ;
	setAttr ".ro" -type "double3" 108.47691889075452 -73.480886209787315 -179.99999871027967 ;
	setAttr ".ps" -type "double2" 0.040435524380762811 0.040435524380762811 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "D429FC4E-4CAA-9781-0254-2086A2B561C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" -0.00081138228917997947 0.0012553881911263438 0.0011695429776026683 0
		 0.0081472872337884604 0.032454396002183548 -0.029184306672411141 0 -0.0016800423394641747 -0.00031871440982084474 -0.00082343813893602633 0
		 -0.91541668107245167 1.048631771842333 0.94314267178515954 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.91753071546554565 1.0957356691360474 0.92974638938903809 ;
	setAttr ".ro" -type "double3" 130.01715577474454 21.348537826492478 -179.99999760734391 ;
	setAttr ".ps" -type "double2" 0.014535241765970763 0.014535241765970763 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "D799213D-4C32-94FC-1DDF-4D8E337869BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "0028595F-4353-6867-C1B4-BAB040463FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "2EE90B70-4A00-8658-1437-65962728D701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "868B8E81-47CF-D6A5-5848-E1B0BEFEBDA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "75E5565A-4D99-7BFC-2C40-6B9DFA76C85E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "10BEB55C-4AD8-AD72-D360-EFA3B353B2CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "6391B0A1-4A00-A817-CEC7-04A031F83970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "79E2B3C8-4136-BFA5-CCDC-C8B90B1E9C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "13E29CC5-4353-F3B2-53B7-F7AC4721E1F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "00D84CC8-4C2E-02D6-5FF1-08ACA98EE56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "D152527D-4CC3-510D-4808-B2A4031F3A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9C439E68-4985-E5BF-B5E9-D396B4B31FF7";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" -0.48344582 -0.11109954 -0.50364786
		 -0.11903846 -0.46741444 -0.15031785 -0.4472124 -0.14237893 -0.52060586 -0.10551661
		 -0.4843725 -0.136796 -0.51736176 -0.084055901 -0.48112839 -0.11533529 -0.49715972
		 -0.076116979 -0.46092629 -0.10739636 -0.48020166 -0.089638829 -0.4439683 -0.12091821
		 -0.13224247 -0.15532815 -0.15210102 -0.16327178 -0.14940386 -0.18135524 -0.11253957
		 -0.16657484 -0.16212142 -0.17366886 -0.1715174 -0.16601241 -0.17765006 -0.16990286
		 -0.1601887 -0.1841833 -0.16888732 -0.14975226 -0.16581498 -0.12828922 -0.17496227
		 -0.1161589 -0.18061519 -0.15614724 -0.1632622 -0.10968816 -0.15227796 -0.10528612
		 -0.14791846 -0.094439685 -0.1682983 -0.10262704 -0.14595643 -0.12034559 -0.12917018
		 -0.13386506 -0.1068866 -0.1265865 -0.13809799 -0.1013785 -0.10810739 -0.14059991
		 -0.10969517 -0.15265828 -0.098549992 -0.15942067 -0.095626116 -0.13695186 -0.10976379
		 -0.18000841 -0.12998827 -0.18816394 -0.12344743 -0.1784066 -0.1110187 -0.17337114
		 -0.15981701 -0.14973575 -0.1405592 -0.16542172 -0.18335605 -0.1445148 -0.18048748
		 -0.12215751 -0.16810712 -0.12676966 -0.16980815 -0.14063764 -0.13379869 -0.11579019
		 -0.15643679 -0.12492001 -0.11777563 -0.096868873 -0.10043021 -0.11107296 -0.10292043
		 -0.11353862 -0.11364216 -0.10470468 -0.11792113 -0.1562919 -0.11454083 -0.13147616
		 -0.1310239 -0.17241371 -0.10047111 -0.15998685 -0.14548366 -0.1727891 -0.15613019
		 -0.1640119 -0.15207475 -0.16389471 -0.13751924 -0.17601663 -0.15290137 -0.11660695
		 -0.15723903 -0.15072381 -0.14846885 -0.10553521 -0.13612869 -0.10052174 -0.12756462
		 -0.093041539 -0.14430822 -0.099881649 -0.096133471 -0.12587005 -0.12234862 -0.10418016
		 -0.091040827 -0.13756752 -0.092736214 -0.15135866 -0.080983758 -0.15292078 -0.078789301
		 -0.13395697 -0.087055862 -0.16922253 -0.10352595 -0.17598677 -0.091005363 -0.16380084
		 -0.081960805 -0.16006446 -0.12739044 -0.14060932 -0.1129542 -0.15282565 -0.15006435
		 -0.13634098 -0.14810783 -0.11734521 -0.12968835 -0.11940855 -0.13067882 -0.13001603
		 -0.10859008 -0.11474067 -0.12520836 -0.12156683 -0.094482198 -0.095321238 -0.079985
		 -0.10755742 -0.076162234 -0.10749471 -0.08420819 -0.10062128 -0.096335873 -0.14599955
		 -0.094153792 -0.12695706 -0.092266127 -0.15192854 -0.071296968 -0.14322871 -0.10580155
		 -0.15631104 -0.11371049 -0.1494813 -0.10240093 -0.14624929 -0.092176691 -0.15520543
		 -0.10827652 -0.11108804 -0.11075591 -0.13585824 -0.1085283 -0.099191844 -0.099596053
		 -0.095489025 -0.085970618 -0.087795496 -0.097416371 -0.092564762 -0.068817571 -0.11845851
		 -0.087307334 -0.1023882 -0.061955065 -0.12802607 -0.06297826 -0.13855863 -0.047490567
		 -0.13658541 -0.046269216 -0.12286001 -0.048111215 -0.14949846 -0.059410766 -0.15422225
		 -0.04510903 -0.1436317 -0.038683183 -0.14093697 -0.077887416 -0.12428904 -0.067417368
		 -0.13359946 -0.097486988 -0.12015092 -0.096412331 -0.10641885 -0.077999413 -0.10591769
		 -0.078567207 -0.11380923 -0.064918876 -0.10517818 -0.07663814 -0.11007839 -0.053765483
		 -0.088590682 -0.043546397 -0.097600758 -0.034762911 -0.095439732 -0.040617526 -0.09024179
		 -0.055698112 -0.1286993 -0.05444885 -0.11448866 -0.043978214 -0.13218164 -0.027189489
		 -0.12512821 -0.056101173 -0.13636959 -0.061890557 -0.13117635 -0.052092575 -0.12850916
		 -0.043652654 -0.1360997 -0.057446435 -0.097825825 -0.05910667 -0.11853039 -0.058233693
		 -0.086716473 -0.051856279 -0.084037125 -0.039027493 -0.07620585 -0.048310138 -0.080108941
		 -0.025529187 -0.10442364 -0.040657729 -0.09077245 -0.01931406 -0.11328876 -0.019902084
		 -0.12116128 -0.0046521882 -0.11970079 -0.003809623 -0.10820711 -0.50040382 -0.097577691
		 -0.038742758 -0.11041296 -0.34046066 -0.19183832 -0.36051065 -0.19980198 -0.33729258
		 -0.17036521 -0.35417455 -0.15685576 -0.3742246 -0.16481948 -0.37739265 -0.18629253
		 -0.41527802 -0.17537218 -0.43547457 -0.18331534 -0.41203672 -0.15390939 -0.42899191
		 -0.14038968 -0.44918853 -0.14833277 -0.45242983 -0.16979557;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F89F248D-4280-C8AE-0B43-8AA4BCB4FB79";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" -0.48344499 -0.64199543 -0.50364721
		 -0.64993405 -0.46741378 -0.6812135 -0.44721162 -0.67327482 -0.52060509 -0.63641274
		 -0.48437166 -0.66769212 -0.51736104 -0.61495173 -0.48112762 -0.64623111 -0.497159
		 -0.60701263 -0.46092558 -0.63829201 -0.48020065 -0.62053466 -0.44396728 -0.65181404
		 -0.13224219 -0.6862238 -0.15210044 -0.69416755 -0.14940339 -0.71225095 -0.11253935
		 -0.69747025 -0.16212083 -0.70456457 -0.17151687 -0.69690806 -0.17764941 -0.70079857
		 -0.16018836 -0.71507895 -0.16888674 -0.68064797 -0.16581416 -0.65918505 -0.17496125
		 -0.64705485 -0.18061471 -0.68704307 -0.16326135 -0.64058417 -0.15227742 -0.63618201
		 -0.14791775 -0.62533563 -0.16829765 -0.63352287 -0.14595573 -0.65124166 -0.12916949
		 -0.66476077 -0.10688616 -0.65748227 -0.13809736 -0.63227427 -0.10810658 -0.6714958
		 -0.10969466 -0.68355411 -0.0985495 -0.6903162 -0.095625564 -0.66784751 -0.10976331
		 -0.710904 -0.12998781 -0.71905947 -0.12344666 -0.70930237 -0.11101823 -0.70426679
		 -0.15981631 -0.68063164 -0.14055879 -0.69631749 -0.18335509 -0.67541063 -0.18048683
		 -0.65305328 -0.16810651 -0.65766537 -0.1698077 -0.67153335 -0.13379823 -0.64668572
		 -0.1564361 -0.65581578 -0.11777513 -0.62776464 -0.1004297 -0.64196885 -0.10291989
		 -0.64443433 -0.11364181 -0.63560051 -0.1179202 -0.68718779 -0.11454011 -0.66237211
		 -0.13102336 -0.70330942 -0.10047056 -0.69088262 -0.14548321 -0.70368493 -0.15612949
		 -0.69490761 -0.15207422 -0.69479042 -0.13751861 -0.70691222 -0.15290113 -0.6475026
		 -0.15723851 -0.68161952 -0.14846827 -0.63643098 -0.13612834 -0.63141751 -0.12756416
		 -0.62393755 -0.14430755 -0.63077736 -0.096132874 -0.656766 -0.12234801 -0.63507611
		 -0.09104041 -0.66846323 -0.092735544 -0.68225455 -0.080983236 -0.68381643 -0.078788906
		 -0.66485268 -0.087055556 -0.70011818 -0.10352536 -0.70688242 -0.091004901 -0.69469649
		 -0.081960142 -0.69096041 -0.12739018 -0.67150497 -0.11295363 -0.68372148 -0.15006389
		 -0.6672368 -0.14810738 -0.6482411 -0.12968771 -0.65030444 -0.13067837 -0.66091174
		 -0.10858934 -0.64563662 -0.12520786 -0.65246266 -0.094481707 -0.62621701 -0.079984777
		 -0.63845301 -0.076161765 -0.63839054 -0.08420781 -0.63151717 -0.09633553 -0.67689532
		 -0.094153225 -0.65785301 -0.092265785 -0.68282413 -0.071296655 -0.6741243 -0.10580112
		 -0.68720686 -0.11371005 -0.68037695 -0.1024006 -0.67714494 -0.092176229 -0.6861012
		 -0.10827628 -0.64198381 -0.11075523 -0.66675413 -0.10852781 -0.63008726 -0.099595606
		 -0.62638491 -0.08597026 -0.61869127 -0.09741585 -0.62346065 -0.068816967 -0.6493544
		 -0.087306716 -0.63328409 -0.061954759 -0.65892178 -0.062977739 -0.66945428 -0.047489889
		 -0.66748154 -0.046268534 -0.65375566 -0.04811053 -0.68039441 -0.059410252 -0.6851179
		 -0.045108713 -0.67452759 -0.038682584 -0.6718328 -0.07788676 -0.65518481 -0.06741678
		 -0.66449541 -0.097486213 -0.65104669 -0.09641166 -0.63731444 -0.077998787 -0.63681352
		 -0.078566879 -0.64470512 -0.064918399 -0.63607383 -0.076637693 -0.64097422 -0.053764865
		 -0.61948663 -0.043545753 -0.62849647 -0.034762345 -0.62633532 -0.040617276 -0.62113738
		 -0.055697776 -0.65959483 -0.054448411 -0.64538443 -0.04397738 -0.66307765 -0.027189188
		 -0.65602386 -0.056100741 -0.66726512 -0.061890066 -0.66207218 -0.052092075 -0.65940464
		 -0.043652494 -0.66699535 -0.057446107 -0.62872159 -0.059105985 -0.6494264 -0.058233202
		 -0.61761224 -0.051855594 -0.61493284 -0.039026856 -0.60710168 -0.048309445 -0.61100459
		 -0.025528708 -0.63531953 -0.040657319 -0.62166828 -0.019313581 -0.64418477 -0.019901434
		 -0.65205717 -0.0046518175 -0.65059632 -0.0038089398 -0.63910288 -0.50040305 -0.62847364
		 -0.038742416 -0.64130855 -0.34045997 -0.72273403 -0.36051011 -0.73069775 -0.33729205
		 -0.70126092 -0.35417408 -0.68775141 -0.37422395 -0.69571537 -0.37739187 -0.71718842
		 -0.41527724 -0.70626795 -0.4354738 -0.71421099 -0.4120363 -0.6848051 -0.42899144
		 -0.67128539 -0.44918787 -0.67922819 -0.45242941 -0.7006911;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3E0D725E-4DE2-7C6D-686D-EDB0AFA39849";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" -0.48344469 0.065863967 -0.50364667
		 0.057925224 -0.46741349 0.026645958 -0.44721144 0.034584761 -0.52060485 0.071446776
		 -0.48437166 0.04016757 -0.51736057 0.092907786 -0.4811272 0.061628461 -0.49715859
		 0.10084659 -0.46092534 0.069567382 -0.48020047 0.08732456 -0.4439671 0.056045234
		 -0.13224173 0.02163583 -0.15210028 0.013692319 -0.1494035 -0.0043911338 -0.11253877
		 0.010389209 -0.16212068 0.0032955408 -0.17151694 0.010951519 -0.17764965 0.0070614219
		 -0.16018805 -0.007219255 -0.16888678 0.027211308 -0.1658144 0.048674583 -0.17496191
		 0.060804904 -0.18061441 0.020817161 -0.16326134 0.067275822 -0.15227726 0.071677804
		 -0.14791748 0.082524538 -0.1682975 0.074337244 -0.14595586 0.056618094 -0.12916949
		 0.043099225 -0.10688587 0.050377131 -0.13809747 0.075585544 -0.10810675 0.036364555
		 -0.10969441 0.02430588 -0.098549232 0.017543495 -0.095625326 0.040012419 -0.10976303
		 -0.0030443072 -0.12998764 -0.011199892 -0.12344681 -0.001442492 -0.11101806 0.0035927892
		 -0.15981671 0.027228475 -0.14055838 0.01154238 -0.18335521 0.032449424 -0.1804865
		 0.054806411 -0.16810673 0.050194323 -0.16980739 0.036326349 -0.13379808 0.061174095
		 -0.15643594 0.052044332 -0.11777513 0.080094993 -0.10042971 0.065890849 -0.10291977
		 0.063425481 -0.11364171 0.072259545 -0.1179205 0.020672202 -0.11454028 0.045488 -0.13102309
		 0.0045506358 -0.10047045 0.016977489 -0.14548291 0.0041748285 -0.15612932 0.01295197
		 -0.15207405 0.013069451 -0.13751861 0.00094777346 -0.15290065 0.060356677 -0.15723819
		 0.02624017 -0.148468 0.071429193 -0.13612808 0.076442719 -0.12756391 0.083922684
		 -0.14430754 0.077082574 -0.096132755 0.051093817 -0.12234749 0.072784185 -0.091040313
		 0.039396822 -0.092735305 0.02560544 -0.0809834 0.024043381 -0.078788675 0.043007314
		 -0.08705502 0.0077416301 -0.10352509 0.00097733736 -0.09100493 0.013163507 -0.081960186
		 0.016899586 -0.12738989 0.036355019 -0.11295363 0.024138212 -0.15006375 0.040623307
		 -0.14810707 0.059618592 -0.12968758 0.057555676 -0.13067837 0.046948195 -0.10858923
		 0.062223494 -0.12520787 0.055397272 -0.094481558 0.081642509 -0.079984643 0.069406509
		 -0.076161534 0.069469392 -0.084207833 0.076342463 -0.096335128 0.030964553 -0.094153404
		 0.050007105 -0.092265517 0.02503556 -0.071296409 0.033735394 -0.10580073 0.020653307
		 -0.11371003 0.027482748 -0.10240032 0.03071475 -0.09217599 0.021758795 -0.10827602
		 0.065876126 -0.11075538 0.041105688 -0.10852766 0.077772319 -0.099595338 0.081474781
		 -0.085969843 0.08916831 -0.097415596 0.084399283 -0.068817146 0.058505416 -0.087306753
		 0.074575841 -0.061954364 0.048937798 -0.062977754 0.03840512 -0.047489826 0.04037863
		 -0.04626856 0.054103732 -0.048110336 0.02746588 -0.059410162 0.022741914 -0.04510878
		 0.033332348 -0.03868293 0.036027133 -0.077887058 0.05267483 -0.067416832 0.043364584
		 -0.097486377 0.056813061 -0.096411645 0.070544958 -0.07799881 0.071046174 -0.07856679
		 0.063154995 -0.064918153 0.071785808 -0.076637484 0.066886067 -0.053764775 0.088373184
		 -0.043545648 0.079363108 -0.034761995 0.081524491 -0.04061703 0.086722016 -0.055697538
		 0.048264861 -0.054448433 0.062474966 -0.043977469 0.044782579 -0.027188864 0.051836252
		 -0.056100801 0.040594876 -0.061889701 0.045787692 -0.052091964 0.04845494 -0.043651968
		 0.04086411 -0.057445757 0.079138517 -0.059105895 0.058433414 -0.058233 0.090247929
		 -0.051855765 0.092926681 -0.039027058 0.10075808 -0.048309632 0.096855164 -0.02552879
		 0.072540402 -0.040657111 0.086191654 -0.019313648 0.063674927 -0.019901391 0.055802941
		 -0.0046515982 0.057263076 -0.0038091664 0.068756938 -0.50040263 0.079385877 -0.03874217
		 0.066550851 -0.3404595 -0.014874279 -0.36050934 -0.022837639 -0.33729133 0.0065990686
		 -0.3541736 0.020108044 -0.37422347 0.012144625 -0.37739158 -0.0093283057 -0.415277
		 0.0015915036 -0.43547326 -0.0063512325 -0.41203558 0.023054481 -0.42899072 0.036573946
		 -0.44918746 0.028631091 -0.45242882 0.0071680546;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5F36142C-4449-47CC-8EA5-F2A24790325B";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" -0.48344535 -0.2880649 -0.50364751
		 -0.29600415 -0.46741408 -0.32728353 -0.44721192 -0.31934428 -0.52060544 -0.28248221
		 -0.48437208 -0.31376162 -0.5173611 -0.2610212 -0.48112768 -0.29230061 -0.49715924
		 -0.25308225 -0.46092582 -0.28436163 -0.48020101 -0.26660386 -0.44396758 -0.29788327
		 -0.13224199 -0.33229357 -0.15210031 -0.34023681 -0.14940321 -0.35832053 -0.11253874
		 -0.34353989 -0.16212068 -0.35063413 -0.17151685 -0.34297773 -0.17764951 -0.3468684
		 -0.16018808 -0.36114836 -0.16888684 -0.32671776 -0.16581455 -0.30525488 -0.17496182
		 -0.29312423 -0.18061468 -0.33311278 -0.16326164 -0.28665352 -0.15227738 -0.28225163
		 -0.14791787 -0.27140516 -0.16829765 -0.27959222 -0.14595586 -0.29731092 -0.12916958
		 -0.31083027 -0.10688622 -0.30355212 -0.13809733 -0.27834362 -0.10810693 -0.31756538
		 -0.10969459 -0.32962403 -0.098549545 -0.33638632 -0.095625475 -0.31391749 -0.10976325
		 -0.35697371 -0.12998764 -0.36512905 -0.12344675 -0.35537219 -0.11101829 -0.35033664
		 -0.15981631 -0.32670102 -0.14055848 -0.34238714 -0.18335539 -0.32148004 -0.18048668
		 -0.29912305 -0.1681066 -0.30373544 -0.16980769 -0.31760299 -0.13379844 -0.29275563
		 -0.15643619 -0.30188558 -0.1177749 -0.27383468 -0.10042965 -0.28803819 -0.10291983
		 -0.29050398 -0.11364163 -0.28167 -0.11792032 -0.33325702 -0.11454035 -0.30844149
		 -0.1310232 -0.34937894 -0.10047062 -0.33695245 -0.14548306 -0.34975415 -0.15612975
		 -0.34097728 -0.15207392 -0.34085977 -0.13751867 -0.35298231 -0.15290082 -0.29357222
		 -0.15723833 -0.32768932 -0.14846794 -0.28250089 -0.13612816 -0.27748728 -0.1275641
		 -0.27000716 -0.14430776 -0.2768473 -0.096132696 -0.3028352 -0.12234783 -0.28114557
		 -0.091040462 -0.31453305 -0.092735603 -0.32832441 -0.080983169 -0.32988584 -0.078788809
		 -0.31092259 -0.087055311 -0.34618825 -0.1035254 -0.35295251 -0.091004826 -0.34076613
		 -0.081960216 -0.33702996 -0.1273901 -0.31757492 -0.11295359 -0.32979086 -0.15006362
		 -0.31330591 -0.14810708 -0.29431045 -0.1296877 -0.29637378 -0.13067818 -0.30698153
		 -0.10858954 -0.29170626 -0.12520756 -0.29853201 -0.094481766 -0.27228677 -0.079984672
		 -0.28452292 -0.076161407 -0.28446016 -0.084207602 -0.27758664 -0.096335173 -0.32296497
		 -0.094153151 -0.30392265 -0.092265576 -0.32889396 -0.071296163 -0.3201938 -0.10580121
		 -0.33327639 -0.11370982 -0.32644698 -0.10240012 -0.32321444 -0.092176437 -0.3321709
		 -0.10827594 -0.28805342 -0.11075534 -0.31282333 -0.10852787 -0.27615699 -0.099595532
		 -0.27245453 -0.085970029 -0.264761 -0.097415909 -0.26953042 -0.068817042 -0.29542363
		 -0.087306932 -0.27935344 -0.061954662 -0.30499142 -0.062977798 -0.31552383 -0.047489952
		 -0.31355074 -0.046268683 -0.29982561 -0.048110567 -0.32646394 -0.059410259 -0.33118799
		 -0.045108203 -0.32059708 -0.038682345 -0.3179023 -0.077886827 -0.30125433 -0.067416944
		 -0.31056535 -0.097486168 -0.2971161 -0.09641169 -0.28338447 -0.077998832 -0.28288329
		 -0.078566663 -0.29077458 -0.064918153 -0.28214359 -0.076637469 -0.28704396 -0.053764917
		 -0.26555613 -0.043545663 -0.27456579 -0.034762211 -0.27240527 -0.040616889 -0.26720697
		 -0.055697642 -0.30566499 -0.054448165 -0.29145423 -0.043977845 -0.30914709 -0.027188916
		 -0.30209363 -0.056100748 -0.31333515 -0.061889842 -0.30814165 -0.052091844 -0.30547413
		 -0.043651979 -0.31306481 -0.057445608 -0.27479103 -0.059106193 -0.29549578 -0.058233105
		 -0.26368189 -0.051855639 -0.26100233 -0.03902702 -0.25317132 -0.048309572 -0.25707477
		 -0.025528587 -0.28138918 -0.040656824 -0.26773745 -0.019313328 -0.29025424 -0.019901477
		 -0.29812643 -0.0046514049 -0.29666594 -0.00380908 -0.28517255 -0.50040334 -0.27454299
		 -0.038742136 -0.28737858 -0.34046006 -0.36880374 -0.36051023 -0.3767674 -0.33729213
		 -0.34733063 -0.3541742 -0.33382136 -0.37422395 -0.34178489 -0.37739199 -0.36325783
		 -0.41527742 -0.35233763 -0.4354744 -0.36028081 -0.412036 -0.33087459 -0.42899132
		 -0.31735498 -0.44918793 -0.32529801 -0.45242929 -0.34676105;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A4DC26EB-45F1-4CFF-2323-13AEF8C0A0E6";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" -0.48344606 -0.46503031 -0.5036478
		 -0.47296885 -0.46741444 -0.50424814 -0.4472127 -0.49630967 -0.52060592 -0.45944726
		 -0.48437268 -0.49072659 -0.51736182 -0.43798614 -0.48112845 -0.46926546 -0.4971599
		 -0.43004778 -0.46092659 -0.46132711 -0.48020202 -0.44356966 -0.44396865 -0.47484899
		 -0.13224368 -0.50925833 -0.15210234 -0.51720172 -0.14940456 -0.53528547 -0.11254042
		 -0.52050519 -0.1621224 -0.52759922 -0.17151839 -0.519943 -0.17765078 -0.52383339
		 -0.16018966 -0.53811359 -0.16888842 -0.50368249 -0.16581617 -0.48221916 -0.17496324
		 -0.47008926 -0.18061623 -0.51007748 -0.1632631 -0.46361852 -0.15227902 -0.45921654
		 -0.14791936 -0.44837022 -0.16829965 -0.45655727 -0.14595722 -0.47427604 -0.12917113
		 -0.4877952 -0.10688758 -0.48051679 -0.1380991 -0.45530897 -0.10810864 -0.49453071
		 -0.10969606 -0.50658852 -0.098551199 -0.51335061 -0.095627546 -0.49088201 -0.1097647
		 -0.53393865 -0.12998958 -0.54209399 -0.12344845 -0.53233689 -0.11101973 -0.52730161
		 -0.15981802 -0.50366616 -0.14056055 -0.51935208 -0.18335679 -0.49844494 -0.18048838
		 -0.47608778 -0.16810808 -0.48069984 -0.16980927 -0.49456778 -0.13379982 -0.46972075
		 -0.1564378 -0.47885042 -0.11777662 -0.45079958 -0.10043158 -0.46500295 -0.10292129
		 -0.46746913 -0.11364332 -0.45863548 -0.11792231 -0.51022208 -0.11454178 -0.48540658
		 -0.13102514 -0.52634394 -0.10047238 -0.51391721 -0.14548482 -0.52671933 -0.15613122
		 -0.51794219 -0.15207581 -0.51782483 -0.13752024 -0.52994663 -0.15290241 -0.47053763
		 -0.15724009 -0.50465393 -0.14846958 -0.4594658 -0.13612983 -0.45445222 -0.1275658
		 -0.4469721 -0.14430916 -0.45381191 -0.096135139 -0.47980049 -0.1223498 -0.45811078
		 -0.091041952 -0.49149814 -0.09273769 -0.5052889 -0.080984689 -0.50685084 -0.078790627
		 -0.48788741 -0.087056957 -0.52315307 -0.10352716 -0.52991724 -0.091006324 -0.51773119
		 -0.081961624 -0.51399457 -0.12739138 -0.49453956 -0.11295559 -0.50675595 -0.15006536
		 -0.49027112 -0.14810872 -0.47127533 -0.12968932 -0.4733392 -0.13068001 -0.48394623
		 -0.10859114 -0.46867126 -0.12520976 -0.47549748 -0.094483241 -0.44925195 -0.079986341
		 -0.46148795 -0.076163381 -0.46142495 -0.084209412 -0.45455155 -0.09633711 -0.49992961
		 -0.09415549 -0.48088753 -0.0922672 -0.50585884 -0.071298264 -0.49715889 -0.1058028
		 -0.51024127 -0.11371155 -0.50341177 -0.10240199 -0.50017965 -0.092177778 -0.50913608
		 -0.10827754 -0.46501845 -0.11075719 -0.48978859 -0.10852931 -0.4531222 -0.099597305
		 -0.44941944 -0.085971937 -0.44172636 -0.097417533 -0.44649547 -0.06881886 -0.47238904
		 -0.08730869 -0.45631891 -0.061956085 -0.48195666 -0.062979519 -0.49248874 -0.04749186
		 -0.49051556 -0.046270594 -0.47679049 -0.048112623 -0.50342858 -0.059412032 -0.50815237
		 -0.04511052 -0.49756205 -0.038684826 -0.49486715 -0.077888504 -0.4782193 -0.067418806
		 -0.48753017 -0.097488165 -0.47408175 -0.096413612 -0.46034923 -0.078000657 -0.45984817
		 -0.078568488 -0.46773946 -0.064920165 -0.45910838 -0.076639138 -0.46400899 -0.053766951
		 -0.44252095 -0.043547686 -0.45153111 -0.03476426 -0.44937059 -0.040618666 -0.44417202
		 -0.055699266 -0.48262954 -0.054450199 -0.46841896 -0.043979764 -0.48611191 -0.02719073
		 -0.47905859 -0.056102477 -0.49030009 -0.061891966 -0.48510677 -0.0520937 -0.48243952
		 -0.043653604 -0.49002987 -0.057447597 -0.45175636 -0.059108324 -0.47246093 -0.058234982
		 -0.44064683 -0.05185739 -0.43796742 -0.039028805 -0.43013641 -0.048311368 -0.43403929
		 -0.025530554 -0.45835406 -0.040658966 -0.44470322 -0.019315716 -0.46721929 -0.019903418
		 -0.47509184 -0.004653791 -0.47363153 -0.0038109552 -0.46213758 -0.50040388 -0.45150805
		 -0.038744066 -0.46434346 -0.34046087 -0.54576862 -0.36051112 -0.55373216 -0.33729312
		 -0.52429545 -0.35417515 -0.51078624 -0.3742252 -0.51874995 -0.37739342 -0.5402227
		 -0.41527838 -0.52930236 -0.43547487 -0.53724593 -0.41203707 -0.5078398 -0.42899203
		 -0.49431992 -0.44918883 -0.50226319 -0.45243013 -0.52372575;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C116343A-472D-306D-6590-9CA558D8F851";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.50839424 -0.19128054 0.47087392
		 -0.10206062 0.50997436 -0.052841559 0.58007509 -0.21861625 0.44853315 -0.035390347
		 0.3942706 -0.028391272 0.37087196 0.0049317712 0.47202125 -0.0079289051 0.37431353
		 -0.089055911 0.31527162 -0.16527012 0.21998107 -0.17064424 0.32992882 -0.028855149
		 0.24030709 -0.22905362 0.26116687 -0.27844042 0.22453278 -0.32482606 0.18556648 -0.23311003
		 0.35279191 -0.25449005 0.44935372 -0.26749438 0.47013053 -0.36040595 0.29008174 -0.33641893
		 0.51470089 -0.31348938 0.54810345 -0.2711063 0.58987284 -0.28532866 0.52768564 -0.36420652
		 0.60122907 -0.18372975 0.56216121 -0.092575528 0.53394997 -0.14255121 0.55826545
		 -0.19867146 0.34433532 -0.11388969 0.45628262 -0.12831594 0.25116783 -0.053133495
		 0.18941873 -0.13150862 0.22525042 -0.15614703 0.26361549 -0.10777214 0.3198756 -0.30353525
		 0.27613282 -0.20149752 0.3105585 -0.41415626 0.41138124 -0.42689717 0.39447081 -0.40979904
		 0.33178842 -0.40207404 0.50002682 -0.23035327 0.43182293 -0.31796151 0.47718433 -0.13524039
		 0.53759134 -0.27341413 0.43530124 -0.087184906 0.37289798 -0.079520248 0.36620539
		 -0.091537215 0.45220646 -0.10166483 0.22895688 -0.23607679 0.32286727 -0.11657242
		 0.21245795 -0.28507537 0.23678422 -0.34085774 0.22297788 -0.39045632 0.18948263 -0.31460318
		 0.44368133 -0.3929199 0.28936392 -0.3742505 0.50120419 -0.37375072 0.5392828 -0.32562798
		 0.56530327 -0.35778832 0.51279688 -0.42353839 0.57886744 -0.28613454 0.54545057 -0.21136208
		 0.52980793 -0.28842822 0.54844296 -0.32958582 0.355452 -0.24263132 0.4418377 -0.25211811
		 0.2659663 -0.18158752 0.21294928 -0.24668971 0.26112592 -0.29898399 0.29089504 -0.26294905
		 0.3365292 -0.38404983 0.30279976 -0.30859888 0.32174909 -0.49014556 0.40817463 -0.49974978
		 0.40321726 -0.51102847 0.35481739 -0.5059365 0.47556713 -0.32756904 0.42291373 -0.3935324
		 0.47473443 -0.31987813 0.51842391 -0.41546267 0.44623002 -0.26227894 0.39826155 -0.25749075
		 0.40638489 -0.30290228 0.46898931 -0.30871823 0.29307514 -0.3936727 0.36206025 -0.30898386
		 0.25857562 -0.42990461 0.27714884 -0.47060978 0.28026873 -0.53748834 0.25615168 -0.48522311
		 0.44943959 -0.50015432 0.33676457 -0.48925728 0.50586766 -0.49333364 0.53526413 -0.45742083
		 0.56314158 -0.51276869 0.52465343 -0.55921513 0.58407325 -0.46940958 0.56006503 -0.41774446
		 0.5568248 -0.49582887 0.57058668 -0.52524549 0.40357232 -0.44969749 0.46833825 -0.45524129
		 0.32377654 -0.39823046 0.28495163 -0.44423652 0.32685995 -0.50457776 0.34927279 -0.47829667
		 0.38863075 -0.55133218 0.36371797 -0.49774092 0.37556726 -0.63922721 0.43839478 -0.6448667
		 0.44309577 -0.67883563 0.40692151 -0.67571193 0.49325386 -0.50883174 0.45339903 -0.55687362
		 0.51064944 -0.53376698 0.54677653 -0.61068535 0.48534131 -0.48131809 0.44934165 -0.47838852
		 0.45553321 -0.51721758 0.50810152 -0.52142912 0.35783303 -0.59584463 0.41617978 -0.52634835
		 0.32436836 -0.62792265 0.33809084 -0.65713918 0.33887517 -0.72189903 0.31885684 -0.67935634
		 0.48843262 -0.68018085 0.39396006 -0.67276293 0.54096097 -0.67345101 0.56323498 -0.64716363
		 0.59220612 -0.70016861 0.55965292 -0.73849928 0.45428452 -0.61771441;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D6BD2C3B-4CE1-7D02-FADD-2AA5110B1EC1";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.3782312 0.49167559 0.34089756
		 0.58098972 0.38011688 0.6301235 0.44986865 0.46417719 0.31869936 0.64771354 0.26443815
		 0.65483582 0.24110848 0.68821281 0.34225425 0.6751253 0.24434227 0.59421051 0.18511945
		 0.51812148 0.089795172 0.51295841 0.2000798 0.65451473 0.10999423 0.45449549 0.13075107
		 0.40505865 0.094007552 0.35874984 0.055233955 0.45056492 0.22245306 0.42880738 0.31900838
		 0.41558662 0.33958447 0.32261944 0.15954787 0.34700933 0.38427141 0.36943948 0.41777441
		 0.41175514 0.4595221 0.39743882 0.39714533 0.31869173 0.47110513 0.49901986 0.432228
		 0.59027255 0.40390074 0.54035336 0.42809787 0.48417372 0.21430343 0.56944084 0.32624558
		 0.55476266 0.12124711 0.63040835 0.059309423 0.55216509 0.09509635 0.52744359 0.13357741
		 0.57573479 0.18941981 0.37983102 0.14589024 0.4819757 0.17985582 0.26922005 0.28067553
		 0.25625318 0.26379907 0.27339047 0.20111972 0.28125572 0.36977443 0.45261931 0.30136141
		 0.36515424 0.34713578 0.54778951 0.40725419 0.40946725 0.30535191 0.59594434 0.24295014
		 0.60374796 0.23622727 0.59174627 0.32222709 0.58142555 0.09862715 0.44749761 0.19282269
		 0.56680322 0.082017958 0.39853263 0.10622591 0.34269091 0.092306972 0.29311734 0.058971405
		 0.36905175 0.31305823 0.29016298 0.15874553 0.30917534 0.37063745 0.30920467 0.4088324
		 0.35724765 0.43478733 0.32502672 0.38212448 0.25938755 0.44851136 0.3966547 0.41525239
		 0.47150937 0.39943618 0.394472 0.4179846 0.35326943 0.22513926 0.44066039 0.31152371
		 0.43098149 0.13576591 0.50191069 0.08259356 0.43691915 0.13066554 0.38451532 0.16052192
		 0.42048553 0.20589882 0.29927313 0.17232734 0.37480476 0.19088256 0.19319904 0.27730846
		 0.18339974 0.2723245 0.17213148 0.22392398 0.17733163 0.3450951 0.35544983 0.2922827
		 0.2895956 0.34427905 0.36313993 0.38776836 0.26744938 0.31589538 0.42080912 0.26792669
		 0.425706 0.27595097 0.38027117 0.33855763 0.37431607 0.16241527 0.28974366 0.23160237
		 0.37428775 0.12782872 0.2535848 0.14631444 0.21283585 0.14928812 0.14594549 0.12528187
		 0.19826776 0.3185809 0.18290669 0.20590466 0.19405311 0.37503874 0.18960094 0.40452203
		 0.22545153 0.43228325 0.17003638 0.39368317 0.12366927 0.45331451 0.2133522 0.42941397
		 0.26507497 0.42600068 0.18699324 0.43970236 0.15754122 0.27281326 0.23346776 0.33758357
		 0.22777951 0.19311333 0.28511649 0.15417844 0.23919475 0.19596291 0.17875528 0.2184394
		 0.20498765 0.25764513 0.13185871 0.23284376 0.18550879 0.24438369 0.043982863 0.30721515
		 0.038203537 0.31184211 0.0042198896 0.27566642 0.0074266195 0.36238503 0.17412949
		 0.32241547 0.12617052 0.37973043 0.14915347 0.4156971 0.072145998 0.35453194 0.201662
		 0.31853029 0.20467389 0.32463861 0.16582572 0.37721023 0.16149628 0.22674304 0.087411344
		 0.28525436 0.15678263 0.19319665 0.055403411 0.20685911 0.026151597 0.20750099 -0.03861469
		 0.18757242 0.003975451 0.35718569 0.0027747154 0.26270974 0.010403872 0.40974224
		 0.0093880892 0.43208125 0.035627961 0.46093979 -0.017447412 0.42829642 -0.055706739
		 0.32316861 0.065324187;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "09ADEB96-402C-264D-5F25-A4940AB44D38";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.4103108 -0.20408124 0.37560147
		 -0.11265489 0.41684076 -0.064351223 0.48172581 -0.23423731 0.35541365 -0.044540275
		 0.30086279 -0.035539389 0.27842277 -0.0010581806 0.38011259 -0.017648833 0.27854645
		 -0.09607932 0.21621245 -0.17092982 0.11978811 -0.17295885 0.23587179 -0.033710904
		 0.13822943 -0.23266318 0.15754086 -0.28327358 0.11889237 -0.32880408 0.082807362
		 -0.23480538 0.25092167 -0.2623547 0.3479766 -0.27892882 0.3656449 -0.37348354 0.18467915
		 -0.34284592 0.41232738 -0.3277033 0.44756988 -0.28609574 0.48924384 -0.30194533 0.42363492
		 -0.37937507 0.5043304 -0.19976577 0.46812809 -0.10633076 0.43785626 -0.15578742 0.46041274
		 -0.21331836 0.24739116 -0.12008473 0.35993195 -0.13864574 0.15546942 -0.055417825
		 0.090316176 -0.13235466 0.12562662 -0.15851159 0.16609383 -0.11103192 0.21593481
		 -0.31070277 0.17539287 -0.2061169 0.20258057 -0.42206824 0.30394757 -0.43852797 0.28747791
		 -0.42066103 0.22445285 -0.41062894 0.40046808 -0.24323282 0.32847241 -0.32926109
		 0.38078848 -0.14638281 0.43687326 -0.2880553 0.34020978 -0.096366152 0.27746099 -0.086400568
		 0.27027214 -0.098296851 0.35675991 -0.11158963 0.12651843 -0.23934829 0.22561139
		 -0.12203297 0.10811639 -0.28823447 0.13069433 -0.3454268 0.11498159 -0.39501625 0.083862305
		 -0.31723022 0.33777753 -0.40537235 0.18260318 -0.38102004 0.39655083 -0.38806853
		 0.43672121 -0.34083596 0.46185032 -0.37423542 0.40648675 -0.43875253 0.47810024 -0.30237007
		 0.44702002 -0.22567661 0.42847633 -0.30293491 0.44582865 -0.34516025 0.2540347 -0.25047791
		 0.34093368 -0.26313373 0.16583842 -0.18564889 0.10997689 -0.24949303 0.1567685 -0.30401295
		 0.18811226 -0.26868805 0.22988343 -0.3925938 0.19850957 -0.31520867 0.21117979 -0.49919507
		 0.29811585 -0.51197577 0.29270798 -0.52318668 0.24401194 -0.51632148 0.3723079 -0.34052318
		 0.31678256 -0.40525106 0.37173992 -0.33272785 0.41245729 -0.43080094 0.34500584 -0.27355394
		 0.29673368 -0.26700616 0.30332172 -0.31314871 0.36633447 -0.32125193 0.18565983 -0.40076485
		 0.25834125 -0.31771052 0.14952904 -0.43611911 0.16683352 -0.47788072 0.16760272 -0.54551852
		 0.14511257 -0.4918859 0.33977291 -0.51385558 0.22637695 -0.49883509 0.39700353 -0.50897884
		 0.42796558 -0.47376698 0.45414746 -0.53064561 0.41362453 -0.57617062 0.4768315 -0.48761225
		 0.45442501 -0.43458897 0.4483698 -0.51331568 0.4612231 -0.54350924 0.29525071 -0.46127158
		 0.36045626 -0.46917841 0.2165001 -0.40646192 0.1756531 -0.45152733 0.21582586 -0.51395047
		 0.23939812 -0.48821443 0.27654088 -0.56336045 0.25329161 -0.50836349 0.26021719 -0.65164798
		 0.32346261 -0.65958005 0.32700267 -0.69404829 0.29058415 -0.68960482 0.38370875 -0.52417815
		 0.34174952 -0.57126856 0.40039027 -0.54997778 0.43413195 -0.62893164 0.37669823 -0.49611685
		 0.3404465 -0.49187267 0.34531915 -0.53130203 0.39825696 -0.53742766 0.24385524 -0.60720783
		 0.30524904 -0.53911757 0.20891315 -0.63840508 0.22173172 -0.66839713 0.22021633 -0.73381341
		 0.20151871 -0.69014502 0.3727352 -0.69702208 0.27759695 -0.6861617 0.42602259 -0.6920979
		 0.44945556 -0.66634858 0.47682455 -0.72090316 0.44258434 -0.75844592 0.34048069 -0.63272917;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EA595BED-496E-CEDA-E70D-24835F64EE40";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.412303 0.053453535 0.37412694
		 0.15051106 0.41760436 0.20247473 0.48895451 0.02212432 0.35174561 0.22289048 0.29336697
		 0.23185205 0.26897514 0.26835698 0.3778123 0.25183561 0.27024716 0.1670658 0.20454717
		 0.086558342 0.10155761 0.083293244 0.22391021 0.233055 0.12197715 0.019858092 0.14321232
		 -0.033871889 0.10246813 -0.082850039 0.062788606 0.016942888 0.24272203 -0.010500103
		 0.34659925 -0.027049243 0.36660799 -0.12764022 0.17291129 -0.097054392 0.4159371
		 -0.078308791 0.45309058 -0.033555269 0.49780232 -0.049972743 0.42863211 -0.13326192
		 0.51269388 0.059128821 0.47289902 0.15831235 0.4411543 0.10524704 0.46594229 0.044168338
		 0.23724413 0.14112082 0.3576982 0.12262177 0.13826966 0.20899884 0.069588602 0.12623663
		 0.10761976 0.0987636 0.15028542 0.14983663 0.20591527 -0.062434256 0.16136122 0.048584417
		 0.1929872 -0.18130055 0.30147874 -0.19768658 0.28367025 -0.17882943 0.21622115 -0.16885808
		 0.40225828 0.011600286 0.32636678 -0.080927759 0.38007674 0.11461371 0.4416793 -0.035758466
		 0.33612451 0.16746068 0.26896894 0.17736924 0.26143032 0.16461006 0.35399127 0.15142724
		 0.10954249 0.01260075 0.21400654 0.13879564 0.090467751 -0.039723277 0.1152696 -0.10042569
		 0.099079311 -0.15347108 0.064901769 -0.070909619 0.33722135 -0.16195616 0.1711511
		 -0.1377742 0.39980501 -0.14283565 0.44215703 -0.092027873 0.46939573 -0.1273362 0.41102287
		 -0.19675204 0.48590142 -0.050549924 0.45177969 0.030846208 0.43289232 -0.051719427
		 0.45193535 -0.096528947 0.24589932 0.0021986961 0.33888751 -0.010293514 0.15090299
		 0.070295721 0.09199363 0.0015935004 0.14262861 -0.055985272 0.17569667 -0.017973661
		 0.22180152 -0.14957154 0.1873582 -0.067442656 0.20309299 -0.26342046 0.29611844 -0.27604279
		 0.29048169 -0.28806183 0.23837405 -0.28129929 0.37333593 -0.092433542 0.31478617
		 -0.16206649 0.37263715 -0.084133536 0.41730505 -0.18820563 0.3433632 -0.021357864
		 0.29172146 -0.01493153 0.2993046 -0.064045131 0.36672139 -0.071957231 0.17465413
		 -0.15879065 0.25130802 -0.069421381 0.13648039 -0.19689298 0.15546596 -0.24120808
		 0.15709448 -0.31330025 0.13242108 -0.25638366 0.34065115 -0.27757487 0.21932435 -0.26286089
		 0.40173012 -0.27171448 0.4343923 -0.23382854 0.46304157 -0.29415748 0.42029446 -0.34315723
		 0.48675883 -0.24802434 0.46218932 -0.19176307 0.45666209 -0.27575371 0.47075146 -0.30778733
		 0.29245609 -0.22203058 0.36221257 -0.22971344 0.20767355 -0.16450965 0.16456997 -0.21300983
		 0.20823598 -0.27909669 0.23310584 -0.25138721 0.27368897 -0.33107162 0.24819195 -0.27271149
		 0.25730157 -0.4253636 0.32496795 -0.43309957 0.3291581 -0.46979859 0.29020023 -0.46548095
		 0.38770959 -0.28807354 0.34344661 -0.33875355 0.40584168 -0.31538531 0.44283125 -0.39915952
		 0.37988284 -0.25823799 0.34110746 -0.25413248 0.34678328 -0.29610735 0.40341273 -0.30203485
		 0.23929334 -0.3781845 0.30406854 -0.30489731 0.20233583 -0.41183981 0.21639049 -0.44366524
		 0.21555823 -0.51341999 0.19505566 -0.46708035 0.37805486 -0.47244763 0.27628404 -0.46195778
		 0.43492049 -0.46658283 0.45964989 -0.43887126 0.48953643 -0.49671483 0.45341066 -0.53712606
		 0.34282529 -0.40428442;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "86CD4D12-46BE-035D-9ACA-07A1FA421161";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.20369774 -0.14345884 0.24239653
		 -0.24002999 0.19960362 -0.29229194 0.12728608 -0.11285549 0.26520246 -0.31209278
		 0.32328397 -0.32053757 0.34780303 -0.35676295 0.23953396 -0.34122843 0.34574419 -0.25564486
		 0.4103905 -0.17469239 0.51269126 -0.17052191 0.39230624 -0.32112515 0.49190447 -0.10736948
		 0.470386 -0.053915739 0.51048076 -0.0046562552 0.55068564 -0.10393441 0.37169173
		 -0.078121305 0.26834548 -0.062503457 0.24767143 0.037749827 0.44037405 0.0089166164
		 0.19904923 -0.011944413 0.1624881 -0.056955695 0.11793381 -0.04095614 0.18600446
		 0.042807817 0.10399222 -0.15000987 0.14431578 -0.2486859 0.17544109 -0.19542789 0.15033448
		 -0.13467193 0.37832642 -0.22944778 0.25850219 -0.21204251 0.47720471 -0.29634845
		 0.54479539 -0.21311724 0.50678849 -0.18601936 0.46480092 -0.23738652 0.40784904 -0.025939763
		 0.45300043 -0.13639593 0.41975895 0.092850596 0.31183761 0.10825178 0.32967743 0.089583397
		 0.39677662 0.080219448 0.21335053 -0.10158843 0.28802478 -0.0085344911 0.23620391
		 -0.20424396 0.17380303 -0.054648459 0.28029108 -0.25662327 0.34709305 -0.26592201
		 0.35448083 -0.2531122 0.26241273 -0.24077004 0.50419867 -0.10001081 0.40140033 -0.22692335
		 0.52274358 -0.047603726 0.49761921 0.012788296 0.51328862 0.065888882 0.54789877
		 -0.016241193 0.27660435 0.072262704 0.44179988 0.049584508 0.21457052 0.052626133
		 0.17289269 0.0015212297 0.14554214 0.036542237 0.2029987 0.10635558 0.12975281 -0.04027307
		 0.16429764 -0.12123877 0.18241179 -0.038637757 0.16313761 0.0059331059 0.36863187
		 -0.090824068 0.27614278 -0.079167247 0.46355918 -0.15797794 0.52155071 -0.088868976
		 0.47078559 -0.03182739 0.43822947 -0.070070744 0.39138234 0.060915589 0.42625275
		 -0.020782769 0.40907192 0.17474946 0.31653821 0.1865361 0.3220503 0.19858041 0.37387711
		 0.19228807 0.2412703 0.0025313497 0.29888934 0.072574943 0.24203122 -0.005749464
		 0.1968255 0.097767979 0.2716068 -0.068165541 0.32297301 -0.074125648 0.31504843 -0.025159538
		 0.247998 -0.017847419 0.43815446 0.070531249 0.36269721 -0.01936847 0.4757871 0.10890818
		 0.45657384 0.15298787 0.45438454 0.22495461 0.47934499 0.16834912 0.27228397 0.18766865
		 0.39294973 0.1740475 0.21163911 0.18128821 0.17948616 0.14316857 0.15054649 0.20315143
		 0.19263452 0.25244716 0.12734544 0.15688536 0.15220094 0.10092407 0.15702957 0.18483183
		 0.14277685 0.21669546 0.32060897 0.1326389 0.25123686 0.13969478 0.40530527 0.075951159
		 0.44774371 0.12476212 0.40384123 0.19035369 0.37934467 0.16247547 0.33839527 0.24166912
		 0.36418885 0.18362758 0.35393196 0.3359645 0.2866382 0.34308836 0.28218776 0.37969309
		 0.32093242 0.37572303 0.22544146 0.19773868 0.26902318 0.24872497 0.207214 0.22484663
		 0.16979766 0.30816263 0.2334525 0.16802076 0.27201188 0.16426408 0.26604497 0.20611826
		 0.2097339 0.21153644 0.37220144 0.2890133 0.30841434 0.21527267 0.40865204 0.32294124
		 0.39443859 0.35459107 0.39471993 0.42423585 0.41545442 0.37815496 0.23358083 0.38190585
		 0.33478123 0.37233186 0.17712295 0.3755542 0.15277416 0.34766456 0.12262005 0.40515119
		 0.15819895 0.44581574 0.26912445 0.31415886;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "58492532-4160-1428-080B-9ABB2CB5E1A5";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.51740402 0.052574918 0.47687668
		 0.14453803 0.51660073 0.19632517 0.59230173 0.025464475 0.45250785 0.21336032 0.39604801
		 0.21967129 0.37116987 0.25385165 0.4764055 0.24228314 0.37639958 0.15633529 0.31645155
		 0.076177612 0.21762049 0.06890817 0.3292594 0.21805358 0.23975009 0.0086314082 0.26227766
		 -0.042276978 0.22506315 -0.091074586 0.18299353 0.0034534335 0.35697722 -0.015793622
		 0.4574568 -0.027589291 0.48066288 -0.12368092 0.29332227 -0.10195908 0.5261097 -0.074189663
		 0.5600338 -0.029590487 0.60365224 -0.043630213 0.54048586 -0.12661102 0.61364913
		 0.062056497 0.57148027 0.15599999 0.54307669 0.10361727 0.56930584 0.045785502 0.34571558
		 0.13003163 0.46219108 0.11702095 0.24791837 0.19145845 0.18519825 0.10899873 0.22283202
		 0.08405216 0.26180553 0.13495241 0.32366943 -0.067290366 0.27645707 0.03786695 0.31595069
		 -0.18229881 0.42084593 -0.19374341 0.40299243 -0.17629811 0.33778381 -0.16938451
		 0.50940347 0.011863619 0.44014668 -0.080292881 0.48400789 0.11020637 0.54916155 -0.03217721
		 0.43968341 0.15935895 0.37476283 0.16621315 0.36802125 0.1536209 0.45748907 0.14462429
		 0.22809005 0.0011407733 0.32347697 0.12685792 0.21182626 -0.050020337 0.23806399
		 -0.10750201 0.22460735 -0.15924171 0.18849373 -0.081079572 0.45377782 -0.15789932
		 0.2932412 -0.14124438 0.51315814 -0.13699025 0.55184507 -0.086352974 0.57942426 -0.11928257
		 0.52607226 -0.18846777 0.59223604 -0.044650227 0.55623025 0.032379687 0.54135263
		 -0.047907263 0.56142378 -0.090298355 0.3595289 -0.0034343004 0.44938111 -0.011760086
		 0.26555109 0.058357984 0.21165717 -0.010158956 0.26259631 -0.063602537 0.29286778
		 -0.025664836 0.34238052 -0.15058967 0.30602986 -0.07284829 0.32890642 -0.26098946
		 0.41880447 -0.26944026 0.41385055 -0.28123289 0.36351579 -0.27680254 0.4857254 -0.089491546
		 0.43222955 -0.15891054 0.48472962 -0.081525296 0.53177053 -0.17998889 0.45411849
		 -0.022230208 0.40423715 -0.018103629 0.41346514 -0.065101206 0.47856715 -0.070038199
		 0.29743958 -0.16134286 0.36756164 -0.072203904 0.26225913 -0.19956464 0.28226346
		 -0.2414999 0.28667831 -0.31086999 0.26072061 -0.25703797 0.46164852 -0.26912791 0.34448308
		 -0.2598049 0.52011228 -0.26105127 0.54999828 -0.2232509 0.57991344 -0.28021309 0.54077798
		 -0.32911637 0.60087967 -0.23483482 0.57504153 -0.18162134 0.57306206 -0.26274717
		 0.58786654 -0.29304269 0.41314352 -0.21755892 0.48047304 -0.22216359 0.32938874 -0.16552994
		 0.28990251 -0.21397856 0.33446938 -0.27588069 0.35726899 -0.24820358 0.39942336 -0.32333091
		 0.37261301 -0.26813927 0.38740724 -0.41481116 0.45273441 -0.41955313 0.45821464 -0.4547435
		 0.42060953 -0.45213982 0.5072841 -0.27736178 0.46675682 -0.32794705 0.5257867 -0.30294877
		 0.56465375 -0.38216004 0.49858522 -0.24893841 0.46116412 -0.24653187 0.46827957 -0.28673658
		 0.52292454 -0.29018116 0.36823571 -0.37008688 0.42758226 -0.2969057 0.3340531 -0.40397859
		 0.34881854 -0.4340674 0.35077918 -0.5012877 0.3292464 -0.4574815 0.50530154 -0.45533785
		 0.40710354 -0.4493047 0.55971944 -0.447429 0.582385 -0.41974026 0.6133976 -0.47426221
		 0.5802753 -0.5146302 0.46875304 -0.3910881;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "077B76C6-4A04-A6A8-6DC7-1B830F1EAC11";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1059\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1059\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1059\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "787276AF-469E-CAD6-6AD8-39899A5DFF54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape4.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape5.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCylinderShape6.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape7.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCylinderShape8.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape9.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCylinderShape10.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCylinderShape11.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "|wheet|pCylinder6|polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTriangulate1.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyTweak4.out" "polyMapCut1.ip";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut2.ip";
connectAttr "polySurfaceShape3.o" "polyMapCut3.ip";
connectAttr "polySurfaceShape4.o" "polyMapCut4.ip";
connectAttr "polySurfaceShape5.o" "polyMapCut5.ip";
connectAttr "polyTriangulate1.out" "polyMapCut6.ip";
connectAttr "polySurfaceShape6.o" "polyMapCut7.ip";
connectAttr "polySurfaceShape7.o" "polyMapCut8.ip";
connectAttr "polySurfaceShape8.o" "polyMapCut9.ip";
connectAttr "polySurfaceShape9.o" "polyMapCut10.ip";
connectAttr "polySurfaceShape10.o" "polyMapCut11.ip";
connectAttr "polyMapCut1.out" "polyMapCut12.ip";
connectAttr "polyMapCut2.out" "polyMapCut13.ip";
connectAttr "polyMapCut3.out" "polyMapCut14.ip";
connectAttr "polyMapCut4.out" "polyMapCut15.ip";
connectAttr "polyMapCut5.out" "polyMapCut16.ip";
connectAttr "polyMapCut6.out" "polyMapCut17.ip";
connectAttr "polyMapCut7.out" "polyMapCut18.ip";
connectAttr "polyMapCut8.out" "polyMapCut19.ip";
connectAttr "polyMapCut9.out" "polyMapCut20.ip";
connectAttr "polyMapCut10.out" "polyMapCut21.ip";
connectAttr "polyMapCut11.out" "polyMapCut22.ip";
connectAttr "polyMapCut12.out" "polyMapCut23.ip";
connectAttr "polyMapCut13.out" "polyMapCut24.ip";
connectAttr "polyMapCut14.out" "polyMapCut25.ip";
connectAttr "polyMapCut15.out" "polyMapCut26.ip";
connectAttr "polyMapCut16.out" "polyMapCut27.ip";
connectAttr "polyMapCut17.out" "polyMapCut28.ip";
connectAttr "polyMapCut18.out" "polyMapCut29.ip";
connectAttr "polyMapCut19.out" "polyMapCut30.ip";
connectAttr "polyMapCut20.out" "polyMapCut31.ip";
connectAttr "polyMapCut21.out" "polyMapCut32.ip";
connectAttr "polyMapCut22.out" "polyMapCut33.ip";
connectAttr "polyMapCut23.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyMapCut24.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyMapCut25.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyMapCut26.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj4.mp";
connectAttr "polyMapCut27.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape5.wm" "polyPlanarProj5.mp";
connectAttr "polyMapCut28.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape6.wm" "polyPlanarProj6.mp";
connectAttr "polyMapCut29.out" "polyPlanarProj7.ip";
connectAttr "pCylinderShape7.wm" "polyPlanarProj7.mp";
connectAttr "polyMapCut30.out" "polyPlanarProj8.ip";
connectAttr "pCylinderShape8.wm" "polyPlanarProj8.mp";
connectAttr "polyMapCut31.out" "polyPlanarProj9.ip";
connectAttr "pCylinderShape9.wm" "polyPlanarProj9.mp";
connectAttr "polyMapCut32.out" "polyPlanarProj10.ip";
connectAttr "pCylinderShape10.wm" "polyPlanarProj10.mp";
connectAttr "polyMapCut33.out" "polyPlanarProj11.ip";
connectAttr "pCylinderShape11.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyPlanarProj2.out" "polyLayoutUV2.ip";
connectAttr "polyPlanarProj3.out" "polyLayoutUV3.ip";
connectAttr "polyPlanarProj4.out" "polyLayoutUV4.ip";
connectAttr "polyPlanarProj5.out" "polyLayoutUV5.ip";
connectAttr "polyPlanarProj6.out" "polyLayoutUV6.ip";
connectAttr "polyPlanarProj7.out" "polyLayoutUV7.ip";
connectAttr "polyPlanarProj8.out" "polyLayoutUV8.ip";
connectAttr "polyPlanarProj9.out" "polyLayoutUV9.ip";
connectAttr "polyPlanarProj10.out" "polyLayoutUV10.ip";
connectAttr "polyPlanarProj11.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV3.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV4.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV5.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV11.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of grass.ma
