//Maya ASCII 2018 scene
//Name: grass.ma
//Last modified: Tue, Nov 06, 2018 06:00:14 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "group1";
	rename -uid "89D5AFF4-4A47-528E-3CB7-3CBC850F96E3";
createNode transform -n "grass3" -p "group1";
	rename -uid "6505E348-4B15-C66C-5ED9-7791EE9DF012";
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
createNode transform -n "grass10" -p "group1";
	rename -uid "DBFA21EC-4C38-DAC8-5D1A-CE8CE24D8D17";
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
createNode transform -n "grass9" -p "group1";
	rename -uid "0F120B34-4E49-91C2-A7C6-52A867182838";
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
createNode transform -n "grass7" -p "group1";
	rename -uid "C64A6634-4DEE-8370-23D9-0C8A2ED561A7";
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
createNode transform -n "grass8" -p "group1";
	rename -uid "BB7734FB-4D18-BD68-CFB2-7A84F58A58F1";
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
createNode transform -n "grass6" -p "group1";
	rename -uid "29EAB1BA-4E4A-5ECB-9CEE-DD8C65936BE0";
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
createNode transform -n "grass5" -p "group1";
	rename -uid "9F0515D4-46B0-E207-0BCB-7BAB47D48B7C";
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
createNode transform -n "grass4" -p "group1";
	rename -uid "DC187EB8-48B7-D741-1010-2A939B61AC62";
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
createNode transform -n "grass2" -p "group1";
	rename -uid "0B7733ED-4A0F-C9AC-093E-B5B87DE679A3";
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
createNode transform -n "grass1" -p "group1";
	rename -uid "D18B28E5-42C8-B7FF-181E-3E8982832A40";
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
createNode transform -n "group2";
	rename -uid "BC8EED11-480F-6E5E-0DFD-BEA3F2B6028F";
createNode transform -n "grass22" -p "group2";
	rename -uid "6C9BE561-41A1-D55D-909D-148E1902E5C9";
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
createNode transform -n "grass21" -p "group2";
	rename -uid "E87AFA1B-48EF-35D6-A55C-D981BBDCF489";
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
createNode transform -n "grass20" -p "group2";
	rename -uid "AF849098-4324-530B-27EF-DA9A33F1AED2";
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
createNode transform -n "grass19" -p "group2";
	rename -uid "73989A5B-4404-5EDD-7268-8099FFC57CDA";
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
createNode transform -n "grass18" -p "group2";
	rename -uid "0D651EB7-43CC-FC16-5B8A-469D28ADE9F6";
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
createNode transform -n "grass17" -p "group2";
	rename -uid "E97E1FDC-43EB-9147-74E0-58BB80D2E794";
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
createNode transform -n "grass16" -p "group2";
	rename -uid "B7367078-4940-2F92-6920-1DB8DA87A00E";
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
createNode transform -n "grass15" -p "group2";
	rename -uid "108C3486-4C83-5B4D-2BA7-D98B96FDE576";
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
createNode transform -n "grass14" -p "group2";
	rename -uid "BF092E59-4BB3-1005-FA13-7E838920B47E";
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
createNode transform -n "grass13" -p "group2";
	rename -uid "EFDE23A5-41B1-053E-899A-1AB016CE437E";
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
createNode transform -n "grass12" -p "group2";
	rename -uid "621D3397-454F-28A8-28CA-7BB779B28672";
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
createNode transform -n "grass11" -p "group2";
	rename -uid "E219656B-4BA3-4397-218F-8898077859D2";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
// End of grass.ma
